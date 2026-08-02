.class public final Lv1/i;
.super Lv1/a;
.source "SourceFile"


# instance fields
.field public final C:Z

.field public final D:Z

.field public E:F

.field public F:F

.field public G:I

.field public final H:I

.field public final I:F


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lv1/a;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lv1/i;->C:Z

    iput-boolean v0, p0, Lv1/i;->D:Z

    const/high16 v1, 0x41200000    # 10.0f

    iput v1, p0, Lv1/i;->E:F

    iput v1, p0, Lv1/i;->F:F

    iput v0, p0, Lv1/i;->G:I

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    iput v0, p0, Lv1/i;->I:F

    iput p1, p0, Lv1/i;->H:I

    const/4 p1, 0x0

    iput p1, p0, Lv1/b;->c:F

    return-void
.end method


# virtual methods
.method public final b(FF)V
    .locals 4

    .line 1
    sub-float v0, p2, p1

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 10
    if-nez v0, :cond_0

    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    add-float/2addr p2, v0

    .line 15
    sub-float/2addr p1, v0

    .line 16
    :cond_0
    sub-float v0, p2, p1

    .line 18
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 21
    move-result v0

    .line 22
    iget-boolean v1, p0, Lv1/a;->x:Z

    .line 24
    const/high16 v2, 0x42c80000    # 100.0f

    .line 26
    if-eqz v1, :cond_1

    .line 28
    iget p1, p0, Lv1/a;->A:F

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    div-float v1, v0, v2

    .line 33
    iget v3, p0, Lv1/i;->F:F

    .line 35
    mul-float v1, v1, v3

    .line 37
    sub-float/2addr p1, v1

    .line 38
    :goto_0
    iput p1, p0, Lv1/a;->A:F

    .line 40
    iget-boolean v1, p0, Lv1/a;->y:Z

    .line 42
    if-eqz v1, :cond_2

    .line 44
    iget p2, p0, Lv1/a;->z:F

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    div-float/2addr v0, v2

    .line 48
    iget v1, p0, Lv1/i;->E:F

    .line 50
    mul-float v0, v0, v1

    .line 52
    add-float/2addr p2, v0

    .line 53
    :goto_1
    iput p2, p0, Lv1/a;->z:F

    .line 55
    sub-float/2addr p1, p2

    .line 56
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 59
    move-result p1

    .line 60
    iput p1, p0, Lv1/a;->B:F

    .line 62
    return-void
.end method

.method public final f(Landroid/graphics/Paint;)F
    .locals 7

    .line 1
    iget v0, p0, Lv1/b;->e:F

    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 6
    invoke-virtual {p0}, Lv1/a;->c()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Ld2/h;->a:Landroid/util/DisplayMetrics;

    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 15
    move-result p1

    .line 16
    float-to-int p1, p1

    .line 17
    int-to-float p1, p1

    .line 18
    iget v0, p0, Lv1/b;->b:F

    .line 20
    const/high16 v1, 0x40000000    # 2.0f

    .line 22
    mul-float v0, v0, v1

    .line 24
    add-float/2addr v0, p1

    .line 25
    iget p1, p0, Lv1/i;->I:F

    .line 27
    const/4 v1, 0x0

    .line 28
    cmpl-float v2, p1, v1

    .line 30
    if-lez v2, :cond_0

    .line 32
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 34
    cmpl-float v2, p1, v2

    .line 36
    if-eqz v2, :cond_0

    .line 38
    invoke-static {p1}, Ld2/h;->c(F)F

    .line 41
    move-result p1

    .line 42
    :cond_0
    float-to-double v2, p1

    .line 43
    const-wide/16 v4, 0x0

    .line 45
    cmpl-double v6, v2, v4

    .line 47
    if-lez v6, :cond_1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move p1, v0

    .line 51
    :goto_0
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 54
    move-result p1

    .line 55
    invoke-static {v1, p1}, Ljava/lang/Math;->max(FF)F

    .line 58
    move-result p1

    .line 59
    return p1
.end method

.class public final Lj3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:I


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0x4014666666666667L    # 5.1000000000000005

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Lj3/a;->f:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    const v0, 0x7f0401cb

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1, v0, v1}, Lh2/n;->n(Landroid/content/Context;IZ)Z

    .line 8
    move-result v0

    .line 9
    const v2, 0x7f0401ca

    .line 12
    invoke-static {p1, v2, v1}, Lh2/n;->f(Landroid/content/Context;II)I

    .line 15
    move-result v2

    .line 16
    const v3, 0x7f0401c9

    .line 19
    invoke-static {p1, v3, v1}, Lh2/n;->f(Landroid/content/Context;II)I

    .line 22
    move-result v3

    .line 23
    const v4, 0x7f04013c

    .line 26
    invoke-static {p1, v4, v1}, Lh2/n;->f(Landroid/content/Context;II)I

    .line 29
    move-result v1

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 37
    move-result-object p1

    .line 38
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-boolean v0, p0, Lj3/a;->a:Z

    .line 45
    iput v2, p0, Lj3/a;->b:I

    .line 47
    iput v3, p0, Lj3/a;->c:I

    .line 49
    iput v1, p0, Lj3/a;->d:I

    .line 51
    iput p1, p0, Lj3/a;->e:F

    .line 53
    return-void
.end method


# virtual methods
.method public final a(IF)I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lj3/a;->a:Z

    .line 3
    if-eqz v0, :cond_3

    .line 5
    const/16 v0, 0xff

    .line 7
    invoke-static {p1, v0}, Ld0/a;->d(II)I

    .line 10
    move-result v1

    .line 11
    iget v2, p0, Lj3/a;->d:I

    .line 13
    if-ne v1, v2, :cond_3

    .line 15
    const/4 v1, 0x0

    .line 16
    iget v2, p0, Lj3/a;->e:F

    .line 18
    cmpg-float v3, v2, v1

    .line 20
    if-lez v3, :cond_1

    .line 22
    cmpg-float v3, p2, v1

    .line 24
    if-gtz v3, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    div-float/2addr p2, v2

    .line 28
    float-to-double v2, p2

    .line 29
    invoke-static {v2, v3}, Ljava/lang/Math;->log1p(D)D

    .line 32
    move-result-wide v2

    .line 33
    double-to-float p2, v2

    .line 34
    const/high16 v2, 0x40900000    # 4.5f

    .line 36
    mul-float p2, p2, v2

    .line 38
    const/high16 v2, 0x40000000    # 2.0f

    .line 40
    add-float/2addr p2, v2

    .line 41
    const/high16 v2, 0x42c80000    # 100.0f

    .line 43
    div-float/2addr p2, v2

    .line 44
    const/high16 v2, 0x3f800000    # 1.0f

    .line 46
    invoke-static {p2, v2}, Ljava/lang/Math;->min(FF)F

    .line 49
    move-result p2

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 52
    :goto_1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 55
    move-result v2

    .line 56
    invoke-static {p1, v0}, Ld0/a;->d(II)I

    .line 59
    move-result p1

    .line 60
    iget v0, p0, Lj3/a;->b:I

    .line 62
    invoke-static {p1, v0, p2}, Lh2/n;->j(IIF)I

    .line 65
    move-result p1

    .line 66
    cmpl-float p2, p2, v1

    .line 68
    if-lez p2, :cond_2

    .line 70
    iget p2, p0, Lj3/a;->c:I

    .line 72
    if-eqz p2, :cond_2

    .line 74
    sget v0, Lj3/a;->f:I

    .line 76
    invoke-static {p2, v0}, Ld0/a;->d(II)I

    .line 79
    move-result p2

    .line 80
    invoke-static {p2, p1}, Ld0/a;->b(II)I

    .line 83
    move-result p1

    .line 84
    :cond_2
    invoke-static {p1, v2}, Ld0/a;->d(II)I

    .line 87
    move-result p1

    .line 88
    :cond_3
    return p1
.end method

.class public abstract Ld2/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Landroid/util/DisplayMetrics; = null

.field public static b:I = 0x32

.field public static c:I = 0x1f40

.field public static final d:F

.field public static final e:Landroid/graphics/Rect;

.field public static final f:Landroid/graphics/Paint$FontMetrics;

.field public static final g:Landroid/graphics/Rect;

.field public static final h:Lx1/b;

.field public static final i:Landroid/graphics/Rect;

.field public static final j:Landroid/graphics/Paint$FontMetrics;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    move-result v1

    .line 11
    sput v1, Ld2/h;->d:F

    .line 13
    new-instance v1, Landroid/graphics/Rect;

    .line 15
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 18
    sput-object v1, Ld2/h;->e:Landroid/graphics/Rect;

    .line 20
    new-instance v1, Landroid/graphics/Paint$FontMetrics;

    .line 22
    invoke-direct {v1}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    .line 25
    sput-object v1, Ld2/h;->f:Landroid/graphics/Paint$FontMetrics;

    .line 27
    new-instance v1, Landroid/graphics/Rect;

    .line 29
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 32
    sput-object v1, Ld2/h;->g:Landroid/graphics/Rect;

    .line 34
    new-instance v1, Lx1/b;

    .line 36
    invoke-direct {v1, v0}, Lx1/b;-><init>(I)V

    .line 39
    sput-object v1, Ld2/h;->h:Lx1/b;

    .line 41
    new-instance v0, Landroid/graphics/Rect;

    .line 43
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 46
    new-instance v0, Landroid/graphics/Rect;

    .line 48
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 51
    sput-object v0, Ld2/h;->i:Landroid/graphics/Rect;

    .line 53
    new-instance v0, Landroid/graphics/Paint$FontMetrics;

    .line 55
    invoke-direct {v0}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    .line 58
    sput-object v0, Ld2/h;->j:Landroid/graphics/Paint$FontMetrics;

    .line 60
    return-void
.end method

.method public static a(Landroid/graphics/Paint;Ljava/lang/String;)I
    .locals 3

    .line 1
    sget-object v0, Ld2/h;->e:Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0, p1, v1, v2, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p0

    return p0
.end method

.method public static b(Landroid/graphics/Paint;Ljava/lang/String;)Ld2/b;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, Ld2/b;->b(FF)Ld2/b;

    .line 5
    move-result-object v0

    .line 6
    sget-object v1, Ld2/h;->g:Landroid/graphics/Rect;

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    move-result v3

    .line 16
    invoke-virtual {p0, p1, v2, v3, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 19
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 22
    move-result p0

    .line 23
    int-to-float p0, p0

    .line 24
    iput p0, v0, Ld2/b;->b:F

    .line 26
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 29
    move-result p0

    .line 30
    int-to-float p0, p0

    .line 31
    iput p0, v0, Ld2/b;->c:F

    .line 33
    return-object v0
.end method

.method public static c(F)F
    .locals 2

    .line 1
    sget-object v0, Ld2/h;->a:Landroid/util/DisplayMetrics;

    if-nez v0, :cond_0

    const-string v0, "MPChartLib-Utils"

    const-string v1, "Utils NOT INITIALIZED. You need to call Utils.init(...) at least once before calling Utils.convertDpToPixel(...). Otherwise conversion does not take place."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return p0

    :cond_0
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p0, p0, v0

    return p0
.end method

.method public static d(FFF)Ld2/b;
    .locals 5

    .line 1
    const v0, 0x3c8efa35

    .line 4
    mul-float p2, p2, v0

    .line 6
    float-to-double v0, p2

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 10
    move-result-wide v2

    .line 11
    double-to-float p2, v2

    .line 12
    mul-float p2, p2, p0

    .line 14
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 17
    move-result p2

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 21
    move-result-wide v2

    .line 22
    double-to-float v2, v2

    .line 23
    mul-float v2, v2, p1

    .line 25
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 28
    move-result v2

    .line 29
    add-float/2addr v2, p2

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 33
    move-result-wide v3

    .line 34
    double-to-float p2, v3

    .line 35
    mul-float p0, p0, p2

    .line 37
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 40
    move-result p0

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 44
    move-result-wide v0

    .line 45
    double-to-float p2, v0

    .line 46
    mul-float p1, p1, p2

    .line 48
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 51
    move-result p1

    .line 52
    add-float/2addr p1, p0

    .line 53
    invoke-static {v2, p1}, Ld2/b;->b(FF)Ld2/b;

    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public static e(D)F
    .locals 5

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    cmpl-double v2, p0, v0

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    cmpg-double v2, p0, v0

    if-gez v2, :cond_1

    neg-double v0, p0

    goto :goto_0

    :cond_1
    move-wide v0, p0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-int v0, v0

    rsub-int/lit8 v0, v0, 0x1

    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    int-to-double v3, v0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-double v1, v0

    mul-double p0, p0, v1

    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-float p0, p0

    div-float/2addr p0, v0

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method

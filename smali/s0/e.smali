.class public final Ls0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final x:Ls0/d;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:[F

.field public e:[F

.field public f:[F

.field public g:[F

.field public h:[I

.field public i:[I

.field public j:[I

.field public k:I

.field public l:Landroid/view/VelocityTracker;

.field public final m:F

.field public n:F

.field public o:I

.field public final p:I

.field public q:I

.field public final r:Landroid/widget/OverScroller;

.field public final s:La6/r0;

.field public t:Landroid/view/View;

.field public u:Z

.field public final v:Landroid/view/ViewGroup;

.field public final w:Lb/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls0/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls0/d;-><init>(I)V

    sput-object v0, Ls0/e;->x:Ls0/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;La6/r0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ls0/e;->c:I

    new-instance v0, Lb/j;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Lb/j;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Ls0/e;->w:Lb/j;

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    iput-object p2, p0, Ls0/e;->v:Landroid/view/ViewGroup;

    iput-object p3, p0, Ls0/e;->s:La6/r0;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float p3, p3, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p3, v0

    float-to-int p3, p3

    iput p3, p0, Ls0/e;->p:I

    iput p3, p0, Ls0/e;->o:I

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p3

    iput p3, p0, Ls0/e;->b:I

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Ls0/e;->m:F

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Ls0/e;->n:F

    new-instance p2, Landroid/widget/OverScroller;

    sget-object p3, Ls0/e;->x:Ls0/d;

    invoke-direct {p2, p1, p3}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p2, p0, Ls0/e;->r:Landroid/widget/OverScroller;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Callback may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Parent view may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ls0/e;->c:I

    .line 4
    iget-object v0, p0, Ls0/e;->d:[F

    .line 6
    if-nez v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 13
    iget-object v0, p0, Ls0/e;->e:[F

    .line 15
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 18
    iget-object v0, p0, Ls0/e;->f:[F

    .line 20
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 23
    iget-object v0, p0, Ls0/e;->g:[F

    .line 25
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 28
    iget-object v0, p0, Ls0/e;->h:[I

    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 34
    iget-object v0, p0, Ls0/e;->i:[I

    .line 36
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 39
    iget-object v0, p0, Ls0/e;->j:[I

    .line 41
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 44
    iput v1, p0, Ls0/e;->k:I

    .line 46
    :goto_0
    iget-object v0, p0, Ls0/e;->l:Landroid/view/VelocityTracker;

    .line 48
    if-eqz v0, :cond_1

    .line 50
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 53
    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Ls0/e;->l:Landroid/view/VelocityTracker;

    .line 56
    :cond_1
    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Ls0/e;->v:Landroid/view/ViewGroup;

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Ls0/e;->t:Landroid/view/View;

    iput p2, p0, Ls0/e;->c:I

    iget-object v0, p0, Ls0/e;->s:La6/r0;

    invoke-virtual {v0, p1, p2}, La6/r0;->H0(Landroid/view/View;I)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ls0/e;->p(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "captureChildView: parameter must be a descendant of the ViewDragHelper\'s tracked parent view ("

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(FFII)Z
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iget-object v0, p0, Ls0/e;->h:[I

    aget v0, v0, p3

    and-int/2addr v0, p4

    const/4 v1, 0x0

    if-ne v0, p4, :cond_2

    iget v0, p0, Ls0/e;->q:I

    and-int/2addr v0, p4

    if-eqz v0, :cond_2

    iget-object v0, p0, Ls0/e;->j:[I

    aget v0, v0, p3

    and-int/2addr v0, p4

    if-eq v0, p4, :cond_2

    iget-object v0, p0, Ls0/e;->i:[I

    aget v0, v0, p3

    and-int/2addr v0, p4

    if-eq v0, p4, :cond_2

    iget v0, p0, Ls0/e;->b:I

    int-to-float v2, v0

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_0

    int-to-float v0, v0

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f000000    # 0.5f

    mul-float p2, p2, v0

    cmpg-float p2, p1, p2

    if-gez p2, :cond_1

    iget-object p2, p0, Ls0/e;->s:La6/r0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    iget-object p2, p0, Ls0/e;->i:[I

    aget p2, p2, p3

    and-int/2addr p2, p4

    if-nez p2, :cond_2

    iget p2, p0, Ls0/e;->b:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public final d(Landroid/view/View;FF)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Ls0/e;->s:La6/r0;

    invoke-virtual {v1, p1}, La6/r0;->e0(Landroid/view/View;)I

    move-result p1

    const/4 v2, 0x1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v1}, La6/r0;->f0()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    if-eqz v1, :cond_4

    mul-float p2, p2, p2

    mul-float p3, p3, p3

    add-float/2addr p3, p2

    iget p1, p0, Ls0/e;->b:I

    mul-int p1, p1, p1

    int-to-float p1, p1

    cmpl-float p1, p3, p1

    if-lez p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0

    :cond_4
    if-eqz p1, :cond_6

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Ls0/e;->b:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_5

    const/4 v0, 0x1

    :cond_5
    return v0

    :cond_6
    if-eqz v1, :cond_7

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Ls0/e;->b:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_7

    const/4 v0, 0x1

    :cond_7
    return v0
.end method

.method public final e(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ls0/e;->d:[F

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v1, p0, Ls0/e;->k:I

    .line 7
    const/4 v2, 0x1

    .line 8
    shl-int/2addr v2, p1

    .line 9
    and-int v3, v1, v2

    .line 11
    if-eqz v3, :cond_0

    .line 13
    const/4 v3, 0x0

    .line 14
    aput v3, v0, p1

    .line 16
    iget-object v0, p0, Ls0/e;->e:[F

    .line 18
    aput v3, v0, p1

    .line 20
    iget-object v0, p0, Ls0/e;->f:[F

    .line 22
    aput v3, v0, p1

    .line 24
    iget-object v0, p0, Ls0/e;->g:[F

    .line 26
    aput v3, v0, p1

    .line 28
    iget-object v0, p0, Ls0/e;->h:[I

    .line 30
    const/4 v3, 0x0

    .line 31
    aput v3, v0, p1

    .line 33
    iget-object v0, p0, Ls0/e;->i:[I

    .line 35
    aput v3, v0, p1

    .line 37
    iget-object v0, p0, Ls0/e;->j:[I

    .line 39
    aput v3, v0, p1

    .line 41
    not-int p1, v2

    .line 42
    and-int/2addr p1, v1

    .line 43
    iput p1, p0, Ls0/e;->k:I

    .line 45
    :cond_0
    return-void
.end method

.method public final f(III)I
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-object v0, p0, Ls0/e;->v:Landroid/view/ViewGroup;

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 10
    move-result v0

    .line 11
    div-int/lit8 v1, v0, 0x2

    .line 13
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 16
    move-result v2

    .line 17
    int-to-float v2, v2

    .line 18
    int-to-float v0, v0

    .line 19
    div-float/2addr v2, v0

    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 25
    move-result v2

    .line 26
    int-to-float v1, v1

    .line 27
    const/high16 v3, 0x3f000000    # 0.5f

    .line 29
    sub-float/2addr v2, v3

    .line 30
    const v3, 0x3ef1463b

    .line 33
    mul-float v2, v2, v3

    .line 35
    float-to-double v2, v2

    .line 36
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 39
    move-result-wide v2

    .line 40
    double-to-float v2, v2

    .line 41
    mul-float v2, v2, v1

    .line 43
    add-float/2addr v2, v1

    .line 44
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 47
    move-result p2

    .line 48
    if-lez p2, :cond_1

    .line 50
    int-to-float p1, p2

    .line 51
    div-float/2addr v2, p1

    .line 52
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 55
    move-result p1

    .line 56
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 58
    mul-float p1, p1, p2

    .line 60
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 63
    move-result p1

    .line 64
    mul-int/lit8 p1, p1, 0x4

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 70
    move-result p1

    .line 71
    int-to-float p1, p1

    .line 72
    int-to-float p2, p3

    .line 73
    div-float/2addr p1, p2

    .line 74
    add-float/2addr p1, v0

    .line 75
    const/high16 p2, 0x43800000    # 256.0f

    .line 77
    mul-float p1, p1, p2

    .line 79
    float-to-int p1, p1

    .line 80
    :goto_0
    const/16 p2, 0x258

    .line 82
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 85
    move-result p1

    .line 86
    return p1
.end method

.method public final g()Z
    .locals 8

    .line 1
    iget v0, p0, Ls0/e;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Ls0/e;->r:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v2

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v3

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v4

    iget-object v5, p0, Ls0/e;->t:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v5

    sub-int v5, v3, v5

    iget-object v6, p0, Ls0/e;->t:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v6

    sub-int v6, v4, v6

    if-eqz v5, :cond_0

    iget-object v7, p0, Ls0/e;->t:Landroid/view/View;

    invoke-static {v7, v5}, Lk0/v0;->k(Landroid/view/View;I)V

    :cond_0
    if-eqz v6, :cond_1

    iget-object v7, p0, Ls0/e;->t:Landroid/view/View;

    invoke-static {v7, v6}, Lk0/v0;->l(Landroid/view/View;I)V

    :cond_1
    if-nez v5, :cond_2

    if-eqz v6, :cond_3

    :cond_2
    iget-object v5, p0, Ls0/e;->s:La6/r0;

    iget-object v6, p0, Ls0/e;->t:Landroid/view/View;

    invoke-virtual {v5, v6, v3, v4}, La6/r0;->J0(Landroid/view/View;II)V

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v5

    if-ne v3, v5, :cond_4

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v3

    if-ne v4, v3, :cond_4

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    goto :goto_0

    :cond_4
    if-nez v2, :cond_5

    :goto_0
    iget-object v0, p0, Ls0/e;->w:Lb/j;

    iget-object v2, p0, Ls0/e;->v:Landroid/view/ViewGroup;

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_5
    iget v0, p0, Ls0/e;->a:I

    if-ne v0, v1, :cond_6

    const/4 v0, 0x1

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final h(II)Landroid/view/View;
    .locals 4

    .line 1
    iget-object v0, p0, Ls0/e;->v:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 9
    :goto_0
    if-ltz v1, :cond_1

    .line 11
    iget-object v2, p0, Ls0/e;->s:La6/r0;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 23
    move-result v3

    .line 24
    if-lt p1, v3, :cond_0

    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 29
    move-result v3

    .line 30
    if-ge p1, v3, :cond_0

    .line 32
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 35
    move-result v3

    .line 36
    if-lt p2, v3, :cond_0

    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 41
    move-result v3

    .line 42
    if-ge p2, v3, :cond_0

    .line 44
    return-object v2

    .line 45
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p1, 0x0

    .line 49
    return-object p1
.end method

.method public final i(IIII)Z
    .locals 10

    .line 1
    iget-object v0, p0, Ls0/e;->t:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 6
    move-result v2

    .line 7
    iget-object v0, p0, Ls0/e;->t:Landroid/view/View;

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 12
    move-result v3

    .line 13
    sub-int v4, p1, v2

    .line 15
    sub-int v5, p2, v3

    .line 17
    iget-object v1, p0, Ls0/e;->r:Landroid/widget/OverScroller;

    .line 19
    const/4 p1, 0x0

    .line 20
    if-nez v4, :cond_0

    .line 22
    if-nez v5, :cond_0

    .line 24
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 27
    invoke-virtual {p0, p1}, Ls0/e;->p(I)V

    .line 30
    return p1

    .line 31
    :cond_0
    iget-object p2, p0, Ls0/e;->t:Landroid/view/View;

    .line 33
    iget v0, p0, Ls0/e;->n:F

    .line 35
    float-to-int v0, v0

    .line 36
    iget v6, p0, Ls0/e;->m:F

    .line 38
    float-to-int v6, v6

    .line 39
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 42
    move-result v7

    .line 43
    if-ge v7, v0, :cond_1

    .line 45
    const/4 p3, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    if-le v7, v6, :cond_3

    .line 49
    if-lez p3, :cond_2

    .line 51
    move p3, v6

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    neg-int p3, v6

    .line 54
    :cond_3
    :goto_0
    iget v0, p0, Ls0/e;->n:F

    .line 56
    float-to-int v0, v0

    .line 57
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 60
    move-result v7

    .line 61
    if-ge v7, v0, :cond_4

    .line 63
    const/4 p4, 0x0

    .line 64
    goto :goto_1

    .line 65
    :cond_4
    if-le v7, v6, :cond_6

    .line 67
    if-lez p4, :cond_5

    .line 69
    move p4, v6

    .line 70
    goto :goto_1

    .line 71
    :cond_5
    neg-int p1, v6

    .line 72
    move p4, p1

    .line 73
    :cond_6
    :goto_1
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 76
    move-result p1

    .line 77
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 80
    move-result v0

    .line 81
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 84
    move-result v6

    .line 85
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 88
    move-result v7

    .line 89
    add-int v8, v6, v7

    .line 91
    add-int v9, p1, v0

    .line 93
    if-eqz p3, :cond_7

    .line 95
    int-to-float p1, v6

    .line 96
    int-to-float v6, v8

    .line 97
    :goto_2
    div-float/2addr p1, v6

    .line 98
    goto :goto_3

    .line 99
    :cond_7
    int-to-float p1, p1

    .line 100
    int-to-float v6, v9

    .line 101
    goto :goto_2

    .line 102
    :goto_3
    if-eqz p4, :cond_8

    .line 104
    int-to-float v0, v7

    .line 105
    int-to-float v6, v8

    .line 106
    :goto_4
    div-float/2addr v0, v6

    .line 107
    goto :goto_5

    .line 108
    :cond_8
    int-to-float v0, v0

    .line 109
    int-to-float v6, v9

    .line 110
    goto :goto_4

    .line 111
    :goto_5
    iget-object v6, p0, Ls0/e;->s:La6/r0;

    .line 113
    invoke-virtual {v6, p2}, La6/r0;->e0(Landroid/view/View;)I

    .line 116
    move-result p2

    .line 117
    invoke-virtual {p0, v4, p3, p2}, Ls0/e;->f(III)I

    .line 120
    move-result p2

    .line 121
    invoke-virtual {v6}, La6/r0;->f0()I

    .line 124
    move-result p3

    .line 125
    invoke-virtual {p0, v5, p4, p3}, Ls0/e;->f(III)I

    .line 128
    move-result p3

    .line 129
    int-to-float p2, p2

    .line 130
    mul-float p2, p2, p1

    .line 132
    int-to-float p1, p3

    .line 133
    mul-float p1, p1, v0

    .line 135
    add-float/2addr p1, p2

    .line 136
    float-to-int v6, p1

    .line 137
    invoke-virtual/range {v1 .. v6}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 140
    const/4 p1, 0x2

    .line 141
    invoke-virtual {p0, p1}, Ls0/e;->p(I)V

    .line 144
    const/4 p1, 0x1

    .line 145
    return p1
.end method

.method public final j(I)Z
    .locals 3

    .line 1
    iget v0, p0, Ls0/e;->k:I

    .line 3
    const/4 v1, 0x1

    .line 4
    shl-int v2, v1, p1

    .line 6
    and-int/2addr v0, v2

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return v1

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    const-string v1, "Ignoring pointerId="

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string p1, " because ACTION_DOWN was not received for this pointer before ACTION_MOVE. It likely happened because  ViewDragHelper did not receive all the events in the event stream."

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    const-string v0, "ViewDragHelper"

    .line 31
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    const/4 p1, 0x0

    .line 35
    return p1
.end method

.method public final k(Landroid/view/MotionEvent;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 8
    move-result v1

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p0}, Ls0/e;->a()V

    .line 14
    :cond_0
    iget-object v2, p0, Ls0/e;->l:Landroid/view/VelocityTracker;

    .line 16
    if-nez v2, :cond_1

    .line 18
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 21
    move-result-object v2

    .line 22
    iput-object v2, p0, Ls0/e;->l:Landroid/view/VelocityTracker;

    .line 24
    :cond_1
    iget-object v2, p0, Ls0/e;->l:Landroid/view/VelocityTracker;

    .line 26
    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 29
    const/4 v2, 0x0

    .line 30
    iget-object v3, p0, Ls0/e;->s:La6/r0;

    .line 32
    if-eqz v0, :cond_17

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eq v0, v4, :cond_16

    .line 37
    const/4 v5, 0x2

    .line 38
    if-eq v0, v5, :cond_c

    .line 40
    const/4 v5, 0x3

    .line 41
    if-eq v0, v5, :cond_a

    .line 43
    const/4 v5, 0x5

    .line 44
    if-eq v0, v5, :cond_7

    .line 46
    const/4 v3, 0x6

    .line 47
    if-eq v0, v3, :cond_2

    .line 49
    goto/16 :goto_7

    .line 51
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 54
    move-result v0

    .line 55
    iget v1, p0, Ls0/e;->a:I

    .line 57
    if-ne v1, v4, :cond_6

    .line 59
    iget v1, p0, Ls0/e;->c:I

    .line 61
    if-ne v0, v1, :cond_6

    .line 63
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 66
    move-result v1

    .line 67
    :goto_0
    if-ge v2, v1, :cond_5

    .line 69
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 72
    move-result v3

    .line 73
    iget v4, p0, Ls0/e;->c:I

    .line 75
    if-ne v3, v4, :cond_3

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 81
    move-result v4

    .line 82
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 85
    move-result v5

    .line 86
    float-to-int v4, v4

    .line 87
    float-to-int v5, v5

    .line 88
    invoke-virtual {p0, v4, v5}, Ls0/e;->h(II)Landroid/view/View;

    .line 91
    move-result-object v4

    .line 92
    iget-object v5, p0, Ls0/e;->t:Landroid/view/View;

    .line 94
    if-ne v4, v5, :cond_4

    .line 96
    invoke-virtual {p0, v5, v3}, Ls0/e;->t(Landroid/view/View;I)Z

    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_4

    .line 102
    iget p1, p0, Ls0/e;->c:I

    .line 104
    const/4 v1, -0x1

    .line 105
    if-ne p1, v1, :cond_6

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 110
    goto :goto_0

    .line 111
    :cond_5
    :goto_2
    invoke-virtual {p0}, Ls0/e;->l()V

    .line 114
    :cond_6
    invoke-virtual {p0, v0}, Ls0/e;->e(I)V

    .line 117
    goto/16 :goto_7

    .line 119
    :cond_7
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 122
    move-result v0

    .line 123
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 126
    move-result v2

    .line 127
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 130
    move-result p1

    .line 131
    invoke-virtual {p0, v2, p1, v0}, Ls0/e;->n(FFI)V

    .line 134
    iget v1, p0, Ls0/e;->a:I

    .line 136
    if-nez v1, :cond_8

    .line 138
    float-to-int v1, v2

    .line 139
    float-to-int p1, p1

    .line 140
    invoke-virtual {p0, v1, p1}, Ls0/e;->h(II)Landroid/view/View;

    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p0, p1, v0}, Ls0/e;->t(Landroid/view/View;I)Z

    .line 147
    iget-object p1, p0, Ls0/e;->h:[I

    .line 149
    aget p1, p1, v0

    .line 151
    iget v0, p0, Ls0/e;->q:I

    .line 153
    and-int/2addr p1, v0

    .line 154
    if-eqz p1, :cond_18

    .line 156
    invoke-virtual {v3}, La6/r0;->A0()V

    .line 159
    goto/16 :goto_7

    .line 161
    :cond_8
    float-to-int v1, v2

    .line 162
    float-to-int p1, p1

    .line 163
    iget-object v2, p0, Ls0/e;->t:Landroid/view/View;

    .line 165
    if-nez v2, :cond_9

    .line 167
    goto/16 :goto_7

    .line 169
    :cond_9
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 172
    move-result v3

    .line 173
    if-lt v1, v3, :cond_18

    .line 175
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 178
    move-result v3

    .line 179
    if-ge v1, v3, :cond_18

    .line 181
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 184
    move-result v1

    .line 185
    if-lt p1, v1, :cond_18

    .line 187
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 190
    move-result v1

    .line 191
    if-ge p1, v1, :cond_18

    .line 193
    iget-object p1, p0, Ls0/e;->t:Landroid/view/View;

    .line 195
    invoke-virtual {p0, p1, v0}, Ls0/e;->t(Landroid/view/View;I)Z

    .line 198
    goto/16 :goto_7

    .line 200
    :cond_a
    iget p1, p0, Ls0/e;->a:I

    .line 202
    if-ne p1, v4, :cond_b

    .line 204
    iput-boolean v4, p0, Ls0/e;->u:Z

    .line 206
    iget-object p1, p0, Ls0/e;->t:Landroid/view/View;

    .line 208
    const/4 v0, 0x0

    .line 209
    invoke-virtual {v3, p1, v0, v0}, La6/r0;->K0(Landroid/view/View;FF)V

    .line 212
    iput-boolean v2, p0, Ls0/e;->u:Z

    .line 214
    iget p1, p0, Ls0/e;->a:I

    .line 216
    if-ne p1, v4, :cond_b

    .line 218
    invoke-virtual {p0, v2}, Ls0/e;->p(I)V

    .line 221
    :cond_b
    :goto_3
    invoke-virtual {p0}, Ls0/e;->a()V

    .line 224
    goto/16 :goto_7

    .line 226
    :cond_c
    iget v0, p0, Ls0/e;->a:I

    .line 228
    if-ne v0, v4, :cond_12

    .line 230
    iget v0, p0, Ls0/e;->c:I

    .line 232
    invoke-virtual {p0, v0}, Ls0/e;->j(I)Z

    .line 235
    move-result v0

    .line 236
    if-nez v0, :cond_d

    .line 238
    goto/16 :goto_7

    .line 240
    :cond_d
    iget v0, p0, Ls0/e;->c:I

    .line 242
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 245
    move-result v0

    .line 246
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 249
    move-result v1

    .line 250
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 253
    move-result v0

    .line 254
    iget-object v2, p0, Ls0/e;->f:[F

    .line 256
    iget v4, p0, Ls0/e;->c:I

    .line 258
    aget v2, v2, v4

    .line 260
    sub-float/2addr v1, v2

    .line 261
    float-to-int v1, v1

    .line 262
    iget-object v2, p0, Ls0/e;->g:[F

    .line 264
    aget v2, v2, v4

    .line 266
    sub-float/2addr v0, v2

    .line 267
    float-to-int v0, v0

    .line 268
    iget-object v2, p0, Ls0/e;->t:Landroid/view/View;

    .line 270
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 273
    move-result v2

    .line 274
    add-int/2addr v2, v1

    .line 275
    iget-object v4, p0, Ls0/e;->t:Landroid/view/View;

    .line 277
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 280
    move-result v4

    .line 281
    add-int/2addr v4, v0

    .line 282
    iget-object v5, p0, Ls0/e;->t:Landroid/view/View;

    .line 284
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 287
    move-result v5

    .line 288
    iget-object v6, p0, Ls0/e;->t:Landroid/view/View;

    .line 290
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 293
    move-result v6

    .line 294
    if-eqz v1, :cond_e

    .line 296
    iget-object v7, p0, Ls0/e;->t:Landroid/view/View;

    .line 298
    invoke-virtual {v3, v7, v2}, La6/r0;->o(Landroid/view/View;I)I

    .line 301
    move-result v2

    .line 302
    iget-object v7, p0, Ls0/e;->t:Landroid/view/View;

    .line 304
    sub-int v5, v2, v5

    .line 306
    invoke-static {v7, v5}, Lk0/v0;->k(Landroid/view/View;I)V

    .line 309
    :cond_e
    if-eqz v0, :cond_f

    .line 311
    iget-object v5, p0, Ls0/e;->t:Landroid/view/View;

    .line 313
    invoke-virtual {v3, v5, v4}, La6/r0;->p(Landroid/view/View;I)I

    .line 316
    move-result v4

    .line 317
    iget-object v5, p0, Ls0/e;->t:Landroid/view/View;

    .line 319
    sub-int v6, v4, v6

    .line 321
    invoke-static {v5, v6}, Lk0/v0;->l(Landroid/view/View;I)V

    .line 324
    :cond_f
    if-nez v1, :cond_10

    .line 326
    if-eqz v0, :cond_11

    .line 328
    :cond_10
    iget-object v0, p0, Ls0/e;->t:Landroid/view/View;

    .line 330
    invoke-virtual {v3, v0, v2, v4}, La6/r0;->J0(Landroid/view/View;II)V

    .line 333
    :cond_11
    :goto_4
    invoke-virtual {p0, p1}, Ls0/e;->o(Landroid/view/MotionEvent;)V

    .line 336
    goto/16 :goto_7

    .line 338
    :cond_12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 341
    move-result v0

    .line 342
    :goto_5
    if-ge v2, v0, :cond_11

    .line 344
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 347
    move-result v1

    .line 348
    invoke-virtual {p0, v1}, Ls0/e;->j(I)Z

    .line 351
    move-result v3

    .line 352
    if-nez v3, :cond_13

    .line 354
    goto :goto_6

    .line 355
    :cond_13
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 358
    move-result v3

    .line 359
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 362
    move-result v5

    .line 363
    iget-object v6, p0, Ls0/e;->d:[F

    .line 365
    aget v6, v6, v1

    .line 367
    sub-float v6, v3, v6

    .line 369
    iget-object v7, p0, Ls0/e;->e:[F

    .line 371
    aget v7, v7, v1

    .line 373
    sub-float v7, v5, v7

    .line 375
    invoke-virtual {p0, v6, v7, v1}, Ls0/e;->m(FFI)V

    .line 378
    iget v8, p0, Ls0/e;->a:I

    .line 380
    if-ne v8, v4, :cond_14

    .line 382
    goto :goto_4

    .line 383
    :cond_14
    float-to-int v3, v3

    .line 384
    float-to-int v5, v5

    .line 385
    invoke-virtual {p0, v3, v5}, Ls0/e;->h(II)Landroid/view/View;

    .line 388
    move-result-object v3

    .line 389
    invoke-virtual {p0, v3, v6, v7}, Ls0/e;->d(Landroid/view/View;FF)Z

    .line 392
    move-result v5

    .line 393
    if-eqz v5, :cond_15

    .line 395
    invoke-virtual {p0, v3, v1}, Ls0/e;->t(Landroid/view/View;I)Z

    .line 398
    move-result v1

    .line 399
    if-eqz v1, :cond_15

    .line 401
    goto :goto_4

    .line 402
    :cond_15
    :goto_6
    add-int/lit8 v2, v2, 0x1

    .line 404
    goto :goto_5

    .line 405
    :cond_16
    iget p1, p0, Ls0/e;->a:I

    .line 407
    if-ne p1, v4, :cond_b

    .line 409
    invoke-virtual {p0}, Ls0/e;->l()V

    .line 412
    goto/16 :goto_3

    .line 414
    :cond_17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 417
    move-result v0

    .line 418
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 421
    move-result v1

    .line 422
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 425
    move-result p1

    .line 426
    float-to-int v2, v0

    .line 427
    float-to-int v4, v1

    .line 428
    invoke-virtual {p0, v2, v4}, Ls0/e;->h(II)Landroid/view/View;

    .line 431
    move-result-object v2

    .line 432
    invoke-virtual {p0, v0, v1, p1}, Ls0/e;->n(FFI)V

    .line 435
    invoke-virtual {p0, v2, p1}, Ls0/e;->t(Landroid/view/View;I)Z

    .line 438
    iget-object v0, p0, Ls0/e;->h:[I

    .line 440
    aget p1, v0, p1

    .line 442
    iget v0, p0, Ls0/e;->q:I

    .line 444
    and-int/2addr p1, v0

    .line 445
    if-eqz p1, :cond_18

    .line 447
    invoke-virtual {v3}, La6/r0;->A0()V

    .line 450
    :cond_18
    :goto_7
    return-void
.end method

.method public final l()V
    .locals 6

    .line 1
    iget-object v0, p0, Ls0/e;->l:Landroid/view/VelocityTracker;

    .line 3
    iget v1, p0, Ls0/e;->m:F

    .line 5
    const/16 v2, 0x3e8

    .line 7
    invoke-virtual {v0, v2, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 10
    iget-object v0, p0, Ls0/e;->l:Landroid/view/VelocityTracker;

    .line 12
    iget v2, p0, Ls0/e;->c:I

    .line 14
    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 17
    move-result v0

    .line 18
    iget v2, p0, Ls0/e;->n:F

    .line 20
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x0

    .line 25
    cmpg-float v2, v3, v2

    .line 27
    if-gez v2, :cond_0

    .line 29
    const/4 v0, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    cmpl-float v2, v3, v1

    .line 33
    if-lez v2, :cond_2

    .line 35
    cmpl-float v0, v0, v4

    .line 37
    if-lez v0, :cond_1

    .line 39
    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    neg-float v0, v1

    .line 42
    :cond_2
    :goto_0
    iget-object v2, p0, Ls0/e;->l:Landroid/view/VelocityTracker;

    .line 44
    iget v3, p0, Ls0/e;->c:I

    .line 46
    invoke-virtual {v2, v3}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 49
    move-result v2

    .line 50
    iget v3, p0, Ls0/e;->n:F

    .line 52
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 55
    move-result v5

    .line 56
    cmpg-float v3, v5, v3

    .line 58
    if-gez v3, :cond_3

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    cmpl-float v3, v5, v1

    .line 63
    if-lez v3, :cond_5

    .line 65
    cmpl-float v2, v2, v4

    .line 67
    if-lez v2, :cond_4

    .line 69
    goto :goto_1

    .line 70
    :cond_4
    neg-float v1, v1

    .line 71
    :goto_1
    move v4, v1

    .line 72
    goto :goto_2

    .line 73
    :cond_5
    move v4, v2

    .line 74
    :goto_2
    const/4 v1, 0x1

    .line 75
    iput-boolean v1, p0, Ls0/e;->u:Z

    .line 77
    iget-object v2, p0, Ls0/e;->s:La6/r0;

    .line 79
    iget-object v3, p0, Ls0/e;->t:Landroid/view/View;

    .line 81
    invoke-virtual {v2, v3, v0, v4}, La6/r0;->K0(Landroid/view/View;FF)V

    .line 84
    const/4 v0, 0x0

    .line 85
    iput-boolean v0, p0, Ls0/e;->u:Z

    .line 87
    iget v2, p0, Ls0/e;->a:I

    .line 89
    if-ne v2, v1, :cond_6

    .line 91
    invoke-virtual {p0, v0}, Ls0/e;->p(I)V

    .line 94
    :cond_6
    return-void
.end method

.method public final m(FFI)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Ls0/e;->c(FFII)Z

    move-result v0

    const/4 v1, 0x4

    invoke-virtual {p0, p2, p1, p3, v1}, Ls0/e;->c(FFII)Z

    move-result v1

    if-eqz v1, :cond_0

    or-int/lit8 v0, v0, 0x4

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {p0, p1, p2, p3, v1}, Ls0/e;->c(FFII)Z

    move-result v1

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x2

    :cond_1
    const/16 v1, 0x8

    invoke-virtual {p0, p2, p1, p3, v1}, Ls0/e;->c(FFII)Z

    move-result p1

    if-eqz p1, :cond_2

    or-int/lit8 v0, v0, 0x8

    :cond_2
    if-eqz v0, :cond_3

    iget-object p1, p0, Ls0/e;->i:[I

    aget p2, p1, p3

    or-int/2addr p2, v0

    aput p2, p1, p3

    iget-object p1, p0, Ls0/e;->s:La6/r0;

    invoke-virtual {p1, v0, p3}, La6/r0;->z0(II)V

    :cond_3
    return-void
.end method

.method public final n(FFI)V
    .locals 10

    .line 1
    iget-object v0, p0, Ls0/e;->d:[F

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    array-length v2, v0

    .line 7
    if-gt v2, p3, :cond_2

    .line 9
    :cond_0
    add-int/lit8 v2, p3, 0x1

    .line 11
    new-array v3, v2, [F

    .line 13
    new-array v4, v2, [F

    .line 15
    new-array v5, v2, [F

    .line 17
    new-array v6, v2, [F

    .line 19
    new-array v7, v2, [I

    .line 21
    new-array v8, v2, [I

    .line 23
    new-array v2, v2, [I

    .line 25
    if-eqz v0, :cond_1

    .line 27
    array-length v9, v0

    .line 28
    invoke-static {v0, v1, v3, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    iget-object v0, p0, Ls0/e;->e:[F

    .line 33
    array-length v9, v0

    .line 34
    invoke-static {v0, v1, v4, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    iget-object v0, p0, Ls0/e;->f:[F

    .line 39
    array-length v9, v0

    .line 40
    invoke-static {v0, v1, v5, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    iget-object v0, p0, Ls0/e;->g:[F

    .line 45
    array-length v9, v0

    .line 46
    invoke-static {v0, v1, v6, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    iget-object v0, p0, Ls0/e;->h:[I

    .line 51
    array-length v9, v0

    .line 52
    invoke-static {v0, v1, v7, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    iget-object v0, p0, Ls0/e;->i:[I

    .line 57
    array-length v9, v0

    .line 58
    invoke-static {v0, v1, v8, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    iget-object v0, p0, Ls0/e;->j:[I

    .line 63
    array-length v9, v0

    .line 64
    invoke-static {v0, v1, v2, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 67
    :cond_1
    iput-object v3, p0, Ls0/e;->d:[F

    .line 69
    iput-object v4, p0, Ls0/e;->e:[F

    .line 71
    iput-object v5, p0, Ls0/e;->f:[F

    .line 73
    iput-object v6, p0, Ls0/e;->g:[F

    .line 75
    iput-object v7, p0, Ls0/e;->h:[I

    .line 77
    iput-object v8, p0, Ls0/e;->i:[I

    .line 79
    iput-object v2, p0, Ls0/e;->j:[I

    .line 81
    :cond_2
    iget-object v0, p0, Ls0/e;->d:[F

    .line 83
    iget-object v2, p0, Ls0/e;->f:[F

    .line 85
    aput p1, v2, p3

    .line 87
    aput p1, v0, p3

    .line 89
    iget-object v0, p0, Ls0/e;->e:[F

    .line 91
    iget-object v2, p0, Ls0/e;->g:[F

    .line 93
    aput p2, v2, p3

    .line 95
    aput p2, v0, p3

    .line 97
    iget-object v0, p0, Ls0/e;->h:[I

    .line 99
    float-to-int p1, p1

    .line 100
    float-to-int p2, p2

    .line 101
    iget-object v2, p0, Ls0/e;->v:Landroid/view/ViewGroup;

    .line 103
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 106
    move-result v3

    .line 107
    iget v4, p0, Ls0/e;->o:I

    .line 109
    add-int/2addr v3, v4

    .line 110
    const/4 v4, 0x1

    .line 111
    if-ge p1, v3, :cond_3

    .line 113
    const/4 v1, 0x1

    .line 114
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 117
    move-result v3

    .line 118
    iget v5, p0, Ls0/e;->o:I

    .line 120
    add-int/2addr v3, v5

    .line 121
    if-ge p2, v3, :cond_4

    .line 123
    or-int/lit8 v1, v1, 0x4

    .line 125
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 128
    move-result v3

    .line 129
    iget v5, p0, Ls0/e;->o:I

    .line 131
    sub-int/2addr v3, v5

    .line 132
    if-le p1, v3, :cond_5

    .line 134
    or-int/lit8 v1, v1, 0x2

    .line 136
    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 139
    move-result p1

    .line 140
    iget v2, p0, Ls0/e;->o:I

    .line 142
    sub-int/2addr p1, v2

    .line 143
    if-le p2, p1, :cond_6

    .line 145
    or-int/lit8 v1, v1, 0x8

    .line 147
    :cond_6
    aput v1, v0, p3

    .line 149
    iget p1, p0, Ls0/e;->k:I

    .line 151
    shl-int p2, v4, p3

    .line 153
    or-int/2addr p1, p2

    .line 154
    iput p1, p0, Ls0/e;->k:I

    .line 156
    return-void
.end method

.method public final o(Landroid/view/MotionEvent;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    invoke-virtual {p0, v2}, Ls0/e;->j(I)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    iget-object v5, p0, Ls0/e;->f:[F

    aput v3, v5, v2

    iget-object v3, p0, Ls0/e;->g:[F

    aput v4, v3, v2

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final p(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls0/e;->w:Lb/j;

    iget-object v1, p0, Ls0/e;->v:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget v0, p0, Ls0/e;->a:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Ls0/e;->a:I

    iget-object v0, p0, Ls0/e;->s:La6/r0;

    invoke-virtual {v0, p1}, La6/r0;->I0(I)V

    iget p1, p0, Ls0/e;->a:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Ls0/e;->t:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public final q(II)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Ls0/e;->u:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls0/e;->l:Landroid/view/VelocityTracker;

    iget v1, p0, Ls0/e;->c:I

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Ls0/e;->l:Landroid/view/VelocityTracker;

    iget v2, p0, Ls0/e;->c:I

    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0, p1, p2, v0, v1}, Ls0/e;->i(IIII)Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final r(Landroid/view/MotionEvent;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    if-nez v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Ls0/e;->a()V

    :cond_0
    iget-object v4, v0, Ls0/e;->l:Landroid/view/VelocityTracker;

    if-nez v4, :cond_1

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, v0, Ls0/e;->l:Landroid/view/VelocityTracker;

    :cond_1
    iget-object v4, v0, Ls0/e;->l:Landroid/view/VelocityTracker;

    invoke-virtual {v4, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    iget-object v7, v0, Ls0/e;->s:La6/r0;

    if-eqz v2, :cond_f

    if-eq v2, v4, :cond_e

    if-eq v2, v5, :cond_5

    const/4 v8, 0x3

    if-eq v2, v8, :cond_e

    const/4 v8, 0x5

    if-eq v2, v8, :cond_3

    const/4 v5, 0x6

    if-eq v2, v5, :cond_2

    goto/16 :goto_5

    :cond_2
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    invoke-virtual {v0, v1}, Ls0/e;->e(I)V

    goto/16 :goto_5

    :cond_3
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v8

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-virtual {v0, v8, v1, v2}, Ls0/e;->n(FFI)V

    iget v3, v0, Ls0/e;->a:I

    if-nez v3, :cond_4

    iget-object v1, v0, Ls0/e;->h:[I

    aget v1, v1, v2

    iget v2, v0, Ls0/e;->q:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_11

    goto/16 :goto_4

    :cond_4
    if-ne v3, v5, :cond_11

    float-to-int v3, v8

    float-to-int v1, v1

    invoke-virtual {v0, v3, v1}, Ls0/e;->h(II)Landroid/view/View;

    move-result-object v1

    iget-object v3, v0, Ls0/e;->t:Landroid/view/View;

    if-ne v1, v3, :cond_11

    invoke-virtual {v0, v1, v2}, Ls0/e;->t(Landroid/view/View;I)Z

    goto/16 :goto_5

    :cond_5
    iget-object v2, v0, Ls0/e;->d:[F

    if-eqz v2, :cond_11

    iget-object v2, v0, Ls0/e;->e:[F

    if-nez v2, :cond_6

    goto/16 :goto_5

    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_d

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    invoke-virtual {v0, v5}, Ls0/e;->j(I)Z

    move-result v8

    if-nez v8, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v8

    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v9

    iget-object v10, v0, Ls0/e;->d:[F

    aget v10, v10, v5

    sub-float v10, v8, v10

    iget-object v11, v0, Ls0/e;->e:[F

    aget v11, v11, v5

    sub-float v11, v9, v11

    float-to-int v8, v8

    float-to-int v9, v9

    invoke-virtual {v0, v8, v9}, Ls0/e;->h(II)Landroid/view/View;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-virtual {v0, v8, v10, v11}, Ls0/e;->d(Landroid/view/View;FF)Z

    move-result v9

    if-eqz v9, :cond_8

    const/4 v9, 0x1

    goto :goto_1

    :cond_8
    const/4 v9, 0x0

    :goto_1
    if-eqz v9, :cond_a

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v12

    float-to-int v13, v10

    add-int/2addr v13, v12

    invoke-virtual {v7, v8, v13}, La6/r0;->o(Landroid/view/View;I)I

    move-result v13

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v14

    float-to-int v15, v11

    add-int/2addr v15, v14

    invoke-virtual {v7, v8, v15}, La6/r0;->p(Landroid/view/View;I)I

    move-result v15

    invoke-virtual {v7, v8}, La6/r0;->e0(Landroid/view/View;)I

    move-result v16

    invoke-virtual {v7}, La6/r0;->f0()I

    move-result v17

    if-eqz v16, :cond_9

    if-lez v16, :cond_a

    if-ne v13, v12, :cond_a

    :cond_9
    if-eqz v17, :cond_d

    if-lez v17, :cond_a

    if-ne v15, v14, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {v0, v10, v11, v5}, Ls0/e;->m(FFI)V

    iget v10, v0, Ls0/e;->a:I

    if-ne v10, v4, :cond_b

    goto :goto_3

    :cond_b
    if-eqz v9, :cond_c

    invoke-virtual {v0, v8, v5}, Ls0/e;->t(Landroid/view/View;I)Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_3

    :cond_c
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_d
    :goto_3
    invoke-virtual/range {p0 .. p1}, Ls0/e;->o(Landroid/view/MotionEvent;)V

    goto :goto_5

    :cond_e
    invoke-virtual/range {p0 .. p0}, Ls0/e;->a()V

    goto :goto_5

    :cond_f
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    invoke-virtual {v0, v2, v3, v1}, Ls0/e;->n(FFI)V

    float-to-int v2, v2

    float-to-int v3, v3

    invoke-virtual {v0, v2, v3}, Ls0/e;->h(II)Landroid/view/View;

    move-result-object v2

    iget-object v3, v0, Ls0/e;->t:Landroid/view/View;

    if-ne v2, v3, :cond_10

    iget v3, v0, Ls0/e;->a:I

    if-ne v3, v5, :cond_10

    invoke-virtual {v0, v2, v1}, Ls0/e;->t(Landroid/view/View;I)Z

    :cond_10
    iget-object v2, v0, Ls0/e;->h:[I

    aget v1, v2, v1

    iget v2, v0, Ls0/e;->q:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_11

    :goto_4
    invoke-virtual {v7}, La6/r0;->A0()V

    :cond_11
    :goto_5
    iget v1, v0, Ls0/e;->a:I

    if-ne v1, v4, :cond_12

    goto :goto_6

    :cond_12
    const/4 v4, 0x0

    :goto_6
    return v4
.end method

.method public final s(Landroid/view/View;II)Z
    .locals 0

    .line 1
    iput-object p1, p0, Ls0/e;->t:Landroid/view/View;

    const/4 p1, -0x1

    iput p1, p0, Ls0/e;->c:I

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p3, p1, p1}, Ls0/e;->i(IIII)Z

    move-result p1

    if-nez p1, :cond_0

    iget p2, p0, Ls0/e;->a:I

    if-nez p2, :cond_0

    iget-object p2, p0, Ls0/e;->t:Landroid/view/View;

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    iput-object p2, p0, Ls0/e;->t:Landroid/view/View;

    :cond_0
    return p1
.end method

.method public final t(Landroid/view/View;I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ls0/e;->t:Landroid/view/View;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    iget v0, p0, Ls0/e;->c:I

    if-ne v0, p2, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Ls0/e;->s:La6/r0;

    invoke-virtual {v0, p1, p2}, La6/r0;->w1(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iput p2, p0, Ls0/e;->c:I

    invoke-virtual {p0, p1, p2}, Ls0/e;->b(Landroid/view/View;I)V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

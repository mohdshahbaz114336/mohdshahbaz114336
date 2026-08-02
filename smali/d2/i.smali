.class public final Ld2/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Landroid/graphics/RectF;

.field public c:F

.field public d:F

.field public final e:F

.field public final f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public final n:Landroid/graphics/Matrix;

.field public final o:[F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ld2/i;->a:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ld2/i;->b:Landroid/graphics/RectF;

    const/4 v0, 0x0

    iput v0, p0, Ld2/i;->c:F

    iput v0, p0, Ld2/i;->d:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Ld2/i;->e:F

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    iput v2, p0, Ld2/i;->f:F

    iput v1, p0, Ld2/i;->g:F

    iput v2, p0, Ld2/i;->h:F

    iput v1, p0, Ld2/i;->i:F

    iput v1, p0, Ld2/i;->j:F

    iput v0, p0, Ld2/i;->k:F

    iput v0, p0, Ld2/i;->l:F

    iput v0, p0, Ld2/i;->m:F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Ld2/i;->n:Landroid/graphics/Matrix;

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Ld2/i;->o:[F

    return-void
.end method


# virtual methods
.method public final a(F)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld2/i;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr p1, v1

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(F)Z
    .locals 2

    .line 1
    const/high16 v0, 0x42c80000    # 100.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    int-to-float p1, p1

    div-float/2addr p1, v0

    iget-object v0, p0, Ld2/i;->b:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr p1, v1

    cmpl-float p1, v0, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final c(F)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ld2/i;->b:Landroid/graphics/RectF;

    .line 3
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 5
    cmpg-float v1, v1, p1

    .line 7
    if-gtz v1, :cond_0

    .line 9
    const/high16 v1, 0x42c80000    # 100.0f

    .line 11
    mul-float p1, p1, v1

    .line 13
    float-to-int p1, p1

    .line 14
    int-to-float p1, p1

    .line 15
    div-float/2addr p1, v1

    .line 16
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 18
    cmpl-float p1, v0, p1

    .line 20
    if-ltz p1, :cond_0

    .line 22
    const/4 p1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    return p1
.end method

.method public final d(Landroid/graphics/Matrix;Landroid/graphics/RectF;)V
    .locals 10

    .line 1
    iget-object v0, p0, Ld2/i;->o:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v1, 0x2

    aget v2, v0, v1

    const/4 v3, 0x0

    aget v4, v0, v3

    const/4 v5, 0x5

    aget v6, v0, v5

    const/4 v7, 0x4

    aget v8, v0, v7

    iget v9, p0, Ld2/i;->g:F

    invoke-static {v9, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iget v9, p0, Ld2/i;->h:F

    invoke-static {v4, v9}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iput v4, p0, Ld2/i;->i:F

    iget v4, p0, Ld2/i;->e:F

    invoke-static {v4, v8}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iget v8, p0, Ld2/i;->f:F

    invoke-static {v4, v8}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iput v4, p0, Ld2/i;->j:F

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v4

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    const/4 p2, 0x0

    :goto_0
    neg-float v4, v4

    iget v8, p0, Ld2/i;->i:F

    const/high16 v9, 0x3f800000    # 1.0f

    sub-float/2addr v8, v9

    mul-float v8, v8, v4

    iget v4, p0, Ld2/i;->l:F

    sub-float/2addr v8, v4

    invoke-static {v2, v8}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget v4, p0, Ld2/i;->l:F

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    iput v2, p0, Ld2/i;->k:F

    iget v2, p0, Ld2/i;->j:F

    sub-float/2addr v2, v9

    mul-float v2, v2, p2

    iget p2, p0, Ld2/i;->m:F

    add-float/2addr v2, p2

    invoke-static {v6, v2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    iget v2, p0, Ld2/i;->m:F

    neg-float v2, v2

    invoke-static {p2, v2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    iget v2, p0, Ld2/i;->k:F

    aput v2, v0, v1

    iget v1, p0, Ld2/i;->i:F

    aput v1, v0, v3

    aput p2, v0, v5

    iget p2, p0, Ld2/i;->j:F

    aput p2, v0, v7

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->setValues([F)V

    return-void
.end method

.method public final e(Landroid/graphics/Matrix;Landroid/view/View;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld2/i;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v1, p0, Ld2/i;->b:Landroid/graphics/RectF;

    invoke-virtual {p0, v0, v1}, Ld2/i;->d(Landroid/graphics/Matrix;Landroid/graphics/RectF;)V

    if-eqz p3, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    :cond_0
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    return-void
.end method

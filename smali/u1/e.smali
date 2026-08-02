.class public abstract Lu1/e;
.super Lu1/b;
.source "SourceFile"

# interfaces
.implements Lz1/d;


# virtual methods
.method public final g()V
    .locals 3

    .line 1
    invoke-super {p0}, Lu1/b;->g()V

    .line 4
    new-instance v0, Lc2/g;

    .line 6
    iget-object v1, p0, Lu1/d;->t:Ls1/a;

    .line 8
    iget-object v2, p0, Lu1/d;->s:Ld2/i;

    .line 10
    invoke-direct {v0, v1, v2}, Lc2/c;-><init>(Ls1/a;Ld2/i;)V

    .line 13
    new-instance v1, Landroid/graphics/Path;

    .line 15
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 18
    iput-object v1, v0, Lc2/h;->g:Landroid/graphics/Path;

    .line 20
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 22
    iput-object v1, v0, Lc2/g;->l:Landroid/graphics/Bitmap$Config;

    .line 24
    new-instance v1, Landroid/graphics/Path;

    .line 26
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 29
    iput-object v1, v0, Lc2/g;->m:Landroid/graphics/Path;

    .line 31
    new-instance v1, Landroid/graphics/Path;

    .line 33
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 36
    iput-object v1, v0, Lc2/g;->n:Landroid/graphics/Path;

    .line 38
    const/4 v1, 0x4

    .line 39
    new-array v1, v1, [F

    .line 41
    iput-object v1, v0, Lc2/g;->o:[F

    .line 43
    new-instance v1, Landroid/graphics/Path;

    .line 45
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 48
    iput-object v1, v0, Lc2/g;->p:Landroid/graphics/Path;

    .line 50
    new-instance v1, Ljava/util/HashMap;

    .line 52
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 55
    iput-object v1, v0, Lc2/g;->q:Ljava/util/HashMap;

    .line 57
    const/4 v1, 0x2

    .line 58
    new-array v1, v1, [F

    .line 60
    iput-object v1, v0, Lc2/g;->r:[F

    .line 62
    iput-object p0, v0, Lc2/g;->h:Lz1/d;

    .line 64
    new-instance v1, Landroid/graphics/Paint;

    .line 66
    const/4 v2, 0x1

    .line 67
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 70
    iput-object v1, v0, Lc2/g;->i:Landroid/graphics/Paint;

    .line 72
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 74
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 77
    const/4 v2, -0x1

    .line 78
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 81
    iput-object v0, p0, Lu1/d;->q:Lc2/d;

    .line 83
    return-void
.end method

.method public getLineData()Lw1/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/d;->c:Lw1/g;

    check-cast v0, Lw1/j;

    return-object v0
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu1/d;->q:Lc2/d;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    instance-of v1, v0, Lc2/g;

    .line 7
    if-eqz v1, :cond_2

    .line 9
    check-cast v0, Lc2/g;

    .line 11
    iget-object v1, v0, Lc2/g;->k:Landroid/graphics/Canvas;

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 19
    iput-object v2, v0, Lc2/g;->k:Landroid/graphics/Canvas;

    .line 21
    :cond_0
    iget-object v1, v0, Lc2/g;->j:Ljava/lang/ref/WeakReference;

    .line 23
    if-eqz v1, :cond_2

    .line 25
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/graphics/Bitmap;

    .line 31
    if-eqz v1, :cond_1

    .line 33
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 36
    :cond_1
    iget-object v1, v0, Lc2/g;->j:Ljava/lang/ref/WeakReference;

    .line 38
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 41
    iput-object v2, v0, Lc2/g;->j:Ljava/lang/ref/WeakReference;

    .line 43
    :cond_2
    invoke-super {p0}, Lu1/d;->onDetachedFromWindow()V

    .line 46
    return-void
.end method

.class public abstract Lu1/a;
.super Lu1/b;
.source "SourceFile"

# interfaces
.implements Lz1/a;


# instance fields
.field public m0:Z

.field public n0:Z

.field public o0:Z

.field public p0:Z


# virtual methods
.method public final d(FF)Ly1/c;
    .locals 8

    .line 1
    iget-object v0, p0, Lu1/d;->c:Lw1/g;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string p1, "MPAndroidChart"

    .line 7
    const-string p2, "Can\'t select by touch. No data set."

    .line 9
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p0}, Lu1/d;->getHighlighter()Ly1/d;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1, p2}, Ly1/d;->b(FF)Ly1/c;

    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_2

    .line 24
    iget-boolean p2, p0, Lu1/a;->m0:Z

    .line 26
    if-nez p2, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance p2, Ly1/c;

    .line 31
    iget v1, p1, Ly1/c;->a:F

    .line 33
    iget v2, p1, Ly1/c;->b:F

    .line 35
    iget v3, p1, Ly1/c;->c:F

    .line 37
    iget v4, p1, Ly1/c;->d:F

    .line 39
    iget v5, p1, Ly1/c;->e:I

    .line 41
    iget v6, p1, Ly1/c;->g:I

    .line 43
    const/4 v7, 0x0

    .line 44
    move-object v0, p2

    .line 45
    invoke-direct/range {v0 .. v7}, Ly1/c;-><init>(FFFFIII)V

    .line 48
    return-object p2

    .line 49
    :cond_2
    :goto_0
    return-object p1
.end method

.method public final g()V
    .locals 5

    .line 1
    invoke-super {p0}, Lu1/b;->g()V

    .line 4
    new-instance v0, Lc2/b;

    .line 6
    iget-object v1, p0, Lu1/d;->t:Ls1/a;

    .line 8
    iget-object v2, p0, Lu1/d;->s:Ld2/i;

    .line 10
    invoke-direct {v0, v1, v2}, Lc2/c;-><init>(Ls1/a;Ld2/i;)V

    .line 13
    new-instance v1, Landroid/graphics/RectF;

    .line 15
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 18
    iput-object v1, v0, Lc2/b;->h:Landroid/graphics/RectF;

    .line 20
    new-instance v1, Landroid/graphics/RectF;

    .line 22
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 25
    iput-object v1, v0, Lc2/b;->l:Landroid/graphics/RectF;

    .line 27
    iput-object p0, v0, Lc2/b;->g:Lz1/a;

    .line 29
    new-instance v1, Landroid/graphics/Paint;

    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 35
    iput-object v1, v0, Lc2/d;->d:Landroid/graphics/Paint;

    .line 37
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 39
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 42
    iget-object v1, v0, Lc2/d;->d:Landroid/graphics/Paint;

    .line 44
    const/4 v4, 0x0

    .line 45
    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    .line 48
    move-result v4

    .line 49
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 52
    iget-object v1, v0, Lc2/d;->d:Landroid/graphics/Paint;

    .line 54
    const/16 v4, 0x78

    .line 56
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 59
    new-instance v1, Landroid/graphics/Paint;

    .line 61
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 64
    iput-object v1, v0, Lc2/b;->j:Landroid/graphics/Paint;

    .line 66
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 69
    new-instance v1, Landroid/graphics/Paint;

    .line 71
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    .line 74
    iput-object v1, v0, Lc2/b;->k:Landroid/graphics/Paint;

    .line 76
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 78
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 81
    iput-object v0, p0, Lu1/d;->q:Lc2/d;

    .line 83
    new-instance v0, Ly1/a;

    .line 85
    invoke-direct {v0, p0}, Ly1/b;-><init>(Lz1/b;)V

    .line 88
    invoke-virtual {p0, v0}, Lu1/d;->setHighlighter(Ly1/b;)V

    .line 91
    invoke-virtual {p0}, Lu1/d;->getXAxis()Lv1/h;

    .line 94
    move-result-object v0

    .line 95
    const/high16 v1, 0x3f000000    # 0.5f

    .line 97
    iput v1, v0, Lv1/a;->v:F

    .line 99
    invoke-virtual {p0}, Lu1/d;->getXAxis()Lv1/h;

    .line 102
    move-result-object v0

    .line 103
    iput v1, v0, Lv1/a;->w:F

    .line 105
    return-void
.end method

.method public getBarData()Lw1/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/d;->c:Lw1/g;

    check-cast v0, Lw1/a;

    return-object v0
.end method

.method public final l()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lu1/a;->p0:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lu1/d;->j:Lv1/h;

    .line 7
    iget-object v1, p0, Lu1/d;->c:Lw1/g;

    .line 9
    check-cast v1, Lw1/a;

    .line 11
    iget v2, v1, Lw1/g;->d:F

    .line 13
    iget v3, v1, Lw1/a;->j:F

    .line 15
    const/high16 v4, 0x40000000    # 2.0f

    .line 17
    div-float v5, v3, v4

    .line 19
    sub-float/2addr v2, v5

    .line 20
    iget v1, v1, Lw1/g;->c:F

    .line 22
    div-float/2addr v3, v4

    .line 23
    add-float/2addr v3, v1

    .line 24
    invoke-virtual {v0, v2, v3}, Lv1/a;->b(FF)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Lu1/d;->j:Lv1/h;

    .line 30
    iget-object v1, p0, Lu1/d;->c:Lw1/g;

    .line 32
    check-cast v1, Lw1/a;

    .line 34
    iget v2, v1, Lw1/g;->d:F

    .line 36
    iget v1, v1, Lw1/g;->c:F

    .line 38
    invoke-virtual {v0, v2, v1}, Lv1/a;->b(FF)V

    .line 41
    :goto_0
    iget-object v0, p0, Lu1/b;->V:Lv1/i;

    .line 43
    iget-object v1, p0, Lu1/d;->c:Lw1/g;

    .line 45
    check-cast v1, Lw1/a;

    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-virtual {v1, v2}, Lw1/g;->h(I)F

    .line 51
    move-result v1

    .line 52
    iget-object v3, p0, Lu1/d;->c:Lw1/g;

    .line 54
    check-cast v3, Lw1/a;

    .line 56
    invoke-virtual {v3, v2}, Lw1/g;->g(I)F

    .line 59
    move-result v2

    .line 60
    invoke-virtual {v0, v1, v2}, Lv1/i;->b(FF)V

    .line 63
    iget-object v0, p0, Lu1/b;->W:Lv1/i;

    .line 65
    iget-object v1, p0, Lu1/d;->c:Lw1/g;

    .line 67
    check-cast v1, Lw1/a;

    .line 69
    const/4 v2, 0x2

    .line 70
    invoke-virtual {v1, v2}, Lw1/g;->h(I)F

    .line 73
    move-result v1

    .line 74
    iget-object v3, p0, Lu1/d;->c:Lw1/g;

    .line 76
    check-cast v3, Lw1/a;

    .line 78
    invoke-virtual {v3, v2}, Lw1/g;->g(I)F

    .line 81
    move-result v2

    .line 82
    invoke-virtual {v0, v1, v2}, Lv1/i;->b(FF)V

    .line 85
    return-void
.end method

.method public setDrawBarShadow(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lu1/a;->o0:Z

    return-void
.end method

.method public setDrawValueAboveBar(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lu1/a;->n0:Z

    return-void
.end method

.method public setFitBars(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lu1/a;->p0:Z

    return-void
.end method

.method public setHighlightFullBarEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lu1/a;->m0:Z

    return-void
.end method

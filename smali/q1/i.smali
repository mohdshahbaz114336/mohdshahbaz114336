.class public final Lq1/i;
.super Lq1/l;
.source "SourceFile"


# instance fields
.field public e:Lc0/d;

.field public f:F

.field public g:Lc0/d;

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:Landroid/graphics/Paint$Cap;

.field public n:Landroid/graphics/Paint$Join;

.field public o:F


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/i;->g:Lc0/d;

    invoke-virtual {v0}, Lc0/d;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lq1/i;->e:Lc0/d;

    invoke-virtual {v0}, Lc0/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final b([I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lq1/i;->g:Lc0/d;

    invoke-virtual {v0, p1}, Lc0/d;->d([I)Z

    move-result v0

    iget-object v1, p0, Lq1/i;->e:Lc0/d;

    invoke-virtual {v1, p1}, Lc0/d;->d([I)Z

    move-result p1

    or-int/2addr p1, v0

    return p1
.end method

.method public getFillAlpha()F
    .locals 1

    .line 1
    iget v0, p0, Lq1/i;->i:F

    return v0
.end method

.method public getFillColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/i;->g:Lc0/d;

    .line 3
    iget v0, v0, Lc0/d;->a:I

    .line 5
    return v0
.end method

.method public getStrokeAlpha()F
    .locals 1

    .line 1
    iget v0, p0, Lq1/i;->h:F

    return v0
.end method

.method public getStrokeColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/i;->e:Lc0/d;

    .line 3
    iget v0, v0, Lc0/d;->a:I

    .line 5
    return v0
.end method

.method public getStrokeWidth()F
    .locals 1

    .line 1
    iget v0, p0, Lq1/i;->f:F

    return v0
.end method

.method public getTrimPathEnd()F
    .locals 1

    .line 1
    iget v0, p0, Lq1/i;->k:F

    return v0
.end method

.method public getTrimPathOffset()F
    .locals 1

    .line 1
    iget v0, p0, Lq1/i;->l:F

    return v0
.end method

.method public getTrimPathStart()F
    .locals 1

    .line 1
    iget v0, p0, Lq1/i;->j:F

    return v0
.end method

.method public setFillAlpha(F)V
    .locals 0

    .line 1
    iput p1, p0, Lq1/i;->i:F

    return-void
.end method

.method public setFillColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/i;->g:Lc0/d;

    .line 3
    iput p1, v0, Lc0/d;->a:I

    .line 5
    return-void
.end method

.method public setStrokeAlpha(F)V
    .locals 0

    .line 1
    iput p1, p0, Lq1/i;->h:F

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/i;->e:Lc0/d;

    .line 3
    iput p1, v0, Lc0/d;->a:I

    .line 5
    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lq1/i;->f:F

    return-void
.end method

.method public setTrimPathEnd(F)V
    .locals 0

    .line 1
    iput p1, p0, Lq1/i;->k:F

    return-void
.end method

.method public setTrimPathOffset(F)V
    .locals 0

    .line 1
    iput p1, p0, Lq1/i;->l:F

    return-void
.end method

.method public setTrimPathStart(F)V
    .locals 0

    .line 1
    iput p1, p0, Lq1/i;->j:F

    return-void
.end method

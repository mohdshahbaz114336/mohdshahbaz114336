.class public final Lx3/g;
.super Lx3/h;
.source "SourceFile"


# virtual methods
.method public final h(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx3/h;->z:Lx3/f;

    .line 3
    iget-object v0, v0, Lx3/f;->v:Landroid/graphics/RectF;

    .line 5
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-super {p0, p1}, Lt3/g;->h(Landroid/graphics/Canvas;)V

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    const/16 v1, 0x1a

    .line 22
    if-lt v0, v1, :cond_1

    .line 24
    iget-object v0, p0, Lx3/h;->z:Lx3/f;

    .line 26
    iget-object v0, v0, Lx3/f;->v:Landroid/graphics/RectF;

    .line 28
    invoke-static {p1, v0}, La0/p;->o(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object v0, p0, Lx3/h;->z:Lx3/f;

    .line 34
    iget-object v0, v0, Lx3/f;->v:Landroid/graphics/RectF;

    .line 36
    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;Landroid/graphics/Region$Op;)Z

    .line 41
    :goto_0
    invoke-super {p0, p1}, Lt3/g;->h(Landroid/graphics/Canvas;)V

    .line 44
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 47
    :goto_1
    return-void
.end method

.class public abstract Lc2/h;
.super Lc2/c;
.source "SourceFile"


# instance fields
.field public g:Landroid/graphics/Path;


# virtual methods
.method public final j(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 1
    sget-object v0, Ld2/h;->a:Landroid/util/DisplayMetrics;

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 10
    iget-object p2, p0, Li0/l;->a:Ljava/lang/Object;

    .line 12
    check-cast p2, Ld2/i;

    .line 14
    iget-object p2, p2, Ld2/i;->b:Landroid/graphics/RectF;

    .line 16
    iget v1, p2, Landroid/graphics/RectF;->left:F

    .line 18
    float-to-int v1, v1

    .line 19
    iget v2, p2, Landroid/graphics/RectF;->top:F

    .line 21
    float-to-int v2, v2

    .line 22
    iget v3, p2, Landroid/graphics/RectF;->right:F

    .line 24
    float-to-int v3, v3

    .line 25
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    .line 27
    float-to-int p2, p2

    .line 28
    invoke-virtual {p3, v1, v2, v3, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 31
    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 34
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 37
    return-void
.end method

.class public final Lr3/b;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lt3/u;
.implements Le0/e;


# instance fields
.field public b:Lr3/a;


# direct methods
.method public constructor <init>(Lr3/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, Lr3/b;->b:Lr3/a;

    return-void
.end method

.method public constructor <init>(Lt3/j;)V
    .locals 2

    new-instance v0, Lr3/a;

    new-instance v1, Lt3/g;

    invoke-direct {v1, p1}, Lt3/g;-><init>(Lt3/j;)V

    .line 2
    invoke-direct {v0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    iput-object v1, v0, Lr3/a;->a:Lt3/g;

    const/4 p1, 0x0

    iput-boolean p1, v0, Lr3/a;->b:Z

    .line 3
    invoke-direct {p0, v0}, Lr3/b;-><init>(Lr3/a;)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lr3/b;->b:Lr3/a;

    iget-boolean v1, v0, Lr3/a;->b:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lr3/a;->a:Lt3/g;

    invoke-virtual {v0, p1}, Lt3/g;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/b;->b:Lr3/a;

    return-object v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/b;->b:Lr3/a;

    iget-object v0, v0, Lr3/a;->a:Lt3/g;

    invoke-virtual {v0}, Lt3/g;->getOpacity()I

    move-result v0

    return v0
.end method

.method public final isStateful()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Lr3/a;

    .line 3
    iget-object v1, p0, Lr3/b;->b:Lr3/a;

    .line 5
    invoke-direct {v0, v1}, Lr3/a;-><init>(Lr3/a;)V

    .line 8
    iput-object v0, p0, Lr3/b;->b:Lr3/a;

    .line 10
    return-object p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lr3/b;->b:Lr3/a;

    iget-object v0, v0, Lr3/a;->a:Lt3/g;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final onStateChange([I)Z
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result v0

    iget-object v1, p0, Lr3/b;->b:Lr3/a;

    iget-object v1, v1, Lr3/a;->a:Lt3/g;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {p1}, Lr3/d;->c([I)Z

    move-result p1

    iget-object v1, p0, Lr3/b;->b:Lr3/a;

    iget-boolean v3, v1, Lr3/a;->b:Z

    if-eq v3, p1, :cond_1

    iput-boolean p1, v1, Lr3/a;->b:Z

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    return v2
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/b;->b:Lr3/a;

    iget-object v0, v0, Lr3/a;->a:Lt3/g;

    invoke-virtual {v0, p1}, Lt3/g;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/b;->b:Lr3/a;

    iget-object v0, v0, Lr3/a;->a:Lt3/g;

    invoke-virtual {v0, p1}, Lt3/g;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public final setShapeAppearanceModel(Lt3/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/b;->b:Lr3/a;

    iget-object v0, v0, Lr3/a;->a:Lt3/g;

    invoke-virtual {v0, p1}, Lt3/g;->setShapeAppearanceModel(Lt3/j;)V

    return-void
.end method

.method public final setTint(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/b;->b:Lr3/a;

    iget-object v0, v0, Lr3/a;->a:Lt3/g;

    invoke-virtual {v0, p1}, Lt3/g;->setTint(I)V

    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/b;->b:Lr3/a;

    iget-object v0, v0, Lr3/a;->a:Lt3/g;

    invoke-virtual {v0, p1}, Lt3/g;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/b;->b:Lr3/a;

    iget-object v0, v0, Lr3/a;->a:Lt3/g;

    invoke-virtual {v0, p1}, Lt3/g;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.class public abstract Lh/l;
.super Lh/h;
.source "SourceFile"


# instance fields
.field public o:Lh/k;

.field public p:Z


# virtual methods
.method public final applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lh/h;->applyTheme(Landroid/content/res/Resources$Theme;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lh/l;->onStateChange([I)Z

    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lh/l;->p:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0}, Lh/h;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    iget-object v0, p0, Lh/l;->o:Lh/k;

    .line 10
    check-cast v0, Lh/b;

    .line 12
    iget-object v1, v0, Lh/b;->I:Lp/e;

    .line 14
    invoke-virtual {v1}, Lp/e;->c()Lp/e;

    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v0, Lh/b;->I:Lp/e;

    .line 20
    iget-object v1, v0, Lh/b;->J:Lp/l;

    .line 22
    invoke-virtual {v1}, Lp/l;->b()Lp/l;

    .line 25
    move-result-object v1

    .line 26
    iput-object v1, v0, Lh/b;->J:Lp/l;

    .line 28
    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lh/l;->p:Z

    .line 31
    :cond_0
    return-object p0
.end method

.method public abstract onStateChange([I)Z
.end method

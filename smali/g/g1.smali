.class public final Lg/g1;
.super Lk/c;
.source "SourceFile"

# interfaces
.implements Ll/m;


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Ll/o;

.field public f:Lk/b;

.field public g:Ljava/lang/ref/WeakReference;

.field public final synthetic h:Lg/h1;


# direct methods
.method public constructor <init>(Lg/h1;Landroid/content/Context;Lg/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg/g1;->h:Lg/h1;

    iput-object p2, p0, Lg/g1;->d:Landroid/content/Context;

    iput-object p3, p0, Lg/g1;->f:Lk/b;

    new-instance p1, Ll/o;

    invoke-direct {p1, p2}, Ll/o;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    iput p2, p1, Ll/o;->l:I

    iput-object p1, p0, Lg/g1;->e:Ll/o;

    iput-object p0, p1, Ll/o;->e:Ll/m;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lg/g1;->h:Lg/h1;

    .line 3
    iget-object v1, v0, Lg/h1;->q:Lg/g1;

    .line 5
    if-eq v1, p0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v1, v0, Lg/h1;->x:Z

    .line 10
    if-eqz v1, :cond_1

    .line 12
    iput-object p0, v0, Lg/h1;->r:Lg/g1;

    .line 14
    iget-object v1, p0, Lg/g1;->f:Lk/b;

    .line 16
    iput-object v1, v0, Lg/h1;->s:Lk/b;

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v1, p0, Lg/g1;->f:Lk/b;

    .line 21
    invoke-interface {v1, p0}, Lk/b;->d(Lk/c;)V

    .line 24
    :goto_0
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lg/g1;->f:Lk/b;

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v0, v2}, Lg/h1;->C1(Z)V

    .line 31
    iget-object v2, v0, Lg/h1;->n:Landroidx/appcompat/widget/ActionBarContextView;

    .line 33
    iget-object v3, v2, Landroidx/appcompat/widget/ActionBarContextView;->l:Landroid/view/View;

    .line 35
    if-nez v3, :cond_2

    .line 37
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    .line 40
    :cond_2
    iget-object v2, v0, Lg/h1;->k:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 42
    iget-boolean v3, v0, Lg/h1;->C:Z

    .line 44
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 47
    iput-object v1, v0, Lg/h1;->q:Lg/g1;

    .line 49
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/g1;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final c()Ll/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/g1;->e:Ll/o;

    return-object v0
.end method

.method public final d()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    new-instance v0, Lk/l;

    iget-object v1, p0, Lg/g1;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lk/l;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/g1;->h:Lg/h1;

    iget-object v0, v0, Lg/h1;->n:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/g1;->h:Lg/h1;

    iget-object v0, v0, Lg/h1;->n:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final g(Ll/o;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lg/g1;->f:Lk/b;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2}, Lk/b;->b(Lk/c;Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/g1;->h:Lg/h1;

    iget-object v0, v0, Lg/h1;->q:Lg/g1;

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lg/g1;->e:Ll/o;

    invoke-virtual {v0}, Ll/o;->y()V

    :try_start_0
    iget-object v1, p0, Lg/g1;->f:Lk/b;

    invoke-interface {v1, p0, v0}, Lk/b;->c(Lk/c;Ll/o;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ll/o;->x()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ll/o;->x()V

    throw v1
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg/g1;->h:Lg/h1;

    .line 3
    iget-object v0, v0, Lg/h1;->n:Landroidx/appcompat/widget/ActionBarContextView;

    .line 5
    iget-boolean v0, v0, Landroidx/appcompat/widget/ActionBarContextView;->t:Z

    .line 7
    return v0
.end method

.method public final j(Ll/o;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lg/g1;->f:Lk/b;

    .line 3
    if-nez p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lg/g1;->h()V

    .line 9
    iget-object p1, p0, Lg/g1;->h:Lg/h1;

    .line 11
    iget-object p1, p1, Lg/h1;->n:Landroidx/appcompat/widget/ActionBarContextView;

    .line 13
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarContextView;->e:Lm/n;

    .line 15
    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {p1}, Lm/n;->o()Z

    .line 20
    :cond_1
    return-void
.end method

.method public final k(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/g1;->h:Lg/h1;

    iget-object v0, v0, Lg/h1;->n:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lg/g1;->g:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final l(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/g1;->h:Lg/h1;

    iget-object v0, v0, Lg/h1;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg/g1;->m(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final m(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/g1;->h:Lg/h1;

    iget-object v0, v0, Lg/h1;->n:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final n(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/g1;->h:Lg/h1;

    iget-object v0, v0, Lg/h1;->i:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lg/g1;->o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final o(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/g1;->h:Lg/h1;

    iget-object v0, v0, Lg/h1;->n:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final p(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lk/c;->c:Z

    .line 3
    iget-object v0, p0, Lg/g1;->h:Lg/h1;

    .line 5
    iget-object v0, v0, Lg/h1;->n:Landroidx/appcompat/widget/ActionBarContextView;

    .line 7
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    .line 10
    return-void
.end method

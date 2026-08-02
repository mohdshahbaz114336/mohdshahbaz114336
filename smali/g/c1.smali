.class public final Lg/c1;
.super La6/r0;
.source "SourceFile"


# instance fields
.field public final i:Lm/g4;

.field public final j:Landroid/view/Window$Callback;

.field public final k:Lg/a1;

.field public l:Z

.field public m:Z

.field public n:Z

.field public final o:Ljava/util/ArrayList;

.field public final p:Lb/j;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/MaterialToolbar;Ljava/lang/CharSequence;Lg/i0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lg/c1;->o:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Lb/j;

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-direct {v0, v1, p0}, Lb/j;-><init>(ILjava/lang/Object;)V

    .line 17
    iput-object v0, p0, Lg/c1;->p:Lb/j;

    .line 19
    new-instance v0, Lg/a1;

    .line 21
    invoke-direct {v0, p0}, Lg/a1;-><init>(Lg/c1;)V

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    new-instance v1, Lm/g4;

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, p1, v2}, Lm/g4;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    .line 33
    iput-object v1, p0, Lg/c1;->i:Lm/g4;

    .line 35
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    iput-object p3, p0, Lg/c1;->j:Landroid/view/Window$Callback;

    .line 40
    iput-object p3, v1, Lm/g4;->k:Landroid/view/Window$Callback;

    .line 42
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setOnMenuItemClickListener(Lm/e4;)V

    .line 45
    iget-boolean p1, v1, Lm/g4;->g:Z

    .line 47
    if-nez p1, :cond_0

    .line 49
    iput-object p2, v1, Lm/g4;->h:Ljava/lang/CharSequence;

    .line 51
    iget p1, v1, Lm/g4;->b:I

    .line 53
    and-int/lit8 p1, p1, 0x8

    .line 55
    if-eqz p1, :cond_0

    .line 57
    iget-object p1, v1, Lm/g4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 59
    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 62
    iget-boolean p3, v1, Lm/g4;->g:Z

    .line 64
    if-eqz p3, :cond_0

    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1, p2}, Lk0/v0;->r(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 73
    :cond_0
    new-instance p1, Lg/a1;

    .line 75
    invoke-direct {p1, p0}, Lg/a1;-><init>(Lg/c1;)V

    .line 78
    iput-object p1, p0, Lg/c1;->k:Lg/a1;

    .line 80
    return-void
.end method


# virtual methods
.method public final C1()Landroid/view/Menu;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lg/c1;->m:Z

    .line 3
    iget-object v1, p0, Lg/c1;->i:Lm/g4;

    .line 5
    if-nez v0, :cond_1

    .line 7
    new-instance v0, Lg/b1;

    .line 9
    invoke-direct {v0, p0}, Lg/b1;-><init>(Lg/c1;)V

    .line 12
    new-instance v2, Lg/a1;

    .line 14
    invoke-direct {v2, p0}, Lg/a1;-><init>(Lg/c1;)V

    .line 17
    iget-object v3, v1, Lm/g4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 19
    iput-object v0, v3, Landroidx/appcompat/widget/Toolbar;->O:Ll/b0;

    .line 21
    iput-object v2, v3, Landroidx/appcompat/widget/Toolbar;->P:Ll/m;

    .line 23
    iget-object v3, v3, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    .line 25
    if-eqz v3, :cond_0

    .line 27
    iput-object v0, v3, Landroidx/appcompat/widget/ActionMenuView;->v:Ll/b0;

    .line 29
    iput-object v2, v3, Landroidx/appcompat/widget/ActionMenuView;->w:Ll/m;

    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p0, Lg/c1;->m:Z

    .line 34
    :cond_1
    iget-object v0, v1, Lm/g4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 36
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public final E0(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lg/c1;->C1()Landroid/view/Menu;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public final F0(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lg/c1;->L0()Z

    :cond_0
    return v0
.end method

.method public final J(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg/c1;->n:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lg/c1;->n:Z

    iget-object p1, p0, Lg/c1;->o:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/q0;->t(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final L0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg/c1;->i:Lm/g4;

    .line 3
    iget-object v0, v0, Lm/g4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->w()Z

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final S()I
    .locals 1

    .line 1
    iget-object v0, p0, Lg/c1;->i:Lm/g4;

    .line 3
    iget v0, v0, Lm/g4;->b:I

    .line 5
    return v0
.end method

.method public final b1()V
    .locals 5

    .line 1
    iget-object v0, p0, Lg/c1;->i:Lm/g4;

    .line 3
    iget-object v1, v0, Lm/g4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    move-result-object v1

    .line 13
    iget-object v2, v0, Lm/g4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 15
    const/4 v3, 0x0

    .line 16
    const v4, 0x7f0d00c4

    .line 19
    invoke-virtual {v1, v4, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lg/a;

    .line 25
    invoke-direct {v2}, Lg/a;-><init>()V

    .line 28
    if-eqz v1, :cond_0

    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 33
    :cond_0
    invoke-virtual {v0, v1}, Lm/g4;->a(Landroid/view/View;)V

    .line 36
    return-void
.end method

.method public final c1(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d0()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/c1;->i:Lm/g4;

    .line 3
    iget-object v0, v0, Lm/g4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final d1(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lg/c1;->i:Lm/g4;

    .line 3
    iget v0, p1, Lm/g4;->b:I

    .line 5
    and-int/lit8 v0, v0, -0x5

    .line 7
    const/4 v1, 0x4

    .line 8
    or-int/2addr v0, v1

    .line 9
    invoke-virtual {p1, v0}, Lm/g4;->b(I)V

    .line 12
    return-void
.end method

.method public final e1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg/c1;->i:Lm/g4;

    .line 3
    iget v1, v0, Lm/g4;->b:I

    .line 5
    and-int/lit8 v1, v1, -0x11

    .line 7
    const/16 v2, 0x10

    .line 9
    or-int/2addr v1, v2

    .line 10
    invoke-virtual {v0, v1}, Lm/g4;->b(I)V

    .line 13
    return-void
.end method

.method public final h1(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/c1;->i:Lm/g4;

    invoke-virtual {v0, p1}, Lm/g4;->c(I)V

    return-void
.end method

.method public final i1(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg/c1;->i:Lm/g4;

    .line 3
    iput-object p1, v0, Lm/g4;->f:Landroid/graphics/drawable/Drawable;

    .line 5
    iget v1, v0, Lm/g4;->b:I

    .line 7
    and-int/lit8 v1, v1, 0x4

    .line 9
    iget-object v2, v0, Lm/g4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 11
    if-eqz v1, :cond_1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, v0, Lm/g4;->o:Landroid/graphics/drawable/Drawable;

    .line 18
    :goto_0
    invoke-virtual {v2, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    return-void
.end method

.method public final j0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lg/c1;->i:Lm/g4;

    .line 3
    iget-object v1, v0, Lm/g4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 5
    iget-object v2, p0, Lg/c1;->p:Lb/j;

    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    iget-object v0, v0, Lm/g4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 12
    sget-object v1, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 14
    invoke-static {v0, v2}, Lk0/d0;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 17
    const/4 v0, 0x1

    .line 18
    return v0
.end method

.method public final o1(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg/c1;->i:Lm/g4;

    .line 3
    iget-object v0, v0, Lm/g4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->b:Landroidx/appcompat/widget/ActionMenuView;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->u:Lm/n;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0}, Lm/n;->f()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public final r1(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/c1;->i:Lm/g4;

    .line 3
    iget-boolean v1, v0, Lm/g4;->g:Z

    .line 5
    if-nez v1, :cond_0

    .line 7
    iput-object p1, v0, Lm/g4;->h:Ljava/lang/CharSequence;

    .line 9
    iget v1, v0, Lm/g4;->b:I

    .line 11
    and-int/lit8 v1, v1, 0x8

    .line 13
    if-eqz v1, :cond_0

    .line 15
    iget-object v1, v0, Lm/g4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 17
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 20
    iget-boolean v0, v0, Lm/g4;->g:Z

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p1}, Lk0/v0;->r(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 31
    :cond_0
    return-void
.end method

.method public final s()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lg/c1;->i:Lm/g4;

    .line 3
    iget-object v0, v0, Lm/g4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->N:Lm/c4;

    .line 7
    if-eqz v0, :cond_2

    .line 9
    iget-object v1, v0, Lm/c4;->c:Ll/q;

    .line 11
    if-eqz v1, :cond_2

    .line 13
    if-nez v0, :cond_0

    .line 15
    const/4 v1, 0x0

    .line 16
    :cond_0
    if-eqz v1, :cond_1

    .line 18
    invoke-virtual {v1}, Ll/q;->collapseActionView()Z

    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_2
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final x0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final y0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/c1;->i:Lm/g4;

    .line 3
    iget-object v0, v0, Lm/g4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 5
    iget-object v1, p0, Lg/c1;->p:Lb/j;

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    return-void
.end method

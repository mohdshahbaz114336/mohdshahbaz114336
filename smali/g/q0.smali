.class public Lg/q0;
.super Lb/p;
.source "SourceFile"

# interfaces
.implements Lg/v;


# instance fields
.field public e:Lg/o0;

.field public final f:Lg/p0;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const v1, 0x7f0401a2

    .line 5
    if-nez p2, :cond_0

    .line 7
    new-instance v2, Landroid/util/TypedValue;

    .line 9
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3, v1, v2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 19
    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, p2

    .line 23
    :goto_0
    invoke-direct {p0, p1, v2}, Lb/p;-><init>(Landroid/content/Context;I)V

    .line 26
    new-instance v2, Lg/p0;

    .line 28
    invoke-direct {v2, p0}, Lg/p0;-><init>(Lg/q0;)V

    .line 31
    iput-object v2, p0, Lg/q0;->f:Lg/p0;

    .line 33
    invoke-virtual {p0}, Lg/q0;->e()Lg/z;

    .line 36
    move-result-object v2

    .line 37
    if-nez p2, :cond_1

    .line 39
    new-instance p2, Landroid/util/TypedValue;

    .line 41
    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1, v1, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 51
    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    .line 53
    :cond_1
    move-object p1, v2

    .line 54
    check-cast p1, Lg/o0;

    .line 56
    iput p2, p1, Lg/o0;->U:I

    .line 58
    const/4 p1, 0x0

    .line 59
    invoke-virtual {v2, p1}, Lg/z;->d(Landroid/os/Bundle;)V

    .line 62
    return-void
.end method


# virtual methods
.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lg/q0;->e()Lg/z;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lg/o0;

    .line 7
    invoke-virtual {v0}, Lg/o0;->x()V

    .line 10
    iget-object v1, v0, Lg/o0;->B:Landroid/view/ViewGroup;

    .line 12
    const v2, 0x1020002

    .line 15
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/view/ViewGroup;

    .line 21
    invoke-virtual {v1, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    iget-object p1, v0, Lg/o0;->n:Lg/i0;

    .line 26
    iget-object p2, v0, Lg/o0;->m:Landroid/view/Window;

    .line 28
    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1, p2}, Lg/i0;->a(Landroid/view/Window$Callback;)V

    .line 35
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final dismiss()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    invoke-virtual {p0}, Lg/q0;->e()Lg/z;

    move-result-object v0

    invoke-virtual {v0}, Lg/z;->e()V

    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lg/q0;->f:Lg/p0;

    invoke-static {v1, v0, p0, p1}, Lm4/k1;->s(Lk0/l;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final e()Lg/z;
    .locals 3

    .line 1
    iget-object v0, p0, Lg/q0;->e:Lg/o0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lg/z;->b:Lg/x0;

    .line 7
    new-instance v0, Lg/o0;

    .line 9
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v0, v1, v2, p0, p0}, Lg/o0;-><init>(Landroid/content/Context;Landroid/view/Window;Lg/v;Ljava/lang/Object;)V

    .line 20
    iput-object v0, p0, Lg/q0;->e:Lg/o0;

    .line 22
    :cond_0
    iget-object v0, p0, Lg/q0;->e:Lg/o0;

    .line 24
    return-object v0
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg/q0;->e()Lg/z;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lg/o0;

    .line 7
    invoke-virtual {v0}, Lg/o0;->x()V

    .line 10
    iget-object v0, v0, Lg/o0;->m:Landroid/view/Window;

    .line 12
    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final invalidateOptionsMenu()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg/q0;->e()Lg/z;

    move-result-object v0

    invoke-virtual {v0}, Lg/z;->b()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg/q0;->e()Lg/z;

    move-result-object v0

    invoke-virtual {v0}, Lg/z;->a()V

    invoke-super {p0, p1}, Lb/p;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lg/q0;->e()Lg/z;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg/z;->d(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lb/p;->onStop()V

    .line 4
    invoke-virtual {p0}, Lg/q0;->e()Lg/z;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lg/o0;

    .line 10
    invoke-virtual {v0}, Lg/o0;->D()V

    .line 13
    iget-object v0, v0, Lg/o0;->p:La6/r0;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, La6/r0;->o1(Z)V

    .line 21
    :cond_0
    return-void
.end method

.method public setContentView(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg/q0;->e()Lg/z;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg/z;->i(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lg/q0;->e()Lg/z;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg/z;->k(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lg/q0;->e()Lg/z;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lg/z;->l(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTitle(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    invoke-virtual {p0}, Lg/q0;->e()Lg/z;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lg/z;->n(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lg/q0;->e()Lg/z;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg/z;->n(Ljava/lang/CharSequence;)V

    return-void
.end method

.class public abstract Lb/p;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/t;
.implements Lb/d0;
.implements Lm1/g;


# instance fields
.field public b:Landroidx/lifecycle/v;

.field public final c:Lm1/f;

.field public final d:Lb/c0;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Ld6/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    invoke-static {p0}, Lt3/e;->b(Lm1/g;)Lm1/f;

    move-result-object p1

    iput-object p1, p0, Lb/p;->c:Lm1/f;

    new-instance p1, Lb/c0;

    new-instance p2, Lb/d;

    const/4 v0, 0x2

    invoke-direct {p2, v0, p0}, Lb/d;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1, p2}, Lb/c0;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lb/p;->d:Lb/c0;

    return-void
.end method

.method public static a(Lb/p;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Ld6/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 9
    return-void
.end method


# virtual methods
.method public final b()Lm1/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/p;->c:Lm1/f;

    .line 3
    iget-object v0, v0, Lm1/f;->b:Lm1/e;

    .line 5
    return-object v0
.end method

.method public final d()Landroidx/lifecycle/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/p;->b:Landroidx/lifecycle/v;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/v;

    invoke-direct {v0, p0}, Landroidx/lifecycle/v;-><init>(Landroidx/lifecycle/t;)V

    iput-object v0, p0, Lb/p;->b:Landroidx/lifecycle/v;

    :cond_0
    return-object v0
.end method

.method public final h()Landroidx/lifecycle/v;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/p;->d()Landroidx/lifecycle/v;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/p;->d:Lb/c0;

    invoke-virtual {v0}, Lb/c0;->b()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v1, 0x21

    .line 8
    if-lt v0, v1, :cond_0

    .line 10
    invoke-static {p0}, Lb/o;->g(Lb/p;)Landroid/window/OnBackInvokedDispatcher;

    .line 13
    move-result-object v0

    .line 14
    const-string v1, "onBackInvokedDispatcher"

    .line 16
    invoke-static {v0, v1}, Ld6/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v1, p0, Lb/p;->d:Lb/c0;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    iput-object v0, v1, Lb/c0;->e:Landroid/window/OnBackInvokedDispatcher;

    .line 26
    iget-boolean v0, v1, Lb/c0;->g:Z

    .line 28
    invoke-virtual {v1, v0}, Lb/c0;->c(Z)V

    .line 31
    :cond_0
    iget-object v0, p0, Lb/p;->c:Lm1/f;

    .line 33
    invoke-virtual {v0, p1}, Lm1/f;->b(Landroid/os/Bundle;)V

    .line 36
    invoke-virtual {p0}, Lb/p;->d()Landroidx/lifecycle/v;

    .line 39
    move-result-object p1

    .line 40
    sget-object v0, Landroidx/lifecycle/n;->ON_CREATE:Landroidx/lifecycle/n;

    .line 42
    invoke-virtual {p1, v0}, Landroidx/lifecycle/v;->h(Landroidx/lifecycle/n;)V

    .line 45
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Bundle;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "super.onSaveInstanceState()"

    invoke-static {v0, v1}, Ld6/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lb/p;->c:Lm1/f;

    invoke-virtual {v1, v0}, Lm1/f;->c(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    invoke-virtual {p0}, Lb/p;->d()Landroidx/lifecycle/v;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/n;->ON_RESUME:Landroidx/lifecycle/n;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->h(Landroidx/lifecycle/n;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb/p;->d()Landroidx/lifecycle/v;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/n;->ON_DESTROY:Landroidx/lifecycle/n;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->h(Landroidx/lifecycle/n;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lb/p;->b:Landroidx/lifecycle/v;

    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    return-void
.end method

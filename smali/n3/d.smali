.class public final Ln3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:Ln3/b;

.field public final synthetic b:Ln3/e;


# direct methods
.method public constructor <init>(Ln3/e;Ln3/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln3/d;->b:Ln3/e;

    iput-object p2, p0, Ln3/d;->a:Ln3/b;

    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln3/d;->b:Ln3/e;

    .line 3
    iget-object v0, v0, Ln3/c;->a:Landroid/window/OnBackInvokedCallback;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Ln3/d;->a:Ln3/b;

    .line 9
    invoke-interface {v0}, Ln3/b;->d()V

    .line 12
    :cond_0
    return-void
.end method

.method public final onBackInvoked()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln3/d;->a:Ln3/b;

    invoke-interface {v0}, Ln3/b;->b()V

    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln3/d;->b:Ln3/e;

    .line 3
    iget-object v0, v0, Ln3/c;->a:Landroid/window/OnBackInvokedCallback;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Ln3/d;->a:Ln3/b;

    .line 9
    new-instance v1, Lb/b;

    .line 11
    invoke-direct {v1, p1}, Lb/b;-><init>(Landroid/window/BackEvent;)V

    .line 14
    invoke-interface {v0, v1}, Ln3/b;->a(Lb/b;)V

    .line 17
    :cond_0
    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ln3/d;->b:Ln3/e;

    .line 3
    iget-object v0, v0, Ln3/c;->a:Landroid/window/OnBackInvokedCallback;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Ln3/d;->a:Ln3/b;

    .line 9
    new-instance v1, Lb/b;

    .line 11
    invoke-direct {v1, p1}, Lb/b;-><init>(Landroid/window/BackEvent;)V

    .line 14
    invoke-interface {v0, v1}, Ln3/b;->c(Lb/b;)V

    .line 17
    :cond_0
    return-void
.end method

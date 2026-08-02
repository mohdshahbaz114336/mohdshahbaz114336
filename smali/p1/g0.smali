.class public final Lp1/g0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Lp1/p;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:I

.field public final c:Landroid/view/ViewGroup;

.field public final d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp1/g0;->f:Z

    iput-object p1, p0, Lp1/g0;->a:Landroid/view/View;

    iput p2, p0, Lp1/g0;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lp1/g0;->c:Landroid/view/ViewGroup;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lp1/g0;->d:Z

    invoke-virtual {p0, p1}, Lp1/g0;->f(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lp1/q;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lp1/g0;->f:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lp1/y;->a:Lp1/b0;

    .line 7
    iget-object v1, p0, Lp1/g0;->a:Landroid/view/View;

    .line 9
    iget v2, p0, Lp1/g0;->b:I

    .line 11
    invoke-virtual {v0, v1, v2}, Lt3/e;->s(Landroid/view/View;I)V

    .line 14
    iget-object v0, p0, Lp1/g0;->c:Landroid/view/ViewGroup;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Lp1/g0;->f(Z)V

    .line 25
    invoke-virtual {p1, p0}, Lp1/q;->w(Lp1/p;)V

    .line 28
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lp1/g0;->f(Z)V

    return-void
.end method

.method public final d(Lp1/q;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lp1/g0;->f(Z)V

    return-void
.end method

.method public final f(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp1/g0;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lp1/g0;->e:Z

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lp1/g0;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Lp1/g0;->e:Z

    invoke-static {v0, p1}, Lm4/k1;->K(Landroid/view/ViewGroup;Z)V

    :cond_0
    return-void
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lp1/g0;->f:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lp1/g0;->f:Z

    .line 3
    if-nez p1, :cond_0

    .line 5
    sget-object p1, Lp1/y;->a:Lp1/b0;

    .line 7
    iget-object v0, p0, Lp1/g0;->a:Landroid/view/View;

    .line 9
    iget v1, p0, Lp1/g0;->b:I

    .line 11
    invoke-virtual {p1, v0, v1}, Lt3/e;->s(Landroid/view/View;I)V

    .line 14
    iget-object p1, p0, Lp1/g0;->c:Landroid/view/ViewGroup;

    .line 16
    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Lp1/g0;->f(Z)V

    .line 25
    return-void
.end method

.method public final onAnimationPause(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lp1/g0;->f:Z

    .line 3
    if-nez p1, :cond_0

    .line 5
    sget-object p1, Lp1/y;->a:Lp1/b0;

    .line 7
    iget-object v0, p0, Lp1/g0;->a:Landroid/view/View;

    .line 9
    iget v1, p0, Lp1/g0;->b:I

    .line 11
    invoke-virtual {p1, v0, v1}, Lt3/e;->s(Landroid/view/View;I)V

    .line 14
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationResume(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lp1/g0;->f:Z

    .line 3
    if-nez p1, :cond_0

    .line 5
    sget-object p1, Lp1/y;->a:Lp1/b0;

    .line 7
    iget-object v0, p0, Lp1/g0;->a:Landroid/view/View;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v0, v1}, Lt3/e;->s(Landroid/view/View;I)V

    .line 13
    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

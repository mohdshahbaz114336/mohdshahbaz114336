.class public final Ll3/d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lg/f;

.field public final synthetic d:Ll3/k;


# direct methods
.method public constructor <init>(Ll3/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll3/d;->d:Ll3/k;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ll3/d;->b:Z

    const/4 p1, 0x0

    iput-object p1, p0, Ll3/d;->c:Lg/f;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    iput-boolean p1, p0, Ll3/d;->a:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, Ll3/d;->d:Ll3/k;

    .line 4
    iput p1, v0, Ll3/k;->r:I

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, v0, Ll3/k;->l:Landroid/animation/Animator;

    .line 9
    iget-boolean v1, p0, Ll3/d;->a:Z

    .line 11
    if-nez v1, :cond_2

    .line 13
    iget-boolean v1, p0, Ll3/d;->b:Z

    .line 15
    if-eqz v1, :cond_0

    .line 17
    const/16 v2, 0x8

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x4

    .line 21
    :goto_0
    iget-object v0, v0, Ll3/k;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 23
    invoke-virtual {v0, v2, v1}, Lm3/f0;->a(IZ)V

    .line 26
    iget-object v0, p0, Ll3/d;->c:Lg/f;

    .line 28
    if-nez v0, :cond_1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object v0, v0, Lg/f;->c:Ljava/lang/Object;

    .line 33
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/q0;->t(Ljava/lang/Object;)V

    .line 36
    throw p1

    .line 37
    :cond_2
    :goto_1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ll3/d;->d:Ll3/k;

    .line 3
    iget-object v1, v0, Ll3/k;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 5
    iget-boolean v2, p0, Ll3/d;->b:Z

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v1, v3, v2}, Lm3/f0;->a(IZ)V

    .line 11
    const/4 v1, 0x1

    .line 12
    iput v1, v0, Ll3/k;->r:I

    .line 14
    iput-object p1, v0, Ll3/k;->l:Landroid/animation/Animator;

    .line 16
    iput-boolean v3, p0, Ll3/d;->a:Z

    .line 18
    return-void
.end method

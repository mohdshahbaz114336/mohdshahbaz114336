.class public final Ll3/e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lg/f;

.field public final synthetic c:Ll3/k;


# direct methods
.method public constructor <init>(Ll3/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll3/e;->c:Ll3/k;

    const/4 p1, 0x0

    iput-boolean p1, p0, Ll3/e;->a:Z

    const/4 p1, 0x0

    iput-object p1, p0, Ll3/e;->b:Lg/f;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, Ll3/e;->c:Ll3/k;

    .line 4
    iput p1, v0, Ll3/k;->r:I

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, v0, Ll3/k;->l:Landroid/animation/Animator;

    .line 9
    iget-object v0, p0, Ll3/e;->b:Lg/f;

    .line 11
    if-nez v0, :cond_0

    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, v0, Lg/f;->c:Ljava/lang/Object;

    .line 16
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/q0;->t(Ljava/lang/Object;)V

    .line 19
    throw p1
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ll3/e;->c:Ll3/k;

    .line 3
    iget-object v1, v0, Ll3/k;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-boolean v3, p0, Ll3/e;->a:Z

    .line 8
    invoke-virtual {v1, v2, v3}, Lm3/f0;->a(IZ)V

    .line 11
    const/4 v1, 0x2

    .line 12
    iput v1, v0, Ll3/k;->r:I

    .line 14
    iput-object p1, v0, Ll3/k;->l:Landroid/animation/Animator;

    .line 16
    return-void
.end method

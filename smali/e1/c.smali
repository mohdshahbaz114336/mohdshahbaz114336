.class public final Le1/c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Z

.field public final synthetic d:Le1/e1;

.field public final synthetic e:Le1/f;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;ZLe1/e1;Le1/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le1/c;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Le1/c;->b:Landroid/view/View;

    iput-boolean p3, p0, Le1/c;->c:Z

    iput-object p4, p0, Le1/c;->d:Le1/e1;

    iput-object p5, p0, Le1/c;->e:Le1/f;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Le1/c;->a:Landroid/view/ViewGroup;

    .line 3
    iget-object v0, p0, Le1/c;->b:Landroid/view/View;

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 8
    iget-boolean p1, p0, Le1/c;->c:Z

    .line 10
    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p0, Le1/c;->d:Le1/e1;

    .line 14
    iget p1, p1, Le1/e1;->a:I

    .line 16
    invoke-static {p1, v0}, Landroidx/datastore/preferences/protobuf/q0;->a(ILandroid/view/View;)V

    .line 19
    :cond_0
    iget-object p1, p0, Le1/c;->e:Le1/f;

    .line 21
    invoke-virtual {p1}, Lg/l0;->b()V

    .line 24
    return-void
.end method

.class public final Le1/w;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Le1/q;

.field public final synthetic d:Le1/b0;

.field public final synthetic e:Lg0/d;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/View;Le1/q;Le1/b0;Lg0/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le1/w;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Le1/w;->b:Landroid/view/View;

    iput-object p3, p0, Le1/w;->c:Le1/q;

    iput-object p4, p0, Le1/w;->d:Le1/b0;

    iput-object p5, p0, Le1/w;->e:Lg0/d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .line 1
    iget-object p1, p0, Le1/w;->a:Landroid/view/ViewGroup;

    .line 3
    iget-object v0, p0, Le1/w;->b:Landroid/view/View;

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 8
    iget-object v1, p0, Le1/w;->c:Le1/q;

    .line 10
    iget-object v2, v1, Le1/q;->I:Le1/p;

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 15
    move-object v2, v3

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object v2, v2, Le1/p;->b:Landroid/animation/Animator;

    .line 19
    :goto_0
    invoke-virtual {v1}, Le1/q;->k()Le1/p;

    .line 22
    move-result-object v4

    .line 23
    iput-object v3, v4, Le1/p;->b:Landroid/animation/Animator;

    .line 25
    if-eqz v2, :cond_1

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 30
    move-result p1

    .line 31
    if-gez p1, :cond_1

    .line 33
    iget-object p1, p0, Le1/w;->d:Le1/b0;

    .line 35
    iget-object v0, p0, Le1/w;->e:Lg0/d;

    .line 37
    invoke-virtual {p1, v1, v0}, Le1/b0;->b(Le1/q;Lg0/d;)V

    .line 40
    :cond_1
    return-void
.end method

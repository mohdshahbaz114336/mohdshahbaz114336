.class public final Lp1/n;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/drawerlayout/widget/DrawerLayout;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp1/n;->a:I

    iput-object p1, p0, Lp1/n;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp1/n;->c:Ljava/lang/Object;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lp/b;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp1/n;->a:I

    iput-object p1, p0, Lp1/n;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp1/n;->b:Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget v0, p0, Lp1/n;->a:I

    .line 3
    iget-object v1, p0, Lp1/n;->c:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lp1/n;->b:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast v2, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 12
    check-cast v1, Landroid/view/View;

    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {v2, v1, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->c(Landroid/view/View;Z)V

    .line 18
    const/high16 p1, -0x67000000

    .line 20
    invoke-virtual {v2, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->setScrimColor(I)V

    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast v2, Lp/b;

    .line 26
    invoke-virtual {v2, p1}, Lp/k;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    check-cast v1, Lp1/q;

    .line 31
    iget-object v0, v1, Lp1/q;->n:Ljava/util/ArrayList;

    .line 33
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 36
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Lp1/n;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Lp1/n;->c:Ljava/lang/Object;

    .line 12
    check-cast v0, Lp1/q;

    .line 14
    iget-object v0, v0, Lp1/q;->n:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

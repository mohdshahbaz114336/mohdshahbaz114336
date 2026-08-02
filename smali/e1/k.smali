.class public final Le1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/c0;
.implements Lg0/c;


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Le1/k;->b:I

    .line 6
    iput-object p2, p0, Le1/k;->c:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Le1/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Le1/k;->c:Ljava/lang/Object;

    check-cast v0, Le1/t;

    iget-object v0, v0, Le1/t;->j:Le1/j0;

    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Le1/k;->c:Ljava/lang/Object;

    check-cast v0, Le1/t;

    iget-object v0, v0, Le1/t;->j:Le1/j0;

    invoke-virtual {v0}, Le1/j0;->M()V

    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    iget v0, p0, Le1/k;->b:I

    .line 3
    iget-object v1, p0, Le1/k;->c:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast v1, Le1/e1;

    .line 10
    invoke-virtual {v1}, Le1/e1;->a()V

    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast v1, Le1/q;

    .line 16
    iget-object v0, v1, Le1/q;->I:Le1/p;

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 21
    move-object v3, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v3, v0, Le1/p;->a:Landroid/view/View;

    .line 25
    :goto_0
    if-eqz v3, :cond_2

    .line 27
    if-nez v0, :cond_1

    .line 29
    move-object v0, v2

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget-object v0, v0, Le1/p;->a:Landroid/view/View;

    .line 33
    :goto_1
    invoke-virtual {v1}, Le1/q;->k()Le1/p;

    .line 36
    move-result-object v3

    .line 37
    iput-object v2, v3, Le1/p;->a:Landroid/view/View;

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 42
    :cond_2
    invoke-virtual {v1}, Le1/q;->k()Le1/p;

    .line 45
    move-result-object v0

    .line 46
    iput-object v2, v0, Le1/p;->b:Landroid/animation/Animator;

    .line 48
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Landroidx/lifecycle/t;

    .line 3
    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Le1/k;->c:Ljava/lang/Object;

    .line 7
    check-cast p1, Le1/m;

    .line 9
    iget-boolean v0, p1, Le1/m;->c0:Z

    .line 11
    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {p1}, Le1/q;->T()Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_1

    .line 23
    iget-object v1, p1, Le1/m;->g0:Landroid/app/Dialog;

    .line 25
    if-eqz v1, :cond_2

    .line 27
    const-string v1, "FragmentManager"

    .line 29
    const/4 v2, 0x3

    .line 30
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    const-string v3, "DialogFragment "

    .line 40
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v3, " setting the content view on "

    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    iget-object v3, p1, Le1/m;->g0:Landroid/app/Dialog;

    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    :cond_0
    iget-object p1, p1, Le1/m;->g0:Landroid/app/Dialog;

    .line 65
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    const-string v0, "DialogFragment can not be attached to a container view"

    .line 73
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p1

    .line 77
    :cond_2
    :goto_0
    return-void
.end method

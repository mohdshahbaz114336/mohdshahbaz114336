.class public final Le1/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Le1/v;->b:I

    .line 6
    iput-object p2, p0, Le1/v;->c:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Le1/v;->b:I

    .line 3
    iget-object v1, p0, Le1/v;->c:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast v1, Ljava/util/ArrayList;

    .line 10
    const/4 v0, 0x4

    .line 11
    invoke-static {v0, v1}, Le1/t0;->b(ILjava/util/ArrayList;)V

    .line 14
    return-void

    .line 15
    :pswitch_0
    check-cast v1, Le1/j0;

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {v1, v0}, Le1/j0;->x(Z)Z

    .line 21
    return-void

    .line 22
    :pswitch_1
    check-cast v1, Le1/m;

    .line 24
    iget-object v0, v1, Le1/m;->Y:Le1/j;

    .line 26
    iget-object v1, v1, Le1/m;->g0:Landroid/app/Dialog;

    .line 28
    invoke-virtual {v0, v1}, Le1/j;->onDismiss(Landroid/content/DialogInterface;)V

    .line 31
    return-void

    .line 32
    :pswitch_2
    check-cast v1, Le1/d;

    .line 34
    iget-object v0, v1, Le1/d;->b:Landroid/view/ViewGroup;

    .line 36
    iget-object v2, v1, Le1/d;->c:Ljava/lang/Object;

    .line 38
    check-cast v2, Landroid/view/View;

    .line 40
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 43
    iget-object v0, v1, Le1/d;->d:Ljava/lang/Object;

    .line 45
    check-cast v0, Le1/f;

    .line 47
    invoke-virtual {v0}, Lg/l0;->b()V

    .line 50
    return-void

    .line 51
    :pswitch_3
    check-cast v1, Le1/d;

    .line 53
    iget-object v0, v1, Le1/d;->c:Ljava/lang/Object;

    .line 55
    move-object v2, v0

    .line 56
    check-cast v2, Le1/q;

    .line 58
    iget-object v2, v2, Le1/q;->I:Le1/p;

    .line 60
    const/4 v3, 0x0

    .line 61
    if-nez v2, :cond_0

    .line 63
    move-object v2, v3

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object v2, v2, Le1/p;->a:Landroid/view/View;

    .line 67
    :goto_0
    if-eqz v2, :cond_1

    .line 69
    check-cast v0, Le1/q;

    .line 71
    invoke-virtual {v0}, Le1/q;->k()Le1/p;

    .line 74
    move-result-object v0

    .line 75
    iput-object v3, v0, Le1/p;->a:Landroid/view/View;

    .line 77
    iget-object v0, v1, Le1/d;->d:Ljava/lang/Object;

    .line 79
    check-cast v0, Le1/b0;

    .line 81
    iget-object v2, v1, Le1/d;->c:Ljava/lang/Object;

    .line 83
    check-cast v2, Le1/q;

    .line 85
    iget-object v1, v1, Le1/d;->e:Ljava/lang/Object;

    .line 87
    check-cast v1, Lg0/d;

    .line 89
    invoke-virtual {v0, v2, v1}, Le1/b0;->b(Le1/q;Lg0/d;)V

    .line 92
    :cond_1
    return-void

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

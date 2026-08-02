.class public final Lc6/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv5/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lc6/m;


# direct methods
.method public synthetic constructor <init>(Lc6/m;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lc6/k;->b:I

    .line 6
    iput-object p1, p0, Lc6/k;->c:Lc6/m;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc6/k;->c:Lc6/m;

    .line 3
    iget v1, p0, Lc6/k;->b:I

    .line 5
    packed-switch v1, :pswitch_data_0

    .line 8
    check-cast p1, Ljava/util/ArrayList;

    .line 10
    packed-switch v1, :pswitch_data_1

    .line 13
    iget-object v0, v0, Lc6/m;->r:Landroidx/lifecycle/b0;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0, p1}, Landroidx/lifecycle/b0;->h(Ljava/lang/Object;)V

    .line 20
    goto :goto_0

    .line 21
    :pswitch_0
    iget-object v0, v0, Lc6/m;->s:Landroidx/lifecycle/b0;

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v0, p1}, Landroidx/lifecycle/b0;->h(Ljava/lang/Object;)V

    .line 28
    :cond_0
    :goto_0
    return-void

    .line 29
    :pswitch_1
    check-cast p1, Ljava/util/ArrayList;

    .line 31
    packed-switch v1, :pswitch_data_2

    .line 34
    iget-object v0, v0, Lc6/m;->r:Landroidx/lifecycle/b0;

    .line 36
    if-eqz v0, :cond_1

    .line 38
    invoke-virtual {v0, p1}, Landroidx/lifecycle/b0;->h(Ljava/lang/Object;)V

    .line 41
    goto :goto_1

    .line 42
    :pswitch_2
    iget-object v0, v0, Lc6/m;->s:Landroidx/lifecycle/b0;

    .line 44
    if-eqz v0, :cond_1

    .line 46
    invoke-virtual {v0, p1}, Landroidx/lifecycle/b0;->h(Ljava/lang/Object;)V

    .line 49
    :cond_1
    :goto_1
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 57
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 63
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

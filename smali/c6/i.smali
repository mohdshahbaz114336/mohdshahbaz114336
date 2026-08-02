.class public final Lc6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv5/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lc6/j;


# direct methods
.method public synthetic constructor <init>(Lc6/j;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lc6/i;->b:I

    .line 6
    iput-object p1, p0, Lc6/i;->c:Lc6/j;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lc6/i;->b:I

    .line 3
    iget-object v1, p0, Lc6/i;->c:Lc6/j;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Lx5/c;

    .line 10
    iget-object v0, v1, Lc6/j;->f:Landroidx/lifecycle/b0;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0, p1}, Landroidx/lifecycle/b0;->i(Ljava/lang/Object;)V

    .line 17
    :cond_0
    return-void

    .line 18
    :pswitch_0
    check-cast p1, Ljava/util/ArrayList;

    .line 20
    iget-object v0, v1, Lc6/j;->e:Landroidx/lifecycle/b0;

    .line 22
    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {v0, p1}, Landroidx/lifecycle/b0;->i(Ljava/lang/Object;)V

    .line 27
    :cond_1
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

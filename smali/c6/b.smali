.class public final Lc6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv5/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lc6/f;


# direct methods
.method public synthetic constructor <init>(Lc6/f;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lc6/b;->b:I

    .line 6
    iput-object p1, p0, Lc6/b;->c:Lc6/f;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lc6/b;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 8
    invoke-virtual {p0, p1}, Lc6/b;->c(Ljava/lang/Integer;)V

    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    .line 14
    invoke-virtual {p0, p1}, Lc6/b;->c(Ljava/lang/Integer;)V

    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p1, Ljava/util/ArrayList;

    .line 20
    iget-object v0, p0, Lc6/b;->c:Lc6/f;

    .line 22
    iget-object v0, v0, Lc6/f;->h:Landroidx/lifecycle/b0;

    .line 24
    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v0, p1}, Landroidx/lifecycle/b0;->h(Ljava/lang/Object;)V

    .line 29
    :cond_0
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    iget v1, p0, Lc6/b;->b:I

    .line 8
    iget-object v2, p0, Lc6/b;->c:Lc6/f;

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 13
    iget-object v1, v2, Lc6/f;->j:Landroidx/lifecycle/b0;

    .line 15
    if-eqz v1, :cond_0

    .line 17
    const/16 v3, 0x15

    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v1, v3}, Landroidx/lifecycle/b0;->h(Ljava/lang/Object;)V

    .line 26
    :cond_0
    iget-object v1, v2, Lc6/f;->i:Landroidx/lifecycle/b0;

    .line 28
    if-eqz v1, :cond_1

    .line 30
    invoke-virtual {v1, v0}, Landroidx/lifecycle/b0;->h(Ljava/lang/Object;)V

    .line 33
    :cond_1
    return-void

    .line 34
    :pswitch_0
    iget-object v1, v2, Lc6/f;->j:Landroidx/lifecycle/b0;

    .line 36
    if-eqz v1, :cond_2

    .line 38
    const/16 v3, 0x16

    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v1, v3}, Landroidx/lifecycle/b0;->h(Ljava/lang/Object;)V

    .line 47
    :cond_2
    iget-object v1, v2, Lc6/f;->i:Landroidx/lifecycle/b0;

    .line 49
    if-eqz v1, :cond_3

    .line 51
    invoke-virtual {v1, v0}, Landroidx/lifecycle/b0;->h(Ljava/lang/Object;)V

    .line 54
    :cond_3
    return-void

    .line 55
    :pswitch_1
    iget-object v0, v2, Lc6/f;->h:Landroidx/lifecycle/b0;

    .line 57
    if-eqz v0, :cond_4

    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {v0, v1}, Landroidx/lifecycle/b0;->h(Ljava/lang/Object;)V

    .line 63
    :cond_4
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Integer;)V
    .locals 4

    .line 1
    const/16 v0, 0x14

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object v1

    .line 12
    iget v2, p0, Lc6/b;->b:I

    .line 14
    iget-object v3, p0, Lc6/b;->c:Lc6/f;

    .line 16
    packed-switch v2, :pswitch_data_0

    .line 19
    iget-object v2, v3, Lc6/f;->i:Landroidx/lifecycle/b0;

    .line 21
    if-eqz v2, :cond_0

    .line 23
    invoke-virtual {v2, p1}, Landroidx/lifecycle/b0;->h(Ljava/lang/Object;)V

    .line 26
    iget-object p1, v3, Lc6/f;->i:Landroidx/lifecycle/b0;

    .line 28
    invoke-virtual {p1, v1}, Landroidx/lifecycle/b0;->h(Ljava/lang/Object;)V

    .line 31
    :cond_0
    iget-object p1, v3, Lc6/f;->j:Landroidx/lifecycle/b0;

    .line 33
    if-eqz p1, :cond_1

    .line 35
    invoke-virtual {p1, v0}, Landroidx/lifecycle/b0;->h(Ljava/lang/Object;)V

    .line 38
    :cond_1
    return-void

    .line 39
    :pswitch_0
    iget-object v2, v3, Lc6/f;->i:Landroidx/lifecycle/b0;

    .line 41
    if-eqz v2, :cond_2

    .line 43
    invoke-virtual {v2, p1}, Landroidx/lifecycle/b0;->h(Ljava/lang/Object;)V

    .line 46
    iget-object p1, v3, Lc6/f;->i:Landroidx/lifecycle/b0;

    .line 48
    invoke-virtual {p1, v1}, Landroidx/lifecycle/b0;->h(Ljava/lang/Object;)V

    .line 51
    :cond_2
    iget-object p1, v3, Lc6/f;->j:Landroidx/lifecycle/b0;

    .line 53
    if-eqz p1, :cond_3

    .line 55
    invoke-virtual {p1, v0}, Landroidx/lifecycle/b0;->h(Ljava/lang/Object;)V

    .line 58
    :cond_3
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lc6/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv5/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lc6/v;


# direct methods
.method public synthetic constructor <init>(Lc6/v;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lc6/u;->b:I

    .line 6
    iput-object p1, p0, Lc6/u;->c:Lc6/v;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lc6/u;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 8
    invoke-virtual {p0, p1}, Lc6/u;->c(Ljava/lang/Integer;)V

    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 14
    if-nez p1, :cond_0

    .line 16
    iget-object p1, p0, Lc6/u;->c:Lc6/v;

    .line 18
    iget-object v0, p1, Lc6/v;->f:Landroidx/lifecycle/b0;

    .line 20
    if-eqz v0, :cond_0

    .line 22
    const/4 v1, 0x4

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroidx/lifecycle/b0;->h(Ljava/lang/Object;)V

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v0

    .line 35
    iget-object p1, p1, Lc6/v;->f:Landroidx/lifecycle/b0;

    .line 37
    invoke-virtual {p1, v0}, Landroidx/lifecycle/b0;->h(Ljava/lang/Object;)V

    .line 40
    :cond_0
    return-void

    .line 41
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 43
    invoke-virtual {p0, p1}, Lc6/u;->c(Ljava/lang/Integer;)V

    .line 46
    return-void

    .line 47
    :pswitch_2
    check-cast p1, Lcom/raha/app/mymoney/model/BackupData;

    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v1

    .line 11
    iget v2, p0, Lc6/u;->b:I

    .line 13
    iget-object v3, p0, Lc6/u;->c:Lc6/v;

    .line 15
    packed-switch v2, :pswitch_data_0

    .line 18
    iget-object v0, v3, Lc6/v;->f:Landroidx/lifecycle/b0;

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v0, v1}, Landroidx/lifecycle/b0;->h(Ljava/lang/Object;)V

    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_0
    iget-object v1, v3, Lc6/v;->f:Landroidx/lifecycle/b0;

    .line 28
    if-eqz v1, :cond_1

    .line 30
    invoke-virtual {v1, v0}, Landroidx/lifecycle/b0;->h(Ljava/lang/Object;)V

    .line 33
    :cond_1
    return-void

    .line 34
    :pswitch_1
    iget-object v0, v3, Lc6/v;->f:Landroidx/lifecycle/b0;

    .line 36
    if-eqz v0, :cond_2

    .line 38
    invoke-virtual {v0, v1}, Landroidx/lifecycle/b0;->h(Ljava/lang/Object;)V

    .line 41
    :cond_2
    return-void

    .line 42
    :pswitch_2
    iget-object v1, v3, Lc6/v;->f:Landroidx/lifecycle/b0;

    .line 44
    if-eqz v1, :cond_3

    .line 46
    invoke-virtual {v1, v0}, Landroidx/lifecycle/b0;->h(Ljava/lang/Object;)V

    .line 49
    :cond_3
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    iget v1, p0, Lc6/u;->b:I

    .line 8
    iget-object v2, p0, Lc6/u;->c:Lc6/v;

    .line 10
    packed-switch v1, :pswitch_data_0

    .line 13
    iget-object v1, v2, Lc6/v;->f:Landroidx/lifecycle/b0;

    .line 15
    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {v1, p1}, Landroidx/lifecycle/b0;->h(Ljava/lang/Object;)V

    .line 20
    iget-object p1, v2, Lc6/v;->f:Landroidx/lifecycle/b0;

    .line 22
    invoke-virtual {p1, v0}, Landroidx/lifecycle/b0;->h(Ljava/lang/Object;)V

    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_0
    iget-object v1, v2, Lc6/v;->f:Landroidx/lifecycle/b0;

    .line 28
    if-eqz v1, :cond_1

    .line 30
    invoke-virtual {v1, p1}, Landroidx/lifecycle/b0;->h(Ljava/lang/Object;)V

    .line 33
    iget-object p1, v2, Lc6/v;->f:Landroidx/lifecycle/b0;

    .line 35
    invoke-virtual {p1, v0}, Landroidx/lifecycle/b0;->h(Ljava/lang/Object;)V

    .line 38
    :cond_1
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lc6/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv5/e;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ly5/m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lc6/x;->b:I

    iput-object p1, p0, Lc6/x;->c:Ljava/lang/Object;

    iput-object p2, p0, Lc6/x;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc6/y;Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lc6/x;->b:I

    iput-object p1, p0, Lc6/x;->d:Ljava/lang/Object;

    iput-object p2, p0, Lc6/x;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc6/x;->d:Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lc6/x;->c:Ljava/lang/Object;

    .line 5
    iget v2, p0, Lc6/x;->b:I

    .line 7
    packed-switch v2, :pswitch_data_0

    .line 10
    check-cast p1, Ljava/lang/Void;

    .line 12
    packed-switch v2, :pswitch_data_1

    .line 15
    check-cast v1, Landroid/content/Context;

    .line 17
    check-cast v0, Ly5/m;

    .line 19
    iget p1, v0, Ly5/m;->b:I

    .line 21
    filled-new-array {p1}, [I

    .line 24
    move-result-object p1

    .line 25
    invoke-static {v1, p1}, Ld6/k;->z(Landroid/content/Context;[I)V

    .line 28
    :pswitch_0
    return-void

    .line 29
    :pswitch_1
    check-cast p1, Ljava/lang/Void;

    .line 31
    packed-switch v2, :pswitch_data_2

    .line 34
    check-cast v1, Landroid/content/Context;

    .line 36
    check-cast v0, Ly5/m;

    .line 38
    iget p1, v0, Ly5/m;->b:I

    .line 40
    filled-new-array {p1}, [I

    .line 43
    move-result-object p1

    .line 44
    invoke-static {v1, p1}, Ld6/k;->z(Landroid/content/Context;[I)V

    .line 47
    :pswitch_2
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 55
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 61
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public final b()V
    .locals 5

    .line 1
    iget v0, p0, Lc6/x;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lc6/x;->d:Ljava/lang/Object;

    .line 9
    check-cast v0, Lc6/y;

    .line 11
    iget-object v1, v0, Lc6/y;->g:Landroidx/lifecycle/b0;

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_3

    .line 16
    iget-object v1, p0, Lc6/x;->c:Ljava/lang/Object;

    .line 18
    check-cast v1, Ljava/lang/String;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 26
    move-result v3

    .line 27
    const/4 v4, -0x1

    .line 28
    sparse-switch v3, :sswitch_data_0

    .line 31
    goto :goto_0

    .line 32
    :sswitch_0
    const-string v3, "key_delete_all_records"

    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v4, 0x2

    .line 42
    goto :goto_0

    .line 43
    :sswitch_1
    const-string v3, "key_reset_all"

    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v4, 0x1

    .line 53
    goto :goto_0

    .line 54
    :sswitch_2
    const-string v3, "key_delete_all"

    .line 56
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_2

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v4, 0x0

    .line 64
    :goto_0
    iget-object v1, v0, Lc6/y;->g:Landroidx/lifecycle/b0;

    .line 66
    packed-switch v4, :pswitch_data_1

    .line 69
    goto :goto_2

    .line 70
    :pswitch_1
    const/4 v3, 0x6

    .line 71
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v1, v3}, Landroidx/lifecycle/b0;->h(Ljava/lang/Object;)V

    .line 78
    goto :goto_2

    .line 79
    :pswitch_2
    const/4 v3, 0x7

    .line 80
    goto :goto_1

    .line 81
    :pswitch_3
    const/4 v3, 0x5

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    :goto_2
    iget-object v0, v0, Lc6/y;->f:Landroidx/lifecycle/b0;

    .line 85
    if-eqz v0, :cond_4

    .line 87
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Landroidx/lifecycle/b0;->h(Ljava/lang/Object;)V

    .line 94
    :cond_4
    return-void

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 101
    :sswitch_data_0
    .sparse-switch
        -0x31934913 -> :sswitch_2
        0x39d8f4d1 -> :sswitch_1
        0x59c83ef0 -> :sswitch_0
    .end sparse-switch

    .line 115
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

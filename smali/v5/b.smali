.class public final synthetic Lv5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lw5/n;

.field public final synthetic d:Lv5/e;

.field public final synthetic e:Ljava/util/concurrent/Callable;


# direct methods
.method public synthetic constructor <init>(Lw5/n;Lv5/e;Ljava/util/concurrent/Callable;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p4, p0, Lv5/b;->b:I

    .line 6
    iput-object p1, p0, Lv5/b;->c:Lw5/n;

    .line 8
    iput-object p2, p0, Lv5/b;->d:Lv5/e;

    .line 10
    iput-object p3, p0, Lv5/b;->e:Ljava/util/concurrent/Callable;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lv5/b;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lv5/b;->d:Lv5/e;

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Lv5/b;->c:Lw5/n;

    .line 9
    iget-object v5, p0, Lv5/b;->e:Ljava/util/concurrent/Callable;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    iget-object v0, v4, Lw5/n;->e:Ljava/lang/Object;

    .line 16
    check-cast v0, Landroid/os/Handler;

    .line 18
    new-instance v6, Lv5/c;

    .line 20
    invoke-direct {v6, v2, v3}, Lv5/c;-><init>(Lv5/e;I)V

    .line 23
    invoke-virtual {v0, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 26
    :try_start_0
    invoke-interface {v5}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 29
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iget-object v1, v4, Lw5/n;->e:Ljava/lang/Object;

    .line 32
    check-cast v1, Landroid/os/Handler;

    .line 34
    new-instance v3, Lv5/d;

    .line 36
    const/4 v4, 0x3

    .line 37
    invoke-direct {v3, v2, v0, v4}, Lv5/d;-><init>(Lv5/e;Ljava/lang/Object;I)V

    .line 40
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    goto :goto_1

    .line 46
    :catch_0
    move-exception v0

    .line 47
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    iget-object v0, v4, Lw5/n;->e:Ljava/lang/Object;

    .line 52
    check-cast v0, Landroid/os/Handler;

    .line 54
    new-instance v3, Lv5/d;

    .line 56
    const/4 v4, 0x4

    .line 57
    invoke-direct {v3, v2, v1, v4}, Lv5/d;-><init>(Lv5/e;Ljava/lang/Object;I)V

    .line 60
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 63
    :goto_0
    return-void

    .line 64
    :goto_1
    iget-object v3, v4, Lw5/n;->e:Ljava/lang/Object;

    .line 66
    check-cast v3, Landroid/os/Handler;

    .line 68
    new-instance v4, Lv5/d;

    .line 70
    const/4 v5, 0x5

    .line 71
    invoke-direct {v4, v2, v1, v5}, Lv5/d;-><init>(Lv5/e;Ljava/lang/Object;I)V

    .line 74
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 77
    throw v0

    .line 78
    :pswitch_0
    iget-object v0, v4, Lw5/n;->e:Ljava/lang/Object;

    .line 80
    check-cast v0, Landroid/os/Handler;

    .line 82
    new-instance v6, Lv5/c;

    .line 84
    const/4 v7, 0x0

    .line 85
    invoke-direct {v6, v2, v7}, Lv5/c;-><init>(Lv5/e;I)V

    .line 88
    invoke-virtual {v0, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 91
    :try_start_2
    invoke-interface {v5}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 94
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    iget-object v1, v4, Lw5/n;->e:Ljava/lang/Object;

    .line 97
    check-cast v1, Landroid/os/Handler;

    .line 99
    new-instance v3, Lv5/d;

    .line 101
    invoke-direct {v3, v2, v0, v7}, Lv5/d;-><init>(Lv5/e;Ljava/lang/Object;I)V

    .line 104
    invoke-virtual {v1, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 107
    goto :goto_2

    .line 108
    :catchall_1
    move-exception v0

    .line 109
    goto :goto_3

    .line 110
    :catch_1
    move-exception v0

    .line 111
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 114
    iget-object v0, v4, Lw5/n;->e:Ljava/lang/Object;

    .line 116
    check-cast v0, Landroid/os/Handler;

    .line 118
    new-instance v4, Lv5/d;

    .line 120
    invoke-direct {v4, v2, v1, v3}, Lv5/d;-><init>(Lv5/e;Ljava/lang/Object;I)V

    .line 123
    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 126
    :goto_2
    return-void

    .line 127
    :goto_3
    iget-object v3, v4, Lw5/n;->e:Ljava/lang/Object;

    .line 129
    check-cast v3, Landroid/os/Handler;

    .line 131
    new-instance v4, Lv5/d;

    .line 133
    const/4 v5, 0x2

    .line 134
    invoke-direct {v4, v2, v1, v5}, Lv5/d;-><init>(Lv5/e;Ljava/lang/Object;I)V

    .line 137
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 140
    throw v0

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic La1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p4, p0, La1/o;->b:I

    .line 6
    iput-object p1, p0, La1/o;->c:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, La1/o;->d:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, La1/o;->e:Ljava/lang/Object;

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, La1/o;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, La1/o;->c:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 10
    iget-object v1, p0, La1/o;->d:Ljava/lang/Object;

    .line 12
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 14
    iget-object v2, p0, La1/o;->e:Ljava/lang/Object;

    .line 16
    check-cast v2, Lv2/i;

    .line 18
    sget-object v3, Lk4/a0;->a:Ljava/util/concurrent/ExecutorService;

    .line 20
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lv2/h;

    .line 26
    new-instance v3, Lk4/z;

    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-direct {v3, v2, v4}, Lk4/z;-><init>(Lv2/i;I)V

    .line 32
    invoke-virtual {v0, v1, v3}, Lv2/h;->a(Ljava/util/concurrent/Executor;Lv2/a;)Lv2/p;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    iget-object v1, v2, Lv2/i;->a:Lv2/p;

    .line 39
    invoke-virtual {v1, v0}, Lv2/p;->g(Ljava/lang/Exception;)V

    .line 42
    :goto_0
    return-void

    .line 43
    :pswitch_0
    iget-object v0, p0, La1/o;->c:Ljava/lang/Object;

    .line 45
    check-cast v0, Lk/a;

    .line 47
    iget-object v1, p0, La1/o;->d:Ljava/lang/Object;

    .line 49
    check-cast v1, Lm4/k1;

    .line 51
    iget-object v2, p0, La1/o;->e:Ljava/lang/Object;

    .line 53
    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    :try_start_1
    iget-object v0, v0, Lk/a;->b:Landroid/content/Context;

    .line 60
    invoke-static {v0}, La6/r0;->A(Landroid/content/Context;)La1/w;

    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_0

    .line 66
    iget-object v3, v0, La1/i;->a:La1/l;

    .line 68
    check-cast v3, La1/v;

    .line 70
    iget-object v4, v3, La1/v;->e:Ljava/lang/Object;

    .line 72
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    :try_start_2
    iput-object v2, v3, La1/v;->g:Ljava/util/concurrent/Executor;

    .line 75
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    :try_start_3
    iget-object v0, v0, La1/i;->a:La1/l;

    .line 78
    new-instance v3, La1/p;

    .line 80
    invoke-direct {v3, v1, v2}, La1/p;-><init>(Lm4/k1;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 83
    invoke-interface {v0, v3}, La1/l;->c(Lm4/k1;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    goto :goto_2

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    goto :goto_1

    .line 89
    :catchall_1
    move-exception v0

    .line 90
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 91
    :try_start_5
    throw v0

    .line 92
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 94
    const-string v3, "EmojiCompat font provider not available on this device."

    .line 96
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 99
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 100
    :goto_1
    invoke-virtual {v1, v0}, Lm4/k1;->D(Ljava/lang/Throwable;)V

    .line 103
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 106
    :goto_2
    return-void

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

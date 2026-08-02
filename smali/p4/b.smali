.class public final synthetic Lp4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le2/f;


# instance fields
.field public final synthetic b:Lp4/c;

.field public final synthetic c:Lv2/i;

.field public final synthetic d:Z

.field public final synthetic e:Lk4/a;


# direct methods
.method public synthetic constructor <init>(Lp4/c;Lv2/i;ZLk4/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp4/b;->b:Lp4/c;

    iput-object p2, p0, Lp4/b;->c:Lv2/i;

    iput-boolean p3, p0, Lp4/b;->d:Z

    iput-object p4, p0, Lp4/b;->e:Lk4/a;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Exception;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lp4/b;->b:Lp4/c;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v1, p0, Lp4/b;->c:Lv2/i;

    .line 8
    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {v1, p1}, Lv2/i;->a(Ljava/lang/Exception;)V

    .line 13
    goto :goto_3

    .line 14
    :cond_0
    iget-boolean p1, p0, Lp4/b;->d:Z

    .line 16
    if-eqz p1, :cond_2

    .line 18
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {p1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 24
    new-instance v3, Ljava/lang/Thread;

    .line 26
    new-instance v4, Lg/w0;

    .line 28
    const/16 v5, 0x9

    .line 30
    invoke-direct {v4, v0, v5, p1}, Lg/w0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 33
    invoke-direct {v3, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 36
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 39
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    sget-object v3, Lk4/a0;->a:Ljava/util/concurrent/ExecutorService;

    .line 43
    const-wide/16 v3, 0x2

    .line 45
    const/4 v5, 0x0

    .line 46
    :try_start_0
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 49
    move-result-wide v3

    .line 50
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 53
    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 54
    add-long/2addr v6, v3

    .line 55
    :goto_0
    :try_start_1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 57
    invoke-virtual {p1, v3, v4, v0}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    if-eqz v5, :cond_2

    .line 62
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 69
    goto :goto_2

    .line 70
    :catchall_0
    move-exception p1

    .line 71
    move v2, v5

    .line 72
    goto :goto_1

    .line 73
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 76
    move-result-wide v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    sub-long v3, v6, v3

    .line 79
    const/4 v5, 0x1

    .line 80
    goto :goto_0

    .line 81
    :catchall_1
    move-exception p1

    .line 82
    goto :goto_1

    .line 83
    :catchall_2
    move-exception p1

    .line 84
    const/4 v2, 0x0

    .line 85
    :goto_1
    if-eqz v2, :cond_1

    .line 87
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 94
    :cond_1
    throw p1

    .line 95
    :cond_2
    :goto_2
    iget-object p1, p0, Lp4/b;->e:Lk4/a;

    .line 97
    invoke-virtual {v1, p1}, Lv2/i;->b(Ljava/lang/Object;)V

    .line 100
    :goto_3
    return-void
.end method

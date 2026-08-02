.class public final La1/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/l;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lm/s;

.field public final d:Lt3/e;

.field public final e:Ljava/lang/Object;

.field public f:Landroid/os/Handler;

.field public g:Ljava/util/concurrent/Executor;

.field public h:Ljava/util/concurrent/ThreadPoolExecutor;

.field public i:Lm4/k1;

.field public j:Lp0/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lm/s;)V
    .locals 2

    .line 1
    sget-object v0, La1/w;->d:Lt3/e;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v1, Ljava/lang/Object;

    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v1, p0, La1/v;->e:Ljava/lang/Object;

    .line 13
    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, La1/v;->b:Landroid/content/Context;

    .line 21
    iput-object p2, p0, La1/v;->c:Lm/s;

    .line 23
    iput-object v0, p0, La1/v;->d:Lt3/e;

    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 28
    const-string p2, "Context cannot be null"

    .line 30
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, La1/v;->e:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, La1/v;->i:Lm4/k1;

    .line 7
    iget-object v2, p0, La1/v;->j:Lp0/a;

    .line 9
    if-eqz v2, :cond_0

    .line 11
    iget-object v3, p0, La1/v;->d:Lt3/e;

    .line 13
    iget-object v4, p0, La1/v;->b:Landroid/content/Context;

    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 25
    iput-object v1, p0, La1/v;->j:Lp0/a;

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    :goto_0
    iget-object v2, p0, La1/v;->f:Landroid/os/Handler;

    .line 32
    if-eqz v2, :cond_1

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 38
    :cond_1
    iput-object v1, p0, La1/v;->f:Landroid/os/Handler;

    .line 40
    iget-object v2, p0, La1/v;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 42
    if-eqz v2, :cond_2

    .line 44
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 47
    :cond_2
    iput-object v1, p0, La1/v;->g:Ljava/util/concurrent/Executor;

    .line 49
    iput-object v1, p0, La1/v;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 51
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    throw v1
.end method

.method public final b()V
    .locals 10

    .line 1
    iget-object v0, p0, La1/v;->e:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, La1/v;->i:Lm4/k1;

    .line 6
    if-nez v1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, La1/v;->g:Ljava/util/concurrent/Executor;

    .line 14
    if-nez v1, :cond_1

    .line 16
    const-string v1, "emojiCompat"

    .line 18
    new-instance v9, La1/a;

    .line 20
    invoke-direct {v9, v1}, La1/a;-><init>(Ljava/lang/String;)V

    .line 23
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 25
    const/4 v3, 0x0

    .line 26
    const/4 v4, 0x1

    .line 27
    const-wide/16 v5, 0xf

    .line 29
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    new-instance v8, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 33
    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 36
    move-object v2, v1

    .line 37
    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 44
    iput-object v1, p0, La1/v;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 46
    iput-object v1, p0, La1/v;->g:Ljava/util/concurrent/Executor;

    .line 48
    :cond_1
    iget-object v1, p0, La1/v;->g:Ljava/util/concurrent/Executor;

    .line 50
    new-instance v2, La1/u;

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {v2, p0, v3}, La1/u;-><init>(La1/v;I)V

    .line 56
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 59
    monitor-exit v0

    .line 60
    return-void

    .line 61
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw v1
.end method

.method public final c(Lm4/k1;)V
    .locals 1

    .line 1
    iget-object v0, p0, La1/v;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, La1/v;->i:Lm4/k1;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, La1/v;->b()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d()Lh0/i;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, La1/v;->d:Lt3/e;

    .line 3
    iget-object v1, p0, La1/v;->b:Landroid/content/Context;

    .line 5
    iget-object v2, p0, La1/v;->c:Lm/s;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {v1, v2}, Lh0/d;->a(Landroid/content/Context;Lm/s;)Lg/q;

    .line 13
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    iget v1, v0, Lg/q;->b:I

    .line 16
    if-nez v1, :cond_1

    .line 18
    iget-object v0, v0, Lg/q;->c:Ljava/lang/Object;

    .line 20
    check-cast v0, [Lh0/i;

    .line 22
    if-eqz v0, :cond_0

    .line 24
    array-length v1, v0

    .line 25
    if-eqz v1, :cond_0

    .line 27
    const/4 v1, 0x0

    .line 28
    aget-object v0, v0, v1

    .line 30
    return-object v0

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 33
    const-string v1, "fetchFonts failed (empty result)"

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0

    .line 39
    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 43
    const-string v3, "fetchFonts failed ("

    .line 45
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    iget v0, v0, Lg/q;->b:I

    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    const-string v0, ")"

    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 65
    throw v1

    .line 66
    :catch_0
    move-exception v0

    .line 67
    new-instance v1, Ljava/lang/RuntimeException;

    .line 69
    const-string v2, "provider not found"

    .line 71
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    throw v1
.end method

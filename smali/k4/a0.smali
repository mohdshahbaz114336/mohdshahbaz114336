.class public abstract Lk4/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "awaitEvenIfOnMainThread task continuation executor"

    invoke-static {v0}, Lk4/g;->a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lk4/a0;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static a(Lv2/p;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 7
    sget-object v1, Lk4/a0;->a:Ljava/util/concurrent/ExecutorService;

    .line 9
    new-instance v2, Lf2/b;

    .line 11
    const/16 v3, 0xd

    .line 13
    invoke-direct {v2, v3, v0}, Lf2/b;-><init>(ILjava/lang/Object;)V

    .line 16
    invoke-virtual {p0, v1, v2}, Lv2/p;->a(Ljava/util/concurrent/Executor;Lv2/a;)Lv2/p;

    .line 19
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 22
    move-result-object v1

    .line 23
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 26
    move-result-object v2

    .line 27
    if-ne v1, v2, :cond_0

    .line 29
    const-wide/16 v1, 0x3

    .line 31
    :goto_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 33
    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    const-wide/16 v1, 0x4

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    invoke-virtual {p0}, Lv2/p;->d()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 46
    invoke-virtual {p0}, Lv2/p;->c()Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_1
    iget-boolean v0, p0, Lv2/p;->d:Z

    .line 53
    if-nez v0, :cond_3

    .line 55
    invoke-virtual {p0}, Lv2/p;->f()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 61
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    invoke-virtual {p0}, Lv2/p;->b()Ljava/lang/Exception;

    .line 66
    move-result-object p0

    .line 67
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 70
    throw v0

    .line 71
    :cond_2
    new-instance p0, Ljava/util/concurrent/TimeoutException;

    .line 73
    invoke-direct {p0}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 76
    throw p0

    .line 77
    :cond_3
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 79
    const-string v0, "Task is already canceled"

    .line 81
    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p0
.end method

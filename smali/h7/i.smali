.class public final Lh7/i;
.super Lc7/u;
.source "SourceFile"

# interfaces
.implements Lc7/b0;


# static fields
.field public static final h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final d:Lc7/u;

.field public final e:I

.field public final f:Lh7/l;

.field public final g:Ljava/lang/Object;

.field private volatile runningWorkers:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Lh7/i;

    const-string v1, "runningWorkers"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lh7/i;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Li7/k;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc7/u;-><init>()V

    .line 4
    iput-object p1, p0, Lh7/i;->d:Lc7/u;

    .line 6
    iput p2, p0, Lh7/i;->e:I

    .line 8
    instance-of p2, p1, Lc7/b0;

    .line 10
    if-eqz p2, :cond_0

    .line 12
    check-cast p1, Lc7/b0;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    if-nez p1, :cond_1

    .line 18
    sget p1, Lc7/a0;->a:I

    .line 20
    :cond_1
    new-instance p1, Lh7/l;

    .line 22
    invoke-direct {p1}, Lh7/l;-><init>()V

    .line 25
    iput-object p1, p0, Lh7/i;->f:Lh7/l;

    .line 27
    new-instance p1, Ljava/lang/Object;

    .line 29
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lh7/i;->g:Ljava/lang/Object;

    .line 34
    return-void
.end method


# virtual methods
.method public final c(Lm6/j;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lh7/i;->f:Lh7/l;

    .line 3
    invoke-virtual {p1, p2}, Lh7/l;->a(Ljava/lang/Object;)Z

    .line 6
    sget-object p1, Lh7/i;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 8
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 11
    move-result p2

    .line 12
    iget v0, p0, Lh7/i;->e:I

    .line 14
    if-ge p2, v0, :cond_2

    .line 16
    iget-object p2, p0, Lh7/i;->g:Ljava/lang/Object;

    .line 18
    monitor-enter p2

    .line 19
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 22
    move-result v0

    .line 23
    iget v1, p0, Lh7/i;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-lt v0, v1, :cond_0

    .line 27
    monitor-exit p2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    :try_start_1
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    monitor-exit p2

    .line 33
    invoke-virtual {p0}, Lh7/i;->f()Ljava/lang/Runnable;

    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance p2, Lm/j;

    .line 42
    const/16 v0, 0xf

    .line 44
    invoke-direct {p2, p0, v0, p1}, Lm/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 47
    iget-object p1, p0, Lh7/i;->d:Lc7/u;

    .line 49
    invoke-virtual {p1, p0, p2}, Lc7/u;->c(Lm6/j;Ljava/lang/Runnable;)V

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    monitor-exit p2

    .line 55
    throw p1

    .line 56
    :cond_2
    :goto_0
    return-void
.end method

.method public final f()Ljava/lang/Runnable;
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Lh7/i;->f:Lh7/l;

    invoke-virtual {v0}, Lh7/l;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-nez v0, :cond_1

    iget-object v0, p0, Lh7/i;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lh7/i;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    iget-object v2, p0, Lh7/i;->f:Lh7/l;

    invoke-virtual {v2}, Lh7/l;->c()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    return-object v0
.end method

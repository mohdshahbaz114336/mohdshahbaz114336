.class public abstract Lc7/j0;
.super Lc7/k0;
.source "SourceFile"

# interfaces
.implements Lc7/b0;


# static fields
.field public static final h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile _delayed:Ljava/lang/Object;

.field private volatile _isCompleted:I

.field private volatile _queue:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "_queue"

    const-class v1, Lc7/j0;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lc7/j0;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_delayed"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lc7/j0;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_isCompleted"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lc7/j0;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lc7/u;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lc7/j0;->_isCompleted:I

    .line 7
    return-void
.end method


# virtual methods
.method public final c(Lm6/j;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lc7/j0;->m(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k()J
    .locals 7

    .line 1
    invoke-virtual {p0}, Lc7/k0;->l()Z

    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-wide v1

    .line 10
    :cond_0
    sget-object v0, Lc7/j0;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lc7/i0;

    .line 18
    :goto_0
    sget-object v0, Lc7/j0;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    const/4 v4, 0x0

    .line 25
    if-nez v3, :cond_1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    instance-of v5, v3, Lh7/n;

    .line 30
    if-eqz v5, :cond_5

    .line 32
    move-object v4, v3

    .line 33
    check-cast v4, Lh7/n;

    .line 35
    invoke-virtual {v4}, Lh7/n;->d()Ljava/lang/Object;

    .line 38
    move-result-object v5

    .line 39
    sget-object v6, Lh7/n;->g:Lk4/y;

    .line 41
    if-eq v5, v6, :cond_2

    .line 43
    move-object v4, v5

    .line 44
    check-cast v4, Ljava/lang/Runnable;

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {v4}, Lh7/n;->c()Lh7/n;

    .line 50
    move-result-object v5

    .line 51
    :cond_3
    invoke-virtual {v0, p0, v3, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_4

    .line 57
    goto :goto_0

    .line 58
    :cond_4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v4

    .line 62
    if-eq v4, v3, :cond_3

    .line 64
    goto :goto_0

    .line 65
    :cond_5
    sget-object v5, Lc7/y;->b:Lk4/y;

    .line 67
    if-ne v3, v5, :cond_6

    .line 69
    goto :goto_1

    .line 70
    :cond_6
    invoke-virtual {v0, p0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v5

    .line 74
    if-eqz v5, :cond_8

    .line 76
    move-object v4, v3

    .line 77
    check-cast v4, Ljava/lang/Runnable;

    .line 79
    :goto_1
    if-eqz v4, :cond_7

    .line 81
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V

    .line 84
    return-wide v1

    .line 85
    :cond_7
    invoke-virtual {p0}, Lc7/j0;->n()J

    .line 88
    move-result-wide v0

    .line 89
    return-wide v0

    .line 90
    :cond_8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    move-result-object v5

    .line 94
    if-eq v5, v3, :cond_6

    .line 96
    goto :goto_0
.end method

.method public m(Ljava/lang/Runnable;)V
    .locals 5

    .line 1
    :goto_0
    sget-object v0, Lc7/j0;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lc7/j0;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 9
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    if-nez v1, :cond_3

    .line 18
    :cond_1
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 32
    goto :goto_0

    .line 33
    :cond_3
    instance-of v2, v1, Lh7/n;

    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v2, :cond_7

    .line 38
    move-object v2, v1

    .line 39
    check-cast v2, Lh7/n;

    .line 41
    invoke-virtual {v2, p1}, Lh7/n;->a(Ljava/lang/Object;)I

    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_b

    .line 47
    if-eq v4, v3, :cond_4

    .line 49
    const/4 v0, 0x2

    .line 50
    if-eq v4, v0, :cond_8

    .line 52
    goto :goto_0

    .line 53
    :cond_4
    invoke-virtual {v2}, Lh7/n;->c()Lh7/n;

    .line 56
    move-result-object v2

    .line 57
    :cond_5
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_6

    .line 63
    goto :goto_0

    .line 64
    :cond_6
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v3

    .line 68
    if-eq v3, v1, :cond_5

    .line 70
    goto :goto_0

    .line 71
    :cond_7
    sget-object v2, Lc7/y;->b:Lk4/y;

    .line 73
    if-ne v1, v2, :cond_9

    .line 75
    :cond_8
    :goto_1
    sget-object v0, Lc7/z;->k:Lc7/z;

    .line 77
    invoke-virtual {v0, p1}, Lc7/z;->m(Ljava/lang/Runnable;)V

    .line 80
    goto :goto_3

    .line 81
    :cond_9
    new-instance v2, Lh7/n;

    .line 83
    const/16 v4, 0x8

    .line 85
    invoke-direct {v2, v4, v3}, Lh7/n;-><init>(IZ)V

    .line 88
    move-object v3, v1

    .line 89
    check-cast v3, Ljava/lang/Runnable;

    .line 91
    invoke-virtual {v2, v3}, Lh7/n;->a(Ljava/lang/Object;)I

    .line 94
    invoke-virtual {v2, p1}, Lh7/n;->a(Ljava/lang/Object;)I

    .line 97
    :cond_a
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    move-result v3

    .line 101
    if-eqz v3, :cond_d

    .line 103
    :cond_b
    :goto_2
    invoke-virtual {p0}, Lc7/k0;->g()Ljava/lang/Thread;

    .line 106
    move-result-object p1

    .line 107
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 110
    move-result-object v0

    .line 111
    if-eq v0, p1, :cond_c

    .line 113
    invoke-static {p1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 116
    :cond_c
    :goto_3
    return-void

    .line 117
    :cond_d
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object v3

    .line 121
    if-eq v3, v1, :cond_a

    .line 123
    goto :goto_0
.end method

.method public final n()J
    .locals 9

    .line 1
    iget-object v0, p0, Lc7/k0;->f:Ll6/c;

    .line 3
    const-wide v1, 0x7fffffffffffffffL

    .line 8
    const-wide/16 v3, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 12
    :goto_0
    move-wide v5, v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    invoke-virtual {v0}, Ll6/c;->isEmpty()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move-wide v5, v3

    .line 22
    :goto_1
    cmp-long v0, v5, v3

    .line 24
    if-nez v0, :cond_2

    .line 26
    return-wide v3

    .line 27
    :cond_2
    sget-object v0, Lc7/j0;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 29
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_6

    .line 35
    instance-of v5, v0, Lh7/n;

    .line 37
    if-eqz v5, :cond_4

    .line 39
    check-cast v0, Lh7/n;

    .line 41
    sget-object v5, Lh7/n;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 43
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 46
    move-result-wide v5

    .line 47
    const-wide/32 v7, 0x3fffffff

    .line 50
    and-long/2addr v7, v5

    .line 51
    long-to-int v0, v7

    .line 52
    const-wide v7, 0xfffffffc0000000L

    .line 57
    and-long/2addr v5, v7

    .line 58
    const/16 v7, 0x1e

    .line 60
    shr-long/2addr v5, v7

    .line 61
    long-to-int v6, v5

    .line 62
    if-ne v0, v6, :cond_3

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    return-wide v3

    .line 66
    :cond_4
    sget-object v5, Lc7/y;->b:Lk4/y;

    .line 68
    if-ne v0, v5, :cond_5

    .line 70
    return-wide v1

    .line 71
    :cond_5
    return-wide v3

    .line 72
    :cond_6
    :goto_2
    sget-object v0, Lc7/j0;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 74
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lc7/i0;

    .line 80
    return-wide v1
.end method

.method public final o()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lc7/k0;->f:Ll6/c;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0}, Ll6/c;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    return v1

    .line 13
    :cond_0
    sget-object v0, Lc7/j0;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lc7/i0;

    .line 21
    sget-object v0, Lc7/j0;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 23
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    const/4 v2, 0x1

    .line 28
    if-nez v0, :cond_1

    .line 30
    :goto_0
    const/4 v1, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    instance-of v3, v0, Lh7/n;

    .line 34
    if-eqz v3, :cond_2

    .line 36
    check-cast v0, Lh7/n;

    .line 38
    sget-object v3, Lh7/n;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 40
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 43
    move-result-wide v3

    .line 44
    const-wide/32 v5, 0x3fffffff

    .line 47
    and-long/2addr v5, v3

    .line 48
    long-to-int v0, v5

    .line 49
    const-wide v5, 0xfffffffc0000000L

    .line 54
    and-long/2addr v3, v5

    .line 55
    const/16 v5, 0x1e

    .line 57
    shr-long/2addr v3, v5

    .line 58
    long-to-int v4, v3

    .line 59
    if-ne v0, v4, :cond_3

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    sget-object v3, Lc7/y;->b:Lk4/y;

    .line 64
    if-ne v0, v3, :cond_3

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    :goto_1
    return v1
.end method

.method public shutdown()V
    .locals 6

    .line 1
    sget-object v0, Lc7/k1;->a:Ljava/lang/ThreadLocal;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 7
    sget-object v0, Lc7/j0;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, p0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 13
    :goto_0
    sget-object v0, Lc7/j0;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    sget-object v4, Lc7/y;->b:Lk4/y;

    .line 21
    if-nez v3, :cond_2

    .line 23
    :cond_0
    invoke-virtual {v0, p0, v1, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    instance-of v5, v3, Lh7/n;

    .line 39
    if-eqz v5, :cond_3

    .line 41
    check-cast v3, Lh7/n;

    .line 43
    invoke-virtual {v3}, Lh7/n;->b()Z

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    if-ne v3, v4, :cond_4

    .line 49
    goto :goto_1

    .line 50
    :cond_4
    new-instance v4, Lh7/n;

    .line 52
    const/16 v5, 0x8

    .line 54
    invoke-direct {v4, v5, v2}, Lh7/n;-><init>(IZ)V

    .line 57
    move-object v5, v3

    .line 58
    check-cast v5, Ljava/lang/Runnable;

    .line 60
    invoke-virtual {v4, v5}, Lh7/n;->a(Ljava/lang/Object;)I

    .line 63
    :cond_5
    invoke-virtual {v0, p0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_7

    .line 69
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lc7/j0;->k()J

    .line 72
    move-result-wide v0

    .line 73
    const-wide/16 v2, 0x0

    .line 75
    cmp-long v4, v0, v2

    .line 77
    if-lez v4, :cond_6

    .line 79
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 82
    sget-object v0, Lc7/j0;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 84
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lc7/i0;

    .line 90
    return-void

    .line 91
    :cond_7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v5

    .line 95
    if-eq v5, v3, :cond_5

    .line 97
    goto :goto_0
.end method

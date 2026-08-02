.class public final Li7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;
.implements Ljava/io/Closeable;


# static fields
.field public static final i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final l:Lk4/y;


# instance fields
.field private volatile _isTerminated:I

.field public final b:I

.field public final c:I

.field private volatile controlState:J

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:Li7/e;

.field public final g:Li7/e;

.field public final h:Lh7/s;

.field private volatile parkedWorkersStack:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "parkedWorkersStack"

    const-class v1, Li7/b;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Li7/b;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "controlState"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Li7/b;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "_isTerminated"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Li7/b;->k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    new-instance v0, Lk4/y;

    const-string v1, "NOT_IN_STACK"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lk4/y;-><init>(Ljava/lang/String;I)V

    sput-object v0, Li7/b;->l:Lk4/y;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p4, p0, Li7/b;->b:I

    .line 6
    iput p5, p0, Li7/b;->c:I

    .line 8
    iput-wide p1, p0, Li7/b;->d:J

    .line 10
    iput-object p3, p0, Li7/b;->e:Ljava/lang/String;

    .line 12
    const/4 p3, 0x1

    .line 13
    if-lt p4, p3, :cond_3

    .line 15
    const-string p3, "Max pool size "

    .line 17
    if-lt p5, p4, :cond_2

    .line 19
    const v0, 0x1ffffe

    .line 22
    if-gt p5, v0, :cond_1

    .line 24
    const-wide/16 v0, 0x0

    .line 26
    cmp-long p3, p1, v0

    .line 28
    if-lez p3, :cond_0

    .line 30
    new-instance p1, Li7/e;

    .line 32
    invoke-direct {p1}, Lh7/l;-><init>()V

    .line 35
    iput-object p1, p0, Li7/b;->f:Li7/e;

    .line 37
    new-instance p1, Li7/e;

    .line 39
    invoke-direct {p1}, Lh7/l;-><init>()V

    .line 42
    iput-object p1, p0, Li7/b;->g:Li7/e;

    .line 44
    new-instance p1, Lh7/s;

    .line 46
    add-int/lit8 p2, p4, 0x1

    .line 48
    mul-int/lit8 p2, p2, 0x2

    .line 50
    invoke-direct {p1, p2}, Lh7/s;-><init>(I)V

    .line 53
    iput-object p1, p0, Li7/b;->h:Lh7/s;

    .line 55
    int-to-long p1, p4

    .line 56
    const/16 p3, 0x2a

    .line 58
    shl-long/2addr p1, p3

    .line 59
    iput-wide p1, p0, Li7/b;->controlState:J

    .line 61
    const/4 p1, 0x0

    .line 62
    iput p1, p0, Li7/b;->_isTerminated:I

    .line 64
    return-void

    .line 65
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 67
    const-string p4, "Idle worker keep alive time "

    .line 69
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    const-string p1, " must be positive"

    .line 77
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object p1

    .line 84
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p2

    .line 94
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 96
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 102
    const-string p2, " should not exceed maximal supported number of threads 2097150"

    .line 104
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object p1

    .line 111
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    move-result-object p1

    .line 117
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 120
    throw p2

    .line 121
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 123
    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    const-string p2, " should be greater than or equals to core pool size "

    .line 131
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object p1

    .line 141
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    move-result-object p1

    .line 147
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150
    throw p2

    .line 151
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 153
    const-string p2, "Core pool size "

    .line 155
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 158
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    const-string p2, " should be at least 1"

    .line 163
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object p1

    .line 170
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 172
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 175
    move-result-object p1

    .line 176
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 179
    throw p2
.end method


# virtual methods
.method public final a()I
    .locals 10

    .line 1
    iget-object v0, p0, Li7/b;->h:Lh7/s;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Li7/b;->k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz v1, :cond_0

    .line 12
    monitor-exit v0

    .line 13
    const/4 v0, -0x1

    .line 14
    return v0

    .line 15
    :cond_0
    :try_start_1
    sget-object v1, Li7/b;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 17
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 20
    move-result-wide v2

    .line 21
    const-wide/32 v4, 0x1fffff

    .line 24
    and-long v6, v2, v4

    .line 26
    long-to-int v7, v6

    .line 27
    const-wide v8, 0x3ffffe00000L

    .line 32
    and-long/2addr v2, v8

    .line 33
    const/16 v6, 0x15

    .line 35
    shr-long/2addr v2, v6

    .line 36
    long-to-int v3, v2

    .line 37
    sub-int v2, v7, v3

    .line 39
    const/4 v3, 0x0

    .line 40
    if-gez v2, :cond_1

    .line 42
    const/4 v2, 0x0

    .line 43
    :cond_1
    iget v6, p0, Li7/b;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    if-lt v2, v6, :cond_2

    .line 47
    monitor-exit v0

    .line 48
    return v3

    .line 49
    :cond_2
    :try_start_2
    iget v6, p0, Li7/b;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    if-lt v7, v6, :cond_3

    .line 53
    monitor-exit v0

    .line 54
    return v3

    .line 55
    :cond_3
    :try_start_3
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 58
    move-result-wide v6

    .line 59
    and-long/2addr v6, v4

    .line 60
    long-to-int v3, v6

    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 63
    if-lez v3, :cond_5

    .line 65
    iget-object v6, p0, Li7/b;->h:Lh7/s;

    .line 67
    invoke-virtual {v6, v3}, Lh7/s;->b(I)Ljava/lang/Object;

    .line 70
    move-result-object v6

    .line 71
    if-nez v6, :cond_5

    .line 73
    new-instance v6, Li7/a;

    .line 75
    invoke-direct {v6, p0, v3}, Li7/a;-><init>(Li7/b;I)V

    .line 78
    iget-object v7, p0, Li7/b;->h:Lh7/s;

    .line 80
    invoke-virtual {v7, v3, v6}, Lh7/s;->c(ILi7/a;)V

    .line 83
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->incrementAndGet(Ljava/lang/Object;)J

    .line 86
    move-result-wide v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 87
    and-long/2addr v4, v7

    .line 88
    long-to-int v1, v4

    .line 89
    if-ne v3, v1, :cond_4

    .line 91
    add-int/lit8 v2, v2, 0x1

    .line 93
    monitor-exit v0

    .line 94
    invoke-virtual {v6}, Ljava/lang/Thread;->start()V

    .line 97
    return v2

    .line 98
    :cond_4
    :try_start_4
    const-string v1, "Failed requirement."

    .line 100
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    move-result-object v1

    .line 106
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    throw v2

    .line 110
    :catchall_0
    move-exception v1

    .line 111
    goto :goto_0

    .line 112
    :cond_5
    const-string v1, "Failed requirement."

    .line 114
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 116
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 124
    :goto_0
    monitor-exit v0

    .line 125
    throw v1
.end method

.method public final b(Ljava/lang/Runnable;Landroidx/datastore/preferences/protobuf/h;Z)V
    .locals 9

    .line 1
    sget-object v0, Li7/j;->f:Li7/f;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 9
    move-result-wide v0

    .line 10
    instance-of v2, p1, Li7/h;

    .line 12
    if-eqz v2, :cond_0

    .line 14
    check-cast p1, Li7/h;

    .line 16
    iput-wide v0, p1, Li7/h;->b:J

    .line 18
    iput-object p2, p1, Li7/h;->c:Landroidx/datastore/preferences/protobuf/h;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v2, Li7/i;

    .line 23
    invoke-direct {v2, p1, v0, v1, p2}, Li7/i;-><init>(Ljava/lang/Runnable;JLandroidx/datastore/preferences/protobuf/h;)V

    .line 26
    move-object p1, v2

    .line 27
    :goto_0
    iget-object p2, p1, Li7/h;->c:Landroidx/datastore/preferences/protobuf/h;

    .line 29
    iget p2, p2, Landroidx/datastore/preferences/protobuf/h;->a:I

    .line 31
    const/4 v0, 0x0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-ne p2, v1, :cond_1

    .line 35
    const/4 p2, 0x1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    const/4 p2, 0x0

    .line 38
    :goto_1
    sget-object v2, Li7/b;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 40
    if-eqz p2, :cond_2

    .line 42
    const-wide/32 v3, 0x200000

    .line 45
    invoke-virtual {v2, p0, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 48
    move-result-wide v3

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    const-wide/16 v3, 0x0

    .line 52
    :goto_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 55
    move-result-object v5

    .line 56
    instance-of v6, v5, Li7/a;

    .line 58
    const/4 v7, 0x0

    .line 59
    if-eqz v6, :cond_3

    .line 61
    check-cast v5, Li7/a;

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    move-object v5, v7

    .line 65
    :goto_3
    if-eqz v5, :cond_4

    .line 67
    iget-object v6, v5, Li7/a;->i:Li7/b;

    .line 69
    invoke-static {v6, p0}, Ld6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_4

    .line 75
    goto :goto_4

    .line 76
    :cond_4
    move-object v5, v7

    .line 77
    :goto_4
    if-nez v5, :cond_5

    .line 79
    goto :goto_5

    .line 80
    :cond_5
    iget v6, v5, Li7/a;->d:I

    .line 82
    const/4 v8, 0x5

    .line 83
    if-ne v6, v8, :cond_6

    .line 85
    goto :goto_5

    .line 86
    :cond_6
    iget-object v8, p1, Li7/h;->c:Landroidx/datastore/preferences/protobuf/h;

    .line 88
    iget v8, v8, Landroidx/datastore/preferences/protobuf/h;->a:I

    .line 90
    if-nez v8, :cond_7

    .line 92
    const/4 v8, 0x2

    .line 93
    if-ne v6, v8, :cond_7

    .line 95
    goto :goto_5

    .line 96
    :cond_7
    iput-boolean v1, v5, Li7/a;->h:Z

    .line 98
    iget-object v6, v5, Li7/a;->b:Li7/l;

    .line 100
    if-eqz p3, :cond_8

    .line 102
    invoke-virtual {v6, p1}, Li7/l;->a(Li7/h;)Li7/h;

    .line 105
    move-result-object p1

    .line 106
    goto :goto_5

    .line 107
    :cond_8
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    sget-object v8, Li7/l;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 112
    invoke-virtual {v8, v6, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Li7/h;

    .line 118
    if-nez p1, :cond_9

    .line 120
    move-object p1, v7

    .line 121
    goto :goto_5

    .line 122
    :cond_9
    invoke-virtual {v6, p1}, Li7/l;->a(Li7/h;)Li7/h;

    .line 125
    move-result-object p1

    .line 126
    :goto_5
    if-eqz p1, :cond_c

    .line 128
    iget-object v6, p1, Li7/h;->c:Landroidx/datastore/preferences/protobuf/h;

    .line 130
    iget v6, v6, Landroidx/datastore/preferences/protobuf/h;->a:I

    .line 132
    if-ne v6, v1, :cond_a

    .line 134
    iget-object v6, p0, Li7/b;->g:Li7/e;

    .line 136
    :goto_6
    invoke-virtual {v6, p1}, Lh7/l;->a(Ljava/lang/Object;)Z

    .line 139
    move-result p1

    .line 140
    goto :goto_7

    .line 141
    :cond_a
    iget-object v6, p0, Li7/b;->f:Li7/e;

    .line 143
    goto :goto_6

    .line 144
    :goto_7
    if-eqz p1, :cond_b

    .line 146
    goto :goto_8

    .line 147
    :cond_b
    new-instance p1, Ljava/util/concurrent/RejectedExecutionException;

    .line 149
    new-instance p2, Ljava/lang/StringBuilder;

    .line 151
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 154
    iget-object p3, p0, Li7/b;->e:Ljava/lang/String;

    .line 156
    const-string v0, " was terminated"

    .line 158
    invoke-static {p2, p3, v0}, Landroidx/datastore/preferences/protobuf/q0;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    move-result-object p2

    .line 162
    invoke-direct {p1, p2}, Ljava/util/concurrent/RejectedExecutionException;-><init>(Ljava/lang/String;)V

    .line 165
    throw p1

    .line 166
    :cond_c
    :goto_8
    if-eqz p3, :cond_d

    .line 168
    if-eqz v5, :cond_d

    .line 170
    const/4 v0, 0x1

    .line 171
    :cond_d
    if-eqz p2, :cond_11

    .line 173
    if-eqz v0, :cond_e

    .line 175
    goto :goto_9

    .line 176
    :cond_e
    invoke-virtual {p0}, Li7/b;->e()Z

    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_f

    .line 182
    goto :goto_9

    .line 183
    :cond_f
    invoke-virtual {p0, v3, v4}, Li7/b;->d(J)Z

    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_10

    .line 189
    goto :goto_9

    .line 190
    :cond_10
    invoke-virtual {p0}, Li7/b;->e()Z

    .line 193
    goto :goto_9

    .line 194
    :cond_11
    if-eqz v0, :cond_12

    .line 196
    return-void

    .line 197
    :cond_12
    invoke-virtual {p0}, Li7/b;->e()Z

    .line 200
    move-result p1

    .line 201
    if-eqz p1, :cond_13

    .line 203
    goto :goto_9

    .line 204
    :cond_13
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 207
    move-result-wide p1

    .line 208
    invoke-virtual {p0, p1, p2}, Li7/b;->d(J)Z

    .line 211
    move-result p1

    .line 212
    if-eqz p1, :cond_14

    .line 214
    goto :goto_9

    .line 215
    :cond_14
    invoke-virtual {p0}, Li7/b;->e()Z

    .line 218
    :goto_9
    return-void
.end method

.method public final c(Li7/a;II)V
    .locals 9

    .line 1
    :cond_0
    sget-object v0, Li7/b;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v3

    .line 7
    const-wide/32 v0, 0x1fffff

    .line 10
    and-long/2addr v0, v3

    .line 11
    long-to-int v1, v0

    .line 12
    const-wide/32 v5, 0x200000

    .line 15
    add-long/2addr v5, v3

    .line 16
    const-wide/32 v7, -0x200000

    .line 19
    and-long/2addr v5, v7

    .line 20
    if-ne v1, p2, :cond_5

    .line 22
    if-nez p3, :cond_4

    .line 24
    invoke-virtual {p1}, Li7/a;->c()Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    :goto_0
    sget-object v1, Li7/b;->l:Lk4/y;

    .line 30
    if-ne v0, v1, :cond_1

    .line 32
    const/4 v0, -0x1

    .line 33
    const/4 v1, -0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    if-nez v0, :cond_2

    .line 37
    const/4 v0, 0x0

    .line 38
    const/4 v1, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    check-cast v0, Li7/a;

    .line 42
    invoke-virtual {v0}, Li7/a;->b()I

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    invoke-virtual {v0}, Li7/a;->c()Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :cond_4
    move v1, p3

    .line 55
    :cond_5
    :goto_1
    if-ltz v1, :cond_0

    .line 57
    sget-object v0, Li7/b;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 59
    int-to-long v1, v1

    .line 60
    or-long/2addr v5, v1

    .line 61
    move-object v1, v0

    .line 62
    move-object v2, p0

    .line 63
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 69
    return-void
.end method

.method public final close()V
    .locals 8

    .line 1
    sget-object v0, Li7/b;->k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto/16 :goto_7

    .line 13
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Li7/a;

    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v1, :cond_1

    .line 22
    check-cast v0, Li7/a;

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v0, v3

    .line 26
    :goto_0
    if-eqz v0, :cond_2

    .line 28
    iget-object v1, v0, Li7/a;->i:Li7/b;

    .line 30
    invoke-static {v1, p0}, Ld6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move-object v0, v3

    .line 38
    :goto_1
    iget-object v1, p0, Li7/b;->h:Lh7/s;

    .line 40
    monitor-enter v1

    .line 41
    :try_start_0
    sget-object v4, Li7/b;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 43
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 46
    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 47
    const-wide/32 v6, 0x1fffff

    .line 50
    and-long/2addr v4, v6

    .line 51
    long-to-int v5, v4

    .line 52
    monitor-exit v1

    .line 53
    if-gt v2, v5, :cond_7

    .line 55
    const/4 v1, 0x1

    .line 56
    :goto_2
    iget-object v4, p0, Li7/b;->h:Lh7/s;

    .line 58
    invoke-virtual {v4, v1}, Lh7/s;->b(I)Ljava/lang/Object;

    .line 61
    move-result-object v4

    .line 62
    invoke-static {v4}, Ld6/k;->e(Ljava/lang/Object;)V

    .line 65
    check-cast v4, Li7/a;

    .line 67
    if-eq v4, v0, :cond_6

    .line 69
    :goto_3
    invoke-virtual {v4}, Ljava/lang/Thread;->isAlive()Z

    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_3

    .line 75
    invoke-static {v4}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 78
    const-wide/16 v6, 0x2710

    .line 80
    invoke-virtual {v4, v6, v7}, Ljava/lang/Thread;->join(J)V

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    iget-object v4, v4, Li7/a;->b:Li7/l;

    .line 86
    iget-object v6, p0, Li7/b;->g:Li7/e;

    .line 88
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    sget-object v7, Li7/l;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 93
    invoke-virtual {v7, v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    move-result-object v7

    .line 97
    check-cast v7, Li7/h;

    .line 99
    if-eqz v7, :cond_4

    .line 101
    invoke-virtual {v6, v7}, Lh7/l;->a(Ljava/lang/Object;)Z

    .line 104
    :cond_4
    :goto_4
    invoke-virtual {v4}, Li7/l;->b()Li7/h;

    .line 107
    move-result-object v7

    .line 108
    if-nez v7, :cond_5

    .line 110
    goto :goto_5

    .line 111
    :cond_5
    invoke-virtual {v6, v7}, Lh7/l;->a(Ljava/lang/Object;)Z

    .line 114
    goto :goto_4

    .line 115
    :cond_6
    :goto_5
    if-eq v1, v5, :cond_7

    .line 117
    add-int/lit8 v1, v1, 0x1

    .line 119
    goto :goto_2

    .line 120
    :cond_7
    iget-object v1, p0, Li7/b;->g:Li7/e;

    .line 122
    invoke-virtual {v1}, Lh7/l;->b()V

    .line 125
    iget-object v1, p0, Li7/b;->f:Li7/e;

    .line 127
    invoke-virtual {v1}, Lh7/l;->b()V

    .line 130
    :goto_6
    if-eqz v0, :cond_8

    .line 132
    invoke-virtual {v0, v2}, Li7/a;->a(Z)Li7/h;

    .line 135
    move-result-object v1

    .line 136
    if-nez v1, :cond_a

    .line 138
    :cond_8
    iget-object v1, p0, Li7/b;->f:Li7/e;

    .line 140
    invoke-virtual {v1}, Lh7/l;->d()Ljava/lang/Object;

    .line 143
    move-result-object v1

    .line 144
    check-cast v1, Li7/h;

    .line 146
    if-nez v1, :cond_a

    .line 148
    iget-object v1, p0, Li7/b;->g:Li7/e;

    .line 150
    invoke-virtual {v1}, Lh7/l;->d()Ljava/lang/Object;

    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Li7/h;

    .line 156
    if-nez v1, :cond_a

    .line 158
    if-eqz v0, :cond_9

    .line 160
    const/4 v1, 0x5

    .line 161
    invoke-virtual {v0, v1}, Li7/a;->h(I)Z

    .line 164
    :cond_9
    sget-object v0, Li7/b;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 166
    const-wide/16 v1, 0x0

    .line 168
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    .line 171
    sget-object v0, Li7/b;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 173
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->set(Ljava/lang/Object;J)V

    .line 176
    :goto_7
    return-void

    .line 177
    :cond_a
    :try_start_1
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    goto :goto_6

    .line 181
    :catchall_0
    move-exception v1

    .line 182
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v3}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 189
    move-result-object v4

    .line 190
    invoke-interface {v4, v3, v1}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 193
    goto :goto_6

    .line 194
    :catchall_1
    move-exception v0

    .line 195
    monitor-exit v1

    .line 196
    throw v0
.end method

.method public final d(J)Z
    .locals 4

    .line 1
    const-wide/32 v0, 0x1fffff

    .line 4
    and-long/2addr v0, p1

    .line 5
    long-to-int v1, v0

    .line 6
    const-wide v2, 0x3ffffe00000L

    .line 11
    and-long/2addr p1, v2

    .line 12
    const/16 v0, 0x15

    .line 14
    shr-long/2addr p1, v0

    .line 15
    long-to-int p2, p1

    .line 16
    sub-int/2addr v1, p2

    .line 17
    const/4 p1, 0x0

    .line 18
    if-gez v1, :cond_0

    .line 20
    const/4 v1, 0x0

    .line 21
    :cond_0
    iget p2, p0, Li7/b;->b:I

    .line 23
    if-ge v1, p2, :cond_2

    .line 25
    invoke-virtual {p0}, Li7/b;->a()I

    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-ne v0, v1, :cond_1

    .line 32
    if-le p2, v1, :cond_1

    .line 34
    invoke-virtual {p0}, Li7/b;->a()I

    .line 37
    :cond_1
    if-lez v0, :cond_2

    .line 39
    return v1

    .line 40
    :cond_2
    return p1
.end method

.method public final e()Z
    .locals 12

    .line 1
    :cond_0
    sget-object v0, Li7/b;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v2

    .line 7
    const-wide/32 v4, 0x1fffff

    .line 10
    and-long/2addr v4, v2

    .line 11
    long-to-int v1, v4

    .line 12
    iget-object v4, p0, Li7/b;->h:Lh7/s;

    .line 14
    invoke-virtual {v4, v1}, Lh7/s;->b(I)Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    move-object v6, v1

    .line 19
    check-cast v6, Li7/a;

    .line 21
    const/4 v7, 0x0

    .line 22
    const/4 v8, -0x1

    .line 23
    if-nez v6, :cond_1

    .line 25
    const/4 v6, 0x0

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    const-wide/32 v4, 0x200000

    .line 30
    add-long/2addr v4, v2

    .line 31
    const-wide/32 v9, -0x200000

    .line 34
    and-long/2addr v4, v9

    .line 35
    invoke-virtual {v6}, Li7/a;->c()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    :goto_0
    sget-object v9, Li7/b;->l:Lk4/y;

    .line 41
    if-ne v1, v9, :cond_2

    .line 43
    const/4 v10, -0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    if-nez v1, :cond_3

    .line 47
    const/4 v10, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    check-cast v1, Li7/a;

    .line 51
    invoke-virtual {v1}, Li7/a;->b()I

    .line 54
    move-result v10

    .line 55
    if-eqz v10, :cond_5

    .line 57
    :goto_1
    if-ltz v10, :cond_0

    .line 59
    int-to-long v10, v10

    .line 60
    or-long/2addr v4, v10

    .line 61
    move-object v1, p0

    .line 62
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {v6, v9}, Li7/a;->g(Ljava/lang/Object;)V

    .line 71
    :goto_2
    if-nez v6, :cond_4

    .line 73
    return v7

    .line 74
    :cond_4
    sget-object v0, Li7/a;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 76
    invoke-virtual {v0, v6, v8, v7}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_0

    .line 82
    invoke-static {v6}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 85
    const/4 v0, 0x1

    .line 86
    return v0

    .line 87
    :cond_5
    invoke-virtual {v1}, Li7/a;->c()Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    goto :goto_0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    sget-object v0, Li7/j;->g:Landroidx/datastore/preferences/protobuf/h;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v1}, Li7/b;->b(Ljava/lang/Runnable;Landroidx/datastore/preferences/protobuf/h;Z)V

    .line 7
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Li7/b;->h:Lh7/s;

    .line 8
    invoke-virtual {v1}, Lh7/s;->a()I

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v9, 0x1

    .line 19
    :goto_0
    if-ge v9, v2, :cond_8

    .line 21
    invoke-virtual {v1, v9}, Lh7/s;->b(I)Ljava/lang/Object;

    .line 24
    move-result-object v10

    .line 25
    check-cast v10, Li7/a;

    .line 27
    if-nez v10, :cond_0

    .line 29
    goto/16 :goto_3

    .line 31
    :cond_0
    iget-object v11, v10, Li7/a;->b:Li7/l;

    .line 33
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    sget-object v12, Li7/l;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 38
    invoke-virtual {v12, v11}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v12

    .line 42
    if-eqz v12, :cond_1

    .line 44
    sget-object v12, Li7/l;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 46
    invoke-virtual {v12, v11}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 49
    move-result v12

    .line 50
    sget-object v13, Li7/l;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 52
    invoke-virtual {v13, v11}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 55
    move-result v11

    .line 56
    sub-int/2addr v12, v11

    .line 57
    add-int/2addr v12, v4

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    sget-object v12, Li7/l;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 61
    invoke-virtual {v12, v11}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 64
    move-result v12

    .line 65
    sget-object v13, Li7/l;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 67
    invoke-virtual {v13, v11}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 70
    move-result v11

    .line 71
    sub-int/2addr v12, v11

    .line 72
    :goto_1
    iget v10, v10, Li7/a;->d:I

    .line 74
    invoke-static {v10}, Lr/h;->b(I)I

    .line 77
    move-result v10

    .line 78
    if-eqz v10, :cond_6

    .line 80
    if-eq v10, v4, :cond_5

    .line 82
    const/4 v11, 0x2

    .line 83
    if-eq v10, v11, :cond_4

    .line 85
    const/4 v11, 0x3

    .line 86
    if-eq v10, v11, :cond_3

    .line 88
    const/4 v11, 0x4

    .line 89
    if-eq v10, v11, :cond_2

    .line 91
    goto :goto_3

    .line 92
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 94
    goto :goto_3

    .line 95
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 97
    if-lez v12, :cond_7

    .line 99
    new-instance v10, Ljava/lang/StringBuilder;

    .line 101
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    const/16 v11, 0x64

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 112
    goto :goto_3

    .line 113
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 115
    new-instance v10, Ljava/lang/StringBuilder;

    .line 117
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    const/16 v11, 0x62

    .line 125
    :goto_2
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    move-result-object v10

    .line 132
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    goto :goto_3

    .line 136
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 138
    new-instance v10, Ljava/lang/StringBuilder;

    .line 140
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    const/16 v11, 0x63

    .line 148
    goto :goto_2

    .line 149
    :cond_7
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 151
    goto/16 :goto_0

    .line 153
    :cond_8
    sget-object v1, Li7/b;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 155
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 158
    move-result-wide v1

    .line 159
    new-instance v4, Ljava/lang/StringBuilder;

    .line 161
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    iget-object v9, p0, Li7/b;->e:Ljava/lang/String;

    .line 166
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    const/16 v9, 0x40

    .line 171
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 174
    invoke-static {p0}, Lc7/y;->l(Ljava/lang/Object;)Ljava/lang/String;

    .line 177
    move-result-object v9

    .line 178
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    const-string v9, "[Pool Size {core = "

    .line 183
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    iget v9, p0, Li7/b;->b:I

    .line 188
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    const-string v10, ", max = "

    .line 193
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    iget v10, p0, Li7/b;->c:I

    .line 198
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    const-string v10, "}, Worker States {CPU = "

    .line 203
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    const-string v3, ", blocking = "

    .line 211
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 217
    const-string v3, ", parked = "

    .line 219
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 225
    const-string v3, ", dormant = "

    .line 227
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 233
    const-string v3, ", terminated = "

    .line 235
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    const-string v3, "}, running workers queues = "

    .line 243
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 249
    const-string v0, ", global CPU queue size = "

    .line 251
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    iget-object v0, p0, Li7/b;->f:Li7/e;

    .line 256
    invoke-virtual {v0}, Lh7/l;->c()I

    .line 259
    move-result v0

    .line 260
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 263
    const-string v0, ", global blocking queue size = "

    .line 265
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    iget-object v0, p0, Li7/b;->g:Li7/e;

    .line 270
    invoke-virtual {v0}, Lh7/l;->c()I

    .line 273
    move-result v0

    .line 274
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 277
    const-string v0, ", Control State {created workers= "

    .line 279
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    const-wide/32 v5, 0x1fffff

    .line 285
    and-long/2addr v5, v1

    .line 286
    long-to-int v0, v5

    .line 287
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 290
    const-string v0, ", blocking tasks = "

    .line 292
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    const-wide v5, 0x3ffffe00000L

    .line 300
    and-long/2addr v5, v1

    .line 301
    const/16 v0, 0x15

    .line 303
    shr-long/2addr v5, v0

    .line 304
    long-to-int v0, v5

    .line 305
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 308
    const-string v0, ", CPUs acquired = "

    .line 310
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    const-wide v5, 0x7ffffc0000000000L

    .line 318
    and-long v0, v1, v5

    .line 320
    const/16 v2, 0x2a

    .line 322
    shr-long/2addr v0, v2

    .line 323
    long-to-int v1, v0

    .line 324
    sub-int/2addr v9, v1

    .line 325
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 328
    const-string v0, "}]"

    .line 330
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    move-result-object v0

    .line 337
    return-object v0
.end method

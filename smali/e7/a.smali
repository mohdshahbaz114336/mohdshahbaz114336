.class public Le7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le7/d;


# static fields
.field public static final c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _closeCause:Ljava/lang/Object;

.field public final a:I

.field public final b:Lt6/l;

.field private volatile bufferEnd:J

.field private volatile bufferEndSegment:Ljava/lang/Object;

.field private volatile closeHandler:Ljava/lang/Object;

.field private volatile completedExpandBuffersAndPauseFlag:J

.field private volatile receiveSegment:Ljava/lang/Object;

.field private volatile receivers:J

.field private volatile sendSegment:Ljava/lang/Object;

.field private volatile sendersAndCloseStatus:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "sendersAndCloseStatus"

    const-class v1, Le7/a;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Le7/a;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "receivers"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Le7/a;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "bufferEnd"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Le7/a;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "completedExpandBuffersAndPauseFlag"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Le7/a;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "sendSegment"

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Le7/a;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "receiveSegment"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Le7/a;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "bufferEndSegment"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Le7/a;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_closeCause"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Le7/a;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "closeHandler"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Le7/a;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(ILt6/l;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Le7/a;->a:I

    .line 6
    iput-object p2, p0, Le7/a;->b:Lt6/l;

    .line 8
    if-ltz p1, :cond_3

    .line 10
    sget-object p2, Le7/c;->a:Le7/h;

    .line 12
    if-eqz p1, :cond_1

    .line 14
    const p2, 0x7fffffff

    .line 17
    if-eq p1, p2, :cond_0

    .line 19
    int-to-long p1, p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-wide p1, 0x7fffffffffffffffL

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const-wide/16 p1, 0x0

    .line 29
    :goto_0
    iput-wide p1, p0, Le7/a;->bufferEnd:J

    .line 31
    sget-object p1, Le7/a;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 33
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 36
    move-result-wide p1

    .line 37
    iput-wide p1, p0, Le7/a;->completedExpandBuffersAndPauseFlag:J

    .line 39
    new-instance p1, Le7/h;

    .line 41
    const-wide/16 v1, 0x0

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v5, 0x3

    .line 45
    move-object v0, p1

    .line 46
    move-object v4, p0

    .line 47
    invoke-direct/range {v0 .. v5}, Le7/h;-><init>(JLe7/h;Le7/a;I)V

    .line 50
    iput-object p1, p0, Le7/a;->sendSegment:Ljava/lang/Object;

    .line 52
    iput-object p1, p0, Le7/a;->receiveSegment:Ljava/lang/Object;

    .line 54
    invoke-virtual {p0}, Le7/a;->o()Z

    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_2

    .line 60
    sget-object p1, Le7/c;->a:Le7/h;

    .line 62
    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.channels.ChannelSegment<E of kotlinx.coroutines.channels.BufferedChannel>"

    .line 64
    invoke-static {p1, p2}, Ld6/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    :cond_2
    iput-object p1, p0, Le7/a;->bufferEndSegment:Ljava/lang/Object;

    .line 69
    sget-object p1, Le7/c;->r:Lk4/y;

    .line 71
    iput-object p1, p0, Le7/a;->_closeCause:Ljava/lang/Object;

    .line 73
    return-void

    .line 74
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 76
    const-string v0, "Invalid channel capacity: "

    .line 78
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    const-string p1, ", should be >=0"

    .line 86
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    move-result-object p1

    .line 99
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 102
    throw p2
.end method

.method public static final b(Le7/a;JLe7/h;)Le7/h;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Le7/c;->a:Le7/h;

    .line 6
    sget-object v0, Le7/b;->j:Le7/b;

    .line 8
    :goto_0
    invoke-static {p3, p1, p2, v0}, Lh7/a;->a(Lh7/u;JLt6/p;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lc7/y;->t(Ljava/lang/Object;)Z

    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_4

    .line 18
    invoke-static {v1}, Lc7/y;->o(Ljava/lang/Object;)Lh7/u;

    .line 21
    move-result-object v2

    .line 22
    :cond_0
    :goto_1
    sget-object v3, Le7/a;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 24
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lh7/u;

    .line 30
    iget-wide v5, v4, Lh7/u;->d:J

    .line 32
    iget-wide v7, v2, Lh7/u;->d:J

    .line 34
    cmp-long v9, v5, v7

    .line 36
    if-ltz v9, :cond_1

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    invoke-virtual {v2}, Lh7/u;->i()Z

    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {v3, p0, v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_3

    .line 52
    invoke-virtual {v4}, Lh7/u;->e()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 58
    invoke-virtual {v4}, Lh7/d;->d()V

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v5

    .line 66
    if-eq v5, v4, :cond_2

    .line 68
    invoke-virtual {v2}, Lh7/u;->e()Z

    .line 71
    move-result v3

    .line 72
    if-eqz v3, :cond_0

    .line 74
    invoke-virtual {v2}, Lh7/d;->d()V

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    :goto_2
    invoke-static {v1}, Lc7/y;->t(Ljava/lang/Object;)Z

    .line 81
    move-result v0

    .line 82
    const/4 v2, 0x0

    .line 83
    sget-object v3, Le7/a;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 85
    if-eqz v0, :cond_5

    .line 87
    invoke-virtual {p0}, Le7/a;->f()V

    .line 90
    sget p1, Le7/c;->b:I

    .line 92
    int-to-long p1, p1

    .line 93
    iget-wide v0, p3, Lh7/u;->d:J

    .line 95
    mul-long v0, v0, p1

    .line 97
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 100
    move-result-wide p0

    .line 101
    cmp-long p2, v0, p0

    .line 103
    if-gez p2, :cond_9

    .line 105
    :goto_3
    invoke-virtual {p3}, Lh7/d;->a()V

    .line 108
    goto :goto_5

    .line 109
    :cond_5
    invoke-static {v1}, Lc7/y;->o(Ljava/lang/Object;)Lh7/u;

    .line 112
    move-result-object p3

    .line 113
    check-cast p3, Le7/h;

    .line 115
    iget-wide v0, p3, Lh7/u;->d:J

    .line 117
    cmp-long v4, v0, p1

    .line 119
    if-lez v4, :cond_8

    .line 121
    sget p1, Le7/c;->b:I

    .line 123
    int-to-long p1, p1

    .line 124
    mul-long p1, p1, v0

    .line 126
    :cond_6
    sget-object v4, Le7/a;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 128
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 131
    move-result-wide v6

    .line 132
    const-wide v8, 0xfffffffffffffffL

    .line 137
    and-long/2addr v8, v6

    .line 138
    cmp-long v5, v8, p1

    .line 140
    if-ltz v5, :cond_7

    .line 142
    goto :goto_4

    .line 143
    :cond_7
    const/16 v5, 0x3c

    .line 145
    shr-long v10, v6, v5

    .line 147
    long-to-int v11, v10

    .line 148
    int-to-long v10, v11

    .line 149
    shl-long/2addr v10, v5

    .line 150
    add-long/2addr v8, v10

    .line 151
    move-object v5, p0

    .line 152
    invoke-virtual/range {v4 .. v9}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_6

    .line 158
    :goto_4
    sget p1, Le7/c;->b:I

    .line 160
    int-to-long p1, p1

    .line 161
    mul-long v0, v0, p1

    .line 163
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 166
    move-result-wide p0

    .line 167
    cmp-long p2, v0, p0

    .line 169
    if-gez p2, :cond_9

    .line 171
    goto :goto_3

    .line 172
    :cond_8
    move-object v2, p3

    .line 173
    :cond_9
    :goto_5
    return-object v2
.end method

.method public static final c(Le7/a;Le7/h;ILt0/q;JLk4/y;Z)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1, p2, p3}, Le7/h;->m(ILt0/q;)V

    .line 7
    if-eqz p7, :cond_1

    .line 9
    :cond_0
    invoke-virtual/range {p0 .. p7}, Le7/a;->u(Le7/h;ILt0/q;JLk4/y;Z)I

    .line 12
    move-result p0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p1, p2}, Le7/h;->k(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v0, :cond_4

    .line 22
    invoke-virtual {p0, p4, p5}, Le7/a;->d(J)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 28
    sget-object v0, Le7/c;->d:Lk4/y;

    .line 30
    invoke-virtual {p1, v2, p2, v0}, Le7/h;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 36
    const/4 p0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    if-nez p6, :cond_3

    .line 40
    const/4 p0, 0x3

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    invoke-virtual {p1, v2, p2, p6}, Le7/h;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 48
    const/4 p0, 0x2

    .line 49
    goto :goto_0

    .line 50
    :cond_4
    instance-of v3, v0, Lc7/o1;

    .line 52
    if-eqz v3, :cond_0

    .line 54
    invoke-virtual {p1, p2, v2}, Le7/h;->m(ILt0/q;)V

    .line 57
    invoke-virtual {p0, v0, p3}, Le7/a;->r(Ljava/lang/Object;Lt0/q;)Z

    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_5

    .line 63
    sget-object p0, Le7/c;->i:Lk4/y;

    .line 65
    invoke-virtual {p1, p2, p0}, Le7/h;->n(ILk4/y;)V

    .line 68
    const/4 p0, 0x0

    .line 69
    goto :goto_0

    .line 70
    :cond_5
    sget-object p0, Le7/c;->k:Lk4/y;

    .line 72
    iget-object p3, p1, Le7/h;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 74
    mul-int/lit8 p4, p2, 0x2

    .line 76
    add-int/2addr p4, v1

    .line 77
    invoke-virtual {p3, p4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object p3

    .line 81
    if-eq p3, p0, :cond_6

    .line 83
    invoke-virtual {p1, p2, v1}, Le7/h;->l(IZ)V

    .line 86
    :cond_6
    const/4 p0, 0x5

    .line 87
    :goto_0
    return p0
.end method

.method public static l(Le7/a;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Le7/a;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 6
    const-wide/16 v1, 0x1

    .line 8
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 11
    move-result-wide v1

    .line 12
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 14
    and-long/2addr v1, v3

    .line 15
    const-wide/16 v5, 0x0

    .line 17
    cmp-long v7, v1, v5

    .line 19
    if-eqz v7, :cond_0

    .line 21
    :goto_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 24
    move-result-wide v1

    .line 25
    and-long/2addr v1, v3

    .line 26
    cmp-long v7, v1, v5

    .line 28
    if-eqz v7, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method public static s(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p0, Lc7/f;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>"

    .line 7
    invoke-static {p0, v0}, Ld6/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast p0, Lc7/f;

    .line 12
    sget-object v0, Le7/c;->a:Le7/h;

    .line 14
    sget-object v0, Lk6/h;->a:Lk6/h;

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {p0, v0, v1}, Lc7/f;->f(Ljava/lang/Object;Lt6/l;)Lk4/y;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-interface {p0, v0}, Lc7/f;->k(Ljava/lang/Object;)V

    .line 26
    const/4 p0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    :goto_0
    return p0

    .line 30
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    const-string v2, "Unexpected waiter: "

    .line 36
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0
.end method


# virtual methods
.method public a(Lt0/q;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v8, p0

    .line 3
    sget-object v9, Le7/a;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 5
    invoke-virtual {v9, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 8
    move-result-wide v0

    .line 9
    const/4 v10, 0x0

    .line 10
    invoke-virtual {v8, v0, v1, v10}, Le7/a;->m(JZ)Z

    .line 13
    move-result v2

    .line 14
    sget-object v11, Le7/g;->a:Le7/f;

    .line 16
    const/4 v12, 0x1

    .line 17
    const-wide v13, 0xfffffffffffffffL

    .line 22
    if-eqz v2, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    and-long/2addr v0, v13

    .line 26
    invoke-virtual {v8, v0, v1}, Le7/a;->d(J)Z

    .line 29
    move-result v0

    .line 30
    xor-int/2addr v0, v12

    .line 31
    if-eqz v0, :cond_1

    .line 33
    return-object v11

    .line 34
    :cond_1
    :goto_0
    sget-object v15, Le7/c;->j:Lk4/y;

    .line 36
    sget-object v0, Le7/a;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 38
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Le7/h;

    .line 44
    :cond_2
    :goto_1
    invoke-virtual {v9, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 47
    move-result-wide v1

    .line 48
    and-long v16, v1, v13

    .line 50
    invoke-virtual {v8, v1, v2, v10}, Le7/a;->m(JZ)Z

    .line 53
    move-result v18

    .line 54
    sget v7, Le7/c;->b:I

    .line 56
    int-to-long v1, v7

    .line 57
    div-long v3, v16, v1

    .line 59
    rem-long v1, v16, v1

    .line 61
    long-to-int v6, v1

    .line 62
    iget-wide v1, v0, Lh7/u;->d:J

    .line 64
    cmp-long v5, v1, v3

    .line 66
    if-eqz v5, :cond_4

    .line 68
    invoke-static {v8, v3, v4, v0}, Le7/a;->b(Le7/a;JLe7/h;)Le7/h;

    .line 71
    move-result-object v1

    .line 72
    if-nez v1, :cond_3

    .line 74
    if-eqz v18, :cond_2

    .line 76
    invoke-virtual/range {p0 .. p0}, Le7/a;->j()Ljava/lang/Throwable;

    .line 79
    move-result-object v0

    .line 80
    new-instance v11, Le7/e;

    .line 82
    invoke-direct {v11, v0}, Le7/e;-><init>(Ljava/lang/Throwable;)V

    .line 85
    goto/16 :goto_7

    .line 87
    :cond_3
    move-object v4, v1

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    move-object v4, v0

    .line 90
    :goto_2
    move-object/from16 v0, p0

    .line 92
    move-object v1, v4

    .line 93
    move v2, v6

    .line 94
    move-object/from16 v3, p1

    .line 96
    move-object/from16 v19, v4

    .line 98
    move-wide/from16 v4, v16

    .line 100
    move/from16 v20, v6

    .line 102
    move-object v6, v15

    .line 103
    move/from16 v21, v7

    .line 105
    move/from16 v7, v18

    .line 107
    invoke-static/range {v0 .. v7}, Le7/a;->c(Le7/a;Le7/h;ILt0/q;JLk4/y;Z)I

    .line 110
    move-result v0

    .line 111
    sget-object v1, Lk6/h;->a:Lk6/h;

    .line 113
    if-eqz v0, :cond_e

    .line 115
    if-eq v0, v12, :cond_d

    .line 117
    const/4 v1, 0x2

    .line 118
    if-eq v0, v1, :cond_9

    .line 120
    const/4 v1, 0x3

    .line 121
    if-eq v0, v1, :cond_8

    .line 123
    const/4 v1, 0x4

    .line 124
    if-eq v0, v1, :cond_6

    .line 126
    const/4 v1, 0x5

    .line 127
    if-eq v0, v1, :cond_5

    .line 129
    goto :goto_3

    .line 130
    :cond_5
    invoke-virtual/range {v19 .. v19}, Lh7/d;->a()V

    .line 133
    :goto_3
    move-object/from16 v0, v19

    .line 135
    goto :goto_1

    .line 136
    :cond_6
    sget-object v0, Le7/a;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 138
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 141
    move-result-wide v0

    .line 142
    cmp-long v2, v16, v0

    .line 144
    if-gez v2, :cond_7

    .line 146
    invoke-virtual/range {v19 .. v19}, Lh7/d;->a()V

    .line 149
    :cond_7
    invoke-virtual/range {p0 .. p0}, Le7/a;->j()Ljava/lang/Throwable;

    .line 152
    move-result-object v0

    .line 153
    new-instance v11, Le7/e;

    .line 155
    invoke-direct {v11, v0}, Le7/e;-><init>(Ljava/lang/Throwable;)V

    .line 158
    goto :goto_7

    .line 159
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 161
    const-string v1, "unexpected"

    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    move-result-object v1

    .line 167
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 170
    throw v0

    .line 171
    :cond_9
    if-eqz v18, :cond_a

    .line 173
    invoke-virtual/range {v19 .. v19}, Lh7/u;->h()V

    .line 176
    invoke-virtual/range {p0 .. p0}, Le7/a;->j()Ljava/lang/Throwable;

    .line 179
    move-result-object v0

    .line 180
    new-instance v11, Le7/e;

    .line 182
    invoke-direct {v11, v0}, Le7/e;-><init>(Ljava/lang/Throwable;)V

    .line 185
    goto :goto_7

    .line 186
    :cond_a
    instance-of v0, v15, Lc7/o1;

    .line 188
    if-eqz v0, :cond_b

    .line 190
    check-cast v15, Lc7/o1;

    .line 192
    goto :goto_4

    .line 193
    :cond_b
    const/4 v15, 0x0

    .line 194
    :goto_4
    if-eqz v15, :cond_c

    .line 196
    add-int v6, v20, v21

    .line 198
    move-object/from16 v0, v19

    .line 200
    invoke-interface {v15, v0, v6}, Lc7/o1;->a(Lh7/u;I)V

    .line 203
    goto :goto_5

    .line 204
    :cond_c
    move-object/from16 v0, v19

    .line 206
    :goto_5
    invoke-virtual {v0}, Lh7/u;->h()V

    .line 209
    goto :goto_7

    .line 210
    :cond_d
    :goto_6
    move-object v11, v1

    .line 211
    goto :goto_7

    .line 212
    :cond_e
    move-object/from16 v0, v19

    .line 214
    invoke-virtual {v0}, Lh7/d;->a()V

    .line 217
    goto :goto_6

    .line 218
    :goto_7
    return-object v11
.end method

.method public final d(J)Z
    .locals 4

    .line 1
    sget-object v0, Le7/a;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v0

    .line 7
    cmp-long v2, p1, v0

    .line 9
    if-ltz v2, :cond_1

    .line 11
    sget-object v0, Le7/a;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 13
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 16
    move-result-wide v0

    .line 17
    iget v2, p0, Le7/a;->a:I

    .line 19
    int-to-long v2, v2

    .line 20
    add-long/2addr v0, v2

    .line 21
    cmp-long v2, p1, v0

    .line 23
    if-gez v2, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 29
    :goto_1
    return p1
.end method

.method public final e(J)Le7/h;
    .locals 13

    .line 1
    sget-object v0, Le7/a;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Le7/a;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 9
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Le7/h;

    .line 15
    iget-wide v2, v1, Lh7/u;->d:J

    .line 17
    move-object v4, v0

    .line 18
    check-cast v4, Le7/h;

    .line 20
    iget-wide v4, v4, Lh7/u;->d:J

    .line 22
    cmp-long v6, v2, v4

    .line 24
    if-lez v6, :cond_0

    .line 26
    move-object v0, v1

    .line 27
    :cond_0
    sget-object v1, Le7/a;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 29
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Le7/h;

    .line 35
    iget-wide v2, v1, Lh7/u;->d:J

    .line 37
    move-object v4, v0

    .line 38
    check-cast v4, Le7/h;

    .line 40
    iget-wide v4, v4, Lh7/u;->d:J

    .line 42
    cmp-long v6, v2, v4

    .line 44
    if-lez v6, :cond_1

    .line 46
    move-object v0, v1

    .line 47
    :cond_1
    check-cast v0, Lh7/d;

    .line 49
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    sget-object v1, Lh7/d;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 54
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    sget-object v2, Lh7/a;->b:Lk4/y;

    .line 60
    const/4 v3, 0x0

    .line 61
    if-ne v1, v2, :cond_2

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    check-cast v1, Lh7/d;

    .line 66
    if-nez v1, :cond_15

    .line 68
    :cond_3
    sget-object v1, Lh7/d;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 70
    invoke-virtual {v1, v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_14

    .line 76
    :goto_1
    check-cast v0, Le7/h;

    .line 78
    invoke-virtual {p0}, Le7/a;->n()Z

    .line 81
    move-result v1

    .line 82
    const/4 v2, -0x1

    .line 83
    const/4 v4, 0x1

    .line 84
    if-eqz v1, :cond_a

    .line 86
    move-object v1, v0

    .line 87
    :cond_4
    sget v5, Le7/c;->b:I

    .line 89
    sub-int/2addr v5, v4

    .line 90
    :goto_2
    const-wide/16 v6, -0x1

    .line 92
    if-ge v2, v5, :cond_9

    .line 94
    sget v8, Le7/c;->b:I

    .line 96
    int-to-long v8, v8

    .line 97
    iget-wide v10, v1, Lh7/u;->d:J

    .line 99
    mul-long v10, v10, v8

    .line 101
    int-to-long v8, v5

    .line 102
    add-long/2addr v10, v8

    .line 103
    sget-object v8, Le7/a;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 105
    invoke-virtual {v8, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 108
    move-result-wide v8

    .line 109
    cmp-long v12, v10, v8

    .line 111
    if-gez v12, :cond_5

    .line 113
    :goto_3
    move-wide v10, v6

    .line 114
    goto :goto_5

    .line 115
    :cond_5
    invoke-virtual {v1, v5}, Le7/h;->k(I)Ljava/lang/Object;

    .line 118
    move-result-object v8

    .line 119
    if-eqz v8, :cond_7

    .line 121
    sget-object v9, Le7/c;->e:Lk4/y;

    .line 123
    if-ne v8, v9, :cond_6

    .line 125
    goto :goto_4

    .line 126
    :cond_6
    sget-object v9, Le7/c;->d:Lk4/y;

    .line 128
    if-ne v8, v9, :cond_8

    .line 130
    goto :goto_5

    .line 131
    :cond_7
    :goto_4
    sget-object v9, Le7/c;->l:Lk4/y;

    .line 133
    invoke-virtual {v1, v8, v5, v9}, Le7/h;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 136
    move-result v8

    .line 137
    if-eqz v8, :cond_5

    .line 139
    invoke-virtual {v1}, Lh7/u;->h()V

    .line 142
    :cond_8
    add-int/lit8 v5, v5, -0x1

    .line 144
    goto :goto_2

    .line 145
    :cond_9
    sget-object v5, Lh7/d;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 147
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Lh7/d;

    .line 153
    check-cast v1, Le7/h;

    .line 155
    if-nez v1, :cond_4

    .line 157
    goto :goto_3

    .line 158
    :goto_5
    cmp-long v1, v10, v6

    .line 160
    if-eqz v1, :cond_a

    .line 162
    invoke-virtual {p0, v10, v11}, Le7/a;->g(J)V

    .line 165
    :cond_a
    move-object v1, v0

    .line 166
    :goto_6
    if-eqz v1, :cond_11

    .line 168
    sget v5, Le7/c;->b:I

    .line 170
    sub-int/2addr v5, v4

    .line 171
    :goto_7
    if-ge v2, v5, :cond_10

    .line 173
    sget v6, Le7/c;->b:I

    .line 175
    int-to-long v6, v6

    .line 176
    iget-wide v8, v1, Lh7/u;->d:J

    .line 178
    mul-long v8, v8, v6

    .line 180
    int-to-long v6, v5

    .line 181
    add-long/2addr v8, v6

    .line 182
    cmp-long v6, v8, p1

    .line 184
    if-ltz v6, :cond_11

    .line 186
    :cond_b
    invoke-virtual {v1, v5}, Le7/h;->k(I)Ljava/lang/Object;

    .line 189
    move-result-object v6

    .line 190
    if-eqz v6, :cond_e

    .line 192
    sget-object v7, Le7/c;->e:Lk4/y;

    .line 194
    if-ne v6, v7, :cond_c

    .line 196
    goto :goto_9

    .line 197
    :cond_c
    instance-of v7, v6, Le7/k;

    .line 199
    if-eqz v7, :cond_d

    .line 201
    sget-object v7, Le7/c;->l:Lk4/y;

    .line 203
    invoke-virtual {v1, v6, v5, v7}, Le7/h;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 206
    move-result v7

    .line 207
    if-eqz v7, :cond_b

    .line 209
    check-cast v6, Le7/k;

    .line 211
    iget-object v6, v6, Le7/k;->a:Lc7/o1;

    .line 213
    :goto_8
    invoke-static {v3, v6}, Lf7/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v1, v5, v4}, Le7/h;->l(IZ)V

    .line 220
    goto :goto_a

    .line 221
    :cond_d
    instance-of v7, v6, Lc7/o1;

    .line 223
    if-eqz v7, :cond_f

    .line 225
    sget-object v7, Le7/c;->l:Lk4/y;

    .line 227
    invoke-virtual {v1, v6, v5, v7}, Le7/h;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 230
    move-result v7

    .line 231
    if-eqz v7, :cond_b

    .line 233
    goto :goto_8

    .line 234
    :cond_e
    :goto_9
    sget-object v7, Le7/c;->l:Lk4/y;

    .line 236
    invoke-virtual {v1, v6, v5, v7}, Le7/h;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 239
    move-result v6

    .line 240
    if-eqz v6, :cond_b

    .line 242
    invoke-virtual {v1}, Lh7/u;->h()V

    .line 245
    :cond_f
    :goto_a
    add-int/lit8 v5, v5, -0x1

    .line 247
    goto :goto_7

    .line 248
    :cond_10
    sget-object v5, Lh7/d;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 250
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Lh7/d;

    .line 256
    check-cast v1, Le7/h;

    .line 258
    goto :goto_6

    .line 259
    :cond_11
    if-eqz v3, :cond_13

    .line 261
    instance-of p1, v3, Ljava/util/ArrayList;

    .line 263
    if-nez p1, :cond_12

    .line 265
    check-cast v3, Lc7/o1;

    .line 267
    invoke-virtual {p0, v3, v4}, Le7/a;->q(Lc7/o1;Z)V

    .line 270
    goto :goto_c

    .line 271
    :cond_12
    check-cast v3, Ljava/util/ArrayList;

    .line 273
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 276
    move-result p1

    .line 277
    sub-int/2addr p1, v4

    .line 278
    :goto_b
    if-ge v2, p1, :cond_13

    .line 280
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 283
    move-result-object p2

    .line 284
    check-cast p2, Lc7/o1;

    .line 286
    invoke-virtual {p0, p2, v4}, Le7/a;->q(Lc7/o1;Z)V

    .line 289
    add-int/lit8 p1, p1, -0x1

    .line 291
    goto :goto_b

    .line 292
    :cond_13
    :goto_c
    return-object v0

    .line 293
    :cond_14
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    move-result-object v1

    .line 297
    if-eqz v1, :cond_3

    .line 299
    goto/16 :goto_0

    .line 301
    :cond_15
    move-object v0, v1

    .line 302
    goto/16 :goto_0
.end method

.method public final f()V
    .locals 3

    .line 1
    sget-object v0, Le7/a;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v0

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v0, v1, v2}, Le7/a;->m(JZ)Z

    .line 11
    return-void
.end method

.method public final g(J)V
    .locals 10

    .line 1
    sget-object v0, Le7/a;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Le7/h;

    .line 9
    :cond_0
    :goto_0
    sget-object v1, Le7/a;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 11
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 14
    move-result-wide v8

    .line 15
    iget v2, p0, Le7/a;->a:I

    .line 17
    int-to-long v2, v2

    .line 18
    add-long/2addr v2, v8

    .line 19
    sget-object v4, Le7/a;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 21
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 24
    move-result-wide v4

    .line 25
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 28
    move-result-wide v2

    .line 29
    cmp-long v4, p1, v2

    .line 31
    if-gez v4, :cond_1

    .line 33
    return-void

    .line 34
    :cond_1
    const-wide/16 v2, 0x1

    .line 36
    add-long v5, v8, v2

    .line 38
    move-object v2, p0

    .line 39
    move-wide v3, v8

    .line 40
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 46
    sget v1, Le7/c;->b:I

    .line 48
    int-to-long v1, v1

    .line 49
    div-long v3, v8, v1

    .line 51
    rem-long v1, v8, v1

    .line 53
    long-to-int v5, v1

    .line 54
    iget-wide v1, v0, Lh7/u;->d:J

    .line 56
    cmp-long v6, v1, v3

    .line 58
    if-eqz v6, :cond_3

    .line 60
    invoke-virtual {p0, v3, v4, v0}, Le7/a;->i(JLe7/h;)Le7/h;

    .line 63
    move-result-object v1

    .line 64
    if-nez v1, :cond_2

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move-object v0, v1

    .line 68
    :cond_3
    const/4 v7, 0x0

    .line 69
    move-object v2, p0

    .line 70
    move-object v3, v0

    .line 71
    move v4, v5

    .line 72
    move-wide v5, v8

    .line 73
    invoke-virtual/range {v2 .. v7}, Le7/a;->t(Le7/h;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    sget-object v2, Le7/c;->o:Lk4/y;

    .line 79
    if-ne v1, v2, :cond_4

    .line 81
    invoke-virtual {p0}, Le7/a;->k()J

    .line 84
    move-result-wide v1

    .line 85
    cmp-long v3, v8, v1

    .line 87
    if-gez v3, :cond_0

    .line 89
    invoke-virtual {v0}, Lh7/d;->a()V

    .line 92
    goto :goto_0

    .line 93
    :cond_4
    invoke-virtual {v0}, Lh7/d;->a()V

    .line 96
    iget-object v2, p0, Le7/a;->b:Lt6/l;

    .line 98
    if-eqz v2, :cond_0

    .line 100
    const/4 v3, 0x0

    .line 101
    invoke-static {v2, v1, v3}, Lf7/p;->b(Lt6/l;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/m1;)Landroidx/datastore/preferences/protobuf/m1;

    .line 104
    move-result-object v1

    .line 105
    if-nez v1, :cond_5

    .line 107
    goto :goto_0

    .line 108
    :cond_5
    throw v1
.end method

.method public final h()V
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 3
    invoke-virtual/range {p0 .. p0}, Le7/a;->o()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v7, Le7/a;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Le7/h;

    .line 18
    move-object v8, v0

    .line 19
    :goto_0
    sget-object v0, Le7/a;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 21
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 24
    move-result-wide v9

    .line 25
    sget v0, Le7/c;->b:I

    .line 27
    int-to-long v0, v0

    .line 28
    div-long v0, v9, v0

    .line 30
    invoke-virtual/range {p0 .. p0}, Le7/a;->k()J

    .line 33
    move-result-wide v2

    .line 34
    cmp-long v4, v2, v9

    .line 36
    iget-wide v2, v8, Lh7/u;->d:J

    .line 38
    if-gtz v4, :cond_2

    .line 40
    cmp-long v4, v2, v0

    .line 42
    if-gez v4, :cond_1

    .line 44
    invoke-virtual {v8}, Lh7/d;->b()Lh7/d;

    .line 47
    move-result-object v2

    .line 48
    if-eqz v2, :cond_1

    .line 50
    invoke-virtual {v6, v0, v1, v8}, Le7/a;->p(JLe7/h;)V

    .line 53
    :cond_1
    invoke-static/range {p0 .. p0}, Le7/a;->l(Le7/a;)V

    .line 56
    return-void

    .line 57
    :cond_2
    cmp-long v4, v2, v0

    .line 59
    if-eqz v4, :cond_d

    .line 61
    sget-object v2, Le7/b;->j:Le7/b;

    .line 63
    :goto_1
    invoke-static {v8, v0, v1, v2}, Lh7/a;->a(Lh7/u;JLt6/p;)Ljava/lang/Object;

    .line 66
    move-result-object v3

    .line 67
    invoke-static {v3}, Lc7/y;->t(Ljava/lang/Object;)Z

    .line 70
    move-result v4

    .line 71
    if-nez v4, :cond_7

    .line 73
    invoke-static {v3}, Lc7/y;->o(Ljava/lang/Object;)Lh7/u;

    .line 76
    move-result-object v4

    .line 77
    :cond_3
    :goto_2
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v5

    .line 81
    check-cast v5, Lh7/u;

    .line 83
    iget-wide v11, v5, Lh7/u;->d:J

    .line 85
    iget-wide v13, v4, Lh7/u;->d:J

    .line 87
    cmp-long v15, v11, v13

    .line 89
    if-ltz v15, :cond_4

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    invoke-virtual {v4}, Lh7/u;->i()Z

    .line 95
    move-result v11

    .line 96
    if-nez v11, :cond_5

    .line 98
    goto :goto_1

    .line 99
    :cond_5
    invoke-virtual {v7, v6, v5, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    move-result v11

    .line 103
    if-eqz v11, :cond_6

    .line 105
    invoke-virtual {v5}, Lh7/u;->e()Z

    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_7

    .line 111
    invoke-virtual {v5}, Lh7/d;->d()V

    .line 114
    goto :goto_3

    .line 115
    :cond_6
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    move-result-object v11

    .line 119
    if-eq v11, v5, :cond_5

    .line 121
    invoke-virtual {v4}, Lh7/u;->e()Z

    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_3

    .line 127
    invoke-virtual {v4}, Lh7/d;->d()V

    .line 130
    goto :goto_2

    .line 131
    :cond_7
    :goto_3
    invoke-static {v3}, Lc7/y;->t(Ljava/lang/Object;)Z

    .line 134
    move-result v2

    .line 135
    const/4 v11, 0x0

    .line 136
    if-eqz v2, :cond_9

    .line 138
    invoke-virtual/range {p0 .. p0}, Le7/a;->f()V

    .line 141
    invoke-virtual {v6, v0, v1, v8}, Le7/a;->p(JLe7/h;)V

    .line 144
    :cond_8
    invoke-static/range {p0 .. p0}, Le7/a;->l(Le7/a;)V

    .line 147
    goto :goto_5

    .line 148
    :cond_9
    invoke-static {v3}, Lc7/y;->o(Ljava/lang/Object;)Lh7/u;

    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Le7/h;

    .line 154
    iget-wide v3, v2, Lh7/u;->d:J

    .line 156
    cmp-long v5, v3, v0

    .line 158
    if-lez v5, :cond_a

    .line 160
    sget-object v0, Le7/a;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 162
    const-wide/16 v1, 0x1

    .line 164
    add-long v12, v9, v1

    .line 166
    sget v1, Le7/c;->b:I

    .line 168
    int-to-long v1, v1

    .line 169
    mul-long v14, v3, v1

    .line 171
    move-object/from16 v1, p0

    .line 173
    move-wide v2, v12

    .line 174
    move-wide v4, v14

    .line 175
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_8

    .line 181
    sub-long/2addr v14, v9

    .line 182
    sget-object v0, Le7/a;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 184
    invoke-virtual {v0, v6, v14, v15}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 187
    move-result-wide v1

    .line 188
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 190
    and-long/2addr v1, v3

    .line 191
    const-wide/16 v12, 0x0

    .line 193
    cmp-long v5, v1, v12

    .line 195
    if-eqz v5, :cond_b

    .line 197
    :goto_4
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 200
    move-result-wide v1

    .line 201
    and-long/2addr v1, v3

    .line 202
    cmp-long v5, v1, v12

    .line 204
    if-eqz v5, :cond_b

    .line 206
    goto :goto_4

    .line 207
    :cond_a
    move-object v11, v2

    .line 208
    :cond_b
    :goto_5
    if-nez v11, :cond_c

    .line 210
    goto/16 :goto_0

    .line 212
    :cond_c
    move-object v8, v11

    .line 213
    :cond_d
    sget v0, Le7/c;->b:I

    .line 215
    int-to-long v0, v0

    .line 216
    rem-long v0, v9, v0

    .line 218
    long-to-int v1, v0

    .line 219
    invoke-virtual {v8, v1}, Le7/h;->k(I)Ljava/lang/Object;

    .line 222
    move-result-object v0

    .line 223
    instance-of v2, v0, Lc7/o1;

    .line 225
    sget-object v3, Le7/a;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 227
    const/4 v4, 0x0

    .line 228
    if-eqz v2, :cond_f

    .line 230
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 233
    move-result-wide v11

    .line 234
    cmp-long v2, v9, v11

    .line 236
    if-ltz v2, :cond_f

    .line 238
    sget-object v2, Le7/c;->g:Lk4/y;

    .line 240
    invoke-virtual {v8, v0, v1, v2}, Le7/h;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 243
    move-result v2

    .line 244
    if-eqz v2, :cond_f

    .line 246
    invoke-static {v0}, Le7/a;->s(Ljava/lang/Object;)Z

    .line 249
    move-result v0

    .line 250
    if-eqz v0, :cond_e

    .line 252
    sget-object v0, Le7/c;->d:Lk4/y;

    .line 254
    invoke-virtual {v8, v1, v0}, Le7/h;->n(ILk4/y;)V

    .line 257
    goto/16 :goto_8

    .line 259
    :cond_e
    sget-object v0, Le7/c;->j:Lk4/y;

    .line 261
    invoke-virtual {v8, v1, v0}, Le7/h;->n(ILk4/y;)V

    .line 264
    invoke-virtual {v8, v1, v4}, Le7/h;->l(IZ)V

    .line 267
    goto :goto_7

    .line 268
    :cond_f
    :goto_6
    invoke-virtual {v8, v1}, Le7/h;->k(I)Ljava/lang/Object;

    .line 271
    move-result-object v0

    .line 272
    instance-of v2, v0, Lc7/o1;

    .line 274
    if-eqz v2, :cond_12

    .line 276
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 279
    move-result-wide v11

    .line 280
    cmp-long v2, v9, v11

    .line 282
    if-gez v2, :cond_10

    .line 284
    new-instance v2, Le7/k;

    .line 286
    move-object v5, v0

    .line 287
    check-cast v5, Lc7/o1;

    .line 289
    invoke-direct {v2, v5}, Le7/k;-><init>(Lc7/o1;)V

    .line 292
    invoke-virtual {v8, v0, v1, v2}, Le7/h;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_f

    .line 298
    goto/16 :goto_8

    .line 300
    :cond_10
    sget-object v2, Le7/c;->g:Lk4/y;

    .line 302
    invoke-virtual {v8, v0, v1, v2}, Le7/h;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 305
    move-result v2

    .line 306
    if-eqz v2, :cond_f

    .line 308
    invoke-static {v0}, Le7/a;->s(Ljava/lang/Object;)Z

    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_11

    .line 314
    sget-object v0, Le7/c;->d:Lk4/y;

    .line 316
    invoke-virtual {v8, v1, v0}, Le7/h;->n(ILk4/y;)V

    .line 319
    goto :goto_8

    .line 320
    :cond_11
    sget-object v0, Le7/c;->j:Lk4/y;

    .line 322
    invoke-virtual {v8, v1, v0}, Le7/h;->n(ILk4/y;)V

    .line 325
    invoke-virtual {v8, v1, v4}, Le7/h;->l(IZ)V

    .line 328
    goto :goto_7

    .line 329
    :cond_12
    sget-object v2, Le7/c;->j:Lk4/y;

    .line 331
    if-ne v0, v2, :cond_13

    .line 333
    :goto_7
    invoke-static/range {p0 .. p0}, Le7/a;->l(Le7/a;)V

    .line 336
    goto/16 :goto_0

    .line 338
    :cond_13
    if-nez v0, :cond_14

    .line 340
    sget-object v2, Le7/c;->e:Lk4/y;

    .line 342
    invoke-virtual {v8, v0, v1, v2}, Le7/h;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_f

    .line 348
    goto :goto_8

    .line 349
    :cond_14
    sget-object v2, Le7/c;->d:Lk4/y;

    .line 351
    if-ne v0, v2, :cond_15

    .line 353
    goto :goto_8

    .line 354
    :cond_15
    sget-object v2, Le7/c;->h:Lk4/y;

    .line 356
    if-eq v0, v2, :cond_19

    .line 358
    sget-object v2, Le7/c;->i:Lk4/y;

    .line 360
    if-eq v0, v2, :cond_19

    .line 362
    sget-object v2, Le7/c;->k:Lk4/y;

    .line 364
    if-ne v0, v2, :cond_16

    .line 366
    goto :goto_8

    .line 367
    :cond_16
    sget-object v2, Le7/c;->l:Lk4/y;

    .line 369
    if-ne v0, v2, :cond_17

    .line 371
    goto :goto_8

    .line 372
    :cond_17
    sget-object v2, Le7/c;->f:Lk4/y;

    .line 374
    if-ne v0, v2, :cond_18

    .line 376
    goto :goto_6

    .line 377
    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 379
    new-instance v2, Ljava/lang/StringBuilder;

    .line 381
    const-string v3, "Unexpected cell state: "

    .line 383
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 386
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 389
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 396
    move-result-object v0

    .line 397
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 400
    throw v1

    .line 401
    :cond_19
    :goto_8
    invoke-static/range {p0 .. p0}, Le7/a;->l(Le7/a;)V

    .line 404
    return-void
.end method

.method public final i(JLe7/h;)Le7/h;
    .locals 11

    .line 1
    sget-object v0, Le7/c;->a:Le7/h;

    .line 3
    sget-object v0, Le7/b;->j:Le7/b;

    .line 5
    :goto_0
    invoke-static {p3, p1, p2, v0}, Lh7/a;->a(Lh7/u;JLt6/p;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lc7/y;->t(Ljava/lang/Object;)Z

    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_4

    .line 15
    invoke-static {v1}, Lc7/y;->o(Ljava/lang/Object;)Lh7/u;

    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_1
    sget-object v3, Le7/a;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 21
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lh7/u;

    .line 27
    iget-wide v5, v4, Lh7/u;->d:J

    .line 29
    iget-wide v7, v2, Lh7/u;->d:J

    .line 31
    cmp-long v9, v5, v7

    .line 33
    if-ltz v9, :cond_1

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    invoke-virtual {v2}, Lh7/u;->i()Z

    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_2

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {v3, p0, v4, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v5

    .line 47
    if-eqz v5, :cond_3

    .line 49
    invoke-virtual {v4}, Lh7/u;->e()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 55
    invoke-virtual {v4}, Lh7/d;->d()V

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v5

    .line 63
    if-eq v5, v4, :cond_2

    .line 65
    invoke-virtual {v2}, Lh7/u;->e()Z

    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_0

    .line 71
    invoke-virtual {v2}, Lh7/d;->d()V

    .line 74
    goto :goto_1

    .line 75
    :cond_4
    :goto_2
    invoke-static {v1}, Lc7/y;->t(Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    const/4 v2, 0x0

    .line 80
    if-eqz v0, :cond_5

    .line 82
    invoke-virtual {p0}, Le7/a;->f()V

    .line 85
    sget p1, Le7/c;->b:I

    .line 87
    int-to-long p1, p1

    .line 88
    iget-wide v0, p3, Lh7/u;->d:J

    .line 90
    mul-long v0, v0, p1

    .line 92
    invoke-virtual {p0}, Le7/a;->k()J

    .line 95
    move-result-wide p1

    .line 96
    cmp-long v3, v0, p1

    .line 98
    if-gez v3, :cond_d

    .line 100
    :goto_3
    invoke-virtual {p3}, Lh7/d;->a()V

    .line 103
    goto/16 :goto_7

    .line 105
    :cond_5
    invoke-static {v1}, Lc7/y;->o(Ljava/lang/Object;)Lh7/u;

    .line 108
    move-result-object p3

    .line 109
    check-cast p3, Le7/h;

    .line 111
    invoke-virtual {p0}, Le7/a;->o()Z

    .line 114
    move-result v0

    .line 115
    iget-wide v3, p3, Lh7/u;->d:J

    .line 117
    if-nez v0, :cond_9

    .line 119
    sget-object v0, Le7/a;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 121
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 124
    move-result-wide v0

    .line 125
    sget v5, Le7/c;->b:I

    .line 127
    int-to-long v5, v5

    .line 128
    div-long/2addr v0, v5

    .line 129
    cmp-long v5, p1, v0

    .line 131
    if-gtz v5, :cond_9

    .line 133
    :cond_6
    :goto_4
    sget-object v0, Le7/a;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 135
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lh7/u;

    .line 141
    iget-wide v5, v1, Lh7/u;->d:J

    .line 143
    cmp-long v7, v5, v3

    .line 145
    if-gez v7, :cond_9

    .line 147
    invoke-virtual {p3}, Lh7/u;->i()Z

    .line 150
    move-result v5

    .line 151
    if-eqz v5, :cond_9

    .line 153
    :cond_7
    invoke-virtual {v0, p0, v1, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_8

    .line 159
    invoke-virtual {v1}, Lh7/u;->e()Z

    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_9

    .line 165
    invoke-virtual {v1}, Lh7/d;->d()V

    .line 168
    goto :goto_5

    .line 169
    :cond_8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    move-result-object v5

    .line 173
    if-eq v5, v1, :cond_7

    .line 175
    invoke-virtual {p3}, Lh7/u;->e()Z

    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_6

    .line 181
    invoke-virtual {p3}, Lh7/d;->d()V

    .line 184
    goto :goto_4

    .line 185
    :cond_9
    :goto_5
    cmp-long v0, v3, p1

    .line 187
    if-lez v0, :cond_c

    .line 189
    sget p1, Le7/c;->b:I

    .line 191
    int-to-long p1, p1

    .line 192
    mul-long p1, p1, v3

    .line 194
    :cond_a
    sget-object v5, Le7/a;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 196
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 199
    move-result-wide v7

    .line 200
    cmp-long v0, v7, p1

    .line 202
    if-ltz v0, :cond_b

    .line 204
    goto :goto_6

    .line 205
    :cond_b
    move-object v6, p0

    .line 206
    move-wide v9, p1

    .line 207
    invoke-virtual/range {v5 .. v10}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_a

    .line 213
    :goto_6
    sget p1, Le7/c;->b:I

    .line 215
    int-to-long p1, p1

    .line 216
    mul-long v3, v3, p1

    .line 218
    invoke-virtual {p0}, Le7/a;->k()J

    .line 221
    move-result-wide p1

    .line 222
    cmp-long v0, v3, p1

    .line 224
    if-gez v0, :cond_d

    .line 226
    goto :goto_3

    .line 227
    :cond_c
    move-object v2, p3

    .line 228
    :cond_d
    :goto_7
    return-object v2
.end method

.method public final j()Ljava/lang/Throwable;
    .locals 2

    .line 1
    sget-object v0, Le7/a;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Throwable;

    .line 9
    if-nez v0, :cond_0

    .line 11
    new-instance v0, Lv2/b;

    .line 13
    const-string v1, "Channel was closed"

    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    :cond_0
    return-object v0
.end method

.method public final k()J
    .locals 4

    .line 1
    sget-object v0, Le7/a;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    move-result-wide v0

    const-wide v2, 0xfffffffffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public final m(JZ)Z
    .locals 18

    .line 1
    move-object/from16 v6, p0

    .line 3
    const/16 v0, 0x3c

    .line 5
    shr-long v0, p1, v0

    .line 7
    long-to-int v1, v0

    .line 8
    const/4 v7, 0x0

    .line 9
    if-eqz v1, :cond_22

    .line 11
    const/4 v8, 0x1

    .line 12
    if-eq v1, v8, :cond_22

    .line 14
    const/4 v0, 0x2

    .line 15
    sget-object v9, Le7/a;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 17
    const-wide v2, 0xfffffffffffffffL

    .line 22
    if-eq v1, v0, :cond_13

    .line 24
    const/4 v0, 0x3

    .line 25
    if-ne v1, v0, :cond_12

    .line 27
    and-long v0, p1, v2

    .line 29
    invoke-virtual {v6, v0, v1}, Le7/a;->e(J)Le7/h;

    .line 32
    move-result-object v0

    .line 33
    const/4 v2, 0x0

    .line 34
    move-object v1, v2

    .line 35
    move-object v3, v1

    .line 36
    :cond_0
    sget v4, Le7/c;->b:I

    .line 38
    sub-int/2addr v4, v8

    .line 39
    :goto_0
    const/4 v5, -0x1

    .line 40
    if-ge v5, v4, :cond_c

    .line 42
    sget v10, Le7/c;->b:I

    .line 44
    int-to-long v10, v10

    .line 45
    iget-wide v12, v0, Lh7/u;->d:J

    .line 47
    mul-long v12, v12, v10

    .line 49
    int-to-long v10, v4

    .line 50
    add-long/2addr v12, v10

    .line 51
    :cond_1
    :goto_1
    invoke-virtual {v0, v4}, Le7/h;->k(I)Ljava/lang/Object;

    .line 54
    move-result-object v10

    .line 55
    sget-object v11, Le7/c;->i:Lk4/y;

    .line 57
    if-eq v10, v11, :cond_d

    .line 59
    sget-object v11, Le7/c;->d:Lk4/y;

    .line 61
    iget-object v14, v0, Le7/h;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 63
    iget-object v15, v6, Le7/a;->b:Lt6/l;

    .line 65
    if-ne v10, v11, :cond_3

    .line 67
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 70
    move-result-wide v16

    .line 71
    cmp-long v11, v12, v16

    .line 73
    if-ltz v11, :cond_d

    .line 75
    sget-object v11, Le7/c;->l:Lk4/y;

    .line 77
    invoke-virtual {v0, v10, v4, v11}, Le7/h;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 80
    move-result v10

    .line 81
    if-eqz v10, :cond_1

    .line 83
    if-eqz v15, :cond_2

    .line 85
    mul-int/lit8 v5, v4, 0x2

    .line 87
    invoke-virtual {v14, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object v5

    .line 91
    invoke-static {v15, v5, v1}, Lf7/p;->b(Lt6/l;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/m1;)Landroidx/datastore/preferences/protobuf/m1;

    .line 94
    move-result-object v1

    .line 95
    :cond_2
    :goto_2
    invoke-virtual {v0, v4, v2}, Le7/h;->m(ILt0/q;)V

    .line 98
    :goto_3
    invoke-virtual {v0}, Lh7/u;->h()V

    .line 101
    goto :goto_7

    .line 102
    :cond_3
    sget-object v11, Le7/c;->e:Lk4/y;

    .line 104
    if-eq v10, v11, :cond_b

    .line 106
    if-nez v10, :cond_4

    .line 108
    goto :goto_6

    .line 109
    :cond_4
    instance-of v11, v10, Lc7/o1;

    .line 111
    if-nez v11, :cond_7

    .line 113
    instance-of v11, v10, Le7/k;

    .line 115
    if-eqz v11, :cond_5

    .line 117
    goto :goto_4

    .line 118
    :cond_5
    sget-object v11, Le7/c;->g:Lk4/y;

    .line 120
    if-eq v10, v11, :cond_d

    .line 122
    sget-object v14, Le7/c;->f:Lk4/y;

    .line 124
    if-ne v10, v14, :cond_6

    .line 126
    goto :goto_8

    .line 127
    :cond_6
    if-eq v10, v11, :cond_1

    .line 129
    goto :goto_7

    .line 130
    :cond_7
    :goto_4
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 133
    move-result-wide v16

    .line 134
    cmp-long v11, v12, v16

    .line 136
    if-ltz v11, :cond_d

    .line 138
    instance-of v11, v10, Le7/k;

    .line 140
    if-eqz v11, :cond_8

    .line 142
    move-object v11, v10

    .line 143
    check-cast v11, Le7/k;

    .line 145
    iget-object v11, v11, Le7/k;->a:Lc7/o1;

    .line 147
    goto :goto_5

    .line 148
    :cond_8
    move-object v11, v10

    .line 149
    check-cast v11, Lc7/o1;

    .line 151
    :goto_5
    sget-object v5, Le7/c;->l:Lk4/y;

    .line 153
    invoke-virtual {v0, v10, v4, v5}, Le7/h;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_a

    .line 159
    if-eqz v15, :cond_9

    .line 161
    mul-int/lit8 v5, v4, 0x2

    .line 163
    invoke-virtual {v14, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 166
    move-result-object v5

    .line 167
    invoke-static {v15, v5, v1}, Lf7/p;->b(Lt6/l;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/m1;)Landroidx/datastore/preferences/protobuf/m1;

    .line 170
    move-result-object v1

    .line 171
    :cond_9
    invoke-static {v3, v11}, Lf7/p;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    move-result-object v3

    .line 175
    goto :goto_2

    .line 176
    :cond_a
    const/4 v5, -0x1

    .line 177
    goto :goto_1

    .line 178
    :cond_b
    :goto_6
    sget-object v5, Le7/c;->l:Lk4/y;

    .line 180
    invoke-virtual {v0, v10, v4, v5}, Le7/h;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 183
    move-result v5

    .line 184
    if-eqz v5, :cond_a

    .line 186
    goto :goto_3

    .line 187
    :goto_7
    add-int/lit8 v4, v4, -0x1

    .line 189
    goto/16 :goto_0

    .line 191
    :cond_c
    sget-object v4, Lh7/d;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 193
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lh7/d;

    .line 199
    check-cast v0, Le7/h;

    .line 201
    if-nez v0, :cond_0

    .line 203
    :cond_d
    :goto_8
    if-eqz v3, :cond_f

    .line 205
    instance-of v0, v3, Ljava/util/ArrayList;

    .line 207
    if-nez v0, :cond_e

    .line 209
    check-cast v3, Lc7/o1;

    .line 211
    invoke-virtual {v6, v3, v7}, Le7/a;->q(Lc7/o1;Z)V

    .line 214
    goto :goto_a

    .line 215
    :cond_e
    check-cast v3, Ljava/util/ArrayList;

    .line 217
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 220
    move-result v0

    .line 221
    sub-int/2addr v0, v8

    .line 222
    const/4 v2, -0x1

    .line 223
    :goto_9
    if-ge v2, v0, :cond_f

    .line 225
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 228
    move-result-object v4

    .line 229
    check-cast v4, Lc7/o1;

    .line 231
    invoke-virtual {v6, v4, v7}, Le7/a;->q(Lc7/o1;Z)V

    .line 234
    add-int/lit8 v0, v0, -0x1

    .line 236
    goto :goto_9

    .line 237
    :cond_f
    :goto_a
    if-nez v1, :cond_11

    .line 239
    :cond_10
    :goto_b
    const/4 v7, 0x1

    .line 240
    goto/16 :goto_10

    .line 242
    :cond_11
    throw v1

    .line 243
    :cond_12
    const-string v0, "unexpected close status: "

    .line 245
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/q0;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 248
    move-result-object v0

    .line 249
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 251
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 254
    move-result-object v0

    .line 255
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 258
    throw v1

    .line 259
    :cond_13
    and-long v0, p1, v2

    .line 261
    invoke-virtual {v6, v0, v1}, Le7/a;->e(J)Le7/h;

    .line 264
    if-eqz p3, :cond_10

    .line 266
    :cond_14
    :goto_c
    sget-object v0, Le7/a;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 268
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    move-result-object v1

    .line 272
    check-cast v1, Le7/h;

    .line 274
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 277
    move-result-wide v2

    .line 278
    invoke-virtual/range {p0 .. p0}, Le7/a;->k()J

    .line 281
    move-result-wide v4

    .line 282
    cmp-long v10, v4, v2

    .line 284
    if-gtz v10, :cond_15

    .line 286
    goto :goto_d

    .line 287
    :cond_15
    sget v4, Le7/c;->b:I

    .line 289
    int-to-long v4, v4

    .line 290
    div-long v10, v2, v4

    .line 292
    iget-wide v12, v1, Lh7/u;->d:J

    .line 294
    cmp-long v14, v12, v10

    .line 296
    if-eqz v14, :cond_16

    .line 298
    invoke-virtual {v6, v10, v11, v1}, Le7/a;->i(JLe7/h;)Le7/h;

    .line 301
    move-result-object v1

    .line 302
    if-nez v1, :cond_16

    .line 304
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Le7/h;

    .line 310
    iget-wide v0, v0, Lh7/u;->d:J

    .line 312
    cmp-long v2, v0, v10

    .line 314
    if-gez v2, :cond_14

    .line 316
    :goto_d
    goto :goto_b

    .line 317
    :cond_16
    invoke-virtual {v1}, Lh7/d;->a()V

    .line 320
    rem-long v4, v2, v4

    .line 322
    long-to-int v0, v4

    .line 323
    :cond_17
    invoke-virtual {v1, v0}, Le7/h;->k(I)Ljava/lang/Object;

    .line 326
    move-result-object v4

    .line 327
    if-eqz v4, :cond_20

    .line 329
    sget-object v5, Le7/c;->e:Lk4/y;

    .line 331
    if-ne v4, v5, :cond_18

    .line 333
    goto :goto_e

    .line 334
    :cond_18
    sget-object v0, Le7/c;->d:Lk4/y;

    .line 336
    if-ne v4, v0, :cond_19

    .line 338
    goto :goto_10

    .line 339
    :cond_19
    sget-object v0, Le7/c;->j:Lk4/y;

    .line 341
    if-ne v4, v0, :cond_1a

    .line 343
    goto :goto_f

    .line 344
    :cond_1a
    sget-object v0, Le7/c;->l:Lk4/y;

    .line 346
    if-ne v4, v0, :cond_1b

    .line 348
    goto :goto_f

    .line 349
    :cond_1b
    sget-object v0, Le7/c;->i:Lk4/y;

    .line 351
    if-ne v4, v0, :cond_1c

    .line 353
    goto :goto_f

    .line 354
    :cond_1c
    sget-object v0, Le7/c;->h:Lk4/y;

    .line 356
    if-ne v4, v0, :cond_1d

    .line 358
    goto :goto_f

    .line 359
    :cond_1d
    sget-object v0, Le7/c;->g:Lk4/y;

    .line 361
    if-ne v4, v0, :cond_1e

    .line 363
    goto :goto_10

    .line 364
    :cond_1e
    sget-object v0, Le7/c;->f:Lk4/y;

    .line 366
    if-ne v4, v0, :cond_1f

    .line 368
    goto :goto_f

    .line 369
    :cond_1f
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 372
    move-result-wide v0

    .line 373
    cmp-long v4, v2, v0

    .line 375
    if-nez v4, :cond_21

    .line 377
    goto :goto_10

    .line 378
    :cond_20
    :goto_e
    sget-object v5, Le7/c;->h:Lk4/y;

    .line 380
    invoke-virtual {v1, v4, v0, v5}, Le7/h;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 383
    move-result v4

    .line 384
    if-eqz v4, :cond_17

    .line 386
    invoke-virtual/range {p0 .. p0}, Le7/a;->h()V

    .line 389
    :cond_21
    :goto_f
    sget-object v0, Le7/a;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 391
    const-wide/16 v4, 0x1

    .line 393
    add-long/2addr v4, v2

    .line 394
    move-object/from16 v1, p0

    .line 396
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 399
    goto/16 :goto_c

    .line 401
    :cond_22
    :goto_10
    return v7
.end method

.method public n()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final o()Z
    .locals 5

    .line 1
    sget-object v0, Le7/a;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    cmp-long v4, v0, v2

    .line 11
    if-eqz v4, :cond_1

    .line 13
    const-wide v2, 0x7fffffffffffffffL

    .line 18
    cmp-long v4, v0, v2

    .line 20
    if-nez v4, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 26
    :goto_1
    return v0
.end method

.method public final p(JLe7/h;)V
    .locals 5

    .line 1
    :goto_0
    iget-wide v0, p3, Lh7/u;->d:J

    cmp-long v2, v0, p1

    if-gez v2, :cond_1

    invoke-virtual {p3}, Lh7/d;->b()Lh7/d;

    move-result-object v0

    check-cast v0, Le7/h;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    move-object p3, v0

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p3}, Lh7/u;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p3}, Lh7/d;->b()Lh7/d;

    move-result-object p1

    check-cast p1, Le7/h;

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move-object p3, p1

    goto :goto_1

    :cond_3
    :goto_2
    sget-object p1, Le7/a;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lh7/u;

    iget-wide v0, p2, Lh7/u;->d:J

    iget-wide v2, p3, Lh7/u;->d:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p3}, Lh7/u;->i()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p1, p0, p2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Lh7/u;->e()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p2}, Lh7/d;->d()V

    :cond_6
    :goto_3
    return-void

    :cond_7
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p2, :cond_5

    invoke-virtual {p3}, Lh7/u;->e()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p3}, Lh7/d;->d()V

    goto :goto_2
.end method

.method public final q(Lc7/o1;Z)V
    .locals 2

    .line 1
    instance-of v0, p1, Lc7/f;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    check-cast p1, Lm6/e;

    .line 7
    if-eqz p2, :cond_0

    .line 9
    sget-object p2, Le7/a;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    invoke-virtual {p2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Ljava/lang/Throwable;

    .line 17
    if-nez p2, :cond_1

    .line 19
    new-instance p2, Le7/i;

    .line 21
    const-string v0, "Channel was closed"

    .line 23
    invoke-direct {p2, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Le7/a;->j()Ljava/lang/Throwable;

    .line 30
    move-result-object p2

    .line 31
    :cond_1
    :goto_0
    invoke-static {p2}, La6/r0;->F(Ljava/lang/Throwable;)Lk6/d;

    .line 34
    move-result-object p2

    .line 35
    invoke-interface {p1, p2}, Lm6/e;->h(Ljava/lang/Object;)V

    .line 38
    return-void

    .line 39
    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    const-string v1, "Unexpected waiter: "

    .line 45
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p2
.end method

.method public final r(Ljava/lang/Object;Lt0/q;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lc7/f;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<E of kotlinx.coroutines.channels.BufferedChannel>"

    .line 7
    invoke-static {p1, v0}, Ld6/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast p1, Lc7/f;

    .line 12
    iget-object v0, p0, Le7/a;->b:Lt6/l;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-interface {p1}, Lm6/e;->g()Lm6/j;

    .line 19
    move-result-object v1

    .line 20
    new-instance v2, Lt0/m;

    .line 22
    const/4 v3, 0x2

    .line 23
    invoke-direct {v2, v0, p2, v1, v3}, Lt0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x0

    .line 28
    :goto_0
    sget-object v0, Le7/c;->a:Le7/h;

    .line 30
    invoke-interface {p1, p2, v2}, Lc7/f;->f(Ljava/lang/Object;Lt6/l;)Lk4/y;

    .line 33
    move-result-object p2

    .line 34
    if-eqz p2, :cond_1

    .line 36
    invoke-interface {p1, p2}, Lc7/f;->k(Ljava/lang/Object;)V

    .line 39
    const/4 p1, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    :goto_1
    return p1

    .line 43
    :cond_2
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    const-string v1, "Unexpected receiver type: "

    .line 49
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    move-result-object p1

    .line 63
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p2
.end method

.method public final t(Le7/h;IJLjava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-virtual {p1, p2}, Le7/h;->k(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p1, Le7/h;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 8
    const-wide v3, 0xfffffffffffffffL

    .line 13
    sget-object v5, Le7/a;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 15
    if-nez v0, :cond_1

    .line 17
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 20
    move-result-wide v6

    .line 21
    and-long/2addr v6, v3

    .line 22
    cmp-long v8, p3, v6

    .line 24
    if-ltz v8, :cond_2

    .line 26
    if-nez p5, :cond_0

    .line 28
    sget-object p1, Le7/c;->n:Lk4/y;

    .line 30
    return-object p1

    .line 31
    :cond_0
    invoke-virtual {p1, v0, p2, p5}, Le7/h;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 37
    invoke-virtual {p0}, Le7/a;->h()V

    .line 40
    sget-object p1, Le7/c;->m:Lk4/y;

    .line 42
    return-object p1

    .line 43
    :cond_1
    sget-object v6, Le7/c;->d:Lk4/y;

    .line 45
    if-ne v0, v6, :cond_2

    .line 47
    sget-object v6, Le7/c;->i:Lk4/y;

    .line 49
    invoke-virtual {p1, v0, p2, v6}, Le7/h;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_2

    .line 55
    invoke-virtual {p0}, Le7/a;->h()V

    .line 58
    mul-int/lit8 p3, p2, 0x2

    .line 60
    invoke-virtual {v2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 63
    move-result-object p3

    .line 64
    invoke-virtual {p1, p2, v1}, Le7/h;->m(ILt0/q;)V

    .line 67
    return-object p3

    .line 68
    :cond_2
    invoke-virtual {p1, p2}, Le7/h;->k(I)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_b

    .line 74
    sget-object v6, Le7/c;->e:Lk4/y;

    .line 76
    if-ne v0, v6, :cond_3

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    sget-object v6, Le7/c;->d:Lk4/y;

    .line 81
    if-ne v0, v6, :cond_4

    .line 83
    sget-object v6, Le7/c;->i:Lk4/y;

    .line 85
    invoke-virtual {p1, v0, p2, v6}, Le7/h;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 91
    invoke-virtual {p0}, Le7/a;->h()V

    .line 94
    :goto_0
    mul-int/lit8 p3, p2, 0x2

    .line 96
    invoke-virtual {v2, p3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 99
    move-result-object p3

    .line 100
    invoke-virtual {p1, p2, v1}, Le7/h;->m(ILt0/q;)V

    .line 103
    goto/16 :goto_4

    .line 105
    :cond_4
    sget-object v6, Le7/c;->j:Lk4/y;

    .line 107
    if-ne v0, v6, :cond_5

    .line 109
    :goto_1
    sget-object p3, Le7/c;->o:Lk4/y;

    .line 111
    goto :goto_4

    .line 112
    :cond_5
    sget-object v7, Le7/c;->h:Lk4/y;

    .line 114
    if-ne v0, v7, :cond_6

    .line 116
    goto :goto_1

    .line 117
    :cond_6
    sget-object v7, Le7/c;->l:Lk4/y;

    .line 119
    if-ne v0, v7, :cond_7

    .line 121
    :goto_2
    invoke-virtual {p0}, Le7/a;->h()V

    .line 124
    goto :goto_1

    .line 125
    :cond_7
    sget-object v7, Le7/c;->g:Lk4/y;

    .line 127
    if-eq v0, v7, :cond_2

    .line 129
    sget-object v7, Le7/c;->f:Lk4/y;

    .line 131
    invoke-virtual {p1, v0, p2, v7}, Le7/h;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_2

    .line 137
    instance-of p3, v0, Le7/k;

    .line 139
    if-eqz p3, :cond_8

    .line 141
    check-cast v0, Le7/k;

    .line 143
    iget-object v0, v0, Le7/k;->a:Lc7/o1;

    .line 145
    :cond_8
    invoke-static {v0}, Le7/a;->s(Ljava/lang/Object;)Z

    .line 148
    move-result p4

    .line 149
    if-eqz p4, :cond_9

    .line 151
    sget-object p3, Le7/c;->i:Lk4/y;

    .line 153
    invoke-virtual {p1, p2, p3}, Le7/h;->n(ILk4/y;)V

    .line 156
    invoke-virtual {p0}, Le7/a;->h()V

    .line 159
    goto :goto_0

    .line 160
    :cond_9
    invoke-virtual {p1, p2, v6}, Le7/h;->n(ILk4/y;)V

    .line 163
    const/4 p4, 0x0

    .line 164
    invoke-virtual {p1, p2, p4}, Le7/h;->l(IZ)V

    .line 167
    if-eqz p3, :cond_a

    .line 169
    invoke-virtual {p0}, Le7/a;->h()V

    .line 172
    :cond_a
    sget-object p1, Le7/c;->o:Lk4/y;

    .line 174
    move-object p3, p1

    .line 175
    goto :goto_4

    .line 176
    :cond_b
    :goto_3
    invoke-virtual {v5, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 179
    move-result-wide v6

    .line 180
    and-long/2addr v6, v3

    .line 181
    cmp-long v8, p3, v6

    .line 183
    if-gez v8, :cond_c

    .line 185
    sget-object v6, Le7/c;->h:Lk4/y;

    .line 187
    invoke-virtual {p1, v0, p2, v6}, Le7/h;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_2

    .line 193
    goto :goto_2

    .line 194
    :cond_c
    if-nez p5, :cond_d

    .line 196
    sget-object p3, Le7/c;->n:Lk4/y;

    .line 198
    goto :goto_4

    .line 199
    :cond_d
    invoke-virtual {p1, v0, p2, p5}, Le7/h;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_2

    .line 205
    invoke-virtual {p0}, Le7/a;->h()V

    .line 208
    sget-object p3, Le7/c;->m:Lk4/y;

    .line 210
    :goto_4
    return-object p3
.end method

.method public final toString()Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    sget-object v2, Le7/a;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 10
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 13
    move-result-wide v2

    .line 14
    const/16 v4, 0x3c

    .line 16
    shr-long/2addr v2, v4

    .line 17
    long-to-int v3, v2

    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v4, 0x3

    .line 20
    if-eq v3, v2, :cond_1

    .line 22
    if-eq v3, v4, :cond_0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const-string v3, "cancelled,"

    .line 27
    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const-string v3, "closed,"

    .line 33
    goto :goto_0

    .line 34
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    const-string v5, "capacity="

    .line 38
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    iget v5, v0, Le7/a;->a:I

    .line 43
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    const/16 v5, 0x2c

    .line 48
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string v3, "data=["

    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    new-array v3, v4, [Le7/h;

    .line 65
    sget-object v4, Le7/a;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 67
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v4

    .line 71
    const/4 v6, 0x0

    .line 72
    aput-object v4, v3, v6

    .line 74
    sget-object v4, Le7/a;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 76
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v4

    .line 80
    const/4 v7, 0x1

    .line 81
    aput-object v4, v3, v7

    .line 83
    sget-object v4, Le7/a;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 85
    invoke-virtual {v4, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    move-result-object v4

    .line 89
    aput-object v4, v3, v2

    .line 91
    invoke-static {v3}, La6/r0;->t0([Ljava/lang/Object;)Ljava/util/List;

    .line 94
    move-result-object v2

    .line 95
    new-instance v3, Ljava/util/ArrayList;

    .line 97
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 100
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 103
    move-result-object v2

    .line 104
    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_3

    .line 110
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    move-result-object v4

    .line 114
    move-object v8, v4

    .line 115
    check-cast v8, Le7/h;

    .line 117
    sget-object v9, Le7/c;->a:Le7/h;

    .line 119
    if-eq v8, v9, :cond_2

    .line 121
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 128
    move-result-object v2

    .line 129
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_1b

    .line 135
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    move-result-object v3

    .line 139
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    move-result v4

    .line 143
    if-nez v4, :cond_4

    .line 145
    goto :goto_3

    .line 146
    :cond_4
    move-object v4, v3

    .line 147
    check-cast v4, Le7/h;

    .line 149
    iget-wide v8, v4, Lh7/u;->d:J

    .line 151
    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    move-result-object v4

    .line 155
    move-object v10, v4

    .line 156
    check-cast v10, Le7/h;

    .line 158
    iget-wide v10, v10, Lh7/u;->d:J

    .line 160
    cmp-long v12, v8, v10

    .line 162
    if-lez v12, :cond_6

    .line 164
    move-object v3, v4

    .line 165
    move-wide v8, v10

    .line 166
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    move-result v4

    .line 170
    if-nez v4, :cond_5

    .line 172
    :goto_3
    check-cast v3, Le7/h;

    .line 174
    sget-object v2, Le7/a;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 176
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 179
    move-result-wide v10

    .line 180
    invoke-virtual/range {p0 .. p0}, Le7/a;->k()J

    .line 183
    move-result-wide v12

    .line 184
    :goto_4
    sget v2, Le7/c;->b:I

    .line 186
    const/4 v4, 0x0

    .line 187
    :goto_5
    if-ge v4, v2, :cond_16

    .line 189
    iget-wide v8, v3, Lh7/u;->d:J

    .line 191
    sget v14, Le7/c;->b:I

    .line 193
    int-to-long v14, v14

    .line 194
    mul-long v8, v8, v14

    .line 196
    int-to-long v14, v4

    .line 197
    add-long/2addr v8, v14

    .line 198
    cmp-long v14, v8, v12

    .line 200
    if-ltz v14, :cond_7

    .line 202
    cmp-long v15, v8, v10

    .line 204
    if-gez v15, :cond_17

    .line 206
    :cond_7
    invoke-virtual {v3, v4}, Le7/h;->k(I)Ljava/lang/Object;

    .line 209
    move-result-object v15

    .line 210
    iget-object v6, v3, Le7/h;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 212
    mul-int/lit8 v7, v4, 0x2

    .line 214
    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 217
    move-result-object v6

    .line 218
    instance-of v7, v15, Lc7/f;

    .line 220
    if-eqz v7, :cond_a

    .line 222
    cmp-long v7, v8, v10

    .line 224
    if-gez v7, :cond_8

    .line 226
    if-ltz v14, :cond_8

    .line 228
    const-string v7, "receive"

    .line 230
    goto/16 :goto_7

    .line 232
    :cond_8
    if-gez v14, :cond_9

    .line 234
    if-ltz v7, :cond_9

    .line 236
    const-string v7, "send"

    .line 238
    goto/16 :goto_7

    .line 240
    :cond_9
    const-string v7, "cont"

    .line 242
    goto/16 :goto_7

    .line 244
    :cond_a
    instance-of v7, v15, Le7/k;

    .line 246
    if-eqz v7, :cond_b

    .line 248
    new-instance v7, Ljava/lang/StringBuilder;

    .line 250
    const-string v8, "EB("

    .line 252
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 255
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 258
    const/16 v8, 0x29

    .line 260
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 263
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    move-result-object v7

    .line 267
    goto :goto_7

    .line 268
    :cond_b
    sget-object v7, Le7/c;->f:Lk4/y;

    .line 270
    invoke-static {v15, v7}, Ld6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 273
    move-result v7

    .line 274
    if-eqz v7, :cond_c

    .line 276
    goto :goto_6

    .line 277
    :cond_c
    sget-object v7, Le7/c;->g:Lk4/y;

    .line 279
    invoke-static {v15, v7}, Ld6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 282
    move-result v7

    .line 283
    if-eqz v7, :cond_d

    .line 285
    :goto_6
    const-string v7, "resuming_sender"

    .line 287
    goto :goto_7

    .line 288
    :cond_d
    if-nez v15, :cond_e

    .line 290
    goto/16 :goto_9

    .line 292
    :cond_e
    sget-object v7, Le7/c;->e:Lk4/y;

    .line 294
    invoke-static {v15, v7}, Ld6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 297
    move-result v7

    .line 298
    if-eqz v7, :cond_f

    .line 300
    goto :goto_9

    .line 301
    :cond_f
    sget-object v7, Le7/c;->i:Lk4/y;

    .line 303
    invoke-static {v15, v7}, Ld6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 306
    move-result v7

    .line 307
    if-eqz v7, :cond_10

    .line 309
    goto :goto_9

    .line 310
    :cond_10
    sget-object v7, Le7/c;->h:Lk4/y;

    .line 312
    invoke-static {v15, v7}, Ld6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    move-result v7

    .line 316
    if-eqz v7, :cond_11

    .line 318
    goto :goto_9

    .line 319
    :cond_11
    sget-object v7, Le7/c;->k:Lk4/y;

    .line 321
    invoke-static {v15, v7}, Ld6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 324
    move-result v7

    .line 325
    if-eqz v7, :cond_12

    .line 327
    goto :goto_9

    .line 328
    :cond_12
    sget-object v7, Le7/c;->j:Lk4/y;

    .line 330
    invoke-static {v15, v7}, Ld6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 333
    move-result v7

    .line 334
    if-eqz v7, :cond_13

    .line 336
    goto :goto_9

    .line 337
    :cond_13
    sget-object v7, Le7/c;->l:Lk4/y;

    .line 339
    invoke-static {v15, v7}, Ld6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    move-result v7

    .line 343
    if-nez v7, :cond_15

    .line 345
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 348
    move-result-object v7

    .line 349
    :goto_7
    if-eqz v6, :cond_14

    .line 351
    new-instance v8, Ljava/lang/StringBuilder;

    .line 353
    const-string v9, "("

    .line 355
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 358
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 364
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 367
    const-string v6, "),"

    .line 369
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    move-result-object v6

    .line 376
    :goto_8
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    goto :goto_9

    .line 380
    :cond_14
    new-instance v6, Ljava/lang/StringBuilder;

    .line 382
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 385
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 391
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 394
    move-result-object v6

    .line 395
    goto :goto_8

    .line 396
    :cond_15
    :goto_9
    add-int/lit8 v4, v4, 0x1

    .line 398
    const/4 v6, 0x0

    .line 399
    const/4 v7, 0x1

    .line 400
    goto/16 :goto_5

    .line 402
    :cond_16
    invoke-virtual {v3}, Lh7/d;->b()Lh7/d;

    .line 405
    move-result-object v2

    .line 406
    move-object v3, v2

    .line 407
    check-cast v3, Le7/h;

    .line 409
    if-nez v3, :cond_1a

    .line 411
    :cond_17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 414
    move-result v2

    .line 415
    if-eqz v2, :cond_19

    .line 417
    invoke-static {v1}, La7/h;->D1(Ljava/lang/CharSequence;)I

    .line 420
    move-result v2

    .line 421
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 424
    move-result v2

    .line 425
    if-ne v2, v5, :cond_18

    .line 427
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 430
    move-result v2

    .line 431
    const/4 v4, 0x1

    .line 432
    sub-int/2addr v2, v4

    .line 433
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 436
    move-result-object v2

    .line 437
    const-string v3, "this.deleteCharAt(index)"

    .line 439
    invoke-static {v2, v3}, Ld6/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 442
    :cond_18
    const-string v2, "]"

    .line 444
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 450
    move-result-object v1

    .line 451
    return-object v1

    .line 452
    :cond_19
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 454
    const-string v2, "Char sequence is empty."

    .line 456
    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 459
    throw v1

    .line 460
    :cond_1a
    const/4 v6, 0x0

    .line 461
    const/4 v7, 0x1

    .line 462
    goto/16 :goto_4

    .line 464
    :cond_1b
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 466
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 469
    throw v1
.end method

.method public final u(Le7/h;ILt0/q;JLk4/y;Z)I
    .locals 6

    .line 1
    :cond_0
    invoke-virtual {p1, p2}, Le7/h;->k(I)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x4

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v0, :cond_4

    .line 11
    invoke-virtual {p0, p4, p5}, Le7/a;->d(J)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    if-nez p7, :cond_1

    .line 19
    sget-object v0, Le7/c;->d:Lk4/y;

    .line 21
    invoke-virtual {p1, v4, p2, v0}, Le7/h;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    return v1

    .line 28
    :cond_1
    if-eqz p7, :cond_2

    .line 30
    sget-object v0, Le7/c;->j:Lk4/y;

    .line 32
    invoke-virtual {p1, v4, p2, v0}, Le7/h;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {p1, p2, v3}, Le7/h;->l(IZ)V

    .line 41
    return v2

    .line 42
    :cond_2
    if-nez p6, :cond_3

    .line 44
    const/4 p1, 0x3

    .line 45
    return p1

    .line 46
    :cond_3
    invoke-virtual {p1, v4, p2, p6}, Le7/h;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 52
    const/4 p1, 0x2

    .line 53
    return p1

    .line 54
    :cond_4
    sget-object v5, Le7/c;->e:Lk4/y;

    .line 56
    if-ne v0, v5, :cond_5

    .line 58
    sget-object v2, Le7/c;->d:Lk4/y;

    .line 60
    invoke-virtual {p1, v0, p2, v2}, Le7/h;->j(Ljava/lang/Object;ILjava/lang/Object;)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_0

    .line 66
    return v1

    .line 67
    :cond_5
    sget-object p4, Le7/c;->k:Lk4/y;

    .line 69
    const/4 p5, 0x5

    .line 70
    if-ne v0, p4, :cond_6

    .line 72
    invoke-virtual {p1, p2, v4}, Le7/h;->m(ILt0/q;)V

    .line 75
    return p5

    .line 76
    :cond_6
    sget-object p6, Le7/c;->h:Lk4/y;

    .line 78
    if-ne v0, p6, :cond_7

    .line 80
    invoke-virtual {p1, p2, v4}, Le7/h;->m(ILt0/q;)V

    .line 83
    return p5

    .line 84
    :cond_7
    sget-object p6, Le7/c;->l:Lk4/y;

    .line 86
    if-ne v0, p6, :cond_8

    .line 88
    invoke-virtual {p1, p2, v4}, Le7/h;->m(ILt0/q;)V

    .line 91
    invoke-virtual {p0}, Le7/a;->f()V

    .line 94
    return v2

    .line 95
    :cond_8
    invoke-virtual {p1, p2, v4}, Le7/h;->m(ILt0/q;)V

    .line 98
    instance-of p6, v0, Le7/k;

    .line 100
    if-eqz p6, :cond_9

    .line 102
    check-cast v0, Le7/k;

    .line 104
    iget-object v0, v0, Le7/k;->a:Lc7/o1;

    .line 106
    :cond_9
    invoke-virtual {p0, v0, p3}, Le7/a;->r(Ljava/lang/Object;Lt0/q;)Z

    .line 109
    move-result p3

    .line 110
    if-eqz p3, :cond_a

    .line 112
    sget-object p3, Le7/c;->i:Lk4/y;

    .line 114
    invoke-virtual {p1, p2, p3}, Le7/h;->n(ILk4/y;)V

    .line 117
    goto :goto_0

    .line 118
    :cond_a
    iget-object p3, p1, Le7/h;->g:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 120
    mul-int/lit8 p6, p2, 0x2

    .line 122
    add-int/2addr p6, v1

    .line 123
    invoke-virtual {p3, p6, p4}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 126
    move-result-object p3

    .line 127
    if-eq p3, p4, :cond_b

    .line 129
    invoke-virtual {p1, p2, v1}, Le7/h;->l(IZ)V

    .line 132
    :cond_b
    const/4 v3, 0x5

    .line 133
    :goto_0
    return v3
.end method

.method public final v(J)V
    .locals 19

    .line 1
    move-object/from16 v6, p0

    .line 3
    invoke-virtual/range {p0 .. p0}, Le7/a;->o()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    sget-object v7, Le7/a;->e:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 12
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 15
    move-result-wide v0

    .line 16
    cmp-long v2, v0, p1

    .line 18
    if-lez v2, :cond_0

    .line 20
    sget v0, Le7/c;->c:I

    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    sget-object v9, Le7/a;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 26
    const-wide v10, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 31
    if-ge v1, v0, :cond_2

    .line 33
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 36
    move-result-wide v2

    .line 37
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 40
    move-result-wide v4

    .line 41
    and-long/2addr v4, v10

    .line 42
    cmp-long v9, v2, v4

    .line 44
    if-nez v9, :cond_1

    .line 46
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 49
    move-result-wide v4

    .line 50
    cmp-long v9, v2, v4

    .line 52
    if-nez v9, :cond_1

    .line 54
    return-void

    .line 55
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 61
    move-result-wide v2

    .line 62
    and-long v0, v2, v10

    .line 64
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 66
    add-long v4, v12, v0

    .line 68
    move-object v0, v9

    .line 69
    move-object/from16 v1, p0

    .line 71
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 77
    :cond_3
    :goto_1
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 80
    move-result-wide v0

    .line 81
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 84
    move-result-wide v2

    .line 85
    and-long v4, v2, v10

    .line 87
    and-long v14, v2, v12

    .line 89
    const-wide/16 v16, 0x0

    .line 91
    cmp-long v18, v14, v16

    .line 93
    if-eqz v18, :cond_4

    .line 95
    const/4 v14, 0x1

    .line 96
    goto :goto_2

    .line 97
    :cond_4
    const/4 v14, 0x0

    .line 98
    :goto_2
    cmp-long v15, v0, v4

    .line 100
    if-nez v15, :cond_6

    .line 102
    invoke-virtual {v7, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 105
    move-result-wide v15

    .line 106
    cmp-long v17, v0, v15

    .line 108
    if-nez v17, :cond_6

    .line 110
    :cond_5
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 113
    move-result-wide v2

    .line 114
    and-long v4, v2, v10

    .line 116
    move-object v0, v9

    .line 117
    move-object/from16 v1, p0

    .line 119
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_5

    .line 125
    return-void

    .line 126
    :cond_6
    if-nez v14, :cond_3

    .line 128
    add-long/2addr v4, v12

    .line 129
    move-object v0, v9

    .line 130
    move-object/from16 v1, p0

    .line 132
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 135
    goto :goto_1
.end method

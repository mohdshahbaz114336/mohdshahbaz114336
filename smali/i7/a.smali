.class public final Li7/a;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field public static final j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final b:Li7/l;

.field public final c:Lu6/n;

.field public d:I

.field public e:J

.field public f:J

.field public g:I

.field public h:Z

.field public final synthetic i:Li7/b;

.field private volatile indexInArray:I

.field private volatile nextParkedWorker:Ljava/lang/Object;

.field private volatile workerCtl:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Li7/a;

    const-string v1, "workerCtl"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Li7/a;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(Li7/b;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Li7/a;->i:Li7/b;

    .line 3
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 10
    new-instance p1, Li7/l;

    .line 12
    invoke-direct {p1}, Li7/l;-><init>()V

    .line 15
    iput-object p1, p0, Li7/a;->b:Li7/l;

    .line 17
    new-instance p1, Lu6/n;

    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Li7/a;->c:Lu6/n;

    .line 24
    const/4 p1, 0x4

    .line 25
    iput p1, p0, Li7/a;->d:I

    .line 27
    sget-object p1, Li7/b;->l:Lk4/y;

    .line 29
    iput-object p1, p0, Li7/a;->nextParkedWorker:Ljava/lang/Object;

    .line 31
    sget-object p1, Lv6/e;->b:Lv6/d;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    sget-object p1, Lv6/e;->c:Lv6/e;

    .line 38
    invoke-virtual {p1}, Lv6/e;->a()I

    .line 41
    move-result p1

    .line 42
    iput p1, p0, Li7/a;->g:I

    .line 44
    invoke-virtual {p0, p2}, Li7/a;->f(I)V

    .line 47
    return-void
.end method


# virtual methods
.method public final a(Z)Li7/h;
    .locals 11

    .line 1
    iget v0, p0, Li7/a;->d:I

    .line 3
    iget-object v7, p0, Li7/a;->i:Li7/b;

    .line 5
    const/4 v8, 0x1

    .line 6
    const/4 v9, 0x0

    .line 7
    iget-object v10, p0, Li7/a;->b:Li7/l;

    .line 9
    if-ne v0, v8, :cond_0

    .line 11
    goto/16 :goto_3

    .line 13
    :cond_0
    sget-object v0, Li7/b;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 15
    :cond_1
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 18
    move-result-wide v3

    .line 19
    const-wide v1, 0x7ffffc0000000000L

    .line 24
    and-long/2addr v1, v3

    .line 25
    const/16 v5, 0x2a

    .line 27
    shr-long/2addr v1, v5

    .line 28
    long-to-int v2, v1

    .line 29
    if-nez v2, :cond_a

    .line 31
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    :goto_0
    sget-object p1, Li7/l;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 36
    invoke-virtual {p1, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Li7/h;

    .line 42
    if-nez v0, :cond_2

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object v1, v0, Li7/h;->c:Landroidx/datastore/preferences/protobuf/h;

    .line 47
    iget v1, v1, Landroidx/datastore/preferences/protobuf/h;->a:I

    .line 49
    if-ne v1, v8, :cond_5

    .line 51
    :cond_3
    invoke-virtual {p1, v10, v0, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_4

    .line 57
    move-object v9, v0

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    invoke-virtual {p1, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    move-result-object v1

    .line 63
    if-eq v1, v0, :cond_3

    .line 65
    goto :goto_0

    .line 66
    :cond_5
    :goto_1
    sget-object p1, Li7/l;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 68
    invoke-virtual {p1, v10}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 71
    move-result p1

    .line 72
    sget-object v0, Li7/l;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 74
    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 77
    move-result v0

    .line 78
    :cond_6
    if-eq p1, v0, :cond_8

    .line 80
    sget-object v1, Li7/l;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 82
    invoke-virtual {v1, v10}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_7

    .line 88
    goto :goto_2

    .line 89
    :cond_7
    add-int/lit8 v0, v0, -0x1

    .line 91
    invoke-virtual {v10, v0, v8}, Li7/l;->c(IZ)Li7/h;

    .line 94
    move-result-object v1

    .line 95
    if-eqz v1, :cond_6

    .line 97
    move-object v9, v1

    .line 98
    :cond_8
    :goto_2
    if-nez v9, :cond_9

    .line 100
    iget-object p1, v7, Li7/b;->g:Li7/e;

    .line 102
    invoke-virtual {p1}, Lh7/l;->d()Ljava/lang/Object;

    .line 105
    move-result-object p1

    .line 106
    move-object v9, p1

    .line 107
    check-cast v9, Li7/h;

    .line 109
    if-nez v9, :cond_9

    .line 111
    invoke-virtual {p0, v8}, Li7/a;->i(I)Li7/h;

    .line 114
    move-result-object v9

    .line 115
    :cond_9
    return-object v9

    .line 116
    :cond_a
    const-wide v1, 0x40000000000L

    .line 121
    sub-long v5, v3, v1

    .line 123
    sget-object v1, Li7/b;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 125
    move-object v2, v7

    .line 126
    invoke-virtual/range {v1 .. v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_1

    .line 132
    iput v8, p0, Li7/a;->d:I

    .line 134
    :goto_3
    if-eqz p1, :cond_f

    .line 136
    iget p1, v7, Li7/b;->b:I

    .line 138
    mul-int/lit8 p1, p1, 0x2

    .line 140
    invoke-virtual {p0, p1}, Li7/a;->d(I)I

    .line 143
    move-result p1

    .line 144
    if-nez p1, :cond_b

    .line 146
    goto :goto_4

    .line 147
    :cond_b
    const/4 v8, 0x0

    .line 148
    :goto_4
    if-eqz v8, :cond_c

    .line 150
    invoke-virtual {p0}, Li7/a;->e()Li7/h;

    .line 153
    move-result-object p1

    .line 154
    if-eqz p1, :cond_c

    .line 156
    goto :goto_5

    .line 157
    :cond_c
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    sget-object p1, Li7/l;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 162
    invoke-virtual {p1, v10, v9}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Li7/h;

    .line 168
    if-nez p1, :cond_d

    .line 170
    invoke-virtual {v10}, Li7/l;->b()Li7/h;

    .line 173
    move-result-object p1

    .line 174
    :cond_d
    if-eqz p1, :cond_e

    .line 176
    goto :goto_5

    .line 177
    :cond_e
    if-nez v8, :cond_10

    .line 179
    invoke-virtual {p0}, Li7/a;->e()Li7/h;

    .line 182
    move-result-object p1

    .line 183
    if-eqz p1, :cond_10

    .line 185
    goto :goto_5

    .line 186
    :cond_f
    invoke-virtual {p0}, Li7/a;->e()Li7/h;

    .line 189
    move-result-object p1

    .line 190
    if-eqz p1, :cond_10

    .line 192
    goto :goto_5

    .line 193
    :cond_10
    const/4 p1, 0x3

    .line 194
    invoke-virtual {p0, p1}, Li7/a;->i(I)Li7/h;

    .line 197
    move-result-object p1

    .line 198
    :goto_5
    return-object p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Li7/a;->indexInArray:I

    return v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Li7/a;->nextParkedWorker:Ljava/lang/Object;

    return-object v0
.end method

.method public final d(I)I
    .locals 3

    .line 1
    iget v0, p0, Li7/a;->g:I

    shl-int/lit8 v1, v0, 0xd

    xor-int/2addr v0, v1

    shr-int/lit8 v1, v0, 0x11

    xor-int/2addr v0, v1

    shl-int/lit8 v1, v0, 0x5

    xor-int/2addr v0, v1

    iput v0, p0, Li7/a;->g:I

    add-int/lit8 v1, p1, -0x1

    and-int v2, v1, p1

    if-nez v2, :cond_0

    and-int p1, v0, v1

    return p1

    :cond_0
    const v1, 0x7fffffff

    and-int/2addr v0, v1

    rem-int/2addr v0, p1

    return v0
.end method

.method public final e()Li7/h;
    .locals 2

    .line 1
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Li7/a;->d(I)I

    move-result v0

    iget-object v1, p0, Li7/a;->i:Li7/b;

    if-nez v0, :cond_1

    iget-object v0, v1, Li7/b;->f:Li7/e;

    invoke-virtual {v0}, Lh7/l;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li7/h;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, v1, Li7/b;->g:Li7/e;

    :goto_0
    invoke-virtual {v0}, Lh7/l;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li7/h;

    return-object v0

    :cond_1
    iget-object v0, v1, Li7/b;->g:Li7/e;

    invoke-virtual {v0}, Lh7/l;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li7/h;

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    iget-object v0, v1, Li7/b;->f:Li7/e;

    goto :goto_0
.end method

.method public final f(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Li7/a;->i:Li7/b;

    iget-object v1, v1, Li7/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-worker-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string v1, "TERMINATED"

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    iput p1, p0, Li7/a;->indexInArray:I

    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li7/a;->nextParkedWorker:Ljava/lang/Object;

    return-void
.end method

.method public final h(I)Z
    .locals 6

    .line 1
    iget v0, p0, Li7/a;->d:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-eqz v1, :cond_1

    .line 10
    sget-object v2, Li7/b;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 12
    const-wide v3, 0x40000000000L

    .line 17
    iget-object v5, p0, Li7/a;->i:Li7/b;

    .line 19
    invoke-virtual {v2, v5, v3, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 22
    :cond_1
    if-eq v0, p1, :cond_2

    .line 24
    iput p1, p0, Li7/a;->d:I

    .line 26
    :cond_2
    return v1
.end method

.method public final i(I)Li7/h;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    sget-object v2, Li7/b;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 7
    iget-object v3, v0, Li7/a;->i:Li7/b;

    .line 9
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 12
    move-result-wide v4

    .line 13
    const-wide/32 v6, 0x1fffff

    .line 16
    and-long/2addr v4, v6

    .line 17
    long-to-int v2, v4

    .line 18
    const/4 v4, 0x2

    .line 19
    const/4 v5, 0x0

    .line 20
    if-ge v2, v4, :cond_0

    .line 22
    return-object v5

    .line 23
    :cond_0
    invoke-virtual {v0, v2}, Li7/a;->d(I)I

    .line 26
    move-result v6

    .line 27
    const/4 v10, 0x0

    .line 28
    const-wide v11, 0x7fffffffffffffffL

    .line 33
    :goto_0
    if-ge v10, v2, :cond_10

    .line 35
    const/4 v15, 0x1

    .line 36
    add-int/2addr v6, v15

    .line 37
    if-le v6, v2, :cond_1

    .line 39
    const/4 v6, 0x1

    .line 40
    :cond_1
    iget-object v4, v3, Li7/b;->h:Lh7/s;

    .line 42
    invoke-virtual {v4, v6}, Lh7/s;->b(I)Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Li7/a;

    .line 48
    if-eqz v4, :cond_e

    .line 50
    if-eq v4, v0, :cond_e

    .line 52
    const/4 v7, 0x3

    .line 53
    iget-object v4, v4, Li7/a;->b:Li7/l;

    .line 55
    if-ne v1, v7, :cond_2

    .line 57
    invoke-virtual {v4}, Li7/l;->b()Li7/h;

    .line 60
    move-result-object v7

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    sget-object v7, Li7/l;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 67
    invoke-virtual {v7, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 70
    move-result v7

    .line 71
    sget-object v8, Li7/l;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 73
    invoke-virtual {v8, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 76
    move-result v8

    .line 77
    if-ne v1, v15, :cond_3

    .line 79
    const/4 v9, 0x1

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const/4 v9, 0x0

    .line 82
    :goto_1
    if-eq v7, v8, :cond_4

    .line 84
    if-eqz v9, :cond_5

    .line 86
    sget-object v13, Li7/l;->e:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 88
    invoke-virtual {v13, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 91
    move-result v13

    .line 92
    if-nez v13, :cond_5

    .line 94
    :cond_4
    move-object v7, v5

    .line 95
    goto :goto_2

    .line 96
    :cond_5
    add-int/lit8 v13, v7, 0x1

    .line 98
    invoke-virtual {v4, v7, v9}, Li7/l;->c(IZ)Li7/h;

    .line 101
    move-result-object v7

    .line 102
    if-nez v7, :cond_6

    .line 104
    move v7, v13

    .line 105
    goto :goto_1

    .line 106
    :cond_6
    :goto_2
    iget-object v13, v0, Li7/a;->c:Lu6/n;

    .line 108
    if-eqz v7, :cond_7

    .line 110
    iput-object v7, v13, Lu6/n;->b:Ljava/lang/Object;

    .line 112
    move/from16 v19, v6

    .line 114
    :goto_3
    const-wide/16 v6, -0x1

    .line 116
    :goto_4
    const-wide/16 v8, -0x1

    .line 118
    goto :goto_8

    .line 119
    :cond_7
    :goto_5
    sget-object v7, Li7/l;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 121
    invoke-virtual {v7, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    move-result-object v14

    .line 125
    check-cast v14, Li7/h;

    .line 127
    const-wide/16 v18, -0x2

    .line 129
    if-nez v14, :cond_8

    .line 131
    :goto_6
    move-wide/from16 v21, v18

    .line 133
    move/from16 v19, v6

    .line 135
    move-wide/from16 v6, v21

    .line 137
    goto :goto_4

    .line 138
    :cond_8
    iget-object v8, v14, Li7/h;->c:Landroidx/datastore/preferences/protobuf/h;

    .line 140
    iget v8, v8, Landroidx/datastore/preferences/protobuf/h;->a:I

    .line 142
    if-ne v8, v15, :cond_9

    .line 144
    const/4 v8, 0x1

    .line 145
    goto :goto_7

    .line 146
    :cond_9
    const/4 v8, 0x2

    .line 147
    :goto_7
    and-int/2addr v8, v1

    .line 148
    if-nez v8, :cond_a

    .line 150
    goto :goto_6

    .line 151
    :cond_a
    sget-object v8, Li7/j;->f:Li7/f;

    .line 153
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 159
    move-result-wide v8

    .line 160
    move/from16 v19, v6

    .line 162
    iget-wide v5, v14, Li7/h;->b:J

    .line 164
    sub-long/2addr v8, v5

    .line 165
    sget-wide v5, Li7/j;->b:J

    .line 167
    cmp-long v20, v8, v5

    .line 169
    if-gez v20, :cond_b

    .line 171
    sub-long v4, v5, v8

    .line 173
    move-wide v6, v4

    .line 174
    const/4 v5, 0x0

    .line 175
    goto :goto_4

    .line 176
    :cond_b
    const/4 v5, 0x0

    .line 177
    invoke-virtual {v7, v4, v14, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    move-result v6

    .line 181
    if-eqz v6, :cond_d

    .line 183
    iput-object v14, v13, Lu6/n;->b:Ljava/lang/Object;

    .line 185
    goto :goto_3

    .line 186
    :goto_8
    cmp-long v4, v6, v8

    .line 188
    if-nez v4, :cond_c

    .line 190
    iget-object v1, v13, Lu6/n;->b:Ljava/lang/Object;

    .line 192
    check-cast v1, Li7/h;

    .line 194
    iput-object v5, v13, Lu6/n;->b:Ljava/lang/Object;

    .line 196
    return-object v1

    .line 197
    :cond_c
    const-wide/16 v16, 0x0

    .line 199
    cmp-long v4, v6, v16

    .line 201
    if-lez v4, :cond_f

    .line 203
    invoke-static {v11, v12, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 206
    move-result-wide v11

    .line 207
    goto :goto_9

    .line 208
    :cond_d
    const-wide/16 v8, -0x1

    .line 210
    const-wide/16 v16, 0x0

    .line 212
    invoke-virtual {v7, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    move-result-object v5

    .line 216
    if-eq v5, v14, :cond_b

    .line 218
    move/from16 v6, v19

    .line 220
    const/4 v5, 0x0

    .line 221
    goto :goto_5

    .line 222
    :cond_e
    move/from16 v19, v6

    .line 224
    :cond_f
    :goto_9
    add-int/lit8 v10, v10, 0x1

    .line 226
    move/from16 v6, v19

    .line 228
    const/4 v4, 0x2

    .line 229
    const/4 v5, 0x0

    .line 230
    goto/16 :goto_0

    .line 232
    :cond_10
    const-wide v4, 0x7fffffffffffffffL

    .line 237
    const-wide/16 v16, 0x0

    .line 239
    cmp-long v1, v11, v4

    .line 241
    if-eqz v1, :cond_11

    .line 243
    goto :goto_a

    .line 244
    :cond_11
    move-wide/from16 v11, v16

    .line 246
    :goto_a
    iput-wide v11, v0, Li7/a;->f:J

    .line 248
    const/4 v1, 0x0

    .line 249
    return-object v1
.end method

.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 3
    const/4 v2, 0x0

    .line 4
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 5
    :cond_1
    :goto_1
    iget-object v3, v1, Li7/a;->i:Li7/b;

    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object v4, Li7/b;->k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 12
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x5

    .line 17
    if-eqz v3, :cond_3

    .line 19
    :cond_2
    const/4 v2, 0x5

    .line 20
    goto/16 :goto_b

    .line 22
    :cond_3
    iget v3, v1, Li7/a;->d:I

    .line 24
    if-eq v3, v4, :cond_2

    .line 26
    iget-boolean v3, v1, Li7/a;->h:Z

    .line 28
    invoke-virtual {v1, v3}, Li7/a;->a(Z)Li7/h;

    .line 31
    move-result-object v3

    .line 32
    const/4 v5, 0x3

    .line 33
    const-wide/32 v6, -0x200000

    .line 36
    const-wide/16 v8, 0x0

    .line 38
    if-eqz v3, :cond_a

    .line 40
    iput-wide v8, v1, Li7/a;->f:J

    .line 42
    iget-object v0, v3, Li7/h;->c:Landroidx/datastore/preferences/protobuf/h;

    .line 44
    iget v10, v0, Landroidx/datastore/preferences/protobuf/h;->a:I

    .line 46
    iput-wide v8, v1, Li7/a;->e:J

    .line 48
    iget v0, v1, Li7/a;->d:I

    .line 50
    const/4 v8, 0x2

    .line 51
    if-ne v0, v5, :cond_4

    .line 53
    iput v8, v1, Li7/a;->d:I

    .line 55
    :cond_4
    iget-object v5, v1, Li7/a;->i:Li7/b;

    .line 57
    if-nez v10, :cond_5

    .line 59
    goto :goto_2

    .line 60
    :cond_5
    invoke-virtual {v1, v8}, Li7/a;->h(I)Z

    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_8

    .line 66
    invoke-virtual {v5}, Li7/b;->e()Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_6

    .line 72
    goto :goto_2

    .line 73
    :cond_6
    sget-object v0, Li7/b;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 75
    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 78
    move-result-wide v8

    .line 79
    invoke-virtual {v5, v8, v9}, Li7/b;->d(J)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_7

    .line 85
    goto :goto_2

    .line 86
    :cond_7
    invoke-virtual {v5}, Li7/b;->e()Z

    .line 89
    :cond_8
    :goto_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    :try_start_0
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    goto :goto_3

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    move-object v3, v0

    .line 98
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 105
    move-result-object v8

    .line 106
    invoke-interface {v8, v0, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 109
    :goto_3
    if-nez v10, :cond_9

    .line 111
    goto :goto_0

    .line 112
    :cond_9
    sget-object v0, Li7/b;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 114
    invoke-virtual {v0, v5, v6, v7}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->addAndGet(Ljava/lang/Object;J)J

    .line 117
    iget v0, v1, Li7/a;->d:I

    .line 119
    if-eq v0, v4, :cond_0

    .line 121
    const/4 v0, 0x4

    .line 122
    iput v0, v1, Li7/a;->d:I

    .line 124
    goto :goto_0

    .line 125
    :cond_a
    iput-boolean v2, v1, Li7/a;->h:Z

    .line 127
    iget-wide v10, v1, Li7/a;->f:J

    .line 129
    const/4 v3, 0x1

    .line 130
    cmp-long v12, v10, v8

    .line 132
    if-eqz v12, :cond_c

    .line 134
    if-nez v0, :cond_b

    .line 136
    const/4 v0, 0x1

    .line 137
    goto/16 :goto_1

    .line 139
    :cond_b
    invoke-virtual {v1, v5}, Li7/a;->h(I)Z

    .line 142
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 145
    iget-wide v3, v1, Li7/a;->f:J

    .line 147
    invoke-static {v3, v4}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 150
    iput-wide v8, v1, Li7/a;->f:J

    .line 152
    goto/16 :goto_0

    .line 154
    :cond_c
    iget-object v10, v1, Li7/a;->nextParkedWorker:Ljava/lang/Object;

    .line 156
    sget-object v11, Li7/b;->l:Lk4/y;

    .line 158
    if-eq v10, v11, :cond_d

    .line 160
    const/4 v10, 0x1

    .line 161
    goto :goto_4

    .line 162
    :cond_d
    const/4 v10, 0x0

    .line 163
    :goto_4
    const-wide/32 v12, 0x1fffff

    .line 166
    if-nez v10, :cond_f

    .line 168
    iget-object v10, v1, Li7/a;->i:Li7/b;

    .line 170
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    iget-object v3, v1, Li7/a;->nextParkedWorker:Ljava/lang/Object;

    .line 175
    if-eq v3, v11, :cond_e

    .line 177
    goto/16 :goto_1

    .line 179
    :cond_e
    sget-object v14, Li7/b;->i:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 181
    invoke-virtual {v14, v10}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 184
    move-result-wide v16

    .line 185
    and-long v3, v16, v12

    .line 187
    long-to-int v4, v3

    .line 188
    const-wide/32 v8, 0x200000

    .line 191
    add-long v8, v16, v8

    .line 193
    and-long/2addr v8, v6

    .line 194
    iget v3, v1, Li7/a;->indexInArray:I

    .line 196
    iget-object v5, v10, Li7/b;->h:Lh7/s;

    .line 198
    invoke-virtual {v5, v4}, Lh7/s;->b(I)Ljava/lang/Object;

    .line 201
    move-result-object v4

    .line 202
    iput-object v4, v1, Li7/a;->nextParkedWorker:Ljava/lang/Object;

    .line 204
    int-to-long v3, v3

    .line 205
    or-long v18, v8, v3

    .line 207
    move-object v15, v10

    .line 208
    invoke-virtual/range {v14 .. v19}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_e

    .line 214
    goto/16 :goto_1

    .line 216
    :cond_f
    sget-object v6, Li7/a;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 218
    const/4 v7, -0x1

    .line 219
    invoke-virtual {v6, v1, v7}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 222
    :goto_5
    iget-object v6, v1, Li7/a;->nextParkedWorker:Ljava/lang/Object;

    .line 224
    sget-object v10, Li7/b;->l:Lk4/y;

    .line 226
    if-eq v6, v10, :cond_1

    .line 228
    sget-object v6, Li7/a;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 230
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 233
    move-result v10

    .line 234
    if-ne v10, v7, :cond_1

    .line 236
    iget-object v10, v1, Li7/a;->i:Li7/b;

    .line 238
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    sget-object v11, Li7/b;->k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 243
    invoke-virtual {v11, v10}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 246
    move-result v10

    .line 247
    if-eqz v10, :cond_10

    .line 249
    goto/16 :goto_1

    .line 251
    :cond_10
    iget v10, v1, Li7/a;->d:I

    .line 253
    if-ne v10, v4, :cond_11

    .line 255
    goto/16 :goto_1

    .line 257
    :cond_11
    invoke-virtual {v1, v5}, Li7/a;->h(I)Z

    .line 260
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 263
    iget-wide v14, v1, Li7/a;->e:J

    .line 265
    cmp-long v10, v14, v8

    .line 267
    if-nez v10, :cond_12

    .line 269
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 272
    move-result-wide v14

    .line 273
    iget-object v10, v1, Li7/a;->i:Li7/b;

    .line 275
    iget-wide v4, v10, Li7/b;->d:J

    .line 277
    add-long/2addr v14, v4

    .line 278
    iput-wide v14, v1, Li7/a;->e:J

    .line 280
    :cond_12
    iget-object v4, v1, Li7/a;->i:Li7/b;

    .line 282
    iget-wide v4, v4, Li7/b;->d:J

    .line 284
    invoke-static {v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(J)V

    .line 287
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 290
    move-result-wide v4

    .line 291
    iget-wide v14, v1, Li7/a;->e:J

    .line 293
    sub-long/2addr v4, v14

    .line 294
    cmp-long v10, v4, v8

    .line 296
    if-ltz v10, :cond_18

    .line 298
    iput-wide v8, v1, Li7/a;->e:J

    .line 300
    iget-object v4, v1, Li7/a;->i:Li7/b;

    .line 302
    iget-object v5, v4, Li7/b;->h:Lh7/s;

    .line 304
    monitor-enter v5

    .line 305
    :try_start_1
    invoke-virtual {v11, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 308
    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 309
    if-eqz v10, :cond_13

    .line 311
    const/4 v10, 0x1

    .line 312
    goto :goto_6

    .line 313
    :cond_13
    const/4 v10, 0x0

    .line 314
    :goto_6
    if-eqz v10, :cond_14

    .line 316
    monitor-exit v5

    .line 317
    goto :goto_a

    .line 318
    :cond_14
    :try_start_2
    sget-object v10, Li7/b;->j:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 320
    invoke-virtual {v10, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 323
    move-result-wide v14

    .line 324
    and-long/2addr v14, v12

    .line 325
    long-to-int v11, v14

    .line 326
    iget v14, v4, Li7/b;->b:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 328
    if-gt v11, v14, :cond_15

    .line 330
    :goto_7
    monitor-exit v5

    .line 331
    goto :goto_a

    .line 332
    :cond_15
    :try_start_3
    invoke-virtual {v6, v1, v7, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 335
    move-result v6

    .line 336
    if-nez v6, :cond_16

    .line 338
    goto :goto_7

    .line 339
    :cond_16
    iget v6, v1, Li7/a;->indexInArray:I

    .line 341
    invoke-virtual {v1, v2}, Li7/a;->f(I)V

    .line 344
    invoke-virtual {v4, v1, v6, v2}, Li7/b;->c(Li7/a;II)V

    .line 347
    invoke-virtual {v10, v4}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndDecrement(Ljava/lang/Object;)J

    .line 350
    move-result-wide v10

    .line 351
    and-long/2addr v10, v12

    .line 352
    long-to-int v11, v10

    .line 353
    if-eq v11, v6, :cond_17

    .line 355
    iget-object v10, v4, Li7/b;->h:Lh7/s;

    .line 357
    invoke-virtual {v10, v11}, Lh7/s;->b(I)Ljava/lang/Object;

    .line 360
    move-result-object v10

    .line 361
    invoke-static {v10}, Ld6/k;->e(Ljava/lang/Object;)V

    .line 364
    check-cast v10, Li7/a;

    .line 366
    iget-object v14, v4, Li7/b;->h:Lh7/s;

    .line 368
    invoke-virtual {v14, v6, v10}, Lh7/s;->c(ILi7/a;)V

    .line 371
    invoke-virtual {v10, v6}, Li7/a;->f(I)V

    .line 374
    invoke-virtual {v4, v10, v11, v6}, Li7/b;->c(Li7/a;II)V

    .line 377
    goto :goto_8

    .line 378
    :catchall_1
    move-exception v0

    .line 379
    goto :goto_9

    .line 380
    :cond_17
    :goto_8
    iget-object v4, v4, Li7/b;->h:Lh7/s;

    .line 382
    const/4 v6, 0x0

    .line 383
    invoke-virtual {v4, v11, v6}, Lh7/s;->c(ILi7/a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 386
    monitor-exit v5

    .line 387
    const/4 v4, 0x5

    .line 388
    iput v4, v1, Li7/a;->d:I

    .line 390
    goto :goto_a

    .line 391
    :goto_9
    monitor-exit v5

    .line 392
    throw v0

    .line 393
    :cond_18
    :goto_a
    const/4 v4, 0x5

    .line 394
    const/4 v5, 0x3

    .line 395
    goto/16 :goto_5

    .line 397
    :goto_b
    invoke-virtual {v1, v2}, Li7/a;->h(I)Z

    .line 400
    return-void
.end method

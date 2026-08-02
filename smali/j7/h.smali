.class public Lj7/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

.field public static final g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile _availablePermits:I

.field public final a:I

.field public final b:Lt0/s;

.field private volatile deqIdx:J

.field private volatile enqIdx:J

.field private volatile head:Ljava/lang/Object;

.field private volatile tail:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "head"

    const-class v1, Lj7/h;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lj7/h;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "deqIdx"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lj7/h;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "tail"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lj7/h;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "enqIdx"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    move-result-object v0

    sput-object v0, Lj7/h;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    const-string v0, "_availablePermits"

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lj7/h;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lj7/h;->a:I

    if-ltz p1, :cond_0

    if-gt p1, v0, :cond_0

    new-instance v1, Lj7/j;

    const/4 v2, 0x2

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-direct {v1, v3, v4, v5, v2}, Lj7/j;-><init>(JLj7/j;I)V

    iput-object v1, p0, Lj7/h;->head:Ljava/lang/Object;

    iput-object v1, p0, Lj7/h;->tail:Ljava/lang/Object;

    sub-int/2addr v0, p1

    iput v0, p0, Lj7/h;->_availablePermits:I

    new-instance p1, Lt0/s;

    const/4 v0, 0x4

    invoke-direct {p1, v0, p0}, Lt0/s;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lj7/h;->b:Lt0/s;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The number of acquired permits should be in 0..1"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lj7/c;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    :cond_0
    :goto_0
    sget-object v2, Lj7/h;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 7
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndDecrement(Ljava/lang/Object;)I

    .line 10
    move-result v2

    .line 11
    iget v3, v0, Lj7/h;->a:I

    .line 13
    if-gt v2, v3, :cond_0

    .line 15
    const/4 v3, 0x0

    .line 16
    sget-object v4, Lk6/h;->a:Lk6/h;

    .line 18
    iget-object v5, v1, Lj7/c;->b:Lc7/g;

    .line 20
    iget-object v6, v1, Lj7/c;->d:Lj7/d;

    .line 22
    iget-object v7, v1, Lj7/c;->c:Ljava/lang/Object;

    .line 24
    if-lez v2, :cond_1

    .line 26
    sget-object v2, Lj7/d;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    new-instance v2, Lj7/b;

    .line 33
    invoke-direct {v2, v6, v1, v3}, Lj7/b;-><init>(Lj7/d;Ljava/lang/Object;I)V

    .line 36
    invoke-virtual {v5, v4, v2}, Lc7/g;->B(Ljava/lang/Object;Lt6/l;)V

    .line 39
    goto/16 :goto_5

    .line 41
    :cond_1
    sget-object v2, Lj7/h;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 43
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v8

    .line 47
    check-cast v8, Lj7/j;

    .line 49
    sget-object v9, Lj7/h;->f:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 51
    invoke-virtual {v9, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 54
    move-result-wide v9

    .line 55
    sget-object v11, Lj7/f;->j:Lj7/f;

    .line 57
    sget v12, Lj7/i;->f:I

    .line 59
    int-to-long v12, v12

    .line 60
    div-long v12, v9, v12

    .line 62
    :goto_1
    invoke-static {v8, v12, v13, v11}, Lh7/a;->a(Lh7/u;JLt6/p;)Ljava/lang/Object;

    .line 65
    move-result-object v14

    .line 66
    invoke-static {v14}, Lc7/y;->t(Ljava/lang/Object;)Z

    .line 69
    move-result v15

    .line 70
    if-nez v15, :cond_6

    .line 72
    invoke-static {v14}, Lc7/y;->o(Ljava/lang/Object;)Lh7/u;

    .line 75
    move-result-object v15

    .line 76
    :goto_2
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    move-result-object v16

    .line 80
    move-object/from16 v3, v16

    .line 82
    check-cast v3, Lh7/u;

    .line 84
    move-object/from16 v16, v11

    .line 86
    move-wide/from16 v17, v12

    .line 88
    iget-wide v11, v3, Lh7/u;->d:J

    .line 90
    move-object v13, v4

    .line 91
    move-object/from16 v19, v5

    .line 93
    iget-wide v4, v15, Lh7/u;->d:J

    .line 95
    cmp-long v20, v11, v4

    .line 97
    if-ltz v20, :cond_2

    .line 99
    goto :goto_3

    .line 100
    :cond_2
    invoke-virtual {v15}, Lh7/u;->i()Z

    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_3

    .line 106
    move-object v4, v13

    .line 107
    move-object/from16 v11, v16

    .line 109
    move-wide/from16 v12, v17

    .line 111
    move-object/from16 v5, v19

    .line 113
    const/4 v3, 0x0

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    invoke-virtual {v2, v0, v3, v15}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_4

    .line 121
    invoke-virtual {v3}, Lh7/u;->e()Z

    .line 124
    move-result v2

    .line 125
    if-eqz v2, :cond_7

    .line 127
    invoke-virtual {v3}, Lh7/d;->d()V

    .line 130
    goto :goto_3

    .line 131
    :cond_4
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    move-result-object v4

    .line 135
    if-eq v4, v3, :cond_3

    .line 137
    invoke-virtual {v15}, Lh7/u;->e()Z

    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_5

    .line 143
    invoke-virtual {v15}, Lh7/d;->d()V

    .line 146
    :cond_5
    move-object v4, v13

    .line 147
    move-object/from16 v11, v16

    .line 149
    move-wide/from16 v12, v17

    .line 151
    move-object/from16 v5, v19

    .line 153
    const/4 v3, 0x0

    .line 154
    goto :goto_2

    .line 155
    :cond_6
    move-object v13, v4

    .line 156
    move-object/from16 v19, v5

    .line 158
    :cond_7
    :goto_3
    invoke-static {v14}, Lc7/y;->o(Ljava/lang/Object;)Lh7/u;

    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Lj7/j;

    .line 164
    sget v3, Lj7/i;->f:I

    .line 166
    int-to-long v3, v3

    .line 167
    rem-long/2addr v9, v3

    .line 168
    long-to-int v3, v9

    .line 169
    iget-object v4, v2, Lj7/j;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 171
    :cond_8
    const/4 v5, 0x0

    .line 172
    invoke-virtual {v4, v3, v5, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_9

    .line 178
    invoke-interface {v1, v2, v3}, Lc7/o1;->a(Lh7/u;I)V

    .line 181
    goto :goto_5

    .line 182
    :cond_9
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 185
    move-result-object v5

    .line 186
    if-eqz v5, :cond_8

    .line 188
    sget-object v5, Lj7/i;->b:Lk4/y;

    .line 190
    sget-object v8, Lj7/i;->c:Lk4/y;

    .line 192
    :goto_4
    invoke-virtual {v4, v3, v5, v8}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    move-result v2

    .line 196
    if-eqz v2, :cond_a

    .line 198
    sget-object v2, Lj7/d;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 200
    invoke-virtual {v2, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    new-instance v2, Lj7/b;

    .line 205
    const/4 v9, 0x0

    .line 206
    invoke-direct {v2, v6, v1, v9}, Lj7/b;-><init>(Lj7/d;Ljava/lang/Object;I)V

    .line 209
    move-object/from16 v10, v19

    .line 211
    invoke-virtual {v10, v13, v2}, Lc7/g;->B(Ljava/lang/Object;Lt6/l;)V

    .line 214
    :goto_5
    return-void

    .line 215
    :cond_a
    move-object/from16 v10, v19

    .line 217
    const/4 v9, 0x0

    .line 218
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 221
    move-result-object v2

    .line 222
    if-eq v2, v5, :cond_b

    .line 224
    goto/16 :goto_0

    .line 226
    :cond_b
    move-object/from16 v19, v10

    .line 228
    goto :goto_4
.end method

.method public final b()V
    .locals 15

    .line 1
    :cond_0
    :goto_0
    sget-object v0, Lj7/h;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->getAndIncrement(Ljava/lang/Object;)I

    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lj7/h;->a:I

    .line 9
    if-ge v1, v2, :cond_f

    .line 11
    if-ltz v1, :cond_1

    .line 13
    return-void

    .line 14
    :cond_1
    sget-object v0, Lj7/h;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lj7/j;

    .line 22
    sget-object v2, Lj7/h;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 24
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 27
    move-result-wide v2

    .line 28
    sget v4, Lj7/i;->f:I

    .line 30
    int-to-long v4, v4

    .line 31
    div-long v4, v2, v4

    .line 33
    sget-object v6, Lj7/g;->j:Lj7/g;

    .line 35
    :goto_1
    invoke-static {v1, v4, v5, v6}, Lh7/a;->a(Lh7/u;JLt6/p;)Ljava/lang/Object;

    .line 38
    move-result-object v7

    .line 39
    invoke-static {v7}, Lc7/y;->t(Ljava/lang/Object;)Z

    .line 42
    move-result v8

    .line 43
    if-nez v8, :cond_6

    .line 45
    invoke-static {v7}, Lc7/y;->o(Ljava/lang/Object;)Lh7/u;

    .line 48
    move-result-object v8

    .line 49
    :cond_2
    :goto_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v9

    .line 53
    check-cast v9, Lh7/u;

    .line 55
    iget-wide v10, v9, Lh7/u;->d:J

    .line 57
    iget-wide v12, v8, Lh7/u;->d:J

    .line 59
    cmp-long v14, v10, v12

    .line 61
    if-ltz v14, :cond_3

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-virtual {v8}, Lh7/u;->i()Z

    .line 67
    move-result v10

    .line 68
    if-nez v10, :cond_4

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-virtual {v0, p0, v9, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v10

    .line 75
    if-eqz v10, :cond_5

    .line 77
    invoke-virtual {v9}, Lh7/u;->e()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_6

    .line 83
    invoke-virtual {v9}, Lh7/d;->d()V

    .line 86
    goto :goto_3

    .line 87
    :cond_5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v10

    .line 91
    if-eq v10, v9, :cond_4

    .line 93
    invoke-virtual {v8}, Lh7/u;->e()Z

    .line 96
    move-result v9

    .line 97
    if-eqz v9, :cond_2

    .line 99
    invoke-virtual {v8}, Lh7/d;->d()V

    .line 102
    goto :goto_2

    .line 103
    :cond_6
    :goto_3
    invoke-static {v7}, Lc7/y;->o(Ljava/lang/Object;)Lh7/u;

    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lj7/j;

    .line 109
    invoke-virtual {v0}, Lh7/d;->a()V

    .line 112
    iget-wide v6, v0, Lh7/u;->d:J

    .line 114
    cmp-long v1, v6, v4

    .line 116
    if-lez v1, :cond_7

    .line 118
    goto :goto_0

    .line 119
    :cond_7
    sget v1, Lj7/i;->f:I

    .line 121
    int-to-long v4, v1

    .line 122
    rem-long/2addr v2, v4

    .line 123
    long-to-int v1, v2

    .line 124
    sget-object v2, Lj7/i;->b:Lk4/y;

    .line 126
    iget-object v0, v0, Lj7/j;->f:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    .line 128
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->getAndSet(ILjava/lang/Object;)Ljava/lang/Object;

    .line 131
    move-result-object v2

    .line 132
    if-nez v2, :cond_c

    .line 134
    sget v2, Lj7/i;->a:I

    .line 136
    const/4 v3, 0x0

    .line 137
    const/4 v4, 0x0

    .line 138
    :goto_4
    if-ge v4, v2, :cond_9

    .line 140
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 143
    move-result-object v5

    .line 144
    sget-object v6, Lj7/i;->c:Lk4/y;

    .line 146
    if-ne v5, v6, :cond_8

    .line 148
    goto :goto_6

    .line 149
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 151
    goto :goto_4

    .line 152
    :cond_9
    sget-object v4, Lj7/i;->b:Lk4/y;

    .line 154
    sget-object v5, Lj7/i;->d:Lk4/y;

    .line 156
    :cond_a
    invoke-virtual {v0, v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    move-result v2

    .line 160
    const/4 v6, 0x1

    .line 161
    if-eqz v2, :cond_b

    .line 163
    const/4 v3, 0x1

    .line 164
    goto :goto_5

    .line 165
    :cond_b
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    .line 168
    move-result-object v2

    .line 169
    if-eq v2, v4, :cond_a

    .line 171
    :goto_5
    xor-int/lit8 v0, v3, 0x1

    .line 173
    if-eqz v0, :cond_0

    .line 175
    goto :goto_6

    .line 176
    :cond_c
    sget-object v0, Lj7/i;->e:Lk4/y;

    .line 178
    if-ne v2, v0, :cond_d

    .line 180
    goto/16 :goto_0

    .line 182
    :cond_d
    instance-of v0, v2, Lc7/f;

    .line 184
    if-eqz v0, :cond_e

    .line 186
    check-cast v2, Lc7/f;

    .line 188
    sget-object v0, Lk6/h;->a:Lk6/h;

    .line 190
    iget-object v1, p0, Lj7/h;->b:Lt0/s;

    .line 192
    invoke-interface {v2, v0, v1}, Lc7/f;->f(Ljava/lang/Object;Lt6/l;)Lk4/y;

    .line 195
    move-result-object v0

    .line 196
    if-eqz v0, :cond_0

    .line 198
    invoke-interface {v2, v0}, Lc7/f;->k(Ljava/lang/Object;)V

    .line 201
    :goto_6
    return-void

    .line 202
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 204
    new-instance v1, Ljava/lang/StringBuilder;

    .line 206
    const-string v3, "unexpected: "

    .line 208
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 211
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 221
    move-result-object v1

    .line 222
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 225
    throw v0

    .line 226
    :cond_f
    :goto_7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 229
    move-result v1

    .line 230
    if-le v1, v2, :cond_10

    .line 232
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 235
    move-result v1

    .line 236
    if-nez v1, :cond_10

    .line 238
    goto :goto_7

    .line 239
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 241
    new-instance v1, Ljava/lang/StringBuilder;

    .line 243
    const-string v3, "The number of released permits cannot be greater than "

    .line 245
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 258
    move-result-object v1

    .line 259
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 262
    throw v0
.end method

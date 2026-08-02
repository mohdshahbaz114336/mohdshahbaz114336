.class public final Lf7/o;
.super Lg7/b;
.source "SourceFile"

# interfaces
.implements Lf7/m;
.implements Lf7/b;


# static fields
.field public static final f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _state:Ljava/lang/Object;

.field public e:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Object;

    const-string v1, "_state"

    const-class v2, Lf7/o;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lf7/o;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lf7/o;->_state:Ljava/lang/Object;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lm6/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lf7/o;->e(Ljava/lang/Object;)V

    sget-object p1, Lk6/h;->a:Lk6/h;

    return-object p1
.end method

.method public final b(Lf7/c;Lm6/e;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p2

    .line 5
    instance-of v2, v0, Lf7/n;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lf7/n;

    .line 12
    iget v3, v2, Lf7/n;->l:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lf7/n;->l:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lf7/n;

    .line 26
    invoke-direct {v2, v1, v0}, Lf7/n;-><init>(Lf7/o;Lm6/e;)V

    .line 29
    :goto_0
    iget-object v0, v2, Lf7/n;->j:Ljava/lang/Object;

    .line 31
    sget-object v3, Ln6/a;->b:Ln6/a;

    .line 33
    iget v4, v2, Lf7/n;->l:I

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x3

    .line 38
    const/4 v8, 0x2

    .line 39
    if-eqz v4, :cond_4

    .line 41
    if-eq v4, v5, :cond_3

    .line 43
    if-eq v4, v8, :cond_2

    .line 45
    if-ne v4, v7, :cond_1

    .line 47
    iget-object v4, v2, Lf7/n;->i:Ljava/lang/Object;

    .line 49
    iget-object v9, v2, Lf7/n;->h:Lc7/s0;

    .line 51
    iget-object v10, v2, Lf7/n;->g:Lf7/q;

    .line 53
    iget-object v11, v2, Lf7/n;->f:Lf7/c;

    .line 55
    iget-object v12, v2, Lf7/n;->e:Lf7/o;

    .line 57
    :try_start_0
    invoke-static {v0}, La6/r0;->v1(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    move-object v0, v4

    .line 61
    goto/16 :goto_a

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto/16 :goto_b

    .line 66
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 68
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 70
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    throw v0

    .line 74
    :cond_2
    iget-object v4, v2, Lf7/n;->i:Ljava/lang/Object;

    .line 76
    iget-object v9, v2, Lf7/n;->h:Lc7/s0;

    .line 78
    iget-object v10, v2, Lf7/n;->g:Lf7/q;

    .line 80
    iget-object v11, v2, Lf7/n;->f:Lf7/c;

    .line 82
    iget-object v12, v2, Lf7/n;->e:Lf7/o;

    .line 84
    :try_start_1
    invoke-static {v0}, La6/r0;->v1(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    goto/16 :goto_7

    .line 89
    :cond_3
    iget-object v10, v2, Lf7/n;->g:Lf7/q;

    .line 91
    iget-object v4, v2, Lf7/n;->f:Lf7/c;

    .line 93
    iget-object v12, v2, Lf7/n;->e:Lf7/o;

    .line 95
    :try_start_2
    invoke-static {v0}, La6/r0;->v1(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    goto :goto_3

    .line 99
    :cond_4
    invoke-static {v0}, La6/r0;->v1(Ljava/lang/Object;)V

    .line 102
    monitor-enter p0

    .line 103
    :try_start_3
    iget-object v0, v1, Lg7/b;->b:[Lg7/c;

    .line 105
    if-nez v0, :cond_5

    .line 107
    new-array v0, v8, [Lf7/q;

    .line 109
    iput-object v0, v1, Lg7/b;->b:[Lg7/c;

    .line 111
    goto :goto_1

    .line 112
    :catchall_1
    move-exception v0

    .line 113
    goto/16 :goto_c

    .line 115
    :cond_5
    iget v4, v1, Lg7/b;->c:I

    .line 117
    array-length v9, v0

    .line 118
    if-lt v4, v9, :cond_6

    .line 120
    array-length v4, v0

    .line 121
    mul-int/lit8 v4, v4, 0x2

    .line 123
    invoke-static {v0, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    const-string v4, "copyOf(this, newSize)"

    .line 129
    invoke-static {v0, v4}, Ld6/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    move-object v4, v0

    .line 133
    check-cast v4, [Lg7/c;

    .line 135
    iput-object v4, v1, Lg7/b;->b:[Lg7/c;

    .line 137
    check-cast v0, [Lg7/c;

    .line 139
    :cond_6
    :goto_1
    iget v4, v1, Lg7/b;->d:I

    .line 141
    :goto_2
    aget-object v9, v0, v4

    .line 143
    if-nez v9, :cond_7

    .line 145
    new-instance v9, Lf7/q;

    .line 147
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 150
    aput-object v9, v0, v4

    .line 152
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 154
    array-length v10, v0

    .line 155
    if-lt v4, v10, :cond_8

    .line 157
    const/4 v4, 0x0

    .line 158
    :cond_8
    move-object v10, v9

    .line 159
    check-cast v10, Lf7/q;

    .line 161
    sget-object v11, Lf7/q;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 163
    invoke-virtual {v11, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    move-result-object v12

    .line 167
    if-eqz v12, :cond_9

    .line 169
    goto :goto_2

    .line 170
    :cond_9
    sget-object v0, Lf7/p;->a:Lk4/y;

    .line 172
    invoke-virtual {v11, v10, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    iput v4, v1, Lg7/b;->d:I

    .line 177
    iget v0, v1, Lg7/b;->c:I

    .line 179
    add-int/2addr v0, v5

    .line 180
    iput v0, v1, Lg7/b;->c:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 182
    monitor-exit p0

    .line 183
    check-cast v9, Lf7/q;

    .line 185
    move-object/from16 v4, p1

    .line 187
    move-object v12, v1

    .line 188
    move-object v10, v9

    .line 189
    :goto_3
    :try_start_4
    iget-object v0, v2, Lo6/c;->c:Lm6/j;

    .line 191
    invoke-static {v0}, Ld6/k;->e(Ljava/lang/Object;)V

    .line 194
    sget-object v9, Lc7/v;->c:Lc7/v;

    .line 196
    invoke-interface {v0, v9}, Lm6/j;->e(Lm6/i;)Lm6/h;

    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Lc7/s0;

    .line 202
    move-object v9, v0

    .line 203
    move-object v11, v4

    .line 204
    move-object v0, v6

    .line 205
    :goto_4
    sget-object v4, Lf7/o;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 207
    invoke-virtual {v4, v12}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    move-result-object v4

    .line 211
    if-eqz v9, :cond_b

    .line 213
    invoke-interface {v9}, Lc7/s0;->a()Z

    .line 216
    move-result v13

    .line 217
    if-eqz v13, :cond_a

    .line 219
    goto :goto_5

    .line 220
    :cond_a
    check-cast v9, Lc7/b1;

    .line 222
    invoke-virtual {v9}, Lc7/b1;->w()Ljava/util/concurrent/CancellationException;

    .line 225
    move-result-object v0

    .line 226
    throw v0

    .line 227
    :cond_b
    :goto_5
    if-eqz v0, :cond_c

    .line 229
    invoke-static {v0, v4}, Ld6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 232
    move-result v13

    .line 233
    if-nez v13, :cond_f

    .line 235
    :cond_c
    sget-object v0, Lg7/f;->a:Lk4/y;

    .line 237
    if-ne v4, v0, :cond_d

    .line 239
    move-object v0, v6

    .line 240
    goto :goto_6

    .line 241
    :cond_d
    move-object v0, v4

    .line 242
    :goto_6
    iput-object v12, v2, Lf7/n;->e:Lf7/o;

    .line 244
    iput-object v11, v2, Lf7/n;->f:Lf7/c;

    .line 246
    iput-object v10, v2, Lf7/n;->g:Lf7/q;

    .line 248
    iput-object v9, v2, Lf7/n;->h:Lc7/s0;

    .line 250
    iput-object v4, v2, Lf7/n;->i:Ljava/lang/Object;

    .line 252
    iput v8, v2, Lf7/n;->l:I

    .line 254
    invoke-interface {v11, v0, v2}, Lf7/c;->a(Ljava/lang/Object;Lm6/e;)Ljava/lang/Object;

    .line 257
    move-result-object v0

    .line 258
    if-ne v0, v3, :cond_e

    .line 260
    return-object v3

    .line 261
    :cond_e
    :goto_7
    move-object v0, v4

    .line 262
    :cond_f
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    sget-object v4, Lf7/p;->a:Lk4/y;

    .line 267
    sget-object v13, Lf7/q;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 269
    invoke-virtual {v13, v10, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->getAndSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    move-result-object v13

    .line 273
    invoke-static {v13}, Ld6/k;->e(Ljava/lang/Object;)V

    .line 276
    sget-object v14, Lf7/p;->b:Lk4/y;

    .line 278
    if-ne v13, v14, :cond_10

    .line 280
    goto :goto_4

    .line 281
    :cond_10
    iput-object v12, v2, Lf7/n;->e:Lf7/o;

    .line 283
    iput-object v11, v2, Lf7/n;->f:Lf7/c;

    .line 285
    iput-object v10, v2, Lf7/n;->g:Lf7/q;

    .line 287
    iput-object v9, v2, Lf7/n;->h:Lc7/s0;

    .line 289
    iput-object v0, v2, Lf7/n;->i:Ljava/lang/Object;

    .line 291
    iput v7, v2, Lf7/n;->l:I

    .line 293
    new-instance v13, Lc7/g;

    .line 295
    invoke-static {v2}, La6/r0;->i0(Lm6/e;)Lm6/e;

    .line 298
    move-result-object v14

    .line 299
    invoke-direct {v13, v5, v14}, Lc7/g;-><init>(ILm6/e;)V

    .line 302
    invoke-virtual {v13}, Lc7/g;->u()V

    .line 305
    :goto_8
    sget-object v14, Lf7/q;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 307
    invoke-virtual {v14, v10, v4, v13}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    move-result v15

    .line 311
    sget-object v5, Lk6/h;->a:Lk6/h;

    .line 313
    if-eqz v15, :cond_11

    .line 315
    goto :goto_9

    .line 316
    :cond_11
    invoke-virtual {v14, v10}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    move-result-object v14

    .line 320
    if-eq v14, v4, :cond_14

    .line 322
    invoke-virtual {v13, v5}, Lc7/g;->h(Ljava/lang/Object;)V

    .line 325
    :goto_9
    invoke-virtual {v13}, Lc7/g;->t()Ljava/lang/Object;

    .line 328
    move-result-object v4

    .line 329
    sget-object v13, Ln6/a;->b:Ln6/a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 331
    if-ne v4, v13, :cond_12

    .line 333
    move-object v5, v4

    .line 334
    :cond_12
    if-ne v5, v3, :cond_13

    .line 336
    return-object v3

    .line 337
    :cond_13
    :goto_a
    const/4 v5, 0x1

    .line 338
    goto/16 :goto_4

    .line 340
    :cond_14
    const/4 v5, 0x1

    .line 341
    goto :goto_8

    .line 342
    :goto_b
    invoke-virtual {v12, v10}, Lg7/b;->c(Lf7/q;)V

    .line 345
    throw v0

    .line 346
    :goto_c
    monitor-exit p0

    .line 347
    throw v0
.end method

.method public final d()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lg7/f;->a:Lk4/y;

    sget-object v1, Lf7/o;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return-object v1
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lg7/f;->a:Lk4/y;

    .line 5
    :cond_0
    monitor-enter p0

    .line 6
    :try_start_0
    sget-object v0, Lf7/o;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1, p1}, Ld6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    if-eqz v1, :cond_1

    .line 18
    monitor-exit p0

    .line 19
    goto/16 :goto_6

    .line 21
    :cond_1
    :try_start_1
    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    iget p1, p0, Lf7/o;->e:I

    .line 26
    and-int/lit8 v0, p1, 0x1

    .line 28
    if-nez v0, :cond_b

    .line 30
    add-int/lit8 p1, p1, 0x1

    .line 32
    iput p1, p0, Lf7/o;->e:I

    .line 34
    iget-object v0, p0, Lg7/b;->b:[Lg7/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    monitor-exit p0

    .line 37
    :goto_0
    check-cast v0, [Lf7/q;

    .line 39
    if-eqz v0, :cond_9

    .line 41
    array-length v1, v0

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_1
    if-ge v2, v1, :cond_9

    .line 45
    aget-object v3, v0, v2

    .line 47
    if-eqz v3, :cond_8

    .line 49
    :goto_2
    sget-object v4, Lf7/q;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 51
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    move-result-object v5

    .line 55
    if-nez v5, :cond_2

    .line 57
    goto :goto_3

    .line 58
    :cond_2
    sget-object v6, Lf7/p;->b:Lk4/y;

    .line 60
    if-ne v5, v6, :cond_3

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    sget-object v7, Lf7/p;->a:Lk4/y;

    .line 65
    if-ne v5, v7, :cond_6

    .line 67
    :cond_4
    invoke-virtual {v4, v3, v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_5

    .line 73
    goto :goto_3

    .line 74
    :cond_5
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v7

    .line 78
    if-eq v7, v5, :cond_4

    .line 80
    goto :goto_2

    .line 81
    :cond_6
    invoke-virtual {v4, v3, v5, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_7

    .line 87
    check-cast v5, Lc7/g;

    .line 89
    sget-object v3, Lk6/h;->a:Lk6/h;

    .line 91
    invoke-virtual {v5, v3}, Lc7/g;->h(Ljava/lang/Object;)V

    .line 94
    goto :goto_3

    .line 95
    :cond_7
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object v6

    .line 99
    if-eq v6, v5, :cond_6

    .line 101
    goto :goto_2

    .line 102
    :cond_8
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 104
    goto :goto_1

    .line 105
    :cond_9
    monitor-enter p0

    .line 106
    :try_start_2
    iget v0, p0, Lf7/o;->e:I

    .line 108
    if-ne v0, p1, :cond_a

    .line 110
    add-int/lit8 p1, p1, 0x1

    .line 112
    iput p1, p0, Lf7/o;->e:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    :goto_4
    monitor-exit p0

    .line 115
    goto :goto_6

    .line 116
    :catchall_0
    move-exception p1

    .line 117
    goto :goto_5

    .line 118
    :cond_a
    :try_start_3
    iget-object p1, p0, Lg7/b;->b:[Lg7/c;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120
    monitor-exit p0

    .line 121
    move v8, v0

    .line 122
    move-object v0, p1

    .line 123
    move p1, v8

    .line 124
    goto :goto_0

    .line 125
    :goto_5
    monitor-exit p0

    .line 126
    throw p1

    .line 127
    :catchall_1
    move-exception p1

    .line 128
    goto :goto_7

    .line 129
    :cond_b
    add-int/lit8 p1, p1, 0x2

    .line 131
    :try_start_4
    iput p1, p0, Lf7/o;->e:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 133
    goto :goto_4

    .line 134
    :goto_6
    return-void

    .line 135
    :goto_7
    monitor-exit p0

    .line 136
    throw p1
.end method

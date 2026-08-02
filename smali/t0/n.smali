.class public final Lt0/n;
.super Lo6/i;
.source "SourceFile"

# interfaces
.implements Lt6/p;


# instance fields
.field public f:Lt6/p;

.field public g:I

.field public final synthetic h:Lk/h;


# direct methods
.method public constructor <init>(Lk/h;Lm6/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt0/n;->h:Lk/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lo6/i;-><init>(ILm6/e;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lc7/x;

    .line 3
    check-cast p2, Lm6/e;

    .line 5
    invoke-virtual {p0, p1, p2}, Lt0/n;->m(Ljava/lang/Object;Lm6/e;)Lm6/e;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lt0/n;

    .line 11
    sget-object p2, Lk6/h;->a:Lk6/h;

    .line 13
    invoke-virtual {p1, p2}, Lt0/n;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lm6/e;)Lm6/e;
    .locals 1

    .line 1
    new-instance p1, Lt0/n;

    iget-object v0, p0, Lt0/n;->h:Lk/h;

    invoke-direct {p1, v0, p2}, Lt0/n;-><init>(Lk/h;Lm6/e;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 3
    sget-object v0, Ln6/a;->b:Ln6/a;

    .line 5
    iget v2, v1, Lt0/n;->g:I

    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x2

    .line 9
    if-eqz v2, :cond_2

    .line 11
    if-eq v2, v3, :cond_1

    .line 13
    if-ne v2, v4, :cond_0

    .line 15
    invoke-static/range {p1 .. p1}, La6/r0;->v1(Ljava/lang/Object;)V

    .line 18
    move-object v2, v1

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x2

    .line 21
    goto/16 :goto_d

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw v0

    .line 31
    :cond_1
    iget-object v2, v1, Lt0/n;->f:Lt6/p;

    .line 33
    invoke-static/range {p1 .. p1}, La6/r0;->v1(Ljava/lang/Object;)V

    .line 36
    move-object v3, v1

    .line 37
    const/4 v4, 0x0

    .line 38
    move-object/from16 v1, p1

    .line 40
    goto/16 :goto_c

    .line 42
    :cond_2
    invoke-static/range {p1 .. p1}, La6/r0;->v1(Ljava/lang/Object;)V

    .line 45
    iget-object v2, v1, Lt0/n;->h:Lk/h;

    .line 47
    iget-object v2, v2, Lk/h;->e:Ljava/lang/Object;

    .line 49
    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 51
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 54
    move-result v2

    .line 55
    if-lez v2, :cond_1d

    .line 57
    move-object v2, v1

    .line 58
    :goto_0
    iget-object v6, v2, Lt0/n;->h:Lk/h;

    .line 60
    iget-object v7, v6, Lk/h;->b:Ljava/lang/Object;

    .line 62
    check-cast v7, Lc7/x;

    .line 64
    invoke-interface {v7}, Lc7/x;->c()Lm6/j;

    .line 67
    move-result-object v7

    .line 68
    sget-object v8, Lc7/v;->c:Lc7/v;

    .line 70
    invoke-interface {v7, v8}, Lm6/j;->e(Lm6/i;)Lm6/h;

    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Lc7/s0;

    .line 76
    if-eqz v7, :cond_4

    .line 78
    invoke-interface {v7}, Lc7/s0;->a()Z

    .line 81
    move-result v8

    .line 82
    if-eqz v8, :cond_3

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    check-cast v7, Lc7/b1;

    .line 87
    invoke-virtual {v7}, Lc7/b1;->w()Ljava/util/concurrent/CancellationException;

    .line 90
    move-result-object v0

    .line 91
    throw v0

    .line 92
    :cond_4
    :goto_1
    iget-object v7, v6, Lk/h;->c:Ljava/lang/Object;

    .line 94
    check-cast v7, Lt6/p;

    .line 96
    iget-object v6, v6, Lk/h;->d:Ljava/lang/Object;

    .line 98
    check-cast v6, Le7/d;

    .line 100
    iput-object v7, v2, Lt0/n;->f:Lt6/p;

    .line 102
    iput v3, v2, Lt0/n;->g:I

    .line 104
    check-cast v6, Le7/a;

    .line 106
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    const/4 v14, 0x0

    .line 110
    sget-object v15, Le7/a;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 112
    invoke-virtual {v15, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object v8

    .line 116
    check-cast v8, Le7/h;

    .line 118
    :goto_2
    sget-object v9, Le7/a;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 120
    invoke-virtual {v9, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 123
    move-result-wide v9

    .line 124
    invoke-virtual {v6, v9, v10, v3}, Le7/a;->m(JZ)Z

    .line 127
    move-result v9

    .line 128
    const-string v13, "Channel was closed"

    .line 130
    if-nez v9, :cond_1b

    .line 132
    sget-object v11, Le7/a;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 134
    invoke-virtual {v11, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 137
    move-result-wide v16

    .line 138
    sget v9, Le7/c;->b:I

    .line 140
    int-to-long v9, v9

    .line 141
    div-long v4, v16, v9

    .line 143
    rem-long v9, v16, v9

    .line 145
    long-to-int v12, v9

    .line 146
    iget-wide v9, v8, Lh7/u;->d:J

    .line 148
    cmp-long v18, v9, v4

    .line 150
    if-eqz v18, :cond_5

    .line 152
    invoke-virtual {v6, v4, v5, v8}, Le7/a;->i(JLe7/h;)Le7/h;

    .line 155
    move-result-object v4

    .line 156
    if-nez v4, :cond_6

    .line 158
    :goto_3
    const/4 v4, 0x2

    .line 159
    goto :goto_2

    .line 160
    :cond_5
    move-object v4, v8

    .line 161
    :cond_6
    move-object v8, v6

    .line 162
    move-object v9, v4

    .line 163
    move v10, v12

    .line 164
    move-object v5, v11

    .line 165
    move/from16 p1, v12

    .line 167
    move-wide/from16 v11, v16

    .line 169
    move-object/from16 v19, v13

    .line 171
    move-object v13, v14

    .line 172
    invoke-virtual/range {v8 .. v13}, Le7/a;->t(Le7/h;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 175
    move-result-object v8

    .line 176
    sget-object v13, Le7/c;->m:Lk4/y;

    .line 178
    const-string v18, "unexpected"

    .line 180
    if-eq v8, v13, :cond_1a

    .line 182
    sget-object v11, Le7/c;->o:Lk4/y;

    .line 184
    if-ne v8, v11, :cond_8

    .line 186
    invoke-virtual {v6}, Le7/a;->k()J

    .line 189
    move-result-wide v8

    .line 190
    cmp-long v5, v16, v8

    .line 192
    if-gez v5, :cond_7

    .line 194
    invoke-virtual {v4}, Lh7/d;->a()V

    .line 197
    :cond_7
    move-object v8, v4

    .line 198
    goto :goto_3

    .line 199
    :cond_8
    sget-object v9, Le7/c;->n:Lk4/y;

    .line 201
    if-ne v8, v9, :cond_16

    .line 203
    invoke-static {v2}, La6/r0;->i0(Lm6/e;)Lm6/e;

    .line 206
    move-result-object v8

    .line 207
    invoke-static {v8}, La6/r0;->X(Lm6/e;)Lc7/g;

    .line 210
    move-result-object v14

    .line 211
    move-object v8, v6

    .line 212
    move-object v9, v4

    .line 213
    move/from16 v10, p1

    .line 215
    move-object v3, v11

    .line 216
    move-wide/from16 v11, v16

    .line 218
    move-object v1, v13

    .line 219
    move-object v13, v14

    .line 220
    :try_start_0
    invoke-virtual/range {v8 .. v13}, Le7/a;->t(Le7/h;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 223
    move-result-object v8

    .line 224
    if-ne v8, v1, :cond_9

    .line 226
    move/from16 v1, p1

    .line 228
    invoke-virtual {v14, v4, v1}, Lc7/g;->a(Lh7/u;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    :goto_4
    move-object/from16 v19, v2

    .line 233
    goto/16 :goto_9

    .line 235
    :cond_9
    iget-object v1, v6, Le7/a;->b:Lt6/l;

    .line 237
    iget-object v13, v14, Lc7/g;->f:Lm6/j;

    .line 239
    if-ne v8, v3, :cond_14

    .line 241
    :try_start_1
    invoke-virtual {v6}, Le7/a;->k()J

    .line 244
    move-result-wide v8

    .line 245
    cmp-long v3, v16, v8

    .line 247
    if-gez v3, :cond_a

    .line 249
    invoke-virtual {v4}, Lh7/d;->a()V

    .line 252
    goto :goto_5

    .line 253
    :catchall_0
    move-exception v0

    .line 254
    goto/16 :goto_a

    .line 256
    :cond_a
    :goto_5
    invoke-virtual {v15, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    move-result-object v3

    .line 260
    check-cast v3, Le7/h;

    .line 262
    :goto_6
    sget-object v4, Le7/a;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 264
    invoke-virtual {v4, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 267
    move-result-wide v8

    .line 268
    const/4 v15, 0x1

    .line 269
    invoke-virtual {v6, v8, v9, v15}, Le7/a;->m(JZ)Z

    .line 272
    move-result v4

    .line 273
    if-eqz v4, :cond_c

    .line 275
    sget-object v1, Le7/a;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 277
    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    move-result-object v1

    .line 281
    check-cast v1, Ljava/lang/Throwable;

    .line 283
    if-nez v1, :cond_b

    .line 285
    new-instance v1, Le7/i;

    .line 287
    move-object/from16 v4, v19

    .line 289
    invoke-direct {v1, v4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 292
    :cond_b
    invoke-static {v1}, La6/r0;->F(Ljava/lang/Throwable;)Lk6/d;

    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v14, v1}, Lc7/g;->h(Ljava/lang/Object;)V

    .line 299
    goto :goto_4

    .line 300
    :cond_c
    move-object/from16 v4, v19

    .line 302
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 305
    move-result-wide v16

    .line 306
    sget v8, Le7/c;->b:I

    .line 308
    int-to-long v8, v8

    .line 309
    div-long v10, v16, v8

    .line 311
    rem-long v8, v16, v8

    .line 313
    long-to-int v12, v8

    .line 314
    iget-wide v8, v3, Lh7/u;->d:J

    .line 316
    cmp-long v19, v8, v10

    .line 318
    if-eqz v19, :cond_e

    .line 320
    invoke-virtual {v6, v10, v11, v3}, Le7/a;->i(JLe7/h;)Le7/h;

    .line 323
    move-result-object v8

    .line 324
    if-nez v8, :cond_d

    .line 326
    :goto_7
    move-object/from16 v19, v4

    .line 328
    goto :goto_6

    .line 329
    :cond_d
    move-object v3, v8

    .line 330
    :cond_e
    move-object v8, v6

    .line 331
    move-object v9, v3

    .line 332
    move v10, v12

    .line 333
    move v15, v12

    .line 334
    move-wide/from16 v11, v16

    .line 336
    move-object/from16 v19, v2

    .line 338
    move-object v2, v13

    .line 339
    move-object v13, v14

    .line 340
    invoke-virtual/range {v8 .. v13}, Le7/a;->t(Le7/h;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 343
    move-result-object v8

    .line 344
    sget-object v9, Le7/c;->m:Lk4/y;

    .line 346
    if-ne v8, v9, :cond_f

    .line 348
    invoke-virtual {v14, v3, v15}, Lc7/g;->a(Lh7/u;I)V

    .line 351
    goto :goto_9

    .line 352
    :cond_f
    sget-object v9, Le7/c;->o:Lk4/y;

    .line 354
    if-ne v8, v9, :cond_11

    .line 356
    invoke-virtual {v6}, Le7/a;->k()J

    .line 359
    move-result-wide v8

    .line 360
    cmp-long v10, v16, v8

    .line 362
    if-gez v10, :cond_10

    .line 364
    invoke-virtual {v3}, Lh7/d;->a()V

    .line 367
    :cond_10
    move-object v13, v2

    .line 368
    move-object/from16 v2, v19

    .line 370
    goto :goto_7

    .line 371
    :cond_11
    sget-object v4, Le7/c;->n:Lk4/y;

    .line 373
    if-eq v8, v4, :cond_13

    .line 375
    invoke-virtual {v3}, Lh7/d;->a()V

    .line 378
    if-eqz v1, :cond_12

    .line 380
    new-instance v3, Lt0/m;

    .line 382
    const/4 v4, 0x2

    .line 383
    invoke-direct {v3, v1, v8, v2, v4}, Lt0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 386
    goto :goto_8

    .line 387
    :cond_12
    const/4 v3, 0x0

    .line 388
    :goto_8
    invoke-virtual {v14, v8, v3}, Lc7/g;->B(Ljava/lang/Object;Lt6/l;)V

    .line 391
    goto :goto_9

    .line 392
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 394
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 397
    move-result-object v1

    .line 398
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 401
    throw v0

    .line 402
    :cond_14
    move-object/from16 v19, v2

    .line 404
    move-object v2, v13

    .line 405
    invoke-virtual {v4}, Lh7/d;->a()V

    .line 408
    if-eqz v1, :cond_15

    .line 410
    new-instance v3, Lt0/m;

    .line 412
    const/4 v4, 0x2

    .line 413
    invoke-direct {v3, v1, v8, v2, v4}, Lt0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 416
    goto :goto_8

    .line 417
    :cond_15
    const/4 v3, 0x0

    .line 418
    goto :goto_8

    .line 419
    :goto_9
    invoke-virtual {v14}, Lc7/g;->t()Ljava/lang/Object;

    .line 422
    move-result-object v1

    .line 423
    goto :goto_b

    .line 424
    :goto_a
    invoke-virtual {v14}, Lc7/g;->A()V

    .line 427
    throw v0

    .line 428
    :cond_16
    move-object/from16 v19, v2

    .line 430
    invoke-virtual {v4}, Lh7/d;->a()V

    .line 433
    move-object v1, v8

    .line 434
    :goto_b
    if-ne v1, v0, :cond_17

    .line 436
    return-object v0

    .line 437
    :cond_17
    move-object v2, v7

    .line 438
    move-object/from16 v3, v19

    .line 440
    const/4 v4, 0x0

    .line 441
    :goto_c
    iput-object v4, v3, Lt0/n;->f:Lt6/p;

    .line 443
    const/4 v5, 0x2

    .line 444
    iput v5, v3, Lt0/n;->g:I

    .line 446
    invoke-interface {v2, v1, v3}, Lt6/p;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    move-result-object v1

    .line 450
    if-ne v1, v0, :cond_18

    .line 452
    return-object v0

    .line 453
    :cond_18
    move-object v2, v3

    .line 454
    :goto_d
    iget-object v1, v2, Lt0/n;->h:Lk/h;

    .line 456
    iget-object v1, v1, Lk/h;->e:Ljava/lang/Object;

    .line 458
    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 460
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 463
    move-result v1

    .line 464
    if-nez v1, :cond_19

    .line 466
    sget-object v0, Lk6/h;->a:Lk6/h;

    .line 468
    return-object v0

    .line 469
    :cond_19
    move-object/from16 v1, p0

    .line 471
    const/4 v3, 0x1

    .line 472
    const/4 v4, 0x2

    .line 473
    goto/16 :goto_0

    .line 475
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 477
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 480
    move-result-object v1

    .line 481
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 484
    throw v0

    .line 485
    :cond_1b
    move-object v4, v13

    .line 486
    sget-object v0, Le7/a;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 488
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    move-result-object v0

    .line 492
    check-cast v0, Ljava/lang/Throwable;

    .line 494
    if-nez v0, :cond_1c

    .line 496
    new-instance v0, Le7/i;

    .line 498
    invoke-direct {v0, v4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 501
    :cond_1c
    sget v1, Lh7/v;->a:I

    .line 503
    throw v0

    .line 504
    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 506
    const-string v1, "Check failed."

    .line 508
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 511
    move-result-object v1

    .line 512
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 515
    throw v0
.end method

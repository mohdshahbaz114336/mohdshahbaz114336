.class public final Lk4/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Throwable;

.field public final synthetic c:Ljava/lang/Thread;

.field public final synthetic d:Lm2/l;

.field public final synthetic e:Z

.field public final synthetic f:Lk4/n;


# direct methods
.method public constructor <init>(Lk4/n;JLjava/lang/Throwable;Ljava/lang/Thread;Lm2/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk4/l;->f:Lk4/n;

    iput-wide p2, p0, Lk4/l;->a:J

    iput-object p4, p0, Lk4/l;->b:Ljava/lang/Throwable;

    iput-object p5, p0, Lk4/l;->c:Ljava/lang/Thread;

    iput-object p6, p0, Lk4/l;->d:Lm2/l;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lk4/l;->e:Z

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 3
    const-wide/16 v2, 0x3e8

    .line 5
    iget-wide v4, v1, Lk4/l;->a:J

    .line 7
    div-long v2, v4, v2

    .line 9
    iget-object v6, v1, Lk4/l;->f:Lk4/n;

    .line 11
    iget-object v0, v6, Lk4/n;->m:Lo4/b;

    .line 13
    iget-object v0, v0, Lo4/b;->b:Ljava/lang/Object;

    .line 15
    check-cast v0, Lo4/a;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance v7, Ljava/util/TreeSet;

    .line 22
    iget-object v0, v0, Lo4/a;->b:Lo4/b;

    .line 24
    iget-object v0, v0, Lo4/b;->c:Ljava/lang/Object;

    .line 26
    check-cast v0, Ljava/io/File;

    .line 28
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lo4/b;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    move-result-object v0

    .line 36
    invoke-direct {v7, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    .line 39
    invoke-virtual {v7}, Ljava/util/TreeSet;->descendingSet()Ljava/util/NavigableSet;

    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 46
    move-result v7

    .line 47
    const/4 v8, 0x0

    .line 48
    if-nez v7, :cond_0

    .line 50
    invoke-interface {v0}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/lang/String;

    .line 56
    move-object v7, v0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object v7, v8

    .line 59
    :goto_0
    const-string v9, "FirebaseCrashlytics"

    .line 61
    if-nez v7, :cond_1

    .line 63
    const-string v0, "Tried to write a fatal exception while no session was open."

    .line 65
    invoke-static {v9, v0, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 68
    invoke-static {v8}, Lh2/n;->e(Ljava/lang/Object;)Lv2/p;

    .line 71
    move-result-object v0

    .line 72
    move-object v2, v1

    .line 73
    goto/16 :goto_b

    .line 75
    :cond_1
    iget-object v0, v6, Lk4/n;->c:Lk4/q;

    .line 77
    invoke-virtual {v0}, Lk4/q;->c()V

    .line 80
    iget-object v0, v6, Lk4/n;->m:Lo4/b;

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    const-string v10, "Persisting fatal event for session "

    .line 87
    invoke-virtual {v10, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v10

    .line 91
    const/4 v11, 0x2

    .line 92
    invoke-static {v9, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 95
    move-result v11

    .line 96
    if-eqz v11, :cond_2

    .line 98
    invoke-static {v9, v10, v8}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 101
    :cond_2
    iget-object v10, v0, Lo4/b;->a:Ljava/lang/Object;

    .line 103
    check-cast v10, Lk4/r;

    .line 105
    iget-object v11, v10, Lk4/r;->a:Landroid/content/Context;

    .line 107
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 110
    move-result-object v12

    .line 111
    invoke-virtual {v12}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 114
    move-result-object v12

    .line 115
    iget v12, v12, Landroid/content/res/Configuration;->orientation:I

    .line 117
    new-instance v13, Ljava/util/Stack;

    .line 119
    invoke-direct {v13}, Ljava/util/Stack;-><init>()V

    .line 122
    iget-object v14, v1, Lk4/l;->b:Ljava/lang/Throwable;

    .line 124
    :goto_1
    if-eqz v14, :cond_3

    .line 126
    invoke-virtual {v13, v14}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    invoke-virtual {v14}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 132
    move-result-object v14

    .line 133
    goto :goto_1

    .line 134
    :cond_3
    move-object v14, v8

    .line 135
    :goto_2
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 138
    move-result v15

    .line 139
    iget-object v8, v10, Lk4/r;->d:Lr4/a;

    .line 141
    if-nez v15, :cond_4

    .line 143
    invoke-virtual {v13}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 146
    move-result-object v15

    .line 147
    check-cast v15, Ljava/lang/Throwable;

    .line 149
    move-object/from16 v16, v13

    .line 151
    new-instance v13, Lk/h;

    .line 153
    move-object/from16 v17, v9

    .line 155
    invoke-virtual {v15}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 158
    move-result-object v9

    .line 159
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    move-result-object v18

    .line 163
    move-wide/from16 v19, v4

    .line 165
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v15}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 172
    move-result-object v5

    .line 173
    invoke-interface {v8, v5}, Lr4/a;->a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 176
    move-result-object v5

    .line 177
    invoke-direct {v13, v9, v4, v5, v14}, Lk/h;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/Object;)V

    .line 180
    move-object v14, v13

    .line 181
    move-object/from16 v13, v16

    .line 183
    move-object/from16 v9, v17

    .line 185
    move-wide/from16 v4, v19

    .line 187
    const/4 v8, 0x0

    .line 188
    goto :goto_2

    .line 189
    :cond_4
    move-wide/from16 v19, v4

    .line 191
    move-object/from16 v17, v9

    .line 193
    new-instance v4, Lo4/b;

    .line 195
    const/4 v5, 0x4

    .line 196
    invoke-direct {v4, v5}, Lo4/b;-><init>(I)V

    .line 199
    const-string v9, "crash"

    .line 201
    iput-object v9, v4, Lo4/b;->b:Ljava/lang/Object;

    .line 203
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 206
    move-result-object v2

    .line 207
    iput-object v2, v4, Lo4/b;->a:Ljava/lang/Object;

    .line 209
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 212
    move-result v2

    .line 213
    invoke-static {v11}, Lh4/c;->d(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 216
    move-result-object v3

    .line 217
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 220
    move-result-object v3

    .line 221
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 224
    move-result v9

    .line 225
    if-eqz v9, :cond_6

    .line 227
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230
    move-result-object v9

    .line 231
    move-object v13, v9

    .line 232
    check-cast v13, Lm4/t1;

    .line 234
    check-cast v13, Lm4/t0;

    .line 236
    iget v13, v13, Lm4/t0;->b:I

    .line 238
    if-ne v13, v2, :cond_5

    .line 240
    goto :goto_3

    .line 241
    :cond_6
    const/4 v9, 0x0

    .line 242
    :goto_3
    check-cast v9, Lm4/t1;

    .line 244
    const/4 v3, 0x0

    .line 245
    const-string v13, ""

    .line 247
    if-nez v9, :cond_a

    .line 249
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 251
    const/16 v15, 0x21

    .line 253
    if-lt v9, v15, :cond_7

    .line 255
    invoke-static {}, Lb/o;->n()Ljava/lang/String;

    .line 258
    move-result-object v9

    .line 259
    const-string v15, "{\n      Process.myProcessName()\n    }"

    .line 261
    invoke-static {v9, v15}, Ld6/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    goto :goto_4

    .line 265
    :cond_7
    const/16 v15, 0x1c

    .line 267
    if-lt v9, v15, :cond_8

    .line 269
    invoke-static {}, La1/b;->p()Ljava/lang/String;

    .line 272
    move-result-object v9

    .line 273
    if-nez v9, :cond_9

    .line 275
    :cond_8
    move-object v9, v13

    .line 276
    :cond_9
    :goto_4
    const/16 v15, 0xc

    .line 278
    invoke-static {v9, v2, v3, v15}, Lh4/c;->a(Ljava/lang/String;III)Lm4/t0;

    .line 281
    move-result-object v9

    .line 282
    :cond_a
    move-object/from16 v26, v9

    .line 284
    move-object/from16 v2, v26

    .line 286
    check-cast v2, Lm4/t0;

    .line 288
    iget v2, v2, Lm4/t0;->c:I

    .line 290
    if-lez v2, :cond_c

    .line 292
    const/16 v15, 0x64

    .line 294
    if-eq v2, v15, :cond_b

    .line 296
    const/4 v2, 0x1

    .line 297
    goto :goto_5

    .line 298
    :cond_b
    const/4 v2, 0x0

    .line 299
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 302
    move-result-object v2

    .line 303
    move-object/from16 v25, v2

    .line 305
    goto :goto_6

    .line 306
    :cond_c
    const/16 v25, 0x0

    .line 308
    :goto_6
    const/16 v24, 0x0

    .line 310
    const/16 v23, 0x0

    .line 312
    invoke-static {v11}, Lh4/c;->d(Landroid/content/Context;)Ljava/util/ArrayList;

    .line 315
    move-result-object v27

    .line 316
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 319
    move-result-object v2

    .line 320
    const/16 v31, 0x0

    .line 322
    new-instance v11, Ljava/util/ArrayList;

    .line 324
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 327
    iget-object v15, v14, Lk/h;->d:Ljava/lang/Object;

    .line 329
    check-cast v15, [Ljava/lang/StackTraceElement;

    .line 331
    new-instance v9, Lw5/n;

    .line 333
    const/16 v3, 0x13

    .line 335
    invoke-direct {v9, v3}, Lw5/n;-><init>(I)V

    .line 338
    iget-object v3, v1, Lk4/l;->c:Ljava/lang/Thread;

    .line 340
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 343
    move-result-object v5

    .line 344
    const-string v1, "Null name"

    .line 346
    if-eqz v5, :cond_17

    .line 348
    iput-object v5, v9, Lw5/n;->c:Ljava/lang/Object;

    .line 350
    move-object/from16 v34, v6

    .line 352
    const/4 v5, 0x4

    .line 353
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 356
    move-result-object v6

    .line 357
    iput-object v6, v9, Lw5/n;->d:Ljava/lang/Object;

    .line 359
    invoke-static {v15, v5}, Lk4/r;->d([Ljava/lang/StackTraceElement;I)Ljava/util/List;

    .line 362
    move-result-object v5

    .line 363
    const-string v6, "Null frames"

    .line 365
    if-eqz v5, :cond_16

    .line 367
    iput-object v5, v9, Lw5/n;->e:Ljava/lang/Object;

    .line 369
    invoke-virtual {v9}, Lw5/n;->t()Lm4/r0;

    .line 372
    move-result-object v5

    .line 373
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 376
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    .line 379
    move-result-object v5

    .line 380
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 383
    move-result-object v5

    .line 384
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 387
    move-result-object v5

    .line 388
    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 391
    move-result v9

    .line 392
    if-eqz v9, :cond_10

    .line 394
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 397
    move-result-object v9

    .line 398
    check-cast v9, Ljava/util/Map$Entry;

    .line 400
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 403
    move-result-object v15

    .line 404
    check-cast v15, Ljava/lang/Thread;

    .line 406
    invoke-virtual {v15, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 409
    move-result v22

    .line 410
    if-nez v22, :cond_f

    .line 412
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 415
    move-result-object v9

    .line 416
    check-cast v9, [Ljava/lang/StackTraceElement;

    .line 418
    invoke-interface {v8, v9}, Lr4/a;->a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    .line 421
    move-result-object v9

    .line 422
    move-object/from16 v22, v3

    .line 424
    new-instance v3, Lw5/n;

    .line 426
    move-object/from16 v28, v5

    .line 428
    const/16 v5, 0x13

    .line 430
    invoke-direct {v3, v5}, Lw5/n;-><init>(I)V

    .line 433
    invoke-virtual {v15}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 436
    move-result-object v15

    .line 437
    if-eqz v15, :cond_e

    .line 439
    iput-object v15, v3, Lw5/n;->c:Ljava/lang/Object;

    .line 441
    const/4 v15, 0x0

    .line 442
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 445
    move-result-object v5

    .line 446
    iput-object v5, v3, Lw5/n;->d:Ljava/lang/Object;

    .line 448
    invoke-static {v9, v15}, Lk4/r;->d([Ljava/lang/StackTraceElement;I)Ljava/util/List;

    .line 451
    move-result-object v5

    .line 452
    if-eqz v5, :cond_d

    .line 454
    iput-object v5, v3, Lw5/n;->e:Ljava/lang/Object;

    .line 456
    invoke-virtual {v3}, Lw5/n;->t()Lm4/r0;

    .line 459
    move-result-object v3

    .line 460
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 463
    goto :goto_8

    .line 464
    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 466
    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 469
    throw v0

    .line 470
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 472
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 475
    throw v0

    .line 476
    :cond_f
    move-object/from16 v22, v3

    .line 478
    move-object/from16 v28, v5

    .line 480
    :goto_8
    move-object/from16 v3, v22

    .line 482
    move-object/from16 v5, v28

    .line 484
    goto :goto_7

    .line 485
    :cond_10
    invoke-static {v11}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 488
    move-result-object v29

    .line 489
    const/4 v1, 0x0

    .line 490
    invoke-static {v14, v1}, Lk4/r;->c(Lk/h;I)Lm4/p0;

    .line 493
    move-result-object v30

    .line 494
    new-instance v1, Lw5/n;

    .line 496
    const/16 v3, 0x12

    .line 498
    invoke-direct {v1, v3}, Lw5/n;-><init>(I)V

    .line 501
    const-string v3, "0"

    .line 503
    iput-object v3, v1, Lw5/n;->c:Ljava/lang/Object;

    .line 505
    iput-object v3, v1, Lw5/n;->d:Ljava/lang/Object;

    .line 507
    const-wide/16 v5, 0x0

    .line 509
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 512
    move-result-object v3

    .line 513
    iput-object v3, v1, Lw5/n;->e:Ljava/lang/Object;

    .line 515
    invoke-virtual {v1}, Lw5/n;->s()Lm4/q0;

    .line 518
    move-result-object v32

    .line 519
    invoke-virtual {v10}, Lk4/r;->a()Ljava/util/List;

    .line 522
    move-result-object v33

    .line 523
    if-eqz v33, :cond_15

    .line 525
    new-instance v22, Lm4/n0;

    .line 527
    move-object/from16 v28, v22

    .line 529
    invoke-direct/range {v28 .. v33}, Lm4/n0;-><init>(Ljava/util/List;Lm4/o1;Lm4/g1;Lm4/p1;Ljava/util/List;)V

    .line 532
    if-nez v2, :cond_11

    .line 534
    const-string v1, " uiOrientation"

    .line 536
    invoke-virtual {v13, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 539
    move-result-object v13

    .line 540
    :cond_11
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    .line 543
    move-result v1

    .line 544
    if-eqz v1, :cond_14

    .line 546
    new-instance v1, Lm4/m0;

    .line 548
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 551
    move-result v28

    .line 552
    move-object/from16 v21, v1

    .line 554
    invoke-direct/range {v21 .. v28}, Lm4/m0;-><init>(Lm4/s1;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lm4/t1;Ljava/util/List;I)V

    .line 557
    iput-object v1, v4, Lo4/b;->c:Ljava/lang/Object;

    .line 559
    invoke-virtual {v10, v12}, Lk4/r;->b(I)Lm4/u0;

    .line 562
    move-result-object v1

    .line 563
    iput-object v1, v4, Lo4/b;->d:Ljava/lang/Object;

    .line 565
    invoke-virtual {v4}, Lo4/b;->f()Lm4/l0;

    .line 568
    move-result-object v1

    .line 569
    iget-object v2, v0, Lo4/b;->b:Ljava/lang/Object;

    .line 571
    check-cast v2, Lo4/a;

    .line 573
    iget-object v3, v0, Lo4/b;->d:Ljava/lang/Object;

    .line 575
    check-cast v3, Ll4/e;

    .line 577
    iget-object v4, v0, Lo4/b;->e:Ljava/lang/Object;

    .line 579
    check-cast v4, Lm/k4;

    .line 581
    invoke-static {v1, v3, v4}, Lo4/b;->a(Lm4/l0;Ll4/e;Lm/k4;)Lm4/l0;

    .line 584
    move-result-object v1

    .line 585
    iget-object v0, v0, Lo4/b;->e:Ljava/lang/Object;

    .line 587
    check-cast v0, Lm/k4;

    .line 589
    invoke-static {v1, v0}, Lo4/b;->c(Lm4/l0;Lm/k4;)Lm4/a2;

    .line 592
    move-result-object v0

    .line 593
    const/4 v1, 0x1

    .line 594
    invoke-virtual {v2, v0, v7, v1}, Lo4/a;->c(Lm4/a2;Ljava/lang/String;Z)V

    .line 597
    const-string v0, ".ae"

    .line 599
    move-object/from16 v1, v34

    .line 601
    :try_start_0
    iget-object v2, v1, Lk4/n;->g:Lo4/b;

    .line 603
    new-instance v3, Ljava/lang/StringBuilder;

    .line 605
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 608
    move-wide/from16 v4, v19

    .line 610
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 613
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 616
    move-result-object v0

    .line 617
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    new-instance v3, Ljava/io/File;

    .line 622
    iget-object v2, v2, Lo4/b;->b:Ljava/lang/Object;

    .line 624
    check-cast v2, Ljava/io/File;

    .line 626
    invoke-direct {v3, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 629
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 632
    move-result v0

    .line 633
    if-eqz v0, :cond_12

    .line 635
    :goto_9
    move-object/from16 v2, p0

    .line 637
    goto :goto_a

    .line 638
    :cond_12
    new-instance v0, Ljava/io/IOException;

    .line 640
    const-string v2, "Create new file failed."

    .line 642
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 645
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 646
    :catch_0
    move-exception v0

    .line 647
    const-string v2, "Could not create app exception marker file."

    .line 649
    move-object/from16 v3, v17

    .line 651
    invoke-static {v3, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 654
    goto :goto_9

    .line 655
    :goto_a
    iget-object v0, v2, Lk4/l;->d:Lm2/l;

    .line 657
    const/4 v3, 0x0

    .line 658
    invoke-virtual {v1, v3, v0}, Lk4/n;->c(ZLm2/l;)V

    .line 661
    new-instance v3, Lk4/e;

    .line 663
    iget-object v4, v1, Lk4/n;->f:Lk4/w;

    .line 665
    invoke-direct {v3, v4}, Lk4/e;-><init>(Lk4/w;)V

    .line 668
    sget-object v3, Lk4/e;->b:Ljava/lang/String;

    .line 670
    iget-boolean v4, v2, Lk4/l;->e:Z

    .line 672
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 675
    move-result-object v4

    .line 676
    invoke-static {v1, v3, v4}, Lk4/n;->a(Lk4/n;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 679
    iget-object v3, v1, Lk4/n;->b:Lk4/t;

    .line 681
    invoke-virtual {v3}, Lk4/t;->b()Z

    .line 684
    move-result v3

    .line 685
    if-nez v3, :cond_13

    .line 687
    const/4 v3, 0x0

    .line 688
    invoke-static {v3}, Lh2/n;->e(Ljava/lang/Object;)Lv2/p;

    .line 691
    move-result-object v0

    .line 692
    goto :goto_b

    .line 693
    :cond_13
    iget-object v1, v1, Lk4/n;->e:Lk/h;

    .line 695
    iget-object v1, v1, Lk/h;->b:Ljava/lang/Object;

    .line 697
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 699
    iget-object v0, v0, Lm2/l;->j:Ljava/lang/Object;

    .line 701
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 703
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 706
    move-result-object v0

    .line 707
    check-cast v0, Lv2/i;

    .line 709
    iget-object v0, v0, Lv2/i;->a:Lv2/p;

    .line 711
    new-instance v3, Lw5/n;

    .line 713
    const/16 v4, 0xf

    .line 715
    invoke-direct {v3, v2, v1, v7, v4}, Lw5/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 718
    invoke-virtual {v0, v1, v3}, Lv2/p;->e(Ljava/util/concurrent/Executor;Lv2/g;)Lv2/p;

    .line 721
    move-result-object v0

    .line 722
    :goto_b
    return-object v0

    .line 723
    :cond_14
    move-object/from16 v2, p0

    .line 725
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 727
    const-string v1, "Missing required properties:"

    .line 729
    invoke-virtual {v1, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 732
    move-result-object v1

    .line 733
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 736
    throw v0

    .line 737
    :cond_15
    move-object/from16 v2, p0

    .line 739
    new-instance v0, Ljava/lang/NullPointerException;

    .line 741
    const-string v1, "Null binaries"

    .line 743
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 746
    throw v0

    .line 747
    :cond_16
    move-object/from16 v2, p0

    .line 749
    new-instance v0, Ljava/lang/NullPointerException;

    .line 751
    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 754
    throw v0

    .line 755
    :cond_17
    move-object/from16 v2, p0

    .line 757
    new-instance v0, Ljava/lang/NullPointerException;

    .line 759
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 762
    throw v0
.end method

.class public final Lc6/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Ld6/b;

.field public final b:I

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(Ld6/b;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc6/q;->a:Ld6/b;

    iput p2, p0, Lc6/q;->b:I

    iput-wide p3, p0, Lc6/q;->c:J

    iput-wide p5, p0, Lc6/q;->d:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 42

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v8, v0, Lc6/q;->a:Ld6/b;

    .line 5
    iget-wide v9, v0, Lc6/q;->c:J

    .line 7
    iget-wide v11, v0, Lc6/q;->d:J

    .line 9
    invoke-virtual {v8, v9, v10, v11, v12}, Ld6/b;->D(JJ)Ljava/math/BigDecimal;

    .line 12
    move-result-object v13

    .line 13
    invoke-virtual {v8, v9, v10, v11, v12}, Ld6/b;->C(JJ)Ljava/math/BigDecimal;

    .line 16
    move-result-object v14

    .line 17
    const-wide/16 v1, 0x0

    .line 19
    invoke-virtual {v8, v1, v2, v11, v12}, Ld6/b;->D(JJ)Ljava/math/BigDecimal;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v8, v1, v2, v11, v12}, Ld6/b;->C(JJ)Ljava/math/BigDecimal;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v3, v1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 30
    move-result-object v15

    .line 31
    new-instance v6, Ljava/util/ArrayList;

    .line 33
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 36
    iget v1, v0, Lc6/q;->b:I

    .line 38
    invoke-virtual {v8, v1}, Ld6/b;->w(I)Ljava/util/ArrayList;

    .line 41
    move-result-object v2

    .line 42
    sget-object v3, Ld6/b;->c:Lcom/raha/app/mymoney/model/Category;

    .line 44
    invoke-virtual {v3}, Lcom/raha/app/mymoney/model/Category;->getType()I

    .line 47
    move-result v4

    .line 48
    if-ne v1, v4, :cond_0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    sget-object v3, Ld6/b;->b:Lcom/raha/app/mymoney/model/Category;

    .line 53
    :goto_0
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    const/4 v7, 0x1

    .line 57
    if-ne v1, v7, :cond_1

    .line 59
    move-object v1, v13

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object v1, v14

    .line 62
    :goto_1
    invoke-virtual {v1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 65
    move-result-wide v3

    .line 66
    const-wide/16 v16, 0x0

    .line 68
    cmpl-double v5, v3, v16

    .line 70
    if-eqz v5, :cond_4

    .line 72
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object v2

    .line 76
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_3

    .line 82
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lcom/raha/app/mymoney/model/Category;

    .line 88
    iget-object v4, v0, Lc6/q;->a:Ld6/b;

    .line 90
    move-object/from16 v25, v8

    .line 92
    iget-wide v7, v0, Lc6/q;->c:J

    .line 94
    move-object/from16 v27, v14

    .line 96
    move-object/from16 v28, v15

    .line 98
    iget-wide v14, v0, Lc6/q;->d:J

    .line 100
    invoke-virtual {v3}, Lcom/raha/app/mymoney/model/Category;->getId()J

    .line 103
    move-result-wide v23

    .line 104
    move-object/from16 v18, v4

    .line 106
    move-wide/from16 v19, v7

    .line 108
    move-wide/from16 v21, v14

    .line 110
    invoke-virtual/range {v18 .. v24}, Ld6/b;->A(JJJ)Ljava/math/BigDecimal;

    .line 113
    move-result-object v4

    .line 114
    sget-object v5, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 116
    invoke-virtual {v4, v5}, Ljava/math/BigDecimal;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v5

    .line 120
    if-nez v5, :cond_2

    .line 122
    new-instance v5, Ly5/e;

    .line 124
    invoke-virtual {v4}, Ljava/math/BigDecimal;->doubleValue()D

    .line 127
    move-result-wide v7

    .line 128
    invoke-virtual {v1}, Ljava/math/BigDecimal;->doubleValue()D

    .line 131
    move-result-wide v14

    .line 132
    div-double/2addr v7, v14

    .line 133
    const-wide/high16 v14, 0x4059000000000000L    # 100.0

    .line 135
    mul-double v7, v7, v14

    .line 137
    invoke-direct {v5, v3, v7, v8, v4}, Ly5/e;-><init>(Lcom/raha/app/mymoney/model/Category;DLjava/math/BigDecimal;)V

    .line 140
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    :cond_2
    move-object/from16 v8, v25

    .line 145
    move-object/from16 v14, v27

    .line 147
    move-object/from16 v15, v28

    .line 149
    const/4 v7, 0x1

    .line 150
    goto :goto_2

    .line 151
    :cond_3
    move-object/from16 v25, v8

    .line 153
    move-object/from16 v27, v14

    .line 155
    move-object/from16 v28, v15

    .line 157
    invoke-static {v6}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 160
    goto :goto_3

    .line 161
    :cond_4
    move-object/from16 v25, v8

    .line 163
    move-object/from16 v27, v14

    .line 165
    move-object/from16 v28, v15

    .line 167
    :goto_3
    new-instance v8, Ljava/util/ArrayList;

    .line 169
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 172
    iget-wide v14, v0, Lc6/q;->c:J

    .line 174
    iget-wide v4, v0, Lc6/q;->d:J

    .line 176
    new-instance v7, Ljava/util/ArrayList;

    .line 178
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 181
    invoke-virtual/range {v25 .. v25}, Ld6/b;->s()Ljava/util/ArrayList;

    .line 184
    move-result-object v1

    .line 185
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 187
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 190
    move-result-object v18

    .line 191
    move-object v3, v2

    .line 192
    :goto_4
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    move-result v1

    .line 196
    move-object/from16 v19, v2

    .line 198
    const/4 v2, 0x2

    .line 199
    if-eqz v1, :cond_d

    .line 201
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    move-result-object v1

    .line 205
    move-object/from16 v30, v1

    .line 207
    check-cast v30, Lcom/raha/app/mymoney/model/Account;

    .line 209
    const-wide/16 v20, 0x0

    .line 211
    const-wide/16 v22, 0x1

    .line 213
    sub-long v22, v14, v22

    .line 215
    invoke-virtual/range {v30 .. v30}, Lcom/raha/app/mymoney/model/Account;->getId()J

    .line 218
    move-result-wide v31

    .line 219
    move-object/from16 v1, v25

    .line 221
    move-wide/from16 v39, v9

    .line 223
    move-object/from16 v0, v19

    .line 225
    const/4 v9, 0x2

    .line 226
    move-object/from16 v19, v13

    .line 228
    move-object v13, v3

    .line 229
    move-wide/from16 v2, v20

    .line 231
    move-wide/from16 v20, v4

    .line 233
    move-wide/from16 v4, v22

    .line 235
    move-object v10, v6

    .line 236
    move-object/from16 v41, v7

    .line 238
    move-wide/from16 v6, v31

    .line 240
    invoke-virtual/range {v1 .. v7}, Ld6/b;->z(JJJ)Ljava/util/ArrayList;

    .line 243
    move-result-object v1

    .line 244
    invoke-virtual/range {v30 .. v30}, Lcom/raha/app/mymoney/model/Account;->getInitial()Ljava/math/BigDecimal;

    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 251
    move-result-object v1

    .line 252
    :goto_5
    move-object v6, v2

    .line 253
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 256
    move-result v2

    .line 257
    if-eqz v2, :cond_8

    .line 259
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 262
    move-result-object v2

    .line 263
    check-cast v2, Lcom/raha/app/mymoney/model/Record;

    .line 265
    invoke-virtual {v2}, Lcom/raha/app/mymoney/model/Record;->getType()I

    .line 268
    move-result v3

    .line 269
    if-ne v3, v9, :cond_5

    .line 271
    invoke-virtual {v2}, Lcom/raha/app/mymoney/model/Record;->getAmount()Ljava/math/BigDecimal;

    .line 274
    move-result-object v2

    .line 275
    invoke-virtual {v6, v2}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 278
    move-result-object v2

    .line 279
    move-object v6, v2

    .line 280
    const/4 v7, 0x1

    .line 281
    goto :goto_6

    .line 282
    :cond_5
    invoke-virtual {v2}, Lcom/raha/app/mymoney/model/Record;->getType()I

    .line 285
    move-result v3

    .line 286
    const/4 v7, 0x1

    .line 287
    if-ne v3, v7, :cond_6

    .line 289
    :goto_7
    invoke-virtual {v2}, Lcom/raha/app/mymoney/model/Record;->getAmount()Ljava/math/BigDecimal;

    .line 292
    move-result-object v2

    .line 293
    invoke-virtual {v6, v2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 296
    move-result-object v2

    .line 297
    goto :goto_5

    .line 298
    :cond_6
    invoke-virtual {v2}, Lcom/raha/app/mymoney/model/Record;->getTransferTo()Lcom/raha/app/mymoney/model/Account;

    .line 301
    move-result-object v3

    .line 302
    invoke-virtual {v3}, Lcom/raha/app/mymoney/model/Account;->getId()J

    .line 305
    move-result-wide v3

    .line 306
    invoke-virtual/range {v30 .. v30}, Lcom/raha/app/mymoney/model/Account;->getId()J

    .line 309
    move-result-wide v22

    .line 310
    cmp-long v5, v3, v22

    .line 312
    if-nez v5, :cond_7

    .line 314
    goto :goto_7

    .line 315
    :cond_7
    invoke-virtual {v2}, Lcom/raha/app/mymoney/model/Record;->getAmount()Ljava/math/BigDecimal;

    .line 318
    move-result-object v2

    .line 319
    invoke-virtual {v6, v2}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 322
    move-result-object v2

    .line 323
    goto :goto_5

    .line 324
    :cond_8
    const/4 v7, 0x1

    .line 325
    invoke-virtual/range {v30 .. v30}, Lcom/raha/app/mymoney/model/Account;->getId()J

    .line 328
    move-result-wide v22

    .line 329
    move-object/from16 v1, v25

    .line 331
    move-wide v2, v14

    .line 332
    move-wide/from16 v4, v20

    .line 334
    move-object/from16 v24, v6

    .line 336
    move-wide/from16 v6, v22

    .line 338
    invoke-virtual/range {v1 .. v7}, Ld6/b;->z(JJJ)Ljava/util/ArrayList;

    .line 341
    move-result-object v1

    .line 342
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 344
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 347
    move-result-object v1

    .line 348
    move-object v3, v2

    .line 349
    move-object/from16 v6, v24

    .line 351
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 354
    move-result v4

    .line 355
    if-eqz v4, :cond_c

    .line 357
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 360
    move-result-object v4

    .line 361
    check-cast v4, Lcom/raha/app/mymoney/model/Record;

    .line 363
    invoke-virtual {v4}, Lcom/raha/app/mymoney/model/Record;->getType()I

    .line 366
    move-result v5

    .line 367
    if-ne v5, v9, :cond_9

    .line 369
    invoke-virtual {v4}, Lcom/raha/app/mymoney/model/Record;->getAmount()Ljava/math/BigDecimal;

    .line 372
    move-result-object v4

    .line 373
    invoke-virtual {v2, v4}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 376
    move-result-object v2

    .line 377
    const/4 v7, 0x1

    .line 378
    goto :goto_8

    .line 379
    :cond_9
    invoke-virtual {v4}, Lcom/raha/app/mymoney/model/Record;->getType()I

    .line 382
    move-result v5

    .line 383
    const/4 v7, 0x1

    .line 384
    if-ne v5, v7, :cond_a

    .line 386
    invoke-virtual {v4}, Lcom/raha/app/mymoney/model/Record;->getAmount()Ljava/math/BigDecimal;

    .line 389
    move-result-object v4

    .line 390
    invoke-virtual {v3, v4}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 393
    move-result-object v3

    .line 394
    goto :goto_8

    .line 395
    :cond_a
    invoke-virtual {v4}, Lcom/raha/app/mymoney/model/Record;->getTransferTo()Lcom/raha/app/mymoney/model/Account;

    .line 398
    move-result-object v5

    .line 399
    invoke-virtual {v5}, Lcom/raha/app/mymoney/model/Account;->getId()J

    .line 402
    move-result-wide v22

    .line 403
    invoke-virtual/range {v30 .. v30}, Lcom/raha/app/mymoney/model/Account;->getId()J

    .line 406
    move-result-wide v31

    .line 407
    cmp-long v5, v22, v31

    .line 409
    invoke-virtual {v4}, Lcom/raha/app/mymoney/model/Record;->getAmount()Ljava/math/BigDecimal;

    .line 412
    move-result-object v4

    .line 413
    if-nez v5, :cond_b

    .line 415
    invoke-virtual {v6, v4}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 418
    move-result-object v4

    .line 419
    :goto_9
    move-object v6, v4

    .line 420
    goto :goto_8

    .line 421
    :cond_b
    invoke-virtual {v6, v4}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 424
    move-result-object v4

    .line 425
    goto :goto_9

    .line 426
    :cond_c
    const/4 v7, 0x1

    .line 427
    invoke-virtual {v3, v2}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 430
    move-result-object v1

    .line 431
    invoke-virtual {v6, v1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 434
    move-result-object v38

    .line 435
    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 438
    move-result-object v0

    .line 439
    invoke-virtual {v13, v3}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 442
    move-result-object v1

    .line 443
    new-instance v4, Ly5/a;

    .line 445
    const-wide/16 v31, 0x0

    .line 447
    const-wide/16 v33, 0x0

    .line 449
    move-object/from16 v29, v4

    .line 451
    move-object/from16 v35, v2

    .line 453
    move-object/from16 v36, v3

    .line 455
    move-object/from16 v37, v24

    .line 457
    invoke-direct/range {v29 .. v38}, Ly5/a;-><init>(Lcom/raha/app/mymoney/model/Account;DDLjava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V

    .line 460
    move-object/from16 v2, v41

    .line 462
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 465
    move-object v3, v1

    .line 466
    move-object v7, v2

    .line 467
    move-object v6, v10

    .line 468
    move-object/from16 v13, v19

    .line 470
    move-wide/from16 v4, v20

    .line 472
    move-wide/from16 v9, v39

    .line 474
    move-object v2, v0

    .line 475
    move-object/from16 v0, p0

    .line 477
    goto/16 :goto_4

    .line 479
    :cond_d
    move-object v2, v7

    .line 480
    move-wide/from16 v39, v9

    .line 482
    move-object/from16 v0, v19

    .line 484
    const/4 v7, 0x1

    .line 485
    const/4 v9, 0x2

    .line 486
    move-object v10, v6

    .line 487
    move-object/from16 v19, v13

    .line 489
    move-object v13, v3

    .line 490
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 493
    move-result-object v1

    .line 494
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 497
    move-result v3

    .line 498
    if-eqz v3, :cond_10

    .line 500
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 503
    move-result-object v3

    .line 504
    check-cast v3, Ly5/a;

    .line 506
    sget-object v4, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 508
    invoke-virtual {v0, v4}, Ljava/math/BigDecimal;->equals(Ljava/lang/Object;)Z

    .line 511
    move-result v5

    .line 512
    if-eqz v5, :cond_e

    .line 514
    move-wide/from16 v5, v16

    .line 516
    goto :goto_b

    .line 517
    :cond_e
    iget-object v5, v3, Ly5/a;->e:Ljava/math/BigDecimal;

    .line 519
    invoke-virtual {v5}, Ljava/math/BigDecimal;->doubleValue()D

    .line 522
    move-result-wide v5

    .line 523
    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    .line 526
    move-result-wide v14

    .line 527
    div-double/2addr v5, v14

    .line 528
    :goto_b
    invoke-virtual {v13, v4}, Ljava/math/BigDecimal;->equals(Ljava/lang/Object;)Z

    .line 531
    move-result v4

    .line 532
    if-eqz v4, :cond_f

    .line 534
    move-wide/from16 v14, v16

    .line 536
    goto :goto_c

    .line 537
    :cond_f
    iget-object v4, v3, Ly5/a;->f:Ljava/math/BigDecimal;

    .line 539
    invoke-virtual {v4}, Ljava/math/BigDecimal;->doubleValue()D

    .line 542
    move-result-wide v14

    .line 543
    invoke-virtual {v13}, Ljava/math/BigDecimal;->doubleValue()D

    .line 546
    move-result-wide v20

    .line 547
    div-double v14, v14, v20

    .line 549
    :goto_c
    iput-wide v5, v3, Ly5/a;->c:D

    .line 551
    iput-wide v14, v3, Ly5/a;->d:D

    .line 553
    goto :goto_a

    .line 554
    :cond_10
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 557
    move-result-object v0

    .line 558
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 561
    move-result v1

    .line 562
    if-eqz v1, :cond_12

    .line 564
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 567
    move-result-object v1

    .line 568
    check-cast v1, Ly5/a;

    .line 570
    iget-object v2, v1, Ly5/a;->b:Lcom/raha/app/mymoney/model/Account;

    .line 572
    invoke-static {v2}, Lcom/raha/app/mymoney/model/Account;->isIgnored(Lcom/raha/app/mymoney/model/Account;)Z

    .line 575
    move-result v2

    .line 576
    if-eqz v2, :cond_11

    .line 578
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 580
    iget-object v3, v1, Ly5/a;->e:Ljava/math/BigDecimal;

    .line 582
    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->equals(Ljava/lang/Object;)Z

    .line 585
    move-result v3

    .line 586
    if-eqz v3, :cond_11

    .line 588
    iget-object v3, v1, Ly5/a;->f:Ljava/math/BigDecimal;

    .line 590
    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->equals(Ljava/lang/Object;)Z

    .line 593
    move-result v2

    .line 594
    if-eqz v2, :cond_11

    .line 596
    goto :goto_d

    .line 597
    :cond_11
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 600
    goto :goto_d

    .line 601
    :cond_12
    new-instance v5, Ljava/util/ArrayList;

    .line 603
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 606
    move-object/from16 v0, v25

    .line 608
    move-wide/from16 v13, v39

    .line 610
    invoke-virtual {v0, v13, v14, v11, v12}, Ld6/b;->y(JJ)Ljava/util/ArrayList;

    .line 613
    move-result-object v4

    .line 614
    sget-object v0, Ld6/j;->e:Ljava/util/Locale;

    .line 616
    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    .line 619
    move-result-object v0

    .line 620
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 622
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 625
    move-result-object v2

    .line 626
    move-object v3, v1

    .line 627
    move-wide v15, v13

    .line 628
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 631
    move-result v6

    .line 632
    const/16 v18, 0x0

    .line 634
    if-eqz v6, :cond_18

    .line 636
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 639
    move-result-object v6

    .line 640
    check-cast v6, Lcom/raha/app/mymoney/model/Record;

    .line 642
    move-object/from16 v29, v8

    .line 644
    move-wide v7, v15

    .line 645
    :goto_f
    cmp-long v15, v7, v11

    .line 647
    move-object/from16 v30, v10

    .line 649
    if-gtz v15, :cond_15

    .line 651
    invoke-virtual {v6}, Lcom/raha/app/mymoney/model/Record;->getTime()J

    .line 654
    move-result-wide v9

    .line 655
    invoke-static {v9, v10, v7, v8}, Ld6/l;->z(JJ)Z

    .line 658
    move-result v9

    .line 659
    if-nez v9, :cond_15

    .line 661
    invoke-virtual/range {v19 .. v19}, Ljava/math/BigDecimal;->floatValue()F

    .line 664
    move-result v9

    .line 665
    cmpl-float v9, v9, v18

    .line 667
    if-nez v9, :cond_13

    .line 669
    const/16 v25, 0x0

    .line 671
    goto :goto_10

    .line 672
    :cond_13
    invoke-virtual {v1}, Ljava/math/BigDecimal;->floatValue()F

    .line 675
    move-result v9

    .line 676
    invoke-virtual/range {v19 .. v19}, Ljava/math/BigDecimal;->floatValue()F

    .line 679
    move-result v10

    .line 680
    div-float/2addr v9, v10

    .line 681
    move/from16 v25, v9

    .line 683
    :goto_10
    invoke-virtual/range {v27 .. v27}, Ljava/math/BigDecimal;->floatValue()F

    .line 686
    move-result v9

    .line 687
    cmpl-float v9, v9, v18

    .line 689
    if-nez v9, :cond_14

    .line 691
    const/16 v26, 0x0

    .line 693
    goto :goto_11

    .line 694
    :cond_14
    invoke-virtual {v3}, Ljava/math/BigDecimal;->floatValue()F

    .line 697
    move-result v9

    .line 698
    invoke-virtual/range {v27 .. v27}, Ljava/math/BigDecimal;->floatValue()F

    .line 701
    move-result v10

    .line 702
    div-float/2addr v9, v10

    .line 703
    move/from16 v26, v9

    .line 705
    :goto_11
    new-instance v9, Ly5/i;

    .line 707
    move-object/from16 v20, v9

    .line 709
    move-wide/from16 v21, v7

    .line 711
    move-object/from16 v23, v1

    .line 713
    move-object/from16 v24, v3

    .line 715
    invoke-direct/range {v20 .. v26}, Ly5/i;-><init>(JLjava/math/BigDecimal;Ljava/math/BigDecimal;FF)V

    .line 718
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 721
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 723
    invoke-virtual {v0, v7, v8}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 726
    const/4 v1, 0x5

    .line 727
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 730
    move-result v7

    .line 731
    const/4 v8, 0x1

    .line 732
    add-int/2addr v7, v8

    .line 733
    invoke-virtual {v0, v1, v7}, Ljava/util/Calendar;->set(II)V

    .line 736
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 739
    move-result-wide v7

    .line 740
    move-object v1, v3

    .line 741
    move-object/from16 v10, v30

    .line 743
    goto :goto_f

    .line 744
    :cond_15
    invoke-virtual {v6}, Lcom/raha/app/mymoney/model/Record;->getType()I

    .line 747
    move-result v9

    .line 748
    const/4 v10, 0x2

    .line 749
    if-ne v9, v10, :cond_16

    .line 751
    invoke-virtual {v6}, Lcom/raha/app/mymoney/model/Record;->getAmount()Ljava/math/BigDecimal;

    .line 754
    move-result-object v6

    .line 755
    invoke-virtual {v6}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    .line 758
    move-result-object v6

    .line 759
    invoke-virtual {v3, v6}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 762
    move-result-object v3

    .line 763
    goto :goto_12

    .line 764
    :cond_16
    invoke-virtual {v6}, Lcom/raha/app/mymoney/model/Record;->getType()I

    .line 767
    move-result v9

    .line 768
    const/4 v15, 0x1

    .line 769
    if-ne v9, v15, :cond_17

    .line 771
    invoke-virtual {v6}, Lcom/raha/app/mymoney/model/Record;->getAmount()Ljava/math/BigDecimal;

    .line 774
    move-result-object v6

    .line 775
    invoke-virtual {v6}, Ljava/math/BigDecimal;->abs()Ljava/math/BigDecimal;

    .line 778
    move-result-object v6

    .line 779
    invoke-virtual {v1, v6}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 782
    move-result-object v1

    .line 783
    :cond_17
    :goto_12
    move-wide v15, v7

    .line 784
    move-object/from16 v8, v29

    .line 786
    move-object/from16 v10, v30

    .line 788
    const/4 v7, 0x1

    .line 789
    const/4 v9, 0x2

    .line 790
    goto/16 :goto_e

    .line 792
    :cond_18
    move-object/from16 v29, v8

    .line 794
    move-object/from16 v30, v10

    .line 796
    move-object/from16 v23, v1

    .line 798
    move-object/from16 v24, v3

    .line 800
    move-wide v1, v15

    .line 801
    :goto_13
    cmp-long v3, v1, v11

    .line 803
    if-gtz v3, :cond_1b

    .line 805
    invoke-virtual/range {v19 .. v19}, Ljava/math/BigDecimal;->floatValue()F

    .line 808
    move-result v3

    .line 809
    cmpl-float v3, v3, v18

    .line 811
    if-nez v3, :cond_19

    .line 813
    const/16 v25, 0x0

    .line 815
    goto :goto_14

    .line 816
    :cond_19
    invoke-virtual/range {v23 .. v23}, Ljava/math/BigDecimal;->floatValue()F

    .line 819
    move-result v3

    .line 820
    invoke-virtual/range {v19 .. v19}, Ljava/math/BigDecimal;->floatValue()F

    .line 823
    move-result v6

    .line 824
    div-float/2addr v3, v6

    .line 825
    move/from16 v25, v3

    .line 827
    :goto_14
    invoke-virtual/range {v27 .. v27}, Ljava/math/BigDecimal;->floatValue()F

    .line 830
    move-result v3

    .line 831
    cmpl-float v3, v3, v18

    .line 833
    if-nez v3, :cond_1a

    .line 835
    const/16 v26, 0x0

    .line 837
    goto :goto_15

    .line 838
    :cond_1a
    invoke-virtual/range {v24 .. v24}, Ljava/math/BigDecimal;->floatValue()F

    .line 841
    move-result v3

    .line 842
    invoke-virtual/range {v27 .. v27}, Ljava/math/BigDecimal;->floatValue()F

    .line 845
    move-result v6

    .line 846
    div-float/2addr v3, v6

    .line 847
    move/from16 v26, v3

    .line 849
    :goto_15
    new-instance v3, Ly5/i;

    .line 851
    move-object/from16 v20, v3

    .line 853
    move-wide/from16 v21, v1

    .line 855
    invoke-direct/range {v20 .. v26}, Ly5/i;-><init>(JLjava/math/BigDecimal;Ljava/math/BigDecimal;FF)V

    .line 858
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 861
    sget-object v24, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 863
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 866
    const/4 v1, 0x5

    .line 867
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 870
    move-result v2

    .line 871
    const/4 v3, 0x1

    .line 872
    add-int/2addr v2, v3

    .line 873
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 876
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 879
    move-result-wide v2

    .line 880
    move-wide v1, v2

    .line 881
    move-object/from16 v23, v24

    .line 883
    goto :goto_13

    .line 884
    :cond_1b
    new-instance v6, Ljava/util/ArrayList;

    .line 886
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 889
    new-instance v1, Ljava/util/ArrayList;

    .line 891
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 894
    invoke-static {v13, v14}, Ld6/l;->y(J)J

    .line 897
    move-result-wide v2

    .line 898
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 901
    move-result-object v7

    .line 902
    :goto_16
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 905
    move-result v8

    .line 906
    if-eqz v8, :cond_1d

    .line 908
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 911
    move-result-object v8

    .line 912
    check-cast v8, Ly5/i;

    .line 914
    iget-wide v9, v8, Ly5/i;->a:J

    .line 916
    invoke-static {v9, v10}, Ld6/l;->y(J)J

    .line 919
    move-result-wide v9

    .line 920
    cmp-long v17, v9, v2

    .line 922
    if-nez v17, :cond_1c

    .line 924
    new-instance v9, Ly5/i;

    .line 926
    move-wide/from16 v16, v2

    .line 928
    iget-wide v2, v8, Ly5/i;->a:J

    .line 930
    iget-object v10, v8, Ly5/i;->b:Ljava/math/BigDecimal;

    .line 932
    iget-object v15, v8, Ly5/i;->c:Ljava/math/BigDecimal;

    .line 934
    move-object/from16 v18, v7

    .line 936
    iget v7, v8, Ly5/i;->d:F

    .line 938
    iget v8, v8, Ly5/i;->e:F

    .line 940
    move-object/from16 v20, v9

    .line 942
    move-wide/from16 v21, v2

    .line 944
    move-object/from16 v23, v10

    .line 946
    move-object/from16 v24, v15

    .line 948
    move/from16 v25, v7

    .line 950
    move/from16 v26, v8

    .line 952
    invoke-direct/range {v20 .. v26}, Ly5/i;-><init>(JLjava/math/BigDecimal;Ljava/math/BigDecimal;FF)V

    .line 955
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 958
    move-wide/from16 v2, v16

    .line 960
    goto/16 :goto_17

    .line 962
    :cond_1c
    move-object/from16 v18, v7

    .line 964
    const/4 v2, 0x0

    .line 965
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 968
    move-result-object v3

    .line 969
    check-cast v3, Ly5/i;

    .line 971
    iget-wide v2, v3, Ly5/i;->a:J

    .line 973
    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 976
    const/4 v2, 0x4

    .line 977
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 980
    move-result v32

    .line 981
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 984
    move-result v3

    .line 985
    const/4 v7, 0x1

    .line 986
    sub-int/2addr v3, v7

    .line 987
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 990
    move-result-object v3

    .line 991
    check-cast v3, Ly5/i;

    .line 993
    iget-wide v2, v3, Ly5/i;->a:J

    .line 995
    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 998
    const/4 v2, 0x4

    .line 999
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 1002
    move-result v33

    .line 1003
    const/4 v2, 0x0

    .line 1004
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1007
    move-result-object v2

    .line 1008
    check-cast v2, Ly5/i;

    .line 1010
    iget-wide v2, v2, Ly5/i;->a:J

    .line 1012
    invoke-static {v2, v3}, Ld6/l;->o(J)J

    .line 1015
    move-result-wide v34

    .line 1016
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1019
    move-result v2

    .line 1020
    const/4 v3, 0x1

    .line 1021
    sub-int/2addr v2, v3

    .line 1022
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1025
    move-result-object v2

    .line 1026
    check-cast v2, Ly5/i;

    .line 1028
    iget-wide v2, v2, Ly5/i;->a:J

    .line 1030
    invoke-static {v2, v3}, Ld6/l;->o(J)J

    .line 1033
    move-result-wide v36

    .line 1034
    new-instance v2, Ly5/d;

    .line 1036
    new-instance v3, Ljava/util/ArrayList;

    .line 1038
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1041
    move-object/from16 v31, v2

    .line 1043
    move-object/from16 v38, v3

    .line 1045
    invoke-direct/range {v31 .. v38}, Ly5/d;-><init>(IIJJLjava/util/ArrayList;)V

    .line 1048
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1051
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 1054
    new-instance v2, Ly5/i;

    .line 1056
    move-wide v15, v9

    .line 1057
    iget-wide v9, v8, Ly5/i;->a:J

    .line 1059
    iget-object v3, v8, Ly5/i;->b:Ljava/math/BigDecimal;

    .line 1061
    iget-object v7, v8, Ly5/i;->c:Ljava/math/BigDecimal;

    .line 1063
    move-wide/from16 v31, v15

    .line 1065
    iget v15, v8, Ly5/i;->d:F

    .line 1067
    iget v8, v8, Ly5/i;->e:F

    .line 1069
    move-object/from16 v20, v2

    .line 1071
    move-wide/from16 v21, v9

    .line 1073
    move-object/from16 v23, v3

    .line 1075
    move-object/from16 v24, v7

    .line 1077
    move/from16 v25, v15

    .line 1079
    move/from16 v26, v8

    .line 1081
    invoke-direct/range {v20 .. v26}, Ly5/i;-><init>(JLjava/math/BigDecimal;Ljava/math/BigDecimal;FF)V

    .line 1084
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1087
    move-wide/from16 v2, v31

    .line 1089
    :goto_17
    move-object/from16 v7, v18

    .line 1091
    goto/16 :goto_16

    .line 1093
    :cond_1d
    const/4 v2, 0x0

    .line 1094
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1097
    move-result-object v3

    .line 1098
    check-cast v3, Ly5/i;

    .line 1100
    iget-wide v2, v3, Ly5/i;->a:J

    .line 1102
    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1105
    const/4 v2, 0x4

    .line 1106
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 1109
    move-result v32

    .line 1110
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1113
    move-result v3

    .line 1114
    const/4 v7, 0x1

    .line 1115
    sub-int/2addr v3, v7

    .line 1116
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1119
    move-result-object v3

    .line 1120
    check-cast v3, Ly5/i;

    .line 1122
    iget-wide v7, v3, Ly5/i;->a:J

    .line 1124
    invoke-virtual {v0, v7, v8}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 1127
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    .line 1130
    move-result v33

    .line 1131
    const/4 v0, 0x0

    .line 1132
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1135
    move-result-object v0

    .line 1136
    check-cast v0, Ly5/i;

    .line 1138
    iget-wide v2, v0, Ly5/i;->a:J

    .line 1140
    invoke-static {v2, v3}, Ld6/l;->o(J)J

    .line 1143
    move-result-wide v34

    .line 1144
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1147
    move-result v0

    .line 1148
    const/4 v2, 0x1

    .line 1149
    sub-int/2addr v0, v2

    .line 1150
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1153
    move-result-object v0

    .line 1154
    check-cast v0, Ly5/i;

    .line 1156
    iget-wide v2, v0, Ly5/i;->a:J

    .line 1158
    invoke-static {v2, v3}, Ld6/l;->o(J)J

    .line 1161
    move-result-wide v36

    .line 1162
    new-instance v0, Ly5/d;

    .line 1164
    new-instance v2, Ljava/util/ArrayList;

    .line 1166
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1169
    move-object/from16 v31, v0

    .line 1171
    move-object/from16 v38, v2

    .line 1173
    invoke-direct/range {v31 .. v38}, Ly5/d;-><init>(IIJJLjava/util/ArrayList;)V

    .line 1176
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1179
    invoke-static {v4}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 1182
    new-instance v0, Landroid/util/Pair;

    .line 1184
    new-instance v7, Ly5/b;

    .line 1186
    move-object v1, v7

    .line 1187
    move-object/from16 v2, v30

    .line 1189
    move-object/from16 v3, v29

    .line 1191
    invoke-direct/range {v1 .. v6}, Ly5/b;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1194
    new-instance v1, Ly5/f;

    .line 1196
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1199
    iput-wide v13, v1, Ly5/f;->b:J

    .line 1201
    iput-wide v11, v1, Ly5/f;->c:J

    .line 1203
    move-object/from16 v2, v27

    .line 1205
    iput-object v2, v1, Ly5/f;->d:Ljava/math/BigDecimal;

    .line 1207
    move-object/from16 v2, v19

    .line 1209
    iput-object v2, v1, Ly5/f;->e:Ljava/math/BigDecimal;

    .line 1211
    move-object/from16 v2, v28

    .line 1213
    iput-object v2, v1, Ly5/f;->f:Ljava/math/BigDecimal;

    .line 1215
    invoke-direct {v0, v7, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1218
    return-object v0
.end method

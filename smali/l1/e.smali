.class public final Ll1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Runnable;

.field public final synthetic f:Ll1/g;


# direct methods
.method public constructor <init>(Ll1/g;Ljava/util/List;Ljava/util/List;ILb/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll1/e;->f:Ll1/g;

    iput-object p2, p0, Ll1/e;->b:Ljava/util/List;

    iput-object p3, p0, Ll1/e;->c:Ljava/util/List;

    iput p4, p0, Ll1/e;->d:I

    iput-object p5, p0, Ll1/e;->e:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Ll1/d;

    .line 5
    invoke-direct {v1, v0}, Ll1/d;-><init>(Ll1/e;)V

    .line 8
    invoke-virtual {v1}, Ll1/d;->D1()I

    .line 11
    move-result v2

    .line 12
    invoke-virtual {v1}, Ll1/d;->C1()I

    .line 15
    move-result v3

    .line 16
    new-instance v4, Ljava/util/ArrayList;

    .line 18
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 21
    new-instance v5, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 26
    new-instance v6, Ll1/u;

    .line 28
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 31
    const/4 v7, 0x0

    .line 32
    iput v7, v6, Ll1/u;->a:I

    .line 34
    iput v2, v6, Ll1/u;->b:I

    .line 36
    iput v7, v6, Ll1/u;->c:I

    .line 38
    iput v3, v6, Ll1/u;->d:I

    .line 40
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    add-int/2addr v2, v3

    .line 44
    const/4 v3, 0x1

    .line 45
    add-int/2addr v2, v3

    .line 46
    div-int/lit8 v2, v2, 0x2

    .line 48
    mul-int/lit8 v2, v2, 0x2

    .line 50
    add-int/2addr v2, v3

    .line 51
    new-array v6, v2, [I

    .line 53
    div-int/lit8 v8, v2, 0x2

    .line 55
    new-array v2, v2, [I

    .line 57
    new-instance v9, Ljava/util/ArrayList;

    .line 59
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 62
    :goto_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 65
    move-result v10

    .line 66
    if-nez v10, :cond_1d

    .line 68
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 71
    move-result v10

    .line 72
    sub-int/2addr v10, v3

    .line 73
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 76
    move-result-object v10

    .line 77
    check-cast v10, Ll1/u;

    .line 79
    invoke-virtual {v10}, Ll1/u;->b()I

    .line 82
    move-result v11

    .line 83
    if-lt v11, v3, :cond_16

    .line 85
    invoke-virtual {v10}, Ll1/u;->a()I

    .line 88
    move-result v11

    .line 89
    if-ge v11, v3, :cond_0

    .line 91
    goto/16 :goto_13

    .line 93
    :cond_0
    invoke-virtual {v10}, Ll1/u;->b()I

    .line 96
    move-result v11

    .line 97
    invoke-virtual {v10}, Ll1/u;->a()I

    .line 100
    move-result v13

    .line 101
    add-int/2addr v13, v11

    .line 102
    add-int/2addr v13, v3

    .line 103
    div-int/lit8 v13, v13, 0x2

    .line 105
    iget v11, v10, Ll1/u;->a:I

    .line 107
    add-int v14, v3, v8

    .line 109
    aput v11, v6, v14

    .line 111
    iget v11, v10, Ll1/u;->b:I

    .line 113
    aput v11, v2, v14

    .line 115
    const/4 v11, 0x0

    .line 116
    :goto_1
    if-ge v11, v13, :cond_16

    .line 118
    invoke-virtual {v10}, Ll1/u;->b()I

    .line 121
    move-result v14

    .line 122
    invoke-virtual {v10}, Ll1/u;->a()I

    .line 125
    move-result v15

    .line 126
    sub-int/2addr v14, v15

    .line 127
    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    .line 130
    move-result v14

    .line 131
    rem-int/lit8 v14, v14, 0x2

    .line 133
    if-ne v14, v3, :cond_1

    .line 135
    const/4 v14, 0x1

    .line 136
    goto :goto_2

    .line 137
    :cond_1
    const/4 v14, 0x0

    .line 138
    :goto_2
    invoke-virtual {v10}, Ll1/u;->b()I

    .line 141
    move-result v15

    .line 142
    invoke-virtual {v10}, Ll1/u;->a()I

    .line 145
    move-result v16

    .line 146
    sub-int v15, v15, v16

    .line 148
    neg-int v12, v11

    .line 149
    move v3, v12

    .line 150
    :goto_3
    if-gt v3, v11, :cond_a

    .line 152
    if-eq v3, v12, :cond_4

    .line 154
    if-eq v3, v11, :cond_2

    .line 156
    add-int/lit8 v17, v3, 0x1

    .line 158
    add-int v17, v17, v8

    .line 160
    aget v7, v6, v17

    .line 162
    add-int/lit8 v17, v3, -0x1

    .line 164
    add-int v17, v17, v8

    .line 166
    move/from16 v18, v13

    .line 168
    aget v13, v6, v17

    .line 170
    if-le v7, v13, :cond_3

    .line 172
    goto :goto_4

    .line 173
    :cond_2
    move/from16 v18, v13

    .line 175
    :cond_3
    add-int/lit8 v7, v3, -0x1

    .line 177
    add-int/2addr v7, v8

    .line 178
    aget v7, v6, v7

    .line 180
    add-int/lit8 v13, v7, 0x1

    .line 182
    goto :goto_5

    .line 183
    :cond_4
    move/from16 v18, v13

    .line 185
    :goto_4
    add-int/lit8 v7, v3, 0x1

    .line 187
    add-int/2addr v7, v8

    .line 188
    aget v7, v6, v7

    .line 190
    move v13, v7

    .line 191
    :goto_5
    iget v0, v10, Ll1/u;->c:I

    .line 193
    move-object/from16 v17, v5

    .line 195
    iget v5, v10, Ll1/u;->a:I

    .line 197
    sub-int v5, v13, v5

    .line 199
    add-int/2addr v5, v0

    .line 200
    sub-int/2addr v5, v3

    .line 201
    if-eqz v11, :cond_6

    .line 203
    if-eq v13, v7, :cond_5

    .line 205
    goto :goto_6

    .line 206
    :cond_5
    add-int/lit8 v0, v5, -0x1

    .line 208
    goto :goto_7

    .line 209
    :cond_6
    :goto_6
    move v0, v5

    .line 210
    :goto_7
    move-object/from16 v19, v9

    .line 212
    :goto_8
    iget v9, v10, Ll1/u;->b:I

    .line 214
    if-ge v13, v9, :cond_7

    .line 216
    iget v9, v10, Ll1/u;->d:I

    .line 218
    if-ge v5, v9, :cond_7

    .line 220
    invoke-virtual {v1, v13, v5}, Ll1/d;->d(II)Z

    .line 223
    move-result v9

    .line 224
    if-eqz v9, :cond_7

    .line 226
    add-int/lit8 v13, v13, 0x1

    .line 228
    add-int/lit8 v5, v5, 0x1

    .line 230
    goto :goto_8

    .line 231
    :cond_7
    add-int v9, v3, v8

    .line 233
    aput v13, v6, v9

    .line 235
    if-eqz v14, :cond_9

    .line 237
    sub-int v9, v15, v3

    .line 239
    move/from16 v20, v14

    .line 241
    add-int/lit8 v14, v12, 0x1

    .line 243
    if-lt v9, v14, :cond_8

    .line 245
    add-int/lit8 v14, v11, -0x1

    .line 247
    if-gt v9, v14, :cond_8

    .line 249
    add-int/2addr v9, v8

    .line 250
    aget v9, v2, v9

    .line 252
    if-gt v9, v13, :cond_8

    .line 254
    new-instance v3, Ll1/v;

    .line 256
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 259
    iput v7, v3, Ll1/v;->a:I

    .line 261
    iput v0, v3, Ll1/v;->b:I

    .line 263
    iput v13, v3, Ll1/v;->c:I

    .line 265
    iput v5, v3, Ll1/v;->d:I

    .line 267
    const/4 v0, 0x0

    .line 268
    iput-boolean v0, v3, Ll1/v;->e:Z

    .line 270
    goto :goto_b

    .line 271
    :cond_8
    :goto_9
    const/4 v0, 0x0

    .line 272
    goto :goto_a

    .line 273
    :cond_9
    move/from16 v20, v14

    .line 275
    goto :goto_9

    .line 276
    :goto_a
    add-int/lit8 v3, v3, 0x2

    .line 278
    move-object/from16 v0, p0

    .line 280
    move-object/from16 v5, v17

    .line 282
    move/from16 v13, v18

    .line 284
    move-object/from16 v9, v19

    .line 286
    move/from16 v14, v20

    .line 288
    const/4 v7, 0x0

    .line 289
    goto/16 :goto_3

    .line 291
    :cond_a
    move-object/from16 v17, v5

    .line 293
    move-object/from16 v19, v9

    .line 295
    move/from16 v18, v13

    .line 297
    const/4 v0, 0x0

    .line 298
    const/4 v3, 0x0

    .line 299
    :goto_b
    if-eqz v3, :cond_b

    .line 301
    move-object v12, v3

    .line 302
    move-object/from16 v20, v10

    .line 304
    goto/16 :goto_14

    .line 306
    :cond_b
    invoke-virtual {v10}, Ll1/u;->b()I

    .line 309
    move-result v3

    .line 310
    invoke-virtual {v10}, Ll1/u;->a()I

    .line 313
    move-result v5

    .line 314
    sub-int/2addr v3, v5

    .line 315
    rem-int/lit8 v3, v3, 0x2

    .line 317
    if-nez v3, :cond_c

    .line 319
    const/4 v3, 0x1

    .line 320
    goto :goto_c

    .line 321
    :cond_c
    const/4 v3, 0x0

    .line 322
    :goto_c
    invoke-virtual {v10}, Ll1/u;->b()I

    .line 325
    move-result v5

    .line 326
    invoke-virtual {v10}, Ll1/u;->a()I

    .line 329
    move-result v7

    .line 330
    sub-int/2addr v5, v7

    .line 331
    move v7, v12

    .line 332
    :goto_d
    if-gt v7, v11, :cond_14

    .line 334
    if-eq v7, v12, :cond_e

    .line 336
    if-eq v7, v11, :cond_d

    .line 338
    add-int/lit8 v9, v7, 0x1

    .line 340
    add-int/2addr v9, v8

    .line 341
    aget v9, v2, v9

    .line 343
    add-int/lit8 v13, v7, -0x1

    .line 345
    add-int/2addr v13, v8

    .line 346
    aget v13, v2, v13

    .line 348
    if-ge v9, v13, :cond_d

    .line 350
    goto :goto_e

    .line 351
    :cond_d
    add-int/lit8 v9, v7, -0x1

    .line 353
    add-int/2addr v9, v8

    .line 354
    aget v9, v2, v9

    .line 356
    add-int/lit8 v13, v9, -0x1

    .line 358
    goto :goto_f

    .line 359
    :cond_e
    :goto_e
    add-int/lit8 v9, v7, 0x1

    .line 361
    add-int/2addr v9, v8

    .line 362
    aget v9, v2, v9

    .line 364
    move v13, v9

    .line 365
    :goto_f
    iget v14, v10, Ll1/u;->d:I

    .line 367
    iget v15, v10, Ll1/u;->b:I

    .line 369
    sub-int/2addr v15, v13

    .line 370
    sub-int/2addr v15, v7

    .line 371
    sub-int/2addr v14, v15

    .line 372
    if-eqz v11, :cond_10

    .line 374
    if-eq v13, v9, :cond_f

    .line 376
    goto :goto_10

    .line 377
    :cond_f
    add-int/lit8 v15, v14, 0x1

    .line 379
    goto :goto_11

    .line 380
    :cond_10
    :goto_10
    move v15, v14

    .line 381
    :goto_11
    iget v0, v10, Ll1/u;->a:I

    .line 383
    if-le v13, v0, :cond_11

    .line 385
    iget v0, v10, Ll1/u;->c:I

    .line 387
    if-le v14, v0, :cond_11

    .line 389
    add-int/lit8 v0, v13, -0x1

    .line 391
    move-object/from16 v20, v10

    .line 393
    add-int/lit8 v10, v14, -0x1

    .line 395
    invoke-virtual {v1, v0, v10}, Ll1/d;->d(II)Z

    .line 398
    move-result v0

    .line 399
    if-eqz v0, :cond_12

    .line 401
    add-int/lit8 v13, v13, -0x1

    .line 403
    add-int/lit8 v14, v14, -0x1

    .line 405
    move-object/from16 v10, v20

    .line 407
    goto :goto_11

    .line 408
    :cond_11
    move-object/from16 v20, v10

    .line 410
    :cond_12
    add-int v0, v7, v8

    .line 412
    aput v13, v2, v0

    .line 414
    if-eqz v3, :cond_13

    .line 416
    sub-int v0, v5, v7

    .line 418
    if-lt v0, v12, :cond_13

    .line 420
    if-gt v0, v11, :cond_13

    .line 422
    add-int/2addr v0, v8

    .line 423
    aget v0, v6, v0

    .line 425
    if-lt v0, v13, :cond_13

    .line 427
    new-instance v0, Ll1/v;

    .line 429
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 432
    iput v13, v0, Ll1/v;->a:I

    .line 434
    iput v14, v0, Ll1/v;->b:I

    .line 436
    iput v9, v0, Ll1/v;->c:I

    .line 438
    iput v15, v0, Ll1/v;->d:I

    .line 440
    const/4 v3, 0x1

    .line 441
    iput-boolean v3, v0, Ll1/v;->e:Z

    .line 443
    goto :goto_12

    .line 444
    :cond_13
    add-int/lit8 v7, v7, 0x2

    .line 446
    move-object/from16 v10, v20

    .line 448
    const/4 v0, 0x0

    .line 449
    goto :goto_d

    .line 450
    :cond_14
    move-object/from16 v20, v10

    .line 452
    const/4 v0, 0x0

    .line 453
    :goto_12
    if-eqz v0, :cond_15

    .line 455
    move-object v12, v0

    .line 456
    goto :goto_14

    .line 457
    :cond_15
    add-int/lit8 v11, v11, 0x1

    .line 459
    move-object/from16 v0, p0

    .line 461
    move-object/from16 v5, v17

    .line 463
    move/from16 v13, v18

    .line 465
    move-object/from16 v9, v19

    .line 467
    move-object/from16 v10, v20

    .line 469
    const/4 v3, 0x1

    .line 470
    const/4 v7, 0x0

    .line 471
    goto/16 :goto_1

    .line 473
    :cond_16
    :goto_13
    move-object/from16 v17, v5

    .line 475
    move-object/from16 v19, v9

    .line 477
    move-object/from16 v20, v10

    .line 479
    const/4 v12, 0x0

    .line 480
    :goto_14
    if-eqz v12, :cond_1c

    .line 482
    invoke-virtual {v12}, Ll1/v;->a()I

    .line 485
    move-result v0

    .line 486
    if-lez v0, :cond_1a

    .line 488
    iget v0, v12, Ll1/v;->d:I

    .line 490
    iget v3, v12, Ll1/v;->b:I

    .line 492
    sub-int/2addr v0, v3

    .line 493
    iget v5, v12, Ll1/v;->c:I

    .line 495
    iget v7, v12, Ll1/v;->a:I

    .line 497
    sub-int/2addr v5, v7

    .line 498
    if-eq v0, v5, :cond_19

    .line 500
    iget-boolean v9, v12, Ll1/v;->e:Z

    .line 502
    if-eqz v9, :cond_17

    .line 504
    new-instance v0, Ll1/r;

    .line 506
    invoke-virtual {v12}, Ll1/v;->a()I

    .line 509
    move-result v5

    .line 510
    invoke-direct {v0, v7, v3, v5}, Ll1/r;-><init>(III)V

    .line 513
    goto :goto_15

    .line 514
    :cond_17
    if-le v0, v5, :cond_18

    .line 516
    new-instance v0, Ll1/r;

    .line 518
    add-int/lit8 v3, v3, 0x1

    .line 520
    invoke-virtual {v12}, Ll1/v;->a()I

    .line 523
    move-result v5

    .line 524
    invoke-direct {v0, v7, v3, v5}, Ll1/r;-><init>(III)V

    .line 527
    goto :goto_15

    .line 528
    :cond_18
    new-instance v0, Ll1/r;

    .line 530
    add-int/lit8 v7, v7, 0x1

    .line 532
    invoke-virtual {v12}, Ll1/v;->a()I

    .line 535
    move-result v5

    .line 536
    invoke-direct {v0, v7, v3, v5}, Ll1/r;-><init>(III)V

    .line 539
    goto :goto_15

    .line 540
    :cond_19
    new-instance v0, Ll1/r;

    .line 542
    invoke-direct {v0, v7, v3, v5}, Ll1/r;-><init>(III)V

    .line 545
    :goto_15
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 548
    :cond_1a
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->isEmpty()Z

    .line 551
    move-result v0

    .line 552
    if-eqz v0, :cond_1b

    .line 554
    new-instance v0, Ll1/u;

    .line 556
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 559
    move-object/from16 v5, v19

    .line 561
    move-object/from16 v10, v20

    .line 563
    const/4 v3, 0x1

    .line 564
    goto :goto_16

    .line 565
    :cond_1b
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->size()I

    .line 568
    move-result v0

    .line 569
    const/4 v3, 0x1

    .line 570
    sub-int/2addr v0, v3

    .line 571
    move-object/from16 v5, v19

    .line 573
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 576
    move-result-object v0

    .line 577
    check-cast v0, Ll1/u;

    .line 579
    move-object/from16 v10, v20

    .line 581
    :goto_16
    iget v7, v10, Ll1/u;->a:I

    .line 583
    iput v7, v0, Ll1/u;->a:I

    .line 585
    iget v7, v10, Ll1/u;->c:I

    .line 587
    iput v7, v0, Ll1/u;->c:I

    .line 589
    iget v7, v12, Ll1/v;->a:I

    .line 591
    iput v7, v0, Ll1/u;->b:I

    .line 593
    iget v7, v12, Ll1/v;->b:I

    .line 595
    iput v7, v0, Ll1/u;->d:I

    .line 597
    move-object/from16 v7, v17

    .line 599
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 602
    iget v0, v10, Ll1/u;->b:I

    .line 604
    iput v0, v10, Ll1/u;->b:I

    .line 606
    iget v0, v10, Ll1/u;->d:I

    .line 608
    iput v0, v10, Ll1/u;->d:I

    .line 610
    iget v0, v12, Ll1/v;->c:I

    .line 612
    iput v0, v10, Ll1/u;->a:I

    .line 614
    iget v0, v12, Ll1/v;->d:I

    .line 616
    iput v0, v10, Ll1/u;->c:I

    .line 618
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 621
    goto :goto_17

    .line 622
    :cond_1c
    move-object/from16 v7, v17

    .line 624
    move-object/from16 v5, v19

    .line 626
    move-object/from16 v10, v20

    .line 628
    const/4 v3, 0x1

    .line 629
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 632
    :goto_17
    move-object/from16 v0, p0

    .line 634
    move-object v9, v5

    .line 635
    move-object v5, v7

    .line 636
    const/4 v7, 0x0

    .line 637
    goto/16 :goto_0

    .line 639
    :cond_1d
    sget-object v0, Ll1/w;->a:Ly/h;

    .line 641
    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 644
    new-instance v0, Ll1/s;

    .line 646
    invoke-direct {v0, v1, v4, v6, v2}, Ll1/s;-><init>(Ll1/d;Ljava/util/ArrayList;[I[I)V

    .line 649
    move-object/from16 v1, p0

    .line 651
    iget-object v2, v1, Ll1/e;->f:Ll1/g;

    .line 653
    iget-object v2, v2, Ll1/g;->c:Ljava/util/concurrent/Executor;

    .line 655
    new-instance v3, Ll1/k;

    .line 657
    const/4 v4, 0x3

    .line 658
    invoke-direct {v3, v1, v4, v0}, Ll1/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 661
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 664
    return-void
.end method

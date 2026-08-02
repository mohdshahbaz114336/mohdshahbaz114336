.class public final Lc2/g;
.super Lc2/h;
.source "SourceFile"


# instance fields
.field public h:Lz1/d;

.field public i:Landroid/graphics/Paint;

.field public j:Ljava/lang/ref/WeakReference;

.field public k:Landroid/graphics/Canvas;

.field public l:Landroid/graphics/Bitmap$Config;

.field public m:Landroid/graphics/Path;

.field public n:Landroid/graphics/Path;

.field public o:[F

.field public p:Landroid/graphics/Path;

.field public q:Ljava/util/HashMap;

.field public r:[F


# virtual methods
.method public final d(Landroid/graphics/Canvas;)V
    .locals 31

    .line 1
    move-object/from16 v6, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    iget-object v0, v6, Li0/l;->a:Ljava/lang/Object;

    .line 7
    move-object v8, v0

    .line 8
    check-cast v8, Ld2/i;

    .line 10
    iget v0, v8, Ld2/i;->c:F

    .line 12
    float-to-int v0, v0

    .line 13
    iget v1, v8, Ld2/i;->d:F

    .line 15
    float-to-int v1, v1

    .line 16
    iget-object v2, v6, Lc2/g;->j:Ljava/lang/ref/WeakReference;

    .line 18
    const/4 v9, 0x0

    .line 19
    if-nez v2, :cond_0

    .line 21
    move-object v2, v9

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/graphics/Bitmap;

    .line 29
    :goto_0
    if-eqz v2, :cond_2

    .line 31
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 34
    move-result v3

    .line 35
    if-ne v3, v0, :cond_2

    .line 37
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 40
    move-result v3

    .line 41
    if-eq v3, v1, :cond_1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    :goto_1
    move-object v10, v2

    .line 45
    goto :goto_3

    .line 46
    :cond_2
    :goto_2
    if-lez v0, :cond_2d

    .line 48
    if-lez v1, :cond_2d

    .line 50
    iget-object v2, v6, Lc2/g;->l:Landroid/graphics/Bitmap$Config;

    .line 52
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 55
    move-result-object v2

    .line 56
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 58
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 61
    iput-object v0, v6, Lc2/g;->j:Ljava/lang/ref/WeakReference;

    .line 63
    new-instance v0, Landroid/graphics/Canvas;

    .line 65
    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 68
    iput-object v0, v6, Lc2/g;->k:Landroid/graphics/Canvas;

    .line 70
    goto :goto_1

    .line 71
    :goto_3
    const/4 v11, 0x0

    .line 72
    invoke-virtual {v10, v11}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 75
    iget-object v12, v6, Lc2/g;->h:Lz1/d;

    .line 77
    invoke-interface {v12}, Lz1/d;->getLineData()Lw1/j;

    .line 80
    move-result-object v0

    .line 81
    iget-object v0, v0, Lw1/g;->i:Ljava/util/ArrayList;

    .line 83
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object v13

    .line 87
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v0

    .line 91
    iget-object v14, v6, Lc2/d;->c:Landroid/graphics/Paint;

    .line 93
    if-eqz v0, :cond_2c

    .line 95
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    move-result-object v0

    .line 99
    move-object v15, v0

    .line 100
    check-cast v15, Lw1/k;

    .line 102
    iget-boolean v0, v15, Lw1/h;->n:Z

    .line 104
    if-eqz v0, :cond_2b

    .line 106
    iget-object v0, v15, Lw1/h;->o:Ljava/util/List;

    .line 108
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 111
    move-result v1

    .line 112
    const/4 v2, 0x1

    .line 113
    if-ge v1, v2, :cond_3

    .line 115
    goto/16 :goto_20

    .line 117
    :cond_3
    iget v1, v15, Lw1/l;->A:F

    .line 119
    invoke-virtual {v14, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 122
    invoke-virtual {v14, v9}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 125
    iget v1, v15, Lw1/k;->C:I

    .line 127
    invoke-static {v1}, Lr/h;->b(I)I

    .line 130
    move-result v1

    .line 131
    iget-object v3, v6, Lc2/g;->n:Landroid/graphics/Path;

    .line 133
    iget-object v5, v6, Lc2/g;->m:Landroid/graphics/Path;

    .line 135
    iget-object v4, v6, Lc2/c;->f:Landroidx/datastore/preferences/protobuf/n;

    .line 137
    iget-object v9, v6, Lc2/d;->b:Ls1/a;

    .line 139
    const/4 v11, 0x2

    .line 140
    const/high16 v23, 0x3f800000    # 1.0f

    .line 142
    if-eq v1, v11, :cond_24

    .line 144
    const/4 v2, 0x3

    .line 145
    if-eq v1, v2, :cond_21

    .line 147
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 150
    move-result v0

    .line 151
    iget v1, v15, Lw1/k;->C:I

    .line 153
    if-ne v1, v11, :cond_4

    .line 155
    const/4 v1, 0x1

    .line 156
    goto :goto_5

    .line 157
    :cond_4
    const/4 v1, 0x0

    .line 158
    :goto_5
    if-eqz v1, :cond_5

    .line 160
    const/4 v5, 0x4

    .line 161
    goto :goto_6

    .line 162
    :cond_5
    const/4 v5, 0x2

    .line 163
    :goto_6
    iget v3, v15, Lw1/h;->d:I

    .line 165
    move-object v2, v12

    .line 166
    check-cast v2, Lu1/b;

    .line 168
    invoke-virtual {v2, v3}, Lu1/b;->m(I)Ld2/g;

    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 177
    invoke-virtual {v14, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 180
    invoke-virtual {v4, v12, v15}, Landroidx/datastore/preferences/protobuf/n;->Y(Lz1/d;Lw1/k;)V

    .line 183
    iget-boolean v3, v15, Lw1/l;->B:Z

    .line 185
    if-eqz v3, :cond_e

    .line 187
    if-lez v0, :cond_e

    .line 189
    iget-object v3, v6, Lc2/g;->p:Landroid/graphics/Path;

    .line 191
    iget v9, v4, Landroidx/datastore/preferences/protobuf/n;->a:I

    .line 193
    iget v11, v4, Landroidx/datastore/preferences/protobuf/n;->c:I

    .line 195
    add-int/2addr v11, v9

    .line 196
    move-object/from16 v24, v13

    .line 198
    const/4 v13, 0x0

    .line 199
    :goto_7
    move-object/from16 v25, v10

    .line 201
    mul-int/lit16 v10, v13, 0x80

    .line 203
    add-int/2addr v10, v9

    .line 204
    move/from16 v20, v9

    .line 206
    add-int/lit16 v9, v10, 0x80

    .line 208
    if-le v9, v11, :cond_6

    .line 210
    move v9, v11

    .line 211
    :cond_6
    if-gt v10, v9, :cond_c

    .line 213
    move/from16 v21, v11

    .line 215
    iget-object v11, v15, Lw1/k;->I:Lz4/d;

    .line 217
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    invoke-static {v15, v12}, Lz4/d;->p(Lw1/k;Lz1/d;)F

    .line 223
    move-result v11

    .line 224
    move-object/from16 v26, v12

    .line 226
    iget v12, v15, Lw1/k;->C:I

    .line 228
    move/from16 v22, v0

    .line 230
    const/4 v0, 0x2

    .line 231
    if-ne v12, v0, :cond_7

    .line 233
    const/4 v0, 0x1

    .line 234
    goto :goto_8

    .line 235
    :cond_7
    const/4 v0, 0x0

    .line 236
    :goto_8
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 239
    invoke-virtual {v15, v10}, Lw1/h;->f(I)Lw1/i;

    .line 242
    move-result-object v12

    .line 243
    move-object/from16 v27, v14

    .line 245
    invoke-virtual {v12}, Lw1/i;->b()F

    .line 248
    move-result v14

    .line 249
    invoke-virtual {v3, v14, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 252
    invoke-virtual {v12}, Lw1/i;->b()F

    .line 255
    move-result v14

    .line 256
    invoke-virtual {v12}, Lw1/f;->a()F

    .line 259
    move-result v28

    .line 260
    move-object/from16 v29, v12

    .line 262
    mul-float v12, v28, v23

    .line 264
    invoke-virtual {v3, v14, v12}, Landroid/graphics/Path;->lineTo(FF)V

    .line 267
    add-int/lit8 v12, v10, 0x1

    .line 269
    const/4 v14, 0x0

    .line 270
    :goto_9
    if-gt v12, v9, :cond_9

    .line 272
    invoke-virtual {v15, v12}, Lw1/h;->f(I)Lw1/i;

    .line 275
    move-result-object v14

    .line 276
    move/from16 v28, v0

    .line 278
    if-eqz v0, :cond_8

    .line 280
    invoke-virtual {v14}, Lw1/i;->b()F

    .line 283
    move-result v0

    .line 284
    invoke-virtual/range {v29 .. v29}, Lw1/f;->a()F

    .line 287
    move-result v29

    .line 288
    move-object/from16 v30, v8

    .line 290
    mul-float v8, v29, v23

    .line 292
    invoke-virtual {v3, v0, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 295
    goto :goto_a

    .line 296
    :cond_8
    move-object/from16 v30, v8

    .line 298
    :goto_a
    invoke-virtual {v14}, Lw1/i;->b()F

    .line 301
    move-result v0

    .line 302
    invoke-virtual {v14}, Lw1/f;->a()F

    .line 305
    move-result v8

    .line 306
    mul-float v8, v8, v23

    .line 308
    invoke-virtual {v3, v0, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 311
    add-int/lit8 v12, v12, 0x1

    .line 313
    move-object/from16 v29, v14

    .line 315
    move/from16 v0, v28

    .line 317
    move-object/from16 v8, v30

    .line 319
    goto :goto_9

    .line 320
    :cond_9
    move-object/from16 v30, v8

    .line 322
    if-eqz v14, :cond_a

    .line 324
    invoke-virtual {v14}, Lw1/i;->b()F

    .line 327
    move-result v0

    .line 328
    invoke-virtual {v3, v0, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 331
    :cond_a
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 334
    invoke-virtual {v2, v3}, Ld2/g;->d(Landroid/graphics/Path;)V

    .line 337
    iget-object v0, v15, Lw1/l;->y:Landroid/graphics/drawable/Drawable;

    .line 339
    if-eqz v0, :cond_b

    .line 341
    invoke-virtual {v6, v7, v3, v0}, Lc2/h;->j(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/drawable/Drawable;)V

    .line 344
    goto :goto_b

    .line 345
    :cond_b
    iget v0, v15, Lw1/l;->x:I

    .line 347
    iget v8, v15, Lw1/l;->z:I

    .line 349
    shl-int/lit8 v8, v8, 0x18

    .line 351
    const v11, 0xffffff

    .line 354
    and-int/2addr v0, v11

    .line 355
    or-int/2addr v0, v8

    .line 356
    sget-object v8, Ld2/h;->a:Landroid/util/DisplayMetrics;

    .line 358
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 361
    move-result v8

    .line 362
    invoke-virtual {v7, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 365
    invoke-virtual {v7, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 368
    invoke-virtual {v7, v8}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 371
    goto :goto_b

    .line 372
    :cond_c
    move/from16 v22, v0

    .line 374
    move-object/from16 v30, v8

    .line 376
    move/from16 v21, v11

    .line 378
    move-object/from16 v26, v12

    .line 380
    move-object/from16 v27, v14

    .line 382
    :goto_b
    add-int/lit8 v13, v13, 0x1

    .line 384
    if-le v10, v9, :cond_d

    .line 386
    goto :goto_c

    .line 387
    :cond_d
    move/from16 v9, v20

    .line 389
    move/from16 v11, v21

    .line 391
    move/from16 v0, v22

    .line 393
    move-object/from16 v10, v25

    .line 395
    move-object/from16 v12, v26

    .line 397
    move-object/from16 v14, v27

    .line 399
    move-object/from16 v8, v30

    .line 401
    goto/16 :goto_7

    .line 403
    :cond_e
    move/from16 v22, v0

    .line 405
    move-object/from16 v30, v8

    .line 407
    move-object/from16 v25, v10

    .line 409
    move-object/from16 v26, v12

    .line 411
    move-object/from16 v24, v13

    .line 413
    move-object/from16 v27, v14

    .line 415
    :goto_c
    iget-object v0, v15, Lw1/h;->a:Ljava/util/List;

    .line 417
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 420
    move-result v0

    .line 421
    const/4 v3, 0x1

    .line 422
    if-le v0, v3, :cond_1a

    .line 424
    iget-object v0, v6, Lc2/g;->o:[F

    .line 426
    array-length v0, v0

    .line 427
    mul-int/lit8 v3, v5, 0x2

    .line 429
    if-gt v0, v3, :cond_f

    .line 431
    mul-int/lit8 v5, v5, 0x4

    .line 433
    new-array v0, v5, [F

    .line 435
    iput-object v0, v6, Lc2/g;->o:[F

    .line 437
    :cond_f
    iget v0, v4, Landroidx/datastore/preferences/protobuf/n;->a:I

    .line 439
    :goto_d
    iget v5, v4, Landroidx/datastore/preferences/protobuf/n;->c:I

    .line 441
    iget v8, v4, Landroidx/datastore/preferences/protobuf/n;->a:I

    .line 443
    add-int/2addr v5, v8

    .line 444
    if-gt v0, v5, :cond_11

    .line 446
    invoke-virtual {v15, v0}, Lw1/h;->f(I)Lw1/i;

    .line 449
    move-result-object v5

    .line 450
    if-nez v5, :cond_10

    .line 452
    move-object/from16 v11, v27

    .line 454
    move-object/from16 v8, v30

    .line 456
    :goto_e
    const/4 v10, 0x3

    .line 457
    goto/16 :goto_12

    .line 459
    :cond_10
    iget-object v8, v6, Lc2/g;->o:[F

    .line 461
    invoke-virtual {v5}, Lw1/i;->b()F

    .line 464
    move-result v9

    .line 465
    const/4 v10, 0x0

    .line 466
    aput v9, v8, v10

    .line 468
    iget-object v8, v6, Lc2/g;->o:[F

    .line 470
    invoke-virtual {v5}, Lw1/f;->a()F

    .line 473
    move-result v5

    .line 474
    mul-float v5, v5, v23

    .line 476
    const/4 v9, 0x1

    .line 477
    aput v5, v8, v9

    .line 479
    iget v5, v4, Landroidx/datastore/preferences/protobuf/n;->b:I

    .line 481
    if-ge v0, v5, :cond_14

    .line 483
    add-int/lit8 v5, v0, 0x1

    .line 485
    invoke-virtual {v15, v5}, Lw1/h;->f(I)Lw1/i;

    .line 488
    move-result-object v5

    .line 489
    if-nez v5, :cond_12

    .line 491
    :cond_11
    move-object/from16 v11, v27

    .line 493
    move-object/from16 v8, v30

    .line 495
    goto/16 :goto_13

    .line 497
    :cond_12
    iget-object v8, v6, Lc2/g;->o:[F

    .line 499
    invoke-virtual {v5}, Lw1/i;->b()F

    .line 502
    move-result v9

    .line 503
    const/4 v10, 0x2

    .line 504
    if-eqz v1, :cond_13

    .line 506
    aput v9, v8, v10

    .line 508
    iget-object v8, v6, Lc2/g;->o:[F

    .line 510
    const/4 v9, 0x1

    .line 511
    aget v11, v8, v9

    .line 513
    const/4 v9, 0x3

    .line 514
    aput v11, v8, v9

    .line 516
    aget v9, v8, v10

    .line 518
    const/4 v10, 0x4

    .line 519
    aput v9, v8, v10

    .line 521
    const/4 v9, 0x5

    .line 522
    aput v11, v8, v9

    .line 524
    invoke-virtual {v5}, Lw1/i;->b()F

    .line 527
    move-result v9

    .line 528
    const/4 v10, 0x6

    .line 529
    aput v9, v8, v10

    .line 531
    iget-object v8, v6, Lc2/g;->o:[F

    .line 533
    invoke-virtual {v5}, Lw1/f;->a()F

    .line 536
    move-result v5

    .line 537
    mul-float v5, v5, v23

    .line 539
    const/4 v9, 0x7

    .line 540
    aput v5, v8, v9

    .line 542
    :goto_f
    const/4 v8, 0x0

    .line 543
    goto :goto_10

    .line 544
    :cond_13
    aput v9, v8, v10

    .line 546
    iget-object v8, v6, Lc2/g;->o:[F

    .line 548
    invoke-virtual {v5}, Lw1/f;->a()F

    .line 551
    move-result v5

    .line 552
    mul-float v5, v5, v23

    .line 554
    const/4 v9, 0x3

    .line 555
    aput v5, v8, v9

    .line 557
    goto :goto_f

    .line 558
    :cond_14
    const/4 v9, 0x3

    .line 559
    const/4 v10, 0x2

    .line 560
    iget-object v5, v6, Lc2/g;->o:[F

    .line 562
    const/4 v8, 0x0

    .line 563
    aget v11, v5, v8

    .line 565
    aput v11, v5, v10

    .line 567
    const/4 v10, 0x1

    .line 568
    aget v11, v5, v10

    .line 570
    aput v11, v5, v9

    .line 572
    :goto_10
    iget-object v5, v6, Lc2/g;->o:[F

    .line 574
    invoke-virtual {v2, v5}, Ld2/g;->f([F)V

    .line 577
    iget-object v5, v6, Lc2/g;->o:[F

    .line 579
    aget v5, v5, v8

    .line 581
    move-object/from16 v8, v30

    .line 583
    invoke-virtual {v8, v5}, Ld2/i;->b(F)Z

    .line 586
    move-result v5

    .line 587
    if-nez v5, :cond_15

    .line 589
    move-object/from16 v11, v27

    .line 591
    goto :goto_13

    .line 592
    :cond_15
    iget-object v5, v6, Lc2/g;->o:[F

    .line 594
    const/4 v9, 0x2

    .line 595
    aget v5, v5, v9

    .line 597
    invoke-virtual {v8, v5}, Ld2/i;->a(F)Z

    .line 600
    move-result v5

    .line 601
    if-eqz v5, :cond_18

    .line 603
    iget-object v5, v6, Lc2/g;->o:[F

    .line 605
    const/4 v9, 0x1

    .line 606
    aget v10, v5, v9

    .line 608
    iget-object v9, v8, Ld2/i;->b:Landroid/graphics/RectF;

    .line 610
    iget v11, v9, Landroid/graphics/RectF;->top:F

    .line 612
    cmpg-float v10, v11, v10

    .line 614
    if-gtz v10, :cond_16

    .line 616
    const/4 v10, 0x3

    .line 617
    goto :goto_11

    .line 618
    :cond_16
    const/4 v10, 0x3

    .line 619
    aget v5, v5, v10

    .line 621
    const/high16 v11, 0x42c80000    # 100.0f

    .line 623
    mul-float v5, v5, v11

    .line 625
    float-to-int v5, v5

    .line 626
    int-to-float v5, v5

    .line 627
    div-float/2addr v5, v11

    .line 628
    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    .line 630
    cmpl-float v5, v9, v5

    .line 632
    if-ltz v5, :cond_17

    .line 634
    :goto_11
    invoke-virtual {v15, v0}, Lw1/h;->d(I)I

    .line 637
    move-result v5

    .line 638
    move-object/from16 v11, v27

    .line 640
    invoke-virtual {v11, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 643
    iget-object v5, v6, Lc2/g;->o:[F

    .line 645
    const/4 v9, 0x0

    .line 646
    invoke-virtual {v7, v5, v9, v3, v11}, Landroid/graphics/Canvas;->drawLines([FIILandroid/graphics/Paint;)V

    .line 649
    goto :goto_12

    .line 650
    :cond_17
    move-object/from16 v11, v27

    .line 652
    goto :goto_12

    .line 653
    :cond_18
    move-object/from16 v11, v27

    .line 655
    goto/16 :goto_e

    .line 657
    :goto_12
    add-int/lit8 v0, v0, 0x1

    .line 659
    move-object/from16 v30, v8

    .line 661
    move-object/from16 v27, v11

    .line 663
    goto/16 :goto_d

    .line 665
    :cond_19
    :goto_13
    const/4 v0, 0x0

    .line 666
    goto/16 :goto_17

    .line 668
    :cond_1a
    move-object/from16 v11, v27

    .line 670
    move-object/from16 v8, v30

    .line 672
    iget-object v0, v6, Lc2/g;->o:[F

    .line 674
    array-length v0, v0

    .line 675
    mul-int v3, v22, v5

    .line 677
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 680
    move-result v9

    .line 681
    const/4 v10, 0x2

    .line 682
    mul-int/lit8 v9, v9, 0x2

    .line 684
    if-ge v0, v9, :cond_1b

    .line 686
    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    .line 689
    move-result v0

    .line 690
    const/4 v3, 0x4

    .line 691
    mul-int/lit8 v0, v0, 0x4

    .line 693
    new-array v0, v0, [F

    .line 695
    iput-object v0, v6, Lc2/g;->o:[F

    .line 697
    :cond_1b
    iget v0, v4, Landroidx/datastore/preferences/protobuf/n;->a:I

    .line 699
    invoke-virtual {v15, v0}, Lw1/h;->f(I)Lw1/i;

    .line 702
    move-result-object v0

    .line 703
    if-eqz v0, :cond_19

    .line 705
    iget v0, v4, Landroidx/datastore/preferences/protobuf/n;->a:I

    .line 707
    const/4 v3, 0x0

    .line 708
    :goto_14
    iget v9, v4, Landroidx/datastore/preferences/protobuf/n;->c:I

    .line 710
    iget v10, v4, Landroidx/datastore/preferences/protobuf/n;->a:I

    .line 712
    add-int/2addr v9, v10

    .line 713
    if-gt v0, v9, :cond_20

    .line 715
    if-nez v0, :cond_1c

    .line 717
    const/4 v9, 0x0

    .line 718
    goto :goto_15

    .line 719
    :cond_1c
    add-int/lit8 v9, v0, -0x1

    .line 721
    :goto_15
    invoke-virtual {v15, v9}, Lw1/h;->f(I)Lw1/i;

    .line 724
    move-result-object v9

    .line 725
    invoke-virtual {v15, v0}, Lw1/h;->f(I)Lw1/i;

    .line 728
    move-result-object v10

    .line 729
    if-eqz v9, :cond_1f

    .line 731
    if-nez v10, :cond_1d

    .line 733
    goto :goto_16

    .line 734
    :cond_1d
    iget-object v12, v6, Lc2/g;->o:[F

    .line 736
    add-int/lit8 v13, v3, 0x1

    .line 738
    invoke-virtual {v9}, Lw1/i;->b()F

    .line 741
    move-result v14

    .line 742
    aput v14, v12, v3

    .line 744
    iget-object v12, v6, Lc2/g;->o:[F

    .line 746
    add-int/lit8 v14, v3, 0x2

    .line 748
    invoke-virtual {v9}, Lw1/f;->a()F

    .line 751
    move-result v17

    .line 752
    mul-float v17, v17, v23

    .line 754
    aput v17, v12, v13

    .line 756
    if-eqz v1, :cond_1e

    .line 758
    iget-object v12, v6, Lc2/g;->o:[F

    .line 760
    add-int/lit8 v13, v3, 0x3

    .line 762
    invoke-virtual {v10}, Lw1/i;->b()F

    .line 765
    move-result v17

    .line 766
    aput v17, v12, v14

    .line 768
    iget-object v12, v6, Lc2/g;->o:[F

    .line 770
    add-int/lit8 v14, v3, 0x4

    .line 772
    invoke-virtual {v9}, Lw1/f;->a()F

    .line 775
    move-result v17

    .line 776
    mul-float v17, v17, v23

    .line 778
    aput v17, v12, v13

    .line 780
    iget-object v12, v6, Lc2/g;->o:[F

    .line 782
    add-int/lit8 v13, v3, 0x5

    .line 784
    invoke-virtual {v10}, Lw1/i;->b()F

    .line 787
    move-result v17

    .line 788
    aput v17, v12, v14

    .line 790
    iget-object v12, v6, Lc2/g;->o:[F

    .line 792
    add-int/lit8 v14, v3, 0x6

    .line 794
    invoke-virtual {v9}, Lw1/f;->a()F

    .line 797
    move-result v3

    .line 798
    mul-float v3, v3, v23

    .line 800
    aput v3, v12, v13

    .line 802
    :cond_1e
    iget-object v3, v6, Lc2/g;->o:[F

    .line 804
    add-int/lit8 v9, v14, 0x1

    .line 806
    invoke-virtual {v10}, Lw1/i;->b()F

    .line 809
    move-result v12

    .line 810
    aput v12, v3, v14

    .line 812
    iget-object v3, v6, Lc2/g;->o:[F

    .line 814
    const/4 v12, 0x2

    .line 815
    add-int/2addr v14, v12

    .line 816
    invoke-virtual {v10}, Lw1/f;->a()F

    .line 819
    move-result v10

    .line 820
    mul-float v10, v10, v23

    .line 822
    aput v10, v3, v9

    .line 824
    move v3, v14

    .line 825
    :cond_1f
    :goto_16
    add-int/lit8 v0, v0, 0x1

    .line 827
    goto :goto_14

    .line 828
    :cond_20
    if-lez v3, :cond_19

    .line 830
    iget-object v0, v6, Lc2/g;->o:[F

    .line 832
    invoke-virtual {v2, v0}, Ld2/g;->f([F)V

    .line 835
    iget v0, v4, Landroidx/datastore/preferences/protobuf/n;->c:I

    .line 837
    const/4 v1, 0x1

    .line 838
    add-int/2addr v0, v1

    .line 839
    mul-int v0, v0, v5

    .line 841
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 844
    move-result v0

    .line 845
    const/4 v1, 0x2

    .line 846
    mul-int/lit8 v0, v0, 0x2

    .line 848
    iget-object v1, v15, Lw1/h;->a:Ljava/util/List;

    .line 850
    const/4 v2, 0x0

    .line 851
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 854
    move-result-object v1

    .line 855
    check-cast v1, Ljava/lang/Integer;

    .line 857
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 860
    move-result v1

    .line 861
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 864
    iget-object v1, v6, Lc2/g;->o:[F

    .line 866
    invoke-virtual {v7, v1, v2, v0, v11}, Landroid/graphics/Canvas;->drawLines([FIILandroid/graphics/Paint;)V

    .line 869
    goto/16 :goto_13

    .line 871
    :goto_17
    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 874
    move-object/from16 v30, v8

    .line 876
    move-object/from16 v10, v26

    .line 878
    :goto_18
    const/4 v0, 0x0

    .line 879
    const/4 v1, 0x0

    .line 880
    goto/16 :goto_1f

    .line 882
    :cond_21
    move-object/from16 v25, v10

    .line 884
    move-object/from16 v26, v12

    .line 886
    move-object/from16 v24, v13

    .line 888
    move-object v11, v14

    .line 889
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 892
    iget v0, v15, Lw1/h;->d:I

    .line 894
    move-object/from16 v12, v26

    .line 896
    check-cast v12, Lu1/b;

    .line 898
    invoke-virtual {v12, v0}, Lu1/b;->m(I)Ld2/g;

    .line 901
    move-result-object v9

    .line 902
    move-object/from16 v10, v26

    .line 904
    invoke-virtual {v4, v10, v15}, Landroidx/datastore/preferences/protobuf/n;->Y(Lz1/d;Lw1/k;)V

    .line 907
    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 910
    iget v0, v4, Landroidx/datastore/preferences/protobuf/n;->c:I

    .line 912
    const/4 v1, 0x1

    .line 913
    if-lt v0, v1, :cond_22

    .line 915
    iget v0, v4, Landroidx/datastore/preferences/protobuf/n;->a:I

    .line 917
    invoke-virtual {v15, v0}, Lw1/h;->f(I)Lw1/i;

    .line 920
    move-result-object v0

    .line 921
    invoke-virtual {v0}, Lw1/i;->b()F

    .line 924
    move-result v2

    .line 925
    invoke-virtual {v0}, Lw1/f;->a()F

    .line 928
    move-result v12

    .line 929
    mul-float v12, v12, v23

    .line 931
    invoke-virtual {v5, v2, v12}, Landroid/graphics/Path;->moveTo(FF)V

    .line 934
    iget v2, v4, Landroidx/datastore/preferences/protobuf/n;->a:I

    .line 936
    add-int/2addr v2, v1

    .line 937
    :goto_19
    iget v1, v4, Landroidx/datastore/preferences/protobuf/n;->c:I

    .line 939
    iget v12, v4, Landroidx/datastore/preferences/protobuf/n;->a:I

    .line 941
    add-int/2addr v1, v12

    .line 942
    if-gt v2, v1, :cond_22

    .line 944
    invoke-virtual {v15, v2}, Lw1/h;->f(I)Lw1/i;

    .line 947
    move-result-object v1

    .line 948
    invoke-virtual {v0}, Lw1/i;->b()F

    .line 951
    move-result v12

    .line 952
    invoke-virtual {v1}, Lw1/i;->b()F

    .line 955
    move-result v13

    .line 956
    invoke-virtual {v0}, Lw1/i;->b()F

    .line 959
    move-result v14

    .line 960
    sub-float/2addr v13, v14

    .line 961
    const/high16 v14, 0x40000000    # 2.0f

    .line 963
    div-float/2addr v13, v14

    .line 964
    add-float v19, v13, v12

    .line 966
    invoke-virtual {v0}, Lw1/f;->a()F

    .line 969
    move-result v0

    .line 970
    mul-float v18, v0, v23

    .line 972
    invoke-virtual {v1}, Lw1/f;->a()F

    .line 975
    move-result v0

    .line 976
    mul-float v20, v0, v23

    .line 978
    invoke-virtual {v1}, Lw1/i;->b()F

    .line 981
    move-result v21

    .line 982
    invoke-virtual {v1}, Lw1/f;->a()F

    .line 985
    move-result v0

    .line 986
    mul-float v22, v0, v23

    .line 988
    move-object/from16 v16, v5

    .line 990
    move/from16 v17, v19

    .line 992
    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 995
    add-int/lit8 v2, v2, 0x1

    .line 997
    move-object v0, v1

    .line 998
    goto :goto_19

    .line 999
    :cond_22
    iget-boolean v0, v15, Lw1/l;->B:Z

    .line 1001
    if-eqz v0, :cond_23

    .line 1003
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 1006
    invoke-virtual {v3, v5}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 1009
    iget-object v1, v6, Lc2/g;->k:Landroid/graphics/Canvas;

    .line 1011
    iget-object v12, v6, Lc2/c;->f:Landroidx/datastore/preferences/protobuf/n;

    .line 1013
    move-object/from16 v0, p0

    .line 1015
    move-object v2, v15

    .line 1016
    move-object v4, v9

    .line 1017
    move-object v13, v5

    .line 1018
    move-object v5, v12

    .line 1019
    invoke-virtual/range {v0 .. v5}, Lc2/g;->k(Landroid/graphics/Canvas;Lw1/k;Landroid/graphics/Path;Ld2/g;Landroidx/datastore/preferences/protobuf/n;)V

    .line 1022
    goto :goto_1a

    .line 1023
    :cond_23
    move-object v13, v5

    .line 1024
    :goto_1a
    iget-object v0, v15, Lw1/h;->a:Ljava/util/List;

    .line 1026
    const/4 v1, 0x0

    .line 1027
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1030
    move-result-object v0

    .line 1031
    check-cast v0, Ljava/lang/Integer;

    .line 1033
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1036
    move-result v0

    .line 1037
    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1040
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 1042
    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1045
    invoke-virtual {v9, v13}, Ld2/g;->d(Landroid/graphics/Path;)V

    .line 1048
    iget-object v0, v6, Lc2/g;->k:Landroid/graphics/Canvas;

    .line 1050
    invoke-virtual {v0, v13, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1053
    const/4 v0, 0x0

    .line 1054
    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 1057
    :goto_1b
    move-object/from16 v30, v8

    .line 1059
    goto/16 :goto_18

    .line 1061
    :cond_24
    move-object/from16 v25, v10

    .line 1063
    move-object v10, v12

    .line 1064
    move-object/from16 v24, v13

    .line 1066
    move-object v11, v14

    .line 1067
    move-object v13, v5

    .line 1068
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1071
    iget v1, v15, Lw1/h;->d:I

    .line 1073
    move-object v12, v10

    .line 1074
    check-cast v12, Lu1/b;

    .line 1076
    invoke-virtual {v12, v1}, Lu1/b;->m(I)Ld2/g;

    .line 1079
    move-result-object v9

    .line 1080
    invoke-virtual {v4, v10, v15}, Landroidx/datastore/preferences/protobuf/n;->Y(Lz1/d;Lw1/k;)V

    .line 1083
    invoke-virtual {v13}, Landroid/graphics/Path;->reset()V

    .line 1086
    iget v1, v4, Landroidx/datastore/preferences/protobuf/n;->c:I

    .line 1088
    const/4 v2, 0x1

    .line 1089
    if-lt v1, v2, :cond_28

    .line 1091
    iget v1, v4, Landroidx/datastore/preferences/protobuf/n;->a:I

    .line 1093
    add-int/lit8 v2, v1, -0x1

    .line 1095
    const/4 v5, 0x0

    .line 1096
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 1099
    move-result v2

    .line 1100
    invoke-virtual {v15, v2}, Lw1/h;->f(I)Lw1/i;

    .line 1103
    move-result-object v2

    .line 1104
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 1107
    move-result v1

    .line 1108
    invoke-virtual {v15, v1}, Lw1/h;->f(I)Lw1/i;

    .line 1111
    move-result-object v1

    .line 1112
    if-nez v1, :cond_25

    .line 1114
    goto :goto_1b

    .line 1115
    :cond_25
    invoke-virtual {v1}, Lw1/i;->b()F

    .line 1118
    move-result v5

    .line 1119
    invoke-virtual {v1}, Lw1/f;->a()F

    .line 1122
    move-result v12

    .line 1123
    mul-float v12, v12, v23

    .line 1125
    invoke-virtual {v13, v5, v12}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1128
    iget v5, v4, Landroidx/datastore/preferences/protobuf/n;->a:I

    .line 1130
    const/4 v12, 0x1

    .line 1131
    add-int/2addr v5, v12

    .line 1132
    const/4 v12, -0x1

    .line 1133
    move-object/from16 v16, v1

    .line 1135
    move v12, v5

    .line 1136
    const/4 v14, -0x1

    .line 1137
    move-object/from16 v5, v16

    .line 1139
    :goto_1c
    iget v1, v4, Landroidx/datastore/preferences/protobuf/n;->c:I

    .line 1141
    move-object/from16 v30, v8

    .line 1143
    iget v8, v4, Landroidx/datastore/preferences/protobuf/n;->a:I

    .line 1145
    add-int/2addr v1, v8

    .line 1146
    if-gt v12, v1, :cond_29

    .line 1148
    if-ne v14, v12, :cond_26

    .line 1150
    move-object/from16 v1, v16

    .line 1152
    goto :goto_1d

    .line 1153
    :cond_26
    invoke-virtual {v15, v12}, Lw1/h;->f(I)Lw1/i;

    .line 1156
    move-result-object v1

    .line 1157
    :goto_1d
    add-int/lit8 v8, v12, 0x1

    .line 1159
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 1162
    move-result v14

    .line 1163
    if-ge v8, v14, :cond_27

    .line 1165
    move v14, v8

    .line 1166
    goto :goto_1e

    .line 1167
    :cond_27
    move v14, v12

    .line 1168
    :goto_1e
    invoke-virtual {v15, v14}, Lw1/h;->f(I)Lw1/i;

    .line 1171
    move-result-object v12

    .line 1172
    invoke-virtual {v1}, Lw1/i;->b()F

    .line 1175
    move-result v16

    .line 1176
    invoke-virtual {v2}, Lw1/i;->b()F

    .line 1179
    move-result v17

    .line 1180
    sub-float v16, v16, v17

    .line 1182
    move-object/from16 v26, v0

    .line 1184
    iget v0, v15, Lw1/k;->H:F

    .line 1186
    mul-float v16, v16, v0

    .line 1188
    invoke-virtual {v1}, Lw1/f;->a()F

    .line 1191
    move-result v17

    .line 1192
    invoke-virtual {v2}, Lw1/f;->a()F

    .line 1195
    move-result v2

    .line 1196
    sub-float v17, v17, v2

    .line 1198
    mul-float v17, v17, v0

    .line 1200
    invoke-virtual {v12}, Lw1/i;->b()F

    .line 1203
    move-result v2

    .line 1204
    invoke-virtual {v5}, Lw1/i;->b()F

    .line 1207
    move-result v18

    .line 1208
    sub-float v2, v2, v18

    .line 1210
    mul-float v2, v2, v0

    .line 1212
    invoke-virtual {v12}, Lw1/f;->a()F

    .line 1215
    move-result v18

    .line 1216
    invoke-virtual {v5}, Lw1/f;->a()F

    .line 1219
    move-result v19

    .line 1220
    sub-float v18, v18, v19

    .line 1222
    mul-float v18, v18, v0

    .line 1224
    invoke-virtual {v5}, Lw1/i;->b()F

    .line 1227
    move-result v0

    .line 1228
    add-float v0, v0, v16

    .line 1230
    invoke-virtual {v5}, Lw1/f;->a()F

    .line 1233
    move-result v16

    .line 1234
    add-float v16, v16, v17

    .line 1236
    mul-float v19, v16, v23

    .line 1238
    invoke-virtual {v1}, Lw1/i;->b()F

    .line 1241
    move-result v16

    .line 1242
    sub-float v2, v16, v2

    .line 1244
    invoke-virtual {v1}, Lw1/f;->a()F

    .line 1247
    move-result v16

    .line 1248
    sub-float v16, v16, v18

    .line 1250
    mul-float v20, v16, v23

    .line 1252
    invoke-virtual {v1}, Lw1/i;->b()F

    .line 1255
    move-result v21

    .line 1256
    invoke-virtual {v1}, Lw1/f;->a()F

    .line 1259
    move-result v16

    .line 1260
    mul-float v22, v16, v23

    .line 1262
    move-object/from16 v16, v13

    .line 1264
    move/from16 v17, v0

    .line 1266
    move/from16 v18, v19

    .line 1268
    move/from16 v19, v2

    .line 1270
    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 1273
    move-object v2, v5

    .line 1274
    move-object/from16 v16, v12

    .line 1276
    move-object/from16 v0, v26

    .line 1278
    move-object v5, v1

    .line 1279
    move v12, v8

    .line 1280
    move-object/from16 v8, v30

    .line 1282
    goto/16 :goto_1c

    .line 1284
    :cond_28
    move-object/from16 v30, v8

    .line 1286
    :cond_29
    iget-boolean v0, v15, Lw1/l;->B:Z

    .line 1288
    if-eqz v0, :cond_2a

    .line 1290
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 1293
    invoke-virtual {v3, v13}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    .line 1296
    iget-object v1, v6, Lc2/g;->k:Landroid/graphics/Canvas;

    .line 1298
    iget-object v5, v6, Lc2/c;->f:Landroidx/datastore/preferences/protobuf/n;

    .line 1300
    move-object/from16 v0, p0

    .line 1302
    move-object v2, v15

    .line 1303
    move-object v4, v9

    .line 1304
    invoke-virtual/range {v0 .. v5}, Lc2/g;->k(Landroid/graphics/Canvas;Lw1/k;Landroid/graphics/Path;Ld2/g;Landroidx/datastore/preferences/protobuf/n;)V

    .line 1307
    :cond_2a
    iget-object v0, v15, Lw1/h;->a:Ljava/util/List;

    .line 1309
    const/4 v1, 0x0

    .line 1310
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1313
    move-result-object v0

    .line 1314
    check-cast v0, Ljava/lang/Integer;

    .line 1316
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1319
    move-result v0

    .line 1320
    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1323
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 1325
    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1328
    invoke-virtual {v9, v13}, Ld2/g;->d(Landroid/graphics/Path;)V

    .line 1331
    iget-object v0, v6, Lc2/g;->k:Landroid/graphics/Canvas;

    .line 1333
    invoke-virtual {v0, v13, v11}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 1336
    const/4 v0, 0x0

    .line 1337
    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 1340
    :goto_1f
    invoke-virtual {v11, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 1343
    goto :goto_21

    .line 1344
    :cond_2b
    :goto_20
    move-object/from16 v30, v8

    .line 1346
    move-object v0, v9

    .line 1347
    move-object/from16 v25, v10

    .line 1349
    move-object v10, v12

    .line 1350
    move-object/from16 v24, v13

    .line 1352
    const/4 v1, 0x0

    .line 1353
    :goto_21
    move-object v9, v0

    .line 1354
    move-object v12, v10

    .line 1355
    move-object/from16 v13, v24

    .line 1357
    move-object/from16 v10, v25

    .line 1359
    move-object/from16 v8, v30

    .line 1361
    const/4 v11, 0x0

    .line 1362
    goto/16 :goto_4

    .line 1364
    :cond_2c
    move-object/from16 v25, v10

    .line 1366
    move-object v11, v14

    .line 1367
    const/4 v0, 0x0

    .line 1368
    move-object/from16 v2, v25

    .line 1370
    invoke-virtual {v7, v2, v0, v0, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1373
    :cond_2d
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lc2/d;->c:Landroid/graphics/Paint;

    .line 5
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 7
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    iget-object v1, v0, Lc2/d;->b:Ls1/a;

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget-object v1, v0, Lc2/g;->r:[F

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    aput v3, v1, v2

    .line 21
    const/4 v4, 0x1

    .line 22
    aput v3, v1, v4

    .line 24
    iget-object v5, v0, Lc2/g;->h:Lz1/d;

    .line 26
    invoke-interface {v5}, Lz1/d;->getLineData()Lw1/j;

    .line 29
    move-result-object v6

    .line 30
    iget-object v6, v6, Lw1/g;->i:Ljava/util/ArrayList;

    .line 32
    const/4 v7, 0x0

    .line 33
    :goto_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 36
    move-result v8

    .line 37
    if-ge v7, v8, :cond_e

    .line 39
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v8

    .line 43
    check-cast v8, Lw1/k;

    .line 45
    iget-boolean v9, v8, Lw1/h;->n:Z

    .line 47
    if-eqz v9, :cond_0

    .line 49
    iget-boolean v9, v8, Lw1/k;->J:Z

    .line 51
    if-eqz v9, :cond_0

    .line 53
    iget-object v9, v8, Lw1/h;->o:Ljava/util/List;

    .line 55
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 58
    move-result v9

    .line 59
    if-nez v9, :cond_1

    .line 61
    :cond_0
    move-object/from16 v13, p1

    .line 63
    move-object/from16 v17, v5

    .line 65
    move-object/from16 v18, v6

    .line 67
    move/from16 v19, v7

    .line 69
    :goto_1
    const/4 v5, 0x0

    .line 70
    const/4 v7, 0x1

    .line 71
    goto/16 :goto_b

    .line 73
    :cond_1
    iget-object v9, v0, Lc2/g;->i:Landroid/graphics/Paint;

    .line 75
    iget v10, v8, Lw1/k;->E:I

    .line 77
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 80
    iget v9, v8, Lw1/h;->d:I

    .line 82
    move-object v10, v5

    .line 83
    check-cast v10, Lu1/b;

    .line 85
    invoke-virtual {v10, v9}, Lu1/b;->m(I)Ld2/g;

    .line 88
    move-result-object v9

    .line 89
    iget-object v10, v0, Lc2/c;->f:Landroidx/datastore/preferences/protobuf/n;

    .line 91
    invoke-virtual {v10, v5, v8}, Landroidx/datastore/preferences/protobuf/n;->Y(Lz1/d;Lw1/k;)V

    .line 94
    iget v11, v8, Lw1/k;->F:F

    .line 96
    iget v12, v8, Lw1/k;->G:F

    .line 98
    iget-boolean v13, v8, Lw1/k;->K:Z

    .line 100
    if-eqz v13, :cond_2

    .line 102
    cmpg-float v13, v12, v11

    .line 104
    if-gez v13, :cond_2

    .line 106
    cmpl-float v12, v12, v3

    .line 108
    if-lez v12, :cond_2

    .line 110
    const/4 v12, 0x1

    .line 111
    goto :goto_2

    .line 112
    :cond_2
    const/4 v12, 0x0

    .line 113
    :goto_2
    if-eqz v12, :cond_3

    .line 115
    iget v13, v8, Lw1/k;->E:I

    .line 117
    const v14, 0x112233

    .line 120
    if-ne v13, v14, :cond_3

    .line 122
    const/4 v13, 0x1

    .line 123
    goto :goto_3

    .line 124
    :cond_3
    const/4 v13, 0x0

    .line 125
    :goto_3
    iget-object v14, v0, Lc2/g;->q:Ljava/util/HashMap;

    .line 127
    invoke-virtual {v14, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 130
    move-result v15

    .line 131
    if-eqz v15, :cond_4

    .line 133
    invoke-virtual {v14, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    move-result-object v14

    .line 137
    check-cast v14, Lc2/f;

    .line 139
    goto :goto_4

    .line 140
    :cond_4
    new-instance v15, Lc2/f;

    .line 142
    invoke-direct {v15, v0}, Lc2/f;-><init>(Lc2/g;)V

    .line 145
    invoke-virtual {v14, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    move-object v14, v15

    .line 149
    :goto_4
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    iget-object v15, v8, Lw1/k;->D:Ljava/util/ArrayList;

    .line 154
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 157
    move-result v15

    .line 158
    iget-object v3, v14, Lc2/f;->b:[Landroid/graphics/Bitmap;

    .line 160
    if-nez v3, :cond_5

    .line 162
    new-array v3, v15, [Landroid/graphics/Bitmap;

    .line 164
    iput-object v3, v14, Lc2/f;->b:[Landroid/graphics/Bitmap;

    .line 166
    goto :goto_5

    .line 167
    :cond_5
    array-length v3, v3

    .line 168
    if-eq v3, v15, :cond_8

    .line 170
    new-array v3, v15, [Landroid/graphics/Bitmap;

    .line 172
    iput-object v3, v14, Lc2/f;->b:[Landroid/graphics/Bitmap;

    .line 174
    :goto_5
    iget-object v3, v8, Lw1/k;->D:Ljava/util/ArrayList;

    .line 176
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 179
    move-result v3

    .line 180
    iget v15, v8, Lw1/k;->F:F

    .line 182
    iget v4, v8, Lw1/k;->G:F

    .line 184
    :goto_6
    if-ge v2, v3, :cond_8

    .line 186
    move/from16 v16, v3

    .line 188
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 190
    move-object/from16 v17, v5

    .line 192
    move-object/from16 v18, v6

    .line 194
    float-to-double v5, v15

    .line 195
    const-wide v19, 0x4000cccccccccccdL    # 2.1

    .line 200
    mul-double v5, v5, v19

    .line 202
    double-to-int v5, v5

    .line 203
    invoke-static {v5, v5, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 206
    move-result-object v3

    .line 207
    new-instance v5, Landroid/graphics/Canvas;

    .line 209
    invoke-direct {v5, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 212
    iget-object v6, v14, Lc2/f;->b:[Landroid/graphics/Bitmap;

    .line 214
    aput-object v3, v6, v2

    .line 216
    iget-object v3, v14, Lc2/f;->c:Lc2/g;

    .line 218
    iget-object v6, v3, Lc2/d;->c:Landroid/graphics/Paint;

    .line 220
    move/from16 v19, v7

    .line 222
    iget-object v7, v8, Lw1/k;->D:Ljava/util/ArrayList;

    .line 224
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 227
    move-result-object v7

    .line 228
    check-cast v7, Ljava/lang/Integer;

    .line 230
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 233
    move-result v7

    .line 234
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 237
    iget-object v6, v3, Lc2/d;->c:Landroid/graphics/Paint;

    .line 239
    if-eqz v13, :cond_6

    .line 241
    iget-object v3, v14, Lc2/f;->a:Landroid/graphics/Path;

    .line 243
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 246
    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 248
    invoke-virtual {v3, v15, v15, v15, v7}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 251
    sget-object v7, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 253
    invoke-virtual {v3, v15, v15, v4, v7}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 256
    invoke-virtual {v5, v3, v6}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 259
    goto :goto_7

    .line 260
    :cond_6
    invoke-virtual {v5, v15, v15, v15, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 263
    if-eqz v12, :cond_7

    .line 265
    iget-object v3, v3, Lc2/g;->i:Landroid/graphics/Paint;

    .line 267
    invoke-virtual {v5, v15, v15, v4, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 270
    :cond_7
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 272
    move/from16 v3, v16

    .line 274
    move-object/from16 v5, v17

    .line 276
    move-object/from16 v6, v18

    .line 278
    move/from16 v7, v19

    .line 280
    goto :goto_6

    .line 281
    :cond_8
    move-object/from16 v17, v5

    .line 283
    move-object/from16 v18, v6

    .line 285
    move/from16 v19, v7

    .line 287
    iget v2, v10, Landroidx/datastore/preferences/protobuf/n;->c:I

    .line 289
    iget v3, v10, Landroidx/datastore/preferences/protobuf/n;->a:I

    .line 291
    add-int/2addr v2, v3

    .line 292
    :goto_8
    if-gt v3, v2, :cond_9

    .line 294
    invoke-virtual {v8, v3}, Lw1/h;->f(I)Lw1/i;

    .line 297
    move-result-object v4

    .line 298
    if-nez v4, :cond_a

    .line 300
    :cond_9
    :goto_9
    move-object/from16 v13, p1

    .line 302
    goto/16 :goto_1

    .line 304
    :cond_a
    invoke-virtual {v4}, Lw1/i;->b()F

    .line 307
    move-result v5

    .line 308
    const/4 v6, 0x0

    .line 309
    aput v5, v1, v6

    .line 311
    invoke-virtual {v4}, Lw1/f;->a()F

    .line 314
    move-result v4

    .line 315
    const/high16 v5, 0x3f800000    # 1.0f

    .line 317
    mul-float v4, v4, v5

    .line 319
    const/4 v5, 0x1

    .line 320
    aput v4, v1, v5

    .line 322
    invoke-virtual {v9, v1}, Ld2/g;->f([F)V

    .line 325
    iget-object v4, v0, Li0/l;->a:Ljava/lang/Object;

    .line 327
    check-cast v4, Ld2/i;

    .line 329
    aget v7, v1, v6

    .line 331
    invoke-virtual {v4, v7}, Ld2/i;->b(F)Z

    .line 334
    move-result v7

    .line 335
    if-nez v7, :cond_b

    .line 337
    goto :goto_9

    .line 338
    :cond_b
    aget v7, v1, v6

    .line 340
    invoke-virtual {v4, v7}, Ld2/i;->a(F)Z

    .line 343
    move-result v6

    .line 344
    if-eqz v6, :cond_c

    .line 346
    aget v6, v1, v5

    .line 348
    invoke-virtual {v4, v6}, Ld2/i;->c(F)Z

    .line 351
    move-result v4

    .line 352
    if-nez v4, :cond_d

    .line 354
    :cond_c
    move-object/from16 v13, p1

    .line 356
    const/4 v5, 0x0

    .line 357
    const/4 v7, 0x1

    .line 358
    goto :goto_a

    .line 359
    :cond_d
    iget-object v4, v14, Lc2/f;->b:[Landroid/graphics/Bitmap;

    .line 361
    array-length v5, v4

    .line 362
    rem-int v5, v3, v5

    .line 364
    aget-object v4, v4, v5

    .line 366
    if-eqz v4, :cond_c

    .line 368
    const/4 v5, 0x0

    .line 369
    aget v6, v1, v5

    .line 371
    sub-float/2addr v6, v11

    .line 372
    const/4 v7, 0x1

    .line 373
    aget v10, v1, v7

    .line 375
    sub-float/2addr v10, v11

    .line 376
    const/4 v12, 0x0

    .line 377
    move-object/from16 v13, p1

    .line 379
    invoke-virtual {v13, v4, v6, v10, v12}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 382
    :goto_a
    add-int/lit8 v3, v3, 0x1

    .line 384
    goto :goto_8

    .line 385
    :goto_b
    add-int/lit8 v2, v19, 0x1

    .line 387
    move v7, v2

    .line 388
    move-object/from16 v5, v17

    .line 390
    move-object/from16 v6, v18

    .line 392
    const/4 v2, 0x0

    .line 393
    const/4 v3, 0x0

    .line 394
    const/4 v4, 0x1

    .line 395
    goto/16 :goto_0

    .line 397
    :cond_e
    return-void
.end method

.method public final f(Landroid/graphics/Canvas;[Ly1/c;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lc2/g;->h:Lz1/d;

    .line 3
    invoke-interface {v0}, Lz1/d;->getLineData()Lw1/j;

    .line 6
    move-result-object v1

    .line 7
    array-length v2, p2

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v2, :cond_4

    .line 11
    aget-object v4, p2, v3

    .line 13
    iget v5, v4, Ly1/c;->e:I

    .line 15
    invoke-virtual {v1, v5}, Lw1/g;->b(I)La2/b;

    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Lw1/k;

    .line 21
    if-eqz v5, :cond_3

    .line 23
    iget-boolean v6, v5, Lw1/h;->e:Z

    .line 25
    if-nez v6, :cond_0

    .line 27
    goto/16 :goto_1

    .line 29
    :cond_0
    iget v6, v4, Ly1/c;->a:F

    .line 31
    iget v7, v4, Ly1/c;->b:F

    .line 33
    const/4 v8, 0x3

    .line 34
    invoke-virtual {v5, v6, v7, v8}, Lw1/h;->g(FFI)Lw1/i;

    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {p0, v6, v5}, Lc2/c;->i(Lw1/i;Lw1/e;)Z

    .line 41
    move-result v7

    .line 42
    if-nez v7, :cond_1

    .line 44
    goto/16 :goto_1

    .line 46
    :cond_1
    iget v7, v5, Lw1/h;->d:I

    .line 48
    move-object v8, v0

    .line 49
    check-cast v8, Lu1/b;

    .line 51
    invoke-virtual {v8, v7}, Lu1/b;->m(I)Ld2/g;

    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v6}, Lw1/i;->b()F

    .line 58
    move-result v8

    .line 59
    invoke-virtual {v6}, Lw1/f;->a()F

    .line 62
    move-result v6

    .line 63
    iget-object v9, p0, Lc2/d;->b:Ls1/a;

    .line 65
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    const/high16 v9, 0x3f800000    # 1.0f

    .line 70
    mul-float v6, v6, v9

    .line 72
    invoke-virtual {v7, v8, v6}, Ld2/g;->b(FF)Ld2/c;

    .line 75
    move-result-object v6

    .line 76
    iget-wide v7, v6, Ld2/c;->b:D

    .line 78
    double-to-float v7, v7

    .line 79
    iget-wide v8, v6, Ld2/c;->c:D

    .line 81
    double-to-float v6, v8

    .line 82
    iput v7, v4, Ly1/c;->h:F

    .line 84
    iput v6, v4, Ly1/c;->i:F

    .line 86
    iget-object v4, p0, Lc2/d;->d:Landroid/graphics/Paint;

    .line 88
    iget v8, v5, Lw1/e;->t:I

    .line 90
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 93
    iget-object v4, p0, Lc2/d;->d:Landroid/graphics/Paint;

    .line 95
    iget v8, v5, Lw1/l;->w:F

    .line 97
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 100
    iget-object v4, p0, Lc2/d;->d:Landroid/graphics/Paint;

    .line 102
    const/4 v8, 0x0

    .line 103
    invoke-virtual {v4, v8}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 106
    iget-boolean v4, v5, Lw1/l;->u:Z

    .line 108
    iget-object v8, p0, Li0/l;->a:Ljava/lang/Object;

    .line 110
    if-eqz v4, :cond_2

    .line 112
    iget-object v4, p0, Lc2/h;->g:Landroid/graphics/Path;

    .line 114
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 117
    iget-object v4, p0, Lc2/h;->g:Landroid/graphics/Path;

    .line 119
    move-object v9, v8

    .line 120
    check-cast v9, Ld2/i;

    .line 122
    iget-object v10, v9, Ld2/i;->b:Landroid/graphics/RectF;

    .line 124
    iget v10, v10, Landroid/graphics/RectF;->top:F

    .line 126
    invoke-virtual {v4, v7, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 129
    iget-object v4, p0, Lc2/h;->g:Landroid/graphics/Path;

    .line 131
    iget-object v9, v9, Ld2/i;->b:Landroid/graphics/RectF;

    .line 133
    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    .line 135
    invoke-virtual {v4, v7, v9}, Landroid/graphics/Path;->lineTo(FF)V

    .line 138
    iget-object v4, p0, Lc2/h;->g:Landroid/graphics/Path;

    .line 140
    iget-object v7, p0, Lc2/d;->d:Landroid/graphics/Paint;

    .line 142
    invoke-virtual {p1, v4, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 145
    :cond_2
    iget-boolean v4, v5, Lw1/l;->v:Z

    .line 147
    if-eqz v4, :cond_3

    .line 149
    iget-object v4, p0, Lc2/h;->g:Landroid/graphics/Path;

    .line 151
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 154
    iget-object v4, p0, Lc2/h;->g:Landroid/graphics/Path;

    .line 156
    check-cast v8, Ld2/i;

    .line 158
    iget-object v5, v8, Ld2/i;->b:Landroid/graphics/RectF;

    .line 160
    iget v5, v5, Landroid/graphics/RectF;->left:F

    .line 162
    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    .line 165
    iget-object v4, p0, Lc2/h;->g:Landroid/graphics/Path;

    .line 167
    iget-object v5, v8, Ld2/i;->b:Landroid/graphics/RectF;

    .line 169
    iget v5, v5, Landroid/graphics/RectF;->right:F

    .line 171
    invoke-virtual {v4, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 174
    iget-object v4, p0, Lc2/h;->g:Landroid/graphics/Path;

    .line 176
    iget-object v5, p0, Lc2/d;->d:Landroid/graphics/Paint;

    .line 178
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 181
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 183
    goto/16 :goto_0

    .line 185
    :cond_4
    return-void
.end method

.method public final g(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lc2/g;->h:Lz1/d;

    .line 5
    invoke-interface {v1}, Lz1/c;->getData()Lw1/g;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lw1/g;->d()I

    .line 12
    move-result v2

    .line 13
    int-to-float v2, v2

    .line 14
    invoke-interface {v1}, Lz1/c;->getMaxVisibleCount()I

    .line 17
    move-result v3

    .line 18
    int-to-float v3, v3

    .line 19
    iget-object v4, v0, Li0/l;->a:Ljava/lang/Object;

    .line 21
    check-cast v4, Ld2/i;

    .line 23
    iget v4, v4, Ld2/i;->i:F

    .line 25
    mul-float v3, v3, v4

    .line 27
    cmpg-float v2, v2, v3

    .line 29
    if-gez v2, :cond_d

    .line 31
    invoke-interface {v1}, Lz1/d;->getLineData()Lw1/j;

    .line 34
    move-result-object v2

    .line 35
    iget-object v2, v2, Lw1/g;->i:Ljava/util/ArrayList;

    .line 37
    const/4 v4, 0x0

    .line 38
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 41
    move-result v5

    .line 42
    if-ge v4, v5, :cond_d

    .line 44
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Lw1/k;

    .line 50
    iget-boolean v6, v5, Lw1/h;->n:Z

    .line 52
    if-eqz v6, :cond_1

    .line 54
    iget-boolean v6, v5, Lw1/h;->j:Z

    .line 56
    if-nez v6, :cond_0

    .line 58
    iget-boolean v6, v5, Lw1/h;->k:Z

    .line 60
    if-eqz v6, :cond_1

    .line 62
    :cond_0
    iget-object v6, v5, Lw1/h;->o:Ljava/util/List;

    .line 64
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 67
    move-result v6

    .line 68
    const/4 v7, 0x1

    .line 69
    if-ge v6, v7, :cond_2

    .line 71
    :cond_1
    move-object/from16 v16, v1

    .line 73
    move-object/from16 v1, p1

    .line 75
    goto/16 :goto_7

    .line 77
    :cond_2
    invoke-virtual {v0, v5}, Lc2/d;->c(Lw1/h;)V

    .line 80
    iget v6, v5, Lw1/h;->d:I

    .line 82
    move-object v8, v1

    .line 83
    check-cast v8, Lu1/b;

    .line 85
    invoke-virtual {v8, v6}, Lu1/b;->m(I)Ld2/g;

    .line 88
    move-result-object v6

    .line 89
    iget v8, v5, Lw1/k;->F:F

    .line 91
    const/high16 v9, 0x3fe00000    # 1.75f

    .line 93
    mul-float v8, v8, v9

    .line 95
    float-to-int v8, v8

    .line 96
    iget-boolean v9, v5, Lw1/k;->J:Z

    .line 98
    if-nez v9, :cond_3

    .line 100
    div-int/lit8 v8, v8, 0x2

    .line 102
    :cond_3
    iget-object v9, v0, Lc2/c;->f:Landroidx/datastore/preferences/protobuf/n;

    .line 104
    invoke-virtual {v9, v1, v5}, Landroidx/datastore/preferences/protobuf/n;->Y(Lz1/d;Lw1/k;)V

    .line 107
    iget-object v10, v0, Lc2/d;->b:Ls1/a;

    .line 109
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    iget v10, v9, Landroidx/datastore/preferences/protobuf/n;->a:I

    .line 114
    iget v11, v9, Landroidx/datastore/preferences/protobuf/n;->b:I

    .line 116
    sub-int/2addr v11, v10

    .line 117
    int-to-float v11, v11

    .line 118
    const/high16 v12, 0x3f800000    # 1.0f

    .line 120
    mul-float v11, v11, v12

    .line 122
    float-to-int v11, v11

    .line 123
    add-int/2addr v11, v7

    .line 124
    mul-int/lit8 v11, v11, 0x2

    .line 126
    iget-object v7, v6, Ld2/g;->i:Ljava/lang/Object;

    .line 128
    check-cast v7, [F

    .line 130
    array-length v7, v7

    .line 131
    if-eq v7, v11, :cond_4

    .line 133
    new-array v7, v11, [F

    .line 135
    iput-object v7, v6, Ld2/g;->i:Ljava/lang/Object;

    .line 137
    :cond_4
    iget-object v7, v6, Ld2/g;->i:Ljava/lang/Object;

    .line 139
    check-cast v7, [F

    .line 141
    const/4 v13, 0x0

    .line 142
    :goto_1
    if-ge v13, v11, :cond_6

    .line 144
    div-int/lit8 v14, v13, 0x2

    .line 146
    add-int/2addr v14, v10

    .line 147
    invoke-virtual {v5, v14}, Lw1/h;->f(I)Lw1/i;

    .line 150
    move-result-object v14

    .line 151
    if-eqz v14, :cond_5

    .line 153
    invoke-virtual {v14}, Lw1/i;->b()F

    .line 156
    move-result v15

    .line 157
    aput v15, v7, v13

    .line 159
    add-int/lit8 v15, v13, 0x1

    .line 161
    invoke-virtual {v14}, Lw1/f;->a()F

    .line 164
    move-result v14

    .line 165
    mul-float v14, v14, v12

    .line 167
    aput v14, v7, v15

    .line 169
    goto :goto_2

    .line 170
    :cond_5
    const/4 v14, 0x0

    .line 171
    aput v14, v7, v13

    .line 173
    add-int/lit8 v15, v13, 0x1

    .line 175
    aput v14, v7, v15

    .line 177
    :goto_2
    add-int/lit8 v13, v13, 0x2

    .line 179
    goto :goto_1

    .line 180
    :cond_6
    iget-object v10, v6, Ld2/g;->d:Ljava/lang/Object;

    .line 182
    check-cast v10, Landroid/graphics/Matrix;

    .line 184
    iget-object v11, v6, Ld2/g;->a:Ljava/lang/Object;

    .line 186
    check-cast v11, Landroid/graphics/Matrix;

    .line 188
    invoke-virtual {v10, v11}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 191
    iget-object v10, v6, Ld2/g;->d:Ljava/lang/Object;

    .line 193
    check-cast v10, Landroid/graphics/Matrix;

    .line 195
    iget-object v11, v6, Ld2/g;->f:Ljava/lang/Object;

    .line 197
    check-cast v11, Ld2/i;

    .line 199
    iget-object v11, v11, Ld2/i;->a:Landroid/graphics/Matrix;

    .line 201
    invoke-virtual {v10, v11}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 204
    iget-object v10, v6, Ld2/g;->d:Ljava/lang/Object;

    .line 206
    check-cast v10, Landroid/graphics/Matrix;

    .line 208
    iget-object v11, v6, Ld2/g;->b:Ljava/lang/Object;

    .line 210
    check-cast v11, Landroid/graphics/Matrix;

    .line 212
    invoke-virtual {v10, v11}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 215
    iget-object v6, v6, Ld2/g;->d:Ljava/lang/Object;

    .line 217
    check-cast v6, Landroid/graphics/Matrix;

    .line 219
    invoke-virtual {v6, v7}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 222
    iget-object v6, v5, Lw1/h;->f:Lx1/c;

    .line 224
    if-nez v6, :cond_7

    .line 226
    sget-object v6, Ld2/h;->h:Lx1/b;

    .line 228
    :cond_7
    iget-object v10, v5, Lw1/h;->l:Ld2/d;

    .line 230
    sget-object v11, Ld2/d;->d:Ld2/f;

    .line 232
    invoke-virtual {v11}, Ld2/f;->b()Ld2/e;

    .line 235
    move-result-object v11

    .line 236
    check-cast v11, Ld2/d;

    .line 238
    iget v12, v10, Ld2/d;->b:F

    .line 240
    iput v12, v11, Ld2/d;->b:F

    .line 242
    iget v10, v10, Ld2/d;->c:F

    .line 244
    iput v10, v11, Ld2/d;->c:F

    .line 246
    invoke-static {v12}, Ld2/h;->c(F)F

    .line 249
    move-result v10

    .line 250
    iput v10, v11, Ld2/d;->b:F

    .line 252
    iget v10, v11, Ld2/d;->c:F

    .line 254
    invoke-static {v10}, Ld2/h;->c(F)F

    .line 257
    move-result v10

    .line 258
    iput v10, v11, Ld2/d;->c:F

    .line 260
    const/4 v10, 0x0

    .line 261
    :goto_3
    array-length v12, v7

    .line 262
    if-ge v10, v12, :cond_8

    .line 264
    aget v12, v7, v10

    .line 266
    add-int/lit8 v13, v10, 0x1

    .line 268
    aget v13, v7, v13

    .line 270
    iget-object v14, v0, Li0/l;->a:Ljava/lang/Object;

    .line 272
    check-cast v14, Ld2/i;

    .line 274
    invoke-virtual {v14, v12}, Ld2/i;->b(F)Z

    .line 277
    move-result v15

    .line 278
    if-nez v15, :cond_9

    .line 280
    :cond_8
    move-object/from16 v16, v1

    .line 282
    move-object/from16 v1, p1

    .line 284
    goto :goto_6

    .line 285
    :cond_9
    invoke-virtual {v14, v12}, Ld2/i;->a(F)Z

    .line 288
    move-result v15

    .line 289
    if-eqz v15, :cond_a

    .line 291
    invoke-virtual {v14, v13}, Ld2/i;->c(F)Z

    .line 294
    move-result v14

    .line 295
    if-nez v14, :cond_b

    .line 297
    :cond_a
    move-object/from16 v16, v1

    .line 299
    move-object/from16 v1, p1

    .line 301
    goto :goto_5

    .line 302
    :cond_b
    div-int/lit8 v14, v10, 0x2

    .line 304
    iget v15, v9, Landroidx/datastore/preferences/protobuf/n;->a:I

    .line 306
    add-int/2addr v15, v14

    .line 307
    invoke-virtual {v5, v15}, Lw1/h;->f(I)Lw1/i;

    .line 310
    move-result-object v15

    .line 311
    iget-boolean v3, v5, Lw1/h;->j:Z

    .line 313
    if-eqz v3, :cond_c

    .line 315
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 318
    invoke-virtual {v15}, Lw1/f;->a()F

    .line 321
    move-result v3

    .line 322
    invoke-virtual {v6, v3}, Lx1/c;->b(F)Ljava/lang/String;

    .line 325
    move-result-object v3

    .line 326
    move-object/from16 v16, v1

    .line 328
    int-to-float v1, v8

    .line 329
    sub-float/2addr v13, v1

    .line 330
    invoke-virtual {v5, v14}, Lw1/h;->i(I)I

    .line 333
    move-result v1

    .line 334
    iget-object v14, v0, Lc2/d;->e:Landroid/graphics/Paint;

    .line 336
    invoke-virtual {v14, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 339
    move-object/from16 v1, p1

    .line 341
    invoke-virtual {v1, v3, v12, v13, v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 344
    goto :goto_4

    .line 345
    :cond_c
    move-object/from16 v16, v1

    .line 347
    move-object/from16 v1, p1

    .line 349
    :goto_4
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    :goto_5
    add-int/lit8 v10, v10, 0x2

    .line 354
    move-object/from16 v1, v16

    .line 356
    goto :goto_3

    .line 357
    :goto_6
    invoke-static {v11}, Ld2/d;->c(Ld2/d;)V

    .line 360
    :goto_7
    add-int/lit8 v4, v4, 0x1

    .line 362
    move-object/from16 v1, v16

    .line 364
    goto/16 :goto_0

    .line 366
    :cond_d
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Landroid/graphics/Canvas;Lw1/k;Landroid/graphics/Path;Ld2/g;Landroidx/datastore/preferences/protobuf/n;)V
    .locals 3

    .line 1
    iget-object v0, p2, Lw1/k;->I:Lz4/d;

    .line 3
    iget-object v1, p0, Lc2/g;->h:Lz1/d;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {p2, v1}, Lz4/d;->p(Lw1/k;Lz1/d;)F

    .line 11
    move-result v0

    .line 12
    iget v1, p5, Landroidx/datastore/preferences/protobuf/n;->a:I

    .line 14
    iget v2, p5, Landroidx/datastore/preferences/protobuf/n;->c:I

    .line 16
    add-int/2addr v1, v2

    .line 17
    invoke-virtual {p2, v1}, Lw1/h;->f(I)Lw1/i;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lw1/i;->b()F

    .line 24
    move-result v1

    .line 25
    invoke-virtual {p3, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 28
    iget p5, p5, Landroidx/datastore/preferences/protobuf/n;->a:I

    .line 30
    invoke-virtual {p2, p5}, Lw1/h;->f(I)Lw1/i;

    .line 33
    move-result-object p5

    .line 34
    invoke-virtual {p5}, Lw1/i;->b()F

    .line 37
    move-result p5

    .line 38
    invoke-virtual {p3, p5, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 41
    invoke-virtual {p3}, Landroid/graphics/Path;->close()V

    .line 44
    invoke-virtual {p4, p3}, Ld2/g;->d(Landroid/graphics/Path;)V

    .line 47
    iget-object p4, p2, Lw1/l;->y:Landroid/graphics/drawable/Drawable;

    .line 49
    if-eqz p4, :cond_0

    .line 51
    invoke-virtual {p0, p1, p3, p4}, Lc2/h;->j(Landroid/graphics/Canvas;Landroid/graphics/Path;Landroid/graphics/drawable/Drawable;)V

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget p4, p2, Lw1/l;->x:I

    .line 57
    iget p2, p2, Lw1/l;->z:I

    .line 59
    shl-int/lit8 p2, p2, 0x18

    .line 61
    const p5, 0xffffff

    .line 64
    and-int/2addr p4, p5

    .line 65
    or-int/2addr p2, p4

    .line 66
    sget-object p4, Ld2/h;->a:Landroid/util/DisplayMetrics;

    .line 68
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 71
    move-result p4

    .line 72
    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 75
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 78
    invoke-virtual {p1, p4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 81
    :goto_0
    return-void
.end method

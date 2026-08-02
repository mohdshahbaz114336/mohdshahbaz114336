.class public final Lc2/i;
.super Lc2/d;
.source "SourceFile"


# instance fields
.field public f:Lu1/f;

.field public g:Landroid/graphics/Paint;

.field public h:Landroid/graphics/Paint;

.field public i:Landroid/graphics/Paint;

.field public j:Landroid/text/TextPaint;

.field public k:Landroid/graphics/Paint;

.field public l:Landroid/text/StaticLayout;

.field public m:Ljava/lang/CharSequence;

.field public n:Landroid/graphics/RectF;

.field public o:[Landroid/graphics/RectF;

.field public p:Ljava/lang/ref/WeakReference;

.field public q:Landroid/graphics/Canvas;

.field public r:Landroid/graphics/Path;

.field public s:Landroid/graphics/RectF;

.field public t:Landroid/graphics/Path;

.field public u:Landroid/graphics/Path;

.field public v:Landroid/graphics/RectF;


# virtual methods
.method public final d(Landroid/graphics/Canvas;)V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Li0/l;->a:Ljava/lang/Object;

    .line 5
    check-cast v1, Ld2/i;

    .line 7
    iget v2, v1, Ld2/i;->c:F

    .line 9
    float-to-int v2, v2

    .line 10
    iget v1, v1, Ld2/i;->d:F

    .line 12
    float-to-int v1, v1

    .line 13
    iget-object v3, v0, Lc2/i;->p:Ljava/lang/ref/WeakReference;

    .line 15
    if-nez v3, :cond_0

    .line 17
    const/4 v3, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroid/graphics/Bitmap;

    .line 25
    :goto_0
    if-eqz v3, :cond_1

    .line 27
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 30
    move-result v4

    .line 31
    if-ne v4, v2, :cond_1

    .line 33
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 36
    move-result v4

    .line 37
    if-eq v4, v1, :cond_2

    .line 39
    :cond_1
    if-lez v2, :cond_1b

    .line 41
    if-lez v1, :cond_1b

    .line 43
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 45
    invoke-static {v2, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 48
    move-result-object v3

    .line 49
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 51
    invoke-direct {v1, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 54
    iput-object v1, v0, Lc2/i;->p:Ljava/lang/ref/WeakReference;

    .line 56
    new-instance v1, Landroid/graphics/Canvas;

    .line 58
    invoke-direct {v1, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 61
    iput-object v1, v0, Lc2/i;->q:Landroid/graphics/Canvas;

    .line 63
    :cond_2
    const/4 v1, 0x0

    .line 64
    invoke-virtual {v3, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 67
    iget-object v2, v0, Lc2/i;->f:Lu1/f;

    .line 69
    invoke-virtual {v2}, Lu1/d;->getData()Lw1/g;

    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lw1/m;

    .line 75
    iget-object v3, v3, Lw1/g;->i:Ljava/util/ArrayList;

    .line 77
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object v3

    .line 81
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    move-result v4

    .line 85
    if-eqz v4, :cond_1b

    .line 87
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Lw1/n;

    .line 93
    iget-boolean v5, v4, Lw1/h;->n:Z

    .line 95
    if-eqz v5, :cond_1a

    .line 97
    iget-object v5, v4, Lw1/h;->o:Ljava/util/List;

    .line 99
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 102
    move-result v6

    .line 103
    if-lez v6, :cond_1a

    .line 105
    invoke-virtual {v2}, Lu1/g;->getRotationAngle()F

    .line 108
    move-result v6

    .line 109
    iget-object v7, v0, Lc2/d;->b:Ls1/a;

    .line 111
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    invoke-virtual {v2}, Lu1/f;->getCircleBox()Landroid/graphics/RectF;

    .line 117
    move-result-object v7

    .line 118
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 121
    move-result v5

    .line 122
    invoke-virtual {v2}, Lu1/f;->getDrawAngles()[F

    .line 125
    move-result-object v8

    .line 126
    invoke-virtual {v2}, Lu1/f;->getCenterCircleBox()Ld2/d;

    .line 129
    move-result-object v9

    .line 130
    invoke-virtual {v2}, Lu1/f;->getRadius()F

    .line 133
    move-result v10

    .line 134
    iget-boolean v11, v2, Lu1/f;->N:Z

    .line 136
    if-eqz v11, :cond_3

    .line 138
    iget-boolean v11, v2, Lu1/f;->O:Z

    .line 140
    if-nez v11, :cond_3

    .line 142
    const/4 v11, 0x1

    .line 143
    goto :goto_2

    .line 144
    :cond_3
    const/4 v11, 0x0

    .line 145
    :goto_2
    const/high16 v13, 0x42c80000    # 100.0f

    .line 147
    if-eqz v11, :cond_4

    .line 149
    invoke-virtual {v2}, Lu1/f;->getHoleRadius()F

    .line 152
    move-result v15

    .line 153
    div-float/2addr v15, v13

    .line 154
    mul-float v15, v15, v10

    .line 156
    goto :goto_3

    .line 157
    :cond_4
    const/4 v15, 0x0

    .line 158
    :goto_3
    invoke-virtual {v2}, Lu1/f;->getHoleRadius()F

    .line 161
    move-result v16

    .line 162
    mul-float v16, v16, v10

    .line 164
    div-float v16, v16, v13

    .line 166
    sub-float v13, v10, v16

    .line 168
    const/high16 v16, 0x40000000    # 2.0f

    .line 170
    div-float v13, v13, v16

    .line 172
    new-instance v1, Landroid/graphics/RectF;

    .line 174
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 177
    if-eqz v11, :cond_5

    .line 179
    iget-boolean v14, v2, Lu1/f;->Q:Z

    .line 181
    if-eqz v14, :cond_5

    .line 183
    const/4 v14, 0x1

    .line 184
    goto :goto_4

    .line 185
    :cond_5
    const/4 v14, 0x0

    .line 186
    :goto_4
    move-object/from16 v19, v3

    .line 188
    const/4 v3, 0x0

    .line 189
    const/4 v12, 0x0

    .line 190
    :goto_5
    if-ge v12, v5, :cond_7

    .line 192
    invoke-virtual {v4, v12}, Lw1/h;->f(I)Lw1/i;

    .line 195
    move-result-object v20

    .line 196
    move/from16 v21, v11

    .line 198
    move-object/from16 v11, v20

    .line 200
    check-cast v11, Lw1/o;

    .line 202
    iget v11, v11, Lw1/f;->b:F

    .line 204
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 207
    move-result v11

    .line 208
    sget v20, Ld2/h;->d:F

    .line 210
    cmpl-float v11, v11, v20

    .line 212
    if-lez v11, :cond_6

    .line 214
    add-int/lit8 v3, v3, 0x1

    .line 216
    :cond_6
    add-int/lit8 v12, v12, 0x1

    .line 218
    move/from16 v11, v21

    .line 220
    goto :goto_5

    .line 221
    :cond_7
    move/from16 v21, v11

    .line 223
    const/4 v11, 0x0

    .line 224
    const/4 v12, 0x0

    .line 225
    :goto_6
    if-ge v11, v5, :cond_19

    .line 227
    aget v20, v8, v11

    .line 229
    invoke-virtual {v4, v11}, Lw1/h;->f(I)Lw1/i;

    .line 232
    move-result-object v22

    .line 233
    invoke-virtual/range {v22 .. v22}, Lw1/f;->a()F

    .line 236
    move-result v22

    .line 237
    invoke-static/range {v22 .. v22}, Ljava/lang/Math;->abs(F)F

    .line 240
    move-result v22

    .line 241
    sget v23, Ld2/h;->d:F

    .line 243
    const/high16 v24, 0x3f800000    # 1.0f

    .line 245
    cmpl-float v22, v22, v23

    .line 247
    if-gtz v22, :cond_8

    .line 249
    mul-float v20, v20, v24

    .line 251
    add-float v20, v20, v12

    .line 253
    move-object/from16 v25, v2

    .line 255
    move-object/from16 v26, v4

    .line 257
    move/from16 v22, v5

    .line 259
    move/from16 v32, v6

    .line 261
    move-object/from16 v34, v7

    .line 263
    move-object/from16 v23, v8

    .line 265
    :goto_7
    move/from16 v28, v11

    .line 267
    move/from16 v36, v14

    .line 269
    move/from16 v35, v15

    .line 271
    move/from16 v12, v20

    .line 273
    const/16 v17, 0x0

    .line 275
    goto/16 :goto_15

    .line 277
    :cond_8
    invoke-virtual {v2}, Lu1/d;->k()Z

    .line 280
    move-result v22

    .line 281
    if-nez v22, :cond_9

    .line 283
    move-object/from16 v25, v2

    .line 285
    move/from16 v22, v5

    .line 287
    move-object/from16 v23, v8

    .line 289
    goto :goto_9

    .line 290
    :cond_9
    move/from16 v22, v5

    .line 292
    move-object/from16 v23, v8

    .line 294
    const/4 v5, 0x0

    .line 295
    :goto_8
    iget-object v8, v2, Lu1/d;->z:[Ly1/c;

    .line 297
    move-object/from16 v25, v2

    .line 299
    array-length v2, v8

    .line 300
    if-ge v5, v2, :cond_b

    .line 302
    aget-object v2, v8, v5

    .line 304
    iget v2, v2, Ly1/c;->a:F

    .line 306
    float-to-int v2, v2

    .line 307
    if-ne v2, v11, :cond_a

    .line 309
    if-nez v14, :cond_b

    .line 311
    mul-float v20, v20, v24

    .line 313
    add-float v20, v20, v12

    .line 315
    move-object/from16 v26, v4

    .line 317
    move/from16 v32, v6

    .line 319
    move-object/from16 v34, v7

    .line 321
    goto :goto_7

    .line 322
    :cond_a
    add-int/lit8 v5, v5, 0x1

    .line 324
    move-object/from16 v2, v25

    .line 326
    goto :goto_8

    .line 327
    :cond_b
    :goto_9
    iget-object v2, v0, Lc2/d;->c:Landroid/graphics/Paint;

    .line 329
    invoke-virtual {v4, v11}, Lw1/h;->d(I)I

    .line 332
    move-result v5

    .line 333
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 336
    const v5, 0x3c8efa35

    .line 339
    const/4 v8, 0x1

    .line 340
    if-ne v3, v8, :cond_c

    .line 342
    const/4 v8, 0x0

    .line 343
    const/16 v17, 0x0

    .line 345
    goto :goto_a

    .line 346
    :cond_c
    mul-float v8, v10, v5

    .line 348
    const/16 v17, 0x0

    .line 350
    div-float v8, v17, v8

    .line 352
    :goto_a
    div-float v26, v8, v16

    .line 354
    add-float v26, v26, v12

    .line 356
    mul-float v26, v26, v24

    .line 358
    add-float v5, v26, v6

    .line 360
    sub-float v8, v20, v8

    .line 362
    mul-float v8, v8, v24

    .line 364
    cmpg-float v26, v8, v17

    .line 366
    if-gez v26, :cond_d

    .line 368
    move-object/from16 v26, v4

    .line 370
    const/4 v8, 0x0

    .line 371
    goto :goto_b

    .line 372
    :cond_d
    move-object/from16 v26, v4

    .line 374
    :goto_b
    iget-object v4, v0, Lc2/i;->r:Landroid/graphics/Path;

    .line 376
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 379
    if-eqz v14, :cond_e

    .line 381
    move/from16 v28, v11

    .line 383
    iget v11, v9, Ld2/d;->b:F

    .line 385
    sub-float v29, v10, v13

    .line 387
    move-object/from16 v30, v2

    .line 389
    const v27, 0x3c8efa35

    .line 392
    mul-float v2, v5, v27

    .line 394
    move/from16 v31, v3

    .line 396
    float-to-double v2, v2

    .line 397
    move/from16 v32, v6

    .line 399
    move-object/from16 v33, v7

    .line 401
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 404
    move-result-wide v6

    .line 405
    double-to-float v6, v6

    .line 406
    mul-float v6, v6, v29

    .line 408
    add-float/2addr v6, v11

    .line 409
    iget v7, v9, Ld2/d;->c:F

    .line 411
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 414
    move-result-wide v2

    .line 415
    double-to-float v2, v2

    .line 416
    mul-float v29, v29, v2

    .line 418
    add-float v29, v29, v7

    .line 420
    sub-float v2, v6, v13

    .line 422
    sub-float v3, v29, v13

    .line 424
    add-float/2addr v6, v13

    .line 425
    add-float v7, v29, v13

    .line 427
    invoke-virtual {v1, v2, v3, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 430
    goto :goto_c

    .line 431
    :cond_e
    move-object/from16 v30, v2

    .line 433
    move/from16 v31, v3

    .line 435
    move/from16 v32, v6

    .line 437
    move-object/from16 v33, v7

    .line 439
    move/from16 v28, v11

    .line 441
    :goto_c
    iget v2, v9, Ld2/d;->b:F

    .line 443
    const v2, 0x3c8efa35

    .line 446
    mul-float v3, v5, v2

    .line 448
    float-to-double v2, v3

    .line 449
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 452
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 455
    const/high16 v2, 0x43340000    # 180.0f

    .line 457
    const/high16 v3, 0x43b40000    # 360.0f

    .line 459
    cmpl-float v6, v8, v3

    .line 461
    if-ltz v6, :cond_f

    .line 463
    rem-float v7, v8, v3

    .line 465
    sget v11, Ld2/h;->d:F

    .line 467
    cmpg-float v7, v7, v11

    .line 469
    if-gtz v7, :cond_f

    .line 471
    iget v5, v9, Ld2/d;->b:F

    .line 473
    iget v7, v9, Ld2/d;->c:F

    .line 475
    sget-object v11, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 477
    invoke-virtual {v4, v5, v7, v10, v11}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 480
    move-object/from16 v7, v33

    .line 482
    goto :goto_d

    .line 483
    :cond_f
    if-eqz v14, :cond_10

    .line 485
    add-float v7, v5, v2

    .line 487
    const/high16 v11, -0x3ccc0000    # -180.0f

    .line 489
    invoke-virtual {v4, v1, v7, v11}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 492
    :cond_10
    move-object/from16 v7, v33

    .line 494
    invoke-virtual {v4, v7, v5, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 497
    :goto_d
    iget-object v5, v0, Lc2/i;->s:Landroid/graphics/RectF;

    .line 499
    iget v11, v9, Ld2/d;->b:F

    .line 501
    sub-float v2, v11, v15

    .line 503
    iget v3, v9, Ld2/d;->c:F

    .line 505
    move-object/from16 v34, v7

    .line 507
    sub-float v7, v3, v15

    .line 509
    add-float/2addr v11, v15

    .line 510
    add-float/2addr v3, v15

    .line 511
    invoke-virtual {v5, v2, v7, v11, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 514
    if-eqz v21, :cond_17

    .line 516
    const/16 v17, 0x0

    .line 518
    cmpl-float v2, v15, v17

    .line 520
    if-gtz v2, :cond_11

    .line 522
    move/from16 v36, v14

    .line 524
    move/from16 v35, v15

    .line 526
    move/from16 v3, v31

    .line 528
    :goto_e
    const/high16 v2, 0x43b40000    # 360.0f

    .line 530
    goto/16 :goto_13

    .line 532
    :cond_11
    move/from16 v7, v31

    .line 534
    const/4 v3, 0x1

    .line 535
    if-eq v7, v3, :cond_13

    .line 537
    if-nez v2, :cond_12

    .line 539
    goto :goto_f

    .line 540
    :cond_12
    const v2, 0x3c8efa35

    .line 543
    mul-float v11, v15, v2

    .line 545
    div-float v2, v17, v11

    .line 547
    goto :goto_10

    .line 548
    :cond_13
    :goto_f
    const/4 v2, 0x0

    .line 549
    :goto_10
    div-float v11, v2, v16

    .line 551
    add-float/2addr v11, v12

    .line 552
    mul-float v11, v11, v24

    .line 554
    add-float v11, v11, v32

    .line 556
    sub-float v2, v20, v2

    .line 558
    mul-float v2, v2, v24

    .line 560
    cmpg-float v18, v2, v17

    .line 562
    if-gez v18, :cond_14

    .line 564
    const/4 v2, 0x0

    .line 565
    :cond_14
    add-float/2addr v11, v2

    .line 566
    if-ltz v6, :cond_15

    .line 568
    const/high16 v6, 0x43b40000    # 360.0f

    .line 570
    rem-float/2addr v8, v6

    .line 571
    sget v6, Ld2/h;->d:F

    .line 573
    cmpg-float v6, v8, v6

    .line 575
    if-gtz v6, :cond_15

    .line 577
    iget v2, v9, Ld2/d;->b:F

    .line 579
    iget v5, v9, Ld2/d;->c:F

    .line 581
    sget-object v6, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 583
    invoke-virtual {v4, v2, v5, v15, v6}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 586
    move v3, v7

    .line 587
    move/from16 v36, v14

    .line 589
    move/from16 v35, v15

    .line 591
    goto/16 :goto_14

    .line 593
    :cond_15
    if-eqz v14, :cond_16

    .line 595
    iget v6, v9, Ld2/d;->b:F

    .line 597
    sub-float v8, v10, v13

    .line 599
    const v18, 0x3c8efa35

    .line 602
    mul-float v3, v11, v18

    .line 604
    move/from16 v18, v2

    .line 606
    float-to-double v2, v3

    .line 607
    move/from16 v36, v14

    .line 609
    move/from16 v35, v15

    .line 611
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 614
    move-result-wide v14

    .line 615
    double-to-float v14, v14

    .line 616
    mul-float v14, v14, v8

    .line 618
    add-float/2addr v14, v6

    .line 619
    iget v6, v9, Ld2/d;->c:F

    .line 621
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 624
    move-result-wide v2

    .line 625
    double-to-float v2, v2

    .line 626
    mul-float v8, v8, v2

    .line 628
    add-float/2addr v8, v6

    .line 629
    sub-float v2, v14, v13

    .line 631
    sub-float v3, v8, v13

    .line 633
    add-float/2addr v14, v13

    .line 634
    add-float/2addr v8, v13

    .line 635
    invoke-virtual {v1, v2, v3, v14, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 638
    const/high16 v2, 0x43340000    # 180.0f

    .line 640
    invoke-virtual {v4, v1, v11, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 643
    move v3, v7

    .line 644
    :goto_11
    move/from16 v2, v18

    .line 646
    goto :goto_12

    .line 647
    :cond_16
    move/from16 v18, v2

    .line 649
    move/from16 v36, v14

    .line 651
    move/from16 v35, v15

    .line 653
    iget v2, v9, Ld2/d;->b:F

    .line 655
    const v3, 0x3c8efa35

    .line 658
    mul-float v3, v3, v11

    .line 660
    float-to-double v14, v3

    .line 661
    move v3, v7

    .line 662
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    .line 665
    move-result-wide v6

    .line 666
    double-to-float v6, v6

    .line 667
    mul-float v6, v6, v35

    .line 669
    add-float/2addr v6, v2

    .line 670
    iget v2, v9, Ld2/d;->c:F

    .line 672
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 675
    move-result-wide v7

    .line 676
    double-to-float v7, v7

    .line 677
    mul-float v15, v35, v7

    .line 679
    add-float/2addr v15, v2

    .line 680
    invoke-virtual {v4, v6, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 683
    goto :goto_11

    .line 684
    :goto_12
    neg-float v2, v2

    .line 685
    invoke-virtual {v4, v5, v11, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 688
    goto :goto_14

    .line 689
    :cond_17
    move/from16 v36, v14

    .line 691
    move/from16 v35, v15

    .line 693
    move/from16 v3, v31

    .line 695
    const/16 v17, 0x0

    .line 697
    goto/16 :goto_e

    .line 699
    :goto_13
    rem-float/2addr v8, v2

    .line 700
    sget v2, Ld2/h;->d:F

    .line 702
    cmpl-float v2, v8, v2

    .line 704
    if-lez v2, :cond_18

    .line 706
    iget v2, v9, Ld2/d;->b:F

    .line 708
    iget v5, v9, Ld2/d;->c:F

    .line 710
    invoke-virtual {v4, v2, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 713
    :cond_18
    :goto_14
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 716
    iget-object v2, v0, Lc2/i;->q:Landroid/graphics/Canvas;

    .line 718
    move-object/from16 v5, v30

    .line 720
    invoke-virtual {v2, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 723
    mul-float v20, v20, v24

    .line 725
    add-float v20, v20, v12

    .line 727
    move/from16 v12, v20

    .line 729
    :goto_15
    add-int/lit8 v11, v28, 0x1

    .line 731
    move/from16 v5, v22

    .line 733
    move-object/from16 v8, v23

    .line 735
    move-object/from16 v2, v25

    .line 737
    move-object/from16 v4, v26

    .line 739
    move/from16 v6, v32

    .line 741
    move-object/from16 v7, v34

    .line 743
    move/from16 v15, v35

    .line 745
    move/from16 v14, v36

    .line 747
    goto/16 :goto_6

    .line 749
    :cond_19
    move-object/from16 v25, v2

    .line 751
    invoke-static {v9}, Ld2/d;->c(Ld2/d;)V

    .line 754
    goto :goto_16

    .line 755
    :cond_1a
    move-object/from16 v25, v2

    .line 757
    move-object/from16 v19, v3

    .line 759
    :goto_16
    move-object/from16 v3, v19

    .line 761
    move-object/from16 v2, v25

    .line 763
    const/4 v1, 0x0

    .line 764
    goto/16 :goto_1

    .line 766
    :cond_1b
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lc2/i;->f:Lu1/f;

    .line 7
    iget-boolean v3, v2, Lu1/f;->N:Z

    .line 9
    const/high16 v4, 0x42c80000    # 100.0f

    .line 11
    if-eqz v3, :cond_2

    .line 13
    iget-object v3, v0, Lc2/i;->q:Landroid/graphics/Canvas;

    .line 15
    if-eqz v3, :cond_2

    .line 17
    invoke-virtual {v2}, Lu1/f;->getRadius()F

    .line 20
    move-result v3

    .line 21
    invoke-virtual {v2}, Lu1/f;->getHoleRadius()F

    .line 24
    move-result v5

    .line 25
    div-float/2addr v5, v4

    .line 26
    mul-float v5, v5, v3

    .line 28
    invoke-virtual {v2}, Lu1/f;->getCenterCircleBox()Ld2/d;

    .line 31
    move-result-object v6

    .line 32
    iget-object v7, v0, Lc2/i;->g:Landroid/graphics/Paint;

    .line 34
    invoke-virtual {v7}, Landroid/graphics/Paint;->getColor()I

    .line 37
    move-result v8

    .line 38
    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    .line 41
    move-result v8

    .line 42
    if-lez v8, :cond_0

    .line 44
    iget-object v8, v0, Lc2/i;->q:Landroid/graphics/Canvas;

    .line 46
    iget v9, v6, Ld2/d;->b:F

    .line 48
    iget v10, v6, Ld2/d;->c:F

    .line 50
    invoke-virtual {v8, v9, v10, v5, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 53
    :cond_0
    iget-object v7, v0, Lc2/i;->h:Landroid/graphics/Paint;

    .line 55
    invoke-virtual {v7}, Landroid/graphics/Paint;->getColor()I

    .line 58
    move-result v8

    .line 59
    invoke-static {v8}, Landroid/graphics/Color;->alpha(I)I

    .line 62
    move-result v8

    .line 63
    if-lez v8, :cond_1

    .line 65
    invoke-virtual {v2}, Lu1/f;->getTransparentCircleRadius()F

    .line 68
    move-result v8

    .line 69
    invoke-virtual {v2}, Lu1/f;->getHoleRadius()F

    .line 72
    move-result v9

    .line 73
    cmpl-float v8, v8, v9

    .line 75
    if-lez v8, :cond_1

    .line 77
    invoke-virtual {v7}, Landroid/graphics/Paint;->getAlpha()I

    .line 80
    move-result v8

    .line 81
    invoke-virtual {v2}, Lu1/f;->getTransparentCircleRadius()F

    .line 84
    move-result v9

    .line 85
    div-float/2addr v9, v4

    .line 86
    mul-float v9, v9, v3

    .line 88
    int-to-float v3, v8

    .line 89
    iget-object v10, v0, Lc2/d;->b:Ls1/a;

    .line 91
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    const/high16 v10, 0x3f800000    # 1.0f

    .line 96
    mul-float v3, v3, v10

    .line 98
    mul-float v3, v3, v10

    .line 100
    float-to-int v3, v3

    .line 101
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 104
    iget-object v3, v0, Lc2/i;->t:Landroid/graphics/Path;

    .line 106
    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    .line 109
    iget v10, v6, Ld2/d;->b:F

    .line 111
    iget v11, v6, Ld2/d;->c:F

    .line 113
    sget-object v12, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 115
    invoke-virtual {v3, v10, v11, v9, v12}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 118
    iget v9, v6, Ld2/d;->b:F

    .line 120
    iget v10, v6, Ld2/d;->c:F

    .line 122
    sget-object v11, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 124
    invoke-virtual {v3, v9, v10, v5, v11}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 127
    iget-object v5, v0, Lc2/i;->q:Landroid/graphics/Canvas;

    .line 129
    invoke-virtual {v5, v3, v7}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 132
    invoke-virtual {v7, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 135
    :cond_1
    invoke-static {v6}, Ld2/d;->c(Ld2/d;)V

    .line 138
    :cond_2
    iget-object v3, v0, Lc2/i;->p:Ljava/lang/ref/WeakReference;

    .line 140
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Landroid/graphics/Bitmap;

    .line 146
    const/4 v5, 0x0

    .line 147
    const/4 v6, 0x0

    .line 148
    invoke-virtual {v1, v3, v6, v6, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 151
    invoke-virtual {v2}, Lu1/f;->getCenterText()Ljava/lang/CharSequence;

    .line 154
    move-result-object v8

    .line 155
    iget-boolean v3, v2, Lu1/f;->V:Z

    .line 157
    if-eqz v3, :cond_7

    .line 159
    if-eqz v8, :cond_7

    .line 161
    invoke-virtual {v2}, Lu1/f;->getCenterCircleBox()Ld2/d;

    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v2}, Lu1/f;->getCenterTextOffset()Ld2/d;

    .line 168
    move-result-object v5

    .line 169
    iget v6, v3, Ld2/d;->b:F

    .line 171
    iget v7, v5, Ld2/d;->b:F

    .line 173
    add-float/2addr v6, v7

    .line 174
    iget v7, v3, Ld2/d;->c:F

    .line 176
    iget v9, v5, Ld2/d;->c:F

    .line 178
    add-float/2addr v7, v9

    .line 179
    iget-boolean v9, v2, Lu1/f;->N:Z

    .line 181
    if-eqz v9, :cond_3

    .line 183
    iget-boolean v9, v2, Lu1/f;->O:Z

    .line 185
    if-nez v9, :cond_3

    .line 187
    invoke-virtual {v2}, Lu1/f;->getRadius()F

    .line 190
    move-result v9

    .line 191
    invoke-virtual {v2}, Lu1/f;->getHoleRadius()F

    .line 194
    move-result v10

    .line 195
    div-float/2addr v10, v4

    .line 196
    mul-float v10, v10, v9

    .line 198
    goto :goto_0

    .line 199
    :cond_3
    invoke-virtual {v2}, Lu1/f;->getRadius()F

    .line 202
    move-result v10

    .line 203
    :goto_0
    iget-object v9, v0, Lc2/i;->o:[Landroid/graphics/RectF;

    .line 205
    const/4 v11, 0x0

    .line 206
    aget-object v15, v9, v11

    .line 208
    sub-float v11, v6, v10

    .line 210
    iput v11, v15, Landroid/graphics/RectF;->left:F

    .line 212
    sub-float v11, v7, v10

    .line 214
    iput v11, v15, Landroid/graphics/RectF;->top:F

    .line 216
    add-float/2addr v6, v10

    .line 217
    iput v6, v15, Landroid/graphics/RectF;->right:F

    .line 219
    add-float/2addr v7, v10

    .line 220
    iput v7, v15, Landroid/graphics/RectF;->bottom:F

    .line 222
    const/4 v6, 0x1

    .line 223
    aget-object v6, v9, v6

    .line 225
    invoke-virtual {v6, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 228
    invoke-virtual {v2}, Lu1/f;->getCenterTextRadiusPercent()F

    .line 231
    move-result v2

    .line 232
    div-float/2addr v2, v4

    .line 233
    float-to-double v9, v2

    .line 234
    const-wide/16 v11, 0x0

    .line 236
    const/high16 v4, 0x40000000    # 2.0f

    .line 238
    cmpl-double v7, v9, v11

    .line 240
    if-lez v7, :cond_4

    .line 242
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 245
    move-result v7

    .line 246
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 249
    move-result v9

    .line 250
    mul-float v9, v9, v2

    .line 252
    sub-float/2addr v7, v9

    .line 253
    div-float/2addr v7, v4

    .line 254
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 257
    move-result v9

    .line 258
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 261
    move-result v10

    .line 262
    mul-float v10, v10, v2

    .line 264
    sub-float/2addr v9, v10

    .line 265
    div-float/2addr v9, v4

    .line 266
    invoke-virtual {v6, v7, v9}, Landroid/graphics/RectF;->inset(FF)V

    .line 269
    :cond_4
    iget-object v2, v0, Lc2/i;->m:Ljava/lang/CharSequence;

    .line 271
    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 274
    move-result v2

    .line 275
    iget-object v7, v0, Lc2/i;->n:Landroid/graphics/RectF;

    .line 277
    if-eqz v2, :cond_6

    .line 279
    invoke-virtual {v6, v7}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    .line 282
    move-result v2

    .line 283
    if-nez v2, :cond_5

    .line 285
    goto :goto_1

    .line 286
    :cond_5
    move-object v2, v5

    .line 287
    move-object v4, v15

    .line 288
    goto :goto_2

    .line 289
    :cond_6
    :goto_1
    invoke-virtual {v7, v6}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 292
    iput-object v8, v0, Lc2/i;->m:Ljava/lang/CharSequence;

    .line 294
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 297
    move-result v2

    .line 298
    new-instance v14, Landroid/text/StaticLayout;

    .line 300
    const/4 v9, 0x0

    .line 301
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 304
    move-result v10

    .line 305
    iget-object v11, v0, Lc2/i;->j:Landroid/text/TextPaint;

    .line 307
    float-to-double v12, v2

    .line 308
    invoke-static {v12, v13}, Ljava/lang/Math;->ceil(D)D

    .line 311
    move-result-wide v12

    .line 312
    move-object v2, v5

    .line 313
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 315
    invoke-static {v12, v13, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 318
    move-result-wide v4

    .line 319
    double-to-int v12, v4

    .line 320
    sget-object v13, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 322
    const/high16 v4, 0x3f800000    # 1.0f

    .line 324
    const/4 v5, 0x0

    .line 325
    const/16 v16, 0x0

    .line 327
    move-object v7, v14

    .line 328
    move-object/from16 v17, v14

    .line 330
    move v14, v4

    .line 331
    move-object v4, v15

    .line 332
    move v15, v5

    .line 333
    invoke-direct/range {v7 .. v16}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 336
    move-object/from16 v5, v17

    .line 338
    iput-object v5, v0, Lc2/i;->l:Landroid/text/StaticLayout;

    .line 340
    :goto_2
    iget-object v5, v0, Lc2/i;->l:Landroid/text/StaticLayout;

    .line 342
    invoke-virtual {v5}, Landroid/text/Layout;->getHeight()I

    .line 345
    move-result v5

    .line 346
    int-to-float v5, v5

    .line 347
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 350
    iget-object v7, v0, Lc2/i;->u:Landroid/graphics/Path;

    .line 352
    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    .line 355
    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 357
    invoke-virtual {v7, v4, v8}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 360
    invoke-virtual {v1, v7}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 363
    iget v4, v6, Landroid/graphics/RectF;->left:F

    .line 365
    iget v7, v6, Landroid/graphics/RectF;->top:F

    .line 367
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 370
    move-result v6

    .line 371
    sub-float/2addr v6, v5

    .line 372
    const/high16 v5, 0x40000000    # 2.0f

    .line 374
    div-float/2addr v6, v5

    .line 375
    add-float/2addr v6, v7

    .line 376
    invoke-virtual {v1, v4, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 379
    iget-object v4, v0, Lc2/i;->l:Landroid/text/StaticLayout;

    .line 381
    invoke-virtual {v4, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 384
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 387
    invoke-static {v3}, Ld2/d;->c(Ld2/d;)V

    .line 390
    invoke-static {v2}, Ld2/d;->c(Ld2/d;)V

    .line 393
    :cond_7
    return-void
.end method

.method public final f(Landroid/graphics/Canvas;[Ly1/c;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    iget-object v2, v0, Lc2/i;->f:Lu1/f;

    .line 7
    iget-boolean v3, v2, Lu1/f;->N:Z

    .line 9
    if-eqz v3, :cond_0

    .line 11
    iget-boolean v3, v2, Lu1/f;->O:Z

    .line 13
    if-nez v3, :cond_0

    .line 15
    const/4 v3, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-eqz v3, :cond_1

    .line 20
    iget-boolean v6, v2, Lu1/f;->Q:Z

    .line 22
    if-eqz v6, :cond_1

    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v6, v0, Lc2/d;->b:Ls1/a;

    .line 27
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-virtual {v2}, Lu1/g;->getRotationAngle()F

    .line 33
    move-result v6

    .line 34
    invoke-virtual {v2}, Lu1/f;->getDrawAngles()[F

    .line 37
    move-result-object v7

    .line 38
    invoke-virtual {v2}, Lu1/f;->getAbsoluteAngles()[F

    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v2}, Lu1/f;->getCenterCircleBox()Ld2/d;

    .line 45
    move-result-object v9

    .line 46
    invoke-virtual {v2}, Lu1/f;->getRadius()F

    .line 49
    move-result v10

    .line 50
    const/4 v11, 0x0

    .line 51
    if-eqz v3, :cond_2

    .line 53
    invoke-virtual {v2}, Lu1/f;->getHoleRadius()F

    .line 56
    move-result v12

    .line 57
    const/high16 v13, 0x42c80000    # 100.0f

    .line 59
    div-float/2addr v12, v13

    .line 60
    mul-float v12, v12, v10

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v12, 0x0

    .line 64
    :goto_1
    iget-object v13, v0, Lc2/i;->v:Landroid/graphics/RectF;

    .line 66
    invoke-virtual {v13, v11, v11, v11, v11}, Landroid/graphics/RectF;->set(FFFF)V

    .line 69
    const/4 v14, 0x0

    .line 70
    :goto_2
    array-length v15, v1

    .line 71
    if-ge v14, v15, :cond_16

    .line 73
    aget-object v15, v1, v14

    .line 75
    iget v15, v15, Ly1/c;->a:F

    .line 77
    float-to-int v15, v15

    .line 78
    array-length v5, v7

    .line 79
    if-lt v15, v5, :cond_4

    .line 81
    :cond_3
    :goto_3
    move-object/from16 v22, v2

    .line 83
    move/from16 v29, v3

    .line 85
    move-object/from16 v19, v7

    .line 87
    move-object/from16 v20, v8

    .line 89
    move/from16 v26, v10

    .line 91
    move/from16 v27, v14

    .line 93
    const/4 v5, 0x1

    .line 94
    const/16 v16, 0x0

    .line 96
    goto/16 :goto_f

    .line 98
    :cond_4
    invoke-virtual {v2}, Lu1/d;->getData()Lw1/g;

    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Lw1/m;

    .line 104
    aget-object v11, v1, v14

    .line 106
    iget v11, v11, Ly1/c;->e:I

    .line 108
    if-nez v11, :cond_5

    .line 110
    invoke-virtual {v5}, Lw1/m;->i()Lw1/n;

    .line 113
    move-result-object v5

    .line 114
    goto :goto_4

    .line 115
    :cond_5
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    const/4 v5, 0x0

    .line 119
    :goto_4
    if-eqz v5, :cond_3

    .line 121
    iget-boolean v11, v5, Lw1/h;->e:Z

    .line 123
    if-nez v11, :cond_6

    .line 125
    goto :goto_3

    .line 126
    :cond_6
    iget-object v11, v5, Lw1/h;->o:Ljava/util/List;

    .line 128
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 131
    move-result v11

    .line 132
    const/4 v1, 0x0

    .line 133
    const/4 v4, 0x0

    .line 134
    :goto_5
    if-ge v4, v11, :cond_8

    .line 136
    invoke-virtual {v5, v4}, Lw1/h;->f(I)Lw1/i;

    .line 139
    move-result-object v17

    .line 140
    move/from16 v18, v11

    .line 142
    move-object/from16 v11, v17

    .line 144
    check-cast v11, Lw1/o;

    .line 146
    iget v11, v11, Lw1/f;->b:F

    .line 148
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 151
    move-result v11

    .line 152
    sget v17, Ld2/h;->d:F

    .line 154
    cmpl-float v11, v11, v17

    .line 156
    if-lez v11, :cond_7

    .line 158
    add-int/lit8 v1, v1, 0x1

    .line 160
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 162
    move/from16 v11, v18

    .line 164
    goto :goto_5

    .line 165
    :cond_8
    const/high16 v4, 0x3f800000    # 1.0f

    .line 167
    if-nez v15, :cond_9

    .line 169
    const/4 v11, 0x0

    .line 170
    goto :goto_6

    .line 171
    :cond_9
    add-int/lit8 v11, v15, -0x1

    .line 173
    aget v11, v8, v11

    .line 175
    mul-float v11, v11, v4

    .line 177
    :goto_6
    aget v17, v7, v15

    .line 179
    iget v4, v5, Lw1/n;->t:F

    .line 181
    move-object/from16 v19, v7

    .line 183
    add-float v7, v10, v4

    .line 185
    move-object/from16 v20, v8

    .line 187
    invoke-virtual {v2}, Lu1/f;->getCircleBox()Landroid/graphics/RectF;

    .line 190
    move-result-object v8

    .line 191
    invoke-virtual {v13, v8}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 194
    neg-float v4, v4

    .line 195
    invoke-virtual {v13, v4, v4}, Landroid/graphics/RectF;->inset(FF)V

    .line 198
    iget-object v4, v0, Lc2/d;->c:Landroid/graphics/Paint;

    .line 200
    invoke-virtual {v5, v15}, Lw1/h;->d(I)I

    .line 203
    move-result v5

    .line 204
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 207
    const v5, 0x3c8efa35

    .line 210
    const/4 v8, 0x1

    .line 211
    if-ne v1, v8, :cond_a

    .line 213
    const/4 v15, 0x0

    .line 214
    const/16 v16, 0x0

    .line 216
    goto :goto_7

    .line 217
    :cond_a
    mul-float v15, v10, v5

    .line 219
    const/16 v16, 0x0

    .line 221
    div-float v15, v16, v15

    .line 223
    :goto_7
    if-ne v1, v8, :cond_b

    .line 225
    const/4 v8, 0x0

    .line 226
    goto :goto_8

    .line 227
    :cond_b
    mul-float v8, v7, v5

    .line 229
    div-float v8, v16, v8

    .line 231
    :goto_8
    sub-float v15, v17, v15

    .line 233
    const/high16 v18, 0x3f800000    # 1.0f

    .line 235
    mul-float v15, v15, v18

    .line 237
    cmpg-float v21, v15, v16

    .line 239
    if-gez v21, :cond_c

    .line 241
    const/4 v15, 0x0

    .line 242
    :cond_c
    const/high16 v21, 0x40000000    # 2.0f

    .line 244
    div-float v22, v8, v21

    .line 246
    add-float v22, v22, v11

    .line 248
    mul-float v22, v22, v18

    .line 250
    add-float v5, v22, v6

    .line 252
    sub-float v8, v17, v8

    .line 254
    mul-float v8, v8, v18

    .line 256
    cmpg-float v22, v8, v16

    .line 258
    if-gez v22, :cond_d

    .line 260
    move-object/from16 v22, v2

    .line 262
    const/4 v8, 0x0

    .line 263
    goto :goto_9

    .line 264
    :cond_d
    move-object/from16 v22, v2

    .line 266
    :goto_9
    iget-object v2, v0, Lc2/i;->r:Landroid/graphics/Path;

    .line 268
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 271
    const/high16 v24, 0x43b40000    # 360.0f

    .line 273
    cmpl-float v25, v15, v24

    .line 275
    if-ltz v25, :cond_e

    .line 277
    rem-float v26, v15, v24

    .line 279
    sget v27, Ld2/h;->d:F

    .line 281
    cmpg-float v26, v26, v27

    .line 283
    if-gtz v26, :cond_e

    .line 285
    iget v5, v9, Ld2/d;->b:F

    .line 287
    iget v8, v9, Ld2/d;->c:F

    .line 289
    move/from16 v26, v10

    .line 291
    sget-object v10, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 293
    invoke-virtual {v2, v5, v8, v7, v10}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 296
    move/from16 v29, v3

    .line 298
    move-object/from16 v30, v4

    .line 300
    move/from16 v27, v14

    .line 302
    move/from16 v28, v15

    .line 304
    goto :goto_a

    .line 305
    :cond_e
    move/from16 v26, v10

    .line 307
    iget v10, v9, Ld2/d;->b:F

    .line 309
    move/from16 v27, v14

    .line 311
    const v23, 0x3c8efa35

    .line 314
    mul-float v14, v5, v23

    .line 316
    move/from16 v28, v15

    .line 318
    float-to-double v14, v14

    .line 319
    move/from16 v29, v3

    .line 321
    move-object/from16 v30, v4

    .line 323
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    .line 326
    move-result-wide v3

    .line 327
    double-to-float v3, v3

    .line 328
    mul-float v3, v3, v7

    .line 330
    add-float/2addr v3, v10

    .line 331
    iget v4, v9, Ld2/d;->c:F

    .line 333
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 336
    move-result-wide v14

    .line 337
    double-to-float v10, v14

    .line 338
    mul-float v7, v7, v10

    .line 340
    add-float/2addr v7, v4

    .line 341
    invoke-virtual {v2, v3, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 344
    invoke-virtual {v2, v13, v5, v8}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 347
    :goto_a
    iget-object v3, v0, Lc2/i;->s:Landroid/graphics/RectF;

    .line 349
    iget v4, v9, Ld2/d;->b:F

    .line 351
    sub-float v5, v4, v12

    .line 353
    iget v7, v9, Ld2/d;->c:F

    .line 355
    sub-float v8, v7, v12

    .line 357
    add-float/2addr v4, v12

    .line 358
    add-float/2addr v7, v12

    .line 359
    invoke-virtual {v3, v5, v8, v4, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 362
    if-eqz v29, :cond_14

    .line 364
    const/16 v16, 0x0

    .line 366
    cmpl-float v4, v12, v16

    .line 368
    const/4 v5, 0x1

    .line 369
    if-gtz v4, :cond_f

    .line 371
    goto :goto_d

    .line 372
    :cond_f
    if-eq v1, v5, :cond_11

    .line 374
    if-nez v4, :cond_10

    .line 376
    goto :goto_b

    .line 377
    :cond_10
    const v1, 0x3c8efa35

    .line 380
    mul-float v4, v12, v1

    .line 382
    div-float v1, v16, v4

    .line 384
    goto :goto_c

    .line 385
    :cond_11
    :goto_b
    const/4 v1, 0x0

    .line 386
    :goto_c
    div-float v4, v1, v21

    .line 388
    add-float/2addr v4, v11

    .line 389
    const/high16 v7, 0x3f800000    # 1.0f

    .line 391
    mul-float v4, v4, v7

    .line 393
    add-float/2addr v4, v6

    .line 394
    sub-float v17, v17, v1

    .line 396
    mul-float v1, v17, v7

    .line 398
    cmpg-float v7, v1, v16

    .line 400
    if-gez v7, :cond_12

    .line 402
    const/4 v1, 0x0

    .line 403
    :cond_12
    add-float/2addr v4, v1

    .line 404
    if-ltz v25, :cond_13

    .line 406
    rem-float v15, v28, v24

    .line 408
    sget v7, Ld2/h;->d:F

    .line 410
    cmpg-float v7, v15, v7

    .line 412
    if-gtz v7, :cond_13

    .line 414
    iget v1, v9, Ld2/d;->b:F

    .line 416
    iget v3, v9, Ld2/d;->c:F

    .line 418
    sget-object v4, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 420
    invoke-virtual {v2, v1, v3, v12, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 423
    goto :goto_e

    .line 424
    :cond_13
    iget v7, v9, Ld2/d;->b:F

    .line 426
    const v8, 0x3c8efa35

    .line 429
    mul-float v8, v8, v4

    .line 431
    float-to-double v10, v8

    .line 432
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 435
    move-result-wide v14

    .line 436
    double-to-float v8, v14

    .line 437
    mul-float v8, v8, v12

    .line 439
    add-float/2addr v8, v7

    .line 440
    iget v7, v9, Ld2/d;->c:F

    .line 442
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    .line 445
    move-result-wide v10

    .line 446
    double-to-float v10, v10

    .line 447
    mul-float v10, v10, v12

    .line 449
    add-float/2addr v10, v7

    .line 450
    invoke-virtual {v2, v8, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 453
    neg-float v1, v1

    .line 454
    invoke-virtual {v2, v3, v4, v1}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 457
    goto :goto_e

    .line 458
    :cond_14
    const/4 v5, 0x1

    .line 459
    const/16 v16, 0x0

    .line 461
    :goto_d
    rem-float v15, v28, v24

    .line 463
    sget v1, Ld2/h;->d:F

    .line 465
    cmpl-float v1, v15, v1

    .line 467
    if-lez v1, :cond_15

    .line 469
    iget v1, v9, Ld2/d;->b:F

    .line 471
    iget v3, v9, Ld2/d;->c:F

    .line 473
    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 476
    :cond_15
    :goto_e
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 479
    iget-object v1, v0, Lc2/i;->q:Landroid/graphics/Canvas;

    .line 481
    move-object/from16 v3, v30

    .line 483
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 486
    :goto_f
    add-int/lit8 v14, v27, 0x1

    .line 488
    move-object/from16 v1, p2

    .line 490
    move-object/from16 v7, v19

    .line 492
    move-object/from16 v8, v20

    .line 494
    move-object/from16 v2, v22

    .line 496
    move/from16 v10, v26

    .line 498
    move/from16 v3, v29

    .line 500
    const/4 v11, 0x0

    .line 501
    goto/16 :goto_2

    .line 503
    :cond_16
    invoke-static {v9}, Ld2/d;->c(Ld2/d;)V

    .line 506
    return-void
.end method

.method public final g(Landroid/graphics/Canvas;)V
    .locals 52

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    iget-object v8, v0, Lc2/i;->f:Lu1/f;

    .line 7
    invoke-virtual {v8}, Lu1/f;->getCenterCircleBox()Ld2/d;

    .line 10
    move-result-object v9

    .line 11
    invoke-virtual {v8}, Lu1/f;->getRadius()F

    .line 14
    move-result v10

    .line 15
    invoke-virtual {v8}, Lu1/g;->getRotationAngle()F

    .line 18
    move-result v1

    .line 19
    invoke-virtual {v8}, Lu1/f;->getDrawAngles()[F

    .line 22
    move-result-object v11

    .line 23
    invoke-virtual {v8}, Lu1/f;->getAbsoluteAngles()[F

    .line 26
    move-result-object v12

    .line 27
    iget-object v2, v0, Lc2/d;->b:Ls1/a;

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-virtual {v8}, Lu1/f;->getHoleRadius()F

    .line 35
    move-result v2

    .line 36
    mul-float v2, v2, v10

    .line 38
    const/high16 v13, 0x42c80000    # 100.0f

    .line 40
    div-float/2addr v2, v13

    .line 41
    sub-float v2, v10, v2

    .line 43
    const/high16 v14, 0x40000000    # 2.0f

    .line 45
    div-float/2addr v2, v14

    .line 46
    invoke-virtual {v8}, Lu1/f;->getHoleRadius()F

    .line 49
    move-result v3

    .line 50
    div-float v15, v3, v13

    .line 52
    const/high16 v3, 0x41200000    # 10.0f

    .line 54
    div-float v3, v10, v3

    .line 56
    const v4, 0x40666666    # 3.6f

    .line 59
    mul-float v3, v3, v4

    .line 61
    iget-boolean v4, v8, Lu1/f;->N:Z

    .line 63
    if-eqz v4, :cond_0

    .line 65
    mul-float v3, v10, v15

    .line 67
    sub-float v3, v10, v3

    .line 69
    div-float/2addr v3, v14

    .line 70
    iget-boolean v4, v8, Lu1/f;->O:Z

    .line 72
    if-nez v4, :cond_0

    .line 74
    iget-boolean v4, v8, Lu1/f;->Q:Z

    .line 76
    if-eqz v4, :cond_0

    .line 78
    float-to-double v4, v1

    .line 79
    const/high16 v1, 0x43b40000    # 360.0f

    .line 81
    mul-float v2, v2, v1

    .line 83
    float-to-double v1, v2

    .line 84
    const-wide v16, 0x401921fb54442d18L    # 6.283185307179586

    .line 89
    float-to-double v13, v10

    .line 90
    mul-double v13, v13, v16

    .line 92
    div-double/2addr v1, v13

    .line 93
    add-double/2addr v1, v4

    .line 94
    double-to-float v1, v1

    .line 95
    :cond_0
    move v13, v1

    .line 96
    sub-float v14, v10, v3

    .line 98
    invoke-virtual {v8}, Lu1/d;->getData()Lw1/g;

    .line 101
    move-result-object v1

    .line 102
    move-object v6, v1

    .line 103
    check-cast v6, Lw1/m;

    .line 105
    iget-object v5, v6, Lw1/g;->i:Ljava/util/ArrayList;

    .line 107
    invoke-virtual {v6}, Lw1/m;->j()F

    .line 110
    move-result v16

    .line 111
    iget-boolean v4, v8, Lu1/f;->K:Z

    .line 113
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 116
    const/high16 v1, 0x40a00000    # 5.0f

    .line 118
    invoke-static {v1}, Ld2/h;->c(F)F

    .line 121
    move-result v17

    .line 122
    const/16 v20, 0x0

    .line 124
    const/4 v1, 0x0

    .line 125
    const/4 v3, 0x0

    .line 126
    :goto_0
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 129
    move-result v2

    .line 130
    if-ge v3, v2, :cond_1b

    .line 132
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Lw1/n;

    .line 138
    iget-boolean v7, v2, Lw1/h;->j:Z

    .line 140
    if-nez v7, :cond_1

    .line 142
    if-nez v4, :cond_1

    .line 144
    move-object/from16 v2, p1

    .line 146
    move/from16 v23, v3

    .line 148
    move/from16 v44, v4

    .line 150
    move-object/from16 v22, v5

    .line 152
    move-object/from16 v21, v6

    .line 154
    move-object/from16 v33, v8

    .line 156
    move-object v3, v9

    .line 157
    move/from16 v28, v10

    .line 159
    move-object/from16 v34, v11

    .line 161
    move-object/from16 v36, v12

    .line 163
    move/from16 v37, v13

    .line 165
    move/from16 v30, v15

    .line 167
    const/high16 v6, 0x40000000    # 2.0f

    .line 169
    const/high16 v18, 0x42c80000    # 100.0f

    .line 171
    goto/16 :goto_10

    .line 173
    :cond_1
    move-object/from16 v21, v6

    .line 175
    iget v6, v2, Lw1/n;->u:I

    .line 177
    move-object/from16 v22, v5

    .line 179
    iget v5, v2, Lw1/n;->v:I

    .line 181
    invoke-virtual {v0, v2}, Lc2/d;->c(Lw1/h;)V

    .line 184
    move/from16 v23, v3

    .line 186
    iget-object v3, v0, Lc2/d;->e:Landroid/graphics/Paint;

    .line 188
    move/from16 v24, v1

    .line 190
    const-string v1, "Q"

    .line 192
    invoke-static {v3, v1}, Ld2/h;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    .line 195
    move-result v1

    .line 196
    int-to-float v1, v1

    .line 197
    const/high16 v25, 0x40800000    # 4.0f

    .line 199
    invoke-static/range {v25 .. v25}, Ld2/h;->c(F)F

    .line 202
    move-result v25

    .line 203
    add-float v25, v25, v1

    .line 205
    iget-object v1, v2, Lw1/h;->f:Lx1/c;

    .line 207
    if-nez v1, :cond_2

    .line 209
    sget-object v1, Ld2/h;->h:Lx1/b;

    .line 211
    :cond_2
    move-object/from16 v26, v3

    .line 213
    iget-object v3, v2, Lw1/h;->o:Ljava/util/List;

    .line 215
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 218
    move-result v3

    .line 219
    move-object/from16 v27, v9

    .line 221
    iget-object v9, v0, Lc2/i;->i:Landroid/graphics/Paint;

    .line 223
    move/from16 v28, v10

    .line 225
    iget v10, v2, Lw1/n;->w:I

    .line 227
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 230
    move/from16 v29, v10

    .line 232
    iget v10, v2, Lw1/n;->x:F

    .line 234
    invoke-static {v10}, Ld2/h;->c(F)F

    .line 237
    move-result v10

    .line 238
    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 241
    iget-object v10, v2, Lw1/h;->l:Ld2/d;

    .line 243
    sget-object v30, Ld2/d;->d:Ld2/f;

    .line 245
    invoke-virtual/range {v30 .. v30}, Ld2/f;->b()Ld2/e;

    .line 248
    move-result-object v30

    .line 249
    move-object/from16 v31, v9

    .line 251
    move-object/from16 v9, v30

    .line 253
    check-cast v9, Ld2/d;

    .line 255
    move/from16 v30, v15

    .line 257
    iget v15, v10, Ld2/d;->b:F

    .line 259
    iput v15, v9, Ld2/d;->b:F

    .line 261
    iget v10, v10, Ld2/d;->c:F

    .line 263
    iput v10, v9, Ld2/d;->c:F

    .line 265
    invoke-static {v15}, Ld2/h;->c(F)F

    .line 268
    move-result v10

    .line 269
    iput v10, v9, Ld2/d;->b:F

    .line 271
    iget v10, v9, Ld2/d;->c:F

    .line 273
    invoke-static {v10}, Ld2/h;->c(F)F

    .line 276
    move-result v10

    .line 277
    iput v10, v9, Ld2/d;->c:F

    .line 279
    const/4 v10, 0x0

    .line 280
    :goto_1
    if-ge v10, v3, :cond_1a

    .line 282
    invoke-virtual {v2, v10}, Lw1/h;->f(I)Lw1/i;

    .line 285
    move-result-object v15

    .line 286
    check-cast v15, Lw1/o;

    .line 288
    const/16 v32, 0x0

    .line 290
    const/high16 v33, 0x3f800000    # 1.0f

    .line 292
    if-nez v24, :cond_3

    .line 294
    const/16 v34, 0x0

    .line 296
    goto :goto_2

    .line 297
    :cond_3
    add-int/lit8 v34, v24, -0x1

    .line 299
    aget v34, v12, v34

    .line 301
    mul-float v34, v34, v33

    .line 303
    :goto_2
    aget v35, v11, v24

    .line 305
    const v36, 0x3c8efa35

    .line 308
    mul-float v37, v14, v36

    .line 310
    div-float v32, v32, v37

    .line 312
    const/high16 v19, 0x40000000    # 2.0f

    .line 314
    div-float v32, v32, v19

    .line 316
    sub-float v35, v35, v32

    .line 318
    div-float v35, v35, v19

    .line 320
    add-float v35, v35, v34

    .line 322
    mul-float v35, v35, v33

    .line 324
    move/from16 v32, v3

    .line 326
    add-float v3, v35, v13

    .line 328
    move-object/from16 v34, v11

    .line 330
    iget-boolean v11, v8, Lu1/f;->P:Z

    .line 332
    if-eqz v11, :cond_4

    .line 334
    iget v11, v15, Lw1/f;->b:F

    .line 336
    div-float v11, v11, v16

    .line 338
    const/high16 v18, 0x42c80000    # 100.0f

    .line 340
    mul-float v11, v11, v18

    .line 342
    goto :goto_3

    .line 343
    :cond_4
    iget v11, v15, Lw1/f;->b:F

    .line 345
    :goto_3
    invoke-virtual {v1, v11}, Lx1/c;->b(F)Ljava/lang/String;

    .line 348
    move-result-object v11

    .line 349
    iget-object v15, v15, Lw1/o;->e:Ljava/lang/String;

    .line 351
    move-object/from16 v35, v1

    .line 353
    mul-float v1, v3, v36

    .line 355
    move-object/from16 v36, v12

    .line 357
    move/from16 v37, v13

    .line 359
    float-to-double v12, v1

    .line 360
    move-object/from16 v38, v9

    .line 362
    move/from16 v39, v10

    .line 364
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 367
    move-result-wide v9

    .line 368
    double-to-float v9, v9

    .line 369
    move-object/from16 v40, v11

    .line 371
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 374
    move-result-wide v10

    .line 375
    double-to-float v10, v10

    .line 376
    const/4 v1, 0x1

    .line 377
    const/4 v11, 0x2

    .line 378
    if-eqz v4, :cond_5

    .line 380
    if-ne v6, v11, :cond_5

    .line 382
    const/16 v41, 0x1

    .line 384
    goto :goto_4

    .line 385
    :cond_5
    const/16 v41, 0x0

    .line 387
    :goto_4
    if-eqz v7, :cond_6

    .line 389
    if-ne v5, v11, :cond_6

    .line 391
    const/4 v11, 0x1

    .line 392
    goto :goto_5

    .line 393
    :cond_6
    const/4 v11, 0x0

    .line 394
    :goto_5
    if-eqz v4, :cond_7

    .line 396
    if-ne v6, v1, :cond_7

    .line 398
    const/16 v42, 0x1

    .line 400
    goto :goto_6

    .line 401
    :cond_7
    const/16 v42, 0x0

    .line 403
    :goto_6
    if-eqz v7, :cond_8

    .line 405
    if-ne v5, v1, :cond_8

    .line 407
    const/16 v43, 0x1

    .line 409
    goto :goto_7

    .line 410
    :cond_8
    const/16 v43, 0x0

    .line 412
    :goto_7
    iget-object v1, v0, Lc2/i;->k:Landroid/graphics/Paint;

    .line 414
    if-nez v41, :cond_9

    .line 416
    if-eqz v11, :cond_a

    .line 418
    :cond_9
    move/from16 v44, v4

    .line 420
    goto :goto_8

    .line 421
    :cond_a
    move-object v12, v2

    .line 422
    move/from16 v44, v4

    .line 424
    move/from16 v45, v5

    .line 426
    move/from16 v48, v6

    .line 428
    move v4, v7

    .line 429
    move-object/from16 v33, v8

    .line 431
    move/from16 v46, v10

    .line 433
    move-object/from16 v50, v26

    .line 435
    move-object/from16 v5, v40

    .line 437
    const/high16 v18, 0x42c80000    # 100.0f

    .line 439
    move-object/from16 v2, p1

    .line 441
    move-object v8, v1

    .line 442
    move/from16 v1, v39

    .line 444
    move-object/from16 v51, v35

    .line 446
    move/from16 v35, v29

    .line 448
    move-object/from16 v29, v51

    .line 450
    goto/16 :goto_c

    .line 452
    :goto_8
    iget v4, v2, Lw1/n;->y:F

    .line 454
    const/high16 v18, 0x42c80000    # 100.0f

    .line 456
    div-float v4, v4, v18

    .line 458
    move/from16 v45, v5

    .line 460
    iget-boolean v5, v8, Lu1/f;->N:Z

    .line 462
    if-eqz v5, :cond_b

    .line 464
    mul-float v5, v28, v30

    .line 466
    sub-float v46, v28, v5

    .line 468
    mul-float v46, v46, v4

    .line 470
    add-float v46, v46, v5

    .line 472
    goto :goto_9

    .line 473
    :cond_b
    mul-float v46, v28, v4

    .line 475
    :goto_9
    iget v4, v2, Lw1/n;->A:F

    .line 477
    iget-boolean v5, v2, Lw1/n;->B:Z

    .line 479
    mul-float v4, v4, v14

    .line 481
    if-eqz v5, :cond_c

    .line 483
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    .line 486
    move-result-wide v12

    .line 487
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(D)D

    .line 490
    move-result-wide v12

    .line 491
    double-to-float v5, v12

    .line 492
    mul-float v4, v4, v5

    .line 494
    :cond_c
    mul-float v5, v46, v9

    .line 496
    move-object/from16 v12, v27

    .line 498
    iget v13, v12, Ld2/d;->b:F

    .line 500
    add-float/2addr v5, v13

    .line 501
    mul-float v46, v46, v10

    .line 503
    move/from16 v27, v6

    .line 505
    iget v6, v12, Ld2/d;->c:F

    .line 507
    add-float v46, v46, v6

    .line 509
    move/from16 v47, v7

    .line 511
    iget v7, v2, Lw1/n;->z:F

    .line 513
    add-float v7, v7, v33

    .line 515
    mul-float v7, v7, v14

    .line 517
    mul-float v33, v7, v9

    .line 519
    add-float v13, v33, v13

    .line 521
    mul-float v7, v7, v10

    .line 523
    add-float/2addr v7, v6

    .line 524
    move-object v6, v2

    .line 525
    float-to-double v2, v3

    .line 526
    const-wide v48, 0x4076800000000000L    # 360.0

    .line 531
    rem-double v2, v2, v48

    .line 533
    const-wide v48, 0x4056800000000000L    # 90.0

    .line 538
    cmpl-double v33, v2, v48

    .line 540
    if-ltz v33, :cond_e

    .line 542
    const-wide v48, 0x4070e00000000000L    # 270.0

    .line 547
    cmpg-double v33, v2, v48

    .line 549
    if-gtz v33, :cond_e

    .line 551
    sub-float v2, v13, v4

    .line 553
    sget-object v3, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 555
    move-object/from16 v4, v26

    .line 557
    invoke-virtual {v4, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 560
    if-eqz v41, :cond_d

    .line 562
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 565
    :cond_d
    sub-float v3, v2, v17

    .line 567
    move/from16 v26, v2

    .line 569
    move-object/from16 v51, v4

    .line 571
    move v4, v3

    .line 572
    move-object/from16 v3, v51

    .line 574
    goto :goto_a

    .line 575
    :cond_e
    move-object/from16 v3, v26

    .line 577
    add-float/2addr v4, v13

    .line 578
    sget-object v2, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 580
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 583
    if-eqz v41, :cond_f

    .line 585
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 588
    :cond_f
    add-float v2, v4, v17

    .line 590
    move/from16 v26, v4

    .line 592
    move v4, v2

    .line 593
    :goto_a
    const v2, 0x112233

    .line 596
    move-object/from16 v33, v8

    .line 598
    move/from16 v8, v29

    .line 600
    if-eq v8, v2, :cond_10

    .line 602
    move-object v2, v1

    .line 603
    move-object/from16 v29, v35

    .line 605
    move-object/from16 v1, p1

    .line 607
    move/from16 v35, v8

    .line 609
    move-object v8, v2

    .line 610
    move v2, v5

    .line 611
    move-object v5, v3

    .line 612
    move/from16 v3, v46

    .line 614
    move/from16 v46, v10

    .line 616
    move v10, v4

    .line 617
    move v4, v13

    .line 618
    move-object/from16 v50, v5

    .line 620
    move v5, v7

    .line 621
    move/from16 v48, v27

    .line 623
    move-object/from16 v27, v12

    .line 625
    move-object v12, v6

    .line 626
    move-object/from16 v6, v31

    .line 628
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 631
    move v2, v13

    .line 632
    move v3, v7

    .line 633
    move/from16 v4, v26

    .line 635
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 638
    goto :goto_b

    .line 639
    :cond_10
    move-object/from16 v50, v3

    .line 641
    move/from16 v46, v10

    .line 643
    move/from16 v48, v27

    .line 645
    move-object/from16 v29, v35

    .line 647
    move v10, v4

    .line 648
    move/from16 v35, v8

    .line 650
    move-object/from16 v27, v12

    .line 652
    move-object v8, v1

    .line 653
    move-object v12, v6

    .line 654
    :goto_b
    if-eqz v41, :cond_11

    .line 656
    if-eqz v11, :cond_11

    .line 658
    move/from16 v1, v39

    .line 660
    invoke-virtual {v12, v1}, Lw1/h;->i(I)I

    .line 663
    move-result v2

    .line 664
    iget-object v3, v0, Lc2/d;->e:Landroid/graphics/Paint;

    .line 666
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 669
    move-object/from16 v2, p1

    .line 671
    move-object/from16 v5, v40

    .line 673
    move/from16 v4, v47

    .line 675
    invoke-virtual {v2, v5, v10, v7, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 678
    invoke-virtual/range {v21 .. v21}, Lw1/g;->d()I

    .line 681
    move-result v3

    .line 682
    if-ge v1, v3, :cond_13

    .line 684
    if-eqz v15, :cond_13

    .line 686
    add-float v7, v7, v25

    .line 688
    invoke-virtual {v2, v15, v10, v7, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 691
    goto :goto_c

    .line 692
    :cond_11
    move-object/from16 v2, p1

    .line 694
    move/from16 v1, v39

    .line 696
    move-object/from16 v5, v40

    .line 698
    move/from16 v4, v47

    .line 700
    if-eqz v41, :cond_12

    .line 702
    invoke-virtual/range {v21 .. v21}, Lw1/g;->d()I

    .line 705
    move-result v3

    .line 706
    if-ge v1, v3, :cond_13

    .line 708
    if-eqz v15, :cond_13

    .line 710
    const/high16 v3, 0x40000000    # 2.0f

    .line 712
    div-float v6, v25, v3

    .line 714
    add-float/2addr v6, v7

    .line 715
    invoke-virtual {v2, v15, v10, v6, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 718
    goto :goto_c

    .line 719
    :cond_12
    const/high16 v3, 0x40000000    # 2.0f

    .line 721
    if-eqz v11, :cond_13

    .line 723
    div-float v6, v25, v3

    .line 725
    add-float/2addr v6, v7

    .line 726
    invoke-virtual {v12, v1}, Lw1/h;->i(I)I

    .line 729
    move-result v3

    .line 730
    iget-object v7, v0, Lc2/d;->e:Landroid/graphics/Paint;

    .line 732
    invoke-virtual {v7, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 735
    invoke-virtual {v2, v5, v10, v6, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 738
    :cond_13
    :goto_c
    if-nez v42, :cond_16

    .line 740
    if-eqz v43, :cond_14

    .line 742
    goto :goto_e

    .line 743
    :cond_14
    move-object/from16 v3, v27

    .line 745
    move-object/from16 v7, v50

    .line 747
    :cond_15
    :goto_d
    const/high16 v6, 0x40000000    # 2.0f

    .line 749
    goto :goto_f

    .line 750
    :cond_16
    :goto_e
    mul-float v9, v9, v14

    .line 752
    move-object/from16 v3, v27

    .line 754
    iget v6, v3, Ld2/d;->b:F

    .line 756
    add-float/2addr v9, v6

    .line 757
    mul-float v10, v14, v46

    .line 759
    iget v6, v3, Ld2/d;->c:F

    .line 761
    add-float/2addr v10, v6

    .line 762
    sget-object v6, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 764
    move-object/from16 v7, v50

    .line 766
    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 769
    if-eqz v42, :cond_17

    .line 771
    if-eqz v43, :cond_17

    .line 773
    invoke-virtual {v12, v1}, Lw1/h;->i(I)I

    .line 776
    move-result v6

    .line 777
    iget-object v11, v0, Lc2/d;->e:Landroid/graphics/Paint;

    .line 779
    invoke-virtual {v11, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 782
    invoke-virtual {v2, v5, v9, v10, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 785
    invoke-virtual/range {v21 .. v21}, Lw1/g;->d()I

    .line 788
    move-result v5

    .line 789
    if-ge v1, v5, :cond_15

    .line 791
    if-eqz v15, :cond_15

    .line 793
    add-float v10, v10, v25

    .line 795
    invoke-virtual {v2, v15, v9, v10, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 798
    goto :goto_d

    .line 799
    :cond_17
    if-eqz v42, :cond_18

    .line 801
    invoke-virtual/range {v21 .. v21}, Lw1/g;->d()I

    .line 804
    move-result v5

    .line 805
    if-ge v1, v5, :cond_15

    .line 807
    if-eqz v15, :cond_15

    .line 809
    const/high16 v6, 0x40000000    # 2.0f

    .line 811
    div-float v5, v25, v6

    .line 813
    add-float/2addr v5, v10

    .line 814
    invoke-virtual {v2, v15, v9, v5, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 817
    goto :goto_f

    .line 818
    :cond_18
    const/high16 v6, 0x40000000    # 2.0f

    .line 820
    if-eqz v43, :cond_19

    .line 822
    div-float v8, v25, v6

    .line 824
    add-float/2addr v8, v10

    .line 825
    invoke-virtual {v12, v1}, Lw1/h;->i(I)I

    .line 828
    move-result v10

    .line 829
    iget-object v11, v0, Lc2/d;->e:Landroid/graphics/Paint;

    .line 831
    invoke-virtual {v11, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 834
    invoke-virtual {v2, v5, v9, v8, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 837
    :cond_19
    :goto_f
    add-int/lit8 v24, v24, 0x1

    .line 839
    add-int/lit8 v10, v1, 0x1

    .line 841
    move-object/from16 v27, v3

    .line 843
    move-object/from16 v26, v7

    .line 845
    move-object v2, v12

    .line 846
    move-object/from16 v1, v29

    .line 848
    move/from16 v3, v32

    .line 850
    move-object/from16 v8, v33

    .line 852
    move-object/from16 v11, v34

    .line 854
    move/from16 v29, v35

    .line 856
    move-object/from16 v12, v36

    .line 858
    move/from16 v13, v37

    .line 860
    move-object/from16 v9, v38

    .line 862
    move/from16 v5, v45

    .line 864
    move/from16 v6, v48

    .line 866
    move v7, v4

    .line 867
    move/from16 v4, v44

    .line 869
    goto/16 :goto_1

    .line 871
    :cond_1a
    move-object/from16 v2, p1

    .line 873
    move/from16 v44, v4

    .line 875
    move-object/from16 v33, v8

    .line 877
    move-object/from16 v38, v9

    .line 879
    move-object/from16 v34, v11

    .line 881
    move-object/from16 v36, v12

    .line 883
    move/from16 v37, v13

    .line 885
    move-object/from16 v3, v27

    .line 887
    const/high16 v6, 0x40000000    # 2.0f

    .line 889
    const/high16 v18, 0x42c80000    # 100.0f

    .line 891
    invoke-static/range {v38 .. v38}, Ld2/d;->c(Ld2/d;)V

    .line 894
    move/from16 v1, v24

    .line 896
    :goto_10
    add-int/lit8 v4, v23, 0x1

    .line 898
    move-object v7, v2

    .line 899
    move-object v9, v3

    .line 900
    move v3, v4

    .line 901
    move-object/from16 v6, v21

    .line 903
    move-object/from16 v5, v22

    .line 905
    move/from16 v10, v28

    .line 907
    move/from16 v15, v30

    .line 909
    move-object/from16 v8, v33

    .line 911
    move-object/from16 v11, v34

    .line 913
    move-object/from16 v12, v36

    .line 915
    move/from16 v13, v37

    .line 917
    move/from16 v4, v44

    .line 919
    goto/16 :goto_0

    .line 921
    :cond_1b
    move-object v2, v7

    .line 922
    move-object v3, v9

    .line 923
    invoke-static {v3}, Ld2/d;->c(Ld2/d;)V

    .line 926
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 929
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

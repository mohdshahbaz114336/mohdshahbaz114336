.class public final Lc2/e;
.super Li0/l;
.source "SourceFile"


# instance fields
.field public b:Landroid/graphics/Paint;

.field public c:Landroid/graphics/Paint;

.field public d:Lv1/e;

.field public e:Ljava/util/ArrayList;

.field public f:Landroid/graphics/Paint$FontMetrics;

.field public g:Landroid/graphics/Path;


# virtual methods
.method public final c(Lw1/g;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lc2/e;->d:Lv1/e;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v3, v0, Lc2/e;->e:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 15
    const/4 v5, 0x0

    .line 16
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lw1/g;->c()I

    .line 19
    move-result v6

    .line 20
    const/4 v9, 0x1

    .line 21
    const/4 v7, 0x1

    .line 22
    if-ge v5, v6, :cond_6

    .line 24
    invoke-virtual {v1, v5}, Lw1/g;->b(I)La2/b;

    .line 27
    move-result-object v6

    .line 28
    move-object v8, v6

    .line 29
    check-cast v8, Lw1/h;

    .line 31
    iget-object v10, v8, Lw1/h;->a:Ljava/util/List;

    .line 33
    iget-object v11, v8, Lw1/h;->o:Ljava/util/List;

    .line 35
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 38
    move-result v11

    .line 39
    instance-of v12, v6, Lw1/b;

    .line 41
    if-eqz v12, :cond_1

    .line 43
    move-object v12, v6

    .line 44
    check-cast v12, Lw1/b;

    .line 46
    iget v13, v12, Lw1/b;->u:I

    .line 48
    if-le v13, v7, :cond_1

    .line 50
    const/4 v6, 0x0

    .line 51
    :goto_1
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 54
    move-result v7

    .line 55
    if-ge v6, v7, :cond_0

    .line 57
    iget v7, v12, Lw1/b;->u:I

    .line 59
    if-ge v6, v7, :cond_0

    .line 61
    new-instance v7, Lv1/f;

    .line 63
    iget-object v11, v12, Lw1/b;->z:[Ljava/lang/String;

    .line 65
    array-length v13, v11

    .line 66
    rem-int v13, v6, v13

    .line 68
    aget-object v14, v11, v13

    .line 70
    iget v15, v8, Lw1/h;->g:I

    .line 72
    iget v11, v8, Lw1/h;->h:F

    .line 74
    iget v13, v8, Lw1/h;->i:F

    .line 76
    invoke-interface {v10, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object v16

    .line 80
    check-cast v16, Ljava/lang/Integer;

    .line 82
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 85
    move-result v18

    .line 86
    move/from16 v17, v13

    .line 88
    move-object v13, v7

    .line 89
    move/from16 v16, v11

    .line 91
    invoke-direct/range {v13 .. v18}, Lv1/f;-><init>(Ljava/lang/String;IFFI)V

    .line 94
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    add-int/lit8 v6, v6, 0x1

    .line 99
    goto :goto_1

    .line 100
    :cond_0
    iget-object v6, v12, Lw1/h;->c:Ljava/lang/String;

    .line 102
    if-eqz v6, :cond_5

    .line 104
    new-instance v6, Lv1/f;

    .line 106
    iget-object v8, v8, Lw1/h;->c:Ljava/lang/String;

    .line 108
    const/high16 v10, 0x7fc00000    # Float.NaN

    .line 110
    const/high16 v11, 0x7fc00000    # Float.NaN

    .line 112
    const v12, 0x112233

    .line 115
    move-object v7, v6

    .line 116
    invoke-direct/range {v7 .. v12}, Lv1/f;-><init>(Ljava/lang/String;IFFI)V

    .line 119
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    goto/16 :goto_6

    .line 124
    :cond_1
    instance-of v12, v6, Lw1/n;

    .line 126
    if-eqz v12, :cond_3

    .line 128
    check-cast v6, Lw1/n;

    .line 130
    const/4 v7, 0x0

    .line 131
    :goto_2
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 134
    move-result v12

    .line 135
    if-ge v7, v12, :cond_2

    .line 137
    if-ge v7, v11, :cond_2

    .line 139
    new-instance v12, Lv1/f;

    .line 141
    invoke-virtual {v6, v7}, Lw1/h;->f(I)Lw1/i;

    .line 144
    move-result-object v13

    .line 145
    check-cast v13, Lw1/o;

    .line 147
    iget-object v14, v13, Lw1/o;->e:Ljava/lang/String;

    .line 149
    iget v15, v8, Lw1/h;->g:I

    .line 151
    iget v13, v8, Lw1/h;->h:F

    .line 153
    iget v4, v8, Lw1/h;->i:F

    .line 155
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    move-result-object v16

    .line 159
    check-cast v16, Ljava/lang/Integer;

    .line 161
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    .line 164
    move-result v18

    .line 165
    move/from16 v16, v13

    .line 167
    move-object v13, v12

    .line 168
    move/from16 v17, v4

    .line 170
    invoke-direct/range {v13 .. v18}, Lv1/f;-><init>(Ljava/lang/String;IFFI)V

    .line 173
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    add-int/lit8 v7, v7, 0x1

    .line 178
    goto :goto_2

    .line 179
    :cond_2
    iget-object v4, v6, Lw1/h;->c:Ljava/lang/String;

    .line 181
    if-eqz v4, :cond_5

    .line 183
    new-instance v4, Lv1/f;

    .line 185
    iget-object v8, v8, Lw1/h;->c:Ljava/lang/String;

    .line 187
    const/high16 v10, 0x7fc00000    # Float.NaN

    .line 189
    const/high16 v11, 0x7fc00000    # Float.NaN

    .line 191
    const v12, 0x112233

    .line 194
    move-object v7, v4

    .line 195
    invoke-direct/range {v7 .. v12}, Lv1/f;-><init>(Ljava/lang/String;IFFI)V

    .line 198
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    goto :goto_6

    .line 202
    :cond_3
    const/4 v4, 0x0

    .line 203
    :goto_3
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 206
    move-result v6

    .line 207
    if-ge v4, v6, :cond_5

    .line 209
    if-ge v4, v11, :cond_5

    .line 211
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 214
    move-result v6

    .line 215
    sub-int/2addr v6, v7

    .line 216
    if-ge v4, v6, :cond_4

    .line 218
    add-int/lit8 v6, v11, -0x1

    .line 220
    if-ge v4, v6, :cond_4

    .line 222
    const/4 v6, 0x0

    .line 223
    :goto_4
    move-object v13, v6

    .line 224
    goto :goto_5

    .line 225
    :cond_4
    invoke-virtual {v1, v5}, Lw1/g;->b(I)La2/b;

    .line 228
    move-result-object v6

    .line 229
    check-cast v6, Lw1/h;

    .line 231
    iget-object v6, v6, Lw1/h;->c:Ljava/lang/String;

    .line 233
    goto :goto_4

    .line 234
    :goto_5
    new-instance v6, Lv1/f;

    .line 236
    iget v14, v8, Lw1/h;->g:I

    .line 238
    iget v15, v8, Lw1/h;->h:F

    .line 240
    iget v9, v8, Lw1/h;->i:F

    .line 242
    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 245
    move-result-object v12

    .line 246
    check-cast v12, Ljava/lang/Integer;

    .line 248
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 251
    move-result v17

    .line 252
    move-object v12, v6

    .line 253
    move/from16 v16, v9

    .line 255
    invoke-direct/range {v12 .. v17}, Lv1/f;-><init>(Ljava/lang/String;IFFI)V

    .line 258
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    add-int/lit8 v4, v4, 0x1

    .line 263
    goto :goto_3

    .line 264
    :cond_5
    :goto_6
    add-int/lit8 v5, v5, 0x1

    .line 266
    goto/16 :goto_0

    .line 268
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 271
    move-result v1

    .line 272
    new-array v1, v1, [Lv1/f;

    .line 274
    invoke-interface {v3, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 277
    move-result-object v1

    .line 278
    check-cast v1, [Lv1/f;

    .line 280
    iput-object v1, v2, Lv1/e;->g:[Lv1/f;

    .line 282
    iget-object v1, v2, Lv1/b;->d:Landroid/graphics/Typeface;

    .line 284
    iget-object v3, v0, Lc2/e;->b:Landroid/graphics/Paint;

    .line 286
    if-eqz v1, :cond_7

    .line 288
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 291
    :cond_7
    iget v1, v2, Lv1/b;->e:F

    .line 293
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 296
    iget v1, v2, Lv1/b;->f:I

    .line 298
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 301
    iget-object v1, v0, Li0/l;->a:Ljava/lang/Object;

    .line 303
    check-cast v1, Ld2/i;

    .line 305
    iget v4, v2, Lv1/e;->n:F

    .line 307
    invoke-static {v4}, Ld2/h;->c(F)F

    .line 310
    move-result v5

    .line 311
    iget v6, v2, Lv1/e;->r:F

    .line 313
    invoke-static {v6}, Ld2/h;->c(F)F

    .line 316
    move-result v6

    .line 317
    iget v8, v2, Lv1/e;->q:F

    .line 319
    invoke-static {v8}, Ld2/h;->c(F)F

    .line 322
    move-result v10

    .line 323
    iget v11, v2, Lv1/e;->p:F

    .line 325
    invoke-static {v11}, Ld2/h;->c(F)F

    .line 328
    move-result v11

    .line 329
    const/4 v12, 0x0

    .line 330
    invoke-static {v12}, Ld2/h;->c(F)F

    .line 333
    move-result v13

    .line 334
    iget-boolean v14, v2, Lv1/e;->w:Z

    .line 336
    iget-object v15, v2, Lv1/e;->g:[Lv1/f;

    .line 338
    array-length v12, v15

    .line 339
    invoke-static {v8}, Ld2/h;->c(F)F

    .line 342
    iget-object v8, v2, Lv1/e;->g:[Lv1/f;

    .line 344
    array-length v9, v8

    .line 345
    const/4 v7, 0x0

    .line 346
    const/16 v17, 0x0

    .line 348
    const/16 v18, 0x0

    .line 350
    :goto_7
    if-ge v7, v9, :cond_c

    .line 352
    aget-object v0, v8, v7

    .line 354
    move/from16 v19, v4

    .line 356
    iget v4, v0, Lv1/f;->c:F

    .line 358
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 361
    move-result v4

    .line 362
    if-eqz v4, :cond_8

    .line 364
    move/from16 v4, v19

    .line 366
    goto :goto_8

    .line 367
    :cond_8
    iget v4, v0, Lv1/f;->c:F

    .line 369
    :goto_8
    invoke-static {v4}, Ld2/h;->c(F)F

    .line 372
    move-result v4

    .line 373
    cmpl-float v20, v4, v18

    .line 375
    if-lez v20, :cond_9

    .line 377
    move/from16 v18, v4

    .line 379
    :cond_9
    iget-object v0, v0, Lv1/f;->a:Ljava/lang/String;

    .line 381
    if-nez v0, :cond_a

    .line 383
    goto :goto_9

    .line 384
    :cond_a
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 387
    move-result v0

    .line 388
    float-to-int v0, v0

    .line 389
    int-to-float v0, v0

    .line 390
    cmpl-float v4, v0, v17

    .line 392
    if-lez v4, :cond_b

    .line 394
    move/from16 v17, v0

    .line 396
    :cond_b
    :goto_9
    add-int/lit8 v7, v7, 0x1

    .line 398
    move-object/from16 v0, p0

    .line 400
    move/from16 v4, v19

    .line 402
    goto :goto_7

    .line 403
    :cond_c
    iget-object v0, v2, Lv1/e;->g:[Lv1/f;

    .line 405
    array-length v4, v0

    .line 406
    const/4 v7, 0x0

    .line 407
    const/4 v8, 0x0

    .line 408
    :goto_a
    if-ge v8, v4, :cond_f

    .line 410
    aget-object v9, v0, v8

    .line 412
    iget-object v9, v9, Lv1/f;->a:Ljava/lang/String;

    .line 414
    if-nez v9, :cond_d

    .line 416
    goto :goto_b

    .line 417
    :cond_d
    invoke-static {v3, v9}, Ld2/h;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    .line 420
    move-result v9

    .line 421
    int-to-float v9, v9

    .line 422
    cmpl-float v17, v9, v7

    .line 424
    if-lez v17, :cond_e

    .line 426
    move v7, v9

    .line 427
    :cond_e
    :goto_b
    add-int/lit8 v8, v8, 0x1

    .line 429
    goto :goto_a

    .line 430
    :cond_f
    iput v7, v2, Lv1/e;->v:F

    .line 432
    iget v0, v2, Lv1/e;->j:I

    .line 434
    invoke-static {v0}, Lr/h;->b(I)I

    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_1c

    .line 440
    const/4 v4, 0x1

    .line 441
    if-eq v0, v4, :cond_10

    .line 443
    goto/16 :goto_1f

    .line 445
    :cond_10
    sget-object v0, Ld2/h;->f:Landroid/graphics/Paint$FontMetrics;

    .line 447
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 450
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 452
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 454
    sub-float/2addr v1, v0

    .line 455
    const/4 v0, 0x0

    .line 456
    const/4 v4, 0x0

    .line 457
    const/4 v7, 0x0

    .line 458
    const/4 v8, 0x0

    .line 459
    const/4 v9, 0x0

    .line 460
    :goto_c
    if-ge v8, v12, :cond_1b

    .line 462
    aget-object v11, v15, v8

    .line 464
    iget v14, v11, Lv1/f;->b:I

    .line 466
    move/from16 v17, v5

    .line 468
    const/4 v5, 0x1

    .line 469
    if-eq v14, v5, :cond_11

    .line 471
    const/4 v5, 0x1

    .line 472
    goto :goto_d

    .line 473
    :cond_11
    const/4 v5, 0x0

    .line 474
    :goto_d
    iget v14, v11, Lv1/f;->c:F

    .line 476
    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    .line 479
    move-result v18

    .line 480
    if-eqz v18, :cond_12

    .line 482
    move/from16 v14, v17

    .line 484
    goto :goto_e

    .line 485
    :cond_12
    invoke-static {v14}, Ld2/h;->c(F)F

    .line 488
    move-result v14

    .line 489
    :goto_e
    if-nez v9, :cond_13

    .line 491
    const/4 v7, 0x0

    .line 492
    :cond_13
    if-eqz v5, :cond_15

    .line 494
    if-eqz v9, :cond_14

    .line 496
    add-float/2addr v7, v6

    .line 497
    :cond_14
    add-float/2addr v7, v14

    .line 498
    :cond_15
    iget-object v11, v11, Lv1/f;->a:Ljava/lang/String;

    .line 500
    if-eqz v11, :cond_19

    .line 502
    if-eqz v5, :cond_16

    .line 504
    if-nez v9, :cond_16

    .line 506
    add-float v5, v7, v10

    .line 508
    goto :goto_f

    .line 509
    :cond_16
    if-eqz v9, :cond_17

    .line 511
    invoke-static {v0, v7}, Ljava/lang/Math;->max(FF)F

    .line 514
    move-result v0

    .line 515
    add-float v5, v1, v13

    .line 517
    add-float/2addr v4, v5

    .line 518
    const/4 v5, 0x0

    .line 519
    const/4 v9, 0x0

    .line 520
    goto :goto_f

    .line 521
    :cond_17
    move v5, v7

    .line 522
    :goto_f
    invoke-virtual {v3, v11}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 525
    move-result v7

    .line 526
    float-to-int v7, v7

    .line 527
    int-to-float v7, v7

    .line 528
    add-float/2addr v5, v7

    .line 529
    add-int/lit8 v7, v12, -0x1

    .line 531
    if-ge v8, v7, :cond_18

    .line 533
    add-float v7, v1, v13

    .line 535
    add-float/2addr v7, v4

    .line 536
    move v4, v7

    .line 537
    :cond_18
    move v7, v5

    .line 538
    goto :goto_10

    .line 539
    :cond_19
    add-float/2addr v7, v14

    .line 540
    add-int/lit8 v5, v12, -0x1

    .line 542
    if-ge v8, v5, :cond_1a

    .line 544
    add-float/2addr v7, v6

    .line 545
    :cond_1a
    const/4 v9, 0x1

    .line 546
    :goto_10
    invoke-static {v0, v7}, Ljava/lang/Math;->max(FF)F

    .line 549
    move-result v0

    .line 550
    add-int/lit8 v8, v8, 0x1

    .line 552
    move/from16 v5, v17

    .line 554
    goto :goto_c

    .line 555
    :cond_1b
    iput v0, v2, Lv1/e;->t:F

    .line 557
    iput v4, v2, Lv1/e;->u:F

    .line 559
    goto/16 :goto_1f

    .line 561
    :cond_1c
    move/from16 v17, v5

    .line 563
    sget-object v0, Ld2/h;->f:Landroid/graphics/Paint$FontMetrics;

    .line 565
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 568
    iget v4, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 570
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 572
    sub-float/2addr v4, v0

    .line 573
    sget-object v0, Ld2/h;->f:Landroid/graphics/Paint$FontMetrics;

    .line 575
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 578
    iget v5, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 580
    iget v7, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 582
    sub-float/2addr v5, v7

    .line 583
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 585
    add-float/2addr v5, v0

    .line 586
    add-float/2addr v5, v13

    .line 587
    iget-object v0, v1, Ld2/i;->b:Landroid/graphics/RectF;

    .line 589
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 592
    move-result v0

    .line 593
    iget v1, v2, Lv1/e;->s:F

    .line 595
    mul-float v0, v0, v1

    .line 597
    iget-object v1, v2, Lv1/e;->y:Ljava/util/ArrayList;

    .line 599
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 602
    iget-object v7, v2, Lv1/e;->x:Ljava/util/ArrayList;

    .line 604
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 607
    iget-object v8, v2, Lv1/e;->z:Ljava/util/ArrayList;

    .line 609
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 612
    move-object/from16 v21, v2

    .line 614
    move/from16 v20, v5

    .line 616
    move/from16 v19, v11

    .line 618
    const/4 v2, 0x0

    .line 619
    const/4 v5, -0x1

    .line 620
    const/4 v9, 0x0

    .line 621
    const/4 v11, 0x0

    .line 622
    const/4 v13, 0x0

    .line 623
    :goto_11
    if-ge v9, v12, :cond_2c

    .line 625
    move/from16 v22, v11

    .line 627
    aget-object v11, v15, v9

    .line 629
    move-object/from16 v23, v15

    .line 631
    iget v15, v11, Lv1/f;->b:I

    .line 633
    move-object/from16 v24, v8

    .line 635
    const/4 v8, 0x1

    .line 636
    if-eq v15, v8, :cond_1d

    .line 638
    const/4 v15, 0x1

    .line 639
    goto :goto_12

    .line 640
    :cond_1d
    const/4 v15, 0x0

    .line 641
    :goto_12
    iget v8, v11, Lv1/f;->c:F

    .line 643
    invoke-static {v8}, Ljava/lang/Float;->isNaN(F)Z

    .line 646
    move-result v25

    .line 647
    if-eqz v25, :cond_1e

    .line 649
    move/from16 v25, v4

    .line 651
    move/from16 v8, v17

    .line 653
    goto :goto_13

    .line 654
    :cond_1e
    invoke-static {v8}, Ld2/h;->c(F)F

    .line 657
    move-result v8

    .line 658
    move/from16 v25, v4

    .line 660
    :goto_13
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 662
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 665
    const/4 v4, -0x1

    .line 666
    if-ne v5, v4, :cond_1f

    .line 668
    const/4 v4, 0x0

    .line 669
    goto :goto_14

    .line 670
    :cond_1f
    add-float v4, v13, v6

    .line 672
    :goto_14
    iget-object v11, v11, Lv1/f;->a:Ljava/lang/String;

    .line 674
    if-eqz v11, :cond_21

    .line 676
    invoke-static {v3, v11}, Ld2/h;->b(Landroid/graphics/Paint;Ljava/lang/String;)Ld2/b;

    .line 679
    move-result-object v13

    .line 680
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 683
    if-eqz v15, :cond_20

    .line 685
    add-float/2addr v8, v10

    .line 686
    goto :goto_15

    .line 687
    :cond_20
    const/4 v8, 0x0

    .line 688
    :goto_15
    add-float/2addr v4, v8

    .line 689
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 692
    move-result-object v8

    .line 693
    check-cast v8, Ld2/b;

    .line 695
    iget v8, v8, Ld2/b;->b:F

    .line 697
    add-float/2addr v4, v8

    .line 698
    move-object/from16 v26, v3

    .line 700
    move v13, v4

    .line 701
    goto :goto_17

    .line 702
    :cond_21
    move-object/from16 v26, v3

    .line 704
    const/4 v13, 0x0

    .line 705
    invoke-static {v13, v13}, Ld2/b;->b(FF)Ld2/b;

    .line 708
    move-result-object v3

    .line 709
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 712
    if-eqz v15, :cond_22

    .line 714
    goto :goto_16

    .line 715
    :cond_22
    const/4 v8, 0x0

    .line 716
    :goto_16
    add-float/2addr v4, v8

    .line 717
    const/4 v3, -0x1

    .line 718
    move v13, v4

    .line 719
    if-ne v5, v3, :cond_23

    .line 721
    move v5, v9

    .line 722
    :cond_23
    :goto_17
    if-nez v11, :cond_24

    .line 724
    add-int/lit8 v3, v12, -0x1

    .line 726
    if-ne v9, v3, :cond_25

    .line 728
    :cond_24
    const/4 v3, 0x0

    .line 729
    goto :goto_18

    .line 730
    :cond_25
    move/from16 v3, v22

    .line 732
    move-object/from16 v15, v24

    .line 734
    move/from16 v4, v25

    .line 736
    goto :goto_1d

    .line 737
    :goto_18
    cmpl-float v4, v2, v3

    .line 739
    if-nez v4, :cond_26

    .line 741
    const/4 v8, 0x0

    .line 742
    goto :goto_19

    .line 743
    :cond_26
    move/from16 v8, v19

    .line 745
    :goto_19
    if-eqz v14, :cond_27

    .line 747
    if-eqz v4, :cond_27

    .line 749
    sub-float v4, v0, v2

    .line 751
    add-float v15, v8, v13

    .line 753
    cmpl-float v4, v4, v15

    .line 755
    if-ltz v4, :cond_28

    .line 757
    :cond_27
    move/from16 v3, v22

    .line 759
    move-object/from16 v15, v24

    .line 761
    move/from16 v4, v25

    .line 763
    goto :goto_1b

    .line 764
    :cond_28
    move/from16 v4, v25

    .line 766
    invoke-static {v2, v4}, Ld2/b;->b(FF)Ld2/b;

    .line 769
    move-result-object v8

    .line 770
    move-object/from16 v15, v24

    .line 772
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 775
    move/from16 v8, v22

    .line 777
    invoke-static {v8, v2}, Ljava/lang/Math;->max(FF)F

    .line 780
    move-result v2

    .line 781
    const/4 v8, -0x1

    .line 782
    if-le v5, v8, :cond_29

    .line 784
    move v3, v5

    .line 785
    goto :goto_1a

    .line 786
    :cond_29
    move v3, v9

    .line 787
    :goto_1a
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 789
    invoke-virtual {v1, v3, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 792
    move v3, v2

    .line 793
    move v2, v13

    .line 794
    goto :goto_1c

    .line 795
    :goto_1b
    add-float/2addr v8, v13

    .line 796
    add-float/2addr v8, v2

    .line 797
    move v2, v8

    .line 798
    :goto_1c
    add-int/lit8 v8, v12, -0x1

    .line 800
    if-ne v9, v8, :cond_2a

    .line 802
    invoke-static {v2, v4}, Ld2/b;->b(FF)Ld2/b;

    .line 805
    move-result-object v8

    .line 806
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 809
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 812
    move-result v3

    .line 813
    :cond_2a
    :goto_1d
    if-eqz v11, :cond_2b

    .line 815
    const/4 v5, -0x1

    .line 816
    :cond_2b
    add-int/lit8 v9, v9, 0x1

    .line 818
    move v11, v3

    .line 819
    move-object v8, v15

    .line 820
    move-object/from16 v15, v23

    .line 822
    move-object/from16 v3, v26

    .line 824
    goto/16 :goto_11

    .line 826
    :cond_2c
    move-object v15, v8

    .line 827
    move v3, v11

    .line 828
    move-object/from16 v2, v21

    .line 830
    iput v3, v2, Lv1/e;->t:F

    .line 832
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 835
    move-result v0

    .line 836
    int-to-float v0, v0

    .line 837
    mul-float v4, v4, v0

    .line 839
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 842
    move-result v0

    .line 843
    if-nez v0, :cond_2d

    .line 845
    const/4 v0, 0x0

    .line 846
    goto :goto_1e

    .line 847
    :cond_2d
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 850
    move-result v0

    .line 851
    const/4 v1, 0x1

    .line 852
    sub-int/2addr v0, v1

    .line 853
    :goto_1e
    int-to-float v0, v0

    .line 854
    mul-float v5, v20, v0

    .line 856
    add-float/2addr v5, v4

    .line 857
    iput v5, v2, Lv1/e;->u:F

    .line 859
    :goto_1f
    iget v0, v2, Lv1/e;->u:F

    .line 861
    iget v1, v2, Lv1/b;->c:F

    .line 863
    add-float/2addr v0, v1

    .line 864
    iput v0, v2, Lv1/e;->u:F

    .line 866
    iget v0, v2, Lv1/e;->t:F

    .line 868
    iget v1, v2, Lv1/b;->b:F

    .line 870
    add-float/2addr v0, v1

    .line 871
    iput v0, v2, Lv1/e;->t:F

    .line 873
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;FFLv1/f;Lv1/e;)V
    .locals 9

    .line 1
    iget v0, p4, Lv1/f;->e:I

    .line 3
    const v1, 0x112234

    .line 6
    if-eq v0, v1, :cond_7

    .line 8
    const v1, 0x112233

    .line 11
    if-eq v0, v1, :cond_7

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto/16 :goto_1

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 20
    move-result v0

    .line 21
    iget v1, p4, Lv1/f;->b:I

    .line 23
    const/4 v2, 0x3

    .line 24
    if-ne v1, v2, :cond_1

    .line 26
    iget v1, p5, Lv1/e;->m:I

    .line 28
    :cond_1
    iget-object v8, p0, Lc2/e;->c:Landroid/graphics/Paint;

    .line 30
    iget v3, p4, Lv1/f;->e:I

    .line 32
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    iget v3, p4, Lv1/f;->c:F

    .line 37
    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 43
    iget v3, p5, Lv1/e;->n:F

    .line 45
    :cond_2
    invoke-static {v3}, Ld2/h;->c(F)F

    .line 48
    move-result v3

    .line 49
    const/high16 v4, 0x40000000    # 2.0f

    .line 51
    div-float v4, v3, v4

    .line 53
    invoke-static {v1}, Lr/h;->b(I)I

    .line 56
    move-result v1

    .line 57
    const/4 v5, 0x2

    .line 58
    if-eq v1, v5, :cond_6

    .line 60
    if-eq v1, v2, :cond_5

    .line 62
    const/4 v2, 0x4

    .line 63
    if-eq v1, v2, :cond_6

    .line 65
    const/4 v2, 0x5

    .line 66
    if-eq v1, v2, :cond_3

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget p4, p4, Lv1/f;->d:F

    .line 71
    invoke-static {p4}, Ljava/lang/Float;->isNaN(F)Z

    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_4

    .line 77
    iget p4, p5, Lv1/e;->o:F

    .line 79
    :cond_4
    invoke-static {p4}, Ld2/h;->c(F)F

    .line 82
    move-result p4

    .line 83
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    sget-object p5, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 88
    invoke-virtual {v8, p5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 91
    invoke-virtual {v8, p4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 94
    const/4 p4, 0x0

    .line 95
    invoke-virtual {v8, p4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 98
    iget-object p4, p0, Lc2/e;->g:Landroid/graphics/Path;

    .line 100
    invoke-virtual {p4}, Landroid/graphics/Path;->reset()V

    .line 103
    invoke-virtual {p4, p2, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 106
    add-float/2addr p2, v3

    .line 107
    invoke-virtual {p4, p2, p3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 110
    invoke-virtual {p1, p4, v8}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 113
    goto :goto_0

    .line 114
    :cond_5
    sget-object p4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 116
    invoke-virtual {v8, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 119
    sub-float v5, p3, v4

    .line 121
    add-float v6, p2, v3

    .line 123
    add-float v7, p3, v4

    .line 125
    move-object v3, p1

    .line 126
    move v4, p2

    .line 127
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 130
    goto :goto_0

    .line 131
    :cond_6
    sget-object p4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 133
    invoke-virtual {v8, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 136
    add-float/2addr p2, v4

    .line 137
    invoke-virtual {p1, p2, p3, v4, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 140
    :goto_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 143
    :cond_7
    :goto_1
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;)V
    .locals 34

    .line 1
    move-object/from16 v6, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    iget-object v0, v6, Lc2/e;->d:Lv1/e;

    .line 7
    iget-boolean v1, v0, Lv1/b;->a:Z

    .line 9
    if-nez v1, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, v0, Lv1/b;->d:Landroid/graphics/Typeface;

    .line 14
    iget-object v8, v6, Lc2/e;->b:Landroid/graphics/Paint;

    .line 16
    if-eqz v1, :cond_1

    .line 18
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 21
    :cond_1
    iget v1, v0, Lv1/b;->e:F

    .line 23
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 26
    iget v1, v0, Lv1/b;->f:I

    .line 28
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    iget-object v1, v6, Lc2/e;->f:Landroid/graphics/Paint$FontMetrics;

    .line 33
    sget-object v2, Ld2/h;->a:Landroid/util/DisplayMetrics;

    .line 35
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 38
    iget v2, v1, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 40
    iget v3, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 42
    sub-float v9, v2, v3

    .line 44
    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 47
    iget v2, v1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 49
    iget v3, v1, Landroid/graphics/Paint$FontMetrics;->top:F

    .line 51
    sub-float/2addr v2, v3

    .line 52
    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    .line 54
    add-float/2addr v2, v1

    .line 55
    const/4 v10, 0x0

    .line 56
    invoke-static {v10}, Ld2/h;->c(F)F

    .line 59
    move-result v1

    .line 60
    add-float v11, v1, v2

    .line 62
    const-string v1, "ABC"

    .line 64
    invoke-static {v8, v1}, Ld2/h;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    .line 67
    move-result v1

    .line 68
    int-to-float v1, v1

    .line 69
    const/high16 v12, 0x40000000    # 2.0f

    .line 71
    div-float/2addr v1, v12

    .line 72
    sub-float v13, v9, v1

    .line 74
    iget-object v14, v0, Lv1/e;->g:[Lv1/f;

    .line 76
    iget v1, v0, Lv1/e;->q:F

    .line 78
    invoke-static {v1}, Ld2/h;->c(F)F

    .line 81
    move-result v15

    .line 82
    iget v1, v0, Lv1/e;->p:F

    .line 84
    invoke-static {v1}, Ld2/h;->c(F)F

    .line 87
    move-result v5

    .line 88
    iget v1, v0, Lv1/e;->j:I

    .line 90
    iget v4, v0, Lv1/e;->h:I

    .line 92
    iget v2, v0, Lv1/e;->i:I

    .line 94
    iget v3, v0, Lv1/e;->l:I

    .line 96
    iget v10, v0, Lv1/e;->n:F

    .line 98
    invoke-static {v10}, Ld2/h;->c(F)F

    .line 101
    move-result v10

    .line 102
    iget v12, v0, Lv1/e;->r:F

    .line 104
    invoke-static {v12}, Ld2/h;->c(F)F

    .line 107
    move-result v12

    .line 108
    move/from16 v17, v5

    .line 110
    iget v5, v0, Lv1/b;->c:F

    .line 112
    move/from16 v18, v10

    .line 114
    iget v10, v0, Lv1/b;->b:F

    .line 116
    move/from16 v19, v12

    .line 118
    invoke-static {v4}, Lr/h;->b(I)I

    .line 121
    move-result v12

    .line 122
    move/from16 v20, v11

    .line 124
    iget-object v11, v6, Li0/l;->a:Ljava/lang/Object;

    .line 126
    const/4 v7, 0x1

    .line 127
    if-eqz v12, :cond_9

    .line 129
    if-eq v12, v7, :cond_5

    .line 131
    const/4 v7, 0x2

    .line 132
    if-eq v12, v7, :cond_2

    .line 134
    move-object/from16 v26, v8

    .line 136
    move/from16 v24, v9

    .line 138
    move/from16 v25, v13

    .line 140
    const/4 v7, 0x0

    .line 141
    goto/16 :goto_7

    .line 143
    :cond_2
    if-ne v1, v7, :cond_3

    .line 145
    move-object v7, v11

    .line 146
    check-cast v7, Ld2/i;

    .line 148
    iget v7, v7, Ld2/i;->c:F

    .line 150
    :goto_0
    sub-float/2addr v7, v10

    .line 151
    const/4 v10, 0x1

    .line 152
    goto :goto_1

    .line 153
    :cond_3
    move-object v7, v11

    .line 154
    check-cast v7, Ld2/i;

    .line 156
    iget-object v7, v7, Ld2/i;->b:Landroid/graphics/RectF;

    .line 158
    iget v7, v7, Landroid/graphics/RectF;->right:F

    .line 160
    goto :goto_0

    .line 161
    :goto_1
    if-ne v3, v10, :cond_4

    .line 163
    iget v10, v0, Lv1/e;->t:F

    .line 165
    sub-float/2addr v7, v10

    .line 166
    :cond_4
    move-object/from16 v26, v8

    .line 168
    move/from16 v24, v9

    .line 170
    move/from16 v25, v13

    .line 172
    goto/16 :goto_7

    .line 174
    :cond_5
    const/4 v7, 0x2

    .line 175
    if-ne v1, v7, :cond_6

    .line 177
    move-object v7, v11

    .line 178
    check-cast v7, Ld2/i;

    .line 180
    iget v7, v7, Ld2/i;->c:F

    .line 182
    const/high16 v12, 0x40000000    # 2.0f

    .line 184
    div-float/2addr v7, v12

    .line 185
    :goto_2
    const/4 v12, 0x1

    .line 186
    goto :goto_3

    .line 187
    :cond_6
    const/high16 v12, 0x40000000    # 2.0f

    .line 189
    move-object v7, v11

    .line 190
    check-cast v7, Ld2/i;

    .line 192
    iget-object v7, v7, Ld2/i;->b:Landroid/graphics/RectF;

    .line 194
    iget v12, v7, Landroid/graphics/RectF;->left:F

    .line 196
    invoke-virtual {v7}, Landroid/graphics/RectF;->width()F

    .line 199
    move-result v7

    .line 200
    const/high16 v16, 0x40000000    # 2.0f

    .line 202
    div-float v7, v7, v16

    .line 204
    add-float/2addr v7, v12

    .line 205
    goto :goto_2

    .line 206
    :goto_3
    if-ne v3, v12, :cond_7

    .line 208
    move v12, v10

    .line 209
    goto :goto_4

    .line 210
    :cond_7
    neg-float v12, v10

    .line 211
    :goto_4
    add-float/2addr v7, v12

    .line 212
    const/4 v12, 0x2

    .line 213
    if-ne v1, v12, :cond_4

    .line 215
    move-object v12, v8

    .line 216
    float-to-double v7, v7

    .line 217
    const-wide/high16 v22, 0x4000000000000000L    # 2.0

    .line 219
    move/from16 v24, v9

    .line 221
    const/4 v9, 0x1

    .line 222
    if-ne v3, v9, :cond_8

    .line 224
    iget v9, v0, Lv1/e;->t:F

    .line 226
    neg-float v9, v9

    .line 227
    move-object/from16 v26, v12

    .line 229
    move/from16 v25, v13

    .line 231
    float-to-double v12, v9

    .line 232
    div-double v12, v12, v22

    .line 234
    float-to-double v9, v10

    .line 235
    add-double/2addr v12, v9

    .line 236
    goto :goto_5

    .line 237
    :cond_8
    move-object/from16 v26, v12

    .line 239
    move/from16 v25, v13

    .line 241
    iget v9, v0, Lv1/e;->t:F

    .line 243
    float-to-double v12, v9

    .line 244
    div-double v12, v12, v22

    .line 246
    float-to-double v9, v10

    .line 247
    sub-double/2addr v12, v9

    .line 248
    :goto_5
    add-double/2addr v7, v12

    .line 249
    double-to-float v7, v7

    .line 250
    goto :goto_7

    .line 251
    :cond_9
    move-object/from16 v26, v8

    .line 253
    move/from16 v24, v9

    .line 255
    move/from16 v25, v13

    .line 257
    const/4 v7, 0x2

    .line 258
    if-ne v1, v7, :cond_a

    .line 260
    goto :goto_6

    .line 261
    :cond_a
    move-object v8, v11

    .line 262
    check-cast v8, Ld2/i;

    .line 264
    iget-object v8, v8, Ld2/i;->b:Landroid/graphics/RectF;

    .line 266
    iget v8, v8, Landroid/graphics/RectF;->left:F

    .line 268
    add-float/2addr v10, v8

    .line 269
    :goto_6
    if-ne v3, v7, :cond_b

    .line 271
    iget v7, v0, Lv1/e;->t:F

    .line 273
    add-float/2addr v7, v10

    .line 274
    goto :goto_7

    .line 275
    :cond_b
    move v7, v10

    .line 276
    :goto_7
    invoke-static {v1}, Lr/h;->b(I)I

    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_1d

    .line 282
    const/4 v8, 0x1

    .line 283
    if-eq v1, v8, :cond_c

    .line 285
    goto/16 :goto_27

    .line 287
    :cond_c
    invoke-static {v2}, Lr/h;->b(I)I

    .line 290
    move-result v1

    .line 291
    if-eqz v1, :cond_10

    .line 293
    if-eq v1, v8, :cond_f

    .line 295
    const/4 v2, 0x2

    .line 296
    if-eq v1, v2, :cond_d

    .line 298
    const/4 v1, 0x0

    .line 299
    goto :goto_a

    .line 300
    :cond_d
    check-cast v11, Ld2/i;

    .line 302
    if-ne v4, v2, :cond_e

    .line 304
    iget v1, v11, Ld2/i;->d:F

    .line 306
    goto :goto_8

    .line 307
    :cond_e
    iget-object v1, v11, Ld2/i;->b:Landroid/graphics/RectF;

    .line 309
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 311
    :goto_8
    iget v0, v0, Lv1/e;->u:F

    .line 313
    add-float/2addr v0, v5

    .line 314
    sub-float/2addr v1, v0

    .line 315
    goto :goto_a

    .line 316
    :cond_f
    check-cast v11, Ld2/i;

    .line 318
    iget v1, v11, Ld2/i;->d:F

    .line 320
    const/high16 v2, 0x40000000    # 2.0f

    .line 322
    div-float/2addr v1, v2

    .line 323
    iget v4, v0, Lv1/e;->u:F

    .line 325
    div-float/2addr v4, v2

    .line 326
    sub-float/2addr v1, v4

    .line 327
    iget v0, v0, Lv1/b;->c:F

    .line 329
    add-float/2addr v1, v0

    .line 330
    goto :goto_a

    .line 331
    :cond_10
    const/4 v0, 0x2

    .line 332
    if-ne v4, v0, :cond_11

    .line 334
    const/4 v0, 0x0

    .line 335
    goto :goto_9

    .line 336
    :cond_11
    check-cast v11, Ld2/i;

    .line 338
    iget-object v0, v11, Ld2/i;->b:Landroid/graphics/RectF;

    .line 340
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 342
    :goto_9
    add-float v1, v0, v5

    .line 344
    :goto_a
    move v8, v1

    .line 345
    const/4 v9, 0x0

    .line 346
    const/4 v11, 0x0

    .line 347
    const/4 v12, 0x0

    .line 348
    :goto_b
    array-length v0, v14

    .line 349
    if-ge v11, v0, :cond_32

    .line 351
    aget-object v13, v14, v11

    .line 353
    iget v0, v13, Lv1/f;->b:I

    .line 355
    const/4 v1, 0x1

    .line 356
    if-eq v0, v1, :cond_12

    .line 358
    const/16 v16, 0x1

    .line 360
    goto :goto_c

    .line 361
    :cond_12
    const/16 v16, 0x0

    .line 363
    :goto_c
    iget v0, v13, Lv1/f;->c:F

    .line 365
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 368
    move-result v2

    .line 369
    if-eqz v2, :cond_13

    .line 371
    move/from16 v17, v18

    .line 373
    goto :goto_d

    .line 374
    :cond_13
    invoke-static {v0}, Ld2/h;->c(F)F

    .line 377
    move-result v0

    .line 378
    move/from16 v17, v0

    .line 380
    :goto_d
    if-eqz v16, :cond_15

    .line 382
    if-ne v3, v1, :cond_14

    .line 384
    add-float v0, v7, v12

    .line 386
    :goto_e
    move/from16 v22, v0

    .line 388
    goto :goto_f

    .line 389
    :cond_14
    sub-float v0, v17, v12

    .line 391
    sub-float v0, v7, v0

    .line 393
    goto :goto_e

    .line 394
    :goto_f
    add-float v4, v8, v25

    .line 396
    iget-object v5, v6, Lc2/e;->d:Lv1/e;

    .line 398
    move-object/from16 v0, p0

    .line 400
    move-object/from16 v1, p1

    .line 402
    move/from16 v2, v22

    .line 404
    move v10, v3

    .line 405
    move v3, v4

    .line 406
    move-object v4, v13

    .line 407
    invoke-virtual/range {v0 .. v5}, Lc2/e;->d(Landroid/graphics/Canvas;FFLv1/f;Lv1/e;)V

    .line 410
    const/4 v0, 0x1

    .line 411
    if-ne v10, v0, :cond_16

    .line 413
    add-float v22, v22, v17

    .line 415
    goto :goto_10

    .line 416
    :cond_15
    move v10, v3

    .line 417
    const/4 v0, 0x1

    .line 418
    move/from16 v22, v7

    .line 420
    :cond_16
    :goto_10
    iget-object v1, v13, Lv1/f;->a:Ljava/lang/String;

    .line 422
    if-eqz v1, :cond_1c

    .line 424
    if-eqz v16, :cond_19

    .line 426
    if-nez v9, :cond_19

    .line 428
    if-ne v10, v0, :cond_17

    .line 430
    move v0, v15

    .line 431
    goto :goto_11

    .line 432
    :cond_17
    neg-float v0, v15

    .line 433
    :goto_11
    add-float v22, v22, v0

    .line 435
    :cond_18
    :goto_12
    const/4 v0, 0x2

    .line 436
    goto :goto_13

    .line 437
    :cond_19
    if-eqz v9, :cond_18

    .line 439
    move/from16 v22, v7

    .line 441
    goto :goto_12

    .line 442
    :goto_13
    move-object/from16 v13, v26

    .line 444
    if-ne v10, v0, :cond_1a

    .line 446
    invoke-virtual {v13, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 449
    move-result v2

    .line 450
    float-to-int v2, v2

    .line 451
    int-to-float v2, v2

    .line 452
    sub-float v22, v22, v2

    .line 454
    :cond_1a
    move/from16 v2, v22

    .line 456
    if-nez v9, :cond_1b

    .line 458
    add-float v3, v8, v24

    .line 460
    move-object/from16 v0, p1

    .line 462
    const/4 v4, 0x2

    .line 463
    :goto_14
    invoke-virtual {v0, v1, v2, v3, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 466
    goto :goto_15

    .line 467
    :cond_1b
    move-object/from16 v0, p1

    .line 469
    const/4 v4, 0x2

    .line 470
    add-float v3, v24, v20

    .line 472
    add-float/2addr v8, v3

    .line 473
    add-float v3, v8, v24

    .line 475
    goto :goto_14

    .line 476
    :goto_15
    add-float v1, v24, v20

    .line 478
    add-float/2addr v1, v8

    .line 479
    move v8, v1

    .line 480
    const/4 v12, 0x0

    .line 481
    goto :goto_16

    .line 482
    :cond_1c
    move-object/from16 v0, p1

    .line 484
    move-object/from16 v13, v26

    .line 486
    const/4 v4, 0x2

    .line 487
    add-float v17, v17, v19

    .line 489
    add-float v17, v17, v12

    .line 491
    move/from16 v12, v17

    .line 493
    const/4 v9, 0x1

    .line 494
    :goto_16
    add-int/lit8 v11, v11, 0x1

    .line 496
    move v3, v10

    .line 497
    move-object/from16 v26, v13

    .line 499
    goto/16 :goto_b

    .line 501
    :cond_1d
    move-object/from16 v8, p1

    .line 503
    move v10, v3

    .line 504
    move-object/from16 v13, v26

    .line 506
    const/4 v9, 0x2

    .line 507
    iget-object v12, v0, Lv1/e;->z:Ljava/util/ArrayList;

    .line 509
    iget-object v3, v0, Lv1/e;->x:Ljava/util/ArrayList;

    .line 511
    iget-object v1, v0, Lv1/e;->y:Ljava/util/ArrayList;

    .line 513
    invoke-static {v2}, Lr/h;->b(I)I

    .line 516
    move-result v2

    .line 517
    move-object/from16 v21, v3

    .line 519
    if-eqz v2, :cond_20

    .line 521
    const/4 v3, 0x1

    .line 522
    if-eq v2, v3, :cond_1f

    .line 524
    if-eq v2, v9, :cond_1e

    .line 526
    const/4 v0, 0x0

    .line 527
    goto :goto_17

    .line 528
    :cond_1e
    check-cast v11, Ld2/i;

    .line 530
    iget v2, v11, Ld2/i;->d:F

    .line 532
    sub-float/2addr v2, v5

    .line 533
    iget v0, v0, Lv1/e;->u:F

    .line 535
    sub-float v0, v2, v0

    .line 537
    goto :goto_17

    .line 538
    :cond_1f
    check-cast v11, Ld2/i;

    .line 540
    iget v2, v11, Ld2/i;->d:F

    .line 542
    iget v0, v0, Lv1/e;->u:F

    .line 544
    sub-float/2addr v2, v0

    .line 545
    const/high16 v0, 0x40000000    # 2.0f

    .line 547
    div-float/2addr v2, v0

    .line 548
    add-float v0, v2, v5

    .line 550
    goto :goto_17

    .line 551
    :cond_20
    move v0, v5

    .line 552
    :goto_17
    array-length v11, v14

    .line 553
    move v2, v7

    .line 554
    const/4 v3, 0x0

    .line 555
    const/4 v5, 0x0

    .line 556
    :goto_18
    if-ge v5, v11, :cond_32

    .line 558
    aget-object v9, v14, v5

    .line 560
    move/from16 v22, v2

    .line 562
    iget v2, v9, Lv1/f;->b:I

    .line 564
    move/from16 v26, v11

    .line 566
    const/4 v11, 0x1

    .line 567
    if-eq v2, v11, :cond_21

    .line 569
    const/4 v11, 0x1

    .line 570
    goto :goto_19

    .line 571
    :cond_21
    const/4 v11, 0x0

    .line 572
    :goto_19
    iget v2, v9, Lv1/f;->c:F

    .line 574
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 577
    move-result v27

    .line 578
    if-eqz v27, :cond_22

    .line 580
    move/from16 v27, v18

    .line 582
    goto :goto_1a

    .line 583
    :cond_22
    invoke-static {v2}, Ld2/h;->c(F)F

    .line 586
    move-result v2

    .line 587
    move/from16 v27, v2

    .line 589
    :goto_1a
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 592
    move-result v2

    .line 593
    if-ge v5, v2, :cond_23

    .line 595
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 598
    move-result-object v2

    .line 599
    check-cast v2, Ljava/lang/Boolean;

    .line 601
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 604
    move-result v2

    .line 605
    if-eqz v2, :cond_23

    .line 607
    add-float v2, v24, v20

    .line 609
    add-float/2addr v2, v0

    .line 610
    move/from16 v22, v2

    .line 612
    move v2, v7

    .line 613
    goto :goto_1b

    .line 614
    :cond_23
    move/from16 v2, v22

    .line 616
    move/from16 v22, v0

    .line 618
    :goto_1b
    cmpl-float v0, v2, v7

    .line 620
    if-nez v0, :cond_26

    .line 622
    const/4 v0, 0x2

    .line 623
    if-ne v4, v0, :cond_26

    .line 625
    move-object/from16 v28, v1

    .line 627
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 630
    move-result v1

    .line 631
    if-ge v3, v1, :cond_25

    .line 633
    if-ne v10, v0, :cond_24

    .line 635
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 638
    move-result-object v0

    .line 639
    check-cast v0, Ld2/b;

    .line 641
    iget v0, v0, Ld2/b;->b:F

    .line 643
    :goto_1c
    const/high16 v16, 0x40000000    # 2.0f

    .line 645
    goto :goto_1d

    .line 646
    :cond_24
    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 649
    move-result-object v0

    .line 650
    check-cast v0, Ld2/b;

    .line 652
    iget v0, v0, Ld2/b;->b:F

    .line 654
    neg-float v0, v0

    .line 655
    goto :goto_1c

    .line 656
    :goto_1d
    div-float v0, v0, v16

    .line 658
    add-float/2addr v2, v0

    .line 659
    add-int/lit8 v3, v3, 0x1

    .line 661
    :goto_1e
    move/from16 v29, v3

    .line 663
    goto :goto_20

    .line 664
    :cond_25
    :goto_1f
    const/high16 v16, 0x40000000    # 2.0f

    .line 666
    goto :goto_1e

    .line 667
    :cond_26
    move-object/from16 v28, v1

    .line 669
    goto :goto_1f

    .line 670
    :goto_20
    iget-object v3, v9, Lv1/f;->a:Ljava/lang/String;

    .line 672
    if-nez v3, :cond_27

    .line 674
    const/16 v30, 0x1

    .line 676
    goto :goto_21

    .line 677
    :cond_27
    const/16 v30, 0x0

    .line 679
    :goto_21
    if-eqz v11, :cond_2a

    .line 681
    const/4 v0, 0x2

    .line 682
    if-ne v10, v0, :cond_28

    .line 684
    sub-float v2, v2, v27

    .line 686
    :cond_28
    move/from16 v31, v2

    .line 688
    add-float v32, v22, v25

    .line 690
    iget-object v2, v6, Lc2/e;->d:Lv1/e;

    .line 692
    move-object/from16 v0, p0

    .line 694
    move-object/from16 v1, p1

    .line 696
    move-object/from16 v33, v2

    .line 698
    move/from16 v2, v31

    .line 700
    move-object/from16 v6, v21

    .line 702
    move/from16 v21, v7

    .line 704
    move-object v7, v3

    .line 705
    move/from16 v3, v32

    .line 707
    move/from16 v32, v4

    .line 709
    move-object v4, v9

    .line 710
    move/from16 v9, v17

    .line 712
    move-object/from16 v17, v12

    .line 714
    move v12, v5

    .line 715
    move-object/from16 v5, v33

    .line 717
    invoke-virtual/range {v0 .. v5}, Lc2/e;->d(Landroid/graphics/Canvas;FFLv1/f;Lv1/e;)V

    .line 720
    const/4 v0, 0x1

    .line 721
    if-ne v10, v0, :cond_29

    .line 723
    add-float v2, v31, v27

    .line 725
    goto :goto_22

    .line 726
    :cond_29
    move/from16 v2, v31

    .line 728
    goto :goto_22

    .line 729
    :cond_2a
    move/from16 v32, v4

    .line 731
    move/from16 v9, v17

    .line 733
    move-object/from16 v6, v21

    .line 735
    move/from16 v21, v7

    .line 737
    move-object/from16 v17, v12

    .line 739
    move-object v7, v3

    .line 740
    move v12, v5

    .line 741
    :goto_22
    if-nez v30, :cond_30

    .line 743
    const/4 v0, 0x2

    .line 744
    if-eqz v11, :cond_2c

    .line 746
    if-ne v10, v0, :cond_2b

    .line 748
    neg-float v1, v15

    .line 749
    goto :goto_23

    .line 750
    :cond_2b
    move v1, v15

    .line 751
    :goto_23
    add-float/2addr v2, v1

    .line 752
    :cond_2c
    if-ne v10, v0, :cond_2d

    .line 754
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 757
    move-result-object v0

    .line 758
    check-cast v0, Ld2/b;

    .line 760
    iget v0, v0, Ld2/b;->b:F

    .line 762
    sub-float/2addr v2, v0

    .line 763
    :cond_2d
    add-float v0, v22, v24

    .line 765
    invoke-virtual {v8, v7, v2, v0, v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 768
    const/4 v0, 0x1

    .line 769
    if-ne v10, v0, :cond_2e

    .line 771
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 774
    move-result-object v1

    .line 775
    check-cast v1, Ld2/b;

    .line 777
    iget v1, v1, Ld2/b;->b:F

    .line 779
    add-float/2addr v2, v1

    .line 780
    :cond_2e
    const/4 v1, 0x2

    .line 781
    if-ne v10, v1, :cond_2f

    .line 783
    neg-float v5, v9

    .line 784
    goto :goto_24

    .line 785
    :cond_2f
    move v5, v9

    .line 786
    :goto_24
    add-float/2addr v2, v5

    .line 787
    move/from16 v3, v19

    .line 789
    goto :goto_26

    .line 790
    :cond_30
    const/4 v0, 0x1

    .line 791
    const/4 v1, 0x2

    .line 792
    move/from16 v3, v19

    .line 794
    if-ne v10, v1, :cond_31

    .line 796
    neg-float v4, v3

    .line 797
    goto :goto_25

    .line 798
    :cond_31
    move v4, v3

    .line 799
    :goto_25
    add-float/2addr v2, v4

    .line 800
    :goto_26
    add-int/lit8 v5, v12, 0x1

    .line 802
    move/from16 v19, v3

    .line 804
    move-object/from16 v12, v17

    .line 806
    move/from16 v7, v21

    .line 808
    move/from16 v0, v22

    .line 810
    move/from16 v11, v26

    .line 812
    move-object/from16 v1, v28

    .line 814
    move/from16 v3, v29

    .line 816
    move/from16 v4, v32

    .line 818
    move-object/from16 v21, v6

    .line 820
    move/from16 v17, v9

    .line 822
    const/4 v9, 0x2

    .line 823
    move-object/from16 v6, p0

    .line 825
    goto/16 :goto_18

    .line 827
    :cond_32
    :goto_27
    return-void
.end method

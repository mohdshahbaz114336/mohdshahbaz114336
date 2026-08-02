.class public final Lc2/b;
.super Lc2/c;
.source "SourceFile"


# instance fields
.field public g:Lz1/a;

.field public h:Landroid/graphics/RectF;

.field public i:[Lt1/a;

.field public j:Landroid/graphics/Paint;

.field public k:Landroid/graphics/Paint;

.field public l:Landroid/graphics/RectF;


# virtual methods
.method public final d(Landroid/graphics/Canvas;)V
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lc2/b;->g:Lz1/a;

    .line 5
    invoke-interface {v1}, Lz1/a;->getBarData()Lw1/a;

    .line 8
    move-result-object v2

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    invoke-virtual {v2}, Lw1/g;->c()I

    .line 13
    move-result v5

    .line 14
    if-ge v4, v5, :cond_15

    .line 16
    invoke-virtual {v2, v4}, Lw1/g;->b(I)La2/b;

    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Lw1/b;

    .line 22
    iget-boolean v6, v5, Lw1/h;->n:Z

    .line 24
    if-eqz v6, :cond_13

    .line 26
    iget v6, v5, Lw1/h;->d:I

    .line 28
    move-object v7, v1

    .line 29
    check-cast v7, Lu1/b;

    .line 31
    invoke-virtual {v7, v6}, Lu1/b;->m(I)Ld2/g;

    .line 34
    move-result-object v6

    .line 35
    iget-object v14, v0, Lc2/b;->k:Landroid/graphics/Paint;

    .line 37
    iget v8, v5, Lw1/b;->x:I

    .line 39
    invoke-virtual {v14, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    iget v8, v5, Lw1/b;->w:F

    .line 44
    invoke-static {v8}, Ld2/h;->c(F)F

    .line 47
    move-result v8

    .line 48
    invoke-virtual {v14, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 51
    iget v8, v5, Lw1/b;->w:F

    .line 53
    const/4 v10, 0x0

    .line 54
    cmpl-float v8, v8, v10

    .line 56
    if-lez v8, :cond_0

    .line 58
    const/4 v15, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_0
    const/4 v15, 0x0

    .line 61
    :goto_1
    iget-object v8, v0, Lc2/d;->b:Ls1/a;

    .line 63
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    move-object v8, v1

    .line 67
    check-cast v8, Lu1/a;

    .line 69
    iget-boolean v8, v8, Lu1/a;->o0:Z

    .line 71
    iget-object v13, v0, Li0/l;->a:Ljava/lang/Object;

    .line 73
    iget-object v11, v5, Lw1/h;->o:Ljava/util/List;

    .line 75
    const/high16 v12, 0x40000000    # 2.0f

    .line 77
    const/high16 v10, 0x3f800000    # 1.0f

    .line 79
    if-eqz v8, :cond_3

    .line 81
    iget-object v8, v0, Lc2/b;->j:Landroid/graphics/Paint;

    .line 83
    iget v3, v5, Lw1/b;->v:I

    .line 85
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 88
    invoke-interface {v1}, Lz1/a;->getBarData()Lw1/a;

    .line 91
    move-result-object v3

    .line 92
    iget v3, v3, Lw1/a;->j:F

    .line 94
    div-float/2addr v3, v12

    .line 95
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 98
    move-result v12

    .line 99
    int-to-float v12, v12

    .line 100
    mul-float v12, v12, v10

    .line 102
    float-to-double v9, v12

    .line 103
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 106
    move-result-wide v9

    .line 107
    double-to-int v9, v9

    .line 108
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 111
    move-result v10

    .line 112
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 115
    move-result v9

    .line 116
    const/4 v10, 0x0

    .line 117
    :goto_2
    if-ge v10, v9, :cond_3

    .line 119
    invoke-virtual {v5, v10}, Lw1/h;->f(I)Lw1/i;

    .line 122
    move-result-object v12

    .line 123
    check-cast v12, Lw1/c;

    .line 125
    iget v12, v12, Lw1/i;->d:F

    .line 127
    move-object/from16 v20, v2

    .line 129
    iget-object v2, v0, Lc2/b;->l:Landroid/graphics/RectF;

    .line 131
    move/from16 v21, v9

    .line 133
    sub-float v9, v12, v3

    .line 135
    iput v9, v2, Landroid/graphics/RectF;->left:F

    .line 137
    add-float/2addr v12, v3

    .line 138
    iput v12, v2, Landroid/graphics/RectF;->right:F

    .line 140
    iget-object v9, v6, Ld2/g;->a:Ljava/lang/Object;

    .line 142
    check-cast v9, Landroid/graphics/Matrix;

    .line 144
    invoke-virtual {v9, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 147
    iget-object v9, v6, Ld2/g;->f:Ljava/lang/Object;

    .line 149
    check-cast v9, Ld2/i;

    .line 151
    iget-object v9, v9, Ld2/i;->a:Landroid/graphics/Matrix;

    .line 153
    invoke-virtual {v9, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 156
    iget-object v9, v6, Ld2/g;->b:Ljava/lang/Object;

    .line 158
    check-cast v9, Landroid/graphics/Matrix;

    .line 160
    invoke-virtual {v9, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 163
    move-object v9, v13

    .line 164
    check-cast v9, Ld2/i;

    .line 166
    iget v12, v2, Landroid/graphics/RectF;->right:F

    .line 168
    invoke-virtual {v9, v12}, Ld2/i;->a(F)Z

    .line 171
    move-result v12

    .line 172
    if-nez v12, :cond_1

    .line 174
    move-object/from16 v12, p1

    .line 176
    goto :goto_3

    .line 177
    :cond_1
    iget v12, v2, Landroid/graphics/RectF;->left:F

    .line 179
    invoke-virtual {v9, v12}, Ld2/i;->b(F)Z

    .line 182
    move-result v12

    .line 183
    if-nez v12, :cond_2

    .line 185
    move-object/from16 v12, p1

    .line 187
    goto :goto_4

    .line 188
    :cond_2
    iget-object v9, v9, Ld2/i;->b:Landroid/graphics/RectF;

    .line 190
    iget v12, v9, Landroid/graphics/RectF;->top:F

    .line 192
    iput v12, v2, Landroid/graphics/RectF;->top:F

    .line 194
    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    .line 196
    iput v9, v2, Landroid/graphics/RectF;->bottom:F

    .line 198
    move-object/from16 v12, p1

    .line 200
    invoke-virtual {v12, v2, v8}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 203
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 205
    move-object/from16 v2, v20

    .line 207
    move/from16 v9, v21

    .line 209
    goto :goto_2

    .line 210
    :cond_3
    move-object/from16 v12, p1

    .line 212
    move-object/from16 v20, v2

    .line 214
    :goto_4
    iget-object v2, v0, Lc2/b;->i:[Lt1/a;

    .line 216
    aget-object v2, v2, v4

    .line 218
    const/high16 v3, 0x3f800000    # 1.0f

    .line 220
    iput v3, v2, Lt1/a;->c:F

    .line 222
    iput v3, v2, Lt1/a;->d:F

    .line 224
    iget v3, v5, Lw1/h;->d:I

    .line 226
    const/4 v8, 0x1

    .line 227
    if-ne v3, v8, :cond_4

    .line 229
    iget-object v3, v7, Lu1/b;->V:Lv1/i;

    .line 231
    goto :goto_5

    .line 232
    :cond_4
    iget-object v3, v7, Lu1/b;->W:Lv1/i;

    .line 234
    :goto_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    const/4 v3, 0x0

    .line 238
    iput-boolean v3, v2, Lt1/a;->e:Z

    .line 240
    invoke-interface {v1}, Lz1/a;->getBarData()Lw1/a;

    .line 243
    move-result-object v3

    .line 244
    iget v3, v3, Lw1/a;->j:F

    .line 246
    iput v3, v2, Lt1/a;->f:F

    .line 248
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 251
    move-result v3

    .line 252
    int-to-float v3, v3

    .line 253
    iget v7, v2, Lt1/a;->c:F

    .line 255
    mul-float v3, v3, v7

    .line 257
    iget v7, v2, Lt1/a;->f:F

    .line 259
    const/high16 v8, 0x40000000    # 2.0f

    .line 261
    div-float/2addr v7, v8

    .line 262
    const/4 v8, 0x0

    .line 263
    :goto_6
    int-to-float v9, v8

    .line 264
    iget-object v11, v2, Lt1/a;->b:[F

    .line 266
    cmpg-float v9, v9, v3

    .line 268
    if-gez v9, :cond_c

    .line 270
    invoke-virtual {v5, v8}, Lw1/h;->f(I)Lw1/i;

    .line 273
    move-result-object v9

    .line 274
    check-cast v9, Lw1/c;

    .line 276
    if-nez v9, :cond_5

    .line 278
    move-object/from16 v19, v1

    .line 280
    goto :goto_c

    .line 281
    :cond_5
    iget v10, v9, Lw1/i;->d:F

    .line 283
    iget v9, v9, Lw1/f;->b:F

    .line 285
    sub-float v18, v10, v7

    .line 287
    add-float/2addr v10, v7

    .line 288
    move-object/from16 v19, v1

    .line 290
    iget-boolean v1, v2, Lt1/a;->e:Z

    .line 292
    if-eqz v1, :cond_8

    .line 294
    const/4 v1, 0x0

    .line 295
    cmpl-float v16, v9, v1

    .line 297
    if-ltz v16, :cond_6

    .line 299
    move/from16 v16, v9

    .line 301
    goto :goto_7

    .line 302
    :cond_6
    const/16 v16, 0x0

    .line 304
    :goto_7
    cmpg-float v21, v9, v1

    .line 306
    if-gtz v21, :cond_7

    .line 308
    goto :goto_a

    .line 309
    :cond_7
    const/4 v9, 0x0

    .line 310
    goto :goto_a

    .line 311
    :cond_8
    const/4 v1, 0x0

    .line 312
    cmpl-float v16, v9, v1

    .line 314
    if-ltz v16, :cond_9

    .line 316
    move/from16 v16, v9

    .line 318
    goto :goto_8

    .line 319
    :cond_9
    const/16 v16, 0x0

    .line 321
    :goto_8
    cmpg-float v21, v9, v1

    .line 323
    if-gtz v21, :cond_a

    .line 325
    goto :goto_9

    .line 326
    :cond_a
    const/4 v9, 0x0

    .line 327
    :goto_9
    move/from16 v28, v16

    .line 329
    move/from16 v16, v9

    .line 331
    move/from16 v9, v28

    .line 333
    :goto_a
    cmpl-float v21, v9, v1

    .line 335
    iget v1, v2, Lt1/a;->d:F

    .line 337
    if-lez v21, :cond_b

    .line 339
    mul-float v9, v9, v1

    .line 341
    goto :goto_b

    .line 342
    :cond_b
    mul-float v16, v16, v1

    .line 344
    :goto_b
    iget v1, v2, Lt1/a;->a:I

    .line 346
    add-int/lit8 v22, v1, 0x1

    .line 348
    aput v18, v11, v1

    .line 350
    add-int/lit8 v18, v1, 0x2

    .line 352
    aput v9, v11, v22

    .line 354
    add-int/lit8 v9, v1, 0x3

    .line 356
    aput v10, v11, v18

    .line 358
    add-int/lit8 v1, v1, 0x4

    .line 360
    iput v1, v2, Lt1/a;->a:I

    .line 362
    aput v16, v11, v9

    .line 364
    :goto_c
    add-int/lit8 v8, v8, 0x1

    .line 366
    move-object/from16 v1, v19

    .line 368
    goto :goto_6

    .line 369
    :cond_c
    move-object/from16 v19, v1

    .line 371
    const/4 v1, 0x0

    .line 372
    iput v1, v2, Lt1/a;->a:I

    .line 374
    invoke-virtual {v6, v11}, Ld2/g;->f([F)V

    .line 377
    iget-object v1, v5, Lw1/h;->a:Ljava/util/List;

    .line 379
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 382
    move-result v1

    .line 383
    const/4 v2, 0x1

    .line 384
    if-ne v1, v2, :cond_d

    .line 386
    goto :goto_d

    .line 387
    :cond_d
    const/4 v2, 0x0

    .line 388
    :goto_d
    iget-object v1, v0, Lc2/d;->c:Landroid/graphics/Paint;

    .line 390
    if-eqz v2, :cond_e

    .line 392
    iget-object v3, v5, Lw1/h;->a:Ljava/util/List;

    .line 394
    const/4 v6, 0x0

    .line 395
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 398
    move-result-object v3

    .line 399
    check-cast v3, Ljava/lang/Integer;

    .line 401
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 404
    move-result v3

    .line 405
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 408
    goto :goto_e

    .line 409
    :cond_e
    const/4 v6, 0x0

    .line 410
    :goto_e
    const/4 v3, 0x0

    .line 411
    :goto_f
    array-length v7, v11

    .line 412
    if-ge v3, v7, :cond_14

    .line 414
    move-object v7, v13

    .line 415
    check-cast v7, Ld2/i;

    .line 417
    add-int/lit8 v8, v3, 0x2

    .line 419
    aget v9, v11, v8

    .line 421
    invoke-virtual {v7, v9}, Ld2/i;->a(F)Z

    .line 424
    move-result v9

    .line 425
    if-nez v9, :cond_10

    .line 427
    :cond_f
    move-object v7, v11

    .line 428
    move-object/from16 v16, v13

    .line 430
    goto :goto_10

    .line 431
    :cond_10
    aget v9, v11, v3

    .line 433
    invoke-virtual {v7, v9}, Ld2/i;->b(F)Z

    .line 436
    move-result v7

    .line 437
    if-nez v7, :cond_11

    .line 439
    goto :goto_11

    .line 440
    :cond_11
    if-nez v2, :cond_12

    .line 442
    div-int/lit8 v7, v3, 0x4

    .line 444
    invoke-virtual {v5, v7}, Lw1/h;->d(I)I

    .line 447
    move-result v7

    .line 448
    invoke-virtual {v1, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 451
    :cond_12
    aget v23, v11, v3

    .line 453
    add-int/lit8 v7, v3, 0x1

    .line 455
    aget v24, v11, v7

    .line 457
    aget v25, v11, v8

    .line 459
    add-int/lit8 v9, v3, 0x3

    .line 461
    aget v26, v11, v9

    .line 463
    move-object/from16 v22, p1

    .line 465
    move-object/from16 v27, v1

    .line 467
    invoke-virtual/range {v22 .. v27}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 470
    if-eqz v15, :cond_f

    .line 472
    aget v10, v11, v3

    .line 474
    aget v7, v11, v7

    .line 476
    aget v16, v11, v8

    .line 478
    aget v17, v11, v9

    .line 480
    move-object/from16 v8, p1

    .line 482
    move v9, v10

    .line 483
    move v10, v7

    .line 484
    move-object v7, v11

    .line 485
    move/from16 v11, v16

    .line 487
    move/from16 v12, v17

    .line 489
    move-object/from16 v16, v13

    .line 491
    move-object v13, v14

    .line 492
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 495
    :goto_10
    add-int/lit8 v3, v3, 0x4

    .line 497
    move-object/from16 v12, p1

    .line 499
    move-object v11, v7

    .line 500
    move-object/from16 v13, v16

    .line 502
    goto :goto_f

    .line 503
    :cond_13
    move-object/from16 v19, v1

    .line 505
    move-object/from16 v20, v2

    .line 507
    const/4 v6, 0x0

    .line 508
    :cond_14
    :goto_11
    add-int/lit8 v4, v4, 0x1

    .line 510
    move-object/from16 v1, v19

    .line 512
    move-object/from16 v2, v20

    .line 514
    goto/16 :goto_0

    .line 516
    :cond_15
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Landroid/graphics/Canvas;[Ly1/c;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lc2/b;->g:Lz1/a;

    .line 3
    invoke-interface {v0}, Lz1/a;->getBarData()Lw1/a;

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
    check-cast v5, Lw1/b;

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
    check-cast v6, Lw1/c;

    .line 40
    invoke-virtual {p0, v6, v5}, Lc2/c;->i(Lw1/i;Lw1/e;)Z

    .line 43
    move-result v7

    .line 44
    if-nez v7, :cond_1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget v7, v5, Lw1/h;->d:I

    .line 49
    move-object v8, v0

    .line 50
    check-cast v8, Lu1/b;

    .line 52
    invoke-virtual {v8, v7}, Lu1/b;->m(I)Ld2/g;

    .line 55
    move-result-object v7

    .line 56
    iget-object v8, p0, Lc2/d;->d:Landroid/graphics/Paint;

    .line 58
    iget v9, v5, Lw1/e;->t:I

    .line 60
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 63
    iget-object v8, p0, Lc2/d;->d:Landroid/graphics/Paint;

    .line 65
    iget v5, v5, Lw1/b;->y:I

    .line 67
    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 70
    iget v5, v4, Ly1/c;->f:I

    .line 72
    if-ltz v5, :cond_2

    .line 74
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    :cond_2
    iget v5, v6, Lw1/f;->b:F

    .line 79
    iget v6, v6, Lw1/i;->d:F

    .line 81
    iget v8, v1, Lw1/a;->j:F

    .line 83
    const/high16 v9, 0x40000000    # 2.0f

    .line 85
    div-float/2addr v8, v9

    .line 86
    sub-float v9, v6, v8

    .line 88
    add-float/2addr v6, v8

    .line 89
    iget-object v8, p0, Lc2/b;->h:Landroid/graphics/RectF;

    .line 91
    const/4 v10, 0x0

    .line 92
    invoke-virtual {v8, v9, v5, v6, v10}, Landroid/graphics/RectF;->set(FFFF)V

    .line 95
    iget-object v5, p0, Lc2/d;->b:Ls1/a;

    .line 97
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    iget v5, v8, Landroid/graphics/RectF;->top:F

    .line 105
    const/high16 v6, 0x3f800000    # 1.0f

    .line 107
    mul-float v5, v5, v6

    .line 109
    iput v5, v8, Landroid/graphics/RectF;->top:F

    .line 111
    iget v5, v8, Landroid/graphics/RectF;->bottom:F

    .line 113
    mul-float v5, v5, v6

    .line 115
    iput v5, v8, Landroid/graphics/RectF;->bottom:F

    .line 117
    iget-object v5, v7, Ld2/g;->a:Ljava/lang/Object;

    .line 119
    check-cast v5, Landroid/graphics/Matrix;

    .line 121
    invoke-virtual {v5, v8}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 124
    iget-object v5, v7, Ld2/g;->f:Ljava/lang/Object;

    .line 126
    check-cast v5, Ld2/i;

    .line 128
    iget-object v5, v5, Ld2/i;->a:Landroid/graphics/Matrix;

    .line 130
    invoke-virtual {v5, v8}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 133
    iget-object v5, v7, Ld2/g;->b:Ljava/lang/Object;

    .line 135
    check-cast v5, Landroid/graphics/Matrix;

    .line 137
    invoke-virtual {v5, v8}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 140
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    .line 143
    move-result v5

    .line 144
    iget v6, v8, Landroid/graphics/RectF;->top:F

    .line 146
    iput v5, v4, Ly1/c;->h:F

    .line 148
    iput v6, v4, Ly1/c;->i:F

    .line 150
    iget-object v4, p0, Lc2/d;->d:Landroid/graphics/Paint;

    .line 152
    invoke-virtual {p1, v8, v4}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 155
    :cond_3
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 157
    goto/16 :goto_0

    .line 159
    :cond_4
    return-void
.end method

.method public final g(Landroid/graphics/Canvas;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lc2/b;->g:Lz1/a;

    .line 7
    invoke-interface {v2}, Lz1/c;->getData()Lw1/g;

    .line 10
    move-result-object v3

    .line 11
    invoke-virtual {v3}, Lw1/g;->d()I

    .line 14
    move-result v3

    .line 15
    int-to-float v3, v3

    .line 16
    invoke-interface {v2}, Lz1/c;->getMaxVisibleCount()I

    .line 19
    move-result v4

    .line 20
    int-to-float v4, v4

    .line 21
    iget-object v5, v0, Li0/l;->a:Ljava/lang/Object;

    .line 23
    check-cast v5, Ld2/i;

    .line 25
    iget v5, v5, Ld2/i;->i:F

    .line 27
    mul-float v4, v4, v5

    .line 29
    cmpg-float v3, v3, v4

    .line 31
    if-gez v3, :cond_14

    .line 33
    invoke-interface {v2}, Lz1/a;->getBarData()Lw1/a;

    .line 36
    move-result-object v3

    .line 37
    iget-object v3, v3, Lw1/g;->i:Ljava/util/ArrayList;

    .line 39
    const/high16 v4, 0x40900000    # 4.5f

    .line 41
    invoke-static {v4}, Ld2/h;->c(F)F

    .line 44
    move-result v4

    .line 45
    move-object v5, v2

    .line 46
    check-cast v5, Lu1/a;

    .line 48
    iget-boolean v5, v5, Lu1/a;->n0:Z

    .line 50
    const/4 v7, 0x0

    .line 51
    :goto_0
    invoke-interface {v2}, Lz1/a;->getBarData()Lw1/a;

    .line 54
    move-result-object v8

    .line 55
    invoke-virtual {v8}, Lw1/g;->c()I

    .line 58
    move-result v8

    .line 59
    if-ge v7, v8, :cond_14

    .line 61
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v8

    .line 65
    check-cast v8, Lw1/b;

    .line 67
    iget-boolean v9, v8, Lw1/h;->n:Z

    .line 69
    if-eqz v9, :cond_0

    .line 71
    iget-boolean v9, v8, Lw1/h;->j:Z

    .line 73
    if-nez v9, :cond_1

    .line 75
    iget-boolean v9, v8, Lw1/h;->k:Z

    .line 77
    if-eqz v9, :cond_0

    .line 79
    goto :goto_1

    .line 80
    :cond_0
    move-object/from16 v18, v2

    .line 82
    move-object/from16 v19, v3

    .line 84
    move/from16 v21, v4

    .line 86
    move/from16 v22, v5

    .line 88
    move/from16 v23, v7

    .line 90
    goto/16 :goto_e

    .line 92
    :cond_1
    :goto_1
    invoke-virtual {v0, v8}, Lc2/d;->c(Lw1/h;)V

    .line 95
    iget v9, v8, Lw1/h;->d:I

    .line 97
    move-object v10, v2

    .line 98
    check-cast v10, Lu1/b;

    .line 100
    const/4 v11, 0x1

    .line 101
    if-ne v9, v11, :cond_2

    .line 103
    iget-object v9, v10, Lu1/b;->V:Lv1/i;

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    iget-object v9, v10, Lu1/b;->W:Lv1/i;

    .line 108
    :goto_2
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    iget-object v9, v0, Lc2/d;->e:Landroid/graphics/Paint;

    .line 113
    const-string v10, "8"

    .line 115
    invoke-static {v9, v10}, Ld2/h;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    .line 118
    move-result v9

    .line 119
    int-to-float v9, v9

    .line 120
    if-eqz v5, :cond_3

    .line 122
    neg-float v10, v4

    .line 123
    goto :goto_3

    .line 124
    :cond_3
    add-float v10, v9, v4

    .line 126
    :goto_3
    if-eqz v5, :cond_4

    .line 128
    add-float/2addr v9, v4

    .line 129
    goto :goto_4

    .line 130
    :cond_4
    neg-float v9, v4

    .line 131
    :goto_4
    iget-object v12, v0, Lc2/b;->i:[Lt1/a;

    .line 133
    aget-object v12, v12, v7

    .line 135
    iget-object v13, v0, Lc2/d;->b:Ls1/a;

    .line 137
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    iget-object v13, v8, Lw1/h;->f:Lx1/c;

    .line 142
    if-nez v13, :cond_5

    .line 144
    sget-object v13, Ld2/h;->h:Lx1/b;

    .line 146
    :cond_5
    iget-object v14, v8, Lw1/h;->l:Ld2/d;

    .line 148
    sget-object v15, Ld2/d;->d:Ld2/f;

    .line 150
    invoke-virtual {v15}, Ld2/f;->b()Ld2/e;

    .line 153
    move-result-object v15

    .line 154
    check-cast v15, Ld2/d;

    .line 156
    iget v6, v14, Ld2/d;->b:F

    .line 158
    iput v6, v15, Ld2/d;->b:F

    .line 160
    iget v14, v14, Ld2/d;->c:F

    .line 162
    iput v14, v15, Ld2/d;->c:F

    .line 164
    invoke-static {v6}, Ld2/h;->c(F)F

    .line 167
    move-result v6

    .line 168
    iput v6, v15, Ld2/d;->b:F

    .line 170
    iget v6, v15, Ld2/d;->c:F

    .line 172
    invoke-static {v6}, Ld2/h;->c(F)F

    .line 175
    move-result v6

    .line 176
    iput v6, v15, Ld2/d;->c:F

    .line 178
    iget v6, v8, Lw1/b;->u:I

    .line 180
    if-le v6, v11, :cond_6

    .line 182
    goto :goto_5

    .line 183
    :cond_6
    const/4 v11, 0x0

    .line 184
    :goto_5
    iget-object v6, v0, Li0/l;->a:Ljava/lang/Object;

    .line 186
    const/high16 v16, 0x40000000    # 2.0f

    .line 188
    const/high16 v17, 0x3f800000    # 1.0f

    .line 190
    if-nez v11, :cond_d

    .line 192
    const/4 v11, 0x0

    .line 193
    :goto_6
    int-to-float v14, v11

    .line 194
    move-object/from16 v18, v2

    .line 196
    iget-object v2, v12, Lt1/a;->b:[F

    .line 198
    move-object/from16 v19, v3

    .line 200
    array-length v3, v2

    .line 201
    int-to-float v3, v3

    .line 202
    mul-float v3, v3, v17

    .line 204
    cmpg-float v3, v14, v3

    .line 206
    if-gez v3, :cond_7

    .line 208
    aget v3, v2, v11

    .line 210
    add-int/lit8 v14, v11, 0x2

    .line 212
    aget v14, v2, v14

    .line 214
    add-float/2addr v3, v14

    .line 215
    div-float v3, v3, v16

    .line 217
    move-object v14, v6

    .line 218
    check-cast v14, Ld2/i;

    .line 220
    invoke-virtual {v14, v3}, Ld2/i;->b(F)Z

    .line 223
    move-result v20

    .line 224
    if-nez v20, :cond_8

    .line 226
    :cond_7
    move/from16 v21, v4

    .line 228
    move/from16 v22, v5

    .line 230
    move/from16 v23, v7

    .line 232
    goto/16 :goto_d

    .line 234
    :cond_8
    add-int/lit8 v20, v11, 0x1

    .line 236
    move/from16 v21, v4

    .line 238
    aget v4, v2, v20

    .line 240
    invoke-virtual {v14, v4}, Ld2/i;->c(F)Z

    .line 243
    move-result v4

    .line 244
    if-eqz v4, :cond_9

    .line 246
    invoke-virtual {v14, v3}, Ld2/i;->a(F)Z

    .line 249
    move-result v4

    .line 250
    if-nez v4, :cond_a

    .line 252
    :cond_9
    move/from16 v22, v5

    .line 254
    move/from16 v23, v7

    .line 256
    goto :goto_8

    .line 257
    :cond_a
    div-int/lit8 v4, v11, 0x4

    .line 259
    invoke-virtual {v8, v4}, Lw1/h;->f(I)Lw1/i;

    .line 262
    move-result-object v14

    .line 263
    check-cast v14, Lw1/c;

    .line 265
    move/from16 v22, v5

    .line 267
    iget v5, v14, Lw1/f;->b:F

    .line 269
    move/from16 v23, v7

    .line 271
    iget-boolean v7, v8, Lw1/h;->j:Z

    .line 273
    if-eqz v7, :cond_c

    .line 275
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    iget v7, v14, Lw1/f;->b:F

    .line 280
    invoke-virtual {v13, v7}, Lx1/c;->b(F)Ljava/lang/String;

    .line 283
    move-result-object v7

    .line 284
    const/4 v14, 0x0

    .line 285
    cmpl-float v5, v5, v14

    .line 287
    if-ltz v5, :cond_b

    .line 289
    aget v2, v2, v20

    .line 291
    add-float/2addr v2, v10

    .line 292
    goto :goto_7

    .line 293
    :cond_b
    add-int/lit8 v5, v11, 0x3

    .line 295
    aget v2, v2, v5

    .line 297
    add-float/2addr v2, v9

    .line 298
    :goto_7
    invoke-virtual {v8, v4}, Lw1/h;->i(I)I

    .line 301
    move-result v4

    .line 302
    iget-object v5, v0, Lc2/d;->e:Landroid/graphics/Paint;

    .line 304
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 307
    invoke-virtual {v1, v7, v3, v2, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 310
    :cond_c
    :goto_8
    add-int/lit8 v11, v11, 0x4

    .line 312
    move-object/from16 v2, v18

    .line 314
    move-object/from16 v3, v19

    .line 316
    move/from16 v4, v21

    .line 318
    move/from16 v5, v22

    .line 320
    move/from16 v7, v23

    .line 322
    goto/16 :goto_6

    .line 324
    :cond_d
    move-object/from16 v18, v2

    .line 326
    move-object/from16 v19, v3

    .line 328
    move/from16 v21, v4

    .line 330
    move/from16 v22, v5

    .line 332
    move/from16 v23, v7

    .line 334
    const/4 v2, 0x0

    .line 335
    const/4 v3, 0x0

    .line 336
    :goto_9
    int-to-float v4, v2

    .line 337
    iget-object v5, v8, Lw1/h;->o:Ljava/util/List;

    .line 339
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 342
    move-result v5

    .line 343
    int-to-float v5, v5

    .line 344
    mul-float v5, v5, v17

    .line 346
    cmpg-float v4, v4, v5

    .line 348
    if-gez v4, :cond_13

    .line 350
    invoke-virtual {v8, v2}, Lw1/h;->f(I)Lw1/i;

    .line 353
    move-result-object v4

    .line 354
    check-cast v4, Lw1/c;

    .line 356
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    iget-object v5, v12, Lt1/a;->b:[F

    .line 361
    aget v7, v5, v3

    .line 363
    add-int/lit8 v11, v3, 0x2

    .line 365
    aget v5, v5, v11

    .line 367
    add-float/2addr v7, v5

    .line 368
    div-float v7, v7, v16

    .line 370
    invoke-virtual {v8, v2}, Lw1/h;->i(I)I

    .line 373
    move-result v5

    .line 374
    move-object v11, v6

    .line 375
    check-cast v11, Ld2/i;

    .line 377
    invoke-virtual {v11, v7}, Ld2/i;->b(F)Z

    .line 380
    move-result v14

    .line 381
    if-nez v14, :cond_e

    .line 383
    goto :goto_d

    .line 384
    :cond_e
    add-int/lit8 v14, v3, 0x1

    .line 386
    move-object/from16 v20, v6

    .line 388
    iget-object v6, v12, Lt1/a;->b:[F

    .line 390
    move/from16 v24, v9

    .line 392
    aget v9, v6, v14

    .line 394
    invoke-virtual {v11, v9}, Ld2/i;->c(F)Z

    .line 397
    move-result v9

    .line 398
    if-eqz v9, :cond_f

    .line 400
    invoke-virtual {v11, v7}, Ld2/i;->a(F)Z

    .line 403
    move-result v9

    .line 404
    if-nez v9, :cond_10

    .line 406
    :cond_f
    const/4 v11, 0x0

    .line 407
    goto :goto_c

    .line 408
    :cond_10
    iget-boolean v9, v8, Lw1/h;->j:Z

    .line 410
    if-eqz v9, :cond_12

    .line 412
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    iget v9, v4, Lw1/f;->b:F

    .line 417
    invoke-virtual {v13, v9}, Lx1/c;->b(F)Ljava/lang/String;

    .line 420
    move-result-object v9

    .line 421
    aget v6, v6, v14

    .line 423
    iget v4, v4, Lw1/f;->b:F

    .line 425
    const/4 v11, 0x0

    .line 426
    cmpl-float v4, v4, v11

    .line 428
    if-ltz v4, :cond_11

    .line 430
    move v4, v10

    .line 431
    goto :goto_a

    .line 432
    :cond_11
    move/from16 v4, v24

    .line 434
    :goto_a
    add-float/2addr v6, v4

    .line 435
    iget-object v4, v0, Lc2/d;->e:Landroid/graphics/Paint;

    .line 437
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 440
    invoke-virtual {v1, v9, v7, v6, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 443
    goto :goto_b

    .line 444
    :cond_12
    const/4 v11, 0x0

    .line 445
    :goto_b
    add-int/lit8 v3, v3, 0x4

    .line 447
    add-int/lit8 v2, v2, 0x1

    .line 449
    :goto_c
    move-object/from16 v6, v20

    .line 451
    move/from16 v9, v24

    .line 453
    goto :goto_9

    .line 454
    :cond_13
    :goto_d
    invoke-static {v15}, Ld2/d;->c(Ld2/d;)V

    .line 457
    :goto_e
    add-int/lit8 v7, v23, 0x1

    .line 459
    move-object/from16 v2, v18

    .line 461
    move-object/from16 v3, v19

    .line 463
    move/from16 v4, v21

    .line 465
    move/from16 v5, v22

    .line 467
    goto/16 :goto_0

    .line 469
    :cond_14
    return-void
.end method

.method public final h()V
    .locals 9

    .line 1
    iget-object v0, p0, Lc2/b;->g:Lz1/a;

    .line 3
    invoke-interface {v0}, Lz1/a;->getBarData()Lw1/a;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lw1/g;->c()I

    .line 10
    move-result v1

    .line 11
    new-array v1, v1, [Lt1/a;

    .line 13
    iput-object v1, p0, Lc2/b;->i:[Lt1/a;

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    iget-object v3, p0, Lc2/b;->i:[Lt1/a;

    .line 19
    array-length v3, v3

    .line 20
    if-ge v2, v3, :cond_2

    .line 22
    invoke-virtual {v0, v2}, Lw1/g;->b(I)La2/b;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lw1/b;

    .line 28
    iget-object v4, p0, Lc2/b;->i:[Lt1/a;

    .line 30
    new-instance v5, Lt1/a;

    .line 32
    iget-object v6, v3, Lw1/h;->o:Ljava/util/List;

    .line 34
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 37
    move-result v6

    .line 38
    mul-int/lit8 v6, v6, 0x4

    .line 40
    iget v7, v3, Lw1/b;->u:I

    .line 42
    const/4 v8, 0x1

    .line 43
    if-le v7, v8, :cond_0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/4 v7, 0x1

    .line 47
    :goto_1
    mul-int v6, v6, v7

    .line 49
    invoke-virtual {v0}, Lw1/g;->c()I

    .line 52
    iget v3, v3, Lw1/b;->u:I

    .line 54
    if-le v3, v8, :cond_1

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    const/4 v8, 0x0

    .line 58
    :goto_2
    invoke-direct {v5, v6, v8}, Lt1/a;-><init>(IZ)V

    .line 61
    aput-object v5, v4, v2

    .line 63
    add-int/lit8 v2, v2, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    return-void
.end method

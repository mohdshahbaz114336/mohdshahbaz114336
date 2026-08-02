.class public final Lt3/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Lt3/t;

.field public final b:[Landroid/graphics/Matrix;

.field public final c:[Landroid/graphics/Matrix;

.field public final d:Landroid/graphics/PointF;

.field public final e:Landroid/graphics/Path;

.field public final f:Landroid/graphics/Path;

.field public final g:Lt3/t;

.field public final h:[F

.field public final i:[F

.field public final j:Landroid/graphics/Path;

.field public final k:Landroid/graphics/Path;

.field public final l:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [Lt3/t;

    iput-object v1, p0, Lt3/l;->a:[Lt3/t;

    new-array v1, v0, [Landroid/graphics/Matrix;

    iput-object v1, p0, Lt3/l;->b:[Landroid/graphics/Matrix;

    new-array v1, v0, [Landroid/graphics/Matrix;

    iput-object v1, p0, Lt3/l;->c:[Landroid/graphics/Matrix;

    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1}, Landroid/graphics/PointF;-><init>()V

    iput-object v1, p0, Lt3/l;->d:Landroid/graphics/PointF;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lt3/l;->e:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lt3/l;->f:Landroid/graphics/Path;

    new-instance v1, Lt3/t;

    invoke-direct {v1}, Lt3/t;-><init>()V

    iput-object v1, p0, Lt3/l;->g:Lt3/t;

    const/4 v1, 0x2

    new-array v2, v1, [F

    iput-object v2, p0, Lt3/l;->h:[F

    new-array v1, v1, [F

    iput-object v1, p0, Lt3/l;->i:[F

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lt3/l;->j:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lt3/l;->k:Landroid/graphics/Path;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lt3/l;->l:Z

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lt3/l;->a:[Lt3/t;

    new-instance v3, Lt3/t;

    invoke-direct {v3}, Lt3/t;-><init>()V

    aput-object v3, v2, v1

    iget-object v2, p0, Lt3/l;->b:[Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    iget-object v2, p0, Lt3/l;->c:[Landroid/graphics/Matrix;

    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lt3/j;FLandroid/graphics/RectF;La3/b;Landroid/graphics/Path;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p3

    .line 7
    move-object/from16 v3, p4

    .line 9
    move-object/from16 v4, p5

    .line 11
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Path;->rewind()V

    .line 14
    iget-object v5, v0, Lt3/l;->e:Landroid/graphics/Path;

    .line 16
    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    .line 19
    iget-object v6, v0, Lt3/l;->f:Landroid/graphics/Path;

    .line 21
    invoke-virtual {v6}, Landroid/graphics/Path;->rewind()V

    .line 24
    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 26
    invoke-virtual {v6, v2, v7}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 29
    const/4 v8, 0x0

    .line 30
    :goto_0
    const/4 v9, 0x1

    .line 31
    const/4 v10, 0x4

    .line 32
    iget-object v11, v0, Lt3/l;->c:[Landroid/graphics/Matrix;

    .line 34
    const/4 v12, 0x2

    .line 35
    const/4 v13, 0x3

    .line 36
    iget-object v14, v0, Lt3/l;->h:[F

    .line 38
    iget-object v15, v0, Lt3/l;->b:[Landroid/graphics/Matrix;

    .line 40
    iget-object v7, v0, Lt3/l;->a:[Lt3/t;

    .line 42
    if-ge v8, v10, :cond_9

    .line 44
    if-eq v8, v9, :cond_2

    .line 46
    if-eq v8, v12, :cond_1

    .line 48
    if-eq v8, v13, :cond_0

    .line 50
    iget-object v10, v1, Lt3/j;->f:Lt3/c;

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    iget-object v10, v1, Lt3/j;->e:Lt3/c;

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    iget-object v10, v1, Lt3/j;->h:Lt3/c;

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget-object v10, v1, Lt3/j;->g:Lt3/c;

    .line 61
    :goto_1
    if-eq v8, v9, :cond_5

    .line 63
    if-eq v8, v12, :cond_4

    .line 65
    if-eq v8, v13, :cond_3

    .line 67
    iget-object v13, v1, Lt3/j;->b:Lm4/k1;

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    iget-object v13, v1, Lt3/j;->a:Lm4/k1;

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    iget-object v13, v1, Lt3/j;->d:Lm4/k1;

    .line 75
    goto :goto_2

    .line 76
    :cond_5
    iget-object v13, v1, Lt3/j;->c:Lm4/k1;

    .line 78
    :goto_2
    aget-object v12, v7, v8

    .line 80
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    invoke-interface {v10, v2}, Lt3/c;->a(Landroid/graphics/RectF;)F

    .line 86
    move-result v10

    .line 87
    move/from16 v9, p2

    .line 89
    invoke-virtual {v13, v9, v10, v12}, Lm4/k1;->w(FFLt3/t;)V

    .line 92
    add-int/lit8 v10, v8, 0x1

    .line 94
    rem-int/lit8 v12, v10, 0x4

    .line 96
    mul-int/lit8 v12, v12, 0x5a

    .line 98
    int-to-float v12, v12

    .line 99
    aget-object v13, v15, v8

    .line 101
    invoke-virtual {v13}, Landroid/graphics/Matrix;->reset()V

    .line 104
    iget-object v13, v0, Lt3/l;->d:Landroid/graphics/PointF;

    .line 106
    const/4 v9, 0x1

    .line 107
    if-eq v8, v9, :cond_8

    .line 109
    const/4 v9, 0x2

    .line 110
    if-eq v8, v9, :cond_7

    .line 112
    const/4 v9, 0x3

    .line 113
    if-eq v8, v9, :cond_6

    .line 115
    iget v9, v2, Landroid/graphics/RectF;->right:F

    .line 117
    move/from16 v17, v10

    .line 119
    :goto_3
    iget v10, v2, Landroid/graphics/RectF;->top:F

    .line 121
    :goto_4
    invoke-virtual {v13, v9, v10}, Landroid/graphics/PointF;->set(FF)V

    .line 124
    goto :goto_6

    .line 125
    :cond_6
    move/from16 v17, v10

    .line 127
    iget v9, v2, Landroid/graphics/RectF;->left:F

    .line 129
    goto :goto_3

    .line 130
    :cond_7
    move/from16 v17, v10

    .line 132
    iget v9, v2, Landroid/graphics/RectF;->left:F

    .line 134
    :goto_5
    iget v10, v2, Landroid/graphics/RectF;->bottom:F

    .line 136
    goto :goto_4

    .line 137
    :cond_8
    move/from16 v17, v10

    .line 139
    iget v9, v2, Landroid/graphics/RectF;->right:F

    .line 141
    goto :goto_5

    .line 142
    :goto_6
    aget-object v9, v15, v8

    .line 144
    iget v10, v13, Landroid/graphics/PointF;->x:F

    .line 146
    iget v13, v13, Landroid/graphics/PointF;->y:F

    .line 148
    invoke-virtual {v9, v10, v13}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 151
    aget-object v9, v15, v8

    .line 153
    invoke-virtual {v9, v12}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 156
    aget-object v7, v7, v8

    .line 158
    iget v9, v7, Lt3/t;->c:F

    .line 160
    const/4 v10, 0x0

    .line 161
    aput v9, v14, v10

    .line 163
    iget v7, v7, Lt3/t;->d:F

    .line 165
    const/4 v9, 0x1

    .line 166
    aput v7, v14, v9

    .line 168
    aget-object v7, v15, v8

    .line 170
    invoke-virtual {v7, v14}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 173
    aget-object v7, v11, v8

    .line 175
    invoke-virtual {v7}, Landroid/graphics/Matrix;->reset()V

    .line 178
    aget-object v7, v11, v8

    .line 180
    aget v13, v14, v10

    .line 182
    aget v9, v14, v9

    .line 184
    invoke-virtual {v7, v13, v9}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 187
    aget-object v7, v11, v8

    .line 189
    invoke-virtual {v7, v12}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 192
    move/from16 v8, v17

    .line 194
    goto/16 :goto_0

    .line 196
    :cond_9
    const/4 v8, 0x0

    .line 197
    :goto_7
    if-ge v8, v10, :cond_13

    .line 199
    aget-object v9, v7, v8

    .line 201
    iget v12, v9, Lt3/t;->a:F

    .line 203
    const/4 v13, 0x0

    .line 204
    aput v12, v14, v13

    .line 206
    iget v9, v9, Lt3/t;->b:F

    .line 208
    const/4 v12, 0x1

    .line 209
    aput v9, v14, v12

    .line 211
    aget-object v9, v15, v8

    .line 213
    invoke-virtual {v9, v14}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 216
    if-nez v8, :cond_a

    .line 218
    aget v9, v14, v13

    .line 220
    aget v10, v14, v12

    .line 222
    invoke-virtual {v4, v9, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 225
    goto :goto_8

    .line 226
    :cond_a
    aget v9, v14, v13

    .line 228
    aget v10, v14, v12

    .line 230
    invoke-virtual {v4, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 233
    :goto_8
    aget-object v9, v7, v8

    .line 235
    aget-object v10, v15, v8

    .line 237
    invoke-virtual {v9, v10, v4}, Lt3/t;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 240
    if-eqz v3, :cond_b

    .line 242
    aget-object v9, v7, v8

    .line 244
    aget-object v10, v15, v8

    .line 246
    iget-object v12, v3, La3/b;->c:Ljava/lang/Object;

    .line 248
    check-cast v12, Lt3/g;

    .line 250
    iget-object v12, v12, Lt3/g;->e:Ljava/util/BitSet;

    .line 252
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    const/4 v13, 0x0

    .line 256
    invoke-virtual {v12, v8, v13}, Ljava/util/BitSet;->set(IZ)V

    .line 259
    iget-object v12, v3, La3/b;->c:Ljava/lang/Object;

    .line 261
    check-cast v12, Lt3/g;

    .line 263
    iget-object v12, v12, Lt3/g;->c:[Lt3/s;

    .line 265
    iget v13, v9, Lt3/t;->f:F

    .line 267
    invoke-virtual {v9, v13}, Lt3/t;->a(F)V

    .line 270
    new-instance v13, Landroid/graphics/Matrix;

    .line 272
    invoke-direct {v13, v10}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 275
    new-instance v10, Ljava/util/ArrayList;

    .line 277
    iget-object v9, v9, Lt3/t;->h:Ljava/util/ArrayList;

    .line 279
    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 282
    new-instance v9, Lt3/m;

    .line 284
    invoke-direct {v9, v10, v13}, Lt3/m;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    .line 287
    aput-object v9, v12, v8

    .line 289
    :cond_b
    add-int/lit8 v10, v8, 0x1

    .line 291
    rem-int/lit8 v9, v10, 0x4

    .line 293
    aget-object v12, v7, v8

    .line 295
    iget v13, v12, Lt3/t;->c:F

    .line 297
    const/16 v16, 0x0

    .line 299
    aput v13, v14, v16

    .line 301
    iget v12, v12, Lt3/t;->d:F

    .line 303
    const/4 v13, 0x1

    .line 304
    aput v12, v14, v13

    .line 306
    aget-object v12, v15, v8

    .line 308
    invoke-virtual {v12, v14}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 311
    aget-object v12, v7, v9

    .line 313
    iget v13, v12, Lt3/t;->a:F

    .line 315
    iget-object v2, v0, Lt3/l;->i:[F

    .line 317
    const/16 v16, 0x0

    .line 319
    aput v13, v2, v16

    .line 321
    iget v12, v12, Lt3/t;->b:F

    .line 323
    const/4 v13, 0x1

    .line 324
    aput v12, v2, v13

    .line 326
    aget-object v12, v15, v9

    .line 328
    invoke-virtual {v12, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 331
    aget v12, v14, v16

    .line 333
    aget v18, v2, v16

    .line 335
    sub-float v12, v12, v18

    .line 337
    float-to-double v3, v12

    .line 338
    aget v12, v14, v13

    .line 340
    aget v2, v2, v13

    .line 342
    sub-float/2addr v12, v2

    .line 343
    float-to-double v12, v12

    .line 344
    invoke-static {v3, v4, v12, v13}, Ljava/lang/Math;->hypot(DD)D

    .line 347
    move-result-wide v2

    .line 348
    double-to-float v2, v2

    .line 349
    const v3, 0x3a83126f    # 0.001f

    .line 352
    sub-float/2addr v2, v3

    .line 353
    const/4 v3, 0x0

    .line 354
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 357
    move-result v2

    .line 358
    aget-object v4, v7, v8

    .line 360
    iget v12, v4, Lt3/t;->c:F

    .line 362
    const/4 v13, 0x0

    .line 363
    aput v12, v14, v13

    .line 365
    iget v4, v4, Lt3/t;->d:F

    .line 367
    const/4 v12, 0x1

    .line 368
    aput v4, v14, v12

    .line 370
    aget-object v4, v15, v8

    .line 372
    invoke-virtual {v4, v14}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 375
    if-eq v8, v12, :cond_c

    .line 377
    const/4 v4, 0x3

    .line 378
    if-eq v8, v4, :cond_c

    .line 380
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerY()F

    .line 383
    move-result v4

    .line 384
    aget v13, v14, v12

    .line 386
    :goto_9
    sub-float/2addr v4, v13

    .line 387
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 390
    goto :goto_a

    .line 391
    :cond_c
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerX()F

    .line 394
    move-result v4

    .line 395
    const/4 v12, 0x0

    .line 396
    aget v13, v14, v12

    .line 398
    goto :goto_9

    .line 399
    :goto_a
    const/high16 v4, 0x43870000    # 270.0f

    .line 401
    iget-object v12, v0, Lt3/l;->g:Lt3/t;

    .line 403
    invoke-virtual {v12, v3, v4, v3}, Lt3/t;->d(FFF)V

    .line 406
    const/4 v4, 0x1

    .line 407
    if-eq v8, v4, :cond_f

    .line 409
    const/4 v4, 0x2

    .line 410
    if-eq v8, v4, :cond_e

    .line 412
    const/4 v13, 0x3

    .line 413
    if-eq v8, v13, :cond_d

    .line 415
    iget-object v4, v1, Lt3/j;->j:Lt3/e;

    .line 417
    goto :goto_b

    .line 418
    :cond_d
    iget-object v4, v1, Lt3/j;->i:Lt3/e;

    .line 420
    goto :goto_b

    .line 421
    :cond_e
    const/4 v13, 0x3

    .line 422
    iget-object v4, v1, Lt3/j;->l:Lt3/e;

    .line 424
    goto :goto_b

    .line 425
    :cond_f
    const/4 v13, 0x3

    .line 426
    iget-object v4, v1, Lt3/j;->k:Lt3/e;

    .line 428
    :goto_b
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    invoke-virtual {v12, v2, v3}, Lt3/t;->c(FF)V

    .line 434
    iget-object v2, v0, Lt3/l;->j:Landroid/graphics/Path;

    .line 436
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 439
    aget-object v3, v11, v8

    .line 441
    invoke-virtual {v12, v3, v2}, Lt3/t;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 444
    iget-boolean v3, v0, Lt3/l;->l:Z

    .line 446
    if-eqz v3, :cond_10

    .line 448
    invoke-virtual {v0, v2, v8}, Lt3/l;->b(Landroid/graphics/Path;I)Z

    .line 451
    move-result v3

    .line 452
    if-nez v3, :cond_11

    .line 454
    invoke-virtual {v0, v2, v9}, Lt3/l;->b(Landroid/graphics/Path;I)Z

    .line 457
    move-result v3

    .line 458
    if-eqz v3, :cond_10

    .line 460
    goto :goto_c

    .line 461
    :cond_10
    const/4 v4, 0x1

    .line 462
    goto :goto_d

    .line 463
    :cond_11
    :goto_c
    sget-object v3, Landroid/graphics/Path$Op;->DIFFERENCE:Landroid/graphics/Path$Op;

    .line 465
    invoke-virtual {v2, v2, v6, v3}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 468
    iget v2, v12, Lt3/t;->a:F

    .line 470
    const/4 v3, 0x0

    .line 471
    aput v2, v14, v3

    .line 473
    iget v2, v12, Lt3/t;->b:F

    .line 475
    const/4 v4, 0x1

    .line 476
    aput v2, v14, v4

    .line 478
    aget-object v2, v11, v8

    .line 480
    invoke-virtual {v2, v14}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 483
    aget v2, v14, v3

    .line 485
    aget v3, v14, v4

    .line 487
    invoke-virtual {v5, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 490
    aget-object v2, v11, v8

    .line 492
    invoke-virtual {v12, v2, v5}, Lt3/t;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 495
    move-object/from16 v2, p4

    .line 497
    move-object/from16 v3, p5

    .line 499
    goto :goto_e

    .line 500
    :goto_d
    aget-object v2, v11, v8

    .line 502
    move-object/from16 v3, p5

    .line 504
    invoke-virtual {v12, v2, v3}, Lt3/t;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 507
    move-object/from16 v2, p4

    .line 509
    :goto_e
    if-eqz v2, :cond_12

    .line 511
    aget-object v9, v11, v8

    .line 513
    iget-object v4, v2, La3/b;->c:Ljava/lang/Object;

    .line 515
    check-cast v4, Lt3/g;

    .line 517
    iget-object v4, v4, Lt3/g;->e:Ljava/util/BitSet;

    .line 519
    add-int/lit8 v13, v8, 0x4

    .line 521
    const/4 v0, 0x0

    .line 522
    invoke-virtual {v4, v13, v0}, Ljava/util/BitSet;->set(IZ)V

    .line 525
    iget-object v4, v2, La3/b;->c:Ljava/lang/Object;

    .line 527
    check-cast v4, Lt3/g;

    .line 529
    iget-object v4, v4, Lt3/g;->d:[Lt3/s;

    .line 531
    iget v13, v12, Lt3/t;->f:F

    .line 533
    invoke-virtual {v12, v13}, Lt3/t;->a(F)V

    .line 536
    new-instance v13, Landroid/graphics/Matrix;

    .line 538
    invoke-direct {v13, v9}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 541
    new-instance v9, Ljava/util/ArrayList;

    .line 543
    iget-object v12, v12, Lt3/t;->h:Ljava/util/ArrayList;

    .line 545
    invoke-direct {v9, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 548
    new-instance v12, Lt3/m;

    .line 550
    invoke-direct {v12, v9, v13}, Lt3/m;-><init>(Ljava/util/ArrayList;Landroid/graphics/Matrix;)V

    .line 553
    aput-object v12, v4, v8

    .line 555
    goto :goto_f

    .line 556
    :cond_12
    const/4 v0, 0x0

    .line 557
    :goto_f
    move-object/from16 v0, p0

    .line 559
    move-object v4, v3

    .line 560
    move v8, v10

    .line 561
    const/4 v10, 0x4

    .line 562
    move-object v3, v2

    .line 563
    move-object/from16 v2, p3

    .line 565
    goto/16 :goto_7

    .line 567
    :cond_13
    move-object v3, v4

    .line 568
    invoke-virtual/range {p5 .. p5}, Landroid/graphics/Path;->close()V

    .line 571
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    .line 574
    invoke-virtual {v5}, Landroid/graphics/Path;->isEmpty()Z

    .line 577
    move-result v0

    .line 578
    if-nez v0, :cond_14

    .line 580
    sget-object v0, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    .line 582
    invoke-virtual {v3, v5, v0}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    .line 585
    :cond_14
    return-void
.end method

.method public final b(Landroid/graphics/Path;I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lt3/l;->k:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, Lt3/l;->a:[Lt3/t;

    aget-object v1, v1, p2

    iget-object v2, p0, Lt3/l;->b:[Landroid/graphics/Matrix;

    aget-object p2, v2, p2

    invoke-virtual {v1, p2, v0}, Lt3/t;->b(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    invoke-virtual {v0, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    sget-object v2, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    invoke-virtual {p1, p2, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    invoke-virtual {p2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p1

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

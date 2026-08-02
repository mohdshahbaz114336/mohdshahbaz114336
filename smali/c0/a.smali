.class public final Lc0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F


# direct methods
.method public constructor <init>(FFFFFF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc0/a;->a:F

    iput p2, p0, Lc0/a;->b:F

    iput p3, p0, Lc0/a;->c:F

    iput p4, p0, Lc0/a;->d:F

    iput p5, p0, Lc0/a;->e:F

    iput p6, p0, Lc0/a;->f:F

    return-void
.end method

.method public static a(I)Lc0/a;
    .locals 21

    .line 1
    sget-object v0, Lc0/r;->k:Lc0/r;

    .line 3
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->red(I)I

    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Lc0/b;->b(I)F

    .line 10
    move-result v1

    .line 11
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->green(I)I

    .line 14
    move-result v2

    .line 15
    invoke-static {v2}, Lc0/b;->b(I)F

    .line 18
    move-result v2

    .line 19
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->blue(I)I

    .line 22
    move-result v3

    .line 23
    invoke-static {v3}, Lc0/b;->b(I)F

    .line 26
    move-result v3

    .line 27
    sget-object v4, Lc0/b;->d:[[F

    .line 29
    const/4 v5, 0x0

    .line 30
    aget-object v6, v4, v5

    .line 32
    aget v7, v6, v5

    .line 34
    mul-float v7, v7, v1

    .line 36
    const/4 v8, 0x1

    .line 37
    aget v9, v6, v8

    .line 39
    mul-float v9, v9, v2

    .line 41
    add-float/2addr v9, v7

    .line 42
    const/4 v7, 0x2

    .line 43
    aget v6, v6, v7

    .line 45
    mul-float v6, v6, v3

    .line 47
    add-float/2addr v6, v9

    .line 48
    aget-object v9, v4, v8

    .line 50
    aget v10, v9, v5

    .line 52
    mul-float v10, v10, v1

    .line 54
    aget v11, v9, v8

    .line 56
    mul-float v11, v11, v2

    .line 58
    add-float/2addr v11, v10

    .line 59
    aget v9, v9, v7

    .line 61
    mul-float v9, v9, v3

    .line 63
    add-float/2addr v9, v11

    .line 64
    aget-object v4, v4, v7

    .line 66
    aget v10, v4, v5

    .line 68
    mul-float v1, v1, v10

    .line 70
    aget v10, v4, v8

    .line 72
    mul-float v2, v2, v10

    .line 74
    add-float/2addr v2, v1

    .line 75
    aget v1, v4, v7

    .line 77
    mul-float v3, v3, v1

    .line 79
    add-float/2addr v3, v2

    .line 80
    sget-object v1, Lc0/b;->a:[[F

    .line 82
    aget-object v2, v1, v5

    .line 84
    aget v4, v2, v5

    .line 86
    mul-float v4, v4, v6

    .line 88
    aget v10, v2, v8

    .line 90
    mul-float v10, v10, v9

    .line 92
    add-float/2addr v10, v4

    .line 93
    aget v2, v2, v7

    .line 95
    mul-float v2, v2, v3

    .line 97
    add-float/2addr v2, v10

    .line 98
    aget-object v4, v1, v8

    .line 100
    aget v10, v4, v5

    .line 102
    mul-float v10, v10, v6

    .line 104
    aget v11, v4, v8

    .line 106
    mul-float v11, v11, v9

    .line 108
    add-float/2addr v11, v10

    .line 109
    aget v4, v4, v7

    .line 111
    mul-float v4, v4, v3

    .line 113
    add-float/2addr v4, v11

    .line 114
    aget-object v1, v1, v7

    .line 116
    aget v10, v1, v5

    .line 118
    mul-float v6, v6, v10

    .line 120
    aget v10, v1, v8

    .line 122
    mul-float v9, v9, v10

    .line 124
    add-float/2addr v9, v6

    .line 125
    aget v1, v1, v7

    .line 127
    mul-float v3, v3, v1

    .line 129
    add-float/2addr v3, v9

    .line 130
    iget-object v1, v0, Lc0/r;->g:[F

    .line 132
    aget v5, v1, v5

    .line 134
    mul-float v5, v5, v2

    .line 136
    aget v2, v1, v8

    .line 138
    mul-float v2, v2, v4

    .line 140
    aget v1, v1, v7

    .line 142
    mul-float v1, v1, v3

    .line 144
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 147
    move-result v3

    .line 148
    iget v4, v0, Lc0/r;->h:F

    .line 150
    mul-float v3, v3, v4

    .line 152
    float-to-double v6, v3

    .line 153
    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    .line 155
    div-double/2addr v6, v8

    .line 156
    const-wide v10, 0x3fdae147ae147ae1L    # 0.42

    .line 161
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 164
    move-result-wide v6

    .line 165
    double-to-float v3, v6

    .line 166
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 169
    move-result v6

    .line 170
    mul-float v6, v6, v4

    .line 172
    float-to-double v6, v6

    .line 173
    div-double/2addr v6, v8

    .line 174
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 177
    move-result-wide v6

    .line 178
    double-to-float v6, v6

    .line 179
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 182
    move-result v7

    .line 183
    mul-float v7, v7, v4

    .line 185
    float-to-double v12, v7

    .line 186
    div-double/2addr v12, v8

    .line 187
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 190
    move-result-wide v10

    .line 191
    double-to-float v4, v10

    .line 192
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 195
    move-result v5

    .line 196
    const/high16 v7, 0x43c80000    # 400.0f

    .line 198
    mul-float v5, v5, v7

    .line 200
    mul-float v5, v5, v3

    .line 202
    const v10, 0x41d90a3d    # 27.13f

    .line 205
    add-float/2addr v3, v10

    .line 206
    div-float/2addr v5, v3

    .line 207
    invoke-static {v2}, Ljava/lang/Math;->signum(F)F

    .line 210
    move-result v2

    .line 211
    mul-float v2, v2, v7

    .line 213
    mul-float v2, v2, v6

    .line 215
    add-float/2addr v6, v10

    .line 216
    div-float/2addr v2, v6

    .line 217
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 220
    move-result v1

    .line 221
    mul-float v1, v1, v7

    .line 223
    mul-float v1, v1, v4

    .line 225
    add-float/2addr v4, v10

    .line 226
    div-float/2addr v1, v4

    .line 227
    const-wide/high16 v3, 0x4026000000000000L    # 11.0

    .line 229
    float-to-double v6, v5

    .line 230
    mul-double v6, v6, v3

    .line 232
    const-wide/high16 v3, -0x3fd8000000000000L    # -12.0

    .line 234
    float-to-double v10, v2

    .line 235
    mul-double v10, v10, v3

    .line 237
    add-double/2addr v10, v6

    .line 238
    float-to-double v3, v1

    .line 239
    add-double/2addr v10, v3

    .line 240
    double-to-float v6, v10

    .line 241
    const/high16 v7, 0x41300000    # 11.0f

    .line 243
    div-float/2addr v6, v7

    .line 244
    add-float v7, v5, v2

    .line 246
    float-to-double v10, v7

    .line 247
    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    .line 249
    mul-double v3, v3, v12

    .line 251
    sub-double/2addr v10, v3

    .line 252
    double-to-float v3, v10

    .line 253
    const/high16 v4, 0x41100000    # 9.0f

    .line 255
    div-float/2addr v3, v4

    .line 256
    const/high16 v4, 0x41a00000    # 20.0f

    .line 258
    mul-float v7, v5, v4

    .line 260
    mul-float v2, v2, v4

    .line 262
    add-float/2addr v7, v2

    .line 263
    const/high16 v10, 0x41a80000    # 21.0f

    .line 265
    mul-float v10, v10, v1

    .line 267
    add-float/2addr v10, v7

    .line 268
    div-float/2addr v10, v4

    .line 269
    const/high16 v7, 0x42200000    # 40.0f

    .line 271
    mul-float v5, v5, v7

    .line 273
    add-float/2addr v5, v2

    .line 274
    add-float/2addr v5, v1

    .line 275
    div-float/2addr v5, v4

    .line 276
    float-to-double v1, v3

    .line 277
    float-to-double v14, v6

    .line 278
    invoke-static {v1, v2, v14, v15}, Ljava/lang/Math;->atan2(DD)D

    .line 281
    move-result-wide v1

    .line 282
    double-to-float v1, v1

    .line 283
    const/high16 v2, 0x43340000    # 180.0f

    .line 285
    mul-float v1, v1, v2

    .line 287
    const v4, 0x40490fdb    # (float)Math.PI

    .line 290
    div-float/2addr v1, v4

    .line 291
    const/4 v7, 0x0

    .line 292
    const/high16 v11, 0x43b40000    # 360.0f

    .line 294
    cmpg-float v7, v1, v7

    .line 296
    if-gez v7, :cond_1

    .line 298
    add-float/2addr v1, v11

    .line 299
    :cond_0
    :goto_0
    move v15, v1

    .line 300
    goto :goto_1

    .line 301
    :cond_1
    cmpl-float v7, v1, v11

    .line 303
    if-ltz v7, :cond_0

    .line 305
    sub-float/2addr v1, v11

    .line 306
    goto :goto_0

    .line 307
    :goto_1
    mul-float v4, v4, v15

    .line 309
    div-float/2addr v4, v2

    .line 310
    iget v1, v0, Lc0/r;->b:F

    .line 312
    mul-float v5, v5, v1

    .line 314
    iget v1, v0, Lc0/r;->a:F

    .line 316
    div-float/2addr v5, v1

    .line 317
    float-to-double v8, v5

    .line 318
    iget v2, v0, Lc0/r;->d:F

    .line 320
    iget v5, v0, Lc0/r;->j:F

    .line 322
    mul-float v5, v5, v2

    .line 324
    float-to-double v12, v5

    .line 325
    invoke-static {v8, v9, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 328
    move-result-wide v7

    .line 329
    double-to-float v5, v7

    .line 330
    const/high16 v7, 0x42c80000    # 100.0f

    .line 332
    mul-float v5, v5, v7

    .line 334
    div-float v7, v5, v7

    .line 336
    float-to-double v7, v7

    .line 337
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 340
    const/high16 v7, 0x40800000    # 4.0f

    .line 342
    add-float/2addr v1, v7

    .line 343
    float-to-double v7, v15

    .line 344
    const-wide v12, 0x403423d70a3d70a4L    # 20.14

    .line 349
    cmpg-double v9, v7, v12

    .line 351
    if-gez v9, :cond_2

    .line 353
    add-float/2addr v11, v15

    .line 354
    goto :goto_2

    .line 355
    :cond_2
    move v11, v15

    .line 356
    :goto_2
    float-to-double v7, v11

    .line 357
    const-wide v11, 0x400921fb54442d18L    # Math.PI

    .line 362
    mul-double v7, v7, v11

    .line 364
    const-wide v11, 0x4066800000000000L    # 180.0

    .line 369
    div-double/2addr v7, v11

    .line 370
    const-wide/high16 v11, 0x4000000000000000L    # 2.0

    .line 372
    add-double/2addr v7, v11

    .line 373
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 376
    move-result-wide v7

    .line 377
    const-wide v11, 0x400e666666666666L    # 3.8

    .line 382
    add-double/2addr v7, v11

    .line 383
    double-to-float v7, v7

    .line 384
    const/high16 v8, 0x3e800000    # 0.25f

    .line 386
    mul-float v7, v7, v8

    .line 388
    const v8, 0x45706276

    .line 391
    mul-float v7, v7, v8

    .line 393
    iget v8, v0, Lc0/r;->e:F

    .line 395
    mul-float v7, v7, v8

    .line 397
    iget v8, v0, Lc0/r;->c:F

    .line 399
    mul-float v7, v7, v8

    .line 401
    mul-float v6, v6, v6

    .line 403
    mul-float v3, v3, v3

    .line 405
    add-float/2addr v3, v6

    .line 406
    float-to-double v8, v3

    .line 407
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 410
    move-result-wide v8

    .line 411
    double-to-float v3, v8

    .line 412
    mul-float v7, v7, v3

    .line 414
    const v3, 0x3e9c28f6    # 0.305f

    .line 417
    add-float/2addr v10, v3

    .line 418
    div-float/2addr v7, v10

    .line 419
    iget v3, v0, Lc0/r;->f:F

    .line 421
    float-to-double v8, v3

    .line 422
    const-wide v10, 0x3fd28f5c28f5c28fL    # 0.29

    .line 427
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 430
    move-result-wide v8

    .line 431
    const-wide v10, 0x3ffa3d70a3d70a3dL    # 1.64

    .line 436
    sub-double/2addr v10, v8

    .line 437
    const-wide v8, 0x3fe75c28f5c28f5cL    # 0.73

    .line 442
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 445
    move-result-wide v8

    .line 446
    double-to-float v3, v8

    .line 447
    float-to-double v6, v7

    .line 448
    const-wide v8, 0x3feccccccccccccdL    # 0.9

    .line 453
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 456
    move-result-wide v6

    .line 457
    double-to-float v6, v6

    .line 458
    mul-float v3, v3, v6

    .line 460
    float-to-double v6, v5

    .line 461
    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    .line 463
    div-double/2addr v6, v8

    .line 464
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    .line 467
    move-result-wide v6

    .line 468
    double-to-float v6, v6

    .line 469
    mul-float v16, v3, v6

    .line 471
    iget v0, v0, Lc0/r;->i:F

    .line 473
    mul-float v0, v0, v16

    .line 475
    mul-float v3, v3, v2

    .line 477
    div-float/2addr v3, v1

    .line 478
    float-to-double v1, v3

    .line 479
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 482
    const v1, 0x3fd9999a    # 1.7f

    .line 485
    mul-float v1, v1, v5

    .line 487
    const v2, 0x3be56042    # 0.007f

    .line 490
    mul-float v2, v2, v5

    .line 492
    const/high16 v3, 0x3f800000    # 1.0f

    .line 494
    add-float/2addr v2, v3

    .line 495
    div-float v18, v1, v2

    .line 497
    const v1, 0x3cbac711    # 0.0228f

    .line 500
    mul-float v0, v0, v1

    .line 502
    add-float/2addr v0, v3

    .line 503
    float-to-double v0, v0

    .line 504
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 507
    move-result-wide v0

    .line 508
    double-to-float v0, v0

    .line 509
    const v1, 0x422f7048

    .line 512
    mul-float v0, v0, v1

    .line 514
    float-to-double v1, v4

    .line 515
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 518
    move-result-wide v3

    .line 519
    double-to-float v3, v3

    .line 520
    mul-float v19, v0, v3

    .line 522
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 525
    move-result-wide v1

    .line 526
    double-to-float v1, v1

    .line 527
    mul-float v20, v0, v1

    .line 529
    new-instance v0, Lc0/a;

    .line 531
    move-object v14, v0

    .line 532
    move/from16 v17, v5

    .line 534
    invoke-direct/range {v14 .. v20}, Lc0/a;-><init>(FFFFFF)V

    .line 537
    return-object v0
.end method

.method public static b(FFF)Lc0/a;
    .locals 12

    .line 1
    sget-object v0, Lc0/r;->k:Lc0/r;

    .line 3
    iget v1, v0, Lc0/r;->d:F

    .line 5
    float-to-double v1, p0

    .line 6
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 8
    div-double/2addr v1, v3

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 12
    iget v3, v0, Lc0/r;->a:F

    .line 14
    const/high16 v4, 0x40800000    # 4.0f

    .line 16
    add-float/2addr v3, v4

    .line 17
    iget v4, v0, Lc0/r;->i:F

    .line 19
    mul-float v4, v4, p1

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 24
    move-result-wide v1

    .line 25
    double-to-float v1, v1

    .line 26
    div-float v1, p1, v1

    .line 28
    iget v0, v0, Lc0/r;->d:F

    .line 30
    mul-float v1, v1, v0

    .line 32
    div-float/2addr v1, v3

    .line 33
    float-to-double v0, v1

    .line 34
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 37
    const v0, 0x40490fdb    # (float)Math.PI

    .line 40
    mul-float v0, v0, p2

    .line 42
    const/high16 v1, 0x43340000    # 180.0f

    .line 44
    div-float/2addr v0, v1

    .line 45
    const v1, 0x3fd9999a    # 1.7f

    .line 48
    mul-float v1, v1, p0

    .line 50
    const v2, 0x3be56042    # 0.007f

    .line 53
    mul-float v2, v2, p0

    .line 55
    const/high16 v3, 0x3f800000    # 1.0f

    .line 57
    add-float/2addr v2, v3

    .line 58
    div-float v9, v1, v2

    .line 60
    const-wide v1, 0x3f9758e219652bd4L    # 0.0228

    .line 65
    float-to-double v3, v4

    .line 66
    mul-double v3, v3, v1

    .line 68
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 70
    add-double/2addr v3, v1

    .line 71
    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    .line 74
    move-result-wide v1

    .line 75
    double-to-float v1, v1

    .line 76
    const v2, 0x422f7048

    .line 79
    mul-float v1, v1, v2

    .line 81
    float-to-double v2, v0

    .line 82
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 85
    move-result-wide v4

    .line 86
    double-to-float v0, v4

    .line 87
    mul-float v10, v1, v0

    .line 89
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 92
    move-result-wide v2

    .line 93
    double-to-float v0, v2

    .line 94
    mul-float v11, v1, v0

    .line 96
    new-instance v0, Lc0/a;

    .line 98
    move-object v5, v0

    .line 99
    move v6, p2

    .line 100
    move v7, p1

    .line 101
    move v8, p0

    .line 102
    invoke-direct/range {v5 .. v11}, Lc0/a;-><init>(FFFFFF)V

    .line 105
    return-object v0
.end method


# virtual methods
.method public final c(Lc0/r;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget v2, v0, Lc0/a;->b:F

    .line 7
    float-to-double v3, v2

    .line 8
    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    .line 10
    iget v7, v0, Lc0/a;->c:F

    .line 12
    const-wide/16 v8, 0x0

    .line 14
    cmpl-double v10, v3, v8

    .line 16
    if-eqz v10, :cond_1

    .line 18
    float-to-double v3, v7

    .line 19
    cmpl-double v10, v3, v8

    .line 21
    if-nez v10, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    div-double/2addr v3, v5

    .line 25
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 28
    move-result-wide v3

    .line 29
    double-to-float v3, v3

    .line 30
    div-float/2addr v2, v3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 33
    :goto_1
    float-to-double v2, v2

    .line 34
    iget v4, v1, Lc0/r;->f:F

    .line 36
    float-to-double v10, v4

    .line 37
    const-wide v12, 0x3fd28f5c28f5c28fL    # 0.29

    .line 42
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 45
    move-result-wide v10

    .line 46
    const-wide v12, 0x3ffa3d70a3d70a3dL    # 1.64

    .line 51
    sub-double/2addr v12, v10

    .line 52
    const-wide v10, 0x3fe75c28f5c28f5cL    # 0.73

    .line 57
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 60
    move-result-wide v10

    .line 61
    div-double/2addr v2, v10

    .line 62
    const-wide v10, 0x3ff1c71c71c71c72L    # 1.1111111111111112

    .line 67
    invoke-static {v2, v3, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 70
    move-result-wide v2

    .line 71
    double-to-float v2, v2

    .line 72
    const v3, 0x40490fdb    # (float)Math.PI

    .line 75
    iget v4, v0, Lc0/a;->a:F

    .line 77
    mul-float v4, v4, v3

    .line 79
    const/high16 v3, 0x43340000    # 180.0f

    .line 81
    div-float/2addr v4, v3

    .line 82
    float-to-double v3, v4

    .line 83
    const-wide/high16 v10, 0x4000000000000000L    # 2.0

    .line 85
    add-double/2addr v10, v3

    .line 86
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    .line 89
    move-result-wide v10

    .line 90
    const-wide v12, 0x400e666666666666L    # 3.8

    .line 95
    add-double/2addr v10, v12

    .line 96
    double-to-float v10, v10

    .line 97
    const/high16 v11, 0x3e800000    # 0.25f

    .line 99
    mul-float v10, v10, v11

    .line 101
    float-to-double v11, v7

    .line 102
    div-double/2addr v11, v5

    .line 103
    iget v5, v1, Lc0/r;->d:F

    .line 105
    float-to-double v5, v5

    .line 106
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 108
    div-double/2addr v13, v5

    .line 109
    iget v5, v1, Lc0/r;->j:F

    .line 111
    float-to-double v5, v5

    .line 112
    div-double/2addr v13, v5

    .line 113
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->pow(DD)D

    .line 116
    move-result-wide v5

    .line 117
    double-to-float v5, v5

    .line 118
    iget v6, v1, Lc0/r;->a:F

    .line 120
    mul-float v6, v6, v5

    .line 122
    const v5, 0x45706276

    .line 125
    mul-float v10, v10, v5

    .line 127
    iget v5, v1, Lc0/r;->e:F

    .line 129
    mul-float v10, v10, v5

    .line 131
    iget v5, v1, Lc0/r;->c:F

    .line 133
    mul-float v10, v10, v5

    .line 135
    iget v5, v1, Lc0/r;->b:F

    .line 137
    div-float/2addr v6, v5

    .line 138
    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    .line 141
    move-result-wide v11

    .line 142
    double-to-float v5, v11

    .line 143
    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    .line 146
    move-result-wide v3

    .line 147
    double-to-float v3, v3

    .line 148
    const v4, 0x3e9c28f6    # 0.305f

    .line 151
    add-float/2addr v4, v6

    .line 152
    const/high16 v7, 0x41b80000    # 23.0f

    .line 154
    mul-float v4, v4, v7

    .line 156
    mul-float v4, v4, v2

    .line 158
    mul-float v10, v10, v7

    .line 160
    const/high16 v7, 0x41300000    # 11.0f

    .line 162
    mul-float v7, v7, v2

    .line 164
    mul-float v7, v7, v3

    .line 166
    add-float/2addr v7, v10

    .line 167
    const/high16 v10, 0x42d80000    # 108.0f

    .line 169
    mul-float v2, v2, v10

    .line 171
    mul-float v2, v2, v5

    .line 173
    add-float/2addr v2, v7

    .line 174
    div-float/2addr v4, v2

    .line 175
    mul-float v3, v3, v4

    .line 177
    mul-float v4, v4, v5

    .line 179
    const/high16 v2, 0x43e60000    # 460.0f

    .line 181
    mul-float v6, v6, v2

    .line 183
    const v2, 0x43e18000    # 451.0f

    .line 186
    mul-float v2, v2, v3

    .line 188
    add-float/2addr v2, v6

    .line 189
    const/high16 v5, 0x43900000    # 288.0f

    .line 191
    mul-float v5, v5, v4

    .line 193
    add-float/2addr v5, v2

    .line 194
    const v2, 0x44af6000    # 1403.0f

    .line 197
    div-float/2addr v5, v2

    .line 198
    const v7, 0x445ec000    # 891.0f

    .line 201
    mul-float v7, v7, v3

    .line 203
    sub-float v7, v6, v7

    .line 205
    const v10, 0x43828000    # 261.0f

    .line 208
    mul-float v10, v10, v4

    .line 210
    sub-float/2addr v7, v10

    .line 211
    div-float/2addr v7, v2

    .line 212
    const/high16 v10, 0x435c0000    # 220.0f

    .line 214
    mul-float v3, v3, v10

    .line 216
    sub-float/2addr v6, v3

    .line 217
    const v3, 0x45c4e000    # 6300.0f

    .line 220
    mul-float v4, v4, v3

    .line 222
    sub-float/2addr v6, v4

    .line 223
    div-float/2addr v6, v2

    .line 224
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 227
    move-result v2

    .line 228
    float-to-double v2, v2

    .line 229
    const-wide v10, 0x403b2147ae147ae1L    # 27.13

    .line 234
    mul-double v2, v2, v10

    .line 236
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 239
    move-result v4

    .line 240
    float-to-double v12, v4

    .line 241
    const-wide/high16 v14, 0x4079000000000000L    # 400.0

    .line 243
    sub-double v12, v14, v12

    .line 245
    div-double/2addr v2, v12

    .line 246
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 249
    move-result-wide v2

    .line 250
    double-to-float v2, v2

    .line 251
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 254
    move-result v3

    .line 255
    const/high16 v4, 0x42c80000    # 100.0f

    .line 257
    iget v5, v1, Lc0/r;->h:F

    .line 259
    div-float/2addr v4, v5

    .line 260
    mul-float v3, v3, v4

    .line 262
    float-to-double v12, v2

    .line 263
    const-wide v8, 0x40030c30c30c30c3L    # 2.380952380952381

    .line 268
    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 271
    move-result-wide v12

    .line 272
    double-to-float v2, v12

    .line 273
    mul-float v3, v3, v2

    .line 275
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 278
    move-result v2

    .line 279
    float-to-double v12, v2

    .line 280
    mul-double v12, v12, v10

    .line 282
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 285
    move-result v2

    .line 286
    float-to-double v10, v2

    .line 287
    sub-double v10, v14, v10

    .line 289
    div-double/2addr v12, v10

    .line 290
    const-wide/16 v10, 0x0

    .line 292
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(DD)D

    .line 295
    move-result-wide v12

    .line 296
    double-to-float v2, v12

    .line 297
    invoke-static {v7}, Ljava/lang/Math;->signum(F)F

    .line 300
    move-result v5

    .line 301
    mul-float v5, v5, v4

    .line 303
    float-to-double v10, v2

    .line 304
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 307
    move-result-wide v10

    .line 308
    double-to-float v2, v10

    .line 309
    mul-float v5, v5, v2

    .line 311
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 314
    move-result v2

    .line 315
    float-to-double v10, v2

    .line 316
    const-wide v12, 0x403b2147ae147ae1L    # 27.13

    .line 321
    mul-double v10, v10, v12

    .line 323
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 326
    move-result v2

    .line 327
    float-to-double v12, v2

    .line 328
    sub-double/2addr v14, v12

    .line 329
    div-double/2addr v10, v14

    .line 330
    const-wide/16 v12, 0x0

    .line 332
    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->max(DD)D

    .line 335
    move-result-wide v10

    .line 336
    double-to-float v2, v10

    .line 337
    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    .line 340
    move-result v6

    .line 341
    mul-float v6, v6, v4

    .line 343
    float-to-double v10, v2

    .line 344
    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    .line 347
    move-result-wide v7

    .line 348
    double-to-float v2, v7

    .line 349
    mul-float v6, v6, v2

    .line 351
    iget-object v1, v1, Lc0/r;->g:[F

    .line 353
    const/4 v2, 0x0

    .line 354
    aget v4, v1, v2

    .line 356
    div-float/2addr v3, v4

    .line 357
    const/4 v4, 0x1

    .line 358
    aget v7, v1, v4

    .line 360
    div-float/2addr v5, v7

    .line 361
    const/4 v7, 0x2

    .line 362
    aget v1, v1, v7

    .line 364
    div-float/2addr v6, v1

    .line 365
    sget-object v1, Lc0/b;->b:[[F

    .line 367
    aget-object v8, v1, v2

    .line 369
    aget v9, v8, v2

    .line 371
    mul-float v9, v9, v3

    .line 373
    aget v10, v8, v4

    .line 375
    mul-float v10, v10, v5

    .line 377
    add-float/2addr v10, v9

    .line 378
    aget v8, v8, v7

    .line 380
    mul-float v8, v8, v6

    .line 382
    add-float/2addr v8, v10

    .line 383
    aget-object v9, v1, v4

    .line 385
    aget v10, v9, v2

    .line 387
    mul-float v10, v10, v3

    .line 389
    aget v11, v9, v4

    .line 391
    mul-float v11, v11, v5

    .line 393
    add-float/2addr v11, v10

    .line 394
    aget v9, v9, v7

    .line 396
    mul-float v9, v9, v6

    .line 398
    add-float/2addr v9, v11

    .line 399
    aget-object v1, v1, v7

    .line 401
    aget v2, v1, v2

    .line 403
    mul-float v3, v3, v2

    .line 405
    aget v2, v1, v4

    .line 407
    mul-float v5, v5, v2

    .line 409
    add-float/2addr v5, v3

    .line 410
    aget v1, v1, v7

    .line 412
    mul-float v6, v6, v1

    .line 414
    add-float/2addr v6, v5

    .line 415
    float-to-double v10, v8

    .line 416
    float-to-double v12, v9

    .line 417
    float-to-double v14, v6

    .line 418
    invoke-static/range {v10 .. v15}, Ld0/a;->a(DDD)I

    .line 421
    move-result v1

    .line 422
    return v1
.end method

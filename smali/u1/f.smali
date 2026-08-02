.class public abstract Lu1/f;
.super Lu1/g;
.source "SourceFile"


# instance fields
.field public J:Landroid/graphics/RectF;

.field public K:Z

.field public L:[F

.field public M:[F

.field public N:Z

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Ljava/lang/CharSequence;

.field public S:Ld2/d;

.field public T:F

.field public U:F

.field public V:Z

.field public W:F

.field public a0:F

.field public b0:F


# virtual methods
.method public final a()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lu1/d;->m:Lv1/e;

    .line 5
    iget-object v2, v0, Lu1/d;->s:Ld2/i;

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v1, :cond_11

    .line 10
    iget-boolean v4, v1, Lv1/b;->a:Z

    .line 12
    if-eqz v4, :cond_11

    .line 14
    iget-boolean v4, v1, Lv1/e;->k:Z

    .line 16
    if-nez v4, :cond_11

    .line 18
    iget v4, v1, Lv1/e;->t:F

    .line 20
    iget v5, v2, Ld2/i;->c:F

    .line 22
    iget v1, v1, Lv1/e;->s:F

    .line 24
    mul-float v5, v5, v1

    .line 26
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 29
    move-result v1

    .line 30
    iget-object v4, v0, Lu1/d;->m:Lv1/e;

    .line 32
    iget v4, v4, Lv1/e;->j:I

    .line 34
    invoke-static {v4}, Lr/h;->b(I)I

    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x3

    .line 39
    const/4 v6, 0x2

    .line 40
    const/4 v7, 0x1

    .line 41
    if-eqz v4, :cond_c

    .line 43
    if-eq v4, v7, :cond_0

    .line 45
    goto/16 :goto_8

    .line 47
    :cond_0
    iget-object v4, v0, Lu1/d;->m:Lv1/e;

    .line 49
    iget v8, v4, Lv1/e;->h:I

    .line 51
    if-eq v8, v7, :cond_2

    .line 53
    if-ne v8, v5, :cond_1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 v4, 0x0

    .line 57
    goto/16 :goto_3

    .line 59
    :cond_2
    :goto_0
    iget v4, v4, Lv1/e;->i:I

    .line 61
    if-ne v4, v6, :cond_3

    .line 63
    const/high16 v4, 0x41500000    # 13.0f

    .line 65
    invoke-static {v4}, Ld2/h;->c(F)F

    .line 68
    move-result v4

    .line 69
    add-float/2addr v4, v1

    .line 70
    goto/16 :goto_3

    .line 72
    :cond_3
    const/high16 v4, 0x41000000    # 8.0f

    .line 74
    invoke-static {v4}, Ld2/h;->c(F)F

    .line 77
    move-result v4

    .line 78
    add-float/2addr v4, v1

    .line 79
    iget-object v1, v0, Lu1/d;->m:Lv1/e;

    .line 81
    iget v8, v1, Lv1/e;->u:F

    .line 83
    iget v1, v1, Lv1/e;->v:F

    .line 85
    add-float/2addr v8, v1

    .line 86
    invoke-virtual/range {p0 .. p0}, Lu1/d;->getCenter()Ld2/d;

    .line 89
    move-result-object v1

    .line 90
    iget-object v9, v0, Lu1/d;->m:Lv1/e;

    .line 92
    iget v9, v9, Lv1/e;->h:I

    .line 94
    const/high16 v10, 0x41700000    # 15.0f

    .line 96
    if-ne v9, v5, :cond_4

    .line 98
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 101
    move-result v5

    .line 102
    int-to-float v5, v5

    .line 103
    sub-float/2addr v5, v4

    .line 104
    add-float/2addr v5, v10

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    sub-float v5, v4, v10

    .line 108
    :goto_1
    add-float/2addr v8, v10

    .line 109
    invoke-virtual {v0, v5, v8}, Lu1/g;->l(FF)F

    .line 112
    move-result v9

    .line 113
    invoke-virtual/range {p0 .. p0}, Lu1/f;->getRadius()F

    .line 116
    move-result v10

    .line 117
    invoke-virtual {v0, v5, v8}, Lu1/g;->m(FF)F

    .line 120
    move-result v5

    .line 121
    invoke-static {v3, v3}, Ld2/d;->b(FF)Ld2/d;

    .line 124
    move-result-object v11

    .line 125
    iget v12, v1, Ld2/d;->b:F

    .line 127
    float-to-double v12, v12

    .line 128
    float-to-double v14, v10

    .line 129
    float-to-double v6, v5

    .line 130
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    .line 133
    move-result-wide v16

    .line 134
    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->cos(D)D

    .line 137
    move-result-wide v16

    .line 138
    mul-double v16, v16, v14

    .line 140
    add-double v12, v16, v12

    .line 142
    double-to-float v5, v12

    .line 143
    iput v5, v11, Ld2/d;->b:F

    .line 145
    iget v5, v1, Ld2/d;->c:F

    .line 147
    float-to-double v12, v5

    .line 148
    invoke-static {v6, v7}, Ljava/lang/Math;->toRadians(D)D

    .line 151
    move-result-wide v5

    .line 152
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    .line 155
    move-result-wide v5

    .line 156
    mul-double v5, v5, v14

    .line 158
    add-double/2addr v5, v12

    .line 159
    double-to-float v5, v5

    .line 160
    iput v5, v11, Ld2/d;->c:F

    .line 162
    iget v6, v11, Ld2/d;->b:F

    .line 164
    invoke-virtual {v0, v6, v5}, Lu1/g;->l(FF)F

    .line 167
    move-result v5

    .line 168
    const/high16 v6, 0x40a00000    # 5.0f

    .line 170
    invoke-static {v6}, Ld2/h;->c(F)F

    .line 173
    move-result v6

    .line 174
    iget v7, v1, Ld2/d;->c:F

    .line 176
    cmpl-float v7, v8, v7

    .line 178
    if-ltz v7, :cond_5

    .line 180
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 183
    move-result v7

    .line 184
    int-to-float v7, v7

    .line 185
    sub-float/2addr v7, v4

    .line 186
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 189
    move-result v8

    .line 190
    int-to-float v8, v8

    .line 191
    cmpl-float v7, v7, v8

    .line 193
    if-lez v7, :cond_5

    .line 195
    goto :goto_2

    .line 196
    :cond_5
    cmpg-float v4, v9, v5

    .line 198
    if-gez v4, :cond_6

    .line 200
    sub-float/2addr v5, v9

    .line 201
    add-float/2addr v5, v6

    .line 202
    move v4, v5

    .line 203
    goto :goto_2

    .line 204
    :cond_6
    const/4 v4, 0x0

    .line 205
    :goto_2
    invoke-static {v1}, Ld2/d;->c(Ld2/d;)V

    .line 208
    invoke-static {v11}, Ld2/d;->c(Ld2/d;)V

    .line 211
    :goto_3
    iget-object v1, v0, Lu1/d;->m:Lv1/e;

    .line 213
    iget v1, v1, Lv1/e;->h:I

    .line 215
    invoke-static {v1}, Lr/h;->b(I)I

    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_b

    .line 221
    const/4 v5, 0x1

    .line 222
    if-eq v1, v5, :cond_8

    .line 224
    const/4 v5, 0x2

    .line 225
    if-eq v1, v5, :cond_7

    .line 227
    goto :goto_5

    .line 228
    :cond_7
    const/4 v1, 0x0

    .line 229
    :goto_4
    const/4 v5, 0x0

    .line 230
    goto :goto_7

    .line 231
    :cond_8
    const/4 v5, 0x2

    .line 232
    iget-object v1, v0, Lu1/d;->m:Lv1/e;

    .line 234
    iget v1, v1, Lv1/e;->i:I

    .line 236
    invoke-static {v1}, Lr/h;->b(I)I

    .line 239
    move-result v1

    .line 240
    if-eqz v1, :cond_a

    .line 242
    if-eq v1, v5, :cond_9

    .line 244
    :goto_5
    const/4 v1, 0x0

    .line 245
    :goto_6
    const/4 v4, 0x0

    .line 246
    goto :goto_4

    .line 247
    :cond_9
    iget-object v1, v0, Lu1/d;->m:Lv1/e;

    .line 249
    iget v4, v1, Lv1/e;->u:F

    .line 251
    iget v5, v2, Ld2/i;->d:F

    .line 253
    iget v1, v1, Lv1/e;->s:F

    .line 255
    mul-float v5, v5, v1

    .line 257
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 260
    move-result v1

    .line 261
    goto :goto_6

    .line 262
    :cond_a
    iget-object v1, v0, Lu1/d;->m:Lv1/e;

    .line 264
    iget v4, v1, Lv1/e;->u:F

    .line 266
    iget v5, v2, Ld2/i;->d:F

    .line 268
    iget v1, v1, Lv1/e;->s:F

    .line 270
    mul-float v5, v5, v1

    .line 272
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 275
    move-result v1

    .line 276
    move v5, v1

    .line 277
    const/4 v1, 0x0

    .line 278
    const/4 v4, 0x0

    .line 279
    goto :goto_7

    .line 280
    :cond_b
    move v3, v4

    .line 281
    goto :goto_5

    .line 282
    :goto_7
    move/from16 v18, v5

    .line 284
    move v5, v1

    .line 285
    move/from16 v1, v18

    .line 287
    goto :goto_9

    .line 288
    :cond_c
    iget-object v1, v0, Lu1/d;->m:Lv1/e;

    .line 290
    iget v1, v1, Lv1/e;->i:I

    .line 292
    const/4 v4, 0x1

    .line 293
    if-eq v1, v4, :cond_d

    .line 295
    if-ne v1, v5, :cond_e

    .line 297
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lu1/f;->getRequiredLegendOffset()F

    .line 300
    move-result v1

    .line 301
    iget-object v4, v0, Lu1/d;->m:Lv1/e;

    .line 303
    iget v5, v4, Lv1/e;->u:F

    .line 305
    add-float/2addr v5, v1

    .line 306
    iget v1, v2, Ld2/i;->d:F

    .line 308
    iget v4, v4, Lv1/e;->s:F

    .line 310
    mul-float v1, v1, v4

    .line 312
    invoke-static {v5, v1}, Ljava/lang/Math;->min(FF)F

    .line 315
    move-result v1

    .line 316
    iget-object v4, v0, Lu1/d;->m:Lv1/e;

    .line 318
    iget v4, v4, Lv1/e;->i:I

    .line 320
    invoke-static {v4}, Lr/h;->b(I)I

    .line 323
    move-result v4

    .line 324
    if-eqz v4, :cond_f

    .line 326
    const/4 v5, 0x2

    .line 327
    if-eq v4, v5, :cond_10

    .line 329
    :cond_e
    :goto_8
    const/4 v1, 0x0

    .line 330
    :cond_f
    const/4 v4, 0x0

    .line 331
    const/4 v5, 0x0

    .line 332
    goto :goto_9

    .line 333
    :cond_10
    move v5, v1

    .line 334
    const/4 v1, 0x0

    .line 335
    const/4 v4, 0x0

    .line 336
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lu1/f;->getRequiredBaseOffset()F

    .line 339
    move-result v6

    .line 340
    add-float/2addr v3, v6

    .line 341
    invoke-virtual/range {p0 .. p0}, Lu1/f;->getRequiredBaseOffset()F

    .line 344
    move-result v6

    .line 345
    add-float/2addr v4, v6

    .line 346
    invoke-virtual/range {p0 .. p0}, Lu1/f;->getRequiredBaseOffset()F

    .line 349
    move-result v6

    .line 350
    add-float/2addr v1, v6

    .line 351
    invoke-virtual/range {p0 .. p0}, Lu1/f;->getRequiredBaseOffset()F

    .line 354
    move-result v6

    .line 355
    add-float/2addr v5, v6

    .line 356
    goto :goto_a

    .line 357
    :cond_11
    const/4 v1, 0x0

    .line 358
    const/4 v4, 0x0

    .line 359
    const/4 v5, 0x0

    .line 360
    :goto_a
    iget v6, v0, Lu1/g;->I:F

    .line 362
    invoke-static {v6}, Ld2/h;->c(F)F

    .line 365
    move-result v6

    .line 366
    invoke-virtual/range {p0 .. p0}, Lu1/d;->getExtraTopOffset()F

    .line 369
    move-result v7

    .line 370
    add-float/2addr v7, v1

    .line 371
    invoke-virtual/range {p0 .. p0}, Lu1/d;->getExtraRightOffset()F

    .line 374
    move-result v1

    .line 375
    add-float/2addr v1, v4

    .line 376
    invoke-virtual/range {p0 .. p0}, Lu1/d;->getExtraBottomOffset()F

    .line 379
    move-result v4

    .line 380
    add-float/2addr v4, v5

    .line 381
    invoke-virtual/range {p0 .. p0}, Lu1/d;->getExtraLeftOffset()F

    .line 384
    move-result v5

    .line 385
    add-float/2addr v5, v3

    .line 386
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    .line 389
    move-result v3

    .line 390
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    .line 393
    move-result v5

    .line 394
    invoke-static {v6, v1}, Ljava/lang/Math;->max(FF)F

    .line 397
    move-result v1

    .line 398
    invoke-virtual/range {p0 .. p0}, Lu1/f;->getRequiredBaseOffset()F

    .line 401
    move-result v7

    .line 402
    invoke-static {v7, v4}, Ljava/lang/Math;->max(FF)F

    .line 405
    move-result v4

    .line 406
    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    .line 409
    move-result v4

    .line 410
    iget-object v6, v2, Ld2/i;->b:Landroid/graphics/RectF;

    .line 412
    iget v7, v2, Ld2/i;->c:F

    .line 414
    sub-float/2addr v7, v1

    .line 415
    iget v2, v2, Ld2/i;->d:F

    .line 417
    sub-float/2addr v2, v4

    .line 418
    invoke-virtual {v6, v3, v5, v7, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 421
    iget-boolean v2, v0, Lu1/d;->b:Z

    .line 423
    if-eqz v2, :cond_12

    .line 425
    new-instance v2, Ljava/lang/StringBuilder;

    .line 427
    const-string v6, "offsetLeft: "

    .line 429
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 432
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 435
    const-string v3, ", offsetTop: "

    .line 437
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 443
    const-string v3, ", offsetRight: "

    .line 445
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 448
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 451
    const-string v1, ", offsetBottom: "

    .line 453
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 459
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 462
    move-result-object v1

    .line 463
    const-string v2, "MPAndroidChart"

    .line 465
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 468
    :cond_12
    iget-object v1, v0, Lu1/d;->c:Lw1/g;

    .line 470
    if-nez v1, :cond_13

    .line 472
    return-void

    .line 473
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lu1/g;->getDiameter()F

    .line 476
    move-result v1

    .line 477
    const/high16 v2, 0x40000000    # 2.0f

    .line 479
    div-float/2addr v1, v2

    .line 480
    invoke-virtual/range {p0 .. p0}, Lu1/d;->getCenterOffsets()Ld2/d;

    .line 483
    move-result-object v2

    .line 484
    iget-object v3, v0, Lu1/d;->c:Lw1/g;

    .line 486
    check-cast v3, Lw1/m;

    .line 488
    invoke-virtual {v3}, Lw1/m;->i()Lw1/n;

    .line 491
    move-result-object v3

    .line 492
    iget v3, v3, Lw1/n;->t:F

    .line 494
    iget-object v4, v0, Lu1/f;->J:Landroid/graphics/RectF;

    .line 496
    iget v5, v2, Ld2/d;->b:F

    .line 498
    sub-float v6, v5, v1

    .line 500
    add-float/2addr v6, v3

    .line 501
    iget v7, v2, Ld2/d;->c:F

    .line 503
    sub-float v8, v7, v1

    .line 505
    add-float/2addr v8, v3

    .line 506
    add-float/2addr v5, v1

    .line 507
    sub-float/2addr v5, v3

    .line 508
    add-float/2addr v7, v1

    .line 509
    sub-float/2addr v7, v3

    .line 510
    invoke-virtual {v4, v6, v8, v5, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 513
    invoke-static {v2}, Ld2/d;->c(Ld2/d;)V

    .line 516
    return-void
.end method

.method public final e(Ly1/c;)[F
    .locals 11

    .line 1
    invoke-virtual {p0}, Lu1/f;->getCenterCircleBox()Ld2/d;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lu1/f;->getRadius()F

    .line 8
    move-result v1

    .line 9
    const/high16 v2, 0x41200000    # 10.0f

    .line 11
    div-float v2, v1, v2

    .line 13
    const v3, 0x40666666    # 3.6f

    .line 16
    mul-float v2, v2, v3

    .line 18
    iget-boolean v3, p0, Lu1/f;->N:Z

    .line 20
    const/high16 v4, 0x40000000    # 2.0f

    .line 22
    if-eqz v3, :cond_0

    .line 24
    const/high16 v2, 0x42c80000    # 100.0f

    .line 26
    div-float v2, v1, v2

    .line 28
    invoke-virtual {p0}, Lu1/f;->getHoleRadius()F

    .line 31
    move-result v3

    .line 32
    mul-float v3, v3, v2

    .line 34
    sub-float v2, v1, v3

    .line 36
    div-float/2addr v2, v4

    .line 37
    :cond_0
    sub-float/2addr v1, v2

    .line 38
    invoke-virtual {p0}, Lu1/g;->getRotationAngle()F

    .line 41
    move-result v2

    .line 42
    iget p1, p1, Ly1/c;->a:F

    .line 44
    float-to-int p1, p1

    .line 45
    iget-object v3, p0, Lu1/f;->L:[F

    .line 47
    aget v3, v3, p1

    .line 49
    div-float/2addr v3, v4

    .line 50
    float-to-double v4, v1

    .line 51
    iget-object v1, p0, Lu1/f;->M:[F

    .line 53
    aget v1, v1, p1

    .line 55
    add-float/2addr v1, v2

    .line 56
    sub-float/2addr v1, v3

    .line 57
    iget-object v6, p0, Lu1/d;->t:Ls1/a;

    .line 59
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    const/high16 v6, 0x3f800000    # 1.0f

    .line 64
    mul-float v1, v1, v6

    .line 66
    float-to-double v7, v1

    .line 67
    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    .line 70
    move-result-wide v7

    .line 71
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 74
    move-result-wide v7

    .line 75
    mul-double v7, v7, v4

    .line 77
    iget v1, v0, Ld2/d;->b:F

    .line 79
    float-to-double v9, v1

    .line 80
    add-double/2addr v7, v9

    .line 81
    double-to-float v1, v7

    .line 82
    iget-object v7, p0, Lu1/f;->M:[F

    .line 84
    aget p1, v7, p1

    .line 86
    add-float/2addr v2, p1

    .line 87
    sub-float/2addr v2, v3

    .line 88
    iget-object p1, p0, Lu1/d;->t:Ls1/a;

    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    mul-float v2, v2, v6

    .line 95
    float-to-double v2, v2

    .line 96
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    .line 99
    move-result-wide v2

    .line 100
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 103
    move-result-wide v2

    .line 104
    mul-double v2, v2, v4

    .line 106
    iget p1, v0, Ld2/d;->c:F

    .line 108
    float-to-double v4, p1

    .line 109
    add-double/2addr v2, v4

    .line 110
    double-to-float p1, v2

    .line 111
    invoke-static {v0}, Ld2/d;->c(Ld2/d;)V

    .line 114
    const/4 v0, 0x2

    .line 115
    new-array v0, v0, [F

    .line 117
    const/4 v2, 0x0

    .line 118
    aput v1, v0, v2

    .line 120
    const/4 v1, 0x1

    .line 121
    aput p1, v0, v1

    .line 123
    return-object v0
.end method

.method public final g()V
    .locals 6

    .line 1
    invoke-super {p0}, Lu1/g;->g()V

    .line 4
    new-instance v0, Lc2/i;

    .line 6
    iget-object v1, p0, Lu1/d;->t:Ls1/a;

    .line 8
    iget-object v2, p0, Lu1/d;->s:Ld2/i;

    .line 10
    invoke-direct {v0, v1, v2}, Lc2/d;-><init>(Ls1/a;Ld2/i;)V

    .line 13
    new-instance v1, Landroid/graphics/RectF;

    .line 15
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 18
    iput-object v1, v0, Lc2/i;->n:Landroid/graphics/RectF;

    .line 20
    const/4 v1, 0x3

    .line 21
    new-array v1, v1, [Landroid/graphics/RectF;

    .line 23
    new-instance v2, Landroid/graphics/RectF;

    .line 25
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 28
    const/4 v3, 0x0

    .line 29
    aput-object v2, v1, v3

    .line 31
    new-instance v2, Landroid/graphics/RectF;

    .line 33
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 36
    const/4 v3, 0x1

    .line 37
    aput-object v2, v1, v3

    .line 39
    new-instance v2, Landroid/graphics/RectF;

    .line 41
    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 44
    const/4 v4, 0x2

    .line 45
    aput-object v2, v1, v4

    .line 47
    iput-object v1, v0, Lc2/i;->o:[Landroid/graphics/RectF;

    .line 49
    new-instance v1, Landroid/graphics/Path;

    .line 51
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 54
    iput-object v1, v0, Lc2/i;->r:Landroid/graphics/Path;

    .line 56
    new-instance v1, Landroid/graphics/RectF;

    .line 58
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 61
    iput-object v1, v0, Lc2/i;->s:Landroid/graphics/RectF;

    .line 63
    new-instance v1, Landroid/graphics/Path;

    .line 65
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 68
    iput-object v1, v0, Lc2/i;->t:Landroid/graphics/Path;

    .line 70
    new-instance v1, Landroid/graphics/Path;

    .line 72
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 75
    iput-object v1, v0, Lc2/i;->u:Landroid/graphics/Path;

    .line 77
    new-instance v1, Landroid/graphics/RectF;

    .line 79
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 82
    iput-object v1, v0, Lc2/i;->v:Landroid/graphics/RectF;

    .line 84
    iput-object p0, v0, Lc2/i;->f:Lu1/f;

    .line 86
    new-instance v1, Landroid/graphics/Paint;

    .line 88
    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 91
    iput-object v1, v0, Lc2/i;->g:Landroid/graphics/Paint;

    .line 93
    const/4 v2, -0x1

    .line 94
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 97
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 99
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 102
    new-instance v1, Landroid/graphics/Paint;

    .line 104
    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 107
    iput-object v1, v0, Lc2/i;->h:Landroid/graphics/Paint;

    .line 109
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 112
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 115
    const/16 v4, 0x69

    .line 117
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 120
    new-instance v1, Landroid/text/TextPaint;

    .line 122
    invoke-direct {v1, v3}, Landroid/text/TextPaint;-><init>(I)V

    .line 125
    iput-object v1, v0, Lc2/i;->j:Landroid/text/TextPaint;

    .line 127
    const/high16 v4, -0x1000000

    .line 129
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 132
    const/high16 v4, 0x41400000    # 12.0f

    .line 134
    invoke-static {v4}, Ld2/h;->c(F)F

    .line 137
    move-result v4

    .line 138
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 141
    iget-object v1, v0, Lc2/d;->e:Landroid/graphics/Paint;

    .line 143
    const/high16 v4, 0x41500000    # 13.0f

    .line 145
    invoke-static {v4}, Ld2/h;->c(F)F

    .line 148
    move-result v5

    .line 149
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 152
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 155
    sget-object v5, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 157
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 160
    new-instance v1, Landroid/graphics/Paint;

    .line 162
    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 165
    iput-object v1, v0, Lc2/i;->k:Landroid/graphics/Paint;

    .line 167
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 170
    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 173
    invoke-static {v4}, Ld2/h;->c(F)F

    .line 176
    move-result v2

    .line 177
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 180
    new-instance v1, Landroid/graphics/Paint;

    .line 182
    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 185
    iput-object v1, v0, Lc2/i;->i:Landroid/graphics/Paint;

    .line 187
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 189
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 192
    iput-object v0, p0, Lu1/d;->q:Lc2/d;

    .line 194
    const/4 v0, 0x0

    .line 195
    iput-object v0, p0, Lu1/d;->j:Lv1/h;

    .line 197
    new-instance v0, Lg/f;

    .line 199
    invoke-direct {v0, p0}, Lg/f;-><init>(Lu1/f;)V

    .line 202
    iput-object v0, p0, Lu1/d;->r:Ly1/d;

    .line 204
    return-void
.end method

.method public getAbsoluteAngles()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/f;->M:[F

    return-object v0
.end method

.method public getCenterCircleBox()Ld2/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lu1/f;->J:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-static {v1, v0}, Ld2/d;->b(FF)Ld2/d;

    move-result-object v0

    return-object v0
.end method

.method public getCenterText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/f;->R:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getCenterTextOffset()Ld2/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lu1/f;->S:Ld2/d;

    iget v1, v0, Ld2/d;->b:F

    iget v0, v0, Ld2/d;->c:F

    invoke-static {v1, v0}, Ld2/d;->b(FF)Ld2/d;

    move-result-object v0

    return-object v0
.end method

.method public getCenterTextRadiusPercent()F
    .locals 1

    .line 1
    iget v0, p0, Lu1/f;->W:F

    return v0
.end method

.method public getCircleBox()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/f;->J:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getDrawAngles()[F
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/f;->L:[F

    return-object v0
.end method

.method public getHoleRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lu1/f;->T:F

    return v0
.end method

.method public getMaxAngle()F
    .locals 1

    .line 1
    iget v0, p0, Lu1/f;->a0:F

    return v0
.end method

.method public getMinAngleForSlices()F
    .locals 1

    .line 1
    iget v0, p0, Lu1/f;->b0:F

    return v0
.end method

.method public getRadius()F
    .locals 3

    .line 1
    iget-object v0, p0, Lu1/f;->J:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method public getRequiredBaseOffset()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public getRequiredLegendOffset()F
    .locals 2

    .line 1
    iget-object v0, p0, Lu1/d;->p:Lc2/e;

    .line 3
    iget-object v0, v0, Lc2/e;->b:Landroid/graphics/Paint;

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 8
    move-result v0

    .line 9
    const/high16 v1, 0x40000000    # 2.0f

    .line 11
    mul-float v0, v0, v1

    .line 13
    return v0
.end method

.method public getTransparentCircleRadius()F
    .locals 1

    .line 1
    iget v0, p0, Lu1/f;->U:F

    return v0
.end method

.method public getXAxis()Lv1/h;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "PieChart has no XAxis"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu1/d;->q:Lc2/d;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    instance-of v1, v0, Lc2/i;

    .line 7
    if-eqz v1, :cond_2

    .line 9
    check-cast v0, Lc2/i;

    .line 11
    iget-object v1, v0, Lc2/i;->q:Landroid/graphics/Canvas;

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 19
    iput-object v2, v0, Lc2/i;->q:Landroid/graphics/Canvas;

    .line 21
    :cond_0
    iget-object v1, v0, Lc2/i;->p:Ljava/lang/ref/WeakReference;

    .line 23
    if-eqz v1, :cond_2

    .line 25
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/graphics/Bitmap;

    .line 31
    if-eqz v1, :cond_1

    .line 33
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 36
    :cond_1
    iget-object v1, v0, Lc2/i;->p:Ljava/lang/ref/WeakReference;

    .line 38
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 41
    iput-object v2, v0, Lc2/i;->p:Ljava/lang/ref/WeakReference;

    .line 43
    :cond_2
    invoke-super {p0}, Lu1/d;->onDetachedFromWindow()V

    .line 46
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lu1/d;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lu1/d;->c:Lw1/g;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lu1/d;->q:Lc2/d;

    invoke-virtual {v0, p1}, Lc2/d;->d(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lu1/d;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lu1/d;->q:Lc2/d;

    iget-object v1, p0, Lu1/d;->z:[Ly1/c;

    invoke-virtual {v0, p1, v1}, Lc2/d;->f(Landroid/graphics/Canvas;[Ly1/c;)V

    :cond_1
    iget-object v0, p0, Lu1/d;->q:Lc2/d;

    invoke-virtual {v0, p1}, Lc2/d;->e(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lu1/d;->q:Lc2/d;

    invoke-virtual {v0, p1}, Lc2/d;->g(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lu1/d;->p:Lc2/e;

    invoke-virtual {v0, p1}, Lc2/e;->e(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lu1/d;->b(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Lu1/d;->c(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setCenterText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    iput-object p1, p0, Lu1/f;->R:Ljava/lang/CharSequence;

    return-void
.end method

.method public setCenterTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/d;->q:Lc2/d;

    .line 3
    check-cast v0, Lc2/i;

    .line 5
    iget-object v0, v0, Lc2/i;->j:Landroid/text/TextPaint;

    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    return-void
.end method

.method public setCenterTextRadiusPercent(F)V
    .locals 0

    .line 1
    iput p1, p0, Lu1/f;->W:F

    return-void
.end method

.method public setCenterTextSize(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/d;->q:Lc2/d;

    .line 3
    check-cast v0, Lc2/i;

    .line 5
    iget-object v0, v0, Lc2/i;->j:Landroid/text/TextPaint;

    .line 7
    invoke-static {p1}, Ld2/h;->c(F)F

    .line 10
    move-result p1

    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 14
    return-void
.end method

.method public setCenterTextSizePixels(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/d;->q:Lc2/d;

    .line 3
    check-cast v0, Lc2/i;

    .line 5
    iget-object v0, v0, Lc2/i;->j:Landroid/text/TextPaint;

    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 10
    return-void
.end method

.method public setCenterTextTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/d;->q:Lc2/d;

    .line 3
    check-cast v0, Lc2/i;

    .line 5
    iget-object v0, v0, Lc2/i;->j:Landroid/text/TextPaint;

    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 10
    return-void
.end method

.method public setDrawCenterText(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lu1/f;->V:Z

    return-void
.end method

.method public setDrawEntryLabels(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lu1/f;->K:Z

    return-void
.end method

.method public setDrawHoleEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lu1/f;->N:Z

    return-void
.end method

.method public setDrawRoundedSlices(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lu1/f;->Q:Z

    return-void
.end method

.method public setDrawSliceText(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lu1/f;->K:Z

    return-void
.end method

.method public setDrawSlicesUnderHole(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lu1/f;->O:Z

    return-void
.end method

.method public setEntryLabelColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/d;->q:Lc2/d;

    .line 3
    check-cast v0, Lc2/i;

    .line 5
    iget-object v0, v0, Lc2/i;->k:Landroid/graphics/Paint;

    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    return-void
.end method

.method public setEntryLabelTextSize(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/d;->q:Lc2/d;

    .line 3
    check-cast v0, Lc2/i;

    .line 5
    iget-object v0, v0, Lc2/i;->k:Landroid/graphics/Paint;

    .line 7
    invoke-static {p1}, Ld2/h;->c(F)F

    .line 10
    move-result p1

    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 14
    return-void
.end method

.method public setEntryLabelTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/d;->q:Lc2/d;

    .line 3
    check-cast v0, Lc2/i;

    .line 5
    iget-object v0, v0, Lc2/i;->k:Landroid/graphics/Paint;

    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 10
    return-void
.end method

.method public setHoleColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/d;->q:Lc2/d;

    .line 3
    check-cast v0, Lc2/i;

    .line 5
    iget-object v0, v0, Lc2/i;->g:Landroid/graphics/Paint;

    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    return-void
.end method

.method public setHoleRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lu1/f;->T:F

    return-void
.end method

.method public setMaxAngle(F)V
    .locals 2

    .line 1
    const/high16 v0, 0x43b40000    # 360.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    const/high16 p1, 0x43b40000    # 360.0f

    :cond_0
    const/high16 v0, 0x42b40000    # 90.0f

    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    const/high16 p1, 0x42b40000    # 90.0f

    :cond_1
    iput p1, p0, Lu1/f;->a0:F

    return-void
.end method

.method public setMinAngleForSlices(F)V
    .locals 3

    .line 1
    iget v0, p0, Lu1/f;->a0:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float v2, v0, v1

    cmpl-float v2, p1, v2

    if-lez v2, :cond_0

    div-float p1, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_1

    const/4 p1, 0x0

    :cond_1
    :goto_0
    iput p1, p0, Lu1/f;->b0:F

    return-void
.end method

.method public setTransparentCircleAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/d;->q:Lc2/d;

    .line 3
    check-cast v0, Lc2/i;

    .line 5
    iget-object v0, v0, Lc2/i;->h:Landroid/graphics/Paint;

    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 10
    return-void
.end method

.method public setTransparentCircleColor(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu1/d;->q:Lc2/d;

    .line 3
    check-cast v0, Lc2/i;

    .line 5
    iget-object v0, v0, Lc2/i;->h:Landroid/graphics/Paint;

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 17
    return-void
.end method

.method public setTransparentCircleRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lu1/f;->U:F

    return-void
.end method

.method public setUsePercentValues(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lu1/f;->P:Z

    return-void
.end method

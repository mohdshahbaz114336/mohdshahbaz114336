.class public final Lu/c;
.super Lu/p;
.source "SourceFile"


# instance fields
.field public final k:Ljava/util/ArrayList;

.field public l:I


# direct methods
.method public constructor <init>(ILt/d;)V
    .locals 4

    .line 1
    invoke-direct {p0, p2}, Lu/p;-><init>(Lt/d;)V

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    .line 6
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object p2, p0, Lu/c;->k:Ljava/util/ArrayList;

    .line 11
    iput p1, p0, Lu/p;->f:I

    .line 13
    iget-object p2, p0, Lu/p;->b:Lt/d;

    .line 15
    :goto_0
    invoke-virtual {p2, p1}, Lt/d;->n(I)Lt/d;

    .line 18
    move-result-object p1

    .line 19
    move-object v3, p2

    .line 20
    move-object p2, p1

    .line 21
    move-object p1, v3

    .line 22
    if-eqz p2, :cond_0

    .line 24
    iget p1, p0, Lu/p;->f:I

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iput-object p1, p0, Lu/p;->b:Lt/d;

    .line 29
    iget p2, p0, Lu/p;->f:I

    .line 31
    const/4 v0, 0x0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-nez p2, :cond_1

    .line 35
    iget-object p2, p1, Lt/d;->d:Lu/k;

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    if-ne p2, v1, :cond_2

    .line 40
    iget-object p2, p1, Lt/d;->e:Lu/m;

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move-object p2, v0

    .line 44
    :goto_1
    iget-object v2, p0, Lu/c;->k:Ljava/util/ArrayList;

    .line 46
    :goto_2
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    iget p2, p0, Lu/p;->f:I

    .line 51
    invoke-virtual {p1, p2}, Lt/d;->m(I)Lt/d;

    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_5

    .line 57
    iget p2, p0, Lu/p;->f:I

    .line 59
    if-nez p2, :cond_3

    .line 61
    iget-object p2, p1, Lt/d;->d:Lu/k;

    .line 63
    goto :goto_2

    .line 64
    :cond_3
    if-ne p2, v1, :cond_4

    .line 66
    iget-object p2, p1, Lt/d;->e:Lu/m;

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    move-object p2, v0

    .line 70
    goto :goto_2

    .line 71
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object p1

    .line 75
    :cond_6
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_8

    .line 81
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object p2

    .line 85
    check-cast p2, Lu/p;

    .line 87
    iget v0, p0, Lu/p;->f:I

    .line 89
    if-nez v0, :cond_7

    .line 91
    iget-object p2, p2, Lu/p;->b:Lt/d;

    .line 93
    iput-object p0, p2, Lt/d;->b:Lu/c;

    .line 95
    goto :goto_3

    .line 96
    :cond_7
    if-ne v0, v1, :cond_6

    .line 98
    iget-object p2, p2, Lu/p;->b:Lt/d;

    .line 100
    iput-object p0, p2, Lt/d;->c:Lu/c;

    .line 102
    goto :goto_3

    .line 103
    :cond_8
    iget p1, p0, Lu/p;->f:I

    .line 105
    if-nez p1, :cond_9

    .line 107
    iget-object p1, p0, Lu/p;->b:Lt/d;

    .line 109
    iget-object p1, p1, Lt/d;->T:Lt/d;

    .line 111
    check-cast p1, Lt/e;

    .line 113
    iget-boolean p1, p1, Lt/e;->v0:Z

    .line 115
    if-eqz p1, :cond_9

    .line 117
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 120
    move-result p1

    .line 121
    if-le p1, v1, :cond_9

    .line 123
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 126
    move-result p1

    .line 127
    sub-int/2addr p1, v1

    .line 128
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lu/p;

    .line 134
    iget-object p1, p1, Lu/p;->b:Lt/d;

    .line 136
    iput-object p1, p0, Lu/p;->b:Lt/d;

    .line 138
    :cond_9
    iget p1, p0, Lu/p;->f:I

    .line 140
    if-nez p1, :cond_a

    .line 142
    iget-object p1, p0, Lu/p;->b:Lt/d;

    .line 144
    iget p1, p1, Lt/d;->i0:I

    .line 146
    goto :goto_4

    .line 147
    :cond_a
    iget-object p1, p0, Lu/p;->b:Lt/d;

    .line 149
    iget p1, p1, Lt/d;->j0:I

    .line 151
    :goto_4
    iput p1, p0, Lu/c;->l:I

    .line 153
    return-void
.end method


# virtual methods
.method public final a(Lu/d;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lu/p;->h:Lu/f;

    .line 5
    iget-boolean v2, v1, Lu/f;->j:Z

    .line 7
    if-eqz v2, :cond_56

    .line 9
    iget-object v2, v0, Lu/p;->i:Lu/f;

    .line 11
    iget-boolean v3, v2, Lu/f;->j:Z

    .line 13
    if-nez v3, :cond_0

    .line 15
    goto/16 :goto_33

    .line 17
    :cond_0
    iget-object v3, v0, Lu/p;->b:Lt/d;

    .line 19
    iget-object v3, v3, Lt/d;->T:Lt/d;

    .line 21
    instance-of v4, v3, Lt/e;

    .line 23
    if-eqz v4, :cond_1

    .line 25
    check-cast v3, Lt/e;

    .line 27
    iget-boolean v3, v3, Lt/e;->v0:Z

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v3, 0x0

    .line 31
    :goto_0
    iget v4, v2, Lu/f;->g:I

    .line 33
    iget v6, v1, Lu/f;->g:I

    .line 35
    sub-int/2addr v4, v6

    .line 36
    iget-object v6, v0, Lu/c;->k:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 41
    move-result v7

    .line 42
    const/4 v8, 0x0

    .line 43
    :goto_1
    const/4 v9, -0x1

    .line 44
    const/16 v10, 0x8

    .line 46
    if-ge v8, v7, :cond_2

    .line 48
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object v11

    .line 52
    check-cast v11, Lu/p;

    .line 54
    iget-object v11, v11, Lu/p;->b:Lt/d;

    .line 56
    iget v11, v11, Lt/d;->g0:I

    .line 58
    if-ne v11, v10, :cond_3

    .line 60
    add-int/lit8 v8, v8, 0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    const/4 v8, -0x1

    .line 64
    :cond_3
    add-int/lit8 v11, v7, -0x1

    .line 66
    move v12, v11

    .line 67
    :goto_2
    if-ltz v12, :cond_5

    .line 69
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v13

    .line 73
    check-cast v13, Lu/p;

    .line 75
    iget-object v13, v13, Lu/p;->b:Lt/d;

    .line 77
    iget v13, v13, Lt/d;->g0:I

    .line 79
    if-ne v13, v10, :cond_4

    .line 81
    add-int/lit8 v12, v12, -0x1

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    move v9, v12

    .line 85
    :cond_5
    const/4 v12, 0x0

    .line 86
    :goto_3
    const/4 v5, 0x2

    .line 87
    if-ge v12, v5, :cond_14

    .line 89
    const/4 v5, 0x0

    .line 90
    const/4 v14, 0x0

    .line 91
    const/16 v17, 0x0

    .line 93
    const/16 v18, 0x0

    .line 95
    const/16 v19, 0x0

    .line 97
    :goto_4
    if-ge v5, v7, :cond_11

    .line 99
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    move-result-object v20

    .line 103
    move-object/from16 v13, v20

    .line 105
    check-cast v13, Lu/p;

    .line 107
    iget-object v15, v13, Lu/p;->b:Lt/d;

    .line 109
    move-object/from16 v21, v6

    .line 111
    iget v6, v15, Lt/d;->g0:I

    .line 113
    if-ne v6, v10, :cond_6

    .line 115
    move/from16 v23, v8

    .line 117
    goto/16 :goto_a

    .line 119
    :cond_6
    add-int/lit8 v18, v18, 0x1

    .line 121
    if-lez v5, :cond_7

    .line 123
    if-lt v5, v8, :cond_7

    .line 125
    iget-object v6, v13, Lu/p;->h:Lu/f;

    .line 127
    iget v6, v6, Lu/f;->f:I

    .line 129
    add-int/2addr v14, v6

    .line 130
    :cond_7
    iget-object v6, v13, Lu/p;->e:Lu/g;

    .line 132
    iget v10, v6, Lu/f;->g:I

    .line 134
    move/from16 v22, v10

    .line 136
    iget v10, v13, Lu/p;->d:I

    .line 138
    move/from16 v23, v8

    .line 140
    const/4 v8, 0x3

    .line 141
    if-eq v10, v8, :cond_8

    .line 143
    const/4 v8, 0x1

    .line 144
    goto :goto_5

    .line 145
    :cond_8
    const/4 v8, 0x0

    .line 146
    :goto_5
    if-eqz v8, :cond_b

    .line 148
    iget v6, v0, Lu/p;->f:I

    .line 150
    if-nez v6, :cond_9

    .line 152
    iget-object v10, v15, Lt/d;->d:Lu/k;

    .line 154
    iget-object v10, v10, Lu/p;->e:Lu/g;

    .line 156
    iget-boolean v10, v10, Lu/f;->j:Z

    .line 158
    if-nez v10, :cond_9

    .line 160
    return-void

    .line 161
    :cond_9
    const/4 v10, 0x1

    .line 162
    if-ne v6, v10, :cond_a

    .line 164
    iget-object v6, v15, Lt/d;->e:Lu/m;

    .line 166
    iget-object v6, v6, Lu/p;->e:Lu/g;

    .line 168
    iget-boolean v6, v6, Lu/f;->j:Z

    .line 170
    if-nez v6, :cond_a

    .line 172
    return-void

    .line 173
    :cond_a
    move/from16 v24, v8

    .line 175
    goto :goto_7

    .line 176
    :cond_b
    move/from16 v24, v8

    .line 178
    const/4 v10, 0x1

    .line 179
    iget v8, v13, Lu/p;->a:I

    .line 181
    if-ne v8, v10, :cond_c

    .line 183
    if-nez v12, :cond_c

    .line 185
    iget v10, v6, Lu/g;->m:I

    .line 187
    add-int/lit8 v17, v17, 0x1

    .line 189
    :goto_6
    const/16 v24, 0x1

    .line 191
    goto :goto_8

    .line 192
    :cond_c
    iget-boolean v6, v6, Lu/f;->j:Z

    .line 194
    if-eqz v6, :cond_d

    .line 196
    move/from16 v10, v22

    .line 198
    goto :goto_6

    .line 199
    :cond_d
    :goto_7
    move/from16 v10, v22

    .line 201
    :goto_8
    if-nez v24, :cond_e

    .line 203
    add-int/lit8 v17, v17, 0x1

    .line 205
    iget-object v6, v15, Lt/d;->k0:[F

    .line 207
    iget v8, v0, Lu/p;->f:I

    .line 209
    aget v6, v6, v8

    .line 211
    const/4 v8, 0x0

    .line 212
    cmpl-float v10, v6, v8

    .line 214
    if-ltz v10, :cond_f

    .line 216
    add-float v19, v19, v6

    .line 218
    goto :goto_9

    .line 219
    :cond_e
    add-int/2addr v14, v10

    .line 220
    :cond_f
    :goto_9
    if-ge v5, v11, :cond_10

    .line 222
    if-ge v5, v9, :cond_10

    .line 224
    iget-object v6, v13, Lu/p;->i:Lu/f;

    .line 226
    iget v6, v6, Lu/f;->f:I

    .line 228
    neg-int v6, v6

    .line 229
    add-int/2addr v14, v6

    .line 230
    :cond_10
    :goto_a
    add-int/lit8 v5, v5, 0x1

    .line 232
    move-object/from16 v6, v21

    .line 234
    move/from16 v8, v23

    .line 236
    const/16 v10, 0x8

    .line 238
    goto/16 :goto_4

    .line 240
    :cond_11
    move-object/from16 v21, v6

    .line 242
    move/from16 v23, v8

    .line 244
    if-lt v14, v4, :cond_13

    .line 246
    if-nez v17, :cond_12

    .line 248
    goto :goto_b

    .line 249
    :cond_12
    add-int/lit8 v12, v12, 0x1

    .line 251
    move-object/from16 v6, v21

    .line 253
    move/from16 v8, v23

    .line 255
    const/16 v10, 0x8

    .line 257
    goto/16 :goto_3

    .line 259
    :cond_13
    :goto_b
    move/from16 v5, v17

    .line 261
    move/from16 v6, v18

    .line 263
    goto :goto_c

    .line 264
    :cond_14
    move-object/from16 v21, v6

    .line 266
    move/from16 v23, v8

    .line 268
    const/4 v5, 0x0

    .line 269
    const/4 v6, 0x0

    .line 270
    const/4 v14, 0x0

    .line 271
    const/16 v19, 0x0

    .line 273
    :goto_c
    iget v1, v1, Lu/f;->g:I

    .line 275
    if-eqz v3, :cond_15

    .line 277
    iget v1, v2, Lu/f;->g:I

    .line 279
    :cond_15
    const/high16 v2, 0x3f000000    # 0.5f

    .line 281
    if-le v14, v4, :cond_17

    .line 283
    const/high16 v8, 0x40000000    # 2.0f

    .line 285
    sub-int v10, v14, v4

    .line 287
    int-to-float v10, v10

    .line 288
    div-float/2addr v10, v8

    .line 289
    add-float/2addr v10, v2

    .line 290
    float-to-int v8, v10

    .line 291
    if-eqz v3, :cond_16

    .line 293
    add-int/2addr v1, v8

    .line 294
    goto :goto_d

    .line 295
    :cond_16
    sub-int/2addr v1, v8

    .line 296
    :cond_17
    :goto_d
    if-lez v5, :cond_26

    .line 298
    sub-int v8, v4, v14

    .line 300
    int-to-float v8, v8

    .line 301
    int-to-float v10, v5

    .line 302
    div-float v10, v8, v10

    .line 304
    add-float/2addr v10, v2

    .line 305
    float-to-int v10, v10

    .line 306
    const/4 v12, 0x0

    .line 307
    const/4 v13, 0x0

    .line 308
    :goto_e
    if-ge v12, v7, :cond_1f

    .line 310
    move-object/from16 v15, v21

    .line 312
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 315
    move-result-object v17

    .line 316
    move-object/from16 v2, v17

    .line 318
    check-cast v2, Lu/p;

    .line 320
    move/from16 v17, v10

    .line 322
    iget-object v10, v2, Lu/p;->b:Lt/d;

    .line 324
    move/from16 v21, v14

    .line 326
    iget v14, v10, Lt/d;->g0:I

    .line 328
    move/from16 v22, v1

    .line 330
    const/16 v1, 0x8

    .line 332
    if-ne v14, v1, :cond_19

    .line 334
    :cond_18
    move/from16 v24, v3

    .line 336
    move/from16 v25, v8

    .line 338
    goto :goto_12

    .line 339
    :cond_19
    iget v1, v2, Lu/p;->d:I

    .line 341
    const/4 v14, 0x3

    .line 342
    if-ne v1, v14, :cond_18

    .line 344
    iget-object v1, v2, Lu/p;->e:Lu/g;

    .line 346
    iget-boolean v14, v1, Lu/f;->j:Z

    .line 348
    if-nez v14, :cond_18

    .line 350
    const/4 v14, 0x0

    .line 351
    cmpl-float v16, v19, v14

    .line 353
    if-lez v16, :cond_1a

    .line 355
    iget-object v14, v10, Lt/d;->k0:[F

    .line 357
    move/from16 v24, v3

    .line 359
    iget v3, v0, Lu/p;->f:I

    .line 361
    aget v3, v14, v3

    .line 363
    mul-float v3, v3, v8

    .line 365
    div-float v3, v3, v19

    .line 367
    const/high16 v14, 0x3f000000    # 0.5f

    .line 369
    add-float/2addr v3, v14

    .line 370
    float-to-int v3, v3

    .line 371
    goto :goto_f

    .line 372
    :cond_1a
    move/from16 v24, v3

    .line 374
    move/from16 v3, v17

    .line 376
    :goto_f
    iget v14, v0, Lu/p;->f:I

    .line 378
    if-nez v14, :cond_1b

    .line 380
    iget v14, v10, Lt/d;->v:I

    .line 382
    iget v10, v10, Lt/d;->u:I

    .line 384
    goto :goto_10

    .line 385
    :cond_1b
    iget v14, v10, Lt/d;->y:I

    .line 387
    iget v10, v10, Lt/d;->x:I

    .line 389
    :goto_10
    iget v2, v2, Lu/p;->a:I

    .line 391
    move/from16 v25, v8

    .line 393
    const/4 v8, 0x1

    .line 394
    if-ne v2, v8, :cond_1c

    .line 396
    iget v2, v1, Lu/g;->m:I

    .line 398
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 401
    move-result v2

    .line 402
    goto :goto_11

    .line 403
    :cond_1c
    move v2, v3

    .line 404
    :goto_11
    invoke-static {v10, v2}, Ljava/lang/Math;->max(II)I

    .line 407
    move-result v2

    .line 408
    if-lez v14, :cond_1d

    .line 410
    invoke-static {v14, v2}, Ljava/lang/Math;->min(II)I

    .line 413
    move-result v2

    .line 414
    :cond_1d
    if-eq v2, v3, :cond_1e

    .line 416
    add-int/lit8 v13, v13, 0x1

    .line 418
    move v3, v2

    .line 419
    :cond_1e
    invoke-virtual {v1, v3}, Lu/g;->d(I)V

    .line 422
    :goto_12
    add-int/lit8 v12, v12, 0x1

    .line 424
    move/from16 v10, v17

    .line 426
    move/from16 v14, v21

    .line 428
    move/from16 v1, v22

    .line 430
    move/from16 v3, v24

    .line 432
    move/from16 v8, v25

    .line 434
    const/high16 v2, 0x3f000000    # 0.5f

    .line 436
    move-object/from16 v21, v15

    .line 438
    goto/16 :goto_e

    .line 440
    :cond_1f
    move/from16 v22, v1

    .line 442
    move/from16 v24, v3

    .line 444
    move-object/from16 v15, v21

    .line 446
    move/from16 v21, v14

    .line 448
    if-lez v13, :cond_24

    .line 450
    sub-int/2addr v5, v13

    .line 451
    const/4 v1, 0x0

    .line 452
    const/4 v14, 0x0

    .line 453
    :goto_13
    if-ge v1, v7, :cond_23

    .line 455
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458
    move-result-object v2

    .line 459
    check-cast v2, Lu/p;

    .line 461
    iget-object v3, v2, Lu/p;->b:Lt/d;

    .line 463
    iget v3, v3, Lt/d;->g0:I

    .line 465
    const/16 v8, 0x8

    .line 467
    if-ne v3, v8, :cond_20

    .line 469
    move/from16 v8, v23

    .line 471
    goto :goto_14

    .line 472
    :cond_20
    move/from16 v8, v23

    .line 474
    if-lez v1, :cond_21

    .line 476
    if-lt v1, v8, :cond_21

    .line 478
    iget-object v3, v2, Lu/p;->h:Lu/f;

    .line 480
    iget v3, v3, Lu/f;->f:I

    .line 482
    add-int/2addr v14, v3

    .line 483
    :cond_21
    iget-object v3, v2, Lu/p;->e:Lu/g;

    .line 485
    iget v3, v3, Lu/f;->g:I

    .line 487
    add-int/2addr v14, v3

    .line 488
    if-ge v1, v11, :cond_22

    .line 490
    if-ge v1, v9, :cond_22

    .line 492
    iget-object v2, v2, Lu/p;->i:Lu/f;

    .line 494
    iget v2, v2, Lu/f;->f:I

    .line 496
    neg-int v2, v2

    .line 497
    add-int/2addr v14, v2

    .line 498
    :cond_22
    :goto_14
    add-int/lit8 v1, v1, 0x1

    .line 500
    move/from16 v23, v8

    .line 502
    goto :goto_13

    .line 503
    :cond_23
    move/from16 v8, v23

    .line 505
    goto :goto_15

    .line 506
    :cond_24
    move/from16 v8, v23

    .line 508
    move/from16 v14, v21

    .line 510
    :goto_15
    iget v1, v0, Lu/c;->l:I

    .line 512
    const/4 v2, 0x2

    .line 513
    if-ne v1, v2, :cond_25

    .line 515
    if-nez v13, :cond_25

    .line 517
    const/4 v1, 0x0

    .line 518
    iput v1, v0, Lu/c;->l:I

    .line 520
    goto :goto_16

    .line 521
    :cond_25
    const/4 v1, 0x0

    .line 522
    goto :goto_16

    .line 523
    :cond_26
    move/from16 v22, v1

    .line 525
    move/from16 v24, v3

    .line 527
    move-object/from16 v15, v21

    .line 529
    move/from16 v8, v23

    .line 531
    const/4 v1, 0x0

    .line 532
    const/4 v2, 0x2

    .line 533
    move/from16 v21, v14

    .line 535
    :goto_16
    if-le v14, v4, :cond_27

    .line 537
    iput v2, v0, Lu/c;->l:I

    .line 539
    :cond_27
    if-lez v6, :cond_28

    .line 541
    if-nez v5, :cond_28

    .line 543
    if-ne v8, v9, :cond_28

    .line 545
    iput v2, v0, Lu/c;->l:I

    .line 547
    :cond_28
    iget v2, v0, Lu/c;->l:I

    .line 549
    const/4 v3, 0x1

    .line 550
    if-ne v2, v3, :cond_38

    .line 552
    if-le v6, v3, :cond_29

    .line 554
    sub-int/2addr v4, v14

    .line 555
    sub-int/2addr v6, v3

    .line 556
    div-int/2addr v4, v6

    .line 557
    goto :goto_17

    .line 558
    :cond_29
    if-ne v6, v3, :cond_2a

    .line 560
    sub-int/2addr v4, v14

    .line 561
    const/4 v2, 0x2

    .line 562
    div-int/2addr v4, v2

    .line 563
    goto :goto_17

    .line 564
    :cond_2a
    const/4 v4, 0x0

    .line 565
    :goto_17
    if-lez v5, :cond_2b

    .line 567
    const/4 v4, 0x0

    .line 568
    :cond_2b
    move/from16 v1, v22

    .line 570
    const/4 v5, 0x0

    .line 571
    :goto_18
    if-ge v5, v7, :cond_56

    .line 573
    if-eqz v24, :cond_2c

    .line 575
    add-int/lit8 v2, v5, 0x1

    .line 577
    sub-int v2, v7, v2

    .line 579
    goto :goto_19

    .line 580
    :cond_2c
    move v2, v5

    .line 581
    :goto_19
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 584
    move-result-object v2

    .line 585
    check-cast v2, Lu/p;

    .line 587
    iget-object v3, v2, Lu/p;->b:Lt/d;

    .line 589
    iget v3, v3, Lt/d;->g0:I

    .line 591
    iget-object v6, v2, Lu/p;->i:Lu/f;

    .line 593
    iget-object v10, v2, Lu/p;->h:Lu/f;

    .line 595
    const/16 v12, 0x8

    .line 597
    if-ne v3, v12, :cond_2d

    .line 599
    invoke-virtual {v10, v1}, Lu/f;->d(I)V

    .line 602
    invoke-virtual {v6, v1}, Lu/f;->d(I)V

    .line 605
    goto :goto_20

    .line 606
    :cond_2d
    if-lez v5, :cond_2f

    .line 608
    if-eqz v24, :cond_2e

    .line 610
    sub-int/2addr v1, v4

    .line 611
    goto :goto_1a

    .line 612
    :cond_2e
    add-int/2addr v1, v4

    .line 613
    :cond_2f
    :goto_1a
    if-lez v5, :cond_31

    .line 615
    if-lt v5, v8, :cond_31

    .line 617
    iget v3, v10, Lu/f;->f:I

    .line 619
    if-eqz v24, :cond_30

    .line 621
    sub-int/2addr v1, v3

    .line 622
    goto :goto_1b

    .line 623
    :cond_30
    add-int/2addr v1, v3

    .line 624
    :cond_31
    :goto_1b
    if-eqz v24, :cond_32

    .line 626
    invoke-virtual {v6, v1}, Lu/f;->d(I)V

    .line 629
    goto :goto_1c

    .line 630
    :cond_32
    invoke-virtual {v10, v1}, Lu/f;->d(I)V

    .line 633
    :goto_1c
    iget-object v3, v2, Lu/p;->e:Lu/g;

    .line 635
    iget v12, v3, Lu/f;->g:I

    .line 637
    iget v13, v2, Lu/p;->d:I

    .line 639
    const/4 v14, 0x3

    .line 640
    if-ne v13, v14, :cond_33

    .line 642
    iget v13, v2, Lu/p;->a:I

    .line 644
    const/4 v14, 0x1

    .line 645
    if-ne v13, v14, :cond_33

    .line 647
    iget v12, v3, Lu/g;->m:I

    .line 649
    :cond_33
    if-eqz v24, :cond_34

    .line 651
    sub-int/2addr v1, v12

    .line 652
    goto :goto_1d

    .line 653
    :cond_34
    add-int/2addr v1, v12

    .line 654
    :goto_1d
    if-eqz v24, :cond_35

    .line 656
    invoke-virtual {v10, v1}, Lu/f;->d(I)V

    .line 659
    :goto_1e
    const/4 v3, 0x1

    .line 660
    goto :goto_1f

    .line 661
    :cond_35
    invoke-virtual {v6, v1}, Lu/f;->d(I)V

    .line 664
    goto :goto_1e

    .line 665
    :goto_1f
    iput-boolean v3, v2, Lu/p;->g:Z

    .line 667
    if-ge v5, v11, :cond_37

    .line 669
    if-ge v5, v9, :cond_37

    .line 671
    iget v2, v6, Lu/f;->f:I

    .line 673
    neg-int v2, v2

    .line 674
    if-eqz v24, :cond_36

    .line 676
    sub-int/2addr v1, v2

    .line 677
    goto :goto_20

    .line 678
    :cond_36
    add-int/2addr v1, v2

    .line 679
    :cond_37
    :goto_20
    add-int/lit8 v5, v5, 0x1

    .line 681
    goto :goto_18

    .line 682
    :cond_38
    if-nez v2, :cond_45

    .line 684
    sub-int/2addr v4, v14

    .line 685
    const/4 v2, 0x1

    .line 686
    add-int/2addr v6, v2

    .line 687
    div-int/2addr v4, v6

    .line 688
    if-lez v5, :cond_39

    .line 690
    const/4 v4, 0x0

    .line 691
    :cond_39
    move/from16 v1, v22

    .line 693
    const/4 v5, 0x0

    .line 694
    :goto_21
    if-ge v5, v7, :cond_56

    .line 696
    if-eqz v24, :cond_3a

    .line 698
    add-int/lit8 v2, v5, 0x1

    .line 700
    sub-int v2, v7, v2

    .line 702
    goto :goto_22

    .line 703
    :cond_3a
    move v2, v5

    .line 704
    :goto_22
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 707
    move-result-object v2

    .line 708
    check-cast v2, Lu/p;

    .line 710
    iget-object v3, v2, Lu/p;->b:Lt/d;

    .line 712
    iget v3, v3, Lt/d;->g0:I

    .line 714
    iget-object v6, v2, Lu/p;->i:Lu/f;

    .line 716
    iget-object v10, v2, Lu/p;->h:Lu/f;

    .line 718
    const/16 v12, 0x8

    .line 720
    if-ne v3, v12, :cond_3b

    .line 722
    invoke-virtual {v10, v1}, Lu/f;->d(I)V

    .line 725
    invoke-virtual {v6, v1}, Lu/f;->d(I)V

    .line 728
    goto :goto_28

    .line 729
    :cond_3b
    if-eqz v24, :cond_3c

    .line 731
    sub-int/2addr v1, v4

    .line 732
    goto :goto_23

    .line 733
    :cond_3c
    add-int/2addr v1, v4

    .line 734
    :goto_23
    if-lez v5, :cond_3e

    .line 736
    if-lt v5, v8, :cond_3e

    .line 738
    iget v3, v10, Lu/f;->f:I

    .line 740
    if-eqz v24, :cond_3d

    .line 742
    sub-int/2addr v1, v3

    .line 743
    goto :goto_24

    .line 744
    :cond_3d
    add-int/2addr v1, v3

    .line 745
    :cond_3e
    :goto_24
    if-eqz v24, :cond_3f

    .line 747
    invoke-virtual {v6, v1}, Lu/f;->d(I)V

    .line 750
    goto :goto_25

    .line 751
    :cond_3f
    invoke-virtual {v10, v1}, Lu/f;->d(I)V

    .line 754
    :goto_25
    iget-object v3, v2, Lu/p;->e:Lu/g;

    .line 756
    iget v12, v3, Lu/f;->g:I

    .line 758
    iget v13, v2, Lu/p;->d:I

    .line 760
    const/4 v14, 0x3

    .line 761
    if-ne v13, v14, :cond_40

    .line 763
    iget v2, v2, Lu/p;->a:I

    .line 765
    const/4 v13, 0x1

    .line 766
    if-ne v2, v13, :cond_40

    .line 768
    iget v2, v3, Lu/g;->m:I

    .line 770
    invoke-static {v12, v2}, Ljava/lang/Math;->min(II)I

    .line 773
    move-result v12

    .line 774
    :cond_40
    if-eqz v24, :cond_41

    .line 776
    sub-int/2addr v1, v12

    .line 777
    goto :goto_26

    .line 778
    :cond_41
    add-int/2addr v1, v12

    .line 779
    :goto_26
    if-eqz v24, :cond_42

    .line 781
    invoke-virtual {v10, v1}, Lu/f;->d(I)V

    .line 784
    goto :goto_27

    .line 785
    :cond_42
    invoke-virtual {v6, v1}, Lu/f;->d(I)V

    .line 788
    :goto_27
    if-ge v5, v11, :cond_44

    .line 790
    if-ge v5, v9, :cond_44

    .line 792
    iget v2, v6, Lu/f;->f:I

    .line 794
    neg-int v2, v2

    .line 795
    if-eqz v24, :cond_43

    .line 797
    sub-int/2addr v1, v2

    .line 798
    goto :goto_28

    .line 799
    :cond_43
    add-int/2addr v1, v2

    .line 800
    :cond_44
    :goto_28
    add-int/lit8 v5, v5, 0x1

    .line 802
    goto :goto_21

    .line 803
    :cond_45
    const/4 v3, 0x2

    .line 804
    if-ne v2, v3, :cond_56

    .line 806
    iget v2, v0, Lu/p;->f:I

    .line 808
    if-nez v2, :cond_46

    .line 810
    iget-object v2, v0, Lu/p;->b:Lt/d;

    .line 812
    iget v2, v2, Lt/d;->d0:F

    .line 814
    goto :goto_29

    .line 815
    :cond_46
    iget-object v2, v0, Lu/p;->b:Lt/d;

    .line 817
    iget v2, v2, Lt/d;->e0:F

    .line 819
    :goto_29
    if-eqz v24, :cond_47

    .line 821
    const/high16 v3, 0x3f800000    # 1.0f

    .line 823
    sub-float v2, v3, v2

    .line 825
    :cond_47
    sub-int/2addr v4, v14

    .line 826
    int-to-float v3, v4

    .line 827
    mul-float v3, v3, v2

    .line 829
    const/high16 v2, 0x3f000000    # 0.5f

    .line 831
    add-float/2addr v3, v2

    .line 832
    float-to-int v2, v3

    .line 833
    if-ltz v2, :cond_48

    .line 835
    if-lez v5, :cond_49

    .line 837
    :cond_48
    const/4 v2, 0x0

    .line 838
    :cond_49
    if-eqz v24, :cond_4a

    .line 840
    sub-int v2, v22, v2

    .line 842
    goto :goto_2a

    .line 843
    :cond_4a
    add-int v2, v22, v2

    .line 845
    :goto_2a
    const/4 v5, 0x0

    .line 846
    :goto_2b
    if-ge v5, v7, :cond_56

    .line 848
    if-eqz v24, :cond_4b

    .line 850
    add-int/lit8 v1, v5, 0x1

    .line 852
    sub-int v1, v7, v1

    .line 854
    goto :goto_2c

    .line 855
    :cond_4b
    move v1, v5

    .line 856
    :goto_2c
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 859
    move-result-object v1

    .line 860
    check-cast v1, Lu/p;

    .line 862
    iget-object v3, v1, Lu/p;->b:Lt/d;

    .line 864
    iget v3, v3, Lt/d;->g0:I

    .line 866
    iget-object v4, v1, Lu/p;->i:Lu/f;

    .line 868
    iget-object v6, v1, Lu/p;->h:Lu/f;

    .line 870
    const/16 v10, 0x8

    .line 872
    if-ne v3, v10, :cond_4c

    .line 874
    invoke-virtual {v6, v2}, Lu/f;->d(I)V

    .line 877
    invoke-virtual {v4, v2}, Lu/f;->d(I)V

    .line 880
    const/4 v13, 0x1

    .line 881
    const/4 v14, 0x3

    .line 882
    goto :goto_32

    .line 883
    :cond_4c
    if-lez v5, :cond_4e

    .line 885
    if-lt v5, v8, :cond_4e

    .line 887
    iget v3, v6, Lu/f;->f:I

    .line 889
    if-eqz v24, :cond_4d

    .line 891
    sub-int/2addr v2, v3

    .line 892
    goto :goto_2d

    .line 893
    :cond_4d
    add-int/2addr v2, v3

    .line 894
    :cond_4e
    :goto_2d
    if-eqz v24, :cond_4f

    .line 896
    invoke-virtual {v4, v2}, Lu/f;->d(I)V

    .line 899
    goto :goto_2e

    .line 900
    :cond_4f
    invoke-virtual {v6, v2}, Lu/f;->d(I)V

    .line 903
    :goto_2e
    iget-object v3, v1, Lu/p;->e:Lu/g;

    .line 905
    iget v12, v3, Lu/f;->g:I

    .line 907
    iget v13, v1, Lu/p;->d:I

    .line 909
    const/4 v14, 0x3

    .line 910
    if-ne v13, v14, :cond_50

    .line 912
    iget v1, v1, Lu/p;->a:I

    .line 914
    const/4 v13, 0x1

    .line 915
    if-ne v1, v13, :cond_51

    .line 917
    iget v12, v3, Lu/g;->m:I

    .line 919
    goto :goto_2f

    .line 920
    :cond_50
    const/4 v13, 0x1

    .line 921
    :cond_51
    :goto_2f
    if-eqz v24, :cond_52

    .line 923
    sub-int/2addr v2, v12

    .line 924
    goto :goto_30

    .line 925
    :cond_52
    add-int/2addr v2, v12

    .line 926
    :goto_30
    if-eqz v24, :cond_53

    .line 928
    invoke-virtual {v6, v2}, Lu/f;->d(I)V

    .line 931
    goto :goto_31

    .line 932
    :cond_53
    invoke-virtual {v4, v2}, Lu/f;->d(I)V

    .line 935
    :goto_31
    if-ge v5, v11, :cond_55

    .line 937
    if-ge v5, v9, :cond_55

    .line 939
    iget v1, v4, Lu/f;->f:I

    .line 941
    neg-int v1, v1

    .line 942
    if-eqz v24, :cond_54

    .line 944
    sub-int/2addr v2, v1

    .line 945
    goto :goto_32

    .line 946
    :cond_54
    add-int/2addr v2, v1

    .line 947
    :cond_55
    :goto_32
    add-int/lit8 v5, v5, 0x1

    .line 949
    goto :goto_2b

    .line 950
    :cond_56
    :goto_33
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lu/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu/p;

    invoke-virtual {v2}, Lu/p;->d()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_1

    return-void

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu/p;

    iget-object v4, v4, Lu/p;->b:Lt/d;

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/p;

    iget-object v0, v0, Lu/p;->b:Lt/d;

    iget v1, p0, Lu/p;->f:I

    iget-object v5, p0, Lu/p;->i:Lu/f;

    iget-object v6, p0, Lu/p;->h:Lu/f;

    if-nez v1, :cond_5

    iget-object v1, v4, Lt/d;->I:Lt/c;

    iget-object v0, v0, Lt/d;->K:Lt/c;

    invoke-static {v1, v3}, Lu/p;->i(Lt/c;I)Lu/f;

    move-result-object v2

    invoke-virtual {v1}, Lt/c;->e()I

    move-result v1

    invoke-virtual {p0}, Lu/c;->m()Lt/d;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v1, v4, Lt/d;->I:Lt/c;

    invoke-virtual {v1}, Lt/c;->e()I

    move-result v1

    :cond_2
    if-eqz v2, :cond_3

    invoke-static {v6, v2, v1}, Lu/p;->b(Lu/f;Lu/f;I)V

    :cond_3
    invoke-static {v0, v3}, Lu/p;->i(Lt/c;I)Lu/f;

    move-result-object v1

    invoke-virtual {v0}, Lt/c;->e()I

    move-result v0

    invoke-virtual {p0}, Lu/c;->n()Lt/d;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v0, v2, Lt/d;->K:Lt/c;

    invoke-virtual {v0}, Lt/c;->e()I

    move-result v0

    :cond_4
    if-eqz v1, :cond_9

    goto :goto_1

    :cond_5
    iget-object v1, v4, Lt/d;->J:Lt/c;

    iget-object v0, v0, Lt/d;->L:Lt/c;

    invoke-static {v1, v2}, Lu/p;->i(Lt/c;I)Lu/f;

    move-result-object v3

    invoke-virtual {v1}, Lt/c;->e()I

    move-result v1

    invoke-virtual {p0}, Lu/c;->m()Lt/d;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v1, v4, Lt/d;->J:Lt/c;

    invoke-virtual {v1}, Lt/c;->e()I

    move-result v1

    :cond_6
    if-eqz v3, :cond_7

    invoke-static {v6, v3, v1}, Lu/p;->b(Lu/f;Lu/f;I)V

    :cond_7
    invoke-static {v0, v2}, Lu/p;->i(Lt/c;I)Lu/f;

    move-result-object v1

    invoke-virtual {v0}, Lt/c;->e()I

    move-result v0

    invoke-virtual {p0}, Lu/c;->n()Lt/d;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v0, v2, Lt/d;->L:Lt/c;

    invoke-virtual {v0}, Lt/c;->e()I

    move-result v0

    :cond_8
    if-eqz v1, :cond_9

    :goto_1
    neg-int v0, v0

    invoke-static {v5, v1, v0}, Lu/p;->b(Lu/f;Lu/f;I)V

    :cond_9
    iput-object p0, v6, Lu/f;->a:Lu/p;

    iput-object p0, v5, Lu/f;->a:Lu/p;

    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lu/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu/p;

    invoke-virtual {v1}, Lu/p;->e()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lu/p;->c:Lu/l;

    iget-object v0, p0, Lu/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu/p;

    invoke-virtual {v1}, Lu/p;->f()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j()J
    .locals 8

    .line 1
    iget-object v0, p0, Lu/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu/p;

    iget-object v6, v5, Lu/p;->h:Lu/f;

    iget v6, v6, Lu/f;->f:I

    int-to-long v6, v6

    add-long/2addr v2, v6

    invoke-virtual {v5}, Lu/p;->j()J

    move-result-wide v6

    add-long/2addr v6, v2

    iget-object v2, v5, Lu/p;->i:Lu/f;

    iget v2, v2, Lu/f;->f:I

    int-to-long v2, v2

    add-long/2addr v2, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-wide v2
.end method

.method public final k()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lu/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu/p;

    invoke-virtual {v4}, Lu/p;->k()Z

    move-result v4

    if-nez v4, :cond_0

    return v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final m()Lt/d;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lu/c;->k:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_1

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lu/p;

    .line 16
    iget-object v1, v1, Lu/p;->b:Lt/d;

    .line 18
    iget v2, v1, Lt/d;->g0:I

    .line 20
    const/16 v3, 0x8

    .line 22
    if-eq v2, v3, :cond_0

    .line 24
    return-object v1

    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method public final n()Lt/d;
    .locals 5

    .line 1
    iget-object v0, p0, Lu/c;->k:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 9
    :goto_0
    if-ltz v1, :cond_1

    .line 11
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lu/p;

    .line 17
    iget-object v2, v2, Lu/p;->b:Lt/d;

    .line 19
    iget v3, v2, Lt/d;->g0:I

    .line 21
    const/16 v4, 0x8

    .line 23
    if-eq v3, v4, :cond_0

    .line 25
    return-object v2

    .line 26
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChainRun "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lu/p;->f:I

    if-nez v1, :cond_0

    const-string v1, "horizontal : "

    goto :goto_0

    :cond_0
    const-string v1, "vertical : "

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu/c;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu/p;

    const-string v3, "<"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "> "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

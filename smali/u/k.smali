.class public final Lu/k;
.super Lu/p;
.source "SourceFile"


# static fields
.field public static final k:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    new-array v0, v0, [I

    sput-object v0, Lu/k;->k:[I

    return-void
.end method

.method public static m([IIIIIFI)V
    .locals 2

    .line 1
    sub-int/2addr p2, p1

    sub-int/2addr p4, p3

    const/4 p1, -0x1

    const/4 p3, 0x0

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x1

    if-eq p6, p1, :cond_2

    if-eqz p6, :cond_1

    if-eq p6, v1, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p1, p2

    mul-float p1, p1, p5

    add-float/2addr p1, v0

    float-to-int p1, p1

    aput p2, p0, p3

    aput p1, p0, v1

    goto :goto_0

    :cond_1
    int-to-float p1, p4

    mul-float p1, p1, p5

    add-float/2addr p1, v0

    float-to-int p1, p1

    aput p1, p0, p3

    aput p4, p0, v1

    goto :goto_0

    :cond_2
    int-to-float p1, p4

    mul-float p1, p1, p5

    add-float/2addr p1, v0

    float-to-int p1, p1

    int-to-float p6, p2

    div-float/2addr p6, p5

    add-float/2addr p6, v0

    float-to-int p5, p6

    if-gt p1, p2, :cond_3

    aput p1, p0, p3

    aput p4, p0, v1

    goto :goto_0

    :cond_3
    if-gt p5, p4, :cond_4

    aput p2, p0, p3

    aput p5, p0, v1

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Lu/d;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lu/p;->j:I

    .line 5
    invoke-static {v1}, Lr/h;->b(I)I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x3

    .line 11
    if-eq v1, v3, :cond_28

    .line 13
    iget-object v1, v0, Lu/p;->e:Lu/g;

    .line 15
    iget-boolean v4, v1, Lu/f;->j:Z

    .line 17
    iget-object v5, v0, Lu/p;->h:Lu/f;

    .line 19
    iget-object v6, v0, Lu/p;->i:Lu/f;

    .line 21
    const/high16 v7, 0x3f000000    # 0.5f

    .line 23
    const/4 v8, 0x1

    .line 24
    if-nez v4, :cond_1f

    .line 26
    iget v4, v0, Lu/p;->d:I

    .line 28
    if-ne v4, v3, :cond_1f

    .line 30
    iget-object v4, v0, Lu/p;->b:Lt/d;

    .line 32
    iget v9, v4, Lt/d;->r:I

    .line 34
    const/4 v10, 0x2

    .line 35
    if-eq v9, v10, :cond_1e

    .line 37
    if-eq v9, v3, :cond_0

    .line 39
    goto/16 :goto_10

    .line 41
    :cond_0
    iget v9, v4, Lt/d;->s:I

    .line 43
    const/4 v10, -0x1

    .line 44
    if-eqz v9, :cond_5

    .line 46
    if-ne v9, v3, :cond_1

    .line 48
    goto :goto_3

    .line 49
    :cond_1
    iget v9, v4, Lt/d;->X:I

    .line 51
    if-eq v9, v10, :cond_4

    .line 53
    if-eqz v9, :cond_3

    .line 55
    if-eq v9, v8, :cond_2

    .line 57
    const/4 v4, 0x0

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    iget-object v9, v4, Lt/d;->e:Lu/m;

    .line 61
    iget-object v9, v9, Lu/p;->e:Lu/g;

    .line 63
    iget v9, v9, Lu/f;->g:I

    .line 65
    int-to-float v9, v9

    .line 66
    :goto_0
    iget v4, v4, Lt/d;->W:F

    .line 68
    mul-float v9, v9, v4

    .line 70
    :goto_1
    add-float/2addr v9, v7

    .line 71
    float-to-int v4, v9

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    iget-object v9, v4, Lt/d;->e:Lu/m;

    .line 75
    iget-object v9, v9, Lu/p;->e:Lu/g;

    .line 77
    iget v9, v9, Lu/f;->g:I

    .line 79
    int-to-float v9, v9

    .line 80
    iget v4, v4, Lt/d;->W:F

    .line 82
    div-float/2addr v9, v4

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    iget-object v9, v4, Lt/d;->e:Lu/m;

    .line 86
    iget-object v9, v9, Lu/p;->e:Lu/g;

    .line 88
    iget v9, v9, Lu/f;->g:I

    .line 90
    int-to-float v9, v9

    .line 91
    goto :goto_0

    .line 92
    :goto_2
    invoke-virtual {v1, v4}, Lu/g;->d(I)V

    .line 95
    goto/16 :goto_10

    .line 97
    :cond_5
    :goto_3
    iget-object v9, v4, Lt/d;->e:Lu/m;

    .line 99
    iget-object v11, v9, Lu/p;->h:Lu/f;

    .line 101
    iget-object v9, v9, Lu/p;->i:Lu/f;

    .line 103
    iget-object v12, v4, Lt/d;->I:Lt/c;

    .line 105
    iget-object v12, v12, Lt/c;->f:Lt/c;

    .line 107
    if-eqz v12, :cond_6

    .line 109
    const/4 v12, 0x1

    .line 110
    goto :goto_4

    .line 111
    :cond_6
    const/4 v12, 0x0

    .line 112
    :goto_4
    iget-object v13, v4, Lt/d;->J:Lt/c;

    .line 114
    iget-object v13, v13, Lt/c;->f:Lt/c;

    .line 116
    if-eqz v13, :cond_7

    .line 118
    const/4 v13, 0x1

    .line 119
    goto :goto_5

    .line 120
    :cond_7
    const/4 v13, 0x0

    .line 121
    :goto_5
    iget-object v14, v4, Lt/d;->K:Lt/c;

    .line 123
    iget-object v14, v14, Lt/c;->f:Lt/c;

    .line 125
    if-eqz v14, :cond_8

    .line 127
    const/4 v14, 0x1

    .line 128
    goto :goto_6

    .line 129
    :cond_8
    const/4 v14, 0x0

    .line 130
    :goto_6
    iget-object v15, v4, Lt/d;->L:Lt/c;

    .line 132
    iget-object v15, v15, Lt/c;->f:Lt/c;

    .line 134
    if-eqz v15, :cond_9

    .line 136
    const/4 v15, 0x1

    .line 137
    goto :goto_7

    .line 138
    :cond_9
    const/4 v15, 0x0

    .line 139
    :goto_7
    iget v3, v4, Lt/d;->X:I

    .line 141
    if-eqz v12, :cond_12

    .line 143
    if-eqz v13, :cond_12

    .line 145
    if-eqz v14, :cond_12

    .line 147
    if-eqz v15, :cond_12

    .line 149
    iget v4, v4, Lt/d;->W:F

    .line 151
    iget-boolean v10, v11, Lu/f;->j:Z

    .line 153
    sget-object v12, Lu/k;->k:[I

    .line 155
    if-eqz v10, :cond_c

    .line 157
    iget-boolean v10, v9, Lu/f;->j:Z

    .line 159
    if-eqz v10, :cond_c

    .line 161
    iget-boolean v7, v5, Lu/f;->c:Z

    .line 163
    if-eqz v7, :cond_b

    .line 165
    iget-boolean v7, v6, Lu/f;->c:Z

    .line 167
    if-nez v7, :cond_a

    .line 169
    goto :goto_8

    .line 170
    :cond_a
    iget-object v7, v5, Lu/f;->l:Ljava/util/ArrayList;

    .line 172
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 175
    move-result-object v7

    .line 176
    check-cast v7, Lu/f;

    .line 178
    iget v7, v7, Lu/f;->g:I

    .line 180
    iget v5, v5, Lu/f;->f:I

    .line 182
    add-int v17, v7, v5

    .line 184
    iget-object v5, v6, Lu/f;->l:Ljava/util/ArrayList;

    .line 186
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 189
    move-result-object v5

    .line 190
    check-cast v5, Lu/f;

    .line 192
    iget v5, v5, Lu/f;->g:I

    .line 194
    iget v6, v6, Lu/f;->f:I

    .line 196
    sub-int v18, v5, v6

    .line 198
    iget v5, v11, Lu/f;->g:I

    .line 200
    iget v6, v11, Lu/f;->f:I

    .line 202
    add-int v19, v5, v6

    .line 204
    iget v5, v9, Lu/f;->g:I

    .line 206
    iget v6, v9, Lu/f;->f:I

    .line 208
    sub-int v20, v5, v6

    .line 210
    move-object/from16 v16, v12

    .line 212
    move/from16 v21, v4

    .line 214
    move/from16 v22, v3

    .line 216
    invoke-static/range {v16 .. v22}, Lu/k;->m([IIIIIFI)V

    .line 219
    aget v2, v12, v2

    .line 221
    invoke-virtual {v1, v2}, Lu/g;->d(I)V

    .line 224
    iget-object v1, v0, Lu/p;->b:Lt/d;

    .line 226
    iget-object v1, v1, Lt/d;->e:Lu/m;

    .line 228
    iget-object v1, v1, Lu/p;->e:Lu/g;

    .line 230
    aget v2, v12, v8

    .line 232
    invoke-virtual {v1, v2}, Lu/g;->d(I)V

    .line 235
    :cond_b
    :goto_8
    return-void

    .line 236
    :cond_c
    iget-boolean v10, v5, Lu/f;->j:Z

    .line 238
    iget-object v13, v11, Lu/f;->l:Ljava/util/ArrayList;

    .line 240
    if-eqz v10, :cond_f

    .line 242
    iget-boolean v10, v6, Lu/f;->j:Z

    .line 244
    if-eqz v10, :cond_f

    .line 246
    iget-boolean v10, v11, Lu/f;->c:Z

    .line 248
    if-eqz v10, :cond_e

    .line 250
    iget-boolean v10, v9, Lu/f;->c:Z

    .line 252
    if-nez v10, :cond_d

    .line 254
    goto :goto_9

    .line 255
    :cond_d
    iget v10, v5, Lu/f;->g:I

    .line 257
    iget v14, v5, Lu/f;->f:I

    .line 259
    add-int v17, v10, v14

    .line 261
    iget v10, v6, Lu/f;->g:I

    .line 263
    iget v14, v6, Lu/f;->f:I

    .line 265
    sub-int v18, v10, v14

    .line 267
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 270
    move-result-object v10

    .line 271
    check-cast v10, Lu/f;

    .line 273
    iget v10, v10, Lu/f;->g:I

    .line 275
    iget v14, v11, Lu/f;->f:I

    .line 277
    add-int v19, v10, v14

    .line 279
    iget-object v10, v9, Lu/f;->l:Ljava/util/ArrayList;

    .line 281
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 284
    move-result-object v10

    .line 285
    check-cast v10, Lu/f;

    .line 287
    iget v10, v10, Lu/f;->g:I

    .line 289
    iget v14, v9, Lu/f;->f:I

    .line 291
    sub-int v20, v10, v14

    .line 293
    move-object/from16 v16, v12

    .line 295
    move/from16 v21, v4

    .line 297
    move/from16 v22, v3

    .line 299
    invoke-static/range {v16 .. v22}, Lu/k;->m([IIIIIFI)V

    .line 302
    aget v10, v12, v2

    .line 304
    invoke-virtual {v1, v10}, Lu/g;->d(I)V

    .line 307
    iget-object v10, v0, Lu/p;->b:Lt/d;

    .line 309
    iget-object v10, v10, Lt/d;->e:Lu/m;

    .line 311
    iget-object v10, v10, Lu/p;->e:Lu/g;

    .line 313
    aget v14, v12, v8

    .line 315
    invoke-virtual {v10, v14}, Lu/g;->d(I)V

    .line 318
    goto :goto_a

    .line 319
    :cond_e
    :goto_9
    return-void

    .line 320
    :cond_f
    :goto_a
    iget-boolean v10, v5, Lu/f;->c:Z

    .line 322
    if-eqz v10, :cond_11

    .line 324
    iget-boolean v10, v6, Lu/f;->c:Z

    .line 326
    if-eqz v10, :cond_11

    .line 328
    iget-boolean v10, v11, Lu/f;->c:Z

    .line 330
    if-eqz v10, :cond_11

    .line 332
    iget-boolean v10, v9, Lu/f;->c:Z

    .line 334
    if-nez v10, :cond_10

    .line 336
    goto :goto_b

    .line 337
    :cond_10
    iget-object v10, v5, Lu/f;->l:Ljava/util/ArrayList;

    .line 339
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 342
    move-result-object v10

    .line 343
    check-cast v10, Lu/f;

    .line 345
    iget v10, v10, Lu/f;->g:I

    .line 347
    iget v14, v5, Lu/f;->f:I

    .line 349
    add-int v17, v10, v14

    .line 351
    iget-object v10, v6, Lu/f;->l:Ljava/util/ArrayList;

    .line 353
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 356
    move-result-object v10

    .line 357
    check-cast v10, Lu/f;

    .line 359
    iget v10, v10, Lu/f;->g:I

    .line 361
    iget v14, v6, Lu/f;->f:I

    .line 363
    sub-int v18, v10, v14

    .line 365
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 368
    move-result-object v10

    .line 369
    check-cast v10, Lu/f;

    .line 371
    iget v10, v10, Lu/f;->g:I

    .line 373
    iget v11, v11, Lu/f;->f:I

    .line 375
    add-int v19, v10, v11

    .line 377
    iget-object v10, v9, Lu/f;->l:Ljava/util/ArrayList;

    .line 379
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 382
    move-result-object v10

    .line 383
    check-cast v10, Lu/f;

    .line 385
    iget v10, v10, Lu/f;->g:I

    .line 387
    iget v9, v9, Lu/f;->f:I

    .line 389
    sub-int v20, v10, v9

    .line 391
    move-object/from16 v16, v12

    .line 393
    move/from16 v21, v4

    .line 395
    move/from16 v22, v3

    .line 397
    invoke-static/range {v16 .. v22}, Lu/k;->m([IIIIIFI)V

    .line 400
    aget v3, v12, v2

    .line 402
    invoke-virtual {v1, v3}, Lu/g;->d(I)V

    .line 405
    iget-object v3, v0, Lu/p;->b:Lt/d;

    .line 407
    iget-object v3, v3, Lt/d;->e:Lu/m;

    .line 409
    iget-object v3, v3, Lu/p;->e:Lu/g;

    .line 411
    aget v4, v12, v8

    .line 413
    invoke-virtual {v3, v4}, Lu/g;->d(I)V

    .line 416
    goto/16 :goto_10

    .line 418
    :cond_11
    :goto_b
    return-void

    .line 419
    :cond_12
    if-eqz v12, :cond_18

    .line 421
    if-eqz v14, :cond_18

    .line 423
    iget-boolean v9, v5, Lu/f;->c:Z

    .line 425
    if-eqz v9, :cond_17

    .line 427
    iget-boolean v9, v6, Lu/f;->c:Z

    .line 429
    if-nez v9, :cond_13

    .line 431
    goto :goto_d

    .line 432
    :cond_13
    iget v4, v4, Lt/d;->W:F

    .line 434
    iget-object v9, v5, Lu/f;->l:Ljava/util/ArrayList;

    .line 436
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 439
    move-result-object v9

    .line 440
    check-cast v9, Lu/f;

    .line 442
    iget v9, v9, Lu/f;->g:I

    .line 444
    iget v11, v5, Lu/f;->f:I

    .line 446
    add-int/2addr v9, v11

    .line 447
    iget-object v11, v6, Lu/f;->l:Ljava/util/ArrayList;

    .line 449
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 452
    move-result-object v11

    .line 453
    check-cast v11, Lu/f;

    .line 455
    iget v11, v11, Lu/f;->g:I

    .line 457
    iget v12, v6, Lu/f;->f:I

    .line 459
    sub-int/2addr v11, v12

    .line 460
    if-eq v3, v10, :cond_16

    .line 462
    if-eqz v3, :cond_16

    .line 464
    if-eq v3, v8, :cond_14

    .line 466
    goto/16 :goto_10

    .line 468
    :cond_14
    sub-int/2addr v11, v9

    .line 469
    invoke-virtual {v0, v11, v2}, Lu/p;->g(II)I

    .line 472
    move-result v3

    .line 473
    int-to-float v9, v3

    .line 474
    div-float/2addr v9, v4

    .line 475
    add-float/2addr v9, v7

    .line 476
    float-to-int v9, v9

    .line 477
    invoke-virtual {v0, v9, v8}, Lu/p;->g(II)I

    .line 480
    move-result v10

    .line 481
    if-eq v9, v10, :cond_15

    .line 483
    int-to-float v3, v10

    .line 484
    mul-float v3, v3, v4

    .line 486
    :goto_c
    add-float/2addr v3, v7

    .line 487
    float-to-int v3, v3

    .line 488
    :cond_15
    invoke-virtual {v1, v3}, Lu/g;->d(I)V

    .line 491
    iget-object v3, v0, Lu/p;->b:Lt/d;

    .line 493
    iget-object v3, v3, Lt/d;->e:Lu/m;

    .line 495
    iget-object v3, v3, Lu/p;->e:Lu/g;

    .line 497
    invoke-virtual {v3, v10}, Lu/g;->d(I)V

    .line 500
    goto/16 :goto_10

    .line 502
    :cond_16
    sub-int/2addr v11, v9

    .line 503
    invoke-virtual {v0, v11, v2}, Lu/p;->g(II)I

    .line 506
    move-result v3

    .line 507
    int-to-float v9, v3

    .line 508
    mul-float v9, v9, v4

    .line 510
    add-float/2addr v9, v7

    .line 511
    float-to-int v9, v9

    .line 512
    invoke-virtual {v0, v9, v8}, Lu/p;->g(II)I

    .line 515
    move-result v10

    .line 516
    if-eq v9, v10, :cond_15

    .line 518
    int-to-float v3, v10

    .line 519
    div-float/2addr v3, v4

    .line 520
    goto :goto_c

    .line 521
    :cond_17
    :goto_d
    return-void

    .line 522
    :cond_18
    if-eqz v13, :cond_1f

    .line 524
    if-eqz v15, :cond_1f

    .line 526
    iget-boolean v12, v11, Lu/f;->c:Z

    .line 528
    if-eqz v12, :cond_1d

    .line 530
    iget-boolean v12, v9, Lu/f;->c:Z

    .line 532
    if-nez v12, :cond_19

    .line 534
    goto :goto_f

    .line 535
    :cond_19
    iget v4, v4, Lt/d;->W:F

    .line 537
    iget-object v12, v11, Lu/f;->l:Ljava/util/ArrayList;

    .line 539
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 542
    move-result-object v12

    .line 543
    check-cast v12, Lu/f;

    .line 545
    iget v12, v12, Lu/f;->g:I

    .line 547
    iget v11, v11, Lu/f;->f:I

    .line 549
    add-int/2addr v12, v11

    .line 550
    iget-object v11, v9, Lu/f;->l:Ljava/util/ArrayList;

    .line 552
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 555
    move-result-object v11

    .line 556
    check-cast v11, Lu/f;

    .line 558
    iget v11, v11, Lu/f;->g:I

    .line 560
    iget v9, v9, Lu/f;->f:I

    .line 562
    sub-int/2addr v11, v9

    .line 563
    if-eq v3, v10, :cond_1c

    .line 565
    if-eqz v3, :cond_1a

    .line 567
    if-eq v3, v8, :cond_1c

    .line 569
    goto :goto_10

    .line 570
    :cond_1a
    sub-int/2addr v11, v12

    .line 571
    invoke-virtual {v0, v11, v8}, Lu/p;->g(II)I

    .line 574
    move-result v3

    .line 575
    int-to-float v9, v3

    .line 576
    mul-float v9, v9, v4

    .line 578
    add-float/2addr v9, v7

    .line 579
    float-to-int v9, v9

    .line 580
    invoke-virtual {v0, v9, v2}, Lu/p;->g(II)I

    .line 583
    move-result v10

    .line 584
    if-eq v9, v10, :cond_1b

    .line 586
    int-to-float v3, v10

    .line 587
    div-float/2addr v3, v4

    .line 588
    :goto_e
    add-float/2addr v3, v7

    .line 589
    float-to-int v3, v3

    .line 590
    :cond_1b
    invoke-virtual {v1, v10}, Lu/g;->d(I)V

    .line 593
    iget-object v4, v0, Lu/p;->b:Lt/d;

    .line 595
    iget-object v4, v4, Lt/d;->e:Lu/m;

    .line 597
    iget-object v4, v4, Lu/p;->e:Lu/g;

    .line 599
    invoke-virtual {v4, v3}, Lu/g;->d(I)V

    .line 602
    goto :goto_10

    .line 603
    :cond_1c
    sub-int/2addr v11, v12

    .line 604
    invoke-virtual {v0, v11, v8}, Lu/p;->g(II)I

    .line 607
    move-result v3

    .line 608
    int-to-float v9, v3

    .line 609
    div-float/2addr v9, v4

    .line 610
    add-float/2addr v9, v7

    .line 611
    float-to-int v9, v9

    .line 612
    invoke-virtual {v0, v9, v2}, Lu/p;->g(II)I

    .line 615
    move-result v10

    .line 616
    if-eq v9, v10, :cond_1b

    .line 618
    int-to-float v3, v10

    .line 619
    mul-float v3, v3, v4

    .line 621
    goto :goto_e

    .line 622
    :cond_1d
    :goto_f
    return-void

    .line 623
    :cond_1e
    iget-object v3, v4, Lt/d;->T:Lt/d;

    .line 625
    if-eqz v3, :cond_1f

    .line 627
    iget-object v3, v3, Lt/d;->d:Lu/k;

    .line 629
    iget-object v3, v3, Lu/p;->e:Lu/g;

    .line 631
    iget-boolean v9, v3, Lu/f;->j:Z

    .line 633
    if-eqz v9, :cond_1f

    .line 635
    iget v4, v4, Lt/d;->w:F

    .line 637
    iget v3, v3, Lu/f;->g:I

    .line 639
    int-to-float v3, v3

    .line 640
    mul-float v3, v3, v4

    .line 642
    add-float/2addr v3, v7

    .line 643
    float-to-int v3, v3

    .line 644
    invoke-virtual {v1, v3}, Lu/g;->d(I)V

    .line 647
    :cond_1f
    :goto_10
    iget-boolean v3, v5, Lu/f;->c:Z

    .line 649
    if-eqz v3, :cond_27

    .line 651
    iget-boolean v3, v6, Lu/f;->c:Z

    .line 653
    if-nez v3, :cond_20

    .line 655
    goto/16 :goto_12

    .line 657
    :cond_20
    iget-boolean v3, v5, Lu/f;->j:Z

    .line 659
    if-eqz v3, :cond_21

    .line 661
    iget-boolean v3, v6, Lu/f;->j:Z

    .line 663
    if-eqz v3, :cond_21

    .line 665
    iget-boolean v3, v1, Lu/f;->j:Z

    .line 667
    if-eqz v3, :cond_21

    .line 669
    return-void

    .line 670
    :cond_21
    iget-boolean v3, v1, Lu/f;->j:Z

    .line 672
    if-nez v3, :cond_22

    .line 674
    iget v3, v0, Lu/p;->d:I

    .line 676
    const/4 v4, 0x3

    .line 677
    if-ne v3, v4, :cond_22

    .line 679
    iget-object v3, v0, Lu/p;->b:Lt/d;

    .line 681
    iget v4, v3, Lt/d;->r:I

    .line 683
    if-nez v4, :cond_22

    .line 685
    invoke-virtual {v3}, Lt/d;->y()Z

    .line 688
    move-result v3

    .line 689
    if-nez v3, :cond_22

    .line 691
    iget-object v3, v5, Lu/f;->l:Ljava/util/ArrayList;

    .line 693
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 696
    move-result-object v3

    .line 697
    check-cast v3, Lu/f;

    .line 699
    iget-object v4, v6, Lu/f;->l:Ljava/util/ArrayList;

    .line 701
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 704
    move-result-object v2

    .line 705
    check-cast v2, Lu/f;

    .line 707
    iget v3, v3, Lu/f;->g:I

    .line 709
    iget v4, v5, Lu/f;->f:I

    .line 711
    add-int/2addr v3, v4

    .line 712
    iget v2, v2, Lu/f;->g:I

    .line 714
    iget v4, v6, Lu/f;->f:I

    .line 716
    add-int/2addr v2, v4

    .line 717
    sub-int v4, v2, v3

    .line 719
    invoke-virtual {v5, v3}, Lu/f;->d(I)V

    .line 722
    invoke-virtual {v6, v2}, Lu/f;->d(I)V

    .line 725
    invoke-virtual {v1, v4}, Lu/g;->d(I)V

    .line 728
    return-void

    .line 729
    :cond_22
    iget-boolean v3, v1, Lu/f;->j:Z

    .line 731
    if-nez v3, :cond_24

    .line 733
    iget v3, v0, Lu/p;->d:I

    .line 735
    const/4 v4, 0x3

    .line 736
    if-ne v3, v4, :cond_24

    .line 738
    iget v3, v0, Lu/p;->a:I

    .line 740
    if-ne v3, v8, :cond_24

    .line 742
    iget-object v3, v5, Lu/f;->l:Ljava/util/ArrayList;

    .line 744
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 747
    move-result v3

    .line 748
    if-lez v3, :cond_24

    .line 750
    iget-object v3, v6, Lu/f;->l:Ljava/util/ArrayList;

    .line 752
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 755
    move-result v3

    .line 756
    if-lez v3, :cond_24

    .line 758
    iget-object v3, v5, Lu/f;->l:Ljava/util/ArrayList;

    .line 760
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 763
    move-result-object v3

    .line 764
    check-cast v3, Lu/f;

    .line 766
    iget-object v4, v6, Lu/f;->l:Ljava/util/ArrayList;

    .line 768
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 771
    move-result-object v4

    .line 772
    check-cast v4, Lu/f;

    .line 774
    iget v3, v3, Lu/f;->g:I

    .line 776
    iget v8, v5, Lu/f;->f:I

    .line 778
    add-int/2addr v3, v8

    .line 779
    iget v4, v4, Lu/f;->g:I

    .line 781
    iget v8, v6, Lu/f;->f:I

    .line 783
    add-int/2addr v4, v8

    .line 784
    sub-int/2addr v4, v3

    .line 785
    iget v3, v1, Lu/g;->m:I

    .line 787
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 790
    move-result v3

    .line 791
    iget-object v4, v0, Lu/p;->b:Lt/d;

    .line 793
    iget v8, v4, Lt/d;->v:I

    .line 795
    iget v4, v4, Lt/d;->u:I

    .line 797
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    .line 800
    move-result v3

    .line 801
    if-lez v8, :cond_23

    .line 803
    invoke-static {v8, v3}, Ljava/lang/Math;->min(II)I

    .line 806
    move-result v3

    .line 807
    :cond_23
    invoke-virtual {v1, v3}, Lu/g;->d(I)V

    .line 810
    :cond_24
    iget-boolean v3, v1, Lu/f;->j:Z

    .line 812
    if-nez v3, :cond_25

    .line 814
    return-void

    .line 815
    :cond_25
    iget-object v3, v5, Lu/f;->l:Ljava/util/ArrayList;

    .line 817
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 820
    move-result-object v3

    .line 821
    check-cast v3, Lu/f;

    .line 823
    iget-object v4, v6, Lu/f;->l:Ljava/util/ArrayList;

    .line 825
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 828
    move-result-object v2

    .line 829
    check-cast v2, Lu/f;

    .line 831
    iget v4, v3, Lu/f;->g:I

    .line 833
    iget v8, v5, Lu/f;->f:I

    .line 835
    add-int/2addr v8, v4

    .line 836
    iget v9, v2, Lu/f;->g:I

    .line 838
    iget v10, v6, Lu/f;->f:I

    .line 840
    add-int/2addr v10, v9

    .line 841
    iget-object v11, v0, Lu/p;->b:Lt/d;

    .line 843
    iget v11, v11, Lt/d;->d0:F

    .line 845
    if-ne v3, v2, :cond_26

    .line 847
    const/high16 v11, 0x3f000000    # 0.5f

    .line 849
    goto :goto_11

    .line 850
    :cond_26
    move v4, v8

    .line 851
    move v9, v10

    .line 852
    :goto_11
    sub-int/2addr v9, v4

    .line 853
    iget v2, v1, Lu/f;->g:I

    .line 855
    sub-int/2addr v9, v2

    .line 856
    int-to-float v2, v4

    .line 857
    add-float/2addr v2, v7

    .line 858
    int-to-float v3, v9

    .line 859
    mul-float v3, v3, v11

    .line 861
    add-float/2addr v3, v2

    .line 862
    float-to-int v2, v3

    .line 863
    invoke-virtual {v5, v2}, Lu/f;->d(I)V

    .line 866
    iget v2, v5, Lu/f;->g:I

    .line 868
    iget v1, v1, Lu/f;->g:I

    .line 870
    add-int/2addr v2, v1

    .line 871
    invoke-virtual {v6, v2}, Lu/f;->d(I)V

    .line 874
    :cond_27
    :goto_12
    return-void

    .line 875
    :cond_28
    iget-object v1, v0, Lu/p;->b:Lt/d;

    .line 877
    iget-object v3, v1, Lt/d;->I:Lt/c;

    .line 879
    iget-object v1, v1, Lt/d;->K:Lt/c;

    .line 881
    invoke-virtual {v0, v3, v1, v2}, Lu/p;->l(Lt/c;Lt/c;I)V

    .line 884
    return-void
.end method

.method public final d()V
    .locals 11

    .line 1
    iget-object v0, p0, Lu/p;->b:Lt/d;

    .line 3
    iget-boolean v1, v0, Lt/d;->a:Z

    .line 5
    iget-object v2, p0, Lu/p;->e:Lu/g;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v0}, Lt/d;->r()I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {v2, v0}, Lu/g;->d(I)V

    .line 16
    :cond_0
    iget-boolean v0, v2, Lu/f;->j:Z

    .line 18
    iget-object v1, p0, Lu/p;->i:Lu/f;

    .line 20
    iget-object v3, p0, Lu/p;->h:Lu/f;

    .line 22
    const/4 v4, 0x1

    .line 23
    const/4 v5, 0x3

    .line 24
    const/4 v6, 0x4

    .line 25
    const/4 v7, 0x0

    .line 26
    if-nez v0, :cond_3

    .line 28
    iget-object v0, p0, Lu/p;->b:Lt/d;

    .line 30
    iget-object v8, v0, Lt/d;->p0:[I

    .line 32
    aget v8, v8, v7

    .line 34
    iput v8, p0, Lu/p;->d:I

    .line 36
    if-eq v8, v5, :cond_5

    .line 38
    if-ne v8, v6, :cond_2

    .line 40
    iget-object v9, v0, Lt/d;->T:Lt/d;

    .line 42
    if-eqz v9, :cond_2

    .line 44
    iget-object v10, v9, Lt/d;->p0:[I

    .line 46
    aget v10, v10, v7

    .line 48
    if-eq v10, v4, :cond_1

    .line 50
    if-ne v10, v6, :cond_2

    .line 52
    :cond_1
    invoke-virtual {v9}, Lt/d;->r()I

    .line 55
    move-result v0

    .line 56
    iget-object v4, p0, Lu/p;->b:Lt/d;

    .line 58
    iget-object v4, v4, Lt/d;->I:Lt/c;

    .line 60
    invoke-virtual {v4}, Lt/c;->e()I

    .line 63
    move-result v4

    .line 64
    sub-int/2addr v0, v4

    .line 65
    iget-object v4, p0, Lu/p;->b:Lt/d;

    .line 67
    iget-object v4, v4, Lt/d;->K:Lt/c;

    .line 69
    invoke-virtual {v4}, Lt/c;->e()I

    .line 72
    move-result v4

    .line 73
    sub-int/2addr v0, v4

    .line 74
    iget-object v4, v9, Lt/d;->d:Lu/k;

    .line 76
    iget-object v4, v4, Lu/p;->h:Lu/f;

    .line 78
    iget-object v5, p0, Lu/p;->b:Lt/d;

    .line 80
    iget-object v5, v5, Lt/d;->I:Lt/c;

    .line 82
    invoke-virtual {v5}, Lt/c;->e()I

    .line 85
    move-result v5

    .line 86
    invoke-static {v3, v4, v5}, Lu/p;->b(Lu/f;Lu/f;I)V

    .line 89
    iget-object v3, v9, Lt/d;->d:Lu/k;

    .line 91
    iget-object v3, v3, Lu/p;->i:Lu/f;

    .line 93
    iget-object v4, p0, Lu/p;->b:Lt/d;

    .line 95
    iget-object v4, v4, Lt/d;->K:Lt/c;

    .line 97
    invoke-virtual {v4}, Lt/c;->e()I

    .line 100
    move-result v4

    .line 101
    neg-int v4, v4

    .line 102
    invoke-static {v1, v3, v4}, Lu/p;->b(Lu/f;Lu/f;I)V

    .line 105
    invoke-virtual {v2, v0}, Lu/g;->d(I)V

    .line 108
    return-void

    .line 109
    :cond_2
    if-ne v8, v4, :cond_5

    .line 111
    invoke-virtual {v0}, Lt/d;->r()I

    .line 114
    move-result v0

    .line 115
    invoke-virtual {v2, v0}, Lu/g;->d(I)V

    .line 118
    goto :goto_0

    .line 119
    :cond_3
    iget v0, p0, Lu/p;->d:I

    .line 121
    if-ne v0, v6, :cond_5

    .line 123
    iget-object v0, p0, Lu/p;->b:Lt/d;

    .line 125
    iget-object v8, v0, Lt/d;->T:Lt/d;

    .line 127
    if-eqz v8, :cond_5

    .line 129
    iget-object v9, v8, Lt/d;->p0:[I

    .line 131
    aget v9, v9, v7

    .line 133
    if-eq v9, v4, :cond_4

    .line 135
    if-ne v9, v6, :cond_5

    .line 137
    :cond_4
    iget-object v2, v8, Lt/d;->d:Lu/k;

    .line 139
    iget-object v2, v2, Lu/p;->h:Lu/f;

    .line 141
    iget-object v0, v0, Lt/d;->I:Lt/c;

    .line 143
    invoke-virtual {v0}, Lt/c;->e()I

    .line 146
    move-result v0

    .line 147
    invoke-static {v3, v2, v0}, Lu/p;->b(Lu/f;Lu/f;I)V

    .line 150
    iget-object v0, v8, Lt/d;->d:Lu/k;

    .line 152
    iget-object v0, v0, Lu/p;->i:Lu/f;

    .line 154
    iget-object v2, p0, Lu/p;->b:Lt/d;

    .line 156
    iget-object v2, v2, Lt/d;->K:Lt/c;

    .line 158
    invoke-virtual {v2}, Lt/c;->e()I

    .line 161
    move-result v2

    .line 162
    neg-int v2, v2

    .line 163
    invoke-static {v1, v0, v2}, Lu/p;->b(Lu/f;Lu/f;I)V

    .line 166
    return-void

    .line 167
    :cond_5
    :goto_0
    iget-boolean v0, v2, Lu/f;->j:Z

    .line 169
    if-eqz v0, :cond_c

    .line 171
    iget-object v0, p0, Lu/p;->b:Lt/d;

    .line 173
    iget-boolean v8, v0, Lt/d;->a:Z

    .line 175
    if-eqz v8, :cond_c

    .line 177
    iget-object v5, v0, Lt/d;->Q:[Lt/c;

    .line 179
    aget-object v6, v5, v7

    .line 181
    iget-object v8, v6, Lt/c;->f:Lt/c;

    .line 183
    if-eqz v8, :cond_9

    .line 185
    aget-object v9, v5, v4

    .line 187
    iget-object v9, v9, Lt/c;->f:Lt/c;

    .line 189
    if-eqz v9, :cond_9

    .line 191
    invoke-virtual {v0}, Lt/d;->y()Z

    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_6

    .line 197
    iget-object v0, p0, Lu/p;->b:Lt/d;

    .line 199
    iget-object v0, v0, Lt/d;->Q:[Lt/c;

    .line 201
    aget-object v0, v0, v7

    .line 203
    invoke-virtual {v0}, Lt/c;->e()I

    .line 206
    move-result v0

    .line 207
    iput v0, v3, Lu/f;->f:I

    .line 209
    iget-object v0, p0, Lu/p;->b:Lt/d;

    .line 211
    iget-object v0, v0, Lt/d;->Q:[Lt/c;

    .line 213
    aget-object v0, v0, v4

    .line 215
    :goto_1
    invoke-virtual {v0}, Lt/c;->e()I

    .line 218
    move-result v0

    .line 219
    neg-int v0, v0

    .line 220
    iput v0, v1, Lu/f;->f:I

    .line 222
    goto/16 :goto_6

    .line 224
    :cond_6
    iget-object v0, p0, Lu/p;->b:Lt/d;

    .line 226
    iget-object v0, v0, Lt/d;->Q:[Lt/c;

    .line 228
    aget-object v0, v0, v7

    .line 230
    invoke-static {v0}, Lu/p;->h(Lt/c;)Lu/f;

    .line 233
    move-result-object v0

    .line 234
    if-eqz v0, :cond_7

    .line 236
    iget-object v2, p0, Lu/p;->b:Lt/d;

    .line 238
    iget-object v2, v2, Lt/d;->Q:[Lt/c;

    .line 240
    aget-object v2, v2, v7

    .line 242
    invoke-virtual {v2}, Lt/c;->e()I

    .line 245
    move-result v2

    .line 246
    invoke-static {v3, v0, v2}, Lu/p;->b(Lu/f;Lu/f;I)V

    .line 249
    :cond_7
    iget-object v0, p0, Lu/p;->b:Lt/d;

    .line 251
    iget-object v0, v0, Lt/d;->Q:[Lt/c;

    .line 253
    aget-object v0, v0, v4

    .line 255
    invoke-static {v0}, Lu/p;->h(Lt/c;)Lu/f;

    .line 258
    move-result-object v0

    .line 259
    if-eqz v0, :cond_8

    .line 261
    iget-object v2, p0, Lu/p;->b:Lt/d;

    .line 263
    iget-object v2, v2, Lt/d;->Q:[Lt/c;

    .line 265
    aget-object v2, v2, v4

    .line 267
    invoke-virtual {v2}, Lt/c;->e()I

    .line 270
    move-result v2

    .line 271
    neg-int v2, v2

    .line 272
    invoke-static {v1, v0, v2}, Lu/p;->b(Lu/f;Lu/f;I)V

    .line 275
    :cond_8
    iput-boolean v4, v3, Lu/f;->b:Z

    .line 277
    iput-boolean v4, v1, Lu/f;->b:Z

    .line 279
    goto/16 :goto_6

    .line 281
    :cond_9
    if-eqz v8, :cond_a

    .line 283
    invoke-static {v6}, Lu/p;->h(Lt/c;)Lu/f;

    .line 286
    move-result-object v0

    .line 287
    if-eqz v0, :cond_1a

    .line 289
    iget-object v4, p0, Lu/p;->b:Lt/d;

    .line 291
    iget-object v4, v4, Lt/d;->Q:[Lt/c;

    .line 293
    aget-object v4, v4, v7

    .line 295
    invoke-virtual {v4}, Lt/c;->e()I

    .line 298
    move-result v4

    .line 299
    invoke-static {v3, v0, v4}, Lu/p;->b(Lu/f;Lu/f;I)V

    .line 302
    goto :goto_2

    .line 303
    :cond_a
    aget-object v5, v5, v4

    .line 305
    iget-object v6, v5, Lt/c;->f:Lt/c;

    .line 307
    if-eqz v6, :cond_b

    .line 309
    invoke-static {v5}, Lu/p;->h(Lt/c;)Lu/f;

    .line 312
    move-result-object v0

    .line 313
    if-eqz v0, :cond_1a

    .line 315
    iget-object v5, p0, Lu/p;->b:Lt/d;

    .line 317
    iget-object v5, v5, Lt/d;->Q:[Lt/c;

    .line 319
    aget-object v4, v5, v4

    .line 321
    invoke-virtual {v4}, Lt/c;->e()I

    .line 324
    move-result v4

    .line 325
    neg-int v4, v4

    .line 326
    invoke-static {v1, v0, v4}, Lu/p;->b(Lu/f;Lu/f;I)V

    .line 329
    iget v0, v2, Lu/f;->g:I

    .line 331
    neg-int v0, v0

    .line 332
    invoke-static {v3, v1, v0}, Lu/p;->b(Lu/f;Lu/f;I)V

    .line 335
    goto/16 :goto_6

    .line 337
    :cond_b
    instance-of v4, v0, Lt/i;

    .line 339
    if-nez v4, :cond_1a

    .line 341
    iget-object v4, v0, Lt/d;->T:Lt/d;

    .line 343
    if-eqz v4, :cond_1a

    .line 345
    const/4 v4, 0x7

    .line 346
    invoke-virtual {v0, v4}, Lt/d;->j(I)Lt/c;

    .line 349
    move-result-object v0

    .line 350
    iget-object v0, v0, Lt/c;->f:Lt/c;

    .line 352
    if-nez v0, :cond_1a

    .line 354
    iget-object v0, p0, Lu/p;->b:Lt/d;

    .line 356
    iget-object v4, v0, Lt/d;->T:Lt/d;

    .line 358
    iget-object v4, v4, Lt/d;->d:Lu/k;

    .line 360
    iget-object v4, v4, Lu/p;->h:Lu/f;

    .line 362
    invoke-virtual {v0}, Lt/d;->s()I

    .line 365
    move-result v0

    .line 366
    invoke-static {v3, v4, v0}, Lu/p;->b(Lu/f;Lu/f;I)V

    .line 369
    :goto_2
    iget v0, v2, Lu/f;->g:I

    .line 371
    invoke-static {v1, v3, v0}, Lu/p;->b(Lu/f;Lu/f;I)V

    .line 374
    goto/16 :goto_6

    .line 376
    :cond_c
    iget v0, p0, Lu/p;->d:I

    .line 378
    if-ne v0, v5, :cond_13

    .line 380
    iget-object v0, p0, Lu/p;->b:Lt/d;

    .line 382
    iget v8, v0, Lt/d;->r:I

    .line 384
    const/4 v9, 0x2

    .line 385
    if-eq v8, v9, :cond_11

    .line 387
    if-eq v8, v5, :cond_d

    .line 389
    goto/16 :goto_4

    .line 391
    :cond_d
    iget v8, v0, Lt/d;->s:I

    .line 393
    if-ne v8, v5, :cond_10

    .line 395
    iput-object p0, v3, Lu/f;->a:Lu/p;

    .line 397
    iput-object p0, v1, Lu/f;->a:Lu/p;

    .line 399
    iget-object v5, v0, Lt/d;->e:Lu/m;

    .line 401
    iget-object v8, v5, Lu/p;->h:Lu/f;

    .line 403
    iput-object p0, v8, Lu/f;->a:Lu/p;

    .line 405
    iget-object v5, v5, Lu/p;->i:Lu/f;

    .line 407
    iput-object p0, v5, Lu/f;->a:Lu/p;

    .line 409
    iput-object p0, v2, Lu/f;->a:Lu/p;

    .line 411
    invoke-virtual {v0}, Lt/d;->z()Z

    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_e

    .line 417
    iget-object v0, v2, Lu/f;->l:Ljava/util/ArrayList;

    .line 419
    iget-object v5, p0, Lu/p;->b:Lt/d;

    .line 421
    iget-object v5, v5, Lt/d;->e:Lu/m;

    .line 423
    iget-object v5, v5, Lu/p;->e:Lu/g;

    .line 425
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 428
    iget-object v0, p0, Lu/p;->b:Lt/d;

    .line 430
    iget-object v0, v0, Lt/d;->e:Lu/m;

    .line 432
    iget-object v0, v0, Lu/p;->e:Lu/g;

    .line 434
    iget-object v0, v0, Lu/f;->k:Ljava/util/ArrayList;

    .line 436
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 439
    iget-object v0, p0, Lu/p;->b:Lt/d;

    .line 441
    iget-object v0, v0, Lt/d;->e:Lu/m;

    .line 443
    iget-object v5, v0, Lu/p;->e:Lu/g;

    .line 445
    iput-object p0, v5, Lu/f;->a:Lu/p;

    .line 447
    iget-object v5, v2, Lu/f;->l:Ljava/util/ArrayList;

    .line 449
    iget-object v0, v0, Lu/p;->h:Lu/f;

    .line 451
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 454
    iget-object v0, v2, Lu/f;->l:Ljava/util/ArrayList;

    .line 456
    iget-object v5, p0, Lu/p;->b:Lt/d;

    .line 458
    iget-object v5, v5, Lt/d;->e:Lu/m;

    .line 460
    iget-object v5, v5, Lu/p;->i:Lu/f;

    .line 462
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 465
    iget-object v0, p0, Lu/p;->b:Lt/d;

    .line 467
    iget-object v0, v0, Lt/d;->e:Lu/m;

    .line 469
    iget-object v0, v0, Lu/p;->h:Lu/f;

    .line 471
    iget-object v0, v0, Lu/f;->k:Ljava/util/ArrayList;

    .line 473
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 476
    iget-object v0, p0, Lu/p;->b:Lt/d;

    .line 478
    iget-object v0, v0, Lt/d;->e:Lu/m;

    .line 480
    iget-object v0, v0, Lu/p;->i:Lu/f;

    .line 482
    iget-object v0, v0, Lu/f;->k:Ljava/util/ArrayList;

    .line 484
    :goto_3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 487
    goto/16 :goto_4

    .line 489
    :cond_e
    iget-object v0, p0, Lu/p;->b:Lt/d;

    .line 491
    invoke-virtual {v0}, Lt/d;->y()Z

    .line 494
    move-result v0

    .line 495
    if-eqz v0, :cond_f

    .line 497
    iget-object v0, p0, Lu/p;->b:Lt/d;

    .line 499
    iget-object v0, v0, Lt/d;->e:Lu/m;

    .line 501
    iget-object v0, v0, Lu/p;->e:Lu/g;

    .line 503
    iget-object v0, v0, Lu/f;->l:Ljava/util/ArrayList;

    .line 505
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 508
    iget-object v0, v2, Lu/f;->k:Ljava/util/ArrayList;

    .line 510
    iget-object v5, p0, Lu/p;->b:Lt/d;

    .line 512
    iget-object v5, v5, Lt/d;->e:Lu/m;

    .line 514
    iget-object v5, v5, Lu/p;->e:Lu/g;

    .line 516
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 519
    goto :goto_4

    .line 520
    :cond_f
    iget-object v0, p0, Lu/p;->b:Lt/d;

    .line 522
    iget-object v0, v0, Lt/d;->e:Lu/m;

    .line 524
    iget-object v0, v0, Lu/p;->e:Lu/g;

    .line 526
    iget-object v0, v0, Lu/f;->l:Ljava/util/ArrayList;

    .line 528
    goto :goto_3

    .line 529
    :cond_10
    iget-object v0, v0, Lt/d;->e:Lu/m;

    .line 531
    iget-object v0, v0, Lu/p;->e:Lu/g;

    .line 533
    iget-object v5, v2, Lu/f;->l:Ljava/util/ArrayList;

    .line 535
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 538
    iget-object v0, v0, Lu/f;->k:Ljava/util/ArrayList;

    .line 540
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 543
    iget-object v0, p0, Lu/p;->b:Lt/d;

    .line 545
    iget-object v0, v0, Lt/d;->e:Lu/m;

    .line 547
    iget-object v0, v0, Lu/p;->h:Lu/f;

    .line 549
    iget-object v0, v0, Lu/f;->k:Ljava/util/ArrayList;

    .line 551
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 554
    iget-object v0, p0, Lu/p;->b:Lt/d;

    .line 556
    iget-object v0, v0, Lt/d;->e:Lu/m;

    .line 558
    iget-object v0, v0, Lu/p;->i:Lu/f;

    .line 560
    iget-object v0, v0, Lu/f;->k:Ljava/util/ArrayList;

    .line 562
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 565
    iput-boolean v4, v2, Lu/f;->b:Z

    .line 567
    iget-object v0, v2, Lu/f;->k:Ljava/util/ArrayList;

    .line 569
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 572
    iget-object v0, v2, Lu/f;->k:Ljava/util/ArrayList;

    .line 574
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 577
    iget-object v0, v3, Lu/f;->l:Ljava/util/ArrayList;

    .line 579
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 582
    iget-object v0, v1, Lu/f;->l:Ljava/util/ArrayList;

    .line 584
    goto :goto_3

    .line 585
    :cond_11
    iget-object v0, v0, Lt/d;->T:Lt/d;

    .line 587
    if-nez v0, :cond_12

    .line 589
    goto :goto_4

    .line 590
    :cond_12
    iget-object v0, v0, Lt/d;->e:Lu/m;

    .line 592
    iget-object v0, v0, Lu/p;->e:Lu/g;

    .line 594
    iget-object v5, v2, Lu/f;->l:Ljava/util/ArrayList;

    .line 596
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 599
    iget-object v0, v0, Lu/f;->k:Ljava/util/ArrayList;

    .line 601
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 604
    iput-boolean v4, v2, Lu/f;->b:Z

    .line 606
    iget-object v0, v2, Lu/f;->k:Ljava/util/ArrayList;

    .line 608
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 611
    iget-object v0, v2, Lu/f;->k:Ljava/util/ArrayList;

    .line 613
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 616
    :cond_13
    :goto_4
    iget-object v0, p0, Lu/p;->b:Lt/d;

    .line 618
    iget-object v5, v0, Lt/d;->Q:[Lt/c;

    .line 620
    aget-object v8, v5, v7

    .line 622
    iget-object v9, v8, Lt/c;->f:Lt/c;

    .line 624
    if-eqz v9, :cond_17

    .line 626
    aget-object v10, v5, v4

    .line 628
    iget-object v10, v10, Lt/c;->f:Lt/c;

    .line 630
    if-eqz v10, :cond_17

    .line 632
    invoke-virtual {v0}, Lt/d;->y()Z

    .line 635
    move-result v0

    .line 636
    if-eqz v0, :cond_14

    .line 638
    iget-object v0, p0, Lu/p;->b:Lt/d;

    .line 640
    iget-object v0, v0, Lt/d;->Q:[Lt/c;

    .line 642
    aget-object v0, v0, v7

    .line 644
    invoke-virtual {v0}, Lt/c;->e()I

    .line 647
    move-result v0

    .line 648
    iput v0, v3, Lu/f;->f:I

    .line 650
    iget-object v0, p0, Lu/p;->b:Lt/d;

    .line 652
    iget-object v0, v0, Lt/d;->Q:[Lt/c;

    .line 654
    aget-object v0, v0, v4

    .line 656
    goto/16 :goto_1

    .line 658
    :cond_14
    iget-object v0, p0, Lu/p;->b:Lt/d;

    .line 660
    iget-object v0, v0, Lt/d;->Q:[Lt/c;

    .line 662
    aget-object v0, v0, v7

    .line 664
    invoke-static {v0}, Lu/p;->h(Lt/c;)Lu/f;

    .line 667
    move-result-object v0

    .line 668
    iget-object v1, p0, Lu/p;->b:Lt/d;

    .line 670
    iget-object v1, v1, Lt/d;->Q:[Lt/c;

    .line 672
    aget-object v1, v1, v4

    .line 674
    invoke-static {v1}, Lu/p;->h(Lt/c;)Lu/f;

    .line 677
    move-result-object v1

    .line 678
    if-eqz v0, :cond_15

    .line 680
    invoke-virtual {v0, p0}, Lu/f;->b(Lu/d;)V

    .line 683
    :cond_15
    if-eqz v1, :cond_16

    .line 685
    invoke-virtual {v1, p0}, Lu/f;->b(Lu/d;)V

    .line 688
    :cond_16
    iput v6, p0, Lu/p;->j:I

    .line 690
    goto :goto_6

    .line 691
    :cond_17
    if-eqz v9, :cond_18

    .line 693
    invoke-static {v8}, Lu/p;->h(Lt/c;)Lu/f;

    .line 696
    move-result-object v0

    .line 697
    if-eqz v0, :cond_1a

    .line 699
    iget-object v5, p0, Lu/p;->b:Lt/d;

    .line 701
    iget-object v5, v5, Lt/d;->Q:[Lt/c;

    .line 703
    aget-object v5, v5, v7

    .line 705
    invoke-virtual {v5}, Lt/c;->e()I

    .line 708
    move-result v5

    .line 709
    invoke-static {v3, v0, v5}, Lu/p;->b(Lu/f;Lu/f;I)V

    .line 712
    goto :goto_5

    .line 713
    :cond_18
    aget-object v5, v5, v4

    .line 715
    iget-object v6, v5, Lt/c;->f:Lt/c;

    .line 717
    if-eqz v6, :cond_19

    .line 719
    invoke-static {v5}, Lu/p;->h(Lt/c;)Lu/f;

    .line 722
    move-result-object v0

    .line 723
    if-eqz v0, :cond_1a

    .line 725
    iget-object v5, p0, Lu/p;->b:Lt/d;

    .line 727
    iget-object v5, v5, Lt/d;->Q:[Lt/c;

    .line 729
    aget-object v4, v5, v4

    .line 731
    invoke-virtual {v4}, Lt/c;->e()I

    .line 734
    move-result v4

    .line 735
    neg-int v4, v4

    .line 736
    invoke-static {v1, v0, v4}, Lu/p;->b(Lu/f;Lu/f;I)V

    .line 739
    const/4 v0, -0x1

    .line 740
    invoke-virtual {p0, v3, v1, v0, v2}, Lu/p;->c(Lu/f;Lu/f;ILu/g;)V

    .line 743
    goto :goto_6

    .line 744
    :cond_19
    instance-of v5, v0, Lt/i;

    .line 746
    if-nez v5, :cond_1a

    .line 748
    iget-object v5, v0, Lt/d;->T:Lt/d;

    .line 750
    if-eqz v5, :cond_1a

    .line 752
    iget-object v5, v5, Lt/d;->d:Lu/k;

    .line 754
    iget-object v5, v5, Lu/p;->h:Lu/f;

    .line 756
    invoke-virtual {v0}, Lt/d;->s()I

    .line 759
    move-result v0

    .line 760
    invoke-static {v3, v5, v0}, Lu/p;->b(Lu/f;Lu/f;I)V

    .line 763
    :goto_5
    invoke-virtual {p0, v1, v3, v4, v2}, Lu/p;->c(Lu/f;Lu/f;ILu/g;)V

    .line 766
    :cond_1a
    :goto_6
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lu/p;->h:Lu/f;

    .line 3
    iget-boolean v1, v0, Lu/f;->j:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lu/p;->b:Lt/d;

    .line 9
    iget v0, v0, Lu/f;->g:I

    .line 11
    iput v0, v1, Lt/d;->Y:I

    .line 13
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lu/p;->c:Lu/l;

    iget-object v0, p0, Lu/p;->h:Lu/f;

    invoke-virtual {v0}, Lu/f;->c()V

    iget-object v0, p0, Lu/p;->i:Lu/f;

    invoke-virtual {v0}, Lu/f;->c()V

    iget-object v0, p0, Lu/p;->e:Lu/g;

    invoke-virtual {v0}, Lu/f;->c()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lu/p;->g:Z

    return-void
.end method

.method public final k()Z
    .locals 3

    .line 1
    iget v0, p0, Lu/p;->d:I

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lu/p;->b:Lt/d;

    iget v0, v0, Lt/d;->r:I

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v2
.end method

.method public final n()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lu/p;->g:Z

    iget-object v1, p0, Lu/p;->h:Lu/f;

    invoke-virtual {v1}, Lu/f;->c()V

    iput-boolean v0, v1, Lu/f;->j:Z

    iget-object v1, p0, Lu/p;->i:Lu/f;

    invoke-virtual {v1}, Lu/f;->c()V

    iput-boolean v0, v1, Lu/f;->j:Z

    iget-object v1, p0, Lu/p;->e:Lu/g;

    iput-boolean v0, v1, Lu/f;->j:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "HorizontalRun "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lu/p;->b:Lt/d;

    .line 10
    iget-object v1, v1, Lt/d;->h0:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

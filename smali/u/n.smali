.class public final Lu/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public final g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu/n;->h:Ljava/lang/Object;

    iput-object p2, p0, Lu/n;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu/o;Lt/d;Lr/d;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu/n;->h:Ljava/lang/Object;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lu/n;->g:Ljava/lang/Object;

    iget-object p1, p2, Lt/d;->I:Lt/c;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lr/d;->n(Lt/c;)I

    move-result p1

    iput p1, p0, Lu/n;->a:I

    iget-object p1, p2, Lt/d;->J:Lt/c;

    invoke-static {p1}, Lr/d;->n(Lt/c;)I

    move-result p1

    iput p1, p0, Lu/n;->b:I

    iget-object p1, p2, Lt/d;->K:Lt/c;

    invoke-static {p1}, Lr/d;->n(Lt/c;)I

    move-result p1

    iput p1, p0, Lu/n;->c:I

    iget-object p1, p2, Lt/d;->L:Lt/c;

    invoke-static {p1}, Lr/d;->n(Lt/c;)I

    move-result p1

    iput p1, p0, Lu/n;->d:I

    iget-object p1, p2, Lt/d;->M:Lt/c;

    invoke-static {p1}, Lr/d;->n(Lt/c;)I

    move-result p1

    iput p1, p0, Lu/n;->e:I

    iput p4, p0, Lu/n;->f:I

    return-void
.end method

.method public static a(III)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v2, 0x40000000    # 2.0f

    if-ne p0, v2, :cond_2

    const/high16 p0, -0x80000000

    if-eq v1, p0, :cond_1

    if-nez v1, :cond_2

    :cond_1
    if-ne p2, p1, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final b(Lt/d;Lu/b;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    if-nez v1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget v3, v1, Lt/d;->g0:I

    .line 12
    const/16 v4, 0x8

    .line 14
    const/4 v5, 0x0

    .line 15
    if-ne v3, v4, :cond_1

    .line 17
    iput v5, v2, Lu/b;->e:I

    .line 19
    iput v5, v2, Lu/b;->f:I

    .line 21
    :goto_0
    iput v5, v2, Lu/b;->g:I

    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v3, v1, Lt/d;->T:Lt/d;

    .line 26
    if-nez v3, :cond_2

    .line 28
    return-void

    .line 29
    :cond_2
    iget v3, v2, Lu/b;->a:I

    .line 31
    iget v4, v2, Lu/b;->b:I

    .line 33
    iget v6, v2, Lu/b;->c:I

    .line 35
    iget v7, v2, Lu/b;->d:I

    .line 37
    iget v8, v0, Lu/n;->a:I

    .line 39
    iget v9, v0, Lu/n;->b:I

    .line 41
    add-int/2addr v8, v9

    .line 42
    iget v9, v0, Lu/n;->c:I

    .line 44
    iget-object v10, v1, Lt/d;->f0:Ljava/lang/Object;

    .line 46
    check-cast v10, Landroid/view/View;

    .line 48
    invoke-static {v3}, Lr/h;->b(I)I

    .line 51
    move-result v11

    .line 52
    iget-object v12, v1, Lt/d;->K:Lt/c;

    .line 54
    iget-object v13, v1, Lt/d;->I:Lt/c;

    .line 56
    const/4 v14, 0x1

    .line 57
    const/4 v15, 0x3

    .line 58
    const/4 v5, 0x2

    .line 59
    if-eqz v11, :cond_c

    .line 61
    if-eq v11, v14, :cond_d

    .line 63
    if-eq v11, v5, :cond_6

    .line 65
    if-eq v11, v15, :cond_3

    .line 67
    const/4 v6, 0x0

    .line 68
    goto :goto_4

    .line 69
    :cond_3
    iget v6, v0, Lu/n;->e:I

    .line 71
    if-eqz v13, :cond_4

    .line 73
    iget v11, v13, Lt/c;->g:I

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    const/4 v11, 0x0

    .line 77
    :goto_1
    if-eqz v12, :cond_5

    .line 79
    iget v15, v12, Lt/c;->g:I

    .line 81
    add-int/2addr v11, v15

    .line 82
    :cond_5
    add-int/2addr v9, v11

    .line 83
    const/4 v11, -0x1

    .line 84
    invoke-static {v6, v9, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 87
    move-result v6

    .line 88
    goto :goto_4

    .line 89
    :cond_6
    iget v6, v0, Lu/n;->e:I

    .line 91
    const/4 v11, -0x2

    .line 92
    invoke-static {v6, v9, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 95
    move-result v6

    .line 96
    iget v9, v1, Lt/d;->r:I

    .line 98
    if-ne v9, v14, :cond_7

    .line 100
    const/4 v9, 0x1

    .line 101
    goto :goto_2

    .line 102
    :cond_7
    const/4 v9, 0x0

    .line 103
    :goto_2
    iget v11, v2, Lu/b;->j:I

    .line 105
    if-eq v11, v14, :cond_8

    .line 107
    if-ne v11, v5, :cond_e

    .line 109
    :cond_8
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 112
    move-result v11

    .line 113
    invoke-virtual/range {p1 .. p1}, Lt/d;->l()I

    .line 116
    move-result v15

    .line 117
    if-ne v11, v15, :cond_9

    .line 119
    const/4 v11, 0x1

    .line 120
    goto :goto_3

    .line 121
    :cond_9
    const/4 v11, 0x0

    .line 122
    :goto_3
    iget v15, v2, Lu/b;->j:I

    .line 124
    if-eq v15, v5, :cond_b

    .line 126
    if-eqz v9, :cond_b

    .line 128
    if-eqz v9, :cond_a

    .line 130
    if-nez v11, :cond_b

    .line 132
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lt/d;->B()Z

    .line 135
    move-result v9

    .line 136
    if-eqz v9, :cond_e

    .line 138
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lt/d;->r()I

    .line 141
    move-result v6

    .line 142
    :cond_c
    const/high16 v11, 0x40000000    # 2.0f

    .line 144
    invoke-static {v6, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 147
    move-result v6

    .line 148
    goto :goto_4

    .line 149
    :cond_d
    const/high16 v11, 0x40000000    # 2.0f

    .line 151
    iget v6, v0, Lu/n;->e:I

    .line 153
    const/4 v15, -0x2

    .line 154
    invoke-static {v6, v9, v15}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 157
    move-result v6

    .line 158
    :cond_e
    :goto_4
    invoke-static {v4}, Lr/h;->b(I)I

    .line 161
    move-result v9

    .line 162
    if-eqz v9, :cond_18

    .line 164
    if-eq v9, v14, :cond_19

    .line 166
    if-eq v9, v5, :cond_12

    .line 168
    const/4 v7, 0x3

    .line 169
    if-eq v9, v7, :cond_f

    .line 171
    const/4 v7, 0x0

    .line 172
    goto :goto_8

    .line 173
    :cond_f
    iget v7, v0, Lu/n;->f:I

    .line 175
    if-eqz v13, :cond_10

    .line 177
    iget-object v9, v1, Lt/d;->J:Lt/c;

    .line 179
    iget v9, v9, Lt/c;->g:I

    .line 181
    goto :goto_5

    .line 182
    :cond_10
    const/4 v9, 0x0

    .line 183
    :goto_5
    if-eqz v12, :cond_11

    .line 185
    iget-object v11, v1, Lt/d;->L:Lt/c;

    .line 187
    iget v11, v11, Lt/c;->g:I

    .line 189
    add-int/2addr v9, v11

    .line 190
    :cond_11
    add-int/2addr v8, v9

    .line 191
    const/4 v9, -0x1

    .line 192
    invoke-static {v7, v8, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 195
    move-result v7

    .line 196
    goto :goto_8

    .line 197
    :cond_12
    iget v7, v0, Lu/n;->f:I

    .line 199
    const/4 v9, -0x2

    .line 200
    invoke-static {v7, v8, v9}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 203
    move-result v7

    .line 204
    iget v8, v1, Lt/d;->s:I

    .line 206
    if-ne v8, v14, :cond_13

    .line 208
    const/4 v8, 0x1

    .line 209
    goto :goto_6

    .line 210
    :cond_13
    const/4 v8, 0x0

    .line 211
    :goto_6
    iget v9, v2, Lu/b;->j:I

    .line 213
    if-eq v9, v14, :cond_14

    .line 215
    if-ne v9, v5, :cond_1a

    .line 217
    :cond_14
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 220
    move-result v9

    .line 221
    invoke-virtual/range {p1 .. p1}, Lt/d;->r()I

    .line 224
    move-result v11

    .line 225
    if-ne v9, v11, :cond_15

    .line 227
    const/4 v9, 0x1

    .line 228
    goto :goto_7

    .line 229
    :cond_15
    const/4 v9, 0x0

    .line 230
    :goto_7
    iget v11, v2, Lu/b;->j:I

    .line 232
    if-eq v11, v5, :cond_17

    .line 234
    if-eqz v8, :cond_17

    .line 236
    if-eqz v8, :cond_16

    .line 238
    if-nez v9, :cond_17

    .line 240
    :cond_16
    invoke-virtual/range {p1 .. p1}, Lt/d;->C()Z

    .line 243
    move-result v8

    .line 244
    if-eqz v8, :cond_1a

    .line 246
    :cond_17
    invoke-virtual/range {p1 .. p1}, Lt/d;->l()I

    .line 249
    move-result v7

    .line 250
    :cond_18
    const/high16 v9, 0x40000000    # 2.0f

    .line 252
    invoke-static {v7, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 255
    move-result v7

    .line 256
    goto :goto_8

    .line 257
    :cond_19
    const/high16 v9, 0x40000000    # 2.0f

    .line 259
    iget v7, v0, Lu/n;->f:I

    .line 261
    const/4 v11, -0x2

    .line 262
    invoke-static {v7, v8, v11}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 265
    move-result v7

    .line 266
    :cond_1a
    :goto_8
    iget-object v8, v1, Lt/d;->T:Lt/d;

    .line 268
    check-cast v8, Lt/e;

    .line 270
    iget-object v9, v0, Lu/n;->h:Ljava/lang/Object;

    .line 272
    if-eqz v8, :cond_1b

    .line 274
    move-object v11, v9

    .line 275
    check-cast v11, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 277
    iget v11, v11, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    .line 279
    const/16 v12, 0x100

    .line 281
    invoke-static {v11, v12}, Lt/k;->b(II)Z

    .line 284
    move-result v11

    .line 285
    if-eqz v11, :cond_1b

    .line 287
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 290
    move-result v11

    .line 291
    invoke-virtual/range {p1 .. p1}, Lt/d;->r()I

    .line 294
    move-result v12

    .line 295
    if-ne v11, v12, :cond_1b

    .line 297
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 300
    move-result v11

    .line 301
    invoke-virtual {v8}, Lt/d;->r()I

    .line 304
    move-result v12

    .line 305
    if-ge v11, v12, :cond_1b

    .line 307
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 310
    move-result v11

    .line 311
    invoke-virtual/range {p1 .. p1}, Lt/d;->l()I

    .line 314
    move-result v12

    .line 315
    if-ne v11, v12, :cond_1b

    .line 317
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 320
    move-result v11

    .line 321
    invoke-virtual {v8}, Lt/d;->l()I

    .line 324
    move-result v8

    .line 325
    if-ge v11, v8, :cond_1b

    .line 327
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    .line 330
    move-result v8

    .line 331
    iget v11, v1, Lt/d;->a0:I

    .line 333
    if-ne v8, v11, :cond_1b

    .line 335
    invoke-virtual/range {p1 .. p1}, Lt/d;->A()Z

    .line 338
    move-result v8

    .line 339
    if-nez v8, :cond_1b

    .line 341
    iget v8, v1, Lt/d;->G:I

    .line 343
    invoke-virtual/range {p1 .. p1}, Lt/d;->r()I

    .line 346
    move-result v11

    .line 347
    invoke-static {v8, v6, v11}, Lu/n;->a(III)Z

    .line 350
    move-result v8

    .line 351
    if-eqz v8, :cond_1b

    .line 353
    iget v8, v1, Lt/d;->H:I

    .line 355
    invoke-virtual/range {p1 .. p1}, Lt/d;->l()I

    .line 358
    move-result v11

    .line 359
    invoke-static {v8, v7, v11}, Lu/n;->a(III)Z

    .line 362
    move-result v8

    .line 363
    if-eqz v8, :cond_1b

    .line 365
    invoke-virtual/range {p1 .. p1}, Lt/d;->r()I

    .line 368
    move-result v3

    .line 369
    iput v3, v2, Lu/b;->e:I

    .line 371
    invoke-virtual/range {p1 .. p1}, Lt/d;->l()I

    .line 374
    move-result v3

    .line 375
    iput v3, v2, Lu/b;->f:I

    .line 377
    iget v1, v1, Lt/d;->a0:I

    .line 379
    iput v1, v2, Lu/b;->g:I

    .line 381
    return-void

    .line 382
    :cond_1b
    const/4 v8, 0x3

    .line 383
    if-ne v3, v8, :cond_1c

    .line 385
    const/4 v11, 0x1

    .line 386
    goto :goto_9

    .line 387
    :cond_1c
    const/4 v11, 0x0

    .line 388
    :goto_9
    if-ne v4, v8, :cond_1d

    .line 390
    const/4 v8, 0x1

    .line 391
    goto :goto_a

    .line 392
    :cond_1d
    const/4 v8, 0x0

    .line 393
    :goto_a
    const/4 v12, 0x4

    .line 394
    if-eq v4, v12, :cond_1f

    .line 396
    if-ne v4, v14, :cond_1e

    .line 398
    goto :goto_b

    .line 399
    :cond_1e
    const/4 v4, 0x0

    .line 400
    goto :goto_c

    .line 401
    :cond_1f
    :goto_b
    const/4 v4, 0x1

    .line 402
    :goto_c
    if-eq v3, v12, :cond_21

    .line 404
    if-ne v3, v14, :cond_20

    .line 406
    goto :goto_d

    .line 407
    :cond_20
    const/4 v3, 0x0

    .line 408
    goto :goto_e

    .line 409
    :cond_21
    :goto_d
    const/4 v3, 0x1

    .line 410
    :goto_e
    const/4 v12, 0x0

    .line 411
    if-eqz v11, :cond_22

    .line 413
    iget v13, v1, Lt/d;->W:F

    .line 415
    cmpl-float v13, v13, v12

    .line 417
    if-lez v13, :cond_22

    .line 419
    const/4 v13, 0x1

    .line 420
    goto :goto_f

    .line 421
    :cond_22
    const/4 v13, 0x0

    .line 422
    :goto_f
    if-eqz v8, :cond_23

    .line 424
    iget v15, v1, Lt/d;->W:F

    .line 426
    cmpl-float v12, v15, v12

    .line 428
    if-lez v12, :cond_23

    .line 430
    const/4 v12, 0x1

    .line 431
    goto :goto_10

    .line 432
    :cond_23
    const/4 v12, 0x0

    .line 433
    :goto_10
    if-nez v10, :cond_24

    .line 435
    return-void

    .line 436
    :cond_24
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 439
    move-result-object v15

    .line 440
    check-cast v15, Lw/d;

    .line 442
    iget v0, v2, Lu/b;->j:I

    .line 444
    if-eq v0, v14, :cond_26

    .line 446
    if-eq v0, v5, :cond_26

    .line 448
    if-eqz v11, :cond_26

    .line 450
    iget v0, v1, Lt/d;->r:I

    .line 452
    if-nez v0, :cond_26

    .line 454
    if-eqz v8, :cond_26

    .line 456
    iget v0, v1, Lt/d;->s:I

    .line 458
    if-eqz v0, :cond_25

    .line 460
    goto :goto_11

    .line 461
    :cond_25
    const/4 v0, 0x0

    .line 462
    const/4 v3, 0x0

    .line 463
    const/4 v4, -0x1

    .line 464
    const/4 v5, 0x0

    .line 465
    const/4 v14, 0x0

    .line 466
    goto/16 :goto_1a

    .line 468
    :cond_26
    :goto_11
    instance-of v0, v10, Lw/r;

    .line 470
    if-eqz v0, :cond_27

    .line 472
    instance-of v0, v1, Lt/g;

    .line 474
    if-eqz v0, :cond_27

    .line 476
    move-object v0, v1

    .line 477
    check-cast v0, Lt/g;

    .line 479
    move-object v5, v10

    .line 480
    check-cast v5, Lw/r;

    .line 482
    invoke-virtual {v5, v0, v6, v7}, Lw/r;->l(Lt/g;II)V

    .line 485
    goto :goto_12

    .line 486
    :cond_27
    invoke-virtual {v10, v6, v7}, Landroid/view/View;->measure(II)V

    .line 489
    :goto_12
    iput v6, v1, Lt/d;->G:I

    .line 491
    iput v7, v1, Lt/d;->H:I

    .line 493
    const/4 v0, 0x0

    .line 494
    iput-boolean v0, v1, Lt/d;->g:Z

    .line 496
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 499
    move-result v0

    .line 500
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 503
    move-result v5

    .line 504
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    .line 507
    move-result v8

    .line 508
    iget v11, v1, Lt/d;->u:I

    .line 510
    if-lez v11, :cond_28

    .line 512
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    .line 515
    move-result v11

    .line 516
    goto :goto_13

    .line 517
    :cond_28
    move v11, v0

    .line 518
    :goto_13
    iget v14, v1, Lt/d;->v:I

    .line 520
    if-lez v14, :cond_29

    .line 522
    invoke-static {v14, v11}, Ljava/lang/Math;->min(II)I

    .line 525
    move-result v11

    .line 526
    :cond_29
    iget v14, v1, Lt/d;->x:I

    .line 528
    if-lez v14, :cond_2a

    .line 530
    invoke-static {v14, v5}, Ljava/lang/Math;->max(II)I

    .line 533
    move-result v14

    .line 534
    :goto_14
    move/from16 v16, v6

    .line 536
    goto :goto_15

    .line 537
    :cond_2a
    move v14, v5

    .line 538
    goto :goto_14

    .line 539
    :goto_15
    iget v6, v1, Lt/d;->y:I

    .line 541
    if-lez v6, :cond_2b

    .line 543
    invoke-static {v6, v14}, Ljava/lang/Math;->min(II)I

    .line 546
    move-result v14

    .line 547
    :cond_2b
    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 549
    iget v6, v9, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    .line 551
    const/4 v9, 0x1

    .line 552
    invoke-static {v6, v9}, Lt/k;->b(II)Z

    .line 555
    move-result v6

    .line 556
    if-nez v6, :cond_2d

    .line 558
    const/high16 v6, 0x3f000000    # 0.5f

    .line 560
    if-eqz v13, :cond_2c

    .line 562
    if-eqz v4, :cond_2c

    .line 564
    iget v3, v1, Lt/d;->W:F

    .line 566
    int-to-float v4, v14

    .line 567
    mul-float v4, v4, v3

    .line 569
    add-float/2addr v4, v6

    .line 570
    float-to-int v3, v4

    .line 571
    move v11, v3

    .line 572
    goto :goto_16

    .line 573
    :cond_2c
    if-eqz v12, :cond_2d

    .line 575
    if-eqz v3, :cond_2d

    .line 577
    iget v3, v1, Lt/d;->W:F

    .line 579
    int-to-float v4, v11

    .line 580
    div-float/2addr v4, v3

    .line 581
    add-float/2addr v4, v6

    .line 582
    float-to-int v3, v4

    .line 583
    move v14, v3

    .line 584
    :cond_2d
    :goto_16
    if-ne v0, v11, :cond_2f

    .line 586
    if-eq v5, v14, :cond_2e

    .line 588
    goto :goto_18

    .line 589
    :cond_2e
    move v5, v8

    .line 590
    move v3, v11

    .line 591
    const/4 v0, 0x0

    .line 592
    :goto_17
    const/4 v4, -0x1

    .line 593
    goto :goto_1a

    .line 594
    :cond_2f
    :goto_18
    if-eq v0, v11, :cond_30

    .line 596
    const/high16 v0, 0x40000000    # 2.0f

    .line 598
    invoke-static {v11, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 601
    move-result v6

    .line 602
    goto :goto_19

    .line 603
    :cond_30
    const/high16 v0, 0x40000000    # 2.0f

    .line 605
    move/from16 v6, v16

    .line 607
    :goto_19
    if-eq v5, v14, :cond_31

    .line 609
    invoke-static {v14, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 612
    move-result v7

    .line 613
    :cond_31
    invoke-virtual {v10, v6, v7}, Landroid/view/View;->measure(II)V

    .line 616
    iput v6, v1, Lt/d;->G:I

    .line 618
    iput v7, v1, Lt/d;->H:I

    .line 620
    const/4 v0, 0x0

    .line 621
    iput-boolean v0, v1, Lt/d;->g:Z

    .line 623
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 626
    move-result v3

    .line 627
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 630
    move-result v4

    .line 631
    invoke-virtual {v10}, Landroid/view/View;->getBaseline()I

    .line 634
    move-result v5

    .line 635
    move v14, v4

    .line 636
    goto :goto_17

    .line 637
    :goto_1a
    if-eq v5, v4, :cond_32

    .line 639
    const/4 v4, 0x1

    .line 640
    goto :goto_1b

    .line 641
    :cond_32
    const/4 v4, 0x0

    .line 642
    :goto_1b
    iget v6, v2, Lu/b;->c:I

    .line 644
    if-ne v3, v6, :cond_33

    .line 646
    iget v6, v2, Lu/b;->d:I

    .line 648
    if-eq v14, v6, :cond_34

    .line 650
    :cond_33
    const/4 v0, 0x1

    .line 651
    :cond_34
    iput-boolean v0, v2, Lu/b;->i:Z

    .line 653
    iget-boolean v0, v15, Lw/d;->c0:Z

    .line 655
    if-eqz v0, :cond_35

    .line 657
    const/4 v9, 0x1

    .line 658
    goto :goto_1c

    .line 659
    :cond_35
    move v9, v4

    .line 660
    :goto_1c
    if-eqz v9, :cond_36

    .line 662
    const/4 v0, -0x1

    .line 663
    if-eq v5, v0, :cond_36

    .line 665
    iget v0, v1, Lt/d;->a0:I

    .line 667
    if-eq v0, v5, :cond_36

    .line 669
    const/4 v0, 0x1

    .line 670
    iput-boolean v0, v2, Lu/b;->i:Z

    .line 672
    :cond_36
    iput v3, v2, Lu/b;->e:I

    .line 674
    iput v14, v2, Lu/b;->f:I

    .line 676
    iput-boolean v9, v2, Lu/b;->h:Z

    .line 678
    goto/16 :goto_0
.end method

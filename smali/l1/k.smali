.class public final Ll1/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Ll1/k;->b:I

    .line 6
    iput-object p1, p0, Ll1/k;->d:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Ll1/k;->c:Ljava/lang/Object;

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v2, v0, Ll1/k;->b:I

    .line 5
    const/4 v3, 0x0

    .line 6
    const/high16 v4, 0x3f800000    # 1.0f

    .line 8
    iget-object v5, v0, Ll1/k;->c:Ljava/lang/Object;

    .line 10
    iget-object v6, v0, Ll1/k;->d:Ljava/lang/Object;

    .line 12
    packed-switch v2, :pswitch_data_0

    .line 15
    check-cast v6, Ll1/e;

    .line 17
    iget-object v2, v6, Ll1/e;->f:Ll1/g;

    .line 19
    iget v3, v2, Ll1/g;->g:I

    .line 21
    iget v4, v6, Ll1/e;->d:I

    .line 23
    if-ne v3, v4, :cond_c

    .line 25
    check-cast v5, Ll1/s;

    .line 27
    iget-object v3, v6, Ll1/e;->c:Ljava/util/List;

    .line 29
    iput-object v3, v2, Ll1/g;->e:Ljava/util/List;

    .line 31
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 34
    move-result-object v3

    .line 35
    iput-object v3, v2, Ll1/g;->f:Ljava/util/List;

    .line 37
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    iget-object v3, v2, Ll1/g;->a:Ll1/n0;

    .line 42
    instance-of v4, v3, Ll1/h;

    .line 44
    if-eqz v4, :cond_0

    .line 46
    check-cast v3, Ll1/h;

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v4, Ll1/h;

    .line 51
    invoke-direct {v4, v3}, Ll1/h;-><init>(Ll1/n0;)V

    .line 54
    move-object v3, v4

    .line 55
    :goto_0
    new-instance v4, Ljava/util/ArrayDeque;

    .line 57
    invoke-direct {v4}, Ljava/util/ArrayDeque;-><init>()V

    .line 60
    iget-object v7, v5, Ll1/s;->a:Ljava/util/List;

    .line 62
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 65
    move-result v8

    .line 66
    const/4 v9, 0x1

    .line 67
    sub-int/2addr v8, v9

    .line 68
    iget v10, v5, Ll1/s;->e:I

    .line 70
    iget v11, v5, Ll1/s;->f:I

    .line 72
    move v12, v11

    .line 73
    move v11, v10

    .line 74
    :goto_1
    if-ltz v8, :cond_b

    .line 76
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object v13

    .line 80
    check-cast v13, Ll1/r;

    .line 82
    iget v14, v13, Ll1/r;->a:I

    .line 84
    iget v15, v13, Ll1/r;->c:I

    .line 86
    add-int/2addr v14, v15

    .line 87
    iget v1, v13, Ll1/r;->b:I

    .line 89
    add-int v9, v1, v15

    .line 91
    :goto_2
    iget-object v0, v5, Ll1/s;->b:[I

    .line 93
    move/from16 v18, v1

    .line 95
    iget-object v1, v5, Ll1/s;->d:La6/r0;

    .line 97
    move-object/from16 v19, v7

    .line 99
    const/4 v7, 0x0

    .line 100
    if-le v11, v14, :cond_4

    .line 102
    add-int/lit8 v11, v11, -0x1

    .line 104
    aget v0, v0, v11

    .line 106
    and-int/lit8 v20, v0, 0xc

    .line 108
    if-eqz v20, :cond_2

    .line 110
    move/from16 v20, v12

    .line 112
    shr-int/lit8 v12, v0, 0x4

    .line 114
    invoke-static {v4, v12, v7}, Ll1/s;->a(Ljava/util/ArrayDeque;IZ)Ll1/t;

    .line 117
    move-result-object v7

    .line 118
    if-eqz v7, :cond_1

    .line 120
    iget v7, v7, Ll1/t;->b:I

    .line 122
    sub-int v7, v10, v7

    .line 124
    move/from16 v21, v14

    .line 126
    const/4 v14, 0x1

    .line 127
    sub-int/2addr v7, v14

    .line 128
    invoke-virtual {v3, v11, v7}, Ll1/h;->c(II)V

    .line 131
    and-int/lit8 v0, v0, 0x4

    .line 133
    if-eqz v0, :cond_3

    .line 135
    invoke-virtual {v1, v11, v12}, La6/r0;->N(II)V

    .line 138
    const/4 v0, 0x0

    .line 139
    invoke-virtual {v3, v7, v14, v0}, Ll1/h;->e(IILjava/lang/Object;)V

    .line 142
    goto :goto_3

    .line 143
    :cond_1
    move/from16 v21, v14

    .line 145
    const/4 v14, 0x1

    .line 146
    new-instance v0, Ll1/t;

    .line 148
    sub-int v1, v10, v11

    .line 150
    sub-int/2addr v1, v14

    .line 151
    invoke-direct {v0, v11, v1, v14}, Ll1/t;-><init>(IIZ)V

    .line 154
    invoke-virtual {v4, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 157
    goto :goto_3

    .line 158
    :cond_2
    move/from16 v20, v12

    .line 160
    move/from16 v21, v14

    .line 162
    const/4 v14, 0x1

    .line 163
    invoke-virtual {v3, v11, v14}, Ll1/h;->a(II)V

    .line 166
    add-int/lit8 v10, v10, -0x1

    .line 168
    :cond_3
    :goto_3
    move/from16 v1, v18

    .line 170
    move-object/from16 v7, v19

    .line 172
    move/from16 v12, v20

    .line 174
    move/from16 v14, v21

    .line 176
    goto :goto_2

    .line 177
    :cond_4
    move/from16 v20, v12

    .line 179
    :goto_4
    if-le v12, v9, :cond_8

    .line 181
    add-int/lit8 v12, v12, -0x1

    .line 183
    iget-object v14, v5, Ll1/s;->c:[I

    .line 185
    aget v14, v14, v12

    .line 187
    and-int/lit8 v20, v14, 0xc

    .line 189
    if-eqz v20, :cond_6

    .line 191
    shr-int/lit8 v7, v14, 0x4

    .line 193
    move-object/from16 v21, v5

    .line 195
    move/from16 v22, v9

    .line 197
    const/4 v5, 0x1

    .line 198
    invoke-static {v4, v7, v5}, Ll1/s;->a(Ljava/util/ArrayDeque;IZ)Ll1/t;

    .line 201
    move-result-object v9

    .line 202
    if-nez v9, :cond_5

    .line 204
    new-instance v7, Ll1/t;

    .line 206
    sub-int v9, v10, v11

    .line 208
    const/4 v14, 0x0

    .line 209
    invoke-direct {v7, v12, v9, v14}, Ll1/t;-><init>(IIZ)V

    .line 212
    invoke-virtual {v4, v7}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 215
    const/16 v20, 0x0

    .line 217
    goto :goto_5

    .line 218
    :cond_5
    const/16 v20, 0x0

    .line 220
    iget v9, v9, Ll1/t;->b:I

    .line 222
    sub-int v9, v10, v9

    .line 224
    sub-int/2addr v9, v5

    .line 225
    invoke-virtual {v3, v9, v11}, Ll1/h;->c(II)V

    .line 228
    and-int/lit8 v9, v14, 0x4

    .line 230
    if-eqz v9, :cond_7

    .line 232
    invoke-virtual {v1, v7, v12}, La6/r0;->N(II)V

    .line 235
    const/4 v7, 0x0

    .line 236
    invoke-virtual {v3, v11, v5, v7}, Ll1/h;->e(IILjava/lang/Object;)V

    .line 239
    goto :goto_5

    .line 240
    :cond_6
    move-object/from16 v21, v5

    .line 242
    move/from16 v22, v9

    .line 244
    const/4 v5, 0x1

    .line 245
    const/16 v20, 0x0

    .line 247
    invoke-virtual {v3, v11, v5}, Ll1/h;->b(II)V

    .line 250
    add-int/lit8 v10, v10, 0x1

    .line 252
    :cond_7
    :goto_5
    move-object/from16 v5, v21

    .line 254
    move/from16 v9, v22

    .line 256
    const/4 v7, 0x0

    .line 257
    goto :goto_4

    .line 258
    :cond_8
    move-object/from16 v21, v5

    .line 260
    const/16 v20, 0x0

    .line 262
    iget v11, v13, Ll1/r;->a:I

    .line 264
    move v5, v11

    .line 265
    move/from16 v9, v18

    .line 267
    const/4 v7, 0x0

    .line 268
    :goto_6
    if-ge v7, v15, :cond_a

    .line 270
    aget v12, v0, v5

    .line 272
    and-int/lit8 v12, v12, 0xf

    .line 274
    const/4 v13, 0x2

    .line 275
    if-ne v12, v13, :cond_9

    .line 277
    invoke-virtual {v1, v5, v9}, La6/r0;->N(II)V

    .line 280
    const/4 v12, 0x0

    .line 281
    const/4 v13, 0x1

    .line 282
    invoke-virtual {v3, v5, v13, v12}, Ll1/h;->e(IILjava/lang/Object;)V

    .line 285
    goto :goto_7

    .line 286
    :cond_9
    const/4 v12, 0x0

    .line 287
    const/4 v13, 0x1

    .line 288
    :goto_7
    add-int/lit8 v5, v5, 0x1

    .line 290
    add-int/lit8 v9, v9, 0x1

    .line 292
    add-int/lit8 v7, v7, 0x1

    .line 294
    goto :goto_6

    .line 295
    :cond_a
    const/4 v12, 0x0

    .line 296
    const/4 v13, 0x1

    .line 297
    add-int/lit8 v8, v8, -0x1

    .line 299
    move-object/from16 v0, p0

    .line 301
    move/from16 v12, v18

    .line 303
    move-object/from16 v7, v19

    .line 305
    move-object/from16 v5, v21

    .line 307
    const/4 v9, 0x1

    .line 308
    goto/16 :goto_1

    .line 310
    :cond_b
    invoke-virtual {v3}, Ll1/h;->d()V

    .line 313
    iget-object v0, v6, Ll1/e;->e:Ljava/lang/Runnable;

    .line 315
    invoke-virtual {v2, v0}, Ll1/g;->a(Ljava/lang/Runnable;)V

    .line 318
    :cond_c
    return-void

    .line 319
    :pswitch_0
    check-cast v5, Ljava/util/ArrayList;

    .line 321
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 324
    move-result-object v0

    .line 325
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 328
    move-result v1

    .line 329
    if-eqz v1, :cond_d

    .line 331
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 334
    move-result-object v1

    .line 335
    move-object v9, v1

    .line 336
    check-cast v9, Ll1/t1;

    .line 338
    move-object v8, v6

    .line 339
    check-cast v8, Ll1/q;

    .line 341
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    iget-object v10, v9, Ll1/t1;->b:Landroid/view/View;

    .line 346
    invoke-virtual {v10}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 349
    move-result-object v11

    .line 350
    iget-object v1, v8, Ll1/q;->o:Ljava/util/ArrayList;

    .line 352
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    invoke-virtual {v11, v4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 358
    move-result-object v1

    .line 359
    iget-wide v2, v8, Ll1/z0;->c:J

    .line 361
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 364
    move-result-object v1

    .line 365
    new-instance v2, Ll1/l;

    .line 367
    const/4 v12, 0x1

    .line 368
    move-object v7, v2

    .line 369
    invoke-direct/range {v7 .. v12}, Ll1/l;-><init>(Ll1/q;Ljava/lang/Object;Landroid/view/View;Landroid/view/ViewPropertyAnimator;I)V

    .line 372
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 375
    move-result-object v1

    .line 376
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 379
    goto :goto_8

    .line 380
    :cond_d
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 383
    check-cast v6, Ll1/q;

    .line 385
    iget-object v0, v6, Ll1/q;->l:Ljava/util/ArrayList;

    .line 387
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 390
    return-void

    .line 391
    :pswitch_1
    const/4 v12, 0x0

    .line 392
    check-cast v5, Ljava/util/ArrayList;

    .line 394
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 397
    move-result-object v0

    .line 398
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 401
    move-result v1

    .line 402
    if-eqz v1, :cond_12

    .line 404
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 407
    move-result-object v1

    .line 408
    check-cast v1, Ll1/o;

    .line 410
    move-object v2, v6

    .line 411
    check-cast v2, Ll1/q;

    .line 413
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    iget-object v7, v1, Ll1/o;->a:Ll1/t1;

    .line 418
    if-nez v7, :cond_e

    .line 420
    move-object/from16 v17, v12

    .line 422
    goto :goto_a

    .line 423
    :cond_e
    iget-object v7, v7, Ll1/t1;->b:Landroid/view/View;

    .line 425
    move-object/from16 v17, v7

    .line 427
    :goto_a
    iget-object v7, v1, Ll1/o;->b:Ll1/t1;

    .line 429
    if-eqz v7, :cond_f

    .line 431
    iget-object v7, v7, Ll1/t1;->b:Landroid/view/View;

    .line 433
    goto :goto_b

    .line 434
    :cond_f
    move-object v7, v12

    .line 435
    :goto_b
    iget-object v8, v2, Ll1/q;->r:Ljava/util/ArrayList;

    .line 437
    iget-wide v9, v2, Ll1/z0;->f:J

    .line 439
    if-eqz v17, :cond_10

    .line 441
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 444
    move-result-object v11

    .line 445
    invoke-virtual {v11, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 448
    move-result-object v11

    .line 449
    iget-object v13, v1, Ll1/o;->a:Ll1/t1;

    .line 451
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 454
    iget v13, v1, Ll1/o;->e:I

    .line 456
    iget v14, v1, Ll1/o;->c:I

    .line 458
    sub-int/2addr v13, v14

    .line 459
    int-to-float v13, v13

    .line 460
    invoke-virtual {v11, v13}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 463
    iget v13, v1, Ll1/o;->f:I

    .line 465
    iget v14, v1, Ll1/o;->d:I

    .line 467
    sub-int/2addr v13, v14

    .line 468
    int-to-float v13, v13

    .line 469
    invoke-virtual {v11, v13}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 472
    invoke-virtual {v11, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 475
    move-result-object v15

    .line 476
    new-instance v14, Ll1/n;

    .line 478
    const/16 v18, 0x0

    .line 480
    move-object v13, v14

    .line 481
    move-object v12, v14

    .line 482
    move-object v14, v2

    .line 483
    move-object v4, v15

    .line 484
    move-object v15, v1

    .line 485
    move-object/from16 v16, v11

    .line 487
    invoke-direct/range {v13 .. v18}, Ll1/n;-><init>(Ll1/q;Ll1/o;Landroid/view/ViewPropertyAnimator;Landroid/view/View;I)V

    .line 490
    invoke-virtual {v4, v12}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 493
    move-result-object v4

    .line 494
    invoke-virtual {v4}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 497
    :cond_10
    if-eqz v7, :cond_11

    .line 499
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 502
    move-result-object v4

    .line 503
    iget-object v11, v1, Ll1/o;->b:Ll1/t1;

    .line 505
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 508
    invoke-virtual {v4, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 511
    move-result-object v8

    .line 512
    invoke-virtual {v8, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 515
    move-result-object v8

    .line 516
    invoke-virtual {v8, v9, v10}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 519
    move-result-object v8

    .line 520
    const/high16 v9, 0x3f800000    # 1.0f

    .line 522
    invoke-virtual {v8, v9}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 525
    move-result-object v8

    .line 526
    new-instance v10, Ll1/n;

    .line 528
    const/16 v18, 0x1

    .line 530
    move-object v13, v10

    .line 531
    move-object v14, v2

    .line 532
    move-object v15, v1

    .line 533
    move-object/from16 v16, v4

    .line 535
    move-object/from16 v17, v7

    .line 537
    invoke-direct/range {v13 .. v18}, Ll1/n;-><init>(Ll1/q;Ll1/o;Landroid/view/ViewPropertyAnimator;Landroid/view/View;I)V

    .line 540
    invoke-virtual {v8, v10}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 543
    move-result-object v1

    .line 544
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 547
    goto :goto_c

    .line 548
    :cond_11
    const/high16 v9, 0x3f800000    # 1.0f

    .line 550
    :goto_c
    const/high16 v4, 0x3f800000    # 1.0f

    .line 552
    const/4 v12, 0x0

    .line 553
    goto/16 :goto_9

    .line 555
    :cond_12
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 558
    check-cast v6, Ll1/q;

    .line 560
    iget-object v0, v6, Ll1/q;->n:Ljava/util/ArrayList;

    .line 562
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 565
    return-void

    .line 566
    :pswitch_2
    check-cast v5, Ljava/util/ArrayList;

    .line 568
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 571
    move-result-object v0

    .line 572
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 575
    move-result v1

    .line 576
    if-eqz v1, :cond_15

    .line 578
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 581
    move-result-object v1

    .line 582
    check-cast v1, Ll1/p;

    .line 584
    move-object v8, v6

    .line 585
    check-cast v8, Ll1/q;

    .line 587
    iget-object v9, v1, Ll1/p;->a:Ll1/t1;

    .line 589
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 592
    iget-object v11, v9, Ll1/t1;->b:Landroid/view/View;

    .line 594
    iget v2, v1, Ll1/p;->d:I

    .line 596
    iget v4, v1, Ll1/p;->b:I

    .line 598
    sub-int v10, v2, v4

    .line 600
    iget v2, v1, Ll1/p;->e:I

    .line 602
    iget v1, v1, Ll1/p;->c:I

    .line 604
    sub-int v12, v2, v1

    .line 606
    if-eqz v10, :cond_13

    .line 608
    invoke-virtual {v11}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 611
    move-result-object v1

    .line 612
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 615
    :cond_13
    if-eqz v12, :cond_14

    .line 617
    invoke-virtual {v11}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 620
    move-result-object v1

    .line 621
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 624
    :cond_14
    invoke-virtual {v11}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 627
    move-result-object v13

    .line 628
    iget-object v1, v8, Ll1/q;->p:Ljava/util/ArrayList;

    .line 630
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 633
    iget-wide v1, v8, Ll1/z0;->e:J

    .line 635
    invoke-virtual {v13, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 638
    move-result-object v1

    .line 639
    new-instance v2, Ll1/m;

    .line 641
    move-object v7, v2

    .line 642
    invoke-direct/range {v7 .. v13}, Ll1/m;-><init>(Ll1/q;Ll1/t1;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V

    .line 645
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 648
    move-result-object v1

    .line 649
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 652
    goto :goto_d

    .line 653
    :cond_15
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 656
    check-cast v6, Ll1/q;

    .line 658
    iget-object v0, v6, Ll1/q;->m:Ljava/util/ArrayList;

    .line 660
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 663
    return-void

    .line 664
    nop

    .line 665
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

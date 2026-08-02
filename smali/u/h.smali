.class public abstract Lu/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lu/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu/h;->a:Lu/b;

    return-void
.end method

.method public static a(Lt/d;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lt/d;->p0:[I

    .line 3
    const/4 v1, 0x0

    .line 4
    aget v2, v0, v1

    .line 6
    const/4 v3, 0x1

    .line 7
    aget v0, v0, v3

    .line 9
    iget-object v4, p0, Lt/d;->T:Lt/d;

    .line 11
    if-eqz v4, :cond_0

    .line 13
    check-cast v4, Lt/e;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v4, 0x0

    .line 17
    :goto_0
    if-eqz v4, :cond_1

    .line 19
    iget-object v5, v4, Lt/d;->p0:[I

    .line 21
    aget v5, v5, v1

    .line 23
    :cond_1
    if-eqz v4, :cond_2

    .line 25
    iget-object v4, v4, Lt/d;->p0:[I

    .line 27
    aget v4, v4, v3

    .line 29
    :cond_2
    const/4 v4, 0x3

    .line 30
    const/4 v5, 0x2

    .line 31
    const/4 v6, 0x0

    .line 32
    if-eq v2, v3, :cond_5

    .line 34
    invoke-virtual {p0}, Lt/d;->B()Z

    .line 37
    move-result v7

    .line 38
    if-nez v7, :cond_5

    .line 40
    if-eq v2, v5, :cond_5

    .line 42
    if-ne v2, v4, :cond_3

    .line 44
    iget v7, p0, Lt/d;->r:I

    .line 46
    if-nez v7, :cond_3

    .line 48
    iget v7, p0, Lt/d;->W:F

    .line 50
    cmpl-float v7, v7, v6

    .line 52
    if-nez v7, :cond_3

    .line 54
    invoke-virtual {p0, v1}, Lt/d;->u(I)Z

    .line 57
    move-result v7

    .line 58
    if-nez v7, :cond_5

    .line 60
    :cond_3
    if-ne v2, v4, :cond_4

    .line 62
    iget v2, p0, Lt/d;->r:I

    .line 64
    if-ne v2, v3, :cond_4

    .line 66
    invoke-virtual {p0}, Lt/d;->r()I

    .line 69
    move-result v2

    .line 70
    invoke-virtual {p0, v1, v2}, Lt/d;->v(II)Z

    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_4

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    const/4 v2, 0x0

    .line 78
    goto :goto_2

    .line 79
    :cond_5
    :goto_1
    const/4 v2, 0x1

    .line 80
    :goto_2
    if-eq v0, v3, :cond_8

    .line 82
    invoke-virtual {p0}, Lt/d;->C()Z

    .line 85
    move-result v7

    .line 86
    if-nez v7, :cond_8

    .line 88
    if-eq v0, v5, :cond_8

    .line 90
    if-ne v0, v4, :cond_6

    .line 92
    iget v5, p0, Lt/d;->s:I

    .line 94
    if-nez v5, :cond_6

    .line 96
    iget v5, p0, Lt/d;->W:F

    .line 98
    cmpl-float v5, v5, v6

    .line 100
    if-nez v5, :cond_6

    .line 102
    invoke-virtual {p0, v3}, Lt/d;->u(I)Z

    .line 105
    move-result v5

    .line 106
    if-nez v5, :cond_8

    .line 108
    :cond_6
    if-ne v0, v4, :cond_7

    .line 110
    iget v0, p0, Lt/d;->s:I

    .line 112
    if-ne v0, v3, :cond_7

    .line 114
    invoke-virtual {p0}, Lt/d;->l()I

    .line 117
    move-result v0

    .line 118
    invoke-virtual {p0, v3, v0}, Lt/d;->v(II)Z

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_7

    .line 124
    goto :goto_3

    .line 125
    :cond_7
    const/4 v0, 0x0

    .line 126
    goto :goto_4

    .line 127
    :cond_8
    :goto_3
    const/4 v0, 0x1

    .line 128
    :goto_4
    iget p0, p0, Lt/d;->W:F

    .line 130
    cmpl-float p0, p0, v6

    .line 132
    if-lez p0, :cond_a

    .line 134
    if-nez v2, :cond_9

    .line 136
    if-eqz v0, :cond_a

    .line 138
    :cond_9
    return v3

    .line 139
    :cond_a
    if-eqz v2, :cond_b

    .line 141
    if-eqz v0, :cond_b

    .line 143
    const/4 v1, 0x1

    .line 144
    :cond_b
    return v1
.end method

.method public static b(ILt/d;Lu/n;Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    move/from16 v2, p3

    .line 7
    iget-boolean v3, v0, Lt/d;->m:Z

    .line 9
    if-eqz v3, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    instance-of v3, v0, Lt/e;

    .line 14
    if-nez v3, :cond_1

    .line 16
    invoke-virtual/range {p1 .. p1}, Lt/d;->A()Z

    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 22
    invoke-static/range {p1 .. p1}, Lu/h;->a(Lt/d;)Z

    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 28
    new-instance v3, Lu/b;

    .line 30
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-static {v0, v1, v3}, Lt/e;->W(Lt/d;Lu/n;Lu/b;)V

    .line 36
    :cond_1
    const/4 v3, 0x2

    .line 37
    invoke-virtual {v0, v3}, Lt/d;->j(I)Lt/c;

    .line 40
    move-result-object v3

    .line 41
    const/4 v4, 0x4

    .line 42
    invoke-virtual {v0, v4}, Lt/d;->j(I)Lt/c;

    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v3}, Lt/c;->d()I

    .line 49
    move-result v5

    .line 50
    invoke-virtual {v4}, Lt/c;->d()I

    .line 53
    move-result v6

    .line 54
    iget-object v7, v3, Lt/c;->a:Ljava/util/HashSet;

    .line 56
    const/4 v9, 0x0

    .line 57
    if-eqz v7, :cond_d

    .line 59
    iget-boolean v3, v3, Lt/c;->c:Z

    .line 61
    if-eqz v3, :cond_d

    .line 63
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v3

    .line 67
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v7

    .line 71
    if-eqz v7, :cond_d

    .line 73
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v7

    .line 77
    check-cast v7, Lt/c;

    .line 79
    iget-object v13, v7, Lt/c;->d:Lt/d;

    .line 81
    add-int/lit8 v14, p0, 0x1

    .line 83
    invoke-static {v13}, Lu/h;->a(Lt/d;)Z

    .line 86
    move-result v15

    .line 87
    invoke-virtual {v13}, Lt/d;->A()Z

    .line 90
    move-result v16

    .line 91
    if-eqz v16, :cond_2

    .line 93
    if-eqz v15, :cond_2

    .line 95
    new-instance v8, Lu/b;

    .line 97
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 100
    invoke-static {v13, v1, v8}, Lt/e;->W(Lt/d;Lu/n;Lu/b;)V

    .line 103
    :cond_2
    iget-object v8, v13, Lt/d;->I:Lt/c;

    .line 105
    iget-object v10, v13, Lt/d;->K:Lt/c;

    .line 107
    if-ne v7, v8, :cond_3

    .line 109
    iget-object v11, v10, Lt/c;->f:Lt/c;

    .line 111
    if-eqz v11, :cond_3

    .line 113
    iget-boolean v11, v11, Lt/c;->c:Z

    .line 115
    if-nez v11, :cond_4

    .line 117
    :cond_3
    if-ne v7, v10, :cond_5

    .line 119
    iget-object v11, v8, Lt/c;->f:Lt/c;

    .line 121
    if-eqz v11, :cond_5

    .line 123
    iget-boolean v11, v11, Lt/c;->c:Z

    .line 125
    if-eqz v11, :cond_5

    .line 127
    :cond_4
    const/4 v11, 0x1

    .line 128
    goto :goto_1

    .line 129
    :cond_5
    const/4 v11, 0x0

    .line 130
    :goto_1
    iget-object v12, v13, Lt/d;->p0:[I

    .line 132
    aget v12, v12, v9

    .line 134
    const/4 v9, 0x3

    .line 135
    if-ne v12, v9, :cond_8

    .line 137
    if-eqz v15, :cond_6

    .line 139
    goto :goto_2

    .line 140
    :cond_6
    if-ne v12, v9, :cond_9

    .line 142
    iget v7, v13, Lt/d;->v:I

    .line 144
    if-ltz v7, :cond_9

    .line 146
    iget v7, v13, Lt/d;->u:I

    .line 148
    if-ltz v7, :cond_9

    .line 150
    iget v7, v13, Lt/d;->g0:I

    .line 152
    const/16 v8, 0x8

    .line 154
    if-eq v7, v8, :cond_7

    .line 156
    iget v7, v13, Lt/d;->r:I

    .line 158
    if-nez v7, :cond_9

    .line 160
    iget v7, v13, Lt/d;->W:F

    .line 162
    const/4 v8, 0x0

    .line 163
    cmpl-float v7, v7, v8

    .line 165
    if-nez v7, :cond_9

    .line 167
    :cond_7
    invoke-virtual {v13}, Lt/d;->y()Z

    .line 170
    move-result v7

    .line 171
    if-nez v7, :cond_9

    .line 173
    iget-boolean v7, v13, Lt/d;->F:Z

    .line 175
    if-nez v7, :cond_9

    .line 177
    if-eqz v11, :cond_9

    .line 179
    invoke-virtual {v13}, Lt/d;->y()Z

    .line 182
    move-result v7

    .line 183
    if-nez v7, :cond_9

    .line 185
    invoke-static {v14, v0, v1, v13, v2}, Lu/h;->d(ILt/d;Lu/n;Lt/d;Z)V

    .line 188
    goto :goto_3

    .line 189
    :cond_8
    :goto_2
    invoke-virtual {v13}, Lt/d;->A()Z

    .line 192
    move-result v9

    .line 193
    if-eqz v9, :cond_a

    .line 195
    :cond_9
    :goto_3
    const/4 v9, 0x0

    .line 196
    goto/16 :goto_0

    .line 198
    :cond_a
    if-ne v7, v8, :cond_b

    .line 200
    iget-object v9, v10, Lt/c;->f:Lt/c;

    .line 202
    if-nez v9, :cond_b

    .line 204
    invoke-virtual {v8}, Lt/c;->e()I

    .line 207
    move-result v7

    .line 208
    add-int/2addr v7, v5

    .line 209
    invoke-virtual {v13}, Lt/d;->r()I

    .line 212
    move-result v8

    .line 213
    add-int/2addr v8, v7

    .line 214
    invoke-virtual {v13, v7, v8}, Lt/d;->K(II)V

    .line 217
    :goto_4
    invoke-static {v14, v13, v1, v2}, Lu/h;->b(ILt/d;Lu/n;Z)V

    .line 220
    goto :goto_3

    .line 221
    :cond_b
    if-ne v7, v10, :cond_c

    .line 223
    iget-object v7, v8, Lt/c;->f:Lt/c;

    .line 225
    if-nez v7, :cond_c

    .line 227
    invoke-virtual {v10}, Lt/c;->e()I

    .line 230
    move-result v7

    .line 231
    sub-int v7, v5, v7

    .line 233
    invoke-virtual {v13}, Lt/d;->r()I

    .line 236
    move-result v8

    .line 237
    sub-int v8, v7, v8

    .line 239
    invoke-virtual {v13, v8, v7}, Lt/d;->K(II)V

    .line 242
    goto :goto_4

    .line 243
    :cond_c
    if-eqz v11, :cond_9

    .line 245
    invoke-virtual {v13}, Lt/d;->y()Z

    .line 248
    move-result v7

    .line 249
    if-nez v7, :cond_9

    .line 251
    invoke-static {v14, v13, v1, v2}, Lu/h;->c(ILt/d;Lu/n;Z)V

    .line 254
    goto :goto_3

    .line 255
    :cond_d
    instance-of v3, v0, Lt/h;

    .line 257
    if-eqz v3, :cond_e

    .line 259
    return-void

    .line 260
    :cond_e
    iget-object v3, v4, Lt/c;->a:Ljava/util/HashSet;

    .line 262
    if-eqz v3, :cond_1c

    .line 264
    iget-boolean v4, v4, Lt/c;->c:Z

    .line 266
    if-eqz v4, :cond_1c

    .line 268
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 271
    move-result-object v3

    .line 272
    :cond_f
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    move-result v4

    .line 276
    if-eqz v4, :cond_1c

    .line 278
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    move-result-object v4

    .line 282
    check-cast v4, Lt/c;

    .line 284
    iget-object v5, v4, Lt/c;->d:Lt/d;

    .line 286
    const/4 v7, 0x1

    .line 287
    add-int/lit8 v8, p0, 0x1

    .line 289
    invoke-static {v5}, Lu/h;->a(Lt/d;)Z

    .line 292
    move-result v7

    .line 293
    invoke-virtual {v5}, Lt/d;->A()Z

    .line 296
    move-result v9

    .line 297
    if-eqz v9, :cond_10

    .line 299
    if-eqz v7, :cond_10

    .line 301
    new-instance v9, Lu/b;

    .line 303
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 306
    invoke-static {v5, v1, v9}, Lt/e;->W(Lt/d;Lu/n;Lu/b;)V

    .line 309
    :cond_10
    iget-object v9, v5, Lt/d;->I:Lt/c;

    .line 311
    iget-object v10, v5, Lt/d;->K:Lt/c;

    .line 313
    if-ne v4, v9, :cond_11

    .line 315
    iget-object v11, v10, Lt/c;->f:Lt/c;

    .line 317
    if-eqz v11, :cond_11

    .line 319
    iget-boolean v11, v11, Lt/c;->c:Z

    .line 321
    if-nez v11, :cond_12

    .line 323
    :cond_11
    if-ne v4, v10, :cond_13

    .line 325
    iget-object v11, v9, Lt/c;->f:Lt/c;

    .line 327
    if-eqz v11, :cond_13

    .line 329
    iget-boolean v11, v11, Lt/c;->c:Z

    .line 331
    if-eqz v11, :cond_13

    .line 333
    :cond_12
    const/4 v11, 0x1

    .line 334
    goto :goto_6

    .line 335
    :cond_13
    const/4 v11, 0x0

    .line 336
    :goto_6
    iget-object v12, v5, Lt/d;->p0:[I

    .line 338
    const/4 v13, 0x0

    .line 339
    aget v12, v12, v13

    .line 341
    const/4 v14, 0x3

    .line 342
    if-ne v12, v14, :cond_14

    .line 344
    if-eqz v7, :cond_15

    .line 346
    :cond_14
    const/16 v7, 0x8

    .line 348
    const/4 v12, 0x0

    .line 349
    goto :goto_9

    .line 350
    :cond_15
    if-ne v12, v14, :cond_18

    .line 352
    iget v4, v5, Lt/d;->v:I

    .line 354
    if-ltz v4, :cond_18

    .line 356
    iget v4, v5, Lt/d;->u:I

    .line 358
    if-ltz v4, :cond_18

    .line 360
    iget v4, v5, Lt/d;->g0:I

    .line 362
    const/16 v7, 0x8

    .line 364
    if-eq v4, v7, :cond_17

    .line 366
    iget v4, v5, Lt/d;->r:I

    .line 368
    if-nez v4, :cond_16

    .line 370
    iget v4, v5, Lt/d;->W:F

    .line 372
    const/4 v12, 0x0

    .line 373
    cmpl-float v4, v4, v12

    .line 375
    if-nez v4, :cond_f

    .line 377
    goto :goto_8

    .line 378
    :cond_16
    :goto_7
    const/4 v12, 0x0

    .line 379
    goto :goto_5

    .line 380
    :cond_17
    const/4 v12, 0x0

    .line 381
    :goto_8
    invoke-virtual {v5}, Lt/d;->y()Z

    .line 384
    move-result v4

    .line 385
    if-nez v4, :cond_f

    .line 387
    iget-boolean v4, v5, Lt/d;->F:Z

    .line 389
    if-nez v4, :cond_f

    .line 391
    if-eqz v11, :cond_f

    .line 393
    invoke-virtual {v5}, Lt/d;->y()Z

    .line 396
    move-result v4

    .line 397
    if-nez v4, :cond_f

    .line 399
    invoke-static {v8, v0, v1, v5, v2}, Lu/h;->d(ILt/d;Lu/n;Lt/d;Z)V

    .line 402
    goto/16 :goto_5

    .line 404
    :cond_18
    const/16 v7, 0x8

    .line 406
    goto :goto_7

    .line 407
    :goto_9
    invoke-virtual {v5}, Lt/d;->A()Z

    .line 410
    move-result v15

    .line 411
    if-eqz v15, :cond_19

    .line 413
    goto/16 :goto_5

    .line 415
    :cond_19
    if-ne v4, v9, :cond_1a

    .line 417
    iget-object v15, v10, Lt/c;->f:Lt/c;

    .line 419
    if-nez v15, :cond_1a

    .line 421
    invoke-virtual {v9}, Lt/c;->e()I

    .line 424
    move-result v4

    .line 425
    add-int/2addr v4, v6

    .line 426
    invoke-virtual {v5}, Lt/d;->r()I

    .line 429
    move-result v9

    .line 430
    add-int/2addr v9, v4

    .line 431
    invoke-virtual {v5, v4, v9}, Lt/d;->K(II)V

    .line 434
    :goto_a
    invoke-static {v8, v5, v1, v2}, Lu/h;->b(ILt/d;Lu/n;Z)V

    .line 437
    goto/16 :goto_5

    .line 439
    :cond_1a
    if-ne v4, v10, :cond_1b

    .line 441
    iget-object v4, v9, Lt/c;->f:Lt/c;

    .line 443
    if-nez v4, :cond_1b

    .line 445
    invoke-virtual {v10}, Lt/c;->e()I

    .line 448
    move-result v4

    .line 449
    sub-int v4, v6, v4

    .line 451
    invoke-virtual {v5}, Lt/d;->r()I

    .line 454
    move-result v9

    .line 455
    sub-int v9, v4, v9

    .line 457
    invoke-virtual {v5, v9, v4}, Lt/d;->K(II)V

    .line 460
    goto :goto_a

    .line 461
    :cond_1b
    if-eqz v11, :cond_f

    .line 463
    invoke-virtual {v5}, Lt/d;->y()Z

    .line 466
    move-result v4

    .line 467
    if-nez v4, :cond_f

    .line 469
    invoke-static {v8, v5, v1, v2}, Lu/h;->c(ILt/d;Lu/n;Z)V

    .line 472
    goto/16 :goto_5

    .line 474
    :cond_1c
    const/4 v1, 0x1

    .line 475
    iput-boolean v1, v0, Lt/d;->m:Z

    .line 477
    return-void
.end method

.method public static c(ILt/d;Lu/n;Z)V
    .locals 6

    .line 1
    iget v0, p1, Lt/d;->d0:F

    .line 3
    iget-object v1, p1, Lt/d;->I:Lt/c;

    .line 5
    iget-object v2, v1, Lt/c;->f:Lt/c;

    .line 7
    invoke-virtual {v2}, Lt/c;->d()I

    .line 10
    move-result v2

    .line 11
    iget-object v3, p1, Lt/d;->K:Lt/c;

    .line 13
    iget-object v4, v3, Lt/c;->f:Lt/c;

    .line 15
    invoke-virtual {v4}, Lt/c;->d()I

    .line 18
    move-result v4

    .line 19
    invoke-virtual {v1}, Lt/c;->e()I

    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v2

    .line 24
    invoke-virtual {v3}, Lt/c;->e()I

    .line 27
    move-result v3

    .line 28
    sub-int v3, v4, v3

    .line 30
    const/high16 v5, 0x3f000000    # 0.5f

    .line 32
    if-ne v2, v4, :cond_0

    .line 34
    const/high16 v0, 0x3f000000    # 0.5f

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v2, v1

    .line 38
    move v4, v3

    .line 39
    :goto_0
    invoke-virtual {p1}, Lt/d;->r()I

    .line 42
    move-result v1

    .line 43
    sub-int v3, v4, v2

    .line 45
    sub-int/2addr v3, v1

    .line 46
    if-le v2, v4, :cond_1

    .line 48
    sub-int v3, v2, v4

    .line 50
    sub-int/2addr v3, v1

    .line 51
    :cond_1
    if-lez v3, :cond_2

    .line 53
    int-to-float v3, v3

    .line 54
    mul-float v0, v0, v3

    .line 56
    add-float/2addr v0, v5

    .line 57
    :goto_1
    float-to-int v0, v0

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    int-to-float v3, v3

    .line 60
    mul-float v0, v0, v3

    .line 62
    goto :goto_1

    .line 63
    :goto_2
    add-int/2addr v0, v2

    .line 64
    add-int v3, v0, v1

    .line 66
    if-le v2, v4, :cond_3

    .line 68
    sub-int v3, v0, v1

    .line 70
    :cond_3
    invoke-virtual {p1, v0, v3}, Lt/d;->K(II)V

    .line 73
    add-int/lit8 p0, p0, 0x1

    .line 75
    invoke-static {p0, p1, p2, p3}, Lu/h;->b(ILt/d;Lu/n;Z)V

    .line 78
    return-void
.end method

.method public static d(ILt/d;Lu/n;Lt/d;Z)V
    .locals 7

    .line 1
    iget v0, p3, Lt/d;->d0:F

    .line 3
    iget-object v1, p3, Lt/d;->I:Lt/c;

    .line 5
    iget-object v2, v1, Lt/c;->f:Lt/c;

    .line 7
    invoke-virtual {v2}, Lt/c;->d()I

    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1}, Lt/c;->e()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v2

    .line 16
    iget-object v2, p3, Lt/d;->K:Lt/c;

    .line 18
    iget-object v3, v2, Lt/c;->f:Lt/c;

    .line 20
    invoke-virtual {v3}, Lt/c;->d()I

    .line 23
    move-result v3

    .line 24
    invoke-virtual {v2}, Lt/c;->e()I

    .line 27
    move-result v2

    .line 28
    sub-int/2addr v3, v2

    .line 29
    if-lt v3, v1, :cond_4

    .line 31
    invoke-virtual {p3}, Lt/d;->r()I

    .line 34
    move-result v2

    .line 35
    iget v4, p3, Lt/d;->g0:I

    .line 37
    const/16 v5, 0x8

    .line 39
    const/high16 v6, 0x3f000000    # 0.5f

    .line 41
    if-eq v4, v5, :cond_3

    .line 43
    iget v4, p3, Lt/d;->r:I

    .line 45
    const/4 v5, 0x2

    .line 46
    if-ne v4, v5, :cond_1

    .line 48
    instance-of v2, p1, Lt/e;

    .line 50
    if-eqz v2, :cond_0

    .line 52
    :goto_0
    invoke-virtual {p1}, Lt/d;->r()I

    .line 55
    move-result p1

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    iget-object p1, p1, Lt/d;->T:Lt/d;

    .line 59
    goto :goto_0

    .line 60
    :goto_1
    iget v2, p3, Lt/d;->d0:F

    .line 62
    mul-float v2, v2, v6

    .line 64
    int-to-float p1, p1

    .line 65
    mul-float v2, v2, p1

    .line 67
    float-to-int v2, v2

    .line 68
    goto :goto_2

    .line 69
    :cond_1
    if-nez v4, :cond_2

    .line 71
    sub-int v2, v3, v1

    .line 73
    :cond_2
    :goto_2
    iget p1, p3, Lt/d;->u:I

    .line 75
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 78
    move-result v2

    .line 79
    iget p1, p3, Lt/d;->v:I

    .line 81
    if-lez p1, :cond_3

    .line 83
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 86
    move-result v2

    .line 87
    :cond_3
    sub-int/2addr v3, v1

    .line 88
    sub-int/2addr v3, v2

    .line 89
    int-to-float p1, v3

    .line 90
    mul-float v0, v0, p1

    .line 92
    add-float/2addr v0, v6

    .line 93
    float-to-int p1, v0

    .line 94
    add-int/2addr v1, p1

    .line 95
    add-int/2addr v2, v1

    .line 96
    invoke-virtual {p3, v1, v2}, Lt/d;->K(II)V

    .line 99
    add-int/lit8 p0, p0, 0x1

    .line 101
    invoke-static {p0, p3, p2, p4}, Lu/h;->b(ILt/d;Lu/n;Z)V

    .line 104
    :cond_4
    return-void
.end method

.method public static e(ILt/d;Lu/n;)V
    .locals 6

    .line 1
    iget v0, p1, Lt/d;->e0:F

    .line 3
    iget-object v1, p1, Lt/d;->J:Lt/c;

    .line 5
    iget-object v2, v1, Lt/c;->f:Lt/c;

    .line 7
    invoke-virtual {v2}, Lt/c;->d()I

    .line 10
    move-result v2

    .line 11
    iget-object v3, p1, Lt/d;->L:Lt/c;

    .line 13
    iget-object v4, v3, Lt/c;->f:Lt/c;

    .line 15
    invoke-virtual {v4}, Lt/c;->d()I

    .line 18
    move-result v4

    .line 19
    invoke-virtual {v1}, Lt/c;->e()I

    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, v2

    .line 24
    invoke-virtual {v3}, Lt/c;->e()I

    .line 27
    move-result v3

    .line 28
    sub-int v3, v4, v3

    .line 30
    const/high16 v5, 0x3f000000    # 0.5f

    .line 32
    if-ne v2, v4, :cond_0

    .line 34
    const/high16 v0, 0x3f000000    # 0.5f

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v2, v1

    .line 38
    move v4, v3

    .line 39
    :goto_0
    invoke-virtual {p1}, Lt/d;->l()I

    .line 42
    move-result v1

    .line 43
    sub-int v3, v4, v2

    .line 45
    sub-int/2addr v3, v1

    .line 46
    if-le v2, v4, :cond_1

    .line 48
    sub-int v3, v2, v4

    .line 50
    sub-int/2addr v3, v1

    .line 51
    :cond_1
    if-lez v3, :cond_2

    .line 53
    int-to-float v3, v3

    .line 54
    mul-float v0, v0, v3

    .line 56
    add-float/2addr v0, v5

    .line 57
    :goto_1
    float-to-int v0, v0

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    int-to-float v3, v3

    .line 60
    mul-float v0, v0, v3

    .line 62
    goto :goto_1

    .line 63
    :goto_2
    add-int v3, v2, v0

    .line 65
    add-int v5, v3, v1

    .line 67
    if-le v2, v4, :cond_3

    .line 69
    sub-int v3, v2, v0

    .line 71
    sub-int v5, v3, v1

    .line 73
    :cond_3
    invoke-virtual {p1, v3, v5}, Lt/d;->L(II)V

    .line 76
    add-int/lit8 p0, p0, 0x1

    .line 78
    invoke-static {p0, p1, p2}, Lu/h;->g(ILt/d;Lu/n;)V

    .line 81
    return-void
.end method

.method public static f(ILt/d;Lu/n;Lt/d;)V
    .locals 7

    .line 1
    iget v0, p3, Lt/d;->e0:F

    .line 3
    iget-object v1, p3, Lt/d;->J:Lt/c;

    .line 5
    iget-object v2, v1, Lt/c;->f:Lt/c;

    .line 7
    invoke-virtual {v2}, Lt/c;->d()I

    .line 10
    move-result v2

    .line 11
    invoke-virtual {v1}, Lt/c;->e()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v2

    .line 16
    iget-object v2, p3, Lt/d;->L:Lt/c;

    .line 18
    iget-object v3, v2, Lt/c;->f:Lt/c;

    .line 20
    invoke-virtual {v3}, Lt/c;->d()I

    .line 23
    move-result v3

    .line 24
    invoke-virtual {v2}, Lt/c;->e()I

    .line 27
    move-result v2

    .line 28
    sub-int/2addr v3, v2

    .line 29
    if-lt v3, v1, :cond_4

    .line 31
    invoke-virtual {p3}, Lt/d;->l()I

    .line 34
    move-result v2

    .line 35
    iget v4, p3, Lt/d;->g0:I

    .line 37
    const/16 v5, 0x8

    .line 39
    const/high16 v6, 0x3f000000    # 0.5f

    .line 41
    if-eq v4, v5, :cond_3

    .line 43
    iget v4, p3, Lt/d;->s:I

    .line 45
    const/4 v5, 0x2

    .line 46
    if-ne v4, v5, :cond_1

    .line 48
    instance-of v2, p1, Lt/e;

    .line 50
    if-eqz v2, :cond_0

    .line 52
    :goto_0
    invoke-virtual {p1}, Lt/d;->l()I

    .line 55
    move-result p1

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    iget-object p1, p1, Lt/d;->T:Lt/d;

    .line 59
    goto :goto_0

    .line 60
    :goto_1
    mul-float v2, v0, v6

    .line 62
    int-to-float p1, p1

    .line 63
    mul-float v2, v2, p1

    .line 65
    float-to-int v2, v2

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    if-nez v4, :cond_2

    .line 69
    sub-int v2, v3, v1

    .line 71
    :cond_2
    :goto_2
    iget p1, p3, Lt/d;->x:I

    .line 73
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 76
    move-result v2

    .line 77
    iget p1, p3, Lt/d;->y:I

    .line 79
    if-lez p1, :cond_3

    .line 81
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 84
    move-result v2

    .line 85
    :cond_3
    sub-int/2addr v3, v1

    .line 86
    sub-int/2addr v3, v2

    .line 87
    int-to-float p1, v3

    .line 88
    mul-float v0, v0, p1

    .line 90
    add-float/2addr v0, v6

    .line 91
    float-to-int p1, v0

    .line 92
    add-int/2addr v1, p1

    .line 93
    add-int/2addr v2, v1

    .line 94
    invoke-virtual {p3, v1, v2}, Lt/d;->L(II)V

    .line 97
    add-int/lit8 p0, p0, 0x1

    .line 99
    invoke-static {p0, p3, p2}, Lu/h;->g(ILt/d;Lu/n;)V

    .line 102
    :cond_4
    return-void
.end method

.method public static g(ILt/d;Lu/n;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    iget-boolean v2, v0, Lt/d;->n:Z

    .line 7
    if-eqz v2, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    instance-of v2, v0, Lt/e;

    .line 12
    if-nez v2, :cond_1

    .line 14
    invoke-virtual/range {p1 .. p1}, Lt/d;->A()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 20
    invoke-static/range {p1 .. p1}, Lu/h;->a(Lt/d;)Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 26
    new-instance v2, Lu/b;

    .line 28
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {v0, v1, v2}, Lt/e;->W(Lt/d;Lu/n;Lu/b;)V

    .line 34
    :cond_1
    const/4 v2, 0x3

    .line 35
    invoke-virtual {v0, v2}, Lt/d;->j(I)Lt/c;

    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x5

    .line 40
    invoke-virtual {v0, v4}, Lt/d;->j(I)Lt/c;

    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v3}, Lt/c;->d()I

    .line 47
    move-result v5

    .line 48
    invoke-virtual {v4}, Lt/c;->d()I

    .line 51
    move-result v6

    .line 52
    iget-object v7, v3, Lt/c;->a:Ljava/util/HashSet;

    .line 54
    const/4 v8, 0x1

    .line 55
    if-eqz v7, :cond_d

    .line 57
    iget-boolean v3, v3, Lt/c;->c:Z

    .line 59
    if-eqz v3, :cond_d

    .line 61
    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v3

    .line 65
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_d

    .line 71
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v7

    .line 75
    check-cast v7, Lt/c;

    .line 77
    iget-object v12, v7, Lt/c;->d:Lt/d;

    .line 79
    add-int/lit8 v13, p0, 0x1

    .line 81
    invoke-static {v12}, Lu/h;->a(Lt/d;)Z

    .line 84
    move-result v14

    .line 85
    invoke-virtual {v12}, Lt/d;->A()Z

    .line 88
    move-result v15

    .line 89
    if-eqz v15, :cond_3

    .line 91
    if-eqz v14, :cond_3

    .line 93
    new-instance v15, Lu/b;

    .line 95
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 98
    invoke-static {v12, v1, v15}, Lt/e;->W(Lt/d;Lu/n;Lu/b;)V

    .line 101
    :cond_3
    iget-object v15, v12, Lt/d;->J:Lt/c;

    .line 103
    iget-object v9, v12, Lt/d;->L:Lt/c;

    .line 105
    if-ne v7, v15, :cond_4

    .line 107
    iget-object v10, v9, Lt/c;->f:Lt/c;

    .line 109
    if-eqz v10, :cond_4

    .line 111
    iget-boolean v10, v10, Lt/c;->c:Z

    .line 113
    if-nez v10, :cond_5

    .line 115
    :cond_4
    if-ne v7, v9, :cond_6

    .line 117
    iget-object v10, v15, Lt/c;->f:Lt/c;

    .line 119
    if-eqz v10, :cond_6

    .line 121
    iget-boolean v10, v10, Lt/c;->c:Z

    .line 123
    if-eqz v10, :cond_6

    .line 125
    :cond_5
    const/4 v10, 0x1

    .line 126
    goto :goto_1

    .line 127
    :cond_6
    const/4 v10, 0x0

    .line 128
    :goto_1
    iget-object v11, v12, Lt/d;->p0:[I

    .line 130
    aget v11, v11, v8

    .line 132
    if-ne v11, v2, :cond_9

    .line 134
    if-eqz v14, :cond_7

    .line 136
    goto :goto_2

    .line 137
    :cond_7
    if-ne v11, v2, :cond_2

    .line 139
    iget v7, v12, Lt/d;->y:I

    .line 141
    if-ltz v7, :cond_2

    .line 143
    iget v7, v12, Lt/d;->x:I

    .line 145
    if-ltz v7, :cond_2

    .line 147
    iget v7, v12, Lt/d;->g0:I

    .line 149
    const/16 v9, 0x8

    .line 151
    if-eq v7, v9, :cond_8

    .line 153
    iget v7, v12, Lt/d;->s:I

    .line 155
    if-nez v7, :cond_2

    .line 157
    iget v7, v12, Lt/d;->W:F

    .line 159
    const/4 v9, 0x0

    .line 160
    cmpl-float v7, v7, v9

    .line 162
    if-nez v7, :cond_2

    .line 164
    :cond_8
    invoke-virtual {v12}, Lt/d;->z()Z

    .line 167
    move-result v7

    .line 168
    if-nez v7, :cond_2

    .line 170
    iget-boolean v7, v12, Lt/d;->F:Z

    .line 172
    if-nez v7, :cond_2

    .line 174
    if-eqz v10, :cond_2

    .line 176
    invoke-virtual {v12}, Lt/d;->z()Z

    .line 179
    move-result v7

    .line 180
    if-nez v7, :cond_2

    .line 182
    invoke-static {v13, v0, v1, v12}, Lu/h;->f(ILt/d;Lu/n;Lt/d;)V

    .line 185
    goto :goto_0

    .line 186
    :cond_9
    :goto_2
    invoke-virtual {v12}, Lt/d;->A()Z

    .line 189
    move-result v11

    .line 190
    if-eqz v11, :cond_a

    .line 192
    goto :goto_0

    .line 193
    :cond_a
    if-ne v7, v15, :cond_b

    .line 195
    iget-object v11, v9, Lt/c;->f:Lt/c;

    .line 197
    if-nez v11, :cond_b

    .line 199
    invoke-virtual {v15}, Lt/c;->e()I

    .line 202
    move-result v7

    .line 203
    add-int/2addr v7, v5

    .line 204
    invoke-virtual {v12}, Lt/d;->l()I

    .line 207
    move-result v9

    .line 208
    add-int/2addr v9, v7

    .line 209
    invoke-virtual {v12, v7, v9}, Lt/d;->L(II)V

    .line 212
    :goto_3
    invoke-static {v13, v12, v1}, Lu/h;->g(ILt/d;Lu/n;)V

    .line 215
    goto/16 :goto_0

    .line 217
    :cond_b
    if-ne v7, v9, :cond_c

    .line 219
    iget-object v7, v15, Lt/c;->f:Lt/c;

    .line 221
    if-nez v7, :cond_c

    .line 223
    invoke-virtual {v9}, Lt/c;->e()I

    .line 226
    move-result v7

    .line 227
    sub-int v7, v5, v7

    .line 229
    invoke-virtual {v12}, Lt/d;->l()I

    .line 232
    move-result v9

    .line 233
    sub-int v9, v7, v9

    .line 235
    invoke-virtual {v12, v9, v7}, Lt/d;->L(II)V

    .line 238
    goto :goto_3

    .line 239
    :cond_c
    if-eqz v10, :cond_2

    .line 241
    invoke-virtual {v12}, Lt/d;->z()Z

    .line 244
    move-result v7

    .line 245
    if-nez v7, :cond_2

    .line 247
    invoke-static {v13, v12, v1}, Lu/h;->e(ILt/d;Lu/n;)V

    .line 250
    goto/16 :goto_0

    .line 252
    :cond_d
    instance-of v3, v0, Lt/h;

    .line 254
    if-eqz v3, :cond_e

    .line 256
    return-void

    .line 257
    :cond_e
    iget-object v3, v4, Lt/c;->a:Ljava/util/HashSet;

    .line 259
    if-eqz v3, :cond_1c

    .line 261
    iget-boolean v4, v4, Lt/c;->c:Z

    .line 263
    if-eqz v4, :cond_1c

    .line 265
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 268
    move-result-object v3

    .line 269
    :cond_f
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    move-result v4

    .line 273
    if-eqz v4, :cond_1c

    .line 275
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    move-result-object v4

    .line 279
    check-cast v4, Lt/c;

    .line 281
    iget-object v5, v4, Lt/c;->d:Lt/d;

    .line 283
    add-int/lit8 v7, p0, 0x1

    .line 285
    invoke-static {v5}, Lu/h;->a(Lt/d;)Z

    .line 288
    move-result v9

    .line 289
    invoke-virtual {v5}, Lt/d;->A()Z

    .line 292
    move-result v10

    .line 293
    if-eqz v10, :cond_10

    .line 295
    if-eqz v9, :cond_10

    .line 297
    new-instance v10, Lu/b;

    .line 299
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 302
    invoke-static {v5, v1, v10}, Lt/e;->W(Lt/d;Lu/n;Lu/b;)V

    .line 305
    :cond_10
    iget-object v10, v5, Lt/d;->J:Lt/c;

    .line 307
    iget-object v11, v5, Lt/d;->L:Lt/c;

    .line 309
    if-ne v4, v10, :cond_11

    .line 311
    iget-object v12, v11, Lt/c;->f:Lt/c;

    .line 313
    if-eqz v12, :cond_11

    .line 315
    iget-boolean v12, v12, Lt/c;->c:Z

    .line 317
    if-nez v12, :cond_12

    .line 319
    :cond_11
    if-ne v4, v11, :cond_13

    .line 321
    iget-object v12, v10, Lt/c;->f:Lt/c;

    .line 323
    if-eqz v12, :cond_13

    .line 325
    iget-boolean v12, v12, Lt/c;->c:Z

    .line 327
    if-eqz v12, :cond_13

    .line 329
    :cond_12
    const/4 v12, 0x1

    .line 330
    goto :goto_5

    .line 331
    :cond_13
    const/4 v12, 0x0

    .line 332
    :goto_5
    iget-object v13, v5, Lt/d;->p0:[I

    .line 334
    aget v13, v13, v8

    .line 336
    if-ne v13, v2, :cond_14

    .line 338
    if-eqz v9, :cond_15

    .line 340
    :cond_14
    const/16 v9, 0x8

    .line 342
    const/4 v13, 0x0

    .line 343
    goto :goto_8

    .line 344
    :cond_15
    if-ne v13, v2, :cond_18

    .line 346
    iget v4, v5, Lt/d;->y:I

    .line 348
    if-ltz v4, :cond_18

    .line 350
    iget v4, v5, Lt/d;->x:I

    .line 352
    if-ltz v4, :cond_18

    .line 354
    iget v4, v5, Lt/d;->g0:I

    .line 356
    const/16 v9, 0x8

    .line 358
    if-eq v4, v9, :cond_17

    .line 360
    iget v4, v5, Lt/d;->s:I

    .line 362
    if-nez v4, :cond_16

    .line 364
    iget v4, v5, Lt/d;->W:F

    .line 366
    const/4 v13, 0x0

    .line 367
    cmpl-float v4, v4, v13

    .line 369
    if-nez v4, :cond_f

    .line 371
    goto :goto_7

    .line 372
    :cond_16
    :goto_6
    const/4 v13, 0x0

    .line 373
    goto :goto_4

    .line 374
    :cond_17
    const/4 v13, 0x0

    .line 375
    :goto_7
    invoke-virtual {v5}, Lt/d;->z()Z

    .line 378
    move-result v4

    .line 379
    if-nez v4, :cond_f

    .line 381
    iget-boolean v4, v5, Lt/d;->F:Z

    .line 383
    if-nez v4, :cond_f

    .line 385
    if-eqz v12, :cond_f

    .line 387
    invoke-virtual {v5}, Lt/d;->z()Z

    .line 390
    move-result v4

    .line 391
    if-nez v4, :cond_f

    .line 393
    invoke-static {v7, v0, v1, v5}, Lu/h;->f(ILt/d;Lu/n;Lt/d;)V

    .line 396
    goto :goto_4

    .line 397
    :cond_18
    const/16 v9, 0x8

    .line 399
    goto :goto_6

    .line 400
    :goto_8
    invoke-virtual {v5}, Lt/d;->A()Z

    .line 403
    move-result v14

    .line 404
    if-eqz v14, :cond_19

    .line 406
    goto/16 :goto_4

    .line 408
    :cond_19
    if-ne v4, v10, :cond_1a

    .line 410
    iget-object v14, v11, Lt/c;->f:Lt/c;

    .line 412
    if-nez v14, :cond_1a

    .line 414
    invoke-virtual {v10}, Lt/c;->e()I

    .line 417
    move-result v4

    .line 418
    add-int/2addr v4, v6

    .line 419
    invoke-virtual {v5}, Lt/d;->l()I

    .line 422
    move-result v10

    .line 423
    add-int/2addr v10, v4

    .line 424
    invoke-virtual {v5, v4, v10}, Lt/d;->L(II)V

    .line 427
    :goto_9
    invoke-static {v7, v5, v1}, Lu/h;->g(ILt/d;Lu/n;)V

    .line 430
    goto/16 :goto_4

    .line 432
    :cond_1a
    if-ne v4, v11, :cond_1b

    .line 434
    iget-object v4, v10, Lt/c;->f:Lt/c;

    .line 436
    if-nez v4, :cond_1b

    .line 438
    invoke-virtual {v11}, Lt/c;->e()I

    .line 441
    move-result v4

    .line 442
    sub-int v4, v6, v4

    .line 444
    invoke-virtual {v5}, Lt/d;->l()I

    .line 447
    move-result v10

    .line 448
    sub-int v10, v4, v10

    .line 450
    invoke-virtual {v5, v10, v4}, Lt/d;->L(II)V

    .line 453
    goto :goto_9

    .line 454
    :cond_1b
    if-eqz v12, :cond_f

    .line 456
    invoke-virtual {v5}, Lt/d;->z()Z

    .line 459
    move-result v4

    .line 460
    if-nez v4, :cond_f

    .line 462
    invoke-static {v7, v5, v1}, Lu/h;->e(ILt/d;Lu/n;)V

    .line 465
    goto/16 :goto_4

    .line 467
    :cond_1c
    const/4 v3, 0x6

    .line 468
    invoke-virtual {v0, v3}, Lt/d;->j(I)Lt/c;

    .line 471
    move-result-object v3

    .line 472
    iget-object v4, v3, Lt/c;->a:Ljava/util/HashSet;

    .line 474
    if-eqz v4, :cond_22

    .line 476
    iget-boolean v4, v3, Lt/c;->c:Z

    .line 478
    if-eqz v4, :cond_22

    .line 480
    invoke-virtual {v3}, Lt/c;->d()I

    .line 483
    move-result v4

    .line 484
    iget-object v3, v3, Lt/c;->a:Ljava/util/HashSet;

    .line 486
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 489
    move-result-object v3

    .line 490
    :cond_1d
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 493
    move-result v5

    .line 494
    if-eqz v5, :cond_22

    .line 496
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 499
    move-result-object v5

    .line 500
    check-cast v5, Lt/c;

    .line 502
    iget-object v6, v5, Lt/c;->d:Lt/d;

    .line 504
    add-int/lit8 v7, p0, 0x1

    .line 506
    invoke-static {v6}, Lu/h;->a(Lt/d;)Z

    .line 509
    move-result v9

    .line 510
    invoke-virtual {v6}, Lt/d;->A()Z

    .line 513
    move-result v10

    .line 514
    if-eqz v10, :cond_1e

    .line 516
    if-eqz v9, :cond_1e

    .line 518
    new-instance v10, Lu/b;

    .line 520
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 523
    invoke-static {v6, v1, v10}, Lt/e;->W(Lt/d;Lu/n;Lu/b;)V

    .line 526
    :cond_1e
    iget-object v10, v6, Lt/d;->p0:[I

    .line 528
    aget v10, v10, v8

    .line 530
    if-ne v10, v2, :cond_1f

    .line 532
    if-eqz v9, :cond_1d

    .line 534
    :cond_1f
    invoke-virtual {v6}, Lt/d;->A()Z

    .line 537
    move-result v9

    .line 538
    if-eqz v9, :cond_20

    .line 540
    goto :goto_a

    .line 541
    :cond_20
    iget-object v9, v6, Lt/d;->M:Lt/c;

    .line 543
    if-ne v5, v9, :cond_1d

    .line 545
    invoke-virtual {v5}, Lt/c;->e()I

    .line 548
    move-result v5

    .line 549
    add-int/2addr v5, v4

    .line 550
    iget-boolean v10, v6, Lt/d;->E:Z

    .line 552
    if-nez v10, :cond_21

    .line 554
    goto :goto_b

    .line 555
    :cond_21
    iget v10, v6, Lt/d;->a0:I

    .line 557
    sub-int v10, v5, v10

    .line 559
    iget v11, v6, Lt/d;->V:I

    .line 561
    add-int/2addr v11, v10

    .line 562
    iput v10, v6, Lt/d;->Z:I

    .line 564
    iget-object v12, v6, Lt/d;->J:Lt/c;

    .line 566
    invoke-virtual {v12, v10}, Lt/c;->l(I)V

    .line 569
    iget-object v10, v6, Lt/d;->L:Lt/c;

    .line 571
    invoke-virtual {v10, v11}, Lt/c;->l(I)V

    .line 574
    invoke-virtual {v9, v5}, Lt/c;->l(I)V

    .line 577
    iput-boolean v8, v6, Lt/d;->l:Z

    .line 579
    :goto_b
    :try_start_0
    invoke-static {v7, v6, v1}, Lu/h;->g(ILt/d;Lu/n;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 582
    goto :goto_a

    .line 583
    :catchall_0
    move-exception v0

    .line 584
    move-object v1, v0

    .line 585
    throw v1

    .line 586
    :cond_22
    iput-boolean v8, v0, Lt/d;->n:Z

    .line 588
    return-void
.end method

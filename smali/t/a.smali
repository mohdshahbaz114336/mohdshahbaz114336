.class public final Lt/a;
.super Lt/j;
.source "SourceFile"


# instance fields
.field public s0:I

.field public t0:Z

.field public u0:I

.field public v0:Z


# virtual methods
.method public final B()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt/a;->v0:Z

    return v0
.end method

.method public final C()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt/a;->v0:Z

    return v0
.end method

.method public final T()Z
    .locals 10

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    :goto_0
    iget v4, p0, Lt/j;->r0:I

    const/4 v5, 0x2

    const/4 v6, 0x3

    if-ge v2, v4, :cond_5

    iget-object v4, p0, Lt/j;->q0:[Lt/d;

    aget-object v4, v4, v2

    iget-boolean v7, p0, Lt/a;->t0:Z

    if-nez v7, :cond_0

    invoke-virtual {v4}, Lt/d;->d()Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_2

    :cond_0
    iget v7, p0, Lt/a;->s0:I

    if-eqz v7, :cond_1

    if-ne v7, v0, :cond_2

    :cond_1
    invoke-virtual {v4}, Lt/d;->B()Z

    move-result v7

    if-nez v7, :cond_2

    :goto_1
    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    iget v7, p0, Lt/a;->s0:I

    if-eq v7, v5, :cond_3

    if-ne v7, v6, :cond_4

    :cond_3
    invoke-virtual {v4}, Lt/d;->C()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    if-eqz v3, :cond_13

    if-lez v4, :cond_13

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_3
    iget v4, p0, Lt/j;->r0:I

    if-ge v1, v4, :cond_10

    iget-object v4, p0, Lt/j;->q0:[Lt/d;

    aget-object v4, v4, v1

    iget-boolean v7, p0, Lt/a;->t0:Z

    if-nez v7, :cond_6

    invoke-virtual {v4}, Lt/d;->d()Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_8

    :cond_6
    const/4 v7, 0x5

    const/4 v8, 0x4

    if-nez v3, :cond_b

    iget v3, p0, Lt/a;->s0:I

    if-nez v3, :cond_7

    invoke-virtual {v4, v5}, Lt/d;->j(I)Lt/c;

    move-result-object v2

    :goto_4
    invoke-virtual {v2}, Lt/c;->d()I

    move-result v2

    goto :goto_5

    :cond_7
    if-ne v3, v0, :cond_8

    invoke-virtual {v4, v8}, Lt/d;->j(I)Lt/c;

    move-result-object v2

    goto :goto_4

    :cond_8
    if-ne v3, v5, :cond_9

    invoke-virtual {v4, v6}, Lt/d;->j(I)Lt/c;

    move-result-object v2

    goto :goto_4

    :cond_9
    if-ne v3, v6, :cond_a

    invoke-virtual {v4, v7}, Lt/d;->j(I)Lt/c;

    move-result-object v2

    goto :goto_4

    :cond_a
    :goto_5
    const/4 v3, 0x1

    :cond_b
    iget v9, p0, Lt/a;->s0:I

    if-nez v9, :cond_c

    invoke-virtual {v4, v5}, Lt/d;->j(I)Lt/c;

    move-result-object v4

    :goto_6
    invoke-virtual {v4}, Lt/c;->d()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_8

    :cond_c
    if-ne v9, v0, :cond_d

    invoke-virtual {v4, v8}, Lt/d;->j(I)Lt/c;

    move-result-object v4

    :goto_7
    invoke-virtual {v4}, Lt/c;->d()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_8

    :cond_d
    if-ne v9, v5, :cond_e

    invoke-virtual {v4, v6}, Lt/d;->j(I)Lt/c;

    move-result-object v4

    goto :goto_6

    :cond_e
    if-ne v9, v6, :cond_f

    invoke-virtual {v4, v7}, Lt/d;->j(I)Lt/c;

    move-result-object v4

    goto :goto_7

    :cond_f
    :goto_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_10
    iget v1, p0, Lt/a;->u0:I

    add-int/2addr v2, v1

    iget v1, p0, Lt/a;->s0:I

    if-eqz v1, :cond_12

    if-ne v1, v0, :cond_11

    goto :goto_9

    :cond_11
    invoke-virtual {p0, v2, v2}, Lt/d;->L(II)V

    goto :goto_a

    :cond_12
    :goto_9
    invoke-virtual {p0, v2, v2}, Lt/d;->K(II)V

    :goto_a
    iput-boolean v0, p0, Lt/a;->v0:Z

    return v0

    :cond_13
    return v1
.end method

.method public final U()I
    .locals 3

    .line 1
    iget v0, p0, Lt/a;->s0:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Lr/d;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lt/d;->Q:[Lt/c;

    .line 7
    iget-object v3, v0, Lt/d;->I:Lt/c;

    .line 9
    const/4 v4, 0x0

    .line 10
    aput-object v3, v2, v4

    .line 12
    iget-object v5, v0, Lt/d;->J:Lt/c;

    .line 14
    const/4 v6, 0x2

    .line 15
    aput-object v5, v2, v6

    .line 17
    iget-object v7, v0, Lt/d;->K:Lt/c;

    .line 19
    const/4 v8, 0x1

    .line 20
    aput-object v7, v2, v8

    .line 22
    iget-object v9, v0, Lt/d;->L:Lt/c;

    .line 24
    const/4 v10, 0x3

    .line 25
    aput-object v9, v2, v10

    .line 27
    const/4 v11, 0x0

    .line 28
    :goto_0
    array-length v12, v2

    .line 29
    if-ge v11, v12, :cond_0

    .line 31
    aget-object v12, v2, v11

    .line 33
    invoke-virtual {v1, v12}, Lr/d;->k(Ljava/lang/Object;)Lr/i;

    .line 36
    move-result-object v13

    .line 37
    iput-object v13, v12, Lt/c;->i:Lr/i;

    .line 39
    add-int/lit8 v11, v11, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget v11, v0, Lt/a;->s0:I

    .line 44
    if-ltz v11, :cond_1e

    .line 46
    const/4 v12, 0x4

    .line 47
    if-ge v11, v12, :cond_1e

    .line 49
    aget-object v2, v2, v11

    .line 51
    iget-boolean v11, v0, Lt/a;->v0:Z

    .line 53
    if-nez v11, :cond_1

    .line 55
    invoke-virtual/range {p0 .. p0}, Lt/a;->T()Z

    .line 58
    :cond_1
    iget-boolean v11, v0, Lt/a;->v0:Z

    .line 60
    if-eqz v11, :cond_6

    .line 62
    iput-boolean v4, v0, Lt/a;->v0:Z

    .line 64
    iget v2, v0, Lt/a;->s0:I

    .line 66
    if-eqz v2, :cond_4

    .line 68
    if-ne v2, v8, :cond_2

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    if-eq v2, v6, :cond_3

    .line 73
    if-ne v2, v10, :cond_5

    .line 75
    :cond_3
    iget-object v2, v5, Lt/c;->i:Lr/i;

    .line 77
    iget v3, v0, Lt/d;->Z:I

    .line 79
    invoke-virtual {v1, v2, v3}, Lr/d;->d(Lr/i;I)V

    .line 82
    iget-object v2, v9, Lt/c;->i:Lr/i;

    .line 84
    iget v3, v0, Lt/d;->Z:I

    .line 86
    :goto_1
    invoke-virtual {v1, v2, v3}, Lr/d;->d(Lr/i;I)V

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    :goto_2
    iget-object v2, v3, Lt/c;->i:Lr/i;

    .line 92
    iget v3, v0, Lt/d;->Y:I

    .line 94
    invoke-virtual {v1, v2, v3}, Lr/d;->d(Lr/i;I)V

    .line 97
    iget-object v2, v7, Lt/c;->i:Lr/i;

    .line 99
    iget v3, v0, Lt/d;->Y:I

    .line 101
    goto :goto_1

    .line 102
    :cond_5
    :goto_3
    return-void

    .line 103
    :cond_6
    const/4 v11, 0x0

    .line 104
    :goto_4
    iget v13, v0, Lt/j;->r0:I

    .line 106
    if-ge v11, v13, :cond_c

    .line 108
    iget-object v13, v0, Lt/j;->q0:[Lt/d;

    .line 110
    aget-object v13, v13, v11

    .line 112
    iget-boolean v14, v0, Lt/a;->t0:Z

    .line 114
    if-nez v14, :cond_7

    .line 116
    invoke-virtual {v13}, Lt/d;->d()Z

    .line 119
    move-result v14

    .line 120
    if-nez v14, :cond_7

    .line 122
    goto :goto_6

    .line 123
    :cond_7
    iget v14, v0, Lt/a;->s0:I

    .line 125
    if-eqz v14, :cond_8

    .line 127
    if-ne v14, v8, :cond_9

    .line 129
    :cond_8
    iget-object v15, v13, Lt/d;->p0:[I

    .line 131
    aget v15, v15, v4

    .line 133
    if-ne v15, v10, :cond_9

    .line 135
    iget-object v15, v13, Lt/d;->I:Lt/c;

    .line 137
    iget-object v15, v15, Lt/c;->f:Lt/c;

    .line 139
    if-eqz v15, :cond_9

    .line 141
    iget-object v15, v13, Lt/d;->K:Lt/c;

    .line 143
    iget-object v15, v15, Lt/c;->f:Lt/c;

    .line 145
    if-eqz v15, :cond_9

    .line 147
    :goto_5
    const/4 v11, 0x1

    .line 148
    goto :goto_7

    .line 149
    :cond_9
    if-eq v14, v6, :cond_a

    .line 151
    if-ne v14, v10, :cond_b

    .line 153
    :cond_a
    iget-object v14, v13, Lt/d;->p0:[I

    .line 155
    aget v14, v14, v8

    .line 157
    if-ne v14, v10, :cond_b

    .line 159
    iget-object v14, v13, Lt/d;->J:Lt/c;

    .line 161
    iget-object v14, v14, Lt/c;->f:Lt/c;

    .line 163
    if-eqz v14, :cond_b

    .line 165
    iget-object v13, v13, Lt/d;->L:Lt/c;

    .line 167
    iget-object v13, v13, Lt/c;->f:Lt/c;

    .line 169
    if-eqz v13, :cond_b

    .line 171
    goto :goto_5

    .line 172
    :cond_b
    :goto_6
    add-int/lit8 v11, v11, 0x1

    .line 174
    goto :goto_4

    .line 175
    :cond_c
    const/4 v11, 0x0

    .line 176
    :goto_7
    invoke-virtual {v3}, Lt/c;->g()Z

    .line 179
    move-result v13

    .line 180
    if-nez v13, :cond_e

    .line 182
    invoke-virtual {v7}, Lt/c;->g()Z

    .line 185
    move-result v13

    .line 186
    if-eqz v13, :cond_d

    .line 188
    goto :goto_8

    .line 189
    :cond_d
    const/4 v13, 0x0

    .line 190
    goto :goto_9

    .line 191
    :cond_e
    :goto_8
    const/4 v13, 0x1

    .line 192
    :goto_9
    invoke-virtual {v5}, Lt/c;->g()Z

    .line 195
    move-result v14

    .line 196
    if-nez v14, :cond_10

    .line 198
    invoke-virtual {v9}, Lt/c;->g()Z

    .line 201
    move-result v14

    .line 202
    if-eqz v14, :cond_f

    .line 204
    goto :goto_a

    .line 205
    :cond_f
    const/4 v14, 0x0

    .line 206
    goto :goto_b

    .line 207
    :cond_10
    :goto_a
    const/4 v14, 0x1

    .line 208
    :goto_b
    if-nez v11, :cond_15

    .line 210
    iget v11, v0, Lt/a;->s0:I

    .line 212
    if-nez v11, :cond_11

    .line 214
    if-nez v13, :cond_14

    .line 216
    :cond_11
    if-ne v11, v6, :cond_12

    .line 218
    if-nez v14, :cond_14

    .line 220
    :cond_12
    if-ne v11, v8, :cond_13

    .line 222
    if-nez v13, :cond_14

    .line 224
    :cond_13
    if-ne v11, v10, :cond_15

    .line 226
    if-eqz v14, :cond_15

    .line 228
    :cond_14
    const/4 v11, 0x5

    .line 229
    goto :goto_c

    .line 230
    :cond_15
    const/4 v11, 0x4

    .line 231
    :goto_c
    const/4 v13, 0x0

    .line 232
    :goto_d
    iget v14, v0, Lt/j;->r0:I

    .line 234
    if-ge v13, v14, :cond_1a

    .line 236
    iget-object v14, v0, Lt/j;->q0:[Lt/d;

    .line 238
    aget-object v14, v14, v13

    .line 240
    iget-boolean v15, v0, Lt/a;->t0:Z

    .line 242
    if-nez v15, :cond_16

    .line 244
    invoke-virtual {v14}, Lt/d;->d()Z

    .line 247
    move-result v15

    .line 248
    if-nez v15, :cond_16

    .line 250
    goto :goto_11

    .line 251
    :cond_16
    iget-object v15, v14, Lt/d;->Q:[Lt/c;

    .line 253
    iget v10, v0, Lt/a;->s0:I

    .line 255
    aget-object v10, v15, v10

    .line 257
    invoke-virtual {v1, v10}, Lr/d;->k(Ljava/lang/Object;)Lr/i;

    .line 260
    move-result-object v10

    .line 261
    iget v15, v0, Lt/a;->s0:I

    .line 263
    iget-object v14, v14, Lt/d;->Q:[Lt/c;

    .line 265
    aget-object v14, v14, v15

    .line 267
    iput-object v10, v14, Lt/c;->i:Lr/i;

    .line 269
    iget-object v8, v14, Lt/c;->f:Lt/c;

    .line 271
    if-eqz v8, :cond_17

    .line 273
    iget-object v8, v8, Lt/c;->d:Lt/d;

    .line 275
    if-ne v8, v0, :cond_17

    .line 277
    iget v8, v14, Lt/c;->g:I

    .line 279
    goto :goto_e

    .line 280
    :cond_17
    const/4 v8, 0x0

    .line 281
    :goto_e
    if-eqz v15, :cond_19

    .line 283
    if-ne v15, v6, :cond_18

    .line 285
    goto :goto_f

    .line 286
    :cond_18
    iget-object v14, v2, Lt/c;->i:Lr/i;

    .line 288
    iget v15, v0, Lt/a;->u0:I

    .line 290
    add-int/2addr v15, v8

    .line 291
    invoke-virtual/range {p1 .. p1}, Lr/d;->l()Lr/c;

    .line 294
    move-result-object v6

    .line 295
    invoke-virtual/range {p1 .. p1}, Lr/d;->m()Lr/i;

    .line 298
    move-result-object v12

    .line 299
    iput v4, v12, Lr/i;->e:I

    .line 301
    invoke-virtual {v6, v14, v10, v12, v15}, Lr/c;->b(Lr/i;Lr/i;Lr/i;I)V

    .line 304
    invoke-virtual {v1, v6}, Lr/d;->c(Lr/c;)V

    .line 307
    goto :goto_10

    .line 308
    :cond_19
    :goto_f
    iget-object v6, v2, Lt/c;->i:Lr/i;

    .line 310
    iget v12, v0, Lt/a;->u0:I

    .line 312
    sub-int/2addr v12, v8

    .line 313
    invoke-virtual/range {p1 .. p1}, Lr/d;->l()Lr/c;

    .line 316
    move-result-object v14

    .line 317
    invoke-virtual/range {p1 .. p1}, Lr/d;->m()Lr/i;

    .line 320
    move-result-object v15

    .line 321
    iput v4, v15, Lr/i;->e:I

    .line 323
    invoke-virtual {v14, v6, v10, v15, v12}, Lr/c;->c(Lr/i;Lr/i;Lr/i;I)V

    .line 326
    invoke-virtual {v1, v14}, Lr/d;->c(Lr/c;)V

    .line 329
    :goto_10
    iget-object v6, v2, Lt/c;->i:Lr/i;

    .line 331
    iget v12, v0, Lt/a;->u0:I

    .line 333
    add-int/2addr v12, v8

    .line 334
    invoke-virtual {v1, v6, v10, v12, v11}, Lr/d;->e(Lr/i;Lr/i;II)V

    .line 337
    :goto_11
    add-int/lit8 v13, v13, 0x1

    .line 339
    const/4 v6, 0x2

    .line 340
    const/4 v8, 0x1

    .line 341
    const/4 v10, 0x3

    .line 342
    const/4 v12, 0x4

    .line 343
    goto :goto_d

    .line 344
    :cond_1a
    iget v2, v0, Lt/a;->s0:I

    .line 346
    const/16 v6, 0x8

    .line 348
    if-nez v2, :cond_1b

    .line 350
    iget-object v2, v7, Lt/c;->i:Lr/i;

    .line 352
    iget-object v5, v3, Lt/c;->i:Lr/i;

    .line 354
    invoke-virtual {v1, v2, v5, v4, v6}, Lr/d;->e(Lr/i;Lr/i;II)V

    .line 357
    iget-object v2, v3, Lt/c;->i:Lr/i;

    .line 359
    iget-object v5, v0, Lt/d;->T:Lt/d;

    .line 361
    iget-object v5, v5, Lt/d;->K:Lt/c;

    .line 363
    iget-object v5, v5, Lt/c;->i:Lr/i;

    .line 365
    const/4 v6, 0x4

    .line 366
    invoke-virtual {v1, v2, v5, v4, v6}, Lr/d;->e(Lr/i;Lr/i;II)V

    .line 369
    iget-object v2, v3, Lt/c;->i:Lr/i;

    .line 371
    iget-object v3, v0, Lt/d;->T:Lt/d;

    .line 373
    iget-object v3, v3, Lt/d;->I:Lt/c;

    .line 375
    :goto_12
    iget-object v3, v3, Lt/c;->i:Lr/i;

    .line 377
    invoke-virtual {v1, v2, v3, v4, v4}, Lr/d;->e(Lr/i;Lr/i;II)V

    .line 380
    goto :goto_13

    .line 381
    :cond_1b
    const/4 v8, 0x1

    .line 382
    if-ne v2, v8, :cond_1c

    .line 384
    iget-object v2, v3, Lt/c;->i:Lr/i;

    .line 386
    iget-object v5, v7, Lt/c;->i:Lr/i;

    .line 388
    invoke-virtual {v1, v2, v5, v4, v6}, Lr/d;->e(Lr/i;Lr/i;II)V

    .line 391
    iget-object v2, v3, Lt/c;->i:Lr/i;

    .line 393
    iget-object v5, v0, Lt/d;->T:Lt/d;

    .line 395
    iget-object v5, v5, Lt/d;->I:Lt/c;

    .line 397
    iget-object v5, v5, Lt/c;->i:Lr/i;

    .line 399
    const/4 v6, 0x4

    .line 400
    invoke-virtual {v1, v2, v5, v4, v6}, Lr/d;->e(Lr/i;Lr/i;II)V

    .line 403
    iget-object v2, v3, Lt/c;->i:Lr/i;

    .line 405
    iget-object v3, v0, Lt/d;->T:Lt/d;

    .line 407
    iget-object v3, v3, Lt/d;->K:Lt/c;

    .line 409
    goto :goto_12

    .line 410
    :cond_1c
    const/4 v3, 0x2

    .line 411
    if-ne v2, v3, :cond_1d

    .line 413
    iget-object v2, v9, Lt/c;->i:Lr/i;

    .line 415
    iget-object v3, v5, Lt/c;->i:Lr/i;

    .line 417
    invoke-virtual {v1, v2, v3, v4, v6}, Lr/d;->e(Lr/i;Lr/i;II)V

    .line 420
    iget-object v2, v5, Lt/c;->i:Lr/i;

    .line 422
    iget-object v3, v0, Lt/d;->T:Lt/d;

    .line 424
    iget-object v3, v3, Lt/d;->L:Lt/c;

    .line 426
    iget-object v3, v3, Lt/c;->i:Lr/i;

    .line 428
    const/4 v6, 0x4

    .line 429
    invoke-virtual {v1, v2, v3, v4, v6}, Lr/d;->e(Lr/i;Lr/i;II)V

    .line 432
    iget-object v2, v5, Lt/c;->i:Lr/i;

    .line 434
    iget-object v3, v0, Lt/d;->T:Lt/d;

    .line 436
    iget-object v3, v3, Lt/d;->J:Lt/c;

    .line 438
    goto :goto_12

    .line 439
    :cond_1d
    const/4 v3, 0x3

    .line 440
    if-ne v2, v3, :cond_1e

    .line 442
    iget-object v2, v5, Lt/c;->i:Lr/i;

    .line 444
    iget-object v3, v9, Lt/c;->i:Lr/i;

    .line 446
    invoke-virtual {v1, v2, v3, v4, v6}, Lr/d;->e(Lr/i;Lr/i;II)V

    .line 449
    iget-object v2, v5, Lt/c;->i:Lr/i;

    .line 451
    iget-object v3, v0, Lt/d;->T:Lt/d;

    .line 453
    iget-object v3, v3, Lt/d;->J:Lt/c;

    .line 455
    iget-object v3, v3, Lt/c;->i:Lr/i;

    .line 457
    const/4 v6, 0x4

    .line 458
    invoke-virtual {v1, v2, v3, v4, v6}, Lr/d;->e(Lr/i;Lr/i;II)V

    .line 461
    iget-object v2, v5, Lt/c;->i:Lr/i;

    .line 463
    iget-object v3, v0, Lt/d;->T:Lt/d;

    .line 465
    iget-object v3, v3, Lt/d;->L:Lt/c;

    .line 467
    goto :goto_12

    .line 468
    :cond_1e
    :goto_13
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "[Barrier] "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lt/d;->h0:Ljava/lang/String;

    .line 10
    const-string v2, " {"

    .line 12
    invoke-static {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/q0;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    iget v2, p0, Lt/j;->r0:I

    .line 19
    if-ge v1, v2, :cond_1

    .line 21
    iget-object v2, p0, Lt/j;->q0:[Lt/d;

    .line 23
    aget-object v2, v2, v1

    .line 25
    if-lez v1, :cond_0

    .line 27
    const-string v3, ", "

    .line 29
    invoke-static {v0, v3}, Landroidx/datastore/preferences/protobuf/q0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v0, v2, Lt/d;->h0:Ljava/lang/String;

    .line 43
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const-string v1, "}"

    .line 55
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/q0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    return-object v0
.end method

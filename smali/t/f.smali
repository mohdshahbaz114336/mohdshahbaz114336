.class public final Lt/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Lt/d;

.field public c:I

.field public d:Lt/c;

.field public e:Lt/c;

.field public f:Lt/c;

.field public g:Lt/c;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public final synthetic r:Lt/g;


# direct methods
.method public constructor <init>(Lt/g;ILt/c;Lt/c;Lt/c;Lt/c;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lt/f;->r:Lt/g;

    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lt/f;->b:Lt/d;

    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lt/f;->c:I

    .line 12
    iput v0, p0, Lt/f;->h:I

    .line 14
    iput v0, p0, Lt/f;->i:I

    .line 16
    iput v0, p0, Lt/f;->j:I

    .line 18
    iput v0, p0, Lt/f;->k:I

    .line 20
    iput v0, p0, Lt/f;->l:I

    .line 22
    iput v0, p0, Lt/f;->m:I

    .line 24
    iput v0, p0, Lt/f;->n:I

    .line 26
    iput v0, p0, Lt/f;->o:I

    .line 28
    iput v0, p0, Lt/f;->p:I

    .line 30
    iput v0, p0, Lt/f;->q:I

    .line 32
    iput p2, p0, Lt/f;->a:I

    .line 34
    iput-object p3, p0, Lt/f;->d:Lt/c;

    .line 36
    iput-object p4, p0, Lt/f;->e:Lt/c;

    .line 38
    iput-object p5, p0, Lt/f;->f:Lt/c;

    .line 40
    iput-object p6, p0, Lt/f;->g:Lt/c;

    .line 42
    iget p2, p1, Lt/g;->w0:I

    .line 44
    iput p2, p0, Lt/f;->h:I

    .line 46
    iget p2, p1, Lt/g;->s0:I

    .line 48
    iput p2, p0, Lt/f;->i:I

    .line 50
    iget p2, p1, Lt/g;->x0:I

    .line 52
    iput p2, p0, Lt/f;->j:I

    .line 54
    iget p1, p1, Lt/g;->t0:I

    .line 56
    iput p1, p0, Lt/f;->k:I

    .line 58
    iput p7, p0, Lt/f;->q:I

    .line 60
    return-void
.end method


# virtual methods
.method public final a(Lt/d;)V
    .locals 8

    .line 1
    iget v0, p0, Lt/f;->a:I

    .line 3
    const/16 v1, 0x8

    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, Lt/f;->r:Lt/g;

    .line 10
    if-nez v0, :cond_3

    .line 12
    iget v0, p0, Lt/f;->q:I

    .line 14
    invoke-virtual {v5, v0, p1}, Lt/g;->U(ILt/d;)I

    .line 17
    move-result v0

    .line 18
    iget-object v6, p1, Lt/d;->p0:[I

    .line 20
    aget v6, v6, v4

    .line 22
    if-ne v6, v2, :cond_0

    .line 24
    iget v0, p0, Lt/f;->p:I

    .line 26
    add-int/2addr v0, v3

    .line 27
    iput v0, p0, Lt/f;->p:I

    .line 29
    const/4 v0, 0x0

    .line 30
    :cond_0
    iget v2, v5, Lt/g;->P0:I

    .line 32
    iget v6, p1, Lt/d;->g0:I

    .line 34
    if-ne v6, v1, :cond_1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move v4, v2

    .line 38
    :goto_0
    iget v1, p0, Lt/f;->l:I

    .line 40
    add-int/2addr v0, v4

    .line 41
    add-int/2addr v0, v1

    .line 42
    iput v0, p0, Lt/f;->l:I

    .line 44
    iget v0, p0, Lt/f;->q:I

    .line 46
    invoke-virtual {v5, v0, p1}, Lt/g;->T(ILt/d;)I

    .line 49
    move-result v0

    .line 50
    iget-object v1, p0, Lt/f;->b:Lt/d;

    .line 52
    if-eqz v1, :cond_2

    .line 54
    iget v1, p0, Lt/f;->c:I

    .line 56
    if-ge v1, v0, :cond_7

    .line 58
    :cond_2
    iput-object p1, p0, Lt/f;->b:Lt/d;

    .line 60
    iput v0, p0, Lt/f;->c:I

    .line 62
    iput v0, p0, Lt/f;->m:I

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    iget v0, p0, Lt/f;->q:I

    .line 67
    invoke-virtual {v5, v0, p1}, Lt/g;->U(ILt/d;)I

    .line 70
    move-result v0

    .line 71
    iget v6, p0, Lt/f;->q:I

    .line 73
    invoke-virtual {v5, v6, p1}, Lt/g;->T(ILt/d;)I

    .line 76
    move-result v6

    .line 77
    iget-object v7, p1, Lt/d;->p0:[I

    .line 79
    aget v7, v7, v3

    .line 81
    if-ne v7, v2, :cond_4

    .line 83
    iget v2, p0, Lt/f;->p:I

    .line 85
    add-int/2addr v2, v3

    .line 86
    iput v2, p0, Lt/f;->p:I

    .line 88
    const/4 v6, 0x0

    .line 89
    :cond_4
    iget v2, v5, Lt/g;->Q0:I

    .line 91
    iget v5, p1, Lt/d;->g0:I

    .line 93
    if-ne v5, v1, :cond_5

    .line 95
    goto :goto_1

    .line 96
    :cond_5
    move v4, v2

    .line 97
    :goto_1
    iget v1, p0, Lt/f;->m:I

    .line 99
    add-int/2addr v6, v4

    .line 100
    add-int/2addr v6, v1

    .line 101
    iput v6, p0, Lt/f;->m:I

    .line 103
    iget-object v1, p0, Lt/f;->b:Lt/d;

    .line 105
    if-eqz v1, :cond_6

    .line 107
    iget v1, p0, Lt/f;->c:I

    .line 109
    if-ge v1, v0, :cond_7

    .line 111
    :cond_6
    iput-object p1, p0, Lt/f;->b:Lt/d;

    .line 113
    iput v0, p0, Lt/f;->c:I

    .line 115
    iput v0, p0, Lt/f;->l:I

    .line 117
    :cond_7
    :goto_2
    iget p1, p0, Lt/f;->o:I

    .line 119
    add-int/2addr p1, v3

    .line 120
    iput p1, p0, Lt/f;->o:I

    .line 122
    return-void
.end method

.method public final b(IZZ)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lt/f;->o:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    iget-object v4, v0, Lt/f;->r:Lt/g;

    .line 9
    if-ge v3, v1, :cond_2

    .line 11
    iget v5, v0, Lt/f;->n:I

    .line 13
    add-int/2addr v5, v3

    .line 14
    iget v6, v4, Lt/g;->b1:I

    .line 16
    if-lt v5, v6, :cond_0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v4, v4, Lt/g;->a1:[Lt/d;

    .line 21
    aget-object v4, v4, v5

    .line 23
    if-eqz v4, :cond_1

    .line 25
    invoke-virtual {v4}, Lt/d;->E()V

    .line 28
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_2
    :goto_1
    if-eqz v1, :cond_3c

    .line 33
    iget-object v3, v0, Lt/f;->b:Lt/d;

    .line 35
    if-nez v3, :cond_3

    .line 37
    goto/16 :goto_1d

    .line 39
    :cond_3
    if-eqz p3, :cond_4

    .line 41
    if-nez p1, :cond_4

    .line 43
    const/4 v5, 0x1

    .line 44
    goto :goto_2

    .line 45
    :cond_4
    const/4 v5, 0x0

    .line 46
    :goto_2
    const/4 v6, -0x1

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, -0x1

    .line 49
    const/4 v9, -0x1

    .line 50
    :goto_3
    if-ge v7, v1, :cond_9

    .line 52
    if-eqz p2, :cond_5

    .line 54
    add-int/lit8 v10, v1, -0x1

    .line 56
    sub-int/2addr v10, v7

    .line 57
    goto :goto_4

    .line 58
    :cond_5
    move v10, v7

    .line 59
    :goto_4
    iget v11, v0, Lt/f;->n:I

    .line 61
    add-int/2addr v11, v10

    .line 62
    iget v10, v4, Lt/g;->b1:I

    .line 64
    if-lt v11, v10, :cond_6

    .line 66
    goto :goto_5

    .line 67
    :cond_6
    iget-object v10, v4, Lt/g;->a1:[Lt/d;

    .line 69
    aget-object v10, v10, v11

    .line 71
    if-eqz v10, :cond_8

    .line 73
    iget v10, v10, Lt/d;->g0:I

    .line 75
    if-nez v10, :cond_8

    .line 77
    if-ne v8, v6, :cond_7

    .line 79
    move v8, v7

    .line 80
    :cond_7
    move v9, v7

    .line 81
    :cond_8
    add-int/lit8 v7, v7, 0x1

    .line 83
    goto :goto_3

    .line 84
    :cond_9
    :goto_5
    iget v7, v0, Lt/f;->a:I

    .line 86
    if-nez v7, :cond_24

    .line 88
    iget-object v7, v0, Lt/f;->b:Lt/d;

    .line 90
    iget v11, v4, Lt/g;->E0:I

    .line 92
    iput v11, v7, Lt/d;->j0:I

    .line 94
    iget v11, v0, Lt/f;->i:I

    .line 96
    if-lez p1, :cond_a

    .line 98
    iget v12, v4, Lt/g;->Q0:I

    .line 100
    add-int/2addr v11, v12

    .line 101
    :cond_a
    iget-object v12, v0, Lt/f;->e:Lt/c;

    .line 103
    iget-object v13, v7, Lt/d;->J:Lt/c;

    .line 105
    invoke-virtual {v13, v12, v11}, Lt/c;->a(Lt/c;I)V

    .line 108
    iget-object v11, v7, Lt/d;->L:Lt/c;

    .line 110
    if-eqz p3, :cond_b

    .line 112
    iget-object v12, v0, Lt/f;->g:Lt/c;

    .line 114
    iget v14, v0, Lt/f;->k:I

    .line 116
    invoke-virtual {v11, v12, v14}, Lt/c;->a(Lt/c;I)V

    .line 119
    :cond_b
    if-lez p1, :cond_c

    .line 121
    iget-object v12, v0, Lt/f;->e:Lt/c;

    .line 123
    iget-object v12, v12, Lt/c;->d:Lt/d;

    .line 125
    iget-object v12, v12, Lt/d;->L:Lt/c;

    .line 127
    invoke-virtual {v12, v13, v2}, Lt/c;->a(Lt/c;I)V

    .line 130
    :cond_c
    iget v12, v4, Lt/g;->S0:I

    .line 132
    const/4 v14, 0x3

    .line 133
    if-ne v12, v14, :cond_10

    .line 135
    iget-boolean v12, v7, Lt/d;->E:Z

    .line 137
    if-nez v12, :cond_10

    .line 139
    const/4 v12, 0x0

    .line 140
    :goto_6
    if-ge v12, v1, :cond_10

    .line 142
    if-eqz p2, :cond_d

    .line 144
    add-int/lit8 v15, v1, -0x1

    .line 146
    sub-int/2addr v15, v12

    .line 147
    goto :goto_7

    .line 148
    :cond_d
    move v15, v12

    .line 149
    :goto_7
    iget v10, v0, Lt/f;->n:I

    .line 151
    add-int/2addr v10, v15

    .line 152
    iget v15, v4, Lt/g;->b1:I

    .line 154
    if-lt v10, v15, :cond_e

    .line 156
    goto :goto_8

    .line 157
    :cond_e
    iget-object v15, v4, Lt/g;->a1:[Lt/d;

    .line 159
    aget-object v10, v15, v10

    .line 161
    iget-boolean v15, v10, Lt/d;->E:Z

    .line 163
    if-eqz v15, :cond_f

    .line 165
    goto :goto_9

    .line 166
    :cond_f
    add-int/lit8 v12, v12, 0x1

    .line 168
    goto :goto_6

    .line 169
    :cond_10
    :goto_8
    move-object v10, v7

    .line 170
    :goto_9
    const/4 v12, 0x0

    .line 171
    const/4 v15, 0x0

    .line 172
    :goto_a
    if-ge v15, v1, :cond_3c

    .line 174
    if-eqz p2, :cond_11

    .line 176
    add-int/lit8 v16, v1, -0x1

    .line 178
    sub-int v16, v16, v15

    .line 180
    goto :goto_b

    .line 181
    :cond_11
    move/from16 v16, v15

    .line 183
    :goto_b
    iget v14, v0, Lt/f;->n:I

    .line 185
    add-int v14, v14, v16

    .line 187
    iget v3, v4, Lt/g;->b1:I

    .line 189
    if-lt v14, v3, :cond_12

    .line 191
    goto/16 :goto_1d

    .line 193
    :cond_12
    iget-object v3, v4, Lt/g;->a1:[Lt/d;

    .line 195
    aget-object v3, v3, v14

    .line 197
    if-nez v3, :cond_13

    .line 199
    move/from16 v17, v1

    .line 201
    const/4 v2, 0x3

    .line 202
    goto/16 :goto_12

    .line 204
    :cond_13
    iget-object v14, v3, Lt/d;->I:Lt/c;

    .line 206
    if-nez v15, :cond_14

    .line 208
    iget-object v2, v0, Lt/f;->d:Lt/c;

    .line 210
    iget v6, v0, Lt/f;->h:I

    .line 212
    invoke-virtual {v3, v14, v2, v6}, Lt/d;->g(Lt/c;Lt/c;I)V

    .line 215
    :cond_14
    if-nez v16, :cond_1b

    .line 217
    iget v2, v4, Lt/g;->D0:I

    .line 219
    const/high16 v6, 0x3f800000    # 1.0f

    .line 221
    if-eqz p2, :cond_15

    .line 223
    move/from16 v16, v2

    .line 225
    iget v2, v4, Lt/g;->J0:F

    .line 227
    sub-float v2, v6, v2

    .line 229
    goto :goto_c

    .line 230
    :cond_15
    move/from16 v16, v2

    .line 232
    iget v2, v4, Lt/g;->J0:F

    .line 234
    :goto_c
    iget v6, v0, Lt/f;->n:I

    .line 236
    if-nez v6, :cond_17

    .line 238
    iget v6, v4, Lt/g;->F0:I

    .line 240
    move/from16 v18, v2

    .line 242
    const/4 v2, -0x1

    .line 243
    if-eq v6, v2, :cond_18

    .line 245
    if-eqz p2, :cond_16

    .line 247
    iget v2, v4, Lt/g;->L0:F

    .line 249
    const/high16 v16, 0x3f800000    # 1.0f

    .line 251
    sub-float v2, v16, v2

    .line 253
    goto :goto_d

    .line 254
    :cond_16
    iget v2, v4, Lt/g;->L0:F

    .line 256
    :goto_d
    move/from16 v19, v6

    .line 258
    move v6, v2

    .line 259
    move/from16 v2, v19

    .line 261
    goto :goto_e

    .line 262
    :cond_17
    move/from16 v18, v2

    .line 264
    :cond_18
    if-eqz p3, :cond_1a

    .line 266
    iget v2, v4, Lt/g;->H0:I

    .line 268
    const/4 v6, -0x1

    .line 269
    if-eq v2, v6, :cond_1a

    .line 271
    if-eqz p2, :cond_19

    .line 273
    iget v6, v4, Lt/g;->N0:F

    .line 275
    const/high16 v16, 0x3f800000    # 1.0f

    .line 277
    sub-float v6, v16, v6

    .line 279
    goto :goto_e

    .line 280
    :cond_19
    iget v6, v4, Lt/g;->N0:F

    .line 282
    goto :goto_e

    .line 283
    :cond_1a
    move/from16 v2, v16

    .line 285
    move/from16 v6, v18

    .line 287
    :goto_e
    iput v2, v3, Lt/d;->i0:I

    .line 289
    iput v6, v3, Lt/d;->d0:F

    .line 291
    :cond_1b
    add-int/lit8 v2, v1, -0x1

    .line 293
    if-ne v15, v2, :cond_1c

    .line 295
    iget-object v2, v0, Lt/f;->f:Lt/c;

    .line 297
    iget v6, v0, Lt/f;->j:I

    .line 299
    move/from16 v17, v1

    .line 301
    iget-object v1, v3, Lt/d;->K:Lt/c;

    .line 303
    invoke-virtual {v3, v1, v2, v6}, Lt/d;->g(Lt/c;Lt/c;I)V

    .line 306
    goto :goto_f

    .line 307
    :cond_1c
    move/from16 v17, v1

    .line 309
    :goto_f
    if-eqz v12, :cond_1e

    .line 311
    iget v1, v4, Lt/g;->P0:I

    .line 313
    iget-object v2, v12, Lt/d;->K:Lt/c;

    .line 315
    invoke-virtual {v14, v2, v1}, Lt/c;->a(Lt/c;I)V

    .line 318
    if-ne v15, v8, :cond_1d

    .line 320
    iget v1, v0, Lt/f;->h:I

    .line 322
    invoke-virtual {v14}, Lt/c;->h()Z

    .line 325
    move-result v6

    .line 326
    if-eqz v6, :cond_1d

    .line 328
    iput v1, v14, Lt/c;->h:I

    .line 330
    :cond_1d
    const/4 v1, 0x0

    .line 331
    invoke-virtual {v2, v14, v1}, Lt/c;->a(Lt/c;I)V

    .line 334
    const/4 v1, 0x1

    .line 335
    add-int/lit8 v6, v9, 0x1

    .line 337
    if-ne v15, v6, :cond_1e

    .line 339
    iget v1, v0, Lt/f;->j:I

    .line 341
    invoke-virtual {v2}, Lt/c;->h()Z

    .line 344
    move-result v6

    .line 345
    if-eqz v6, :cond_1e

    .line 347
    iput v1, v2, Lt/c;->h:I

    .line 349
    :cond_1e
    if-eq v3, v7, :cond_23

    .line 351
    iget v1, v4, Lt/g;->S0:I

    .line 353
    const/4 v2, 0x3

    .line 354
    if-ne v1, v2, :cond_1f

    .line 356
    iget-boolean v6, v10, Lt/d;->E:Z

    .line 358
    if-eqz v6, :cond_1f

    .line 360
    if-eq v3, v10, :cond_1f

    .line 362
    iget-boolean v6, v3, Lt/d;->E:Z

    .line 364
    if-eqz v6, :cond_1f

    .line 366
    iget-object v1, v3, Lt/d;->M:Lt/c;

    .line 368
    iget-object v6, v10, Lt/d;->M:Lt/c;

    .line 370
    const/4 v12, 0x0

    .line 371
    invoke-virtual {v1, v6, v12}, Lt/c;->a(Lt/c;I)V

    .line 374
    goto :goto_11

    .line 375
    :cond_1f
    iget-object v6, v3, Lt/d;->J:Lt/c;

    .line 377
    if-eqz v1, :cond_22

    .line 379
    iget-object v12, v3, Lt/d;->L:Lt/c;

    .line 381
    const/4 v14, 0x1

    .line 382
    if-eq v1, v14, :cond_21

    .line 384
    if-eqz v5, :cond_20

    .line 386
    iget-object v1, v0, Lt/f;->e:Lt/c;

    .line 388
    iget v14, v0, Lt/f;->i:I

    .line 390
    invoke-virtual {v6, v1, v14}, Lt/c;->a(Lt/c;I)V

    .line 393
    iget-object v1, v0, Lt/f;->g:Lt/c;

    .line 395
    iget v6, v0, Lt/f;->k:I

    .line 397
    invoke-virtual {v12, v1, v6}, Lt/c;->a(Lt/c;I)V

    .line 400
    goto :goto_11

    .line 401
    :cond_20
    const/4 v1, 0x0

    .line 402
    invoke-virtual {v6, v13, v1}, Lt/c;->a(Lt/c;I)V

    .line 405
    :goto_10
    invoke-virtual {v12, v11, v1}, Lt/c;->a(Lt/c;I)V

    .line 408
    goto :goto_11

    .line 409
    :cond_21
    const/4 v1, 0x0

    .line 410
    goto :goto_10

    .line 411
    :cond_22
    const/4 v1, 0x0

    .line 412
    invoke-virtual {v6, v13, v1}, Lt/c;->a(Lt/c;I)V

    .line 415
    goto :goto_11

    .line 416
    :cond_23
    const/4 v2, 0x3

    .line 417
    :goto_11
    move-object v12, v3

    .line 418
    :goto_12
    add-int/lit8 v15, v15, 0x1

    .line 420
    move/from16 v1, v17

    .line 422
    const/4 v2, 0x0

    .line 423
    const/4 v6, -0x1

    .line 424
    const/4 v14, 0x3

    .line 425
    goto/16 :goto_a

    .line 427
    :cond_24
    move/from16 v17, v1

    .line 429
    iget-object v1, v0, Lt/f;->b:Lt/d;

    .line 431
    iget v2, v4, Lt/g;->D0:I

    .line 433
    iput v2, v1, Lt/d;->i0:I

    .line 435
    iget v2, v0, Lt/f;->h:I

    .line 437
    if-lez p1, :cond_25

    .line 439
    iget v3, v4, Lt/g;->P0:I

    .line 441
    add-int/2addr v2, v3

    .line 442
    :cond_25
    iget-object v3, v1, Lt/d;->I:Lt/c;

    .line 444
    iget-object v6, v1, Lt/d;->K:Lt/c;

    .line 446
    if-eqz p2, :cond_27

    .line 448
    iget-object v7, v0, Lt/f;->f:Lt/c;

    .line 450
    invoke-virtual {v6, v7, v2}, Lt/c;->a(Lt/c;I)V

    .line 453
    if-eqz p3, :cond_26

    .line 455
    iget-object v2, v0, Lt/f;->d:Lt/c;

    .line 457
    iget v7, v0, Lt/f;->j:I

    .line 459
    invoke-virtual {v3, v2, v7}, Lt/c;->a(Lt/c;I)V

    .line 462
    :cond_26
    if-lez p1, :cond_29

    .line 464
    iget-object v2, v0, Lt/f;->f:Lt/c;

    .line 466
    iget-object v2, v2, Lt/c;->d:Lt/d;

    .line 468
    iget-object v2, v2, Lt/d;->I:Lt/c;

    .line 470
    const/4 v7, 0x0

    .line 471
    invoke-virtual {v2, v6, v7}, Lt/c;->a(Lt/c;I)V

    .line 474
    goto :goto_13

    .line 475
    :cond_27
    iget-object v7, v0, Lt/f;->d:Lt/c;

    .line 477
    invoke-virtual {v3, v7, v2}, Lt/c;->a(Lt/c;I)V

    .line 480
    if-eqz p3, :cond_28

    .line 482
    iget-object v2, v0, Lt/f;->f:Lt/c;

    .line 484
    iget v7, v0, Lt/f;->j:I

    .line 486
    invoke-virtual {v6, v2, v7}, Lt/c;->a(Lt/c;I)V

    .line 489
    :cond_28
    if-lez p1, :cond_29

    .line 491
    iget-object v2, v0, Lt/f;->d:Lt/c;

    .line 493
    iget-object v2, v2, Lt/c;->d:Lt/d;

    .line 495
    iget-object v2, v2, Lt/d;->K:Lt/c;

    .line 497
    const/4 v7, 0x0

    .line 498
    invoke-virtual {v2, v3, v7}, Lt/c;->a(Lt/c;I)V

    .line 501
    :cond_29
    :goto_13
    move/from16 v7, v17

    .line 503
    const/4 v2, 0x0

    .line 504
    const/4 v10, 0x0

    .line 505
    :goto_14
    if-ge v2, v7, :cond_3c

    .line 507
    iget v11, v0, Lt/f;->n:I

    .line 509
    add-int/2addr v11, v2

    .line 510
    iget v12, v4, Lt/g;->b1:I

    .line 512
    if-lt v11, v12, :cond_2a

    .line 514
    goto/16 :goto_1d

    .line 516
    :cond_2a
    iget-object v12, v4, Lt/g;->a1:[Lt/d;

    .line 518
    aget-object v11, v12, v11

    .line 520
    if-nez v11, :cond_2b

    .line 522
    const/4 v13, 0x0

    .line 523
    const/4 v15, 0x1

    .line 524
    goto/16 :goto_1c

    .line 526
    :cond_2b
    iget-object v12, v11, Lt/d;->J:Lt/c;

    .line 528
    if-nez v2, :cond_2f

    .line 530
    iget-object v13, v0, Lt/f;->e:Lt/c;

    .line 532
    iget v14, v0, Lt/f;->i:I

    .line 534
    invoke-virtual {v11, v12, v13, v14}, Lt/d;->g(Lt/c;Lt/c;I)V

    .line 537
    iget v13, v4, Lt/g;->E0:I

    .line 539
    iget v14, v4, Lt/g;->K0:F

    .line 541
    iget v15, v0, Lt/f;->n:I

    .line 543
    if-nez v15, :cond_2c

    .line 545
    iget v15, v4, Lt/g;->G0:I

    .line 547
    move/from16 v16, v13

    .line 549
    const/4 v13, -0x1

    .line 550
    if-eq v15, v13, :cond_2d

    .line 552
    iget v14, v4, Lt/g;->M0:F

    .line 554
    goto :goto_15

    .line 555
    :cond_2c
    move/from16 v16, v13

    .line 557
    const/4 v13, -0x1

    .line 558
    :cond_2d
    if-eqz p3, :cond_2e

    .line 560
    iget v15, v4, Lt/g;->I0:I

    .line 562
    if-eq v15, v13, :cond_2e

    .line 564
    iget v14, v4, Lt/g;->O0:F

    .line 566
    goto :goto_15

    .line 567
    :cond_2e
    move/from16 v15, v16

    .line 569
    :goto_15
    iput v15, v11, Lt/d;->j0:I

    .line 571
    iput v14, v11, Lt/d;->e0:F

    .line 573
    goto :goto_16

    .line 574
    :cond_2f
    const/4 v13, -0x1

    .line 575
    :goto_16
    add-int/lit8 v14, v7, -0x1

    .line 577
    if-ne v2, v14, :cond_30

    .line 579
    iget-object v14, v0, Lt/f;->g:Lt/c;

    .line 581
    iget v15, v0, Lt/f;->k:I

    .line 583
    iget-object v13, v11, Lt/d;->L:Lt/c;

    .line 585
    invoke-virtual {v11, v13, v14, v15}, Lt/d;->g(Lt/c;Lt/c;I)V

    .line 588
    :cond_30
    if-eqz v10, :cond_32

    .line 590
    iget v13, v4, Lt/g;->Q0:I

    .line 592
    iget-object v10, v10, Lt/d;->L:Lt/c;

    .line 594
    invoke-virtual {v12, v10, v13}, Lt/c;->a(Lt/c;I)V

    .line 597
    if-ne v2, v8, :cond_31

    .line 599
    iget v13, v0, Lt/f;->i:I

    .line 601
    invoke-virtual {v12}, Lt/c;->h()Z

    .line 604
    move-result v14

    .line 605
    if-eqz v14, :cond_31

    .line 607
    iput v13, v12, Lt/c;->h:I

    .line 609
    :cond_31
    const/4 v13, 0x0

    .line 610
    invoke-virtual {v10, v12, v13}, Lt/c;->a(Lt/c;I)V

    .line 613
    const/4 v12, 0x1

    .line 614
    add-int/lit8 v13, v9, 0x1

    .line 616
    if-ne v2, v13, :cond_32

    .line 618
    iget v12, v0, Lt/f;->k:I

    .line 620
    invoke-virtual {v10}, Lt/c;->h()Z

    .line 623
    move-result v13

    .line 624
    if-eqz v13, :cond_32

    .line 626
    iput v12, v10, Lt/c;->h:I

    .line 628
    :cond_32
    if-eq v11, v1, :cond_36

    .line 630
    iget-object v10, v11, Lt/d;->K:Lt/c;

    .line 632
    iget-object v12, v11, Lt/d;->I:Lt/c;

    .line 634
    const/4 v13, 0x2

    .line 635
    if-eqz p2, :cond_37

    .line 637
    iget v14, v4, Lt/g;->R0:I

    .line 639
    if-eqz v14, :cond_35

    .line 641
    const/4 v15, 0x1

    .line 642
    if-eq v14, v15, :cond_34

    .line 644
    if-eq v14, v13, :cond_33

    .line 646
    goto :goto_18

    .line 647
    :cond_33
    const/4 v13, 0x0

    .line 648
    invoke-virtual {v12, v3, v13}, Lt/c;->a(Lt/c;I)V

    .line 651
    :goto_17
    invoke-virtual {v10, v6, v13}, Lt/c;->a(Lt/c;I)V

    .line 654
    goto :goto_18

    .line 655
    :cond_34
    const/4 v13, 0x0

    .line 656
    invoke-virtual {v12, v3, v13}, Lt/c;->a(Lt/c;I)V

    .line 659
    goto :goto_18

    .line 660
    :cond_35
    const/4 v13, 0x0

    .line 661
    goto :goto_17

    .line 662
    :cond_36
    :goto_18
    const/4 v13, 0x0

    .line 663
    const/4 v15, 0x1

    .line 664
    goto :goto_1b

    .line 665
    :cond_37
    iget v14, v4, Lt/g;->R0:I

    .line 667
    if-eqz v14, :cond_3b

    .line 669
    const/4 v15, 0x1

    .line 670
    if-eq v14, v15, :cond_3a

    .line 672
    if-eq v14, v13, :cond_38

    .line 674
    :goto_19
    const/4 v13, 0x0

    .line 675
    goto :goto_1b

    .line 676
    :cond_38
    if-eqz v5, :cond_39

    .line 678
    iget-object v13, v0, Lt/f;->d:Lt/c;

    .line 680
    iget v14, v0, Lt/f;->h:I

    .line 682
    invoke-virtual {v12, v13, v14}, Lt/c;->a(Lt/c;I)V

    .line 685
    iget-object v12, v0, Lt/f;->f:Lt/c;

    .line 687
    iget v13, v0, Lt/f;->j:I

    .line 689
    invoke-virtual {v10, v12, v13}, Lt/c;->a(Lt/c;I)V

    .line 692
    goto :goto_19

    .line 693
    :cond_39
    const/4 v13, 0x0

    .line 694
    invoke-virtual {v12, v3, v13}, Lt/c;->a(Lt/c;I)V

    .line 697
    :goto_1a
    invoke-virtual {v10, v6, v13}, Lt/c;->a(Lt/c;I)V

    .line 700
    goto :goto_1b

    .line 701
    :cond_3a
    const/4 v13, 0x0

    .line 702
    goto :goto_1a

    .line 703
    :cond_3b
    const/4 v13, 0x0

    .line 704
    const/4 v15, 0x1

    .line 705
    invoke-virtual {v12, v3, v13}, Lt/c;->a(Lt/c;I)V

    .line 708
    :goto_1b
    move-object v10, v11

    .line 709
    :goto_1c
    add-int/lit8 v2, v2, 0x1

    .line 711
    goto/16 :goto_14

    .line 713
    :cond_3c
    :goto_1d
    return-void
.end method

.method public final c()I
    .locals 2

    .line 1
    iget v0, p0, Lt/f;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget v0, p0, Lt/f;->m:I

    .line 8
    iget-object v1, p0, Lt/f;->r:Lt/g;

    .line 10
    iget v1, v1, Lt/g;->Q0:I

    .line 12
    sub-int/2addr v0, v1

    .line 13
    return v0

    .line 14
    :cond_0
    iget v0, p0, Lt/f;->m:I

    .line 16
    return v0
.end method

.method public final d()I
    .locals 2

    .line 1
    iget v0, p0, Lt/f;->a:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget v0, p0, Lt/f;->l:I

    .line 7
    iget-object v1, p0, Lt/f;->r:Lt/g;

    .line 9
    iget v1, v1, Lt/g;->P0:I

    .line 11
    sub-int/2addr v0, v1

    .line 12
    return v0

    .line 13
    :cond_0
    iget v0, p0, Lt/f;->l:I

    .line 15
    return v0
.end method

.method public final e(I)V
    .locals 10

    .line 1
    iget v0, p0, Lt/f;->p:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget v1, p0, Lt/f;->o:I

    .line 8
    div-int/2addr p1, v0

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    :goto_0
    iget-object v2, p0, Lt/f;->r:Lt/g;

    .line 13
    if-ge v8, v1, :cond_4

    .line 15
    iget v3, p0, Lt/f;->n:I

    .line 17
    add-int/2addr v3, v8

    .line 18
    iget v4, v2, Lt/g;->b1:I

    .line 20
    if-lt v3, v4, :cond_1

    .line 22
    goto :goto_3

    .line 23
    :cond_1
    iget-object v4, v2, Lt/g;->a1:[Lt/d;

    .line 25
    aget-object v3, v4, v3

    .line 27
    iget v4, p0, Lt/f;->a:I

    .line 29
    const/4 v6, 0x1

    .line 30
    const/4 v5, 0x1

    .line 31
    const/4 v7, 0x3

    .line 32
    if-nez v4, :cond_2

    .line 34
    if-eqz v3, :cond_3

    .line 36
    iget-object v4, v3, Lt/d;->p0:[I

    .line 38
    aget v9, v4, v0

    .line 40
    if-ne v9, v7, :cond_3

    .line 42
    iget v7, v3, Lt/d;->r:I

    .line 44
    if-nez v7, :cond_3

    .line 46
    aget v7, v4, v5

    .line 48
    invoke-virtual {v3}, Lt/d;->l()I

    .line 51
    move-result v9

    .line 52
    move v4, v6

    .line 53
    move v5, p1

    .line 54
    move v6, v7

    .line 55
    move v7, v9

    .line 56
    :goto_1
    invoke-virtual/range {v2 .. v7}, Lt/g;->W(Lt/d;IIII)V

    .line 59
    goto :goto_2

    .line 60
    :cond_2
    if-eqz v3, :cond_3

    .line 62
    iget-object v4, v3, Lt/d;->p0:[I

    .line 64
    aget v5, v4, v5

    .line 66
    if-ne v5, v7, :cond_3

    .line 68
    iget v5, v3, Lt/d;->s:I

    .line 70
    if-nez v5, :cond_3

    .line 72
    aget v4, v4, v0

    .line 74
    invoke-virtual {v3}, Lt/d;->r()I

    .line 77
    move-result v5

    .line 78
    move v7, p1

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 82
    goto :goto_0

    .line 83
    :cond_4
    :goto_3
    iput v0, p0, Lt/f;->l:I

    .line 85
    iput v0, p0, Lt/f;->m:I

    .line 87
    const/4 p1, 0x0

    .line 88
    iput-object p1, p0, Lt/f;->b:Lt/d;

    .line 90
    iput v0, p0, Lt/f;->c:I

    .line 92
    iget p1, p0, Lt/f;->o:I

    .line 94
    const/4 v1, 0x0

    .line 95
    :goto_4
    if-ge v1, p1, :cond_c

    .line 97
    iget v3, p0, Lt/f;->n:I

    .line 99
    add-int/2addr v3, v1

    .line 100
    iget v4, v2, Lt/g;->b1:I

    .line 102
    if-lt v3, v4, :cond_5

    .line 104
    goto :goto_6

    .line 105
    :cond_5
    iget-object v4, v2, Lt/g;->a1:[Lt/d;

    .line 107
    aget-object v3, v4, v3

    .line 109
    iget v4, p0, Lt/f;->a:I

    .line 111
    const/16 v5, 0x8

    .line 113
    if-nez v4, :cond_8

    .line 115
    invoke-virtual {v3}, Lt/d;->r()I

    .line 118
    move-result v4

    .line 119
    iget v6, v2, Lt/g;->P0:I

    .line 121
    iget v7, v3, Lt/d;->g0:I

    .line 123
    if-ne v7, v5, :cond_6

    .line 125
    const/4 v6, 0x0

    .line 126
    :cond_6
    iget v5, p0, Lt/f;->l:I

    .line 128
    add-int/2addr v4, v6

    .line 129
    add-int/2addr v4, v5

    .line 130
    iput v4, p0, Lt/f;->l:I

    .line 132
    iget v4, p0, Lt/f;->q:I

    .line 134
    invoke-virtual {v2, v4, v3}, Lt/g;->T(ILt/d;)I

    .line 137
    move-result v4

    .line 138
    iget-object v5, p0, Lt/f;->b:Lt/d;

    .line 140
    if-eqz v5, :cond_7

    .line 142
    iget v5, p0, Lt/f;->c:I

    .line 144
    if-ge v5, v4, :cond_b

    .line 146
    :cond_7
    iput-object v3, p0, Lt/f;->b:Lt/d;

    .line 148
    iput v4, p0, Lt/f;->c:I

    .line 150
    iput v4, p0, Lt/f;->m:I

    .line 152
    goto :goto_5

    .line 153
    :cond_8
    iget v4, p0, Lt/f;->q:I

    .line 155
    invoke-virtual {v2, v4, v3}, Lt/g;->U(ILt/d;)I

    .line 158
    move-result v4

    .line 159
    iget v6, p0, Lt/f;->q:I

    .line 161
    invoke-virtual {v2, v6, v3}, Lt/g;->T(ILt/d;)I

    .line 164
    move-result v6

    .line 165
    iget v7, v2, Lt/g;->Q0:I

    .line 167
    iget v8, v3, Lt/d;->g0:I

    .line 169
    if-ne v8, v5, :cond_9

    .line 171
    const/4 v7, 0x0

    .line 172
    :cond_9
    iget v5, p0, Lt/f;->m:I

    .line 174
    add-int/2addr v6, v7

    .line 175
    add-int/2addr v6, v5

    .line 176
    iput v6, p0, Lt/f;->m:I

    .line 178
    iget-object v5, p0, Lt/f;->b:Lt/d;

    .line 180
    if-eqz v5, :cond_a

    .line 182
    iget v5, p0, Lt/f;->c:I

    .line 184
    if-ge v5, v4, :cond_b

    .line 186
    :cond_a
    iput-object v3, p0, Lt/f;->b:Lt/d;

    .line 188
    iput v4, p0, Lt/f;->c:I

    .line 190
    iput v4, p0, Lt/f;->l:I

    .line 192
    :cond_b
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 194
    goto :goto_4

    .line 195
    :cond_c
    :goto_6
    return-void
.end method

.method public final f(ILt/c;Lt/c;Lt/c;Lt/c;IIIII)V
    .locals 0

    .line 1
    iput p1, p0, Lt/f;->a:I

    iput-object p2, p0, Lt/f;->d:Lt/c;

    iput-object p3, p0, Lt/f;->e:Lt/c;

    iput-object p4, p0, Lt/f;->f:Lt/c;

    iput-object p5, p0, Lt/f;->g:Lt/c;

    iput p6, p0, Lt/f;->h:I

    iput p7, p0, Lt/f;->i:I

    iput p8, p0, Lt/f;->j:I

    iput p9, p0, Lt/f;->k:I

    iput p10, p0, Lt/f;->q:I

    return-void
.end method

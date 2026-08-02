.class public final Lu/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lt/e;

.field public b:Z

.field public c:Z

.field public d:Lt/e;

.field public e:Ljava/util/ArrayList;

.field public f:Lu/n;

.field public g:Lu/b;

.field public h:Ljava/util/ArrayList;


# virtual methods
.method public final a(Lu/f;ILjava/util/ArrayList;Lu/l;)V
    .locals 6

    .line 1
    iget-object p1, p1, Lu/f;->d:Lu/p;

    .line 3
    iget-object v0, p1, Lu/p;->c:Lu/l;

    .line 5
    if-nez v0, :cond_a

    .line 7
    iget-object v0, p0, Lu/e;->a:Lt/e;

    .line 9
    iget-object v1, v0, Lt/d;->d:Lu/k;

    .line 11
    if-eq p1, v1, :cond_a

    .line 13
    iget-object v0, v0, Lt/d;->e:Lu/m;

    .line 15
    if-ne p1, v0, :cond_0

    .line 17
    goto/16 :goto_6

    .line 19
    :cond_0
    if-nez p4, :cond_1

    .line 21
    new-instance p4, Lu/l;

    .line 23
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p4, Lu/l;->a:Lu/p;

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    iput-object v0, p4, Lu/l;->b:Ljava/util/ArrayList;

    .line 36
    iput-object p1, p4, Lu/l;->a:Lu/p;

    .line 38
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    :cond_1
    iput-object p4, p1, Lu/p;->c:Lu/l;

    .line 43
    iget-object v0, p4, Lu/l;->b:Ljava/util/ArrayList;

    .line 45
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    iget-object v0, p1, Lu/p;->h:Lu/f;

    .line 50
    iget-object v1, v0, Lu/f;->k:Ljava/util/ArrayList;

    .line 52
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v1

    .line 56
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_3

    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lu/d;

    .line 68
    instance-of v3, v2, Lu/f;

    .line 70
    if-eqz v3, :cond_2

    .line 72
    check-cast v2, Lu/f;

    .line 74
    invoke-virtual {p0, v2, p2, p3, p4}, Lu/e;->a(Lu/f;ILjava/util/ArrayList;Lu/l;)V

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    iget-object v1, p1, Lu/p;->i:Lu/f;

    .line 80
    iget-object v2, v1, Lu/f;->k:Ljava/util/ArrayList;

    .line 82
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 85
    move-result-object v2

    .line 86
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_5

    .line 92
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v3

    .line 96
    check-cast v3, Lu/d;

    .line 98
    instance-of v4, v3, Lu/f;

    .line 100
    if-eqz v4, :cond_4

    .line 102
    check-cast v3, Lu/f;

    .line 104
    invoke-virtual {p0, v3, p2, p3, p4}, Lu/e;->a(Lu/f;ILjava/util/ArrayList;Lu/l;)V

    .line 107
    goto :goto_1

    .line 108
    :cond_5
    const/4 v2, 0x1

    .line 109
    if-ne p2, v2, :cond_7

    .line 111
    instance-of v3, p1, Lu/m;

    .line 113
    if-eqz v3, :cond_7

    .line 115
    move-object v3, p1

    .line 116
    check-cast v3, Lu/m;

    .line 118
    iget-object v3, v3, Lu/m;->k:Lu/f;

    .line 120
    iget-object v3, v3, Lu/f;->k:Ljava/util/ArrayList;

    .line 122
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 125
    move-result-object v3

    .line 126
    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_7

    .line 132
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Lu/d;

    .line 138
    instance-of v5, v4, Lu/f;

    .line 140
    if-eqz v5, :cond_6

    .line 142
    check-cast v4, Lu/f;

    .line 144
    invoke-virtual {p0, v4, p2, p3, p4}, Lu/e;->a(Lu/f;ILjava/util/ArrayList;Lu/l;)V

    .line 147
    goto :goto_2

    .line 148
    :cond_7
    iget-object v0, v0, Lu/f;->l:Ljava/util/ArrayList;

    .line 150
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 153
    move-result-object v0

    .line 154
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_8

    .line 160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Lu/f;

    .line 166
    invoke-virtual {p0, v3, p2, p3, p4}, Lu/e;->a(Lu/f;ILjava/util/ArrayList;Lu/l;)V

    .line 169
    goto :goto_3

    .line 170
    :cond_8
    iget-object v0, v1, Lu/f;->l:Ljava/util/ArrayList;

    .line 172
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 175
    move-result-object v0

    .line 176
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_9

    .line 182
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Lu/f;

    .line 188
    invoke-virtual {p0, v1, p2, p3, p4}, Lu/e;->a(Lu/f;ILjava/util/ArrayList;Lu/l;)V

    .line 191
    goto :goto_4

    .line 192
    :cond_9
    if-ne p2, v2, :cond_a

    .line 194
    instance-of v0, p1, Lu/m;

    .line 196
    if-eqz v0, :cond_a

    .line 198
    check-cast p1, Lu/m;

    .line 200
    iget-object p1, p1, Lu/m;->k:Lu/f;

    .line 202
    iget-object p1, p1, Lu/f;->l:Ljava/util/ArrayList;

    .line 204
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 207
    move-result-object p1

    .line 208
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    move-result v0

    .line 212
    if-eqz v0, :cond_a

    .line 214
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Lu/f;

    .line 220
    :try_start_0
    invoke-virtual {p0, v0, p2, p3, p4}, Lu/e;->a(Lu/f;ILjava/util/ArrayList;Lu/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    goto :goto_5

    .line 224
    :catchall_0
    move-exception p1

    .line 225
    throw p1

    .line 226
    :cond_a
    :goto_6
    return-void
.end method

.method public final b(Lt/e;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 3
    iget-object v1, v0, Lt/l;->q0:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_25

    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lt/d;

    .line 21
    iget-object v3, v2, Lt/d;->p0:[I

    .line 23
    const/4 v4, 0x0

    .line 24
    aget v5, v3, v4

    .line 26
    const/4 v9, 0x1

    .line 27
    aget v3, v3, v9

    .line 29
    iget v6, v2, Lt/d;->g0:I

    .line 31
    const/16 v7, 0x8

    .line 33
    if-ne v6, v7, :cond_1

    .line 35
    iput-boolean v9, v2, Lt/d;->a:Z

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget v6, v2, Lt/d;->w:F

    .line 40
    const/4 v7, 0x3

    .line 41
    const/high16 v10, 0x3f800000    # 1.0f

    .line 43
    const/4 v8, 0x2

    .line 44
    cmpg-float v11, v6, v10

    .line 46
    if-gez v11, :cond_2

    .line 48
    if-ne v5, v7, :cond_2

    .line 50
    iput v8, v2, Lt/d;->r:I

    .line 52
    :cond_2
    iget v11, v2, Lt/d;->z:F

    .line 54
    cmpg-float v12, v11, v10

    .line 56
    if-gez v12, :cond_3

    .line 58
    if-ne v3, v7, :cond_3

    .line 60
    iput v8, v2, Lt/d;->s:I

    .line 62
    :cond_3
    iget v12, v2, Lt/d;->W:F

    .line 64
    const/4 v13, 0x2

    .line 65
    const/4 v14, 0x1

    .line 66
    const/4 v15, 0x0

    .line 67
    cmpl-float v12, v12, v15

    .line 69
    if-lez v12, :cond_9

    .line 71
    if-ne v5, v7, :cond_5

    .line 73
    if-eq v3, v13, :cond_4

    .line 75
    if-ne v3, v14, :cond_5

    .line 77
    :cond_4
    iput v7, v2, Lt/d;->r:I

    .line 79
    goto :goto_2

    .line 80
    :cond_5
    if-ne v3, v7, :cond_7

    .line 82
    if-eq v5, v13, :cond_6

    .line 84
    if-ne v5, v14, :cond_7

    .line 86
    :cond_6
    :goto_1
    iput v7, v2, Lt/d;->s:I

    .line 88
    goto :goto_2

    .line 89
    :cond_7
    if-ne v5, v7, :cond_9

    .line 91
    if-ne v3, v7, :cond_9

    .line 93
    iget v12, v2, Lt/d;->r:I

    .line 95
    if-nez v12, :cond_8

    .line 97
    iput v7, v2, Lt/d;->r:I

    .line 99
    :cond_8
    iget v12, v2, Lt/d;->s:I

    .line 101
    if-nez v12, :cond_9

    .line 103
    goto :goto_1

    .line 104
    :cond_9
    :goto_2
    iget-object v12, v2, Lt/d;->K:Lt/c;

    .line 106
    iget-object v15, v2, Lt/d;->I:Lt/c;

    .line 108
    if-ne v5, v7, :cond_b

    .line 110
    iget v10, v2, Lt/d;->r:I

    .line 112
    if-ne v10, v9, :cond_b

    .line 114
    iget-object v10, v15, Lt/c;->f:Lt/c;

    .line 116
    if-eqz v10, :cond_a

    .line 118
    iget-object v10, v12, Lt/c;->f:Lt/c;

    .line 120
    if-nez v10, :cond_b

    .line 122
    :cond_a
    const/4 v5, 0x2

    .line 123
    :cond_b
    iget-object v10, v2, Lt/d;->L:Lt/c;

    .line 125
    iget-object v4, v2, Lt/d;->J:Lt/c;

    .line 127
    if-ne v3, v7, :cond_d

    .line 129
    iget v8, v2, Lt/d;->s:I

    .line 131
    if-ne v8, v9, :cond_d

    .line 133
    iget-object v8, v4, Lt/c;->f:Lt/c;

    .line 135
    if-eqz v8, :cond_c

    .line 137
    iget-object v8, v10, Lt/c;->f:Lt/c;

    .line 139
    if-nez v8, :cond_d

    .line 141
    :cond_c
    const/4 v8, 0x2

    .line 142
    goto :goto_3

    .line 143
    :cond_d
    move v8, v3

    .line 144
    :goto_3
    iget-object v3, v2, Lt/d;->d:Lu/k;

    .line 146
    iput v5, v3, Lu/p;->d:I

    .line 148
    iget v9, v2, Lt/d;->r:I

    .line 150
    iput v9, v3, Lu/p;->a:I

    .line 152
    iget-object v3, v2, Lt/d;->e:Lu/m;

    .line 154
    iput v8, v3, Lu/p;->d:I

    .line 156
    iget v7, v2, Lt/d;->s:I

    .line 158
    iput v7, v3, Lu/p;->a:I

    .line 160
    const/4 v3, 0x4

    .line 161
    if-eq v5, v3, :cond_e

    .line 163
    if-eq v5, v14, :cond_e

    .line 165
    if-ne v5, v13, :cond_f

    .line 167
    :cond_e
    if-eq v8, v3, :cond_22

    .line 169
    if-eq v8, v14, :cond_22

    .line 171
    if-ne v8, v13, :cond_f

    .line 173
    goto/16 :goto_f

    .line 175
    :cond_f
    iget-object v4, v0, Lt/d;->p0:[I

    .line 177
    iget-object v10, v2, Lt/d;->Q:[Lt/c;

    .line 179
    const/high16 v12, 0x3f000000    # 0.5f

    .line 181
    const/4 v15, 0x3

    .line 182
    if-ne v5, v15, :cond_10

    .line 184
    if-eq v8, v13, :cond_11

    .line 186
    if-ne v8, v14, :cond_10

    .line 188
    goto :goto_4

    .line 189
    :cond_10
    const/4 v3, 0x3

    .line 190
    goto/16 :goto_8

    .line 192
    :cond_11
    :goto_4
    if-ne v9, v15, :cond_13

    .line 194
    if-ne v8, v13, :cond_12

    .line 196
    const/4 v6, 0x0

    .line 197
    const/4 v8, 0x0

    .line 198
    move-object/from16 v3, p0

    .line 200
    move-object v4, v2

    .line 201
    move v5, v13

    .line 202
    move v7, v13

    .line 203
    invoke-virtual/range {v3 .. v8}, Lu/e;->f(Lt/d;IIII)V

    .line 206
    :cond_12
    invoke-virtual {v2}, Lt/d;->l()I

    .line 209
    move-result v8

    .line 210
    int-to-float v3, v8

    .line 211
    iget v4, v2, Lt/d;->W:F

    .line 213
    mul-float v3, v3, v4

    .line 215
    add-float/2addr v3, v12

    .line 216
    float-to-int v6, v3

    .line 217
    move-object/from16 v3, p0

    .line 219
    move-object v4, v2

    .line 220
    move v5, v14

    .line 221
    move v7, v14

    .line 222
    invoke-virtual/range {v3 .. v8}, Lu/e;->f(Lt/d;IIII)V

    .line 225
    iget-object v3, v2, Lt/d;->d:Lu/k;

    .line 227
    iget-object v3, v3, Lu/p;->e:Lu/g;

    .line 229
    invoke-virtual {v2}, Lt/d;->r()I

    .line 232
    move-result v4

    .line 233
    invoke-virtual {v3, v4}, Lu/g;->d(I)V

    .line 236
    iget-object v3, v2, Lt/d;->e:Lu/m;

    .line 238
    iget-object v3, v3, Lu/p;->e:Lu/g;

    .line 240
    invoke-virtual {v2}, Lt/d;->l()I

    .line 243
    move-result v4

    .line 244
    invoke-virtual {v3, v4}, Lu/g;->d(I)V

    .line 247
    const/4 v15, 0x1

    .line 248
    iput-boolean v15, v2, Lt/d;->a:Z

    .line 250
    goto/16 :goto_0

    .line 252
    :cond_13
    const/4 v15, 0x1

    .line 253
    if-ne v9, v15, :cond_14

    .line 255
    const/4 v6, 0x0

    .line 256
    const/4 v9, 0x0

    .line 257
    move-object/from16 v3, p0

    .line 259
    move-object v4, v2

    .line 260
    move v5, v13

    .line 261
    move v7, v8

    .line 262
    move v8, v9

    .line 263
    invoke-virtual/range {v3 .. v8}, Lu/e;->f(Lt/d;IIII)V

    .line 266
    iget-object v3, v2, Lt/d;->d:Lu/k;

    .line 268
    iget-object v3, v3, Lu/p;->e:Lu/g;

    .line 270
    invoke-virtual {v2}, Lt/d;->r()I

    .line 273
    move-result v2

    .line 274
    :goto_5
    iput v2, v3, Lu/g;->m:I

    .line 276
    goto/16 :goto_0

    .line 278
    :cond_14
    const/4 v15, 0x2

    .line 279
    if-ne v9, v15, :cond_16

    .line 281
    const/4 v15, 0x0

    .line 282
    aget v13, v4, v15

    .line 284
    if-eq v13, v14, :cond_15

    .line 286
    if-ne v13, v3, :cond_10

    .line 288
    :cond_15
    invoke-virtual/range {p1 .. p1}, Lt/d;->r()I

    .line 291
    move-result v3

    .line 292
    int-to-float v3, v3

    .line 293
    mul-float v6, v6, v3

    .line 295
    add-float/2addr v6, v12

    .line 296
    float-to-int v6, v6

    .line 297
    invoke-virtual {v2}, Lt/d;->l()I

    .line 300
    move-result v9

    .line 301
    move-object/from16 v3, p0

    .line 303
    move-object v4, v2

    .line 304
    move v5, v14

    .line 305
    move v7, v8

    .line 306
    move v8, v9

    .line 307
    invoke-virtual/range {v3 .. v8}, Lu/e;->f(Lt/d;IIII)V

    .line 310
    iget-object v3, v2, Lt/d;->d:Lu/k;

    .line 312
    iget-object v3, v3, Lu/p;->e:Lu/g;

    .line 314
    invoke-virtual {v2}, Lt/d;->r()I

    .line 317
    move-result v4

    .line 318
    invoke-virtual {v3, v4}, Lu/g;->d(I)V

    .line 321
    iget-object v3, v2, Lt/d;->e:Lu/m;

    .line 323
    iget-object v3, v3, Lu/p;->e:Lu/g;

    .line 325
    invoke-virtual {v2}, Lt/d;->l()I

    .line 328
    move-result v4

    .line 329
    invoke-virtual {v3, v4}, Lu/g;->d(I)V

    .line 332
    const/4 v13, 0x1

    .line 333
    iput-boolean v13, v2, Lt/d;->a:Z

    .line 335
    goto/16 :goto_0

    .line 337
    :cond_16
    const/4 v13, 0x1

    .line 338
    const/4 v15, 0x0

    .line 339
    aget-object v3, v10, v15

    .line 341
    iget-object v3, v3, Lt/c;->f:Lt/c;

    .line 343
    if-eqz v3, :cond_17

    .line 345
    aget-object v3, v10, v13

    .line 347
    iget-object v3, v3, Lt/c;->f:Lt/c;

    .line 349
    if-nez v3, :cond_10

    .line 351
    :cond_17
    :goto_6
    const/4 v6, 0x0

    .line 352
    const/4 v9, 0x0

    .line 353
    move-object/from16 v3, p0

    .line 355
    move-object v4, v2

    .line 356
    const/4 v5, 0x2

    .line 357
    move v7, v8

    .line 358
    move v8, v9

    .line 359
    :goto_7
    invoke-virtual/range {v3 .. v8}, Lu/e;->f(Lt/d;IIII)V

    .line 362
    iget-object v3, v2, Lt/d;->d:Lu/k;

    .line 364
    iget-object v3, v3, Lu/p;->e:Lu/g;

    .line 366
    invoke-virtual {v2}, Lt/d;->r()I

    .line 369
    move-result v4

    .line 370
    invoke-virtual {v3, v4}, Lu/g;->d(I)V

    .line 373
    iget-object v3, v2, Lt/d;->e:Lu/m;

    .line 375
    iget-object v3, v3, Lu/p;->e:Lu/g;

    .line 377
    invoke-virtual {v2}, Lt/d;->l()I

    .line 380
    move-result v4

    .line 381
    invoke-virtual {v3, v4}, Lu/g;->d(I)V

    .line 384
    const/4 v3, 0x1

    .line 385
    iput-boolean v3, v2, Lt/d;->a:Z

    .line 387
    goto/16 :goto_0

    .line 389
    :goto_8
    if-ne v8, v3, :cond_18

    .line 391
    const/4 v13, 0x2

    .line 392
    if-eq v5, v13, :cond_19

    .line 394
    if-ne v5, v14, :cond_18

    .line 396
    goto :goto_9

    .line 397
    :cond_18
    const/4 v3, 0x1

    .line 398
    const/4 v10, 0x3

    .line 399
    goto/16 :goto_d

    .line 401
    :cond_19
    :goto_9
    if-ne v7, v3, :cond_1c

    .line 403
    if-ne v5, v13, :cond_1a

    .line 405
    const/4 v6, 0x0

    .line 406
    const/4 v8, 0x0

    .line 407
    move-object/from16 v3, p0

    .line 409
    move-object v4, v2

    .line 410
    move v5, v13

    .line 411
    move v7, v13

    .line 412
    invoke-virtual/range {v3 .. v8}, Lu/e;->f(Lt/d;IIII)V

    .line 415
    :cond_1a
    invoke-virtual {v2}, Lt/d;->r()I

    .line 418
    move-result v6

    .line 419
    iget v3, v2, Lt/d;->W:F

    .line 421
    iget v4, v2, Lt/d;->X:I

    .line 423
    const/4 v5, -0x1

    .line 424
    if-ne v4, v5, :cond_1b

    .line 426
    const/high16 v4, 0x3f800000    # 1.0f

    .line 428
    div-float v3, v4, v3

    .line 430
    :cond_1b
    int-to-float v4, v6

    .line 431
    mul-float v4, v4, v3

    .line 433
    add-float/2addr v4, v12

    .line 434
    float-to-int v8, v4

    .line 435
    :goto_a
    move-object/from16 v3, p0

    .line 437
    move-object v4, v2

    .line 438
    move v5, v14

    .line 439
    :goto_b
    move v7, v14

    .line 440
    goto :goto_7

    .line 441
    :cond_1c
    const/4 v3, 0x1

    .line 442
    if-ne v7, v3, :cond_1d

    .line 444
    const/4 v6, 0x0

    .line 445
    const/4 v8, 0x0

    .line 446
    move-object/from16 v3, p0

    .line 448
    move-object v4, v2

    .line 449
    const/4 v7, 0x2

    .line 450
    invoke-virtual/range {v3 .. v8}, Lu/e;->f(Lt/d;IIII)V

    .line 453
    :goto_c
    iget-object v3, v2, Lt/d;->e:Lu/m;

    .line 455
    iget-object v3, v3, Lu/p;->e:Lu/g;

    .line 457
    invoke-virtual {v2}, Lt/d;->l()I

    .line 460
    move-result v2

    .line 461
    goto/16 :goto_5

    .line 463
    :cond_1d
    const/4 v3, 0x2

    .line 464
    if-ne v7, v3, :cond_1f

    .line 466
    const/4 v3, 0x1

    .line 467
    aget v10, v4, v3

    .line 469
    if-eq v10, v14, :cond_1e

    .line 471
    const/4 v3, 0x4

    .line 472
    if-ne v10, v3, :cond_18

    .line 474
    :cond_1e
    invoke-virtual {v2}, Lt/d;->r()I

    .line 477
    move-result v6

    .line 478
    invoke-virtual/range {p1 .. p1}, Lt/d;->l()I

    .line 481
    move-result v3

    .line 482
    int-to-float v3, v3

    .line 483
    mul-float v11, v11, v3

    .line 485
    add-float/2addr v11, v12

    .line 486
    float-to-int v8, v11

    .line 487
    move-object/from16 v3, p0

    .line 489
    move-object v4, v2

    .line 490
    goto :goto_b

    .line 491
    :cond_1f
    aget-object v13, v10, v3

    .line 493
    iget-object v3, v13, Lt/c;->f:Lt/c;

    .line 495
    if-eqz v3, :cond_17

    .line 497
    const/4 v3, 0x3

    .line 498
    aget-object v10, v10, v3

    .line 500
    iget-object v3, v10, Lt/c;->f:Lt/c;

    .line 502
    if-nez v3, :cond_18

    .line 504
    goto/16 :goto_6

    .line 506
    :goto_d
    if-ne v5, v10, :cond_0

    .line 508
    if-ne v8, v10, :cond_0

    .line 510
    if-eq v9, v3, :cond_21

    .line 512
    if-ne v7, v3, :cond_20

    .line 514
    goto :goto_e

    .line 515
    :cond_20
    const/4 v5, 0x2

    .line 516
    if-ne v7, v5, :cond_0

    .line 518
    if-ne v9, v5, :cond_0

    .line 520
    const/4 v5, 0x0

    .line 521
    aget v5, v4, v5

    .line 523
    if-ne v5, v14, :cond_0

    .line 525
    aget v4, v4, v3

    .line 527
    if-ne v4, v14, :cond_0

    .line 529
    invoke-virtual/range {p1 .. p1}, Lt/d;->r()I

    .line 532
    move-result v3

    .line 533
    int-to-float v3, v3

    .line 534
    mul-float v6, v6, v3

    .line 536
    add-float/2addr v6, v12

    .line 537
    float-to-int v6, v6

    .line 538
    invoke-virtual/range {p1 .. p1}, Lt/d;->l()I

    .line 541
    move-result v3

    .line 542
    int-to-float v3, v3

    .line 543
    mul-float v11, v11, v3

    .line 545
    add-float/2addr v11, v12

    .line 546
    float-to-int v8, v11

    .line 547
    goto :goto_a

    .line 548
    :cond_21
    :goto_e
    const/4 v6, 0x0

    .line 549
    const/4 v8, 0x0

    .line 550
    move-object/from16 v3, p0

    .line 552
    move-object v4, v2

    .line 553
    const/4 v7, 0x2

    .line 554
    move v5, v7

    .line 555
    invoke-virtual/range {v3 .. v8}, Lu/e;->f(Lt/d;IIII)V

    .line 558
    iget-object v3, v2, Lt/d;->d:Lu/k;

    .line 560
    iget-object v3, v3, Lu/p;->e:Lu/g;

    .line 562
    invoke-virtual {v2}, Lt/d;->r()I

    .line 565
    move-result v4

    .line 566
    iput v4, v3, Lu/g;->m:I

    .line 568
    goto :goto_c

    .line 569
    :cond_22
    :goto_f
    invoke-virtual {v2}, Lt/d;->r()I

    .line 572
    move-result v3

    .line 573
    const/4 v6, 0x4

    .line 574
    if-ne v5, v6, :cond_23

    .line 576
    invoke-virtual/range {p1 .. p1}, Lt/d;->r()I

    .line 579
    move-result v3

    .line 580
    iget v5, v15, Lt/c;->g:I

    .line 582
    sub-int/2addr v3, v5

    .line 583
    iget v5, v12, Lt/c;->g:I

    .line 585
    sub-int/2addr v3, v5

    .line 586
    move v7, v3

    .line 587
    const/4 v5, 0x1

    .line 588
    goto :goto_10

    .line 589
    :cond_23
    move v7, v3

    .line 590
    :goto_10
    invoke-virtual {v2}, Lt/d;->l()I

    .line 593
    move-result v3

    .line 594
    if-ne v8, v6, :cond_24

    .line 596
    invoke-virtual/range {p1 .. p1}, Lt/d;->l()I

    .line 599
    move-result v3

    .line 600
    iget v4, v4, Lt/c;->g:I

    .line 602
    sub-int/2addr v3, v4

    .line 603
    iget v4, v10, Lt/c;->g:I

    .line 605
    sub-int/2addr v3, v4

    .line 606
    :goto_11
    move v8, v3

    .line 607
    goto :goto_12

    .line 608
    :cond_24
    move v14, v8

    .line 609
    goto :goto_11

    .line 610
    :goto_12
    move-object/from16 v3, p0

    .line 612
    move-object v4, v2

    .line 613
    move v6, v7

    .line 614
    goto/16 :goto_b

    .line 616
    :cond_25
    return-void
.end method

.method public final c()V
    .locals 8

    .line 1
    iget-object v0, p0, Lu/e;->e:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    iget-object v1, p0, Lu/e;->d:Lt/e;

    .line 8
    iget-object v2, v1, Lt/d;->d:Lu/k;

    .line 10
    invoke-virtual {v2}, Lu/k;->f()V

    .line 13
    iget-object v2, v1, Lt/d;->e:Lu/m;

    .line 15
    invoke-virtual {v2}, Lu/m;->f()V

    .line 18
    iget-object v2, v1, Lt/d;->d:Lu/k;

    .line 20
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    iget-object v2, v1, Lt/d;->e:Lu/m;

    .line 25
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    iget-object v2, v1, Lt/l;->q0:Ljava/util/ArrayList;

    .line 30
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v2

    .line 34
    const/4 v3, 0x0

    .line 35
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v4

    .line 39
    const/4 v5, 0x1

    .line 40
    const/4 v6, 0x0

    .line 41
    if-eqz v4, :cond_8

    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lt/d;

    .line 49
    instance-of v7, v4, Lt/h;

    .line 51
    if-eqz v7, :cond_1

    .line 53
    new-instance v5, Lu/i;

    .line 55
    invoke-direct {v5, v4}, Lu/p;-><init>(Lt/d;)V

    .line 58
    iget-object v6, v4, Lt/d;->d:Lu/k;

    .line 60
    invoke-virtual {v6}, Lu/k;->f()V

    .line 63
    iget-object v6, v4, Lt/d;->e:Lu/m;

    .line 65
    invoke-virtual {v6}, Lu/m;->f()V

    .line 68
    check-cast v4, Lt/h;

    .line 70
    iget v4, v4, Lt/h;->u0:I

    .line 72
    iput v4, v5, Lu/p;->f:I

    .line 74
    :goto_1
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {v4}, Lt/d;->y()Z

    .line 81
    move-result v7

    .line 82
    if-eqz v7, :cond_4

    .line 84
    iget-object v7, v4, Lt/d;->b:Lu/c;

    .line 86
    if-nez v7, :cond_2

    .line 88
    new-instance v7, Lu/c;

    .line 90
    invoke-direct {v7, v6, v4}, Lu/c;-><init>(ILt/d;)V

    .line 93
    iput-object v7, v4, Lt/d;->b:Lu/c;

    .line 95
    :cond_2
    if-nez v3, :cond_3

    .line 97
    new-instance v3, Ljava/util/HashSet;

    .line 99
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 102
    :cond_3
    iget-object v6, v4, Lt/d;->b:Lu/c;

    .line 104
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    iget-object v6, v4, Lt/d;->d:Lu/k;

    .line 110
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    :goto_2
    invoke-virtual {v4}, Lt/d;->z()Z

    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_7

    .line 119
    iget-object v6, v4, Lt/d;->c:Lu/c;

    .line 121
    if-nez v6, :cond_5

    .line 123
    new-instance v6, Lu/c;

    .line 125
    invoke-direct {v6, v5, v4}, Lu/c;-><init>(ILt/d;)V

    .line 128
    iput-object v6, v4, Lt/d;->c:Lu/c;

    .line 130
    :cond_5
    if-nez v3, :cond_6

    .line 132
    new-instance v3, Ljava/util/HashSet;

    .line 134
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 137
    :cond_6
    iget-object v5, v4, Lt/d;->c:Lu/c;

    .line 139
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 142
    goto :goto_3

    .line 143
    :cond_7
    iget-object v5, v4, Lt/d;->e:Lu/m;

    .line 145
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    :goto_3
    instance-of v5, v4, Lt/j;

    .line 150
    if-eqz v5, :cond_0

    .line 152
    new-instance v5, Lu/j;

    .line 154
    invoke-direct {v5, v4}, Lu/p;-><init>(Lt/d;)V

    .line 157
    goto :goto_1

    .line 158
    :cond_8
    if-eqz v3, :cond_9

    .line 160
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 163
    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 166
    move-result-object v2

    .line 167
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_a

    .line 173
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Lu/p;

    .line 179
    invoke-virtual {v3}, Lu/p;->f()V

    .line 182
    goto :goto_4

    .line 183
    :cond_a
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 186
    move-result-object v0

    .line 187
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_c

    .line 193
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Lu/p;

    .line 199
    iget-object v3, v2, Lu/p;->b:Lt/d;

    .line 201
    if-ne v3, v1, :cond_b

    .line 203
    goto :goto_5

    .line 204
    :cond_b
    invoke-virtual {v2}, Lu/p;->d()V

    .line 207
    goto :goto_5

    .line 208
    :cond_c
    iget-object v0, p0, Lu/e;->h:Ljava/util/ArrayList;

    .line 210
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 213
    iget-object v1, p0, Lu/e;->a:Lt/e;

    .line 215
    iget-object v2, v1, Lt/d;->d:Lu/k;

    .line 217
    invoke-virtual {p0, v2, v6, v0}, Lu/e;->e(Lu/p;ILjava/util/ArrayList;)V

    .line 220
    iget-object v1, v1, Lt/d;->e:Lu/m;

    .line 222
    invoke-virtual {p0, v1, v5, v0}, Lu/e;->e(Lu/p;ILjava/util/ArrayList;)V

    .line 225
    iput-boolean v6, p0, Lu/e;->b:Z

    .line 227
    return-void
.end method

.method public final d(Lt/e;I)I
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p0

    .line 5
    move/from16 v2, p2

    .line 7
    iget-object v3, v1, Lu/e;->h:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result v4

    .line 13
    const/4 v7, 0x0

    .line 14
    const-wide/16 v8, 0x0

    .line 16
    :goto_0
    if-ge v7, v4, :cond_d

    .line 18
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v10

    .line 22
    check-cast v10, Lu/l;

    .line 24
    iget-object v10, v10, Lu/l;->a:Lu/p;

    .line 26
    instance-of v11, v10, Lu/c;

    .line 28
    if-eqz v11, :cond_0

    .line 30
    move-object v11, v10

    .line 31
    check-cast v11, Lu/c;

    .line 33
    iget v11, v11, Lu/p;->f:I

    .line 35
    if-eq v11, v2, :cond_2

    .line 37
    :goto_1
    move-object/from16 v18, v3

    .line 39
    move/from16 v16, v4

    .line 41
    move/from16 v17, v7

    .line 43
    const-wide/16 v0, 0x0

    .line 45
    goto/16 :goto_9

    .line 47
    :cond_0
    if-nez v2, :cond_1

    .line 49
    instance-of v11, v10, Lu/k;

    .line 51
    if-nez v11, :cond_2

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    instance-of v11, v10, Lu/m;

    .line 56
    if-nez v11, :cond_2

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    if-nez v2, :cond_3

    .line 61
    iget-object v11, v0, Lt/d;->d:Lu/k;

    .line 63
    :goto_2
    iget-object v11, v11, Lu/p;->h:Lu/f;

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    iget-object v11, v0, Lt/d;->e:Lu/m;

    .line 68
    goto :goto_2

    .line 69
    :goto_3
    if-nez v2, :cond_4

    .line 71
    iget-object v12, v0, Lt/d;->d:Lu/k;

    .line 73
    :goto_4
    iget-object v12, v12, Lu/p;->i:Lu/f;

    .line 75
    goto :goto_5

    .line 76
    :cond_4
    iget-object v12, v0, Lt/d;->e:Lu/m;

    .line 78
    goto :goto_4

    .line 79
    :goto_5
    iget-object v13, v10, Lu/p;->h:Lu/f;

    .line 81
    iget-object v13, v13, Lu/f;->l:Ljava/util/ArrayList;

    .line 83
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 86
    move-result v11

    .line 87
    iget-object v13, v10, Lu/p;->i:Lu/f;

    .line 89
    iget-object v14, v13, Lu/f;->l:Ljava/util/ArrayList;

    .line 91
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 94
    move-result v12

    .line 95
    invoke-virtual {v10}, Lu/p;->j()J

    .line 98
    move-result-wide v14

    .line 99
    iget-object v5, v10, Lu/p;->h:Lu/f;

    .line 101
    if-eqz v11, :cond_a

    .line 103
    if-eqz v12, :cond_a

    .line 105
    const-wide/16 v0, 0x0

    .line 107
    invoke-static {v5, v0, v1}, Lu/l;->b(Lu/f;J)J

    .line 110
    move-result-wide v11

    .line 111
    move-object v6, v3

    .line 112
    move/from16 v16, v4

    .line 114
    invoke-static {v13, v0, v1}, Lu/l;->a(Lu/f;J)J

    .line 117
    move-result-wide v3

    .line 118
    sub-long/2addr v11, v14

    .line 119
    iget v0, v13, Lu/f;->f:I

    .line 121
    neg-int v1, v0

    .line 122
    move-object/from16 v18, v6

    .line 124
    move/from16 v17, v7

    .line 126
    int-to-long v6, v1

    .line 127
    cmp-long v1, v11, v6

    .line 129
    if-ltz v1, :cond_5

    .line 131
    int-to-long v0, v0

    .line 132
    add-long/2addr v11, v0

    .line 133
    :cond_5
    neg-long v0, v3

    .line 134
    sub-long/2addr v0, v14

    .line 135
    iget v3, v5, Lu/f;->f:I

    .line 137
    int-to-long v3, v3

    .line 138
    sub-long/2addr v0, v3

    .line 139
    cmp-long v6, v0, v3

    .line 141
    if-ltz v6, :cond_6

    .line 143
    sub-long/2addr v0, v3

    .line 144
    :cond_6
    iget-object v3, v10, Lu/p;->b:Lt/d;

    .line 146
    if-nez v2, :cond_7

    .line 148
    iget v3, v3, Lt/d;->d0:F

    .line 150
    goto :goto_6

    .line 151
    :cond_7
    const/4 v4, 0x1

    .line 152
    if-ne v2, v4, :cond_8

    .line 154
    iget v3, v3, Lt/d;->e0:F

    .line 156
    goto :goto_6

    .line 157
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    const/high16 v3, -0x40800000    # -1.0f

    .line 162
    :goto_6
    const/4 v4, 0x0

    .line 163
    const/high16 v6, 0x3f800000    # 1.0f

    .line 165
    cmpl-float v4, v3, v4

    .line 167
    if-lez v4, :cond_9

    .line 169
    long-to-float v0, v0

    .line 170
    div-float/2addr v0, v3

    .line 171
    long-to-float v1, v11

    .line 172
    sub-float v4, v6, v3

    .line 174
    div-float/2addr v1, v4

    .line 175
    add-float/2addr v1, v0

    .line 176
    float-to-long v0, v1

    .line 177
    goto :goto_7

    .line 178
    :cond_9
    const-wide/16 v0, 0x0

    .line 180
    :goto_7
    long-to-float v0, v0

    .line 181
    mul-float v1, v0, v3

    .line 183
    const/high16 v4, 0x3f000000    # 0.5f

    .line 185
    add-float/2addr v1, v4

    .line 186
    float-to-long v10, v1

    .line 187
    sub-float/2addr v6, v3

    .line 188
    mul-float v6, v6, v0

    .line 190
    add-float/2addr v6, v4

    .line 191
    float-to-long v0, v6

    .line 192
    add-long/2addr v10, v14

    .line 193
    add-long/2addr v10, v0

    .line 194
    iget v0, v5, Lu/f;->f:I

    .line 196
    int-to-long v0, v0

    .line 197
    add-long/2addr v0, v10

    .line 198
    iget v3, v13, Lu/f;->f:I

    .line 200
    int-to-long v3, v3

    .line 201
    sub-long/2addr v0, v3

    .line 202
    goto :goto_9

    .line 203
    :cond_a
    move-object/from16 v18, v3

    .line 205
    move/from16 v16, v4

    .line 207
    move/from16 v17, v7

    .line 209
    if-eqz v11, :cond_b

    .line 211
    iget v0, v5, Lu/f;->f:I

    .line 213
    int-to-long v0, v0

    .line 214
    invoke-static {v5, v0, v1}, Lu/l;->b(Lu/f;J)J

    .line 217
    move-result-wide v0

    .line 218
    iget v3, v5, Lu/f;->f:I

    .line 220
    int-to-long v3, v3

    .line 221
    add-long/2addr v3, v14

    .line 222
    :goto_8
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 225
    move-result-wide v0

    .line 226
    goto :goto_9

    .line 227
    :cond_b
    if-eqz v12, :cond_c

    .line 229
    iget v0, v13, Lu/f;->f:I

    .line 231
    int-to-long v0, v0

    .line 232
    invoke-static {v13, v0, v1}, Lu/l;->a(Lu/f;J)J

    .line 235
    move-result-wide v0

    .line 236
    iget v3, v13, Lu/f;->f:I

    .line 238
    neg-int v3, v3

    .line 239
    int-to-long v3, v3

    .line 240
    add-long/2addr v3, v14

    .line 241
    neg-long v0, v0

    .line 242
    goto :goto_8

    .line 243
    :cond_c
    iget v0, v5, Lu/f;->f:I

    .line 245
    int-to-long v0, v0

    .line 246
    invoke-virtual {v10}, Lu/p;->j()J

    .line 249
    move-result-wide v3

    .line 250
    add-long/2addr v3, v0

    .line 251
    iget v0, v13, Lu/f;->f:I

    .line 253
    int-to-long v0, v0

    .line 254
    sub-long v0, v3, v0

    .line 256
    :goto_9
    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 259
    move-result-wide v8

    .line 260
    add-int/lit8 v7, v17, 0x1

    .line 262
    move-object/from16 v1, p0

    .line 264
    move-object/from16 v0, p1

    .line 266
    move/from16 v4, v16

    .line 268
    move-object/from16 v3, v18

    .line 270
    goto/16 :goto_0

    .line 272
    :cond_d
    long-to-int v0, v8

    .line 273
    return v0
.end method

.method public final e(Lu/p;ILjava/util/ArrayList;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lu/p;->h:Lu/f;

    iget-object v0, v0, Lu/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    iget-object v2, p1, Lu/p;->i:Lu/f;

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu/d;

    instance-of v2, v1, Lu/f;

    if-eqz v2, :cond_1

    check-cast v1, Lu/f;

    :goto_1
    invoke-virtual {p0, v1, p2, p3, v3}, Lu/e;->a(Lu/f;ILjava/util/ArrayList;Lu/l;)V

    goto :goto_0

    :cond_1
    instance-of v2, v1, Lu/p;

    if-eqz v2, :cond_0

    check-cast v1, Lu/p;

    iget-object v1, v1, Lu/p;->h:Lu/f;

    goto :goto_1

    :cond_2
    iget-object v0, v2, Lu/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu/d;

    instance-of v2, v1, Lu/f;

    if-eqz v2, :cond_4

    check-cast v1, Lu/f;

    :goto_3
    invoke-virtual {p0, v1, p2, p3, v3}, Lu/e;->a(Lu/f;ILjava/util/ArrayList;Lu/l;)V

    goto :goto_2

    :cond_4
    instance-of v2, v1, Lu/p;

    if-eqz v2, :cond_3

    check-cast v1, Lu/p;

    iget-object v1, v1, Lu/p;->i:Lu/f;

    goto :goto_3

    :cond_5
    const/4 v0, 0x1

    if-ne p2, v0, :cond_7

    check-cast p1, Lu/m;

    iget-object p1, p1, Lu/m;->k:Lu/f;

    iget-object p1, p1, Lu/f;->k:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/d;

    instance-of v1, v0, Lu/f;

    if-eqz v1, :cond_6

    check-cast v0, Lu/f;

    invoke-virtual {p0, v0, p2, p3, v3}, Lu/e;->a(Lu/f;ILjava/util/ArrayList;Lu/l;)V

    goto :goto_4

    :cond_7
    return-void
.end method

.method public final f(Lt/d;IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu/e;->g:Lu/b;

    .line 3
    iput p2, v0, Lu/b;->a:I

    .line 5
    iput p4, v0, Lu/b;->b:I

    .line 7
    iput p3, v0, Lu/b;->c:I

    .line 9
    iput p5, v0, Lu/b;->d:I

    .line 11
    iget-object p2, p0, Lu/e;->f:Lu/n;

    .line 13
    invoke-virtual {p2, p1, v0}, Lu/n;->b(Lt/d;Lu/b;)V

    .line 16
    iget p2, v0, Lu/b;->e:I

    .line 18
    invoke-virtual {p1, p2}, Lt/d;->P(I)V

    .line 21
    iget p2, v0, Lu/b;->f:I

    .line 23
    invoke-virtual {p1, p2}, Lt/d;->M(I)V

    .line 26
    iget-boolean p2, v0, Lu/b;->h:Z

    .line 28
    iput-boolean p2, p1, Lt/d;->E:Z

    .line 30
    iget p2, v0, Lu/b;->g:I

    .line 32
    invoke-virtual {p1, p2}, Lt/d;->J(I)V

    .line 35
    return-void
.end method

.method public final g()V
    .locals 14

    .line 1
    iget-object v0, p0, Lu/e;->a:Lt/e;

    .line 3
    iget-object v0, v0, Lt/l;->q0:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_a

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lt/d;

    .line 21
    iget-boolean v2, v1, Lt/d;->a:Z

    .line 23
    if-eqz v2, :cond_1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v2, v1, Lt/d;->p0:[I

    .line 28
    const/4 v3, 0x0

    .line 29
    aget v8, v2, v3

    .line 31
    const/4 v9, 0x1

    .line 32
    aget v10, v2, v9

    .line 34
    iget v2, v1, Lt/d;->r:I

    .line 36
    iget v4, v1, Lt/d;->s:I

    .line 38
    const/4 v6, 0x2

    .line 39
    const/4 v11, 0x3

    .line 40
    if-eq v8, v6, :cond_3

    .line 42
    if-ne v8, v11, :cond_2

    .line 44
    if-ne v2, v9, :cond_2

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v2, 0x0

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    :goto_1
    const/4 v2, 0x1

    .line 50
    :goto_2
    if-eq v10, v6, :cond_4

    .line 52
    if-ne v10, v11, :cond_5

    .line 54
    if-ne v4, v9, :cond_5

    .line 56
    :cond_4
    const/4 v3, 0x1

    .line 57
    :cond_5
    iget-object v4, v1, Lt/d;->d:Lu/k;

    .line 59
    iget-object v4, v4, Lu/p;->e:Lu/g;

    .line 61
    iget-boolean v5, v4, Lu/f;->j:Z

    .line 63
    iget-object v7, v1, Lt/d;->e:Lu/m;

    .line 65
    iget-object v7, v7, Lu/p;->e:Lu/g;

    .line 67
    iget-boolean v12, v7, Lu/f;->j:Z

    .line 69
    const/4 v13, 0x1

    .line 70
    if-eqz v5, :cond_6

    .line 72
    if-eqz v12, :cond_6

    .line 74
    iget v5, v4, Lu/f;->g:I

    .line 76
    iget v7, v7, Lu/f;->g:I

    .line 78
    move-object v2, p0

    .line 79
    move-object v3, v1

    .line 80
    move v4, v13

    .line 81
    move v6, v13

    .line 82
    invoke-virtual/range {v2 .. v7}, Lu/e;->f(Lt/d;IIII)V

    .line 85
    :goto_3
    iput-boolean v9, v1, Lt/d;->a:Z

    .line 87
    goto :goto_5

    .line 88
    :cond_6
    if-eqz v5, :cond_8

    .line 90
    if-eqz v3, :cond_8

    .line 92
    iget v5, v4, Lu/f;->g:I

    .line 94
    iget v7, v7, Lu/f;->g:I

    .line 96
    move-object v2, p0

    .line 97
    move-object v3, v1

    .line 98
    move v4, v13

    .line 99
    invoke-virtual/range {v2 .. v7}, Lu/e;->f(Lt/d;IIII)V

    .line 102
    iget-object v2, v1, Lt/d;->e:Lu/m;

    .line 104
    iget-object v2, v2, Lu/p;->e:Lu/g;

    .line 106
    invoke-virtual {v1}, Lt/d;->l()I

    .line 109
    move-result v3

    .line 110
    if-ne v10, v11, :cond_7

    .line 112
    :goto_4
    iput v3, v2, Lu/g;->m:I

    .line 114
    goto :goto_5

    .line 115
    :cond_7
    invoke-virtual {v2, v3}, Lu/g;->d(I)V

    .line 118
    goto :goto_3

    .line 119
    :cond_8
    if-eqz v12, :cond_9

    .line 121
    if-eqz v2, :cond_9

    .line 123
    iget v5, v4, Lu/f;->g:I

    .line 125
    iget v7, v7, Lu/f;->g:I

    .line 127
    move-object v2, p0

    .line 128
    move-object v3, v1

    .line 129
    move v4, v6

    .line 130
    move v6, v13

    .line 131
    invoke-virtual/range {v2 .. v7}, Lu/e;->f(Lt/d;IIII)V

    .line 134
    iget-object v2, v1, Lt/d;->d:Lu/k;

    .line 136
    iget-object v2, v2, Lu/p;->e:Lu/g;

    .line 138
    invoke-virtual {v1}, Lt/d;->r()I

    .line 141
    move-result v3

    .line 142
    if-ne v8, v11, :cond_7

    .line 144
    goto :goto_4

    .line 145
    :cond_9
    :goto_5
    iget-boolean v2, v1, Lt/d;->a:Z

    .line 147
    if-eqz v2, :cond_0

    .line 149
    iget-object v2, v1, Lt/d;->e:Lu/m;

    .line 151
    iget-object v2, v2, Lu/m;->l:Lu/a;

    .line 153
    if-eqz v2, :cond_0

    .line 155
    iget v1, v1, Lt/d;->a0:I

    .line 157
    invoke-virtual {v2, v1}, Lu/g;->d(I)V

    .line 160
    goto/16 :goto_0

    .line 162
    :cond_a
    return-void
.end method

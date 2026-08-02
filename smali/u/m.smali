.class public final Lu/m;
.super Lu/p;
.source "SourceFile"


# instance fields
.field public k:Lu/f;

.field public l:Lu/a;


# virtual methods
.method public final a(Lu/d;)V
    .locals 10

    .line 1
    iget p1, p0, Lu/p;->j:I

    .line 3
    invoke-static {p1}, Lr/h;->b(I)I

    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq p1, v1, :cond_e

    .line 11
    iget-object p1, p0, Lu/p;->e:Lu/g;

    .line 13
    iget-boolean v2, p1, Lu/f;->c:Z

    .line 15
    const/high16 v3, 0x3f000000    # 0.5f

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v2, :cond_5

    .line 20
    iget-boolean v2, p1, Lu/f;->j:Z

    .line 22
    if-nez v2, :cond_5

    .line 24
    iget v2, p0, Lu/p;->d:I

    .line 26
    if-ne v2, v1, :cond_5

    .line 28
    iget-object v2, p0, Lu/p;->b:Lt/d;

    .line 30
    iget v5, v2, Lt/d;->s:I

    .line 32
    const/4 v6, 0x2

    .line 33
    if-eq v5, v6, :cond_4

    .line 35
    if-eq v5, v1, :cond_0

    .line 37
    goto :goto_3

    .line 38
    :cond_0
    iget-object v5, v2, Lt/d;->d:Lu/k;

    .line 40
    iget-object v5, v5, Lu/p;->e:Lu/g;

    .line 42
    iget-boolean v6, v5, Lu/f;->j:Z

    .line 44
    if-eqz v6, :cond_5

    .line 46
    iget v6, v2, Lt/d;->X:I

    .line 48
    const/4 v7, -0x1

    .line 49
    if-eq v6, v7, :cond_3

    .line 51
    if-eqz v6, :cond_2

    .line 53
    if-eq v6, v0, :cond_1

    .line 55
    const/4 v2, 0x0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget v5, v5, Lu/f;->g:I

    .line 59
    int-to-float v5, v5

    .line 60
    :goto_0
    iget v2, v2, Lt/d;->W:F

    .line 62
    div-float/2addr v5, v2

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    iget v5, v5, Lu/f;->g:I

    .line 66
    int-to-float v5, v5

    .line 67
    iget v2, v2, Lt/d;->W:F

    .line 69
    mul-float v5, v5, v2

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    iget v5, v5, Lu/f;->g:I

    .line 74
    int-to-float v5, v5

    .line 75
    goto :goto_0

    .line 76
    :goto_1
    invoke-virtual {p1, v2}, Lu/g;->d(I)V

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    iget-object v5, v2, Lt/d;->T:Lt/d;

    .line 82
    if-eqz v5, :cond_5

    .line 84
    iget-object v5, v5, Lt/d;->e:Lu/m;

    .line 86
    iget-object v5, v5, Lu/p;->e:Lu/g;

    .line 88
    iget-boolean v6, v5, Lu/f;->j:Z

    .line 90
    if-eqz v6, :cond_5

    .line 92
    iget v2, v2, Lt/d;->z:F

    .line 94
    iget v5, v5, Lu/f;->g:I

    .line 96
    int-to-float v5, v5

    .line 97
    mul-float v5, v5, v2

    .line 99
    :goto_2
    add-float/2addr v5, v3

    .line 100
    float-to-int v2, v5

    .line 101
    goto :goto_1

    .line 102
    :cond_5
    :goto_3
    iget-object v2, p0, Lu/p;->h:Lu/f;

    .line 104
    iget-boolean v5, v2, Lu/f;->c:Z

    .line 106
    if-eqz v5, :cond_d

    .line 108
    iget-object v5, p0, Lu/p;->i:Lu/f;

    .line 110
    iget-boolean v6, v5, Lu/f;->c:Z

    .line 112
    if-nez v6, :cond_6

    .line 114
    goto/16 :goto_6

    .line 116
    :cond_6
    iget-boolean v6, v2, Lu/f;->j:Z

    .line 118
    if-eqz v6, :cond_7

    .line 120
    iget-boolean v6, v5, Lu/f;->j:Z

    .line 122
    if-eqz v6, :cond_7

    .line 124
    iget-boolean v6, p1, Lu/f;->j:Z

    .line 126
    if-eqz v6, :cond_7

    .line 128
    return-void

    .line 129
    :cond_7
    iget-boolean v6, p1, Lu/f;->j:Z

    .line 131
    if-nez v6, :cond_8

    .line 133
    iget v6, p0, Lu/p;->d:I

    .line 135
    if-ne v6, v1, :cond_8

    .line 137
    iget-object v6, p0, Lu/p;->b:Lt/d;

    .line 139
    iget v7, v6, Lt/d;->r:I

    .line 141
    if-nez v7, :cond_8

    .line 143
    invoke-virtual {v6}, Lt/d;->z()Z

    .line 146
    move-result v6

    .line 147
    if-nez v6, :cond_8

    .line 149
    iget-object v0, v2, Lu/f;->l:Ljava/util/ArrayList;

    .line 151
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lu/f;

    .line 157
    iget-object v1, v5, Lu/f;->l:Ljava/util/ArrayList;

    .line 159
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Lu/f;

    .line 165
    iget v0, v0, Lu/f;->g:I

    .line 167
    iget v3, v2, Lu/f;->f:I

    .line 169
    add-int/2addr v0, v3

    .line 170
    iget v1, v1, Lu/f;->g:I

    .line 172
    iget v3, v5, Lu/f;->f:I

    .line 174
    add-int/2addr v1, v3

    .line 175
    sub-int v3, v1, v0

    .line 177
    invoke-virtual {v2, v0}, Lu/f;->d(I)V

    .line 180
    invoke-virtual {v5, v1}, Lu/f;->d(I)V

    .line 183
    invoke-virtual {p1, v3}, Lu/g;->d(I)V

    .line 186
    return-void

    .line 187
    :cond_8
    iget-boolean v6, p1, Lu/f;->j:Z

    .line 189
    if-nez v6, :cond_a

    .line 191
    iget v6, p0, Lu/p;->d:I

    .line 193
    if-ne v6, v1, :cond_a

    .line 195
    iget v1, p0, Lu/p;->a:I

    .line 197
    if-ne v1, v0, :cond_a

    .line 199
    iget-object v0, v2, Lu/f;->l:Ljava/util/ArrayList;

    .line 201
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 204
    move-result v0

    .line 205
    if-lez v0, :cond_a

    .line 207
    iget-object v0, v5, Lu/f;->l:Ljava/util/ArrayList;

    .line 209
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 212
    move-result v0

    .line 213
    if-lez v0, :cond_a

    .line 215
    iget-object v0, v2, Lu/f;->l:Ljava/util/ArrayList;

    .line 217
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Lu/f;

    .line 223
    iget-object v1, v5, Lu/f;->l:Ljava/util/ArrayList;

    .line 225
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Lu/f;

    .line 231
    iget v0, v0, Lu/f;->g:I

    .line 233
    iget v6, v2, Lu/f;->f:I

    .line 235
    add-int/2addr v0, v6

    .line 236
    iget v1, v1, Lu/f;->g:I

    .line 238
    iget v6, v5, Lu/f;->f:I

    .line 240
    add-int/2addr v1, v6

    .line 241
    sub-int/2addr v1, v0

    .line 242
    iget v0, p1, Lu/g;->m:I

    .line 244
    if-ge v1, v0, :cond_9

    .line 246
    invoke-virtual {p1, v1}, Lu/g;->d(I)V

    .line 249
    goto :goto_4

    .line 250
    :cond_9
    invoke-virtual {p1, v0}, Lu/g;->d(I)V

    .line 253
    :cond_a
    :goto_4
    iget-boolean v0, p1, Lu/f;->j:Z

    .line 255
    if-nez v0, :cond_b

    .line 257
    return-void

    .line 258
    :cond_b
    iget-object v0, v2, Lu/f;->l:Ljava/util/ArrayList;

    .line 260
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 263
    move-result v0

    .line 264
    if-lez v0, :cond_d

    .line 266
    iget-object v0, v5, Lu/f;->l:Ljava/util/ArrayList;

    .line 268
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 271
    move-result v0

    .line 272
    if-lez v0, :cond_d

    .line 274
    iget-object v0, v2, Lu/f;->l:Ljava/util/ArrayList;

    .line 276
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 279
    move-result-object v0

    .line 280
    check-cast v0, Lu/f;

    .line 282
    iget-object v1, v5, Lu/f;->l:Ljava/util/ArrayList;

    .line 284
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 287
    move-result-object v1

    .line 288
    check-cast v1, Lu/f;

    .line 290
    iget v4, v0, Lu/f;->g:I

    .line 292
    iget v6, v2, Lu/f;->f:I

    .line 294
    add-int/2addr v6, v4

    .line 295
    iget v7, v1, Lu/f;->g:I

    .line 297
    iget v8, v5, Lu/f;->f:I

    .line 299
    add-int/2addr v8, v7

    .line 300
    iget-object v9, p0, Lu/p;->b:Lt/d;

    .line 302
    iget v9, v9, Lt/d;->e0:F

    .line 304
    if-ne v0, v1, :cond_c

    .line 306
    const/high16 v9, 0x3f000000    # 0.5f

    .line 308
    goto :goto_5

    .line 309
    :cond_c
    move v4, v6

    .line 310
    move v7, v8

    .line 311
    :goto_5
    sub-int/2addr v7, v4

    .line 312
    iget v0, p1, Lu/f;->g:I

    .line 314
    sub-int/2addr v7, v0

    .line 315
    int-to-float v0, v4

    .line 316
    add-float/2addr v0, v3

    .line 317
    int-to-float v1, v7

    .line 318
    mul-float v1, v1, v9

    .line 320
    add-float/2addr v1, v0

    .line 321
    float-to-int v0, v1

    .line 322
    invoke-virtual {v2, v0}, Lu/f;->d(I)V

    .line 325
    iget v0, v2, Lu/f;->g:I

    .line 327
    iget p1, p1, Lu/f;->g:I

    .line 329
    add-int/2addr v0, p1

    .line 330
    invoke-virtual {v5, v0}, Lu/f;->d(I)V

    .line 333
    :cond_d
    :goto_6
    return-void

    .line 334
    :cond_e
    iget-object p1, p0, Lu/p;->b:Lt/d;

    .line 336
    iget-object v1, p1, Lt/d;->J:Lt/c;

    .line 338
    iget-object p1, p1, Lt/d;->L:Lt/c;

    .line 340
    invoke-virtual {p0, v1, p1, v0}, Lu/p;->l(Lt/c;Lt/c;I)V

    .line 343
    return-void
.end method

.method public final d()V
    .locals 14

    .line 1
    iget-object v0, p0, Lu/p;->b:Lt/d;

    .line 3
    iget-boolean v1, v0, Lt/d;->a:Z

    .line 5
    iget-object v2, p0, Lu/p;->e:Lu/g;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v0}, Lt/d;->l()I

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
    const/4 v4, 0x3

    .line 23
    const/4 v5, 0x1

    .line 24
    const/4 v6, 0x4

    .line 25
    if-nez v0, :cond_3

    .line 27
    iget-object v0, p0, Lu/p;->b:Lt/d;

    .line 29
    iget-object v7, v0, Lt/d;->p0:[I

    .line 31
    aget v7, v7, v5

    .line 33
    iput v7, p0, Lu/p;->d:I

    .line 35
    iget-boolean v0, v0, Lt/d;->E:Z

    .line 37
    if-eqz v0, :cond_1

    .line 39
    new-instance v0, Lu/a;

    .line 41
    invoke-direct {v0, p0}, Lu/g;-><init>(Lu/p;)V

    .line 44
    iput-object v0, p0, Lu/m;->l:Lu/a;

    .line 46
    :cond_1
    iget v0, p0, Lu/p;->d:I

    .line 48
    if-eq v0, v4, :cond_4

    .line 50
    if-ne v0, v6, :cond_2

    .line 52
    iget-object v7, p0, Lu/p;->b:Lt/d;

    .line 54
    iget-object v7, v7, Lt/d;->T:Lt/d;

    .line 56
    if-eqz v7, :cond_2

    .line 58
    iget-object v8, v7, Lt/d;->p0:[I

    .line 60
    aget v8, v8, v5

    .line 62
    if-ne v8, v5, :cond_2

    .line 64
    invoke-virtual {v7}, Lt/d;->l()I

    .line 67
    move-result v0

    .line 68
    iget-object v4, p0, Lu/p;->b:Lt/d;

    .line 70
    iget-object v4, v4, Lt/d;->J:Lt/c;

    .line 72
    invoke-virtual {v4}, Lt/c;->e()I

    .line 75
    move-result v4

    .line 76
    sub-int/2addr v0, v4

    .line 77
    iget-object v4, p0, Lu/p;->b:Lt/d;

    .line 79
    iget-object v4, v4, Lt/d;->L:Lt/c;

    .line 81
    invoke-virtual {v4}, Lt/c;->e()I

    .line 84
    move-result v4

    .line 85
    sub-int/2addr v0, v4

    .line 86
    iget-object v4, v7, Lt/d;->e:Lu/m;

    .line 88
    iget-object v4, v4, Lu/p;->h:Lu/f;

    .line 90
    iget-object v5, p0, Lu/p;->b:Lt/d;

    .line 92
    iget-object v5, v5, Lt/d;->J:Lt/c;

    .line 94
    invoke-virtual {v5}, Lt/c;->e()I

    .line 97
    move-result v5

    .line 98
    invoke-static {v3, v4, v5}, Lu/p;->b(Lu/f;Lu/f;I)V

    .line 101
    iget-object v3, v7, Lt/d;->e:Lu/m;

    .line 103
    iget-object v3, v3, Lu/p;->i:Lu/f;

    .line 105
    iget-object v4, p0, Lu/p;->b:Lt/d;

    .line 107
    iget-object v4, v4, Lt/d;->L:Lt/c;

    .line 109
    invoke-virtual {v4}, Lt/c;->e()I

    .line 112
    move-result v4

    .line 113
    neg-int v4, v4

    .line 114
    invoke-static {v1, v3, v4}, Lu/p;->b(Lu/f;Lu/f;I)V

    .line 117
    invoke-virtual {v2, v0}, Lu/g;->d(I)V

    .line 120
    return-void

    .line 121
    :cond_2
    if-ne v0, v5, :cond_4

    .line 123
    iget-object v0, p0, Lu/p;->b:Lt/d;

    .line 125
    invoke-virtual {v0}, Lt/d;->l()I

    .line 128
    move-result v0

    .line 129
    invoke-virtual {v2, v0}, Lu/g;->d(I)V

    .line 132
    goto :goto_0

    .line 133
    :cond_3
    iget v0, p0, Lu/p;->d:I

    .line 135
    if-ne v0, v6, :cond_4

    .line 137
    iget-object v0, p0, Lu/p;->b:Lt/d;

    .line 139
    iget-object v7, v0, Lt/d;->T:Lt/d;

    .line 141
    if-eqz v7, :cond_4

    .line 143
    iget-object v8, v7, Lt/d;->p0:[I

    .line 145
    aget v8, v8, v5

    .line 147
    if-ne v8, v5, :cond_4

    .line 149
    iget-object v2, v7, Lt/d;->e:Lu/m;

    .line 151
    iget-object v2, v2, Lu/p;->h:Lu/f;

    .line 153
    iget-object v0, v0, Lt/d;->J:Lt/c;

    .line 155
    invoke-virtual {v0}, Lt/c;->e()I

    .line 158
    move-result v0

    .line 159
    invoke-static {v3, v2, v0}, Lu/p;->b(Lu/f;Lu/f;I)V

    .line 162
    iget-object v0, v7, Lt/d;->e:Lu/m;

    .line 164
    iget-object v0, v0, Lu/p;->i:Lu/f;

    .line 166
    iget-object v2, p0, Lu/p;->b:Lt/d;

    .line 168
    iget-object v2, v2, Lt/d;->L:Lt/c;

    .line 170
    invoke-virtual {v2}, Lt/c;->e()I

    .line 173
    move-result v2

    .line 174
    neg-int v2, v2

    .line 175
    invoke-static {v1, v0, v2}, Lu/p;->b(Lu/f;Lu/f;I)V

    .line 178
    return-void

    .line 179
    :cond_4
    :goto_0
    iget-boolean v0, v2, Lu/f;->j:Z

    .line 181
    iget-object v7, p0, Lu/m;->k:Lu/f;

    .line 183
    const/4 v8, 0x0

    .line 184
    const/4 v9, 0x2

    .line 185
    if-eqz v0, :cond_d

    .line 187
    iget-object v10, p0, Lu/p;->b:Lt/d;

    .line 189
    iget-boolean v11, v10, Lt/d;->a:Z

    .line 191
    if-eqz v11, :cond_d

    .line 193
    iget-object v0, v10, Lt/d;->Q:[Lt/c;

    .line 195
    aget-object v11, v0, v9

    .line 197
    iget-object v12, v11, Lt/c;->f:Lt/c;

    .line 199
    if-eqz v12, :cond_8

    .line 201
    aget-object v13, v0, v4

    .line 203
    iget-object v13, v13, Lt/c;->f:Lt/c;

    .line 205
    if-eqz v13, :cond_8

    .line 207
    invoke-virtual {v10}, Lt/d;->z()Z

    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_5

    .line 213
    iget-object v0, p0, Lu/p;->b:Lt/d;

    .line 215
    iget-object v0, v0, Lt/d;->Q:[Lt/c;

    .line 217
    aget-object v0, v0, v9

    .line 219
    invoke-virtual {v0}, Lt/c;->e()I

    .line 222
    move-result v0

    .line 223
    iput v0, v3, Lu/f;->f:I

    .line 225
    iget-object v0, p0, Lu/p;->b:Lt/d;

    .line 227
    iget-object v0, v0, Lt/d;->Q:[Lt/c;

    .line 229
    aget-object v0, v0, v4

    .line 231
    invoke-virtual {v0}, Lt/c;->e()I

    .line 234
    move-result v0

    .line 235
    neg-int v0, v0

    .line 236
    iput v0, v1, Lu/f;->f:I

    .line 238
    goto :goto_1

    .line 239
    :cond_5
    iget-object v0, p0, Lu/p;->b:Lt/d;

    .line 241
    iget-object v0, v0, Lt/d;->Q:[Lt/c;

    .line 243
    aget-object v0, v0, v9

    .line 245
    invoke-static {v0}, Lu/p;->h(Lt/c;)Lu/f;

    .line 248
    move-result-object v0

    .line 249
    if-eqz v0, :cond_6

    .line 251
    iget-object v2, p0, Lu/p;->b:Lt/d;

    .line 253
    iget-object v2, v2, Lt/d;->Q:[Lt/c;

    .line 255
    aget-object v2, v2, v9

    .line 257
    invoke-virtual {v2}, Lt/c;->e()I

    .line 260
    move-result v2

    .line 261
    invoke-static {v3, v0, v2}, Lu/p;->b(Lu/f;Lu/f;I)V

    .line 264
    :cond_6
    iget-object v0, p0, Lu/p;->b:Lt/d;

    .line 266
    iget-object v0, v0, Lt/d;->Q:[Lt/c;

    .line 268
    aget-object v0, v0, v4

    .line 270
    invoke-static {v0}, Lu/p;->h(Lt/c;)Lu/f;

    .line 273
    move-result-object v0

    .line 274
    if-eqz v0, :cond_7

    .line 276
    iget-object v2, p0, Lu/p;->b:Lt/d;

    .line 278
    iget-object v2, v2, Lt/d;->Q:[Lt/c;

    .line 280
    aget-object v2, v2, v4

    .line 282
    invoke-virtual {v2}, Lt/c;->e()I

    .line 285
    move-result v2

    .line 286
    neg-int v2, v2

    .line 287
    invoke-static {v1, v0, v2}, Lu/p;->b(Lu/f;Lu/f;I)V

    .line 290
    :cond_7
    iput-boolean v5, v3, Lu/f;->b:Z

    .line 292
    iput-boolean v5, v1, Lu/f;->b:Z

    .line 294
    :goto_1
    iget-object v0, p0, Lu/p;->b:Lt/d;

    .line 296
    iget-boolean v1, v0, Lt/d;->E:Z

    .line 298
    if-eqz v1, :cond_1e

    .line 300
    :goto_2
    iget v0, v0, Lt/d;->a0:I

    .line 302
    invoke-static {v7, v3, v0}, Lu/p;->b(Lu/f;Lu/f;I)V

    .line 305
    goto/16 :goto_9

    .line 307
    :cond_8
    if-eqz v12, :cond_9

    .line 309
    invoke-static {v11}, Lu/p;->h(Lt/c;)Lu/f;

    .line 312
    move-result-object v0

    .line 313
    if-eqz v0, :cond_1e

    .line 315
    iget-object v4, p0, Lu/p;->b:Lt/d;

    .line 317
    iget-object v4, v4, Lt/d;->Q:[Lt/c;

    .line 319
    aget-object v4, v4, v9

    .line 321
    invoke-virtual {v4}, Lt/c;->e()I

    .line 324
    move-result v4

    .line 325
    invoke-static {v3, v0, v4}, Lu/p;->b(Lu/f;Lu/f;I)V

    .line 328
    iget v0, v2, Lu/f;->g:I

    .line 330
    invoke-static {v1, v3, v0}, Lu/p;->b(Lu/f;Lu/f;I)V

    .line 333
    iget-object v0, p0, Lu/p;->b:Lt/d;

    .line 335
    iget-boolean v1, v0, Lt/d;->E:Z

    .line 337
    if-eqz v1, :cond_1e

    .line 339
    goto :goto_2

    .line 340
    :cond_9
    aget-object v5, v0, v4

    .line 342
    iget-object v9, v5, Lt/c;->f:Lt/c;

    .line 344
    if-eqz v9, :cond_b

    .line 346
    invoke-static {v5}, Lu/p;->h(Lt/c;)Lu/f;

    .line 349
    move-result-object v0

    .line 350
    if-eqz v0, :cond_a

    .line 352
    iget-object v5, p0, Lu/p;->b:Lt/d;

    .line 354
    iget-object v5, v5, Lt/d;->Q:[Lt/c;

    .line 356
    aget-object v4, v5, v4

    .line 358
    invoke-virtual {v4}, Lt/c;->e()I

    .line 361
    move-result v4

    .line 362
    neg-int v4, v4

    .line 363
    invoke-static {v1, v0, v4}, Lu/p;->b(Lu/f;Lu/f;I)V

    .line 366
    iget v0, v2, Lu/f;->g:I

    .line 368
    neg-int v0, v0

    .line 369
    invoke-static {v3, v1, v0}, Lu/p;->b(Lu/f;Lu/f;I)V

    .line 372
    :cond_a
    iget-object v0, p0, Lu/p;->b:Lt/d;

    .line 374
    iget-boolean v1, v0, Lt/d;->E:Z

    .line 376
    if-eqz v1, :cond_1e

    .line 378
    goto :goto_2

    .line 379
    :cond_b
    aget-object v0, v0, v6

    .line 381
    iget-object v4, v0, Lt/c;->f:Lt/c;

    .line 383
    if-eqz v4, :cond_c

    .line 385
    invoke-static {v0}, Lu/p;->h(Lt/c;)Lu/f;

    .line 388
    move-result-object v0

    .line 389
    if-eqz v0, :cond_1e

    .line 391
    invoke-static {v7, v0, v8}, Lu/p;->b(Lu/f;Lu/f;I)V

    .line 394
    iget-object v0, p0, Lu/p;->b:Lt/d;

    .line 396
    iget v0, v0, Lt/d;->a0:I

    .line 398
    neg-int v0, v0

    .line 399
    invoke-static {v3, v7, v0}, Lu/p;->b(Lu/f;Lu/f;I)V

    .line 402
    iget v0, v2, Lu/f;->g:I

    .line 404
    invoke-static {v1, v3, v0}, Lu/p;->b(Lu/f;Lu/f;I)V

    .line 407
    goto/16 :goto_9

    .line 409
    :cond_c
    instance-of v0, v10, Lt/i;

    .line 411
    if-nez v0, :cond_1e

    .line 413
    iget-object v0, v10, Lt/d;->T:Lt/d;

    .line 415
    if-eqz v0, :cond_1e

    .line 417
    const/4 v0, 0x7

    .line 418
    invoke-virtual {v10, v0}, Lt/d;->j(I)Lt/c;

    .line 421
    move-result-object v0

    .line 422
    iget-object v0, v0, Lt/c;->f:Lt/c;

    .line 424
    if-nez v0, :cond_1e

    .line 426
    iget-object v0, p0, Lu/p;->b:Lt/d;

    .line 428
    iget-object v4, v0, Lt/d;->T:Lt/d;

    .line 430
    iget-object v4, v4, Lt/d;->e:Lu/m;

    .line 432
    iget-object v4, v4, Lu/p;->h:Lu/f;

    .line 434
    invoke-virtual {v0}, Lt/d;->t()I

    .line 437
    move-result v0

    .line 438
    invoke-static {v3, v4, v0}, Lu/p;->b(Lu/f;Lu/f;I)V

    .line 441
    iget v0, v2, Lu/f;->g:I

    .line 443
    invoke-static {v1, v3, v0}, Lu/p;->b(Lu/f;Lu/f;I)V

    .line 446
    iget-object v0, p0, Lu/p;->b:Lt/d;

    .line 448
    iget-boolean v1, v0, Lt/d;->E:Z

    .line 450
    if-eqz v1, :cond_1e

    .line 452
    goto/16 :goto_2

    .line 454
    :cond_d
    if-nez v0, :cond_12

    .line 456
    iget v0, p0, Lu/p;->d:I

    .line 458
    if-ne v0, v4, :cond_12

    .line 460
    iget-object v0, p0, Lu/p;->b:Lt/d;

    .line 462
    iget v10, v0, Lt/d;->s:I

    .line 464
    if-eq v10, v9, :cond_10

    .line 466
    if-eq v10, v4, :cond_e

    .line 468
    goto :goto_4

    .line 469
    :cond_e
    invoke-virtual {v0}, Lt/d;->z()Z

    .line 472
    move-result v0

    .line 473
    if-nez v0, :cond_13

    .line 475
    iget-object v0, p0, Lu/p;->b:Lt/d;

    .line 477
    iget v10, v0, Lt/d;->r:I

    .line 479
    if-ne v10, v4, :cond_f

    .line 481
    goto :goto_4

    .line 482
    :cond_f
    iget-object v0, v0, Lt/d;->d:Lu/k;

    .line 484
    :goto_3
    iget-object v0, v0, Lu/p;->e:Lu/g;

    .line 486
    iget-object v10, v2, Lu/f;->l:Ljava/util/ArrayList;

    .line 488
    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 491
    iget-object v0, v0, Lu/f;->k:Ljava/util/ArrayList;

    .line 493
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 496
    iput-boolean v5, v2, Lu/f;->b:Z

    .line 498
    iget-object v0, v2, Lu/f;->k:Ljava/util/ArrayList;

    .line 500
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 503
    iget-object v0, v2, Lu/f;->k:Ljava/util/ArrayList;

    .line 505
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 508
    goto :goto_4

    .line 509
    :cond_10
    iget-object v0, v0, Lt/d;->T:Lt/d;

    .line 511
    if-nez v0, :cond_11

    .line 513
    goto :goto_4

    .line 514
    :cond_11
    iget-object v0, v0, Lt/d;->e:Lu/m;

    .line 516
    goto :goto_3

    .line 517
    :cond_12
    invoke-virtual {v2, p0}, Lu/f;->b(Lu/d;)V

    .line 520
    :cond_13
    :goto_4
    iget-object v0, p0, Lu/p;->b:Lt/d;

    .line 522
    iget-object v10, v0, Lt/d;->Q:[Lt/c;

    .line 524
    aget-object v11, v10, v9

    .line 526
    iget-object v12, v11, Lt/c;->f:Lt/c;

    .line 528
    if-eqz v12, :cond_17

    .line 530
    aget-object v13, v10, v4

    .line 532
    iget-object v13, v13, Lt/c;->f:Lt/c;

    .line 534
    if-eqz v13, :cond_17

    .line 536
    invoke-virtual {v0}, Lt/d;->z()Z

    .line 539
    move-result v0

    .line 540
    if-eqz v0, :cond_14

    .line 542
    iget-object v0, p0, Lu/p;->b:Lt/d;

    .line 544
    iget-object v0, v0, Lt/d;->Q:[Lt/c;

    .line 546
    aget-object v0, v0, v9

    .line 548
    invoke-virtual {v0}, Lt/c;->e()I

    .line 551
    move-result v0

    .line 552
    iput v0, v3, Lu/f;->f:I

    .line 554
    iget-object v0, p0, Lu/p;->b:Lt/d;

    .line 556
    iget-object v0, v0, Lt/d;->Q:[Lt/c;

    .line 558
    aget-object v0, v0, v4

    .line 560
    invoke-virtual {v0}, Lt/c;->e()I

    .line 563
    move-result v0

    .line 564
    neg-int v0, v0

    .line 565
    iput v0, v1, Lu/f;->f:I

    .line 567
    goto :goto_5

    .line 568
    :cond_14
    iget-object v0, p0, Lu/p;->b:Lt/d;

    .line 570
    iget-object v0, v0, Lt/d;->Q:[Lt/c;

    .line 572
    aget-object v0, v0, v9

    .line 574
    invoke-static {v0}, Lu/p;->h(Lt/c;)Lu/f;

    .line 577
    move-result-object v0

    .line 578
    iget-object v1, p0, Lu/p;->b:Lt/d;

    .line 580
    iget-object v1, v1, Lt/d;->Q:[Lt/c;

    .line 582
    aget-object v1, v1, v4

    .line 584
    invoke-static {v1}, Lu/p;->h(Lt/c;)Lu/f;

    .line 587
    move-result-object v1

    .line 588
    if-eqz v0, :cond_15

    .line 590
    invoke-virtual {v0, p0}, Lu/f;->b(Lu/d;)V

    .line 593
    :cond_15
    if-eqz v1, :cond_16

    .line 595
    invoke-virtual {v1, p0}, Lu/f;->b(Lu/d;)V

    .line 598
    :cond_16
    iput v6, p0, Lu/p;->j:I

    .line 600
    :goto_5
    iget-object v0, p0, Lu/p;->b:Lt/d;

    .line 602
    iget-boolean v0, v0, Lt/d;->E:Z

    .line 604
    if-eqz v0, :cond_1d

    .line 606
    :goto_6
    iget-object v0, p0, Lu/m;->l:Lu/a;

    .line 608
    invoke-virtual {p0, v7, v3, v5, v0}, Lu/p;->c(Lu/f;Lu/f;ILu/g;)V

    .line 611
    goto/16 :goto_8

    .line 613
    :cond_17
    const/4 v13, 0x0

    .line 614
    if-eqz v12, :cond_19

    .line 616
    invoke-static {v11}, Lu/p;->h(Lt/c;)Lu/f;

    .line 619
    move-result-object v0

    .line 620
    if-eqz v0, :cond_1d

    .line 622
    iget-object v6, p0, Lu/p;->b:Lt/d;

    .line 624
    iget-object v6, v6, Lt/d;->Q:[Lt/c;

    .line 626
    aget-object v6, v6, v9

    .line 628
    invoke-virtual {v6}, Lt/c;->e()I

    .line 631
    move-result v6

    .line 632
    invoke-static {v3, v0, v6}, Lu/p;->b(Lu/f;Lu/f;I)V

    .line 635
    invoke-virtual {p0, v1, v3, v5, v2}, Lu/p;->c(Lu/f;Lu/f;ILu/g;)V

    .line 638
    iget-object v0, p0, Lu/p;->b:Lt/d;

    .line 640
    iget-boolean v0, v0, Lt/d;->E:Z

    .line 642
    if-eqz v0, :cond_18

    .line 644
    iget-object v0, p0, Lu/m;->l:Lu/a;

    .line 646
    invoke-virtual {p0, v7, v3, v5, v0}, Lu/p;->c(Lu/f;Lu/f;ILu/g;)V

    .line 649
    :cond_18
    iget v0, p0, Lu/p;->d:I

    .line 651
    if-ne v0, v4, :cond_1d

    .line 653
    iget-object v0, p0, Lu/p;->b:Lt/d;

    .line 655
    iget v1, v0, Lt/d;->W:F

    .line 657
    cmpl-float v1, v1, v13

    .line 659
    if-lez v1, :cond_1d

    .line 661
    iget-object v0, v0, Lt/d;->d:Lu/k;

    .line 663
    iget v1, v0, Lu/p;->d:I

    .line 665
    if-ne v1, v4, :cond_1d

    .line 667
    goto/16 :goto_7

    .line 669
    :cond_19
    aget-object v9, v10, v4

    .line 671
    iget-object v11, v9, Lt/c;->f:Lt/c;

    .line 673
    const/4 v12, -0x1

    .line 674
    if-eqz v11, :cond_1a

    .line 676
    invoke-static {v9}, Lu/p;->h(Lt/c;)Lu/f;

    .line 679
    move-result-object v0

    .line 680
    if-eqz v0, :cond_1d

    .line 682
    iget-object v6, p0, Lu/p;->b:Lt/d;

    .line 684
    iget-object v6, v6, Lt/d;->Q:[Lt/c;

    .line 686
    aget-object v4, v6, v4

    .line 688
    invoke-virtual {v4}, Lt/c;->e()I

    .line 691
    move-result v4

    .line 692
    neg-int v4, v4

    .line 693
    invoke-static {v1, v0, v4}, Lu/p;->b(Lu/f;Lu/f;I)V

    .line 696
    invoke-virtual {p0, v3, v1, v12, v2}, Lu/p;->c(Lu/f;Lu/f;ILu/g;)V

    .line 699
    iget-object v0, p0, Lu/p;->b:Lt/d;

    .line 701
    iget-boolean v0, v0, Lt/d;->E:Z

    .line 703
    if-eqz v0, :cond_1d

    .line 705
    goto :goto_6

    .line 706
    :cond_1a
    aget-object v6, v10, v6

    .line 708
    iget-object v9, v6, Lt/c;->f:Lt/c;

    .line 710
    if-eqz v9, :cond_1b

    .line 712
    invoke-static {v6}, Lu/p;->h(Lt/c;)Lu/f;

    .line 715
    move-result-object v0

    .line 716
    if-eqz v0, :cond_1d

    .line 718
    invoke-static {v7, v0, v8}, Lu/p;->b(Lu/f;Lu/f;I)V

    .line 721
    iget-object v0, p0, Lu/m;->l:Lu/a;

    .line 723
    invoke-virtual {p0, v3, v7, v12, v0}, Lu/p;->c(Lu/f;Lu/f;ILu/g;)V

    .line 726
    invoke-virtual {p0, v1, v3, v5, v2}, Lu/p;->c(Lu/f;Lu/f;ILu/g;)V

    .line 729
    goto :goto_8

    .line 730
    :cond_1b
    instance-of v6, v0, Lt/i;

    .line 732
    if-nez v6, :cond_1d

    .line 734
    iget-object v6, v0, Lt/d;->T:Lt/d;

    .line 736
    if-eqz v6, :cond_1d

    .line 738
    iget-object v6, v6, Lt/d;->e:Lu/m;

    .line 740
    iget-object v6, v6, Lu/p;->h:Lu/f;

    .line 742
    invoke-virtual {v0}, Lt/d;->t()I

    .line 745
    move-result v0

    .line 746
    invoke-static {v3, v6, v0}, Lu/p;->b(Lu/f;Lu/f;I)V

    .line 749
    invoke-virtual {p0, v1, v3, v5, v2}, Lu/p;->c(Lu/f;Lu/f;ILu/g;)V

    .line 752
    iget-object v0, p0, Lu/p;->b:Lt/d;

    .line 754
    iget-boolean v0, v0, Lt/d;->E:Z

    .line 756
    if-eqz v0, :cond_1c

    .line 758
    iget-object v0, p0, Lu/m;->l:Lu/a;

    .line 760
    invoke-virtual {p0, v7, v3, v5, v0}, Lu/p;->c(Lu/f;Lu/f;ILu/g;)V

    .line 763
    :cond_1c
    iget v0, p0, Lu/p;->d:I

    .line 765
    if-ne v0, v4, :cond_1d

    .line 767
    iget-object v0, p0, Lu/p;->b:Lt/d;

    .line 769
    iget v1, v0, Lt/d;->W:F

    .line 771
    cmpl-float v1, v1, v13

    .line 773
    if-lez v1, :cond_1d

    .line 775
    iget-object v0, v0, Lt/d;->d:Lu/k;

    .line 777
    iget v1, v0, Lu/p;->d:I

    .line 779
    if-ne v1, v4, :cond_1d

    .line 781
    :goto_7
    iget-object v0, v0, Lu/p;->e:Lu/g;

    .line 783
    iget-object v0, v0, Lu/f;->k:Ljava/util/ArrayList;

    .line 785
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 788
    iget-object v0, v2, Lu/f;->l:Ljava/util/ArrayList;

    .line 790
    iget-object v1, p0, Lu/p;->b:Lt/d;

    .line 792
    iget-object v1, v1, Lt/d;->d:Lu/k;

    .line 794
    iget-object v1, v1, Lu/p;->e:Lu/g;

    .line 796
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 799
    iput-object p0, v2, Lu/f;->a:Lu/p;

    .line 801
    :cond_1d
    :goto_8
    iget-object v0, v2, Lu/f;->l:Ljava/util/ArrayList;

    .line 803
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 806
    move-result v0

    .line 807
    if-nez v0, :cond_1e

    .line 809
    iput-boolean v5, v2, Lu/f;->c:Z

    .line 811
    :cond_1e
    :goto_9
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
    iput v0, v1, Lt/d;->Z:I

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

    iget-object v0, p0, Lu/m;->k:Lu/f;

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

    iget v0, v0, Lt/d;->s:I

    if-nez v0, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    return v2
.end method

.method public final m()V
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

    iget-object v1, p0, Lu/m;->k:Lu/f;

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
    const-string v1, "VerticalRun "

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

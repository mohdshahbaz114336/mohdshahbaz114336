.class public final Lc2/j;
.super Lc2/a;
.source "SourceFile"


# instance fields
.field public g:Lv1/h;

.field public h:Landroid/graphics/Path;

.field public i:[F

.field public j:Landroid/graphics/RectF;

.field public k:[F


# virtual methods
.method public final c(FF)V
    .locals 5

    .line 1
    iget-object v0, p0, Li0/l;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Ld2/i;

    .line 5
    iget-object v1, v0, Ld2/i;->b:Landroid/graphics/RectF;

    .line 7
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 10
    move-result v1

    .line 11
    const/high16 v2, 0x41200000    # 10.0f

    .line 13
    cmpl-float v1, v1, v2

    .line 15
    if-lez v1, :cond_1

    .line 17
    iget v1, v0, Ld2/i;->i:F

    .line 19
    iget v2, v0, Ld2/i;->g:F

    .line 21
    cmpl-float v1, v1, v2

    .line 23
    if-gtz v1, :cond_0

    .line 25
    const/high16 v1, 0x3f800000    # 1.0f

    .line 27
    cmpl-float v1, v2, v1

    .line 29
    if-gtz v1, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, v0, Ld2/i;->b:Landroid/graphics/RectF;

    .line 34
    iget p2, p1, Landroid/graphics/RectF;->left:F

    .line 36
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 38
    iget-object v1, p0, Lc2/a;->c:Ld2/g;

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    sget-object v2, Ld2/c;->d:Ld2/f;

    .line 45
    invoke-virtual {v2}, Ld2/f;->b()Ld2/e;

    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ld2/c;

    .line 51
    const-wide/16 v3, 0x0

    .line 53
    iput-wide v3, v2, Ld2/c;->b:D

    .line 55
    iput-wide v3, v2, Ld2/c;->c:D

    .line 57
    invoke-virtual {v1, p2, p1, v2}, Ld2/g;->c(FFLd2/c;)V

    .line 60
    iget-object p1, v0, Ld2/i;->b:Landroid/graphics/RectF;

    .line 62
    iget p2, p1, Landroid/graphics/RectF;->right:F

    .line 64
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 66
    sget-object v0, Ld2/c;->d:Ld2/f;

    .line 68
    invoke-virtual {v0}, Ld2/f;->b()Ld2/e;

    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ld2/c;

    .line 74
    iput-wide v3, v0, Ld2/c;->b:D

    .line 76
    iput-wide v3, v0, Ld2/c;->c:D

    .line 78
    invoke-virtual {v1, p2, p1, v0}, Ld2/g;->c(FFLd2/c;)V

    .line 81
    iget-wide p1, v2, Ld2/c;->b:D

    .line 83
    double-to-float p1, p1

    .line 84
    iget-wide v3, v0, Ld2/c;->b:D

    .line 86
    double-to-float p2, v3

    .line 87
    invoke-static {v2}, Ld2/c;->b(Ld2/c;)V

    .line 90
    invoke-static {v0}, Ld2/c;->b(Ld2/c;)V

    .line 93
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lc2/j;->d(FF)V

    .line 96
    return-void
.end method

.method public final d(FF)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lc2/a;->d(FF)V

    .line 4
    iget-object p1, p0, Lc2/j;->g:Lv1/h;

    .line 6
    invoke-virtual {p1}, Lv1/a;->c()Ljava/lang/String;

    .line 9
    move-result-object p2

    .line 10
    iget-object v0, p0, Lc2/a;->e:Landroid/graphics/Paint;

    .line 12
    iget-object v1, p1, Lv1/b;->d:Landroid/graphics/Typeface;

    .line 14
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 17
    iget v1, p1, Lv1/b;->e:F

    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 22
    invoke-static {v0, p2}, Ld2/h;->b(Landroid/graphics/Paint;Ljava/lang/String;)Ld2/b;

    .line 25
    move-result-object p2

    .line 26
    iget v1, p2, Ld2/b;->b:F

    .line 28
    const-string v2, "Q"

    .line 30
    invoke-static {v0, v2}, Ld2/h;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    .line 33
    move-result v0

    .line 34
    int-to-float v0, v0

    .line 35
    iget v2, p1, Lv1/h;->D:F

    .line 37
    invoke-static {v1, v0, v2}, Ld2/h;->d(FFF)Ld2/b;

    .line 40
    move-result-object v2

    .line 41
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 44
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 47
    iget v0, v2, Ld2/b;->b:F

    .line 49
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 52
    iget v0, v2, Ld2/b;->c:F

    .line 54
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 57
    move-result v0

    .line 58
    iput v0, p1, Lv1/h;->C:I

    .line 60
    sget-object p1, Ld2/b;->d:Ld2/f;

    .line 62
    invoke-virtual {p1, v2}, Ld2/f;->c(Ld2/e;)V

    .line 65
    sget-object p1, Ld2/b;->d:Ld2/f;

    .line 67
    invoke-virtual {p1, p2}, Ld2/f;->c(Ld2/e;)V

    .line 70
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;FLd2/d;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p3

    .line 7
    iget-object v3, v0, Lc2/j;->g:Lv1/h;

    .line 9
    iget v4, v3, Lv1/h;->D:F

    .line 11
    iget v5, v3, Lv1/a;->m:I

    .line 13
    mul-int/lit8 v5, v5, 0x2

    .line 15
    new-array v6, v5, [F

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v8, 0x0

    .line 19
    :goto_0
    if-ge v8, v5, :cond_0

    .line 21
    iget-object v9, v3, Lv1/a;->l:[F

    .line 23
    div-int/lit8 v10, v8, 0x2

    .line 25
    aget v9, v9, v10

    .line 27
    aput v9, v6, v8

    .line 29
    add-int/lit8 v8, v8, 0x2

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v8, v0, Lc2/a;->c:Ld2/g;

    .line 34
    invoke-virtual {v8, v6}, Ld2/g;->f([F)V

    .line 37
    const/4 v8, 0x0

    .line 38
    :goto_1
    if-ge v8, v5, :cond_9

    .line 40
    aget v9, v6, v8

    .line 42
    iget-object v10, v0, Li0/l;->a:Ljava/lang/Object;

    .line 44
    check-cast v10, Ld2/i;

    .line 46
    invoke-virtual {v10, v9}, Ld2/i;->a(F)Z

    .line 49
    move-result v11

    .line 50
    if-eqz v11, :cond_8

    .line 52
    invoke-virtual {v10, v9}, Ld2/i;->b(F)Z

    .line 55
    move-result v11

    .line 56
    if-eqz v11, :cond_8

    .line 58
    invoke-virtual {v3}, Lv1/a;->d()Lx1/c;

    .line 61
    move-result-object v11

    .line 62
    iget-object v12, v3, Lv1/a;->l:[F

    .line 64
    div-int/lit8 v13, v8, 0x2

    .line 66
    aget v12, v12, v13

    .line 68
    invoke-virtual {v11, v12}, Lx1/c;->a(F)Ljava/lang/String;

    .line 71
    move-result-object v11

    .line 72
    iget-boolean v12, v3, Lv1/h;->E:Z

    .line 74
    iget-object v14, v0, Lc2/a;->e:Landroid/graphics/Paint;

    .line 76
    if-eqz v12, :cond_2

    .line 78
    iget v12, v3, Lv1/a;->m:I

    .line 80
    add-int/lit8 v15, v12, -0x1

    .line 82
    const/high16 v16, 0x40000000    # 2.0f

    .line 84
    if-ne v13, v15, :cond_1

    .line 86
    const/4 v13, 0x1

    .line 87
    if-le v12, v13, :cond_1

    .line 89
    sget-object v12, Ld2/h;->a:Landroid/util/DisplayMetrics;

    .line 91
    invoke-virtual {v14, v11}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 94
    move-result v12

    .line 95
    float-to-int v12, v12

    .line 96
    int-to-float v12, v12

    .line 97
    iget v13, v10, Ld2/i;->c:F

    .line 99
    iget-object v10, v10, Ld2/i;->b:Landroid/graphics/RectF;

    .line 101
    iget v10, v10, Landroid/graphics/RectF;->right:F

    .line 103
    sub-float v10, v13, v10

    .line 105
    mul-float v10, v10, v16

    .line 107
    cmpl-float v10, v12, v10

    .line 109
    if-lez v10, :cond_2

    .line 111
    add-float v10, v9, v12

    .line 113
    cmpl-float v10, v10, v13

    .line 115
    if-lez v10, :cond_2

    .line 117
    div-float v12, v12, v16

    .line 119
    sub-float/2addr v9, v12

    .line 120
    goto :goto_2

    .line 121
    :cond_1
    if-nez v8, :cond_2

    .line 123
    sget-object v10, Ld2/h;->a:Landroid/util/DisplayMetrics;

    .line 125
    invoke-virtual {v14, v11}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 128
    move-result v10

    .line 129
    float-to-int v10, v10

    .line 130
    int-to-float v10, v10

    .line 131
    div-float v10, v10, v16

    .line 133
    add-float/2addr v9, v10

    .line 134
    :cond_2
    :goto_2
    sget-object v10, Ld2/h;->j:Landroid/graphics/Paint$FontMetrics;

    .line 136
    invoke-virtual {v14, v10}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 139
    move-result v12

    .line 140
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 143
    move-result v13

    .line 144
    sget-object v15, Ld2/h;->i:Landroid/graphics/Rect;

    .line 146
    invoke-virtual {v14, v11, v7, v13, v15}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 149
    iget v13, v15, Landroid/graphics/Rect;->left:I

    .line 151
    int-to-float v13, v13

    .line 152
    const/16 v16, 0x0

    .line 154
    sub-float v13, v16, v13

    .line 156
    iget v10, v10, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 158
    neg-float v10, v10

    .line 159
    add-float v10, v10, v16

    .line 161
    invoke-virtual {v14}, Landroid/graphics/Paint;->getTextAlign()Landroid/graphics/Paint$Align;

    .line 164
    move-result-object v7

    .line 165
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 167
    invoke-virtual {v14, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 170
    cmpl-float v0, v4, v16

    .line 172
    if-eqz v0, :cond_5

    .line 174
    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    .line 177
    move-result v0

    .line 178
    int-to-float v0, v0

    .line 179
    const/high16 v16, 0x3f000000    # 0.5f

    .line 181
    mul-float v0, v0, v16

    .line 183
    sub-float/2addr v13, v0

    .line 184
    mul-float v0, v12, v16

    .line 186
    sub-float/2addr v10, v0

    .line 187
    iget v0, v2, Ld2/d;->b:F

    .line 189
    cmpl-float v0, v0, v16

    .line 191
    if-nez v0, :cond_4

    .line 193
    iget v0, v2, Ld2/d;->c:F

    .line 195
    cmpl-float v0, v0, v16

    .line 197
    if-eqz v0, :cond_3

    .line 199
    goto :goto_3

    .line 200
    :cond_3
    move/from16 v12, p2

    .line 202
    goto :goto_4

    .line 203
    :cond_4
    :goto_3
    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    .line 206
    move-result v0

    .line 207
    int-to-float v0, v0

    .line 208
    invoke-static {v0, v12, v4}, Ld2/h;->d(FFF)Ld2/b;

    .line 211
    move-result-object v0

    .line 212
    iget v12, v0, Ld2/b;->b:F

    .line 214
    iget v15, v2, Ld2/d;->b:F

    .line 216
    sub-float v15, v15, v16

    .line 218
    mul-float v15, v15, v12

    .line 220
    sub-float/2addr v9, v15

    .line 221
    iget v12, v0, Ld2/b;->c:F

    .line 223
    iget v15, v2, Ld2/d;->c:F

    .line 225
    sub-float v15, v15, v16

    .line 227
    mul-float v15, v15, v12

    .line 229
    sub-float v12, p2, v15

    .line 231
    sget-object v15, Ld2/b;->d:Ld2/f;

    .line 233
    invoke-virtual {v15, v0}, Ld2/f;->c(Ld2/e;)V

    .line 236
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 239
    invoke-virtual {v1, v9, v12}, Landroid/graphics/Canvas;->translate(FF)V

    .line 242
    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 245
    invoke-virtual {v1, v11, v13, v10, v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 248
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 251
    goto :goto_5

    .line 252
    :cond_5
    iget v0, v2, Ld2/d;->b:F

    .line 254
    cmpl-float v0, v0, v16

    .line 256
    if-nez v0, :cond_6

    .line 258
    iget v0, v2, Ld2/d;->c:F

    .line 260
    cmpl-float v0, v0, v16

    .line 262
    if-eqz v0, :cond_7

    .line 264
    :cond_6
    invoke-virtual {v15}, Landroid/graphics/Rect;->width()I

    .line 267
    move-result v0

    .line 268
    int-to-float v0, v0

    .line 269
    iget v15, v2, Ld2/d;->b:F

    .line 271
    mul-float v0, v0, v15

    .line 273
    sub-float/2addr v13, v0

    .line 274
    iget v0, v2, Ld2/d;->c:F

    .line 276
    mul-float v12, v12, v0

    .line 278
    sub-float/2addr v10, v12

    .line 279
    :cond_7
    add-float/2addr v13, v9

    .line 280
    add-float v10, v10, p2

    .line 282
    invoke-virtual {v1, v11, v13, v10, v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 285
    :goto_5
    invoke-virtual {v14, v7}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 288
    :cond_8
    add-int/lit8 v8, v8, 0x2

    .line 290
    move-object/from16 v0, p0

    .line 292
    const/4 v7, 0x0

    .line 293
    goto/16 :goto_1

    .line 295
    :cond_9
    return-void
.end method

.method public final f(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lc2/j;->g:Lv1/h;

    .line 3
    iget-boolean v1, v0, Lv1/a;->q:Z

    .line 5
    if-eqz v1, :cond_4

    .line 7
    iget-boolean v1, v0, Lv1/b;->a:Z

    .line 9
    if-nez v1, :cond_0

    .line 11
    goto/16 :goto_2

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lc2/j;->j:Landroid/graphics/RectF;

    .line 19
    iget-object v3, p0, Li0/l;->a:Ljava/lang/Object;

    .line 21
    move-object v4, v3

    .line 22
    check-cast v4, Ld2/i;

    .line 24
    iget-object v4, v4, Ld2/i;->b:Landroid/graphics/RectF;

    .line 26
    invoke-virtual {v2, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 29
    iget-object v4, p0, Lc2/a;->b:Lv1/a;

    .line 31
    iget v5, v4, Lv1/a;->i:F

    .line 33
    neg-float v5, v5

    .line 34
    const/4 v6, 0x0

    .line 35
    invoke-virtual {v2, v5, v6}, Landroid/graphics/RectF;->inset(FF)V

    .line 38
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 41
    iget-object v2, p0, Lc2/j;->i:[F

    .line 43
    array-length v2, v2

    .line 44
    iget v4, v4, Lv1/a;->m:I

    .line 46
    mul-int/lit8 v4, v4, 0x2

    .line 48
    if-eq v2, v4, :cond_1

    .line 50
    iget v2, v0, Lv1/a;->m:I

    .line 52
    mul-int/lit8 v2, v2, 0x2

    .line 54
    new-array v2, v2, [F

    .line 56
    iput-object v2, p0, Lc2/j;->i:[F

    .line 58
    :cond_1
    iget-object v2, p0, Lc2/j;->i:[F

    .line 60
    const/4 v4, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    :goto_0
    array-length v6, v2

    .line 63
    if-ge v5, v6, :cond_2

    .line 65
    iget-object v6, v0, Lv1/a;->l:[F

    .line 67
    div-int/lit8 v7, v5, 0x2

    .line 69
    aget v8, v6, v7

    .line 71
    aput v8, v2, v5

    .line 73
    add-int/lit8 v8, v5, 0x1

    .line 75
    aget v6, v6, v7

    .line 77
    aput v6, v2, v8

    .line 79
    add-int/lit8 v5, v5, 0x2

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-object v5, p0, Lc2/a;->c:Ld2/g;

    .line 84
    invoke-virtual {v5, v2}, Ld2/g;->f([F)V

    .line 87
    iget-object v5, p0, Lc2/a;->d:Landroid/graphics/Paint;

    .line 89
    iget v6, v0, Lv1/a;->h:I

    .line 91
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 94
    iget v0, v0, Lv1/a;->i:F

    .line 96
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 99
    const/4 v0, 0x0

    .line 100
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 103
    iget-object v0, p0, Lc2/j;->h:Landroid/graphics/Path;

    .line 105
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 108
    :goto_1
    array-length v6, v2

    .line 109
    if-ge v4, v6, :cond_3

    .line 111
    aget v6, v2, v4

    .line 113
    add-int/lit8 v7, v4, 0x1

    .line 115
    aget v7, v2, v7

    .line 117
    move-object v7, v3

    .line 118
    check-cast v7, Ld2/i;

    .line 120
    iget-object v8, v7, Ld2/i;->b:Landroid/graphics/RectF;

    .line 122
    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    .line 124
    invoke-virtual {v0, v6, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 127
    iget-object v7, v7, Ld2/i;->b:Landroid/graphics/RectF;

    .line 129
    iget v7, v7, Landroid/graphics/RectF;->top:F

    .line 131
    invoke-virtual {v0, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 134
    invoke-virtual {p1, v0, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 137
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 140
    add-int/lit8 v4, v4, 0x2

    .line 142
    goto :goto_1

    .line 143
    :cond_3
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 146
    :cond_4
    :goto_2
    return-void
.end method

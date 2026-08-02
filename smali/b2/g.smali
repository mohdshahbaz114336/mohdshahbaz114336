.class public final Lb2/g;
.super Lb2/b;
.source "SourceFile"


# instance fields
.field public f:Ld2/d;

.field public g:F

.field public h:Ljava/util/ArrayList;

.field public i:J

.field public j:F


# virtual methods
.method public final a(FF)V
    .locals 8

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lb2/g;->h:Ljava/util/ArrayList;

    .line 7
    new-instance v3, Lb2/f;

    .line 9
    iget-object v4, p0, Lb2/b;->e:Lu1/d;

    .line 11
    check-cast v4, Lu1/g;

    .line 13
    invoke-virtual {v4, p1, p2}, Lu1/g;->m(FF)F

    .line 16
    move-result p1

    .line 17
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-wide v0, v3, Lb2/f;->a:J

    .line 22
    iput p1, v3, Lb2/f;->b:F

    .line 24
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 30
    move-result p1

    .line 31
    :goto_0
    add-int/lit8 p2, p1, -0x2

    .line 33
    if-lez p2, :cond_0

    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lb2/f;

    .line 42
    iget-wide v3, v3, Lb2/f;->a:J

    .line 44
    sub-long v3, v0, v3

    .line 46
    const-wide/16 v5, 0x3e8

    .line 48
    cmp-long v7, v3, v5

    .line 50
    if-lez v7, :cond_0

    .line 52
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 55
    add-int/lit8 p1, p1, -0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-void
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lb2/b;->e:Lu1/d;

    check-cast p1, Lu1/g;

    invoke-virtual {p1}, Lu1/d;->getOnChartGestureListener()Lb2/c;

    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lb2/b;->e:Lu1/d;

    .line 3
    check-cast v0, Lu1/g;

    .line 5
    invoke-virtual {v0}, Lu1/d;->getOnChartGestureListener()Lb2/c;

    .line 8
    iget-boolean v1, v0, Lu1/d;->d:Z

    .line 10
    if-nez v1, :cond_0

    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 21
    move-result p1

    .line 22
    invoke-virtual {v0, v1, p1}, Lu1/d;->d(FF)Ly1/c;

    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lb2/b;->e:Lu1/d;

    .line 28
    if-eqz p1, :cond_2

    .line 30
    iget-object v1, p0, Lb2/b;->c:Ly1/c;

    .line 32
    invoke-virtual {p1, v1}, Ly1/c;->a(Ly1/c;)Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Lu1/d;->f(Ly1/c;)V

    .line 42
    iput-object p1, p0, Lb2/b;->c:Ly1/c;

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 46
    goto :goto_0

    .line 47
    :goto_2
    const/4 p1, 0x1

    .line 48
    return p1
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lb2/b;->d:Landroid/view/GestureDetector;

    .line 5
    move-object/from16 v2, p2

    .line 7
    invoke-virtual {v1, v2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    move-result v1

    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    return v3

    .line 15
    :cond_0
    iget-object v1, v0, Lb2/b;->e:Lu1/d;

    .line 17
    move-object v4, v1

    .line 18
    check-cast v4, Lu1/g;

    .line 20
    iget-boolean v5, v4, Lu1/g;->H:Z

    .line 22
    if-eqz v5, :cond_13

    .line 24
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 27
    move-result v5

    .line 28
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 31
    move-result v6

    .line 32
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    .line 35
    move-result v2

    .line 36
    iget-object v7, v0, Lb2/g;->h:Ljava/util/ArrayList;

    .line 38
    iget-object v8, v0, Lb2/g;->f:Ld2/d;

    .line 40
    const/4 v9, 0x0

    .line 41
    if-eqz v2, :cond_11

    .line 43
    if-eq v2, v3, :cond_5

    .line 45
    const/4 v1, 0x2

    .line 46
    if-eq v2, v1, :cond_1

    .line 48
    goto/16 :goto_6

    .line 50
    :cond_1
    iget-boolean v1, v4, Lu1/d;->e:Z

    .line 52
    if-eqz v1, :cond_2

    .line 54
    invoke-virtual {v0, v5, v6}, Lb2/g;->a(FF)V

    .line 57
    :cond_2
    iget v1, v0, Lb2/b;->b:I

    .line 59
    const/4 v2, 0x6

    .line 60
    if-nez v1, :cond_3

    .line 62
    iget v1, v8, Ld2/d;->b:F

    .line 64
    iget v7, v8, Ld2/d;->c:F

    .line 66
    sub-float v1, v5, v1

    .line 68
    sub-float v7, v6, v7

    .line 70
    mul-float v1, v1, v1

    .line 72
    mul-float v7, v7, v7

    .line 74
    add-float/2addr v7, v1

    .line 75
    float-to-double v7, v7

    .line 76
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 79
    move-result-wide v7

    .line 80
    double-to-float v1, v7

    .line 81
    const/high16 v7, 0x41000000    # 8.0f

    .line 83
    invoke-static {v7}, Ld2/h;->c(F)F

    .line 86
    move-result v7

    .line 87
    cmpl-float v1, v1, v7

    .line 89
    if-lez v1, :cond_3

    .line 91
    iput v2, v0, Lb2/b;->b:I

    .line 93
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_4

    .line 99
    invoke-interface {v1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    iget v1, v0, Lb2/b;->b:I

    .line 105
    if-ne v1, v2, :cond_4

    .line 107
    invoke-virtual {v4, v5, v6}, Lu1/g;->m(FF)F

    .line 110
    move-result v1

    .line 111
    iget v2, v0, Lb2/g;->g:F

    .line 113
    sub-float/2addr v1, v2

    .line 114
    invoke-virtual {v4, v1}, Lu1/g;->setRotationAngle(F)V

    .line 117
    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    .line 120
    :cond_4
    :goto_0
    iget-object v1, v0, Lb2/b;->e:Lu1/d;

    .line 122
    invoke-virtual {v1}, Lu1/d;->getOnChartGestureListener()Lb2/c;

    .line 125
    goto/16 :goto_6

    .line 127
    :cond_5
    iget-boolean v2, v4, Lu1/d;->e:Z

    .line 129
    const/4 v8, 0x0

    .line 130
    if-eqz v2, :cond_f

    .line 132
    iput v9, v0, Lb2/g;->j:F

    .line 134
    invoke-virtual {v0, v5, v6}, Lb2/g;->a(FF)V

    .line 137
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 140
    move-result v2

    .line 141
    if-eqz v2, :cond_6

    .line 143
    const/4 v2, 0x0

    .line 144
    goto/16 :goto_5

    .line 146
    :cond_6
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    move-result-object v2

    .line 150
    check-cast v2, Lb2/f;

    .line 152
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 155
    move-result v5

    .line 156
    sub-int/2addr v5, v3

    .line 157
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    move-result-object v5

    .line 161
    check-cast v5, Lb2/f;

    .line 163
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 166
    move-result v6

    .line 167
    sub-int/2addr v6, v3

    .line 168
    move-object v10, v2

    .line 169
    :goto_1
    if-ltz v6, :cond_8

    .line 171
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 174
    move-result-object v10

    .line 175
    check-cast v10, Lb2/f;

    .line 177
    iget v11, v10, Lb2/f;->b:F

    .line 179
    iget v12, v5, Lb2/f;->b:F

    .line 181
    cmpl-float v11, v11, v12

    .line 183
    if-eqz v11, :cond_7

    .line 185
    goto :goto_2

    .line 186
    :cond_7
    add-int/lit8 v6, v6, -0x1

    .line 188
    goto :goto_1

    .line 189
    :cond_8
    :goto_2
    iget-wide v6, v5, Lb2/f;->a:J

    .line 191
    iget-wide v11, v2, Lb2/f;->a:J

    .line 193
    sub-long/2addr v6, v11

    .line 194
    long-to-float v6, v6

    .line 195
    const/high16 v7, 0x447a0000    # 1000.0f

    .line 197
    div-float/2addr v6, v7

    .line 198
    cmpl-float v7, v6, v9

    .line 200
    if-nez v7, :cond_9

    .line 202
    const v6, 0x3dcccccd    # 0.1f

    .line 205
    :cond_9
    iget v7, v5, Lb2/f;->b:F

    .line 207
    iget v10, v10, Lb2/f;->b:F

    .line 209
    cmpl-float v11, v7, v10

    .line 211
    if-ltz v11, :cond_a

    .line 213
    const/4 v11, 0x1

    .line 214
    goto :goto_3

    .line 215
    :cond_a
    const/4 v11, 0x0

    .line 216
    :goto_3
    sub-float/2addr v7, v10

    .line 217
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 220
    move-result v7

    .line 221
    float-to-double v12, v7

    .line 222
    const-wide v14, 0x4070e00000000000L    # 270.0

    .line 227
    cmpl-double v7, v12, v14

    .line 229
    if-lez v7, :cond_b

    .line 231
    xor-int/lit8 v11, v11, 0x1

    .line 233
    :cond_b
    iget v7, v5, Lb2/f;->b:F

    .line 235
    iget v10, v2, Lb2/f;->b:F

    .line 237
    sub-float v12, v7, v10

    .line 239
    float-to-double v12, v12

    .line 240
    const-wide v14, 0x4076800000000000L    # 360.0

    .line 245
    const-wide v16, 0x4066800000000000L    # 180.0

    .line 250
    cmpl-double v18, v12, v16

    .line 252
    if-lez v18, :cond_c

    .line 254
    float-to-double v12, v10

    .line 255
    add-double/2addr v12, v14

    .line 256
    double-to-float v7, v12

    .line 257
    iput v7, v2, Lb2/f;->b:F

    .line 259
    goto :goto_4

    .line 260
    :cond_c
    sub-float/2addr v10, v7

    .line 261
    float-to-double v12, v10

    .line 262
    cmpl-double v10, v12, v16

    .line 264
    if-lez v10, :cond_d

    .line 266
    float-to-double v12, v7

    .line 267
    add-double/2addr v12, v14

    .line 268
    double-to-float v7, v12

    .line 269
    iput v7, v5, Lb2/f;->b:F

    .line 271
    :cond_d
    :goto_4
    iget v5, v5, Lb2/f;->b:F

    .line 273
    iget v2, v2, Lb2/f;->b:F

    .line 275
    sub-float/2addr v5, v2

    .line 276
    div-float/2addr v5, v6

    .line 277
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 280
    move-result v2

    .line 281
    if-nez v11, :cond_e

    .line 283
    neg-float v2, v2

    .line 284
    :cond_e
    :goto_5
    iput v2, v0, Lb2/g;->j:F

    .line 286
    cmpl-float v2, v2, v9

    .line 288
    if-eqz v2, :cond_f

    .line 290
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 293
    move-result-wide v5

    .line 294
    iput-wide v5, v0, Lb2/g;->i:J

    .line 296
    sget-object v2, Ld2/h;->a:Landroid/util/DisplayMetrics;

    .line 298
    invoke-virtual {v1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 301
    :cond_f
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 304
    move-result-object v1

    .line 305
    if-eqz v1, :cond_10

    .line 307
    invoke-interface {v1, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 310
    :cond_10
    iput v8, v0, Lb2/b;->b:I

    .line 312
    goto/16 :goto_0

    .line 314
    :cond_11
    iget-object v1, v0, Lb2/b;->e:Lu1/d;

    .line 316
    invoke-virtual {v1}, Lu1/d;->getOnChartGestureListener()Lb2/c;

    .line 319
    iput v9, v0, Lb2/g;->j:F

    .line 321
    invoke-virtual {v7}, Ljava/util/ArrayList;->clear()V

    .line 324
    iget-boolean v1, v4, Lu1/d;->e:Z

    .line 326
    if-eqz v1, :cond_12

    .line 328
    invoke-virtual {v0, v5, v6}, Lb2/g;->a(FF)V

    .line 331
    :cond_12
    invoke-virtual {v4, v5, v6}, Lu1/g;->m(FF)F

    .line 334
    move-result v1

    .line 335
    invoke-virtual {v4}, Lu1/g;->getRawRotationAngle()F

    .line 338
    move-result v2

    .line 339
    sub-float/2addr v1, v2

    .line 340
    iput v1, v0, Lb2/g;->g:F

    .line 342
    iput v5, v8, Ld2/d;->b:F

    .line 344
    iput v6, v8, Ld2/d;->c:F

    .line 346
    :cond_13
    :goto_6
    return v3
.end method

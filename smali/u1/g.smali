.class public abstract Lu1/g;
.super Lu1/d;
.source "SourceFile"


# instance fields
.field public F:F

.field public G:F

.field public H:Z

.field public I:F


# virtual methods
.method public final computeScroll()V
    .locals 9

    .line 1
    iget-object v0, p0, Lu1/d;->n:Lb2/b;

    .line 3
    instance-of v1, v0, Lb2/g;

    .line 5
    if-eqz v1, :cond_2

    .line 7
    check-cast v0, Lb2/g;

    .line 9
    iget v1, v0, Lb2/g;->j:F

    .line 11
    const/4 v2, 0x0

    .line 12
    cmpl-float v1, v1, v2

    .line 14
    if-nez v1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 20
    move-result-wide v3

    .line 21
    iget v1, v0, Lb2/g;->j:F

    .line 23
    iget-object v5, v0, Lb2/b;->e:Lu1/d;

    .line 25
    move-object v6, v5

    .line 26
    check-cast v6, Lu1/g;

    .line 28
    invoke-virtual {v6}, Lu1/d;->getDragDecelerationFrictionCoef()F

    .line 31
    move-result v7

    .line 32
    mul-float v7, v7, v1

    .line 34
    iput v7, v0, Lb2/g;->j:F

    .line 36
    iget-wide v7, v0, Lb2/g;->i:J

    .line 38
    sub-long v7, v3, v7

    .line 40
    long-to-float v1, v7

    .line 41
    const/high16 v7, 0x447a0000    # 1000.0f

    .line 43
    div-float/2addr v1, v7

    .line 44
    invoke-virtual {v6}, Lu1/g;->getRotationAngle()F

    .line 47
    move-result v7

    .line 48
    iget v8, v0, Lb2/g;->j:F

    .line 50
    mul-float v8, v8, v1

    .line 52
    add-float/2addr v8, v7

    .line 53
    invoke-virtual {v6, v8}, Lu1/g;->setRotationAngle(F)V

    .line 56
    iput-wide v3, v0, Lb2/g;->i:J

    .line 58
    iget v1, v0, Lb2/g;->j:F

    .line 60
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 63
    move-result v1

    .line 64
    float-to-double v3, v1

    .line 65
    const-wide v6, 0x3f50624dd2f1a9fcL    # 0.001

    .line 70
    cmpl-double v1, v3, v6

    .line 72
    if-ltz v1, :cond_1

    .line 74
    sget-object v0, Ld2/h;->a:Landroid/util/DisplayMetrics;

    .line 76
    invoke-virtual {v5}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 79
    goto :goto_0

    .line 80
    :cond_1
    iput v2, v0, Lb2/g;->j:F

    .line 82
    :cond_2
    :goto_0
    return-void
.end method

.method public g()V
    .locals 4

    .line 1
    invoke-super {p0}, Lu1/d;->g()V

    .line 4
    new-instance v0, Lb2/g;

    .line 6
    invoke-direct {v0, p0}, Lb2/b;-><init>(Lu1/d;)V

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v1, v1}, Ld2/d;->b(FF)Ld2/d;

    .line 13
    move-result-object v2

    .line 14
    iput-object v2, v0, Lb2/g;->f:Ld2/d;

    .line 16
    iput v1, v0, Lb2/g;->g:F

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    iput-object v2, v0, Lb2/g;->h:Ljava/util/ArrayList;

    .line 25
    const-wide/16 v2, 0x0

    .line 27
    iput-wide v2, v0, Lb2/g;->i:J

    .line 29
    iput v1, v0, Lb2/g;->j:F

    .line 31
    iput-object v0, p0, Lu1/d;->n:Lb2/b;

    .line 33
    return-void
.end method

.method public getDiameter()F
    .locals 3

    .line 1
    iget-object v0, p0, Lu1/d;->s:Ld2/i;

    .line 3
    iget-object v0, v0, Ld2/i;->b:Landroid/graphics/RectF;

    .line 5
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 7
    invoke-virtual {p0}, Lu1/d;->getExtraLeftOffset()F

    .line 10
    move-result v2

    .line 11
    add-float/2addr v2, v1

    .line 12
    iput v2, v0, Landroid/graphics/RectF;->left:F

    .line 14
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 16
    invoke-virtual {p0}, Lu1/d;->getExtraTopOffset()F

    .line 19
    move-result v2

    .line 20
    add-float/2addr v2, v1

    .line 21
    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 23
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 25
    invoke-virtual {p0}, Lu1/d;->getExtraRightOffset()F

    .line 28
    move-result v2

    .line 29
    sub-float/2addr v1, v2

    .line 30
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 32
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 34
    invoke-virtual {p0}, Lu1/d;->getExtraBottomOffset()F

    .line 37
    move-result v2

    .line 38
    sub-float/2addr v1, v2

    .line 39
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 41
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 44
    move-result v1

    .line 45
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 48
    move-result v0

    .line 49
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 52
    move-result v0

    .line 53
    return v0
.end method

.method public getMaxVisibleCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/d;->c:Lw1/g;

    invoke-virtual {v0}, Lw1/g;->d()I

    move-result v0

    return v0
.end method

.method public getMinOffset()F
    .locals 1

    .line 1
    iget v0, p0, Lu1/g;->I:F

    return v0
.end method

.method public abstract getRadius()F
.end method

.method public getRawRotationAngle()F
    .locals 1

    .line 1
    iget v0, p0, Lu1/g;->G:F

    return v0
.end method

.method public abstract getRequiredBaseOffset()F
.end method

.method public abstract getRequiredLegendOffset()F
.end method

.method public getRotationAngle()F
    .locals 1

    .line 1
    iget v0, p0, Lu1/g;->F:F

    return v0
.end method

.method public getYChartMax()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public getYChartMin()F
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final h()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lu1/d;->c:Lw1/g;

    .line 5
    if-nez v1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    move-object v1, v0

    .line 9
    check-cast v1, Lu1/f;

    .line 11
    iget-object v2, v1, Lu1/d;->c:Lw1/g;

    .line 13
    check-cast v2, Lw1/m;

    .line 15
    invoke-virtual {v2}, Lw1/g;->d()I

    .line 18
    move-result v2

    .line 19
    iget-object v3, v1, Lu1/f;->L:[F

    .line 21
    array-length v3, v3

    .line 22
    const/4 v4, 0x0

    .line 23
    if-eq v3, v2, :cond_1

    .line 25
    new-array v3, v2, [F

    .line 27
    iput-object v3, v1, Lu1/f;->L:[F

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v3, 0x0

    .line 31
    :goto_0
    if-ge v3, v2, :cond_2

    .line 33
    iget-object v6, v1, Lu1/f;->L:[F

    .line 35
    aput v4, v6, v3

    .line 37
    add-int/lit8 v3, v3, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    :goto_1
    iget-object v3, v1, Lu1/f;->M:[F

    .line 42
    array-length v3, v3

    .line 43
    if-eq v3, v2, :cond_3

    .line 45
    new-array v3, v2, [F

    .line 47
    iput-object v3, v1, Lu1/f;->M:[F

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    const/4 v3, 0x0

    .line 51
    :goto_2
    if-ge v3, v2, :cond_4

    .line 53
    iget-object v6, v1, Lu1/f;->M:[F

    .line 55
    aput v4, v6, v3

    .line 57
    add-int/lit8 v3, v3, 0x1

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    :goto_3
    iget-object v3, v1, Lu1/d;->c:Lw1/g;

    .line 62
    check-cast v3, Lw1/m;

    .line 64
    invoke-virtual {v3}, Lw1/m;->j()F

    .line 67
    move-result v3

    .line 68
    iget-object v6, v1, Lu1/d;->c:Lw1/g;

    .line 70
    check-cast v6, Lw1/m;

    .line 72
    iget-object v6, v6, Lw1/g;->i:Ljava/util/ArrayList;

    .line 74
    iget v7, v1, Lu1/f;->b0:F

    .line 76
    cmpl-float v8, v7, v4

    .line 78
    if-eqz v8, :cond_5

    .line 80
    int-to-float v8, v2

    .line 81
    mul-float v8, v8, v7

    .line 83
    iget v7, v1, Lu1/f;->a0:F

    .line 85
    cmpg-float v7, v8, v7

    .line 87
    if-gtz v7, :cond_5

    .line 89
    const/4 v7, 0x1

    .line 90
    goto :goto_4

    .line 91
    :cond_5
    const/4 v7, 0x0

    .line 92
    :goto_4
    new-array v8, v2, [F

    .line 94
    const/4 v9, 0x0

    .line 95
    const/4 v10, 0x0

    .line 96
    const/4 v11, 0x0

    .line 97
    const/4 v12, 0x0

    .line 98
    :goto_5
    iget-object v13, v1, Lu1/d;->c:Lw1/g;

    .line 100
    check-cast v13, Lw1/m;

    .line 102
    invoke-virtual {v13}, Lw1/g;->c()I

    .line 105
    move-result v13

    .line 106
    if-ge v9, v13, :cond_a

    .line 108
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    move-result-object v13

    .line 112
    check-cast v13, Lw1/n;

    .line 114
    const/4 v14, 0x0

    .line 115
    :goto_6
    iget-object v15, v13, Lw1/h;->o:Ljava/util/List;

    .line 117
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 120
    move-result v15

    .line 121
    if-ge v14, v15, :cond_9

    .line 123
    invoke-virtual {v13, v14}, Lw1/h;->f(I)Lw1/i;

    .line 126
    move-result-object v15

    .line 127
    check-cast v15, Lw1/o;

    .line 129
    iget v15, v15, Lw1/f;->b:F

    .line 131
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 134
    move-result v15

    .line 135
    div-float/2addr v15, v3

    .line 136
    iget v5, v1, Lu1/f;->a0:F

    .line 138
    mul-float v15, v15, v5

    .line 140
    if-eqz v7, :cond_7

    .line 142
    iget v5, v1, Lu1/f;->b0:F

    .line 144
    move/from16 v16, v3

    .line 146
    sub-float v3, v15, v5

    .line 148
    cmpg-float v17, v3, v4

    .line 150
    if-gtz v17, :cond_6

    .line 152
    aput v5, v8, v12

    .line 154
    neg-float v3, v3

    .line 155
    add-float/2addr v10, v3

    .line 156
    goto :goto_7

    .line 157
    :cond_6
    aput v15, v8, v12

    .line 159
    add-float/2addr v11, v3

    .line 160
    goto :goto_7

    .line 161
    :cond_7
    move/from16 v16, v3

    .line 163
    :goto_7
    iget-object v3, v1, Lu1/f;->L:[F

    .line 165
    aput v15, v3, v12

    .line 167
    iget-object v3, v1, Lu1/f;->M:[F

    .line 169
    if-nez v12, :cond_8

    .line 171
    aput v15, v3, v12

    .line 173
    goto :goto_8

    .line 174
    :cond_8
    add-int/lit8 v5, v12, -0x1

    .line 176
    aget v5, v3, v5

    .line 178
    add-float/2addr v5, v15

    .line 179
    aput v5, v3, v12

    .line 181
    :goto_8
    add-int/lit8 v12, v12, 0x1

    .line 183
    add-int/lit8 v14, v14, 0x1

    .line 185
    move/from16 v3, v16

    .line 187
    goto :goto_6

    .line 188
    :cond_9
    move/from16 v16, v3

    .line 190
    add-int/lit8 v9, v9, 0x1

    .line 192
    goto :goto_5

    .line 193
    :cond_a
    if-eqz v7, :cond_d

    .line 195
    const/4 v3, 0x0

    .line 196
    :goto_9
    if-ge v3, v2, :cond_c

    .line 198
    aget v4, v8, v3

    .line 200
    iget v5, v1, Lu1/f;->b0:F

    .line 202
    sub-float v5, v4, v5

    .line 204
    div-float/2addr v5, v11

    .line 205
    mul-float v5, v5, v10

    .line 207
    sub-float/2addr v4, v5

    .line 208
    aput v4, v8, v3

    .line 210
    if-nez v3, :cond_b

    .line 212
    iget-object v4, v1, Lu1/f;->M:[F

    .line 214
    const/4 v5, 0x0

    .line 215
    aget v6, v8, v5

    .line 217
    aput v6, v4, v5

    .line 219
    goto :goto_a

    .line 220
    :cond_b
    const/4 v5, 0x0

    .line 221
    iget-object v6, v1, Lu1/f;->M:[F

    .line 223
    add-int/lit8 v7, v3, -0x1

    .line 225
    aget v7, v6, v7

    .line 227
    add-float/2addr v7, v4

    .line 228
    aput v7, v6, v3

    .line 230
    :goto_a
    add-int/lit8 v3, v3, 0x1

    .line 232
    goto :goto_9

    .line 233
    :cond_c
    iput-object v8, v1, Lu1/f;->L:[F

    .line 235
    :cond_d
    iget-object v1, v0, Lu1/d;->m:Lv1/e;

    .line 237
    if-eqz v1, :cond_e

    .line 239
    iget-object v1, v0, Lu1/d;->p:Lc2/e;

    .line 241
    iget-object v2, v0, Lu1/d;->c:Lw1/g;

    .line 243
    invoke-virtual {v1, v2}, Lc2/e;->c(Lw1/g;)V

    .line 246
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lu1/d;->a()V

    .line 249
    return-void
.end method

.method public final l(FF)F
    .locals 5

    .line 1
    invoke-virtual {p0}, Lu1/d;->getCenterOffsets()Ld2/d;

    move-result-object v0

    iget v1, v0, Ld2/d;->b:F

    cmpl-float v2, p1, v1

    if-lez v2, :cond_0

    sub-float/2addr p1, v1

    goto :goto_0

    :cond_0
    sub-float p1, v1, p1

    :goto_0
    iget v1, v0, Ld2/d;->c:F

    cmpl-float v2, p2, v1

    if-lez v2, :cond_1

    sub-float/2addr p2, v1

    goto :goto_1

    :cond_1
    sub-float p2, v1, p2

    :goto_1
    float-to-double v1, p1

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    float-to-double p1, p2

    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    add-double/2addr p1, v1

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    invoke-static {v0}, Ld2/d;->c(Ld2/d;)V

    return p1
.end method

.method public final m(FF)F
    .locals 7

    .line 1
    invoke-virtual {p0}, Lu1/d;->getCenterOffsets()Ld2/d;

    move-result-object v0

    iget v1, v0, Ld2/d;->b:F

    sub-float v1, p1, v1

    float-to-double v1, v1

    iget v3, v0, Ld2/d;->c:F

    sub-float/2addr p2, v3

    float-to-double v3, p2

    mul-double v1, v1, v1

    mul-double v5, v3, v3

    add-double/2addr v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    div-double/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->acos(D)D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v1

    double-to-float p2, v1

    iget v1, v0, Ld2/d;->b:F

    const/high16 v2, 0x43b40000    # 360.0f

    cmpl-float p1, p1, v1

    if-lez p1, :cond_0

    sub-float p2, v2, p2

    :cond_0
    const/high16 p1, 0x42b40000    # 90.0f

    add-float/2addr p2, p1

    cmpl-float p1, p2, v2

    if-lez p1, :cond_1

    sub-float/2addr p2, v2

    :cond_1
    invoke-static {v0}, Ld2/d;->c(Ld2/d;)V

    return p2
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lu1/d;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu1/d;->n:Lb2/b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setMinOffset(F)V
    .locals 0

    .line 1
    iput p1, p0, Lu1/g;->I:F

    return-void
.end method

.method public setRotationAngle(F)V
    .locals 2

    .line 1
    iput p1, p0, Lu1/g;->G:F

    sget-object v0, Ld2/h;->a:Landroid/util/DisplayMetrics;

    :goto_0
    const/4 v0, 0x0

    const/high16 v1, 0x43b40000    # 360.0f

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    add-float/2addr p1, v1

    goto :goto_0

    :cond_0
    rem-float/2addr p1, v1

    iput p1, p0, Lu1/g;->F:F

    return-void
.end method

.method public setRotationEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lu1/g;->H:Z

    return-void
.end method

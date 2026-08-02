.class public final Ll1/s1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public b:I

.field public c:I

.field public d:Landroid/widget/OverScroller;

.field public e:Landroid/view/animation/Interpolator;

.field public f:Z

.field public g:Z

.field public final synthetic h:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll1/s1;->h:Landroidx/recyclerview/widget/RecyclerView;

    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->I0:Ls0/d;

    iput-object v0, p0, Ll1/s1;->e:Landroid/view/animation/Interpolator;

    const/4 v1, 0x0

    iput-boolean v1, p0, Ll1/s1;->f:Z

    iput-boolean v1, p0, Ll1/s1;->g:Z

    new-instance v1, Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Ll1/s1;->d:Landroid/widget/OverScroller;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 12

    .line 1
    iget-object v0, p0, Ll1/s1;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    const/4 v1, 0x0

    iput v1, p0, Ll1/s1;->c:I

    iput v1, p0, Ll1/s1;->b:I

    iget-object v1, p0, Ll1/s1;->e:Landroid/view/animation/Interpolator;

    sget-object v2, Landroidx/recyclerview/widget/RecyclerView;->I0:Ls0/d;

    if-eq v1, v2, :cond_0

    iput-object v2, p0, Ll1/s1;->e:Landroid/view/animation/Interpolator;

    new-instance v1, Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Ll1/s1;->d:Landroid/widget/OverScroller;

    :cond_0
    iget-object v3, p0, Ll1/s1;->d:Landroid/widget/OverScroller;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v8, -0x80000000

    const v9, 0x7fffffff

    const/high16 v10, -0x80000000

    const v11, 0x7fffffff

    move v6, p1

    move v7, p2

    invoke-virtual/range {v3 .. v11}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    invoke-virtual {p0}, Ll1/s1;->b()V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ll1/s1;->f:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Ll1/s1;->g:Z

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Ll1/s1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 14
    sget-object v1, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 16
    invoke-static {v0, p0}, Lk0/d0;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 19
    :goto_0
    return-void
.end method

.method public final c(IIILandroid/view/animation/Interpolator;)V
    .locals 9

    .line 1
    const/high16 v0, -0x80000000

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Ll1/s1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    if-ne p3, v0, :cond_3

    .line 8
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 11
    move-result p3

    .line 12
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 15
    move-result v0

    .line 16
    if-le p3, v0, :cond_0

    .line 18
    const/4 v3, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v3, 0x0

    .line 21
    :goto_0
    if-eqz v3, :cond_1

    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 26
    move-result v4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 31
    move-result v4

    .line 32
    :goto_1
    if-eqz v3, :cond_2

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    move p3, v0

    .line 36
    :goto_2
    int-to-float p3, p3

    .line 37
    int-to-float v0, v4

    .line 38
    div-float/2addr p3, v0

    .line 39
    const/high16 v0, 0x3f800000    # 1.0f

    .line 41
    add-float/2addr p3, v0

    .line 42
    const/high16 v0, 0x43960000    # 300.0f

    .line 44
    mul-float p3, p3, v0

    .line 46
    float-to-int p3, p3

    .line 47
    const/16 v0, 0x7d0

    .line 49
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 52
    move-result p3

    .line 53
    :cond_3
    move v8, p3

    .line 54
    if-nez p4, :cond_4

    .line 56
    sget-object p4, Landroidx/recyclerview/widget/RecyclerView;->I0:Ls0/d;

    .line 58
    :cond_4
    iget-object p3, p0, Ll1/s1;->e:Landroid/view/animation/Interpolator;

    .line 60
    if-eq p3, p4, :cond_5

    .line 62
    iput-object p4, p0, Ll1/s1;->e:Landroid/view/animation/Interpolator;

    .line 64
    new-instance p3, Landroid/widget/OverScroller;

    .line 66
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    move-result-object v0

    .line 70
    invoke-direct {p3, v0, p4}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 73
    iput-object p3, p0, Ll1/s1;->d:Landroid/widget/OverScroller;

    .line 75
    :cond_5
    iput v1, p0, Ll1/s1;->c:I

    .line 77
    iput v1, p0, Ll1/s1;->b:I

    .line 79
    const/4 p3, 0x2

    .line 80
    invoke-virtual {v2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 83
    iget-object v3, p0, Ll1/s1;->d:Landroid/widget/OverScroller;

    .line 85
    const/4 v4, 0x0

    .line 86
    const/4 v5, 0x0

    .line 87
    move v6, p1

    .line 88
    move v7, p2

    .line 89
    invoke-virtual/range {v3 .. v8}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 92
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 94
    const/16 p2, 0x17

    .line 96
    if-ge p1, p2, :cond_6

    .line 98
    iget-object p1, p0, Ll1/s1;->d:Landroid/widget/OverScroller;

    .line 100
    invoke-virtual {p1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 103
    :cond_6
    invoke-virtual {p0}, Ll1/s1;->b()V

    .line 106
    return-void
.end method

.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v9, v0, Ll1/s1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView;->o:Ll1/d1;

    .line 7
    if-nez v1, :cond_0

    .line 9
    invoke-virtual {v9, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    iget-object v1, v0, Ll1/s1;->d:Landroid/widget/OverScroller;

    .line 14
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 17
    return-void

    .line 18
    :cond_0
    const/4 v10, 0x0

    .line 19
    iput-boolean v10, v0, Ll1/s1;->g:Z

    .line 21
    const/4 v11, 0x1

    .line 22
    iput-boolean v11, v0, Ll1/s1;->f:Z

    .line 24
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->q()V

    .line 27
    iget-object v12, v0, Ll1/s1;->d:Landroid/widget/OverScroller;

    .line 29
    invoke-virtual {v12}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1d

    .line 35
    invoke-virtual {v12}, Landroid/widget/OverScroller;->getCurrX()I

    .line 38
    move-result v1

    .line 39
    invoke-virtual {v12}, Landroid/widget/OverScroller;->getCurrY()I

    .line 42
    move-result v2

    .line 43
    iget v3, v0, Ll1/s1;->b:I

    .line 45
    sub-int v3, v1, v3

    .line 47
    iget v4, v0, Ll1/s1;->c:I

    .line 49
    sub-int v4, v2, v4

    .line 51
    iput v1, v0, Ll1/s1;->b:I

    .line 53
    iput v2, v0, Ll1/s1;->c:I

    .line 55
    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    .line 57
    iget-object v2, v9, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 59
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 62
    move-result v5

    .line 63
    invoke-static {v3, v1, v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->p(ILandroid/widget/EdgeEffect;Landroid/widget/EdgeEffect;I)I

    .line 66
    move-result v7

    .line 67
    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 69
    iget-object v2, v9, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 71
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 74
    move-result v3

    .line 75
    invoke-static {v4, v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->p(ILandroid/widget/EdgeEffect;Landroid/widget/EdgeEffect;I)I

    .line 78
    move-result v8

    .line 79
    iget-object v4, v9, Landroidx/recyclerview/widget/RecyclerView;->t0:[I

    .line 81
    aput v10, v4, v10

    .line 83
    aput v10, v4, v11

    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v6, 0x1

    .line 87
    move-object v1, v9

    .line 88
    move v2, v7

    .line 89
    move v3, v8

    .line 90
    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/RecyclerView;->v(II[I[II)Z

    .line 93
    move-result v1

    .line 94
    iget-object v13, v9, Landroidx/recyclerview/widget/RecyclerView;->t0:[I

    .line 96
    if-eqz v1, :cond_1

    .line 98
    aget v1, v13, v10

    .line 100
    sub-int/2addr v7, v1

    .line 101
    aget v1, v13, v11

    .line 103
    sub-int/2addr v8, v1

    .line 104
    :cond_1
    invoke-virtual {v9}, Landroid/view/View;->getOverScrollMode()I

    .line 107
    move-result v1

    .line 108
    const/4 v14, 0x2

    .line 109
    if-eq v1, v14, :cond_2

    .line 111
    invoke-virtual {v9, v7, v8}, Landroidx/recyclerview/widget/RecyclerView;->o(II)V

    .line 114
    :cond_2
    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView;->n:Ll1/u0;

    .line 116
    if-eqz v1, :cond_6

    .line 118
    aput v10, v13, v10

    .line 120
    aput v10, v13, v11

    .line 122
    invoke-virtual {v9, v7, v8, v13}, Landroidx/recyclerview/widget/RecyclerView;->g0(II[I)V

    .line 125
    aget v1, v13, v10

    .line 127
    aget v2, v13, v11

    .line 129
    sub-int/2addr v7, v1

    .line 130
    sub-int/2addr v8, v2

    .line 131
    iget-object v3, v9, Landroidx/recyclerview/widget/RecyclerView;->o:Ll1/d1;

    .line 133
    iget-object v3, v3, Ll1/d1;->e:Ll1/m0;

    .line 135
    if-eqz v3, :cond_5

    .line 137
    iget-boolean v4, v3, Ll1/m0;->d:Z

    .line 139
    if-nez v4, :cond_5

    .line 141
    iget-boolean v4, v3, Ll1/m0;->e:Z

    .line 143
    if-eqz v4, :cond_5

    .line 145
    iget-object v4, v9, Landroidx/recyclerview/widget/RecyclerView;->h0:Ll1/p1;

    .line 147
    invoke-virtual {v4}, Ll1/p1;->b()I

    .line 150
    move-result v4

    .line 151
    if-nez v4, :cond_3

    .line 153
    invoke-virtual {v3}, Ll1/m0;->i()V

    .line 156
    goto :goto_0

    .line 157
    :cond_3
    iget v5, v3, Ll1/m0;->a:I

    .line 159
    if-lt v5, v4, :cond_4

    .line 161
    sub-int/2addr v4, v11

    .line 162
    iput v4, v3, Ll1/m0;->a:I

    .line 164
    :cond_4
    invoke-virtual {v3, v1, v2}, Ll1/m0;->g(II)V

    .line 167
    :cond_5
    :goto_0
    move v15, v1

    .line 168
    move/from16 v16, v7

    .line 170
    move/from16 v17, v8

    .line 172
    move v8, v2

    .line 173
    goto :goto_1

    .line 174
    :cond_6
    move/from16 v16, v7

    .line 176
    move/from16 v17, v8

    .line 178
    const/4 v8, 0x0

    .line 179
    const/4 v15, 0x0

    .line 180
    :goto_1
    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView;->q:Ljava/util/ArrayList;

    .line 182
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_7

    .line 188
    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    .line 191
    :cond_7
    iget-object v7, v9, Landroidx/recyclerview/widget/RecyclerView;->t0:[I

    .line 193
    aput v10, v7, v10

    .line 195
    aput v10, v7, v11

    .line 197
    const/4 v6, 0x0

    .line 198
    const/16 v18, 0x1

    .line 200
    move-object v1, v9

    .line 201
    move v2, v15

    .line 202
    move v3, v8

    .line 203
    move/from16 v4, v16

    .line 205
    move/from16 v5, v17

    .line 207
    move-object/from16 v19, v7

    .line 209
    move/from16 v7, v18

    .line 211
    move v14, v8

    .line 212
    move-object/from16 v8, v19

    .line 214
    invoke-virtual/range {v1 .. v8}, Landroidx/recyclerview/widget/RecyclerView;->w(IIII[II[I)V

    .line 217
    aget v1, v13, v10

    .line 219
    sub-int v16, v16, v1

    .line 221
    aget v1, v13, v11

    .line 223
    sub-int v17, v17, v1

    .line 225
    if-nez v15, :cond_8

    .line 227
    if-eqz v14, :cond_9

    .line 229
    :cond_8
    invoke-virtual {v9, v15, v14}, Landroidx/recyclerview/widget/RecyclerView;->x(II)V

    .line 232
    :cond_9
    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView;->d(Landroidx/recyclerview/widget/RecyclerView;)Z

    .line 235
    move-result v1

    .line 236
    if-nez v1, :cond_a

    .line 238
    invoke-virtual {v9}, Landroid/view/View;->invalidate()V

    .line 241
    :cond_a
    invoke-virtual {v12}, Landroid/widget/OverScroller;->getCurrX()I

    .line 244
    move-result v1

    .line 245
    invoke-virtual {v12}, Landroid/widget/OverScroller;->getFinalX()I

    .line 248
    move-result v2

    .line 249
    if-ne v1, v2, :cond_b

    .line 251
    const/4 v1, 0x1

    .line 252
    goto :goto_2

    .line 253
    :cond_b
    const/4 v1, 0x0

    .line 254
    :goto_2
    invoke-virtual {v12}, Landroid/widget/OverScroller;->getCurrY()I

    .line 257
    move-result v2

    .line 258
    invoke-virtual {v12}, Landroid/widget/OverScroller;->getFinalY()I

    .line 261
    move-result v3

    .line 262
    if-ne v2, v3, :cond_c

    .line 264
    const/4 v2, 0x1

    .line 265
    goto :goto_3

    .line 266
    :cond_c
    const/4 v2, 0x0

    .line 267
    :goto_3
    invoke-virtual {v12}, Landroid/widget/OverScroller;->isFinished()Z

    .line 270
    move-result v3

    .line 271
    if-nez v3, :cond_f

    .line 273
    if-nez v1, :cond_d

    .line 275
    if-eqz v16, :cond_e

    .line 277
    :cond_d
    if-nez v2, :cond_f

    .line 279
    if-eqz v17, :cond_e

    .line 281
    goto :goto_4

    .line 282
    :cond_e
    const/4 v1, 0x0

    .line 283
    goto :goto_5

    .line 284
    :cond_f
    :goto_4
    const/4 v1, 0x1

    .line 285
    :goto_5
    iget-object v2, v9, Landroidx/recyclerview/widget/RecyclerView;->o:Ll1/d1;

    .line 287
    iget-object v2, v2, Ll1/d1;->e:Ll1/m0;

    .line 289
    if-eqz v2, :cond_10

    .line 291
    iget-boolean v2, v2, Ll1/m0;->d:Z

    .line 293
    if-eqz v2, :cond_10

    .line 295
    goto/16 :goto_a

    .line 297
    :cond_10
    if-eqz v1, :cond_1c

    .line 299
    invoke-virtual {v9}, Landroid/view/View;->getOverScrollMode()I

    .line 302
    move-result v1

    .line 303
    const/4 v2, 0x2

    .line 304
    if-eq v1, v2, :cond_1a

    .line 306
    invoke-virtual {v12}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 309
    move-result v1

    .line 310
    float-to-int v1, v1

    .line 311
    if-gez v16, :cond_11

    .line 313
    neg-int v2, v1

    .line 314
    goto :goto_6

    .line 315
    :cond_11
    if-lez v16, :cond_12

    .line 317
    move v2, v1

    .line 318
    goto :goto_6

    .line 319
    :cond_12
    const/4 v2, 0x0

    .line 320
    :goto_6
    if-gez v17, :cond_13

    .line 322
    neg-int v1, v1

    .line 323
    goto :goto_7

    .line 324
    :cond_13
    if-lez v17, :cond_14

    .line 326
    goto :goto_7

    .line 327
    :cond_14
    const/4 v1, 0x0

    .line 328
    :goto_7
    if-gez v2, :cond_15

    .line 330
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->z()V

    .line 333
    iget-object v3, v9, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    .line 335
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 338
    move-result v3

    .line 339
    if-eqz v3, :cond_16

    .line 341
    iget-object v3, v9, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/widget/EdgeEffect;

    .line 343
    neg-int v4, v2

    .line 344
    invoke-virtual {v3, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 347
    goto :goto_8

    .line 348
    :cond_15
    if-lez v2, :cond_16

    .line 350
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->A()V

    .line 353
    iget-object v3, v9, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 355
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 358
    move-result v3

    .line 359
    if-eqz v3, :cond_16

    .line 361
    iget-object v3, v9, Landroidx/recyclerview/widget/RecyclerView;->K:Landroid/widget/EdgeEffect;

    .line 363
    invoke-virtual {v3, v2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 366
    :cond_16
    :goto_8
    if-gez v1, :cond_17

    .line 368
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->B()V

    .line 371
    iget-object v3, v9, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 373
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 376
    move-result v3

    .line 377
    if-eqz v3, :cond_18

    .line 379
    iget-object v3, v9, Landroidx/recyclerview/widget/RecyclerView;->J:Landroid/widget/EdgeEffect;

    .line 381
    neg-int v4, v1

    .line 382
    invoke-virtual {v3, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 385
    goto :goto_9

    .line 386
    :cond_17
    if-lez v1, :cond_18

    .line 388
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->y()V

    .line 391
    iget-object v3, v9, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 393
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 396
    move-result v3

    .line 397
    if-eqz v3, :cond_18

    .line 399
    iget-object v3, v9, Landroidx/recyclerview/widget/RecyclerView;->L:Landroid/widget/EdgeEffect;

    .line 401
    invoke-virtual {v3, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 404
    :cond_18
    :goto_9
    if-nez v2, :cond_19

    .line 406
    if-eqz v1, :cond_1a

    .line 408
    :cond_19
    sget-object v1, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 410
    invoke-static {v9}, Lk0/d0;->k(Landroid/view/View;)V

    .line 413
    :cond_1a
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->G0:Z

    .line 415
    if-eqz v1, :cond_1d

    .line 417
    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView;->g0:Landroidx/datastore/preferences/protobuf/n;

    .line 419
    iget-object v2, v1, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 421
    check-cast v2, [I

    .line 423
    if-eqz v2, :cond_1b

    .line 425
    const/4 v3, -0x1

    .line 426
    invoke-static {v2, v3}, Ljava/util/Arrays;->fill([II)V

    .line 429
    :cond_1b
    iput v10, v1, Landroidx/datastore/preferences/protobuf/n;->c:I

    .line 431
    goto :goto_b

    .line 432
    :cond_1c
    :goto_a
    invoke-virtual/range {p0 .. p0}, Ll1/s1;->b()V

    .line 435
    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView;->f0:Ll1/d0;

    .line 437
    if-eqz v1, :cond_1d

    .line 439
    invoke-virtual {v1, v9, v15, v14}, Ll1/d0;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 442
    :cond_1d
    :goto_b
    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView;->o:Ll1/d1;

    .line 444
    iget-object v1, v1, Ll1/d1;->e:Ll1/m0;

    .line 446
    if-eqz v1, :cond_1e

    .line 448
    iget-boolean v2, v1, Ll1/m0;->d:Z

    .line 450
    if-eqz v2, :cond_1e

    .line 452
    invoke-virtual {v1, v10, v10}, Ll1/m0;->g(II)V

    .line 455
    :cond_1e
    iput-boolean v10, v0, Ll1/s1;->f:Z

    .line 457
    iget-boolean v1, v0, Ll1/s1;->g:Z

    .line 459
    if-eqz v1, :cond_1f

    .line 461
    invoke-virtual {v9, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 464
    sget-object v1, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 466
    invoke-static {v9, v0}, Lk0/d0;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 469
    goto :goto_c

    .line 470
    :cond_1f
    invoke-virtual {v9, v10}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 473
    invoke-virtual {v9, v11}, Landroidx/recyclerview/widget/RecyclerView;->g(I)V

    .line 476
    :goto_c
    return-void
.end method

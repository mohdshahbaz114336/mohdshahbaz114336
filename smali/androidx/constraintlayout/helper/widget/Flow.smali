.class public Landroidx/constraintlayout/helper/widget/Flow;
.super Lw/r;
.source "SourceFile"


# instance fields
.field public k:Lt/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lw/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final h(Landroid/util/AttributeSet;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lw/r;->h(Landroid/util/AttributeSet;)V

    .line 4
    new-instance v0, Lt/g;

    .line 6
    invoke-direct {v0}, Lt/j;-><init>()V

    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, v0, Lt/g;->s0:I

    .line 12
    iput v1, v0, Lt/g;->t0:I

    .line 14
    iput v1, v0, Lt/g;->u0:I

    .line 16
    iput v1, v0, Lt/g;->v0:I

    .line 18
    iput v1, v0, Lt/g;->w0:I

    .line 20
    iput v1, v0, Lt/g;->x0:I

    .line 22
    iput-boolean v1, v0, Lt/g;->y0:Z

    .line 24
    iput v1, v0, Lt/g;->z0:I

    .line 26
    iput v1, v0, Lt/g;->A0:I

    .line 28
    new-instance v2, Lu/b;

    .line 30
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object v2, v0, Lt/g;->B0:Lu/b;

    .line 35
    const/4 v2, 0x0

    .line 36
    iput-object v2, v0, Lt/g;->C0:Lu/n;

    .line 38
    const/4 v3, -0x1

    .line 39
    iput v3, v0, Lt/g;->D0:I

    .line 41
    iput v3, v0, Lt/g;->E0:I

    .line 43
    iput v3, v0, Lt/g;->F0:I

    .line 45
    iput v3, v0, Lt/g;->G0:I

    .line 47
    iput v3, v0, Lt/g;->H0:I

    .line 49
    iput v3, v0, Lt/g;->I0:I

    .line 51
    const/high16 v4, 0x3f000000    # 0.5f

    .line 53
    iput v4, v0, Lt/g;->J0:F

    .line 55
    iput v4, v0, Lt/g;->K0:F

    .line 57
    iput v4, v0, Lt/g;->L0:F

    .line 59
    iput v4, v0, Lt/g;->M0:F

    .line 61
    iput v4, v0, Lt/g;->N0:F

    .line 63
    iput v4, v0, Lt/g;->O0:F

    .line 65
    iput v1, v0, Lt/g;->P0:I

    .line 67
    iput v1, v0, Lt/g;->Q0:I

    .line 69
    const/4 v5, 0x2

    .line 70
    iput v5, v0, Lt/g;->R0:I

    .line 72
    iput v5, v0, Lt/g;->S0:I

    .line 74
    iput v1, v0, Lt/g;->T0:I

    .line 76
    iput v3, v0, Lt/g;->U0:I

    .line 78
    iput v1, v0, Lt/g;->V0:I

    .line 80
    new-instance v6, Ljava/util/ArrayList;

    .line 82
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 85
    iput-object v6, v0, Lt/g;->W0:Ljava/util/ArrayList;

    .line 87
    iput-object v2, v0, Lt/g;->X0:[Lt/d;

    .line 89
    iput-object v2, v0, Lt/g;->Y0:[Lt/d;

    .line 91
    iput-object v2, v0, Lt/g;->Z0:[I

    .line 93
    iput v1, v0, Lt/g;->b1:I

    .line 95
    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lt/g;

    .line 97
    if-eqz p1, :cond_1b

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    move-result-object v0

    .line 103
    sget-object v2, Lw/p;->b:[I

    .line 105
    invoke-virtual {v0, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 112
    move-result v0

    .line 113
    const/4 v2, 0x0

    .line 114
    :goto_0
    if-ge v2, v0, :cond_1a

    .line 116
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 119
    move-result v6

    .line 120
    if-nez v6, :cond_0

    .line 122
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lt/g;

    .line 124
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 127
    move-result v6

    .line 128
    iput v6, v7, Lt/g;->V0:I

    .line 130
    goto/16 :goto_1

    .line 132
    :cond_0
    const/4 v7, 0x1

    .line 133
    if-ne v6, v7, :cond_1

    .line 135
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lt/g;

    .line 137
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 140
    move-result v6

    .line 141
    iput v6, v7, Lt/g;->s0:I

    .line 143
    iput v6, v7, Lt/g;->t0:I

    .line 145
    iput v6, v7, Lt/g;->u0:I

    .line 147
    iput v6, v7, Lt/g;->v0:I

    .line 149
    goto/16 :goto_1

    .line 151
    :cond_1
    const/16 v7, 0x12

    .line 153
    if-ne v6, v7, :cond_2

    .line 155
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lt/g;

    .line 157
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 160
    move-result v6

    .line 161
    iput v6, v7, Lt/g;->u0:I

    .line 163
    iput v6, v7, Lt/g;->w0:I

    .line 165
    iput v6, v7, Lt/g;->x0:I

    .line 167
    goto/16 :goto_1

    .line 169
    :cond_2
    const/16 v7, 0x13

    .line 171
    if-ne v6, v7, :cond_3

    .line 173
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lt/g;

    .line 175
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 178
    move-result v6

    .line 179
    iput v6, v7, Lt/g;->v0:I

    .line 181
    goto/16 :goto_1

    .line 183
    :cond_3
    if-ne v6, v5, :cond_4

    .line 185
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lt/g;

    .line 187
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 190
    move-result v6

    .line 191
    iput v6, v7, Lt/g;->w0:I

    .line 193
    goto/16 :goto_1

    .line 195
    :cond_4
    const/4 v7, 0x3

    .line 196
    if-ne v6, v7, :cond_5

    .line 198
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lt/g;

    .line 200
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 203
    move-result v6

    .line 204
    iput v6, v7, Lt/g;->s0:I

    .line 206
    goto/16 :goto_1

    .line 208
    :cond_5
    const/4 v7, 0x4

    .line 209
    if-ne v6, v7, :cond_6

    .line 211
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lt/g;

    .line 213
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 216
    move-result v6

    .line 217
    iput v6, v7, Lt/g;->x0:I

    .line 219
    goto/16 :goto_1

    .line 221
    :cond_6
    const/4 v7, 0x5

    .line 222
    if-ne v6, v7, :cond_7

    .line 224
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lt/g;

    .line 226
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 229
    move-result v6

    .line 230
    iput v6, v7, Lt/g;->t0:I

    .line 232
    goto/16 :goto_1

    .line 234
    :cond_7
    const/16 v7, 0x36

    .line 236
    if-ne v6, v7, :cond_8

    .line 238
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lt/g;

    .line 240
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 243
    move-result v6

    .line 244
    iput v6, v7, Lt/g;->T0:I

    .line 246
    goto/16 :goto_1

    .line 248
    :cond_8
    const/16 v7, 0x2c

    .line 250
    if-ne v6, v7, :cond_9

    .line 252
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lt/g;

    .line 254
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 257
    move-result v6

    .line 258
    iput v6, v7, Lt/g;->D0:I

    .line 260
    goto/16 :goto_1

    .line 262
    :cond_9
    const/16 v7, 0x35

    .line 264
    if-ne v6, v7, :cond_a

    .line 266
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lt/g;

    .line 268
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 271
    move-result v6

    .line 272
    iput v6, v7, Lt/g;->E0:I

    .line 274
    goto/16 :goto_1

    .line 276
    :cond_a
    const/16 v7, 0x26

    .line 278
    if-ne v6, v7, :cond_b

    .line 280
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lt/g;

    .line 282
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 285
    move-result v6

    .line 286
    iput v6, v7, Lt/g;->F0:I

    .line 288
    goto/16 :goto_1

    .line 290
    :cond_b
    const/16 v7, 0x2e

    .line 292
    if-ne v6, v7, :cond_c

    .line 294
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lt/g;

    .line 296
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 299
    move-result v6

    .line 300
    iput v6, v7, Lt/g;->H0:I

    .line 302
    goto/16 :goto_1

    .line 304
    :cond_c
    const/16 v7, 0x28

    .line 306
    if-ne v6, v7, :cond_d

    .line 308
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lt/g;

    .line 310
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 313
    move-result v6

    .line 314
    iput v6, v7, Lt/g;->G0:I

    .line 316
    goto/16 :goto_1

    .line 318
    :cond_d
    const/16 v7, 0x30

    .line 320
    if-ne v6, v7, :cond_e

    .line 322
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lt/g;

    .line 324
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 327
    move-result v6

    .line 328
    iput v6, v7, Lt/g;->I0:I

    .line 330
    goto/16 :goto_1

    .line 332
    :cond_e
    const/16 v7, 0x2a

    .line 334
    if-ne v6, v7, :cond_f

    .line 336
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lt/g;

    .line 338
    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 341
    move-result v6

    .line 342
    iput v6, v7, Lt/g;->J0:F

    .line 344
    goto/16 :goto_1

    .line 346
    :cond_f
    const/16 v7, 0x25

    .line 348
    if-ne v6, v7, :cond_10

    .line 350
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lt/g;

    .line 352
    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 355
    move-result v6

    .line 356
    iput v6, v7, Lt/g;->L0:F

    .line 358
    goto/16 :goto_1

    .line 360
    :cond_10
    const/16 v7, 0x2d

    .line 362
    if-ne v6, v7, :cond_11

    .line 364
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lt/g;

    .line 366
    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 369
    move-result v6

    .line 370
    iput v6, v7, Lt/g;->N0:F

    .line 372
    goto/16 :goto_1

    .line 374
    :cond_11
    const/16 v7, 0x27

    .line 376
    if-ne v6, v7, :cond_12

    .line 378
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lt/g;

    .line 380
    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 383
    move-result v6

    .line 384
    iput v6, v7, Lt/g;->M0:F

    .line 386
    goto :goto_1

    .line 387
    :cond_12
    const/16 v7, 0x2f

    .line 389
    if-ne v6, v7, :cond_13

    .line 391
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lt/g;

    .line 393
    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 396
    move-result v6

    .line 397
    iput v6, v7, Lt/g;->O0:F

    .line 399
    goto :goto_1

    .line 400
    :cond_13
    const/16 v7, 0x33

    .line 402
    if-ne v6, v7, :cond_14

    .line 404
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lt/g;

    .line 406
    invoke-virtual {p1, v6, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 409
    move-result v6

    .line 410
    iput v6, v7, Lt/g;->K0:F

    .line 412
    goto :goto_1

    .line 413
    :cond_14
    const/16 v7, 0x29

    .line 415
    if-ne v6, v7, :cond_15

    .line 417
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lt/g;

    .line 419
    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 422
    move-result v6

    .line 423
    iput v6, v7, Lt/g;->R0:I

    .line 425
    goto :goto_1

    .line 426
    :cond_15
    const/16 v7, 0x32

    .line 428
    if-ne v6, v7, :cond_16

    .line 430
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lt/g;

    .line 432
    invoke-virtual {p1, v6, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 435
    move-result v6

    .line 436
    iput v6, v7, Lt/g;->S0:I

    .line 438
    goto :goto_1

    .line 439
    :cond_16
    const/16 v7, 0x2b

    .line 441
    if-ne v6, v7, :cond_17

    .line 443
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lt/g;

    .line 445
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 448
    move-result v6

    .line 449
    iput v6, v7, Lt/g;->P0:I

    .line 451
    goto :goto_1

    .line 452
    :cond_17
    const/16 v7, 0x34

    .line 454
    if-ne v6, v7, :cond_18

    .line 456
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lt/g;

    .line 458
    invoke-virtual {p1, v6, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 461
    move-result v6

    .line 462
    iput v6, v7, Lt/g;->Q0:I

    .line 464
    goto :goto_1

    .line 465
    :cond_18
    const/16 v7, 0x31

    .line 467
    if-ne v6, v7, :cond_19

    .line 469
    iget-object v7, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lt/g;

    .line 471
    invoke-virtual {p1, v6, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 474
    move-result v6

    .line 475
    iput v6, v7, Lt/g;->U0:I

    .line 477
    :cond_19
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 479
    goto/16 :goto_0

    .line 481
    :cond_1a
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 484
    :cond_1b
    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lt/g;

    .line 486
    iput-object p1, p0, Lw/b;->e:Lt/j;

    .line 488
    invoke-virtual {p0}, Lw/b;->k()V

    .line 491
    return-void
.end method

.method public final i(Lt/d;Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lt/g;

    .line 3
    iget v0, p1, Lt/g;->u0:I

    .line 5
    if-gtz v0, :cond_0

    .line 7
    iget v1, p1, Lt/g;->v0:I

    .line 9
    if-lez v1, :cond_2

    .line 11
    :cond_0
    if-eqz p2, :cond_1

    .line 13
    iget p2, p1, Lt/g;->v0:I

    .line 15
    iput p2, p1, Lt/g;->w0:I

    .line 17
    iput v0, p1, Lt/g;->x0:I

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    iput v0, p1, Lt/g;->w0:I

    .line 22
    iget p2, p1, Lt/g;->v0:I

    .line 24
    iput p2, p1, Lt/g;->x0:I

    .line 26
    :cond_2
    :goto_0
    return-void
.end method

.method public final l(Lt/g;II)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    move-result p2

    .line 9
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 12
    move-result v1

    .line 13
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 16
    move-result p3

    .line 17
    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p1, v0, p2, v1, p3}, Lt/g;->V(IIII)V

    .line 22
    iget p2, p1, Lt/g;->z0:I

    .line 24
    iget p1, p1, Lt/g;->A0:I

    .line 26
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 34
    :goto_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lt/g;

    invoke-virtual {p0, v0, p1, p2}, Landroidx/constraintlayout/helper/widget/Flow;->l(Lt/g;II)V

    return-void
.end method

.method public setFirstHorizontalBias(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lt/g;

    .line 3
    iput p1, v0, Lt/g;->L0:F

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    return-void
.end method

.method public setFirstHorizontalStyle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lt/g;

    .line 3
    iput p1, v0, Lt/g;->F0:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    return-void
.end method

.method public setFirstVerticalBias(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lt/g;

    .line 3
    iput p1, v0, Lt/g;->M0:F

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    return-void
.end method

.method public setFirstVerticalStyle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lt/g;

    .line 3
    iput p1, v0, Lt/g;->G0:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    return-void
.end method

.method public setHorizontalAlign(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lt/g;

    .line 3
    iput p1, v0, Lt/g;->R0:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    return-void
.end method

.method public setHorizontalBias(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lt/g;

    .line 3
    iput p1, v0, Lt/g;->J0:F

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    return-void
.end method

.method public setHorizontalGap(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lt/g;

    .line 3
    iput p1, v0, Lt/g;->P0:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    return-void
.end method

.method public setHorizontalStyle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lt/g;

    .line 3
    iput p1, v0, Lt/g;->D0:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    return-void
.end method

.method public setLastHorizontalBias(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lt/g;

    .line 3
    iput p1, v0, Lt/g;->N0:F

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    return-void
.end method

.method public setLastHorizontalStyle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lt/g;

    .line 3
    iput p1, v0, Lt/g;->H0:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    return-void
.end method

.method public setLastVerticalBias(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lt/g;

    .line 3
    iput p1, v0, Lt/g;->O0:F

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    return-void
.end method

.method public setLastVerticalStyle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lt/g;

    .line 3
    iput p1, v0, Lt/g;->I0:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    return-void
.end method

.method public setMaxElementsWrap(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lt/g;

    .line 3
    iput p1, v0, Lt/g;->U0:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lt/g;

    .line 3
    iput p1, v0, Lt/g;->V0:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    return-void
.end method

.method public setPadding(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lt/g;

    .line 3
    iput p1, v0, Lt/g;->s0:I

    .line 5
    iput p1, v0, Lt/g;->t0:I

    .line 7
    iput p1, v0, Lt/g;->u0:I

    .line 9
    iput p1, v0, Lt/g;->v0:I

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 14
    return-void
.end method

.method public setPaddingBottom(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lt/g;

    .line 3
    iput p1, v0, Lt/g;->t0:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    return-void
.end method

.method public setPaddingLeft(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lt/g;

    .line 3
    iput p1, v0, Lt/g;->w0:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    return-void
.end method

.method public setPaddingRight(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lt/g;

    .line 3
    iput p1, v0, Lt/g;->x0:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    return-void
.end method

.method public setPaddingTop(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lt/g;

    .line 3
    iput p1, v0, Lt/g;->s0:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    return-void
.end method

.method public setVerticalAlign(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lt/g;

    .line 3
    iput p1, v0, Lt/g;->S0:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    return-void
.end method

.method public setVerticalBias(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lt/g;

    .line 3
    iput p1, v0, Lt/g;->K0:F

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    return-void
.end method

.method public setVerticalGap(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lt/g;

    .line 3
    iput p1, v0, Lt/g;->Q0:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    return-void
.end method

.method public setVerticalStyle(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lt/g;

    .line 3
    iput p1, v0, Lt/g;->E0:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    return-void
.end method

.method public setWrapMode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->k:Lt/g;

    .line 3
    iput p1, v0, Lt/g;->T0:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    return-void
.end method

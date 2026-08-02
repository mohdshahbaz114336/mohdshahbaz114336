.class public Lcom/google/android/material/textfield/TextInputLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# static fields
.field public static final C0:[[I


# instance fields
.field public A:Landroid/content/res/ColorStateList;

.field public A0:Z

.field public B:Landroid/content/res/ColorStateList;

.field public B0:Z

.field public C:Landroid/content/res/ColorStateList;

.field public D:Z

.field public E:Ljava/lang/CharSequence;

.field public F:Z

.field public G:Lt3/g;

.field public H:Lt3/g;

.field public I:Landroid/graphics/drawable/StateListDrawable;

.field public J:Z

.field public K:Lt3/g;

.field public L:Lt3/g;

.field public M:Lt3/j;

.field public N:Z

.field public final O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:I

.field public T:I

.field public U:I

.field public V:I

.field public final W:Landroid/graphics/Rect;

.field public final a0:Landroid/graphics/Rect;

.field public final b:Landroid/widget/FrameLayout;

.field public final b0:Landroid/graphics/RectF;

.field public final c:Lx3/v;

.field public c0:Landroid/graphics/Typeface;

.field public final d:Lx3/n;

.field public d0:Landroid/graphics/drawable/ColorDrawable;

.field public e:Landroid/widget/EditText;

.field public e0:I

.field public f:Ljava/lang/CharSequence;

.field public final f0:Ljava/util/LinkedHashSet;

.field public g:I

.field public g0:Landroid/graphics/drawable/ColorDrawable;

.field public h:I

.field public h0:I

.field public i:I

.field public i0:Landroid/graphics/drawable/Drawable;

.field public j:I

.field public j0:Landroid/content/res/ColorStateList;

.field public final k:Lx3/r;

.field public k0:Landroid/content/res/ColorStateList;

.field public l:Z

.field public l0:I

.field public m:I

.field public m0:I

.field public n:Z

.field public n0:I

.field public o:Lx3/x;

.field public o0:Landroid/content/res/ColorStateList;

.field public p:Lm/i1;

.field public p0:I

.field public q:I

.field public q0:I

.field public r:I

.field public r0:I

.field public s:Ljava/lang/CharSequence;

.field public s0:I

.field public t:Z

.field public t0:I

.field public u:Lm/i1;

.field public u0:Z

.field public v:Landroid/content/res/ColorStateList;

.field public final v0:Lm3/b;

.field public w:I

.field public w0:Z

.field public x:Lp1/h;

.field public x0:Z

.field public y:Lp1/h;

.field public y0:Landroid/animation/ValueAnimator;

.field public z:Landroid/content/res/ColorStateList;

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [[I

    const v1, 0x10100a7

    filled-new-array {v1}, [I

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    new-array v2, v2, [I

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/android/material/textfield/TextInputLayout;->C0:[[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v7, p2

    .line 5
    const v8, 0x7f0404c2

    .line 8
    const v9, 0x7f1403a4

    .line 11
    move-object/from16 v1, p1

    .line 13
    invoke-static {v1, v7, v8, v9}, Lz3/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1, v7, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    const/4 v10, -0x1

    .line 21
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    .line 23
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->h:I

    .line 25
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->i:I

    .line 27
    iput v10, v0, Lcom/google/android/material/textfield/TextInputLayout;->j:I

    .line 29
    new-instance v1, Lx3/r;

    .line 31
    invoke-direct {v1, v0}, Lx3/r;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 34
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lx3/r;

    .line 36
    new-instance v1, Lf2/c;

    .line 38
    const/16 v11, 0xb

    .line 40
    invoke-direct {v1, v11}, Lf2/c;-><init>(I)V

    .line 43
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lx3/x;

    .line 45
    new-instance v1, Landroid/graphics/Rect;

    .line 47
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 50
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->W:Landroid/graphics/Rect;

    .line 52
    new-instance v1, Landroid/graphics/Rect;

    .line 54
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 57
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Landroid/graphics/Rect;

    .line 59
    new-instance v1, Landroid/graphics/RectF;

    .line 61
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 64
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Landroid/graphics/RectF;

    .line 66
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 68
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 71
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Ljava/util/LinkedHashSet;

    .line 73
    new-instance v1, Lm3/b;

    .line 75
    invoke-direct {v1, v0}, Lm3/b;-><init>(Landroid/view/View;)V

    .line 78
    iput-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Lm3/b;

    .line 80
    const/4 v12, 0x0

    .line 81
    iput-boolean v12, v0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Z

    .line 83
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    move-result-object v13

    .line 87
    const/4 v14, 0x1

    .line 88
    invoke-virtual {v0, v14}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 91
    invoke-virtual {v0, v12}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 94
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    .line 97
    new-instance v15, Landroid/widget/FrameLayout;

    .line 99
    invoke-direct {v15, v13}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 102
    iput-object v15, v0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/FrameLayout;

    .line 104
    invoke-virtual {v15, v14}, Landroid/view/ViewGroup;->setAddStatesFromChildren(Z)V

    .line 107
    sget-object v2, Lx2/a;->a:Landroid/view/animation/LinearInterpolator;

    .line 109
    iput-object v2, v1, Lm3/b;->Q:Landroid/animation/TimeInterpolator;

    .line 111
    invoke-virtual {v1, v12}, Lm3/b;->h(Z)V

    .line 114
    iput-object v2, v1, Lm3/b;->P:Landroid/animation/TimeInterpolator;

    .line 116
    invoke-virtual {v1, v12}, Lm3/b;->h(Z)V

    .line 119
    iget v2, v1, Lm3/b;->g:I

    .line 121
    const v3, 0x800033

    .line 124
    if-eq v2, v3, :cond_0

    .line 126
    iput v3, v1, Lm3/b;->g:I

    .line 128
    invoke-virtual {v1, v12}, Lm3/b;->h(Z)V

    .line 131
    :cond_0
    sget-object v3, Lw2/a;->K:[I

    .line 133
    const v5, 0x7f1403a4

    .line 136
    const/16 v6, 0x16

    .line 138
    const/16 v4, 0x14

    .line 140
    const/16 v2, 0x28

    .line 142
    const/16 v1, 0x2d

    .line 144
    const/16 v11, 0x31

    .line 146
    filled-new-array {v6, v4, v2, v1, v11}, [I

    .line 149
    move-result-object v16

    .line 150
    move-object v1, v13

    .line 151
    move-object/from16 v2, p2

    .line 153
    move v4, v8

    .line 154
    move-object/from16 v6, v16

    .line 156
    invoke-static/range {v1 .. v6}, Lm3/b0;->f(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Lw5/n;

    .line 159
    move-result-object v1

    .line 160
    new-instance v2, Lx3/v;

    .line 162
    invoke-direct {v2, v0, v1}, Lx3/v;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Lw5/n;)V

    .line 165
    iput-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lx3/v;

    .line 167
    const/16 v3, 0x30

    .line 169
    invoke-virtual {v1, v3, v14}, Lw5/n;->C(IZ)Z

    .line 172
    move-result v3

    .line 173
    iput-boolean v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->D:Z

    .line 175
    const/4 v3, 0x4

    .line 176
    invoke-virtual {v1, v3}, Lw5/n;->P(I)Ljava/lang/CharSequence;

    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 183
    const/16 v3, 0x2f

    .line 185
    invoke-virtual {v1, v3, v14}, Lw5/n;->C(IZ)Z

    .line 188
    move-result v3

    .line 189
    iput-boolean v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Z

    .line 191
    const/16 v3, 0x2a

    .line 193
    invoke-virtual {v1, v3, v14}, Lw5/n;->C(IZ)Z

    .line 196
    move-result v3

    .line 197
    iput-boolean v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Z

    .line 199
    const/4 v3, 0x6

    .line 200
    invoke-virtual {v1, v3}, Lw5/n;->R(I)Z

    .line 203
    move-result v4

    .line 204
    if-eqz v4, :cond_1

    .line 206
    invoke-virtual {v1, v3, v10}, Lw5/n;->K(II)I

    .line 209
    move-result v3

    .line 210
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setMinEms(I)V

    .line 213
    goto :goto_0

    .line 214
    :cond_1
    const/4 v3, 0x3

    .line 215
    invoke-virtual {v1, v3}, Lw5/n;->R(I)Z

    .line 218
    move-result v4

    .line 219
    if-eqz v4, :cond_2

    .line 221
    invoke-virtual {v1, v3, v10}, Lw5/n;->F(II)I

    .line 224
    move-result v3

    .line 225
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    .line 228
    :cond_2
    :goto_0
    const/4 v3, 0x5

    .line 229
    invoke-virtual {v1, v3}, Lw5/n;->R(I)Z

    .line 232
    move-result v4

    .line 233
    const/4 v5, 0x2

    .line 234
    if-eqz v4, :cond_3

    .line 236
    invoke-virtual {v1, v3, v10}, Lw5/n;->K(II)I

    .line 239
    move-result v3

    .line 240
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxEms(I)V

    .line 243
    goto :goto_1

    .line 244
    :cond_3
    invoke-virtual {v1, v5}, Lw5/n;->R(I)Z

    .line 247
    move-result v3

    .line 248
    if-eqz v3, :cond_4

    .line 250
    invoke-virtual {v1, v5, v10}, Lw5/n;->F(II)I

    .line 253
    move-result v3

    .line 254
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    .line 257
    :cond_4
    :goto_1
    invoke-static {v13, v7, v8, v9}, Lt3/j;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Lg2/i;

    .line 260
    move-result-object v3

    .line 261
    invoke-virtual {v3}, Lg2/i;->b()Lt3/j;

    .line 264
    move-result-object v3

    .line 265
    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->M:Lt3/j;

    .line 267
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 270
    move-result-object v3

    .line 271
    const v4, 0x7f070307

    .line 274
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 277
    move-result v3

    .line 278
    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    .line 280
    const/16 v3, 0x9

    .line 282
    invoke-virtual {v1, v3, v12}, Lw5/n;->E(II)I

    .line 285
    move-result v3

    .line 286
    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    .line 288
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 291
    move-result-object v3

    .line 292
    const v4, 0x7f070308

    .line 295
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 298
    move-result v3

    .line 299
    const/16 v4, 0x10

    .line 301
    invoke-virtual {v1, v4, v3}, Lw5/n;->F(II)I

    .line 304
    move-result v3

    .line 305
    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    .line 307
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 310
    move-result-object v3

    .line 311
    const v4, 0x7f070309

    .line 314
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 317
    move-result v3

    .line 318
    const/16 v4, 0x11

    .line 320
    invoke-virtual {v1, v4, v3}, Lw5/n;->F(II)I

    .line 323
    move-result v3

    .line 324
    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    .line 326
    iget v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    .line 328
    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    .line 330
    iget-object v3, v1, Lw5/n;->d:Ljava/lang/Object;

    .line 332
    check-cast v3, Landroid/content/res/TypedArray;

    .line 334
    const/16 v4, 0xd

    .line 336
    const/high16 v6, -0x40800000    # -1.0f

    .line 338
    invoke-virtual {v3, v4, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 341
    move-result v3

    .line 342
    iget-object v4, v1, Lw5/n;->d:Ljava/lang/Object;

    .line 344
    check-cast v4, Landroid/content/res/TypedArray;

    .line 346
    const/16 v7, 0xc

    .line 348
    invoke-virtual {v4, v7, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 351
    move-result v4

    .line 352
    iget-object v7, v1, Lw5/n;->d:Ljava/lang/Object;

    .line 354
    check-cast v7, Landroid/content/res/TypedArray;

    .line 356
    const/16 v8, 0xa

    .line 358
    invoke-virtual {v7, v8, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 361
    move-result v7

    .line 362
    iget-object v8, v1, Lw5/n;->d:Ljava/lang/Object;

    .line 364
    check-cast v8, Landroid/content/res/TypedArray;

    .line 366
    const/16 v9, 0xb

    .line 368
    invoke-virtual {v8, v9, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 371
    move-result v6

    .line 372
    iget-object v8, v0, Lcom/google/android/material/textfield/TextInputLayout;->M:Lt3/j;

    .line 374
    invoke-virtual {v8}, Lt3/j;->f()Lg2/i;

    .line 377
    move-result-object v8

    .line 378
    const/4 v9, 0x0

    .line 379
    cmpl-float v16, v3, v9

    .line 381
    if-ltz v16, :cond_5

    .line 383
    invoke-virtual {v8, v3}, Lg2/i;->g(F)V

    .line 386
    :cond_5
    cmpl-float v3, v4, v9

    .line 388
    if-ltz v3, :cond_6

    .line 390
    invoke-virtual {v8, v4}, Lg2/i;->h(F)V

    .line 393
    :cond_6
    cmpl-float v3, v7, v9

    .line 395
    if-ltz v3, :cond_7

    .line 397
    invoke-virtual {v8, v7}, Lg2/i;->f(F)V

    .line 400
    :cond_7
    cmpl-float v3, v6, v9

    .line 402
    if-ltz v3, :cond_8

    .line 404
    invoke-virtual {v8, v6}, Lg2/i;->e(F)V

    .line 407
    :cond_8
    invoke-virtual {v8}, Lg2/i;->b()Lt3/j;

    .line 410
    move-result-object v3

    .line 411
    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->M:Lt3/j;

    .line 413
    const/4 v3, 0x7

    .line 414
    invoke-static {v13, v1, v3}, La6/r0;->Q(Landroid/content/Context;Lw5/n;I)Landroid/content/res/ColorStateList;

    .line 417
    move-result-object v3

    .line 418
    if-eqz v3, :cond_a

    .line 420
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 423
    move-result v4

    .line 424
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    .line 426
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    .line 428
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 431
    move-result v4

    .line 432
    const v6, 0x1010367

    .line 435
    const v7, -0x101009e

    .line 438
    if-eqz v4, :cond_9

    .line 440
    filled-new-array {v7}, [I

    .line 443
    move-result-object v4

    .line 444
    invoke-virtual {v3, v4, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 447
    move-result v4

    .line 448
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->q0:I

    .line 450
    const v4, 0x101009c

    .line 453
    const v7, 0x101009e

    .line 456
    filled-new-array {v4, v7}, [I

    .line 459
    move-result-object v4

    .line 460
    invoke-virtual {v3, v4, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 463
    move-result v4

    .line 464
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->r0:I

    .line 466
    filled-new-array {v6, v7}, [I

    .line 469
    move-result-object v4

    .line 470
    invoke-virtual {v3, v4, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 473
    move-result v3

    .line 474
    :goto_2
    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->s0:I

    .line 476
    goto :goto_3

    .line 477
    :cond_9
    iget v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    .line 479
    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->r0:I

    .line 481
    const v3, 0x7f060316

    .line 484
    invoke-static {v13, v3}, Lb0/h;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 487
    move-result-object v3

    .line 488
    filled-new-array {v7}, [I

    .line 491
    move-result-object v4

    .line 492
    invoke-virtual {v3, v4, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 495
    move-result v4

    .line 496
    iput v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->q0:I

    .line 498
    filled-new-array {v6}, [I

    .line 501
    move-result-object v4

    .line 502
    invoke-virtual {v3, v4, v10}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 505
    move-result v3

    .line 506
    goto :goto_2

    .line 507
    :cond_a
    iput v12, v0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    .line 509
    iput v12, v0, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    .line 511
    iput v12, v0, Lcom/google/android/material/textfield/TextInputLayout;->q0:I

    .line 513
    iput v12, v0, Lcom/google/android/material/textfield/TextInputLayout;->r0:I

    .line 515
    iput v12, v0, Lcom/google/android/material/textfield/TextInputLayout;->s0:I

    .line 517
    :goto_3
    invoke-virtual {v1, v14}, Lw5/n;->R(I)Z

    .line 520
    move-result v3

    .line 521
    if-eqz v3, :cond_b

    .line 523
    invoke-virtual {v1, v14}, Lw5/n;->D(I)Landroid/content/res/ColorStateList;

    .line 526
    move-result-object v3

    .line 527
    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Landroid/content/res/ColorStateList;

    .line 529
    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Landroid/content/res/ColorStateList;

    .line 531
    :cond_b
    const/16 v3, 0xe

    .line 533
    invoke-static {v13, v1, v3}, La6/r0;->Q(Landroid/content/Context;Lw5/n;I)Landroid/content/res/ColorStateList;

    .line 536
    move-result-object v4

    .line 537
    iget-object v6, v1, Lw5/n;->d:Ljava/lang/Object;

    .line 539
    check-cast v6, Landroid/content/res/TypedArray;

    .line 541
    invoke-virtual {v6, v3, v12}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 544
    move-result v3

    .line 545
    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    .line 547
    const v3, 0x7f060331

    .line 550
    invoke-static {v13, v3}, Lb0/h;->b(Landroid/content/Context;I)I

    .line 553
    move-result v3

    .line 554
    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->l0:I

    .line 556
    const v3, 0x7f060332

    .line 559
    invoke-static {v13, v3}, Lb0/h;->b(Landroid/content/Context;I)I

    .line 562
    move-result v3

    .line 563
    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    .line 565
    const v3, 0x7f060335

    .line 568
    invoke-static {v13, v3}, Lb0/h;->b(Landroid/content/Context;I)I

    .line 571
    move-result v3

    .line 572
    iput v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->m0:I

    .line 574
    if-eqz v4, :cond_c

    .line 576
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V

    .line 579
    :cond_c
    const/16 v3, 0xf

    .line 581
    invoke-virtual {v1, v3}, Lw5/n;->R(I)Z

    .line 584
    move-result v4

    .line 585
    if-eqz v4, :cond_d

    .line 587
    invoke-static {v13, v1, v3}, La6/r0;->Q(Landroid/content/Context;Lw5/n;I)Landroid/content/res/ColorStateList;

    .line 590
    move-result-object v3

    .line 591
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeErrorColor(Landroid/content/res/ColorStateList;)V

    .line 594
    :cond_d
    invoke-virtual {v1, v11, v10}, Lw5/n;->N(II)I

    .line 597
    move-result v3

    .line 598
    if-eq v3, v10, :cond_e

    .line 600
    invoke-virtual {v1, v11, v12}, Lw5/n;->N(II)I

    .line 603
    move-result v3

    .line 604
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextAppearance(I)V

    .line 607
    :cond_e
    const/16 v3, 0x18

    .line 609
    invoke-virtual {v1, v3}, Lw5/n;->D(I)Landroid/content/res/ColorStateList;

    .line 612
    move-result-object v3

    .line 613
    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/content/res/ColorStateList;

    .line 615
    const/16 v3, 0x19

    .line 617
    invoke-virtual {v1, v3}, Lw5/n;->D(I)Landroid/content/res/ColorStateList;

    .line 620
    move-result-object v3

    .line 621
    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/content/res/ColorStateList;

    .line 623
    const/16 v3, 0x28

    .line 625
    invoke-virtual {v1, v3, v12}, Lw5/n;->N(II)I

    .line 628
    move-result v3

    .line 629
    const/16 v4, 0x23

    .line 631
    invoke-virtual {v1, v4}, Lw5/n;->P(I)Ljava/lang/CharSequence;

    .line 634
    move-result-object v4

    .line 635
    const/16 v6, 0x22

    .line 637
    invoke-virtual {v1, v6, v14}, Lw5/n;->K(II)I

    .line 640
    move-result v6

    .line 641
    const/16 v7, 0x24

    .line 643
    invoke-virtual {v1, v7, v12}, Lw5/n;->C(IZ)Z

    .line 646
    move-result v7

    .line 647
    const/16 v8, 0x2d

    .line 649
    invoke-virtual {v1, v8, v12}, Lw5/n;->N(II)I

    .line 652
    move-result v8

    .line 653
    const/16 v9, 0x2c

    .line 655
    invoke-virtual {v1, v9, v12}, Lw5/n;->C(IZ)Z

    .line 658
    move-result v9

    .line 659
    const/16 v11, 0x2b

    .line 661
    invoke-virtual {v1, v11}, Lw5/n;->P(I)Ljava/lang/CharSequence;

    .line 664
    move-result-object v11

    .line 665
    const/16 v13, 0x39

    .line 667
    invoke-virtual {v1, v13, v12}, Lw5/n;->N(II)I

    .line 670
    move-result v13

    .line 671
    const/16 v5, 0x38

    .line 673
    invoke-virtual {v1, v5}, Lw5/n;->P(I)Ljava/lang/CharSequence;

    .line 676
    move-result-object v5

    .line 677
    const/16 v14, 0x12

    .line 679
    invoke-virtual {v1, v14, v12}, Lw5/n;->C(IZ)Z

    .line 682
    move-result v14

    .line 683
    const/16 v12, 0x13

    .line 685
    invoke-virtual {v1, v12, v10}, Lw5/n;->K(II)I

    .line 688
    move-result v10

    .line 689
    invoke-virtual {v0, v10}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterMaxLength(I)V

    .line 692
    const/4 v10, 0x0

    .line 693
    const/16 v12, 0x16

    .line 695
    invoke-virtual {v1, v12, v10}, Lw5/n;->N(II)I

    .line 698
    move-result v12

    .line 699
    iput v12, v0, Lcom/google/android/material/textfield/TextInputLayout;->r:I

    .line 701
    const/16 v12, 0x14

    .line 703
    invoke-virtual {v1, v12, v10}, Lw5/n;->N(II)I

    .line 706
    move-result v12

    .line 707
    iput v12, v0, Lcom/google/android/material/textfield/TextInputLayout;->q:I

    .line 709
    const/16 v12, 0x8

    .line 711
    invoke-virtual {v1, v12, v10}, Lw5/n;->K(II)I

    .line 714
    move-result v12

    .line 715
    invoke-virtual {v0, v12}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundMode(I)V

    .line 718
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorContentDescription(Ljava/lang/CharSequence;)V

    .line 721
    invoke-virtual {v0, v6}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorAccessibilityLiveRegion(I)V

    .line 724
    iget v4, v0, Lcom/google/android/material/textfield/TextInputLayout;->q:I

    .line 726
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterOverflowTextAppearance(I)V

    .line 729
    invoke-virtual {v0, v8}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextTextAppearance(I)V

    .line 732
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextAppearance(I)V

    .line 735
    iget v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->r:I

    .line 737
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterTextAppearance(I)V

    .line 740
    invoke-virtual {v0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderText(Ljava/lang/CharSequence;)V

    .line 743
    invoke-virtual {v0, v13}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextAppearance(I)V

    .line 746
    const/16 v3, 0x29

    .line 748
    invoke-virtual {v1, v3}, Lw5/n;->R(I)Z

    .line 751
    move-result v4

    .line 752
    if-eqz v4, :cond_f

    .line 754
    invoke-virtual {v1, v3}, Lw5/n;->D(I)Landroid/content/res/ColorStateList;

    .line 757
    move-result-object v3

    .line 758
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorTextColor(Landroid/content/res/ColorStateList;)V

    .line 761
    :cond_f
    const/16 v3, 0x2e

    .line 763
    invoke-virtual {v1, v3}, Lw5/n;->R(I)Z

    .line 766
    move-result v4

    .line 767
    if-eqz v4, :cond_10

    .line 769
    invoke-virtual {v1, v3}, Lw5/n;->D(I)Landroid/content/res/ColorStateList;

    .line 772
    move-result-object v3

    .line 773
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextColor(Landroid/content/res/ColorStateList;)V

    .line 776
    :cond_10
    const/16 v3, 0x32

    .line 778
    invoke-virtual {v1, v3}, Lw5/n;->R(I)Z

    .line 781
    move-result v4

    .line 782
    if-eqz v4, :cond_11

    .line 784
    invoke-virtual {v1, v3}, Lw5/n;->D(I)Landroid/content/res/ColorStateList;

    .line 787
    move-result-object v3

    .line 788
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 791
    :cond_11
    const/16 v3, 0x17

    .line 793
    invoke-virtual {v1, v3}, Lw5/n;->R(I)Z

    .line 796
    move-result v4

    .line 797
    if-eqz v4, :cond_12

    .line 799
    invoke-virtual {v1, v3}, Lw5/n;->D(I)Landroid/content/res/ColorStateList;

    .line 802
    move-result-object v3

    .line 803
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterTextColor(Landroid/content/res/ColorStateList;)V

    .line 806
    :cond_12
    const/16 v3, 0x15

    .line 808
    invoke-virtual {v1, v3}, Lw5/n;->R(I)Z

    .line 811
    move-result v4

    .line 812
    if-eqz v4, :cond_13

    .line 814
    invoke-virtual {v1, v3}, Lw5/n;->D(I)Landroid/content/res/ColorStateList;

    .line 817
    move-result-object v3

    .line 818
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterOverflowTextColor(Landroid/content/res/ColorStateList;)V

    .line 821
    :cond_13
    const/16 v3, 0x3a

    .line 823
    invoke-virtual {v1, v3}, Lw5/n;->R(I)Z

    .line 826
    move-result v4

    .line 827
    if-eqz v4, :cond_14

    .line 829
    invoke-virtual {v1, v3}, Lw5/n;->D(I)Landroid/content/res/ColorStateList;

    .line 832
    move-result-object v3

    .line 833
    invoke-virtual {v0, v3}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V

    .line 836
    :cond_14
    new-instance v3, Lx3/n;

    .line 838
    invoke-direct {v3, v0, v1}, Lx3/n;-><init>(Lcom/google/android/material/textfield/TextInputLayout;Lw5/n;)V

    .line 841
    iput-object v3, v0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lx3/n;

    .line 843
    const/4 v4, 0x0

    .line 844
    const/4 v5, 0x1

    .line 845
    invoke-virtual {v1, v4, v5}, Lw5/n;->C(IZ)Z

    .line 848
    move-result v4

    .line 849
    invoke-virtual {v1}, Lw5/n;->V()V

    .line 852
    const/4 v1, 0x2

    .line 853
    invoke-static {v0, v1}, Lk0/d0;->s(Landroid/view/View;I)V

    .line 856
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 858
    const/16 v6, 0x1a

    .line 860
    if-lt v1, v6, :cond_15

    .line 862
    if-lt v1, v6, :cond_15

    .line 864
    invoke-static {v0, v5}, Lk0/m0;->l(Landroid/view/View;I)V

    .line 867
    :cond_15
    invoke-virtual {v15, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 870
    invoke-virtual {v15, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 873
    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 876
    invoke-virtual {v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->setEnabled(Z)V

    .line 879
    invoke-virtual {v0, v9}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 882
    invoke-virtual {v0, v7}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 885
    invoke-virtual {v0, v14}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterEnabled(Z)V

    .line 888
    invoke-virtual {v0, v11}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    .line 891
    return-void
.end method

.method private getEditTextBoxBackground()Landroid/graphics/drawable/Drawable;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 3
    instance-of v1, v0, Landroid/widget/AutoCompleteTextView;

    .line 5
    if-eqz v1, :cond_4

    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getInputType()I

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto/16 :goto_1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 17
    const v1, 0x7f04010e

    .line 20
    invoke-static {v0, v1}, Lh2/n;->g(Landroid/view/View;I)I

    .line 23
    move-result v0

    .line 24
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    .line 26
    sget-object v2, Lcom/google/android/material/textfield/TextInputLayout;->C0:[[I

    .line 28
    const/4 v3, 0x1

    .line 29
    const v4, 0x3dcccccd    # 0.1f

    .line 32
    const/4 v5, 0x2

    .line 33
    if-ne v1, v5, :cond_2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 38
    move-result-object v1

    .line 39
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Lt3/g;

    .line 41
    const v7, 0x7f04013c

    .line 44
    const-string v8, "TextInputLayout"

    .line 46
    invoke-static {v7, v1, v8}, Lh2/n;->o(ILandroid/content/Context;Ljava/lang/String;)Landroid/util/TypedValue;

    .line 49
    move-result-object v7

    .line 50
    iget v8, v7, Landroid/util/TypedValue;->resourceId:I

    .line 52
    if-eqz v8, :cond_1

    .line 54
    invoke-static {v1, v8}, Lb0/h;->b(Landroid/content/Context;I)I

    .line 57
    move-result v1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget v1, v7, Landroid/util/TypedValue;->data:I

    .line 61
    :goto_0
    new-instance v7, Lt3/g;

    .line 63
    iget-object v8, v6, Lt3/g;->b:Lt3/f;

    .line 65
    iget-object v8, v8, Lt3/f;->a:Lt3/j;

    .line 67
    invoke-direct {v7, v8}, Lt3/g;-><init>(Lt3/j;)V

    .line 70
    invoke-static {v0, v1, v4}, Lh2/n;->j(IIF)I

    .line 73
    move-result v0

    .line 74
    const/4 v4, 0x0

    .line 75
    filled-new-array {v0, v4}, [I

    .line 78
    move-result-object v8

    .line 79
    new-instance v9, Landroid/content/res/ColorStateList;

    .line 81
    invoke-direct {v9, v2, v8}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 84
    invoke-virtual {v7, v9}, Lt3/g;->m(Landroid/content/res/ColorStateList;)V

    .line 87
    invoke-virtual {v7, v1}, Lt3/g;->setTint(I)V

    .line 90
    filled-new-array {v0, v1}, [I

    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 96
    invoke-direct {v1, v2, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 99
    new-instance v0, Lt3/g;

    .line 101
    iget-object v2, v6, Lt3/g;->b:Lt3/f;

    .line 103
    iget-object v2, v2, Lt3/f;->a:Lt3/j;

    .line 105
    invoke-direct {v0, v2}, Lt3/g;-><init>(Lt3/j;)V

    .line 108
    const/4 v2, -0x1

    .line 109
    invoke-virtual {v0, v2}, Lt3/g;->setTint(I)V

    .line 112
    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    .line 114
    invoke-direct {v2, v1, v7, v0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 117
    new-array v0, v5, [Landroid/graphics/drawable/Drawable;

    .line 119
    aput-object v2, v0, v4

    .line 121
    aput-object v6, v0, v3

    .line 123
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    .line 125
    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 128
    return-object v1

    .line 129
    :cond_2
    if-ne v1, v3, :cond_3

    .line 131
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Lt3/g;

    .line 133
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    .line 135
    invoke-static {v0, v3, v4}, Lh2/n;->j(IIF)I

    .line 138
    move-result v0

    .line 139
    filled-new-array {v0, v3}, [I

    .line 142
    move-result-object v0

    .line 143
    new-instance v3, Landroid/content/res/ColorStateList;

    .line 145
    invoke-direct {v3, v2, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 148
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 150
    invoke-direct {v0, v3, v1, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 153
    return-object v0

    .line 154
    :cond_3
    const/4 v0, 0x0

    .line 155
    return-object v0

    .line 156
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Lt3/g;

    .line 158
    return-object v0
.end method

.method private getOrCreateFilledDropDownMenuBackground()Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Landroid/graphics/drawable/StateListDrawable;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Landroid/graphics/drawable/StateListDrawable;

    const v1, 0x10100aa

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getOrCreateOutlinedDropDownMenuBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Landroid/graphics/drawable/StateListDrawable;

    const/4 v1, 0x0

    new-array v2, v1, [I

    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->f(Z)Lt3/g;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->I:Landroid/graphics/drawable/StateListDrawable;

    return-object v0
.end method

.method private getOrCreateOutlinedDropDownMenuBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Lt3/g;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->f(Z)Lt3/g;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Lt3/g;

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->H:Lt3/g;

    return-object v0
.end method

.method public static k(Landroid/view/ViewGroup;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->k(Landroid/view/ViewGroup;Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private setEditText(Landroid/widget/EditText;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 3
    if-nez v0, :cond_e

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEndIconMode()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_0

    .line 12
    instance-of v0, p1, Lcom/google/android/material/textfield/TextInputEditText;

    .line 14
    if-nez v0, :cond_0

    .line 16
    const-string v0, "TextInputLayout"

    .line 18
    const-string v1, "EditText added is not a TextInputEditText. Please switch to using that class instead."

    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 25
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    .line 27
    const/4 v1, -0x1

    .line 28
    if-eq v0, v1, :cond_1

    .line 30
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMinEms(I)V

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:I

    .line 36
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    .line 39
    :goto_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:I

    .line 41
    if-eq v0, v1, :cond_2

    .line 43
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxEms(I)V

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:I

    .line 49
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    .line 52
    :goto_1
    const/4 v0, 0x0

    .line 53
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Z

    .line 55
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->i()V

    .line 58
    new-instance v1, Lx3/w;

    .line 60
    invoke-direct {v1, p0}, Lx3/w;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 63
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setTextInputAccessibilityDelegate(Lx3/w;)V

    .line 66
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 68
    invoke-virtual {v1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 71
    move-result-object v1

    .line 72
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Lm3/b;

    .line 74
    invoke-virtual {v2, v1}, Lm3/b;->m(Landroid/graphics/Typeface;)V

    .line 77
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 79
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    .line 82
    move-result v1

    .line 83
    iget v3, v2, Lm3/b;->h:F

    .line 85
    cmpl-float v3, v3, v1

    .line 87
    if-eqz v3, :cond_3

    .line 89
    iput v1, v2, Lm3/b;->h:F

    .line 91
    invoke-virtual {v2, v0}, Lm3/b;->h(Z)V

    .line 94
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 96
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 98
    invoke-virtual {v3}, Landroid/widget/TextView;->getLetterSpacing()F

    .line 101
    move-result v3

    .line 102
    iget v4, v2, Lm3/b;->W:F

    .line 104
    cmpl-float v4, v4, v3

    .line 106
    if-eqz v4, :cond_4

    .line 108
    iput v3, v2, Lm3/b;->W:F

    .line 110
    invoke-virtual {v2, v0}, Lm3/b;->h(Z)V

    .line 113
    :cond_4
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 115
    invoke-virtual {v3}, Landroid/widget/TextView;->getGravity()I

    .line 118
    move-result v3

    .line 119
    and-int/lit8 v4, v3, -0x71

    .line 121
    or-int/lit8 v4, v4, 0x30

    .line 123
    iget v5, v2, Lm3/b;->g:I

    .line 125
    if-eq v5, v4, :cond_5

    .line 127
    iput v4, v2, Lm3/b;->g:I

    .line 129
    invoke-virtual {v2, v0}, Lm3/b;->h(Z)V

    .line 132
    :cond_5
    iget v4, v2, Lm3/b;->f:I

    .line 134
    if-eq v4, v3, :cond_6

    .line 136
    iput v3, v2, Lm3/b;->f:I

    .line 138
    invoke-virtual {v2, v0}, Lm3/b;->h(Z)V

    .line 141
    :cond_6
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 143
    new-instance v3, Lm/d3;

    .line 145
    const/4 v4, 0x1

    .line 146
    invoke-direct {v3, p0, v4}, Lm/d3;-><init>(Landroid/view/ViewGroup;I)V

    .line 149
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 152
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Landroid/content/res/ColorStateList;

    .line 154
    if-nez v2, :cond_7

    .line 156
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 158
    invoke-virtual {v2}, Landroid/widget/TextView;->getHintTextColors()Landroid/content/res/ColorStateList;

    .line 161
    move-result-object v2

    .line 162
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Landroid/content/res/ColorStateList;

    .line 164
    :cond_7
    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Z

    .line 166
    if-eqz v2, :cond_9

    .line 168
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Ljava/lang/CharSequence;

    .line 170
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_8

    .line 176
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 178
    invoke-virtual {v2}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 181
    move-result-object v2

    .line 182
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Ljava/lang/CharSequence;

    .line 184
    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    .line 187
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 189
    const/4 v3, 0x0

    .line 190
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 193
    :cond_8
    iput-boolean v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Z

    .line 195
    :cond_9
    const/16 v2, 0x1d

    .line 197
    if-lt v1, v2, :cond_a

    .line 199
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p()V

    .line 202
    :cond_a
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Lm/i1;

    .line 204
    if-eqz v1, :cond_b

    .line 206
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 208
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->n(Landroid/text/Editable;)V

    .line 215
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    .line 218
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lx3/r;

    .line 220
    invoke-virtual {v1}, Lx3/r;->b()V

    .line 223
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lx3/v;

    .line 225
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 228
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lx3/n;

    .line 230
    invoke-virtual {v1}, Landroid/view/View;->bringToFront()V

    .line 233
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->f0:Ljava/util/LinkedHashSet;

    .line 235
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 238
    move-result-object v2

    .line 239
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    move-result v3

    .line 243
    if-eqz v3, :cond_c

    .line 245
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    move-result-object v3

    .line 249
    check-cast v3, Lx3/m;

    .line 251
    invoke-virtual {v3, p0}, Lx3/m;->a(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 254
    goto :goto_2

    .line 255
    :cond_c
    invoke-virtual {v1}, Lx3/n;->m()V

    .line 258
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 261
    move-result v1

    .line 262
    if-nez v1, :cond_d

    .line 264
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 267
    :cond_d
    invoke-virtual {p0, v0, v4}, Lcom/google/android/material/textfield/TextInputLayout;->u(ZZ)V

    .line 270
    return-void

    .line 271
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 273
    const-string v0, "We already have an EditText, can only have one"

    .line 275
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 278
    throw p1
.end method

.method private setHintInternal(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Ljava/lang/CharSequence;

    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3

    .line 9
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Ljava/lang/CharSequence;

    .line 11
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Lm3/b;

    .line 13
    if-eqz p1, :cond_0

    .line 15
    iget-object v1, v0, Lm3/b;->A:Ljava/lang/CharSequence;

    .line 17
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 23
    :cond_0
    iput-object p1, v0, Lm3/b;->A:Ljava/lang/CharSequence;

    .line 25
    const/4 p1, 0x0

    .line 26
    iput-object p1, v0, Lm3/b;->B:Ljava/lang/CharSequence;

    .line 28
    iget-object v1, v0, Lm3/b;->E:Landroid/graphics/Bitmap;

    .line 30
    if-eqz v1, :cond_1

    .line 32
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 35
    iput-object p1, v0, Lm3/b;->E:Landroid/graphics/Bitmap;

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    invoke-virtual {v0, p1}, Lm3/b;->h(Z)V

    .line 41
    :cond_2
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Z

    .line 43
    if-nez p1, :cond_3

    .line 45
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->j()V

    .line 48
    :cond_3
    return-void
.end method

.method private setPlaceholderTextEnabled(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Z

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Lm/i1;

    .line 10
    if-eqz v0, :cond_3

    .line 12
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/FrameLayout;

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Lm/i1;

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Lm/i1;

    .line 26
    if-eqz v0, :cond_2

    .line 28
    const/16 v1, 0x8

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Lm/i1;

    .line 36
    :cond_3
    :goto_0
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Z

    .line 38
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Lm3/b;

    .line 3
    iget v1, v0, Lm3/b;->b:F

    .line 5
    cmpl-float v1, v1, p1

    .line 7
    if-nez v1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Landroid/animation/ValueAnimator;

    .line 12
    const/4 v2, 0x2

    .line 13
    if-nez v1, :cond_1

    .line 15
    new-instance v1, Landroid/animation/ValueAnimator;

    .line 17
    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    .line 20
    iput-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Landroid/animation/ValueAnimator;

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    move-result-object v3

    .line 26
    sget-object v4, Lx2/a;->b:Lf1/b;

    .line 28
    const v5, 0x7f040369

    .line 31
    invoke-static {v3, v5, v4}, La6/r0;->Y0(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 38
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Landroid/animation/ValueAnimator;

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    move-result-object v3

    .line 44
    const v4, 0x7f04035f

    .line 47
    const/16 v5, 0xa7

    .line 49
    invoke-static {v3, v4, v5}, La6/r0;->X0(Landroid/content/Context;II)I

    .line 52
    move-result v3

    .line 53
    int-to-long v3, v3

    .line 54
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 57
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Landroid/animation/ValueAnimator;

    .line 59
    new-instance v3, Lu1/c;

    .line 61
    invoke-direct {v3, v2, p0}, Lu1/c;-><init>(ILjava/lang/Object;)V

    .line 64
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 67
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Landroid/animation/ValueAnimator;

    .line 69
    new-array v2, v2, [F

    .line 71
    iget v0, v0, Lm3/b;->b:F

    .line 73
    const/4 v3, 0x0

    .line 74
    aput v0, v2, v3

    .line 76
    const/4 v0, 0x1

    .line 77
    aput p1, v2, v0

    .line 79
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 82
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Landroid/animation/ValueAnimator;

    .line 84
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 87
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    and-int/lit8 v0, v0, -0x71

    or-int/lit8 v0, v0, 0x10

    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->t()V

    check-cast p1, Landroid/widget/EditText;

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEditText(Landroid/widget/EditText;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Lt3/g;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, Lt3/g;->b:Lt3/f;

    .line 8
    iget-object v1, v1, Lt3/f;->a:Lt3/j;

    .line 10
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Lt3/j;

    .line 12
    if-eq v1, v2, :cond_1

    .line 14
    invoke-virtual {v0, v2}, Lt3/g;->setShapeAppearanceModel(Lt3/j;)V

    .line 17
    :cond_1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    .line 19
    const/4 v1, 0x2

    .line 20
    const/4 v2, -0x1

    .line 21
    if-ne v0, v1, :cond_2

    .line 23
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    .line 25
    if-le v0, v2, :cond_2

    .line 27
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    .line 29
    if-eqz v1, :cond_2

    .line 31
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Lt3/g;

    .line 33
    int-to-float v0, v0

    .line 34
    iget-object v4, v3, Lt3/g;->b:Lt3/f;

    .line 36
    iput v0, v4, Lt3/f;->k:F

    .line 38
    invoke-virtual {v3}, Lt3/g;->invalidateSelf()V

    .line 41
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 44
    move-result-object v0

    .line 45
    iget-object v1, v3, Lt3/g;->b:Lt3/f;

    .line 47
    iget-object v4, v1, Lt3/f;->d:Landroid/content/res/ColorStateList;

    .line 49
    if-eq v4, v0, :cond_2

    .line 51
    iput-object v0, v1, Lt3/f;->d:Landroid/content/res/ColorStateList;

    .line 53
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v3, v0}, Lt3/g;->onStateChange([I)Z

    .line 60
    :cond_2
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    .line 62
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    .line 64
    const/4 v3, 0x1

    .line 65
    if-ne v1, v3, :cond_3

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    move-result-object v0

    .line 71
    const v1, 0x7f04013c

    .line 74
    const/4 v3, 0x0

    .line 75
    invoke-static {v0, v1, v3}, Lh2/n;->f(Landroid/content/Context;II)I

    .line 78
    move-result v0

    .line 79
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    .line 81
    invoke-static {v1, v0}, Ld0/a;->b(II)I

    .line 84
    move-result v0

    .line 85
    :cond_3
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    .line 87
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Lt3/g;

    .line 89
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v1, v0}, Lt3/g;->m(Landroid/content/res/ColorStateList;)V

    .line 96
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Lt3/g;

    .line 98
    if-eqz v0, :cond_7

    .line 100
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Lt3/g;

    .line 102
    if-nez v1, :cond_4

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    .line 107
    if-le v1, v2, :cond_6

    .line 109
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    .line 111
    if-eqz v1, :cond_6

    .line 113
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 115
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_5

    .line 121
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:I

    .line 123
    :goto_0
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 126
    move-result-object v1

    .line 127
    goto :goto_1

    .line 128
    :cond_5
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    .line 130
    goto :goto_0

    .line 131
    :goto_1
    invoke-virtual {v0, v1}, Lt3/g;->m(Landroid/content/res/ColorStateList;)V

    .line 134
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Lt3/g;

    .line 136
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    .line 138
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v0, v1}, Lt3/g;->m(Landroid/content/res/ColorStateList;)V

    .line 145
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 148
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->s()V

    .line 151
    return-void
.end method

.method public final c()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Lm3/b;

    if-eqz v0, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    return v1

    :cond_1
    invoke-virtual {v2}, Lm3/b;->d()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    :goto_0
    float-to-int v0, v0

    return v0

    :cond_2
    invoke-virtual {v2}, Lm3/b;->d()F

    move-result v0

    goto :goto_0
.end method

.method public final d()Lp1/h;
    .locals 4

    .line 1
    new-instance v0, Lp1/h;

    .line 3
    invoke-direct {v0}, Lp1/q;-><init>()V

    .line 6
    const/4 v1, 0x3

    .line 7
    iput v1, v0, Lp1/h;->y:I

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v1

    .line 13
    const v2, 0x7f040361

    .line 16
    const/16 v3, 0x57

    .line 18
    invoke-static {v1, v2, v3}, La6/r0;->X0(Landroid/content/Context;II)I

    .line 21
    move-result v1

    .line 22
    int-to-long v1, v1

    .line 23
    iput-wide v1, v0, Lp1/q;->d:J

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Lx2/a;->a:Landroid/view/animation/LinearInterpolator;

    .line 31
    const v3, 0x7f04036b

    .line 34
    invoke-static {v1, v3, v2}, La6/r0;->Y0(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v0, Lp1/q;->e:Landroid/animation/TimeInterpolator;

    .line 40
    return-object v0
.end method

.method public final dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Z

    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Z

    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->f:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Z

    goto :goto_1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Z

    throw p1

    :cond_1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;)V

    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->onProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    invoke-virtual {p0, p1, p2}, Landroid/widget/LinearLayout;->onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/ViewStructure;->setChildCount(I)V

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v2, v1, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    move-result-object v3

    invoke-virtual {v1, v3, p2}, Landroid/view/View;->dispatchProvideAutofillStructure(Landroid/view/ViewStructure;I)V

    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    if-ne v1, v4, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/view/ViewStructure;->setHint(Ljava/lang/CharSequence;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Z

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A0:Z

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v8, p1

    .line 5
    invoke-super/range {p0 .. p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    .line 8
    iget-boolean v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->D:Z

    .line 10
    iget-object v9, v0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Lm3/b;

    .line 12
    if-eqz v1, :cond_7

    .line 14
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 20
    move-result v10

    .line 21
    iget-object v1, v9, Lm3/b;->B:Ljava/lang/CharSequence;

    .line 23
    if-eqz v1, :cond_7

    .line 25
    iget-object v1, v9, Lm3/b;->e:Landroid/graphics/RectF;

    .line 27
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 30
    move-result v2

    .line 31
    const/4 v3, 0x0

    .line 32
    cmpl-float v2, v2, v3

    .line 34
    if-lez v2, :cond_7

    .line 36
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 39
    move-result v1

    .line 40
    cmpl-float v1, v1, v3

    .line 42
    if-lez v1, :cond_7

    .line 44
    iget-object v11, v9, Lm3/b;->N:Landroid/text/TextPaint;

    .line 46
    iget v1, v9, Lm3/b;->G:F

    .line 48
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 51
    iget v1, v9, Lm3/b;->p:F

    .line 53
    iget v2, v9, Lm3/b;->q:F

    .line 55
    iget v3, v9, Lm3/b;->F:F

    .line 57
    const/high16 v4, 0x3f800000    # 1.0f

    .line 59
    cmpl-float v4, v3, v4

    .line 61
    if-eqz v4, :cond_0

    .line 63
    invoke-virtual {v8, v3, v3, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 66
    :cond_0
    iget v3, v9, Lm3/b;->d0:I

    .line 68
    const/4 v12, 0x1

    .line 69
    if-le v3, v12, :cond_6

    .line 71
    iget-boolean v3, v9, Lm3/b;->C:Z

    .line 73
    if-eqz v3, :cond_1

    .line 75
    goto/16 :goto_2

    .line 77
    :cond_1
    iget v1, v9, Lm3/b;->p:F

    .line 79
    iget-object v3, v9, Lm3/b;->Y:Landroid/text/StaticLayout;

    .line 81
    const/4 v13, 0x0

    .line 82
    invoke-virtual {v3, v13}, Landroid/text/StaticLayout;->getLineStart(I)I

    .line 85
    move-result v3

    .line 86
    int-to-float v3, v3

    .line 87
    sub-float/2addr v1, v3

    .line 88
    invoke-virtual {v11}, Landroid/graphics/Paint;->getAlpha()I

    .line 91
    move-result v14

    .line 92
    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 95
    iget v1, v9, Lm3/b;->b0:F

    .line 97
    int-to-float v2, v14

    .line 98
    mul-float v1, v1, v2

    .line 100
    float-to-int v1, v1

    .line 101
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 104
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 106
    const/16 v7, 0x1f

    .line 108
    if-lt v15, v7, :cond_2

    .line 110
    iget v1, v9, Lm3/b;->H:F

    .line 112
    iget v3, v9, Lm3/b;->I:F

    .line 114
    iget v4, v9, Lm3/b;->J:F

    .line 116
    iget v5, v9, Lm3/b;->K:I

    .line 118
    invoke-virtual {v11}, Landroid/graphics/Paint;->getAlpha()I

    .line 121
    move-result v6

    .line 122
    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    .line 125
    move-result v16

    .line 126
    mul-int v6, v6, v16

    .line 128
    div-int/lit16 v6, v6, 0xff

    .line 130
    invoke-static {v5, v6}, Ld0/a;->d(II)I

    .line 133
    move-result v5

    .line 134
    invoke-virtual {v11, v1, v3, v4, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 137
    :cond_2
    iget-object v1, v9, Lm3/b;->Y:Landroid/text/StaticLayout;

    .line 139
    invoke-virtual {v1, v8}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 142
    iget v1, v9, Lm3/b;->a0:F

    .line 144
    mul-float v1, v1, v2

    .line 146
    float-to-int v1, v1

    .line 147
    invoke-virtual {v11, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 150
    if-lt v15, v7, :cond_3

    .line 152
    iget v1, v9, Lm3/b;->H:F

    .line 154
    iget v2, v9, Lm3/b;->I:F

    .line 156
    iget v3, v9, Lm3/b;->J:F

    .line 158
    iget v4, v9, Lm3/b;->K:I

    .line 160
    invoke-virtual {v11}, Landroid/graphics/Paint;->getAlpha()I

    .line 163
    move-result v5

    .line 164
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    .line 167
    move-result v6

    .line 168
    mul-int v6, v6, v5

    .line 170
    div-int/lit16 v6, v6, 0xff

    .line 172
    invoke-static {v4, v6}, Ld0/a;->d(II)I

    .line 175
    move-result v4

    .line 176
    invoke-virtual {v11, v1, v2, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 179
    :cond_3
    iget-object v1, v9, Lm3/b;->Y:Landroid/text/StaticLayout;

    .line 181
    invoke-virtual {v1, v13}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 184
    move-result v1

    .line 185
    iget-object v2, v9, Lm3/b;->c0:Ljava/lang/CharSequence;

    .line 187
    const/4 v3, 0x0

    .line 188
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 191
    move-result v4

    .line 192
    const/4 v5, 0x0

    .line 193
    int-to-float v6, v1

    .line 194
    move-object/from16 v1, p1

    .line 196
    move/from16 v16, v6

    .line 198
    const/16 v13, 0x1f

    .line 200
    move-object v7, v11

    .line 201
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 204
    if-lt v15, v13, :cond_4

    .line 206
    iget v1, v9, Lm3/b;->H:F

    .line 208
    iget v2, v9, Lm3/b;->I:F

    .line 210
    iget v3, v9, Lm3/b;->J:F

    .line 212
    iget v4, v9, Lm3/b;->K:I

    .line 214
    invoke-virtual {v11, v1, v2, v3, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 217
    :cond_4
    iget-object v1, v9, Lm3/b;->c0:Ljava/lang/CharSequence;

    .line 219
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 226
    move-result-object v1

    .line 227
    const-string v2, "\u2026"

    .line 229
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_5

    .line 235
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 238
    move-result v2

    .line 239
    sub-int/2addr v2, v12

    .line 240
    const/4 v3, 0x0

    .line 241
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 244
    move-result-object v1

    .line 245
    :goto_0
    move-object v2, v1

    .line 246
    goto :goto_1

    .line 247
    :cond_5
    const/4 v3, 0x0

    .line 248
    goto :goto_0

    .line 249
    :goto_1
    invoke-virtual {v11, v14}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 252
    const/4 v4, 0x0

    .line 253
    iget-object v1, v9, Lm3/b;->Y:Landroid/text/StaticLayout;

    .line 255
    invoke-virtual {v1, v3}, Landroid/text/Layout;->getLineEnd(I)I

    .line 258
    move-result v1

    .line 259
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 262
    move-result v3

    .line 263
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 266
    move-result v5

    .line 267
    const/4 v6, 0x0

    .line 268
    move-object/from16 v1, p1

    .line 270
    move v3, v4

    .line 271
    move v4, v5

    .line 272
    move v5, v6

    .line 273
    move/from16 v6, v16

    .line 275
    move-object v7, v11

    .line 276
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 279
    goto :goto_3

    .line 280
    :cond_6
    :goto_2
    invoke-virtual {v8, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 283
    iget-object v1, v9, Lm3/b;->Y:Landroid/text/StaticLayout;

    .line 285
    invoke-virtual {v1, v8}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 288
    :goto_3
    invoke-virtual {v8, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 291
    :cond_7
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->L:Lt3/g;

    .line 293
    if-eqz v1, :cond_8

    .line 295
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->K:Lt3/g;

    .line 297
    if-eqz v1, :cond_8

    .line 299
    invoke-virtual {v1, v8}, Lt3/g;->draw(Landroid/graphics/Canvas;)V

    .line 302
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 304
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    .line 307
    move-result v1

    .line 308
    if-eqz v1, :cond_8

    .line 310
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->L:Lt3/g;

    .line 312
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 315
    move-result-object v1

    .line 316
    iget-object v2, v0, Lcom/google/android/material/textfield/TextInputLayout;->K:Lt3/g;

    .line 318
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 321
    move-result-object v2

    .line 322
    iget v3, v9, Lm3/b;->b:F

    .line 324
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    .line 327
    move-result v4

    .line 328
    iget v5, v2, Landroid/graphics/Rect;->left:I

    .line 330
    invoke-static {v4, v5, v3}, Lx2/a;->c(IIF)I

    .line 333
    move-result v5

    .line 334
    iput v5, v1, Landroid/graphics/Rect;->left:I

    .line 336
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 338
    invoke-static {v4, v2, v3}, Lx2/a;->c(IIF)I

    .line 341
    move-result v2

    .line 342
    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 344
    iget-object v1, v0, Lcom/google/android/material/textfield/TextInputLayout;->L:Lt3/g;

    .line 346
    invoke-virtual {v1, v8}, Lt3/g;->draw(Landroid/graphics/Canvas;)V

    .line 349
    :cond_8
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:Z

    .line 9
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Lm3/b;

    .line 19
    if-eqz v3, :cond_3

    .line 21
    iput-object v1, v3, Lm3/b;->L:[I

    .line 23
    iget-object v1, v3, Lm3/b;->k:Landroid/content/res/ColorStateList;

    .line 25
    if-eqz v1, :cond_1

    .line 27
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 33
    :cond_1
    iget-object v1, v3, Lm3/b;->j:Landroid/content/res/ColorStateList;

    .line 35
    if-eqz v1, :cond_3

    .line 37
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_3

    .line 43
    :cond_2
    invoke-virtual {v3, v2}, Lm3/b;->h(Z)V

    .line 46
    const/4 v1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const/4 v1, 0x0

    .line 49
    :goto_0
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 51
    if-eqz v3, :cond_5

    .line 53
    sget-object v3, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 55
    invoke-static {p0}, Lk0/g0;->c(Landroid/view/View;)Z

    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_4

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_4

    .line 67
    goto :goto_1

    .line 68
    :cond_4
    const/4 v0, 0x0

    .line 69
    :goto_1
    invoke-virtual {p0, v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->u(ZZ)V

    .line 72
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    .line 75
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    .line 78
    if-eqz v1, :cond_6

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 83
    :cond_6
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->z0:Z

    .line 85
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Lt3/g;

    instance-of v0, v0, Lx3/h;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f(Z)Lt3/g;
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0702ee

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 11
    move-result v0

    .line 12
    int-to-float v0, v0

    .line 13
    if-eqz p1, :cond_0

    .line 15
    move p1, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 20
    instance-of v2, v1, Lx3/t;

    .line 22
    if-eqz v2, :cond_1

    .line 24
    check-cast v1, Lx3/t;

    .line 26
    invoke-virtual {v1}, Lx3/t;->getPopupElevation()F

    .line 29
    move-result v1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34
    move-result-object v1

    .line 35
    const v2, 0x7f07015e

    .line 38
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 41
    move-result v1

    .line 42
    int-to-float v1, v1

    .line 43
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 46
    move-result-object v2

    .line 47
    const v3, 0x7f0702af

    .line 50
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 53
    move-result v2

    .line 54
    new-instance v3, Lg2/i;

    .line 56
    const/4 v4, 0x1

    .line 57
    invoke-direct {v3, v4}, Lg2/i;-><init>(I)V

    .line 60
    invoke-virtual {v3, p1}, Lg2/i;->g(F)V

    .line 63
    invoke-virtual {v3, p1}, Lg2/i;->h(F)V

    .line 66
    invoke-virtual {v3, v0}, Lg2/i;->e(F)V

    .line 69
    invoke-virtual {v3, v0}, Lg2/i;->f(F)V

    .line 72
    invoke-virtual {v3}, Lg2/i;->b()Lt3/j;

    .line 75
    move-result-object p1

    .line 76
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 78
    instance-of v3, v0, Lx3/t;

    .line 80
    if-eqz v3, :cond_2

    .line 82
    check-cast v0, Lx3/t;

    .line 84
    invoke-virtual {v0}, Lx3/t;->getDropDownBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 87
    move-result-object v0

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    const/4 v0, 0x0

    .line 90
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    move-result-object v3

    .line 94
    invoke-static {v3, v1, v0}, Lt3/g;->e(Landroid/content/Context;FLandroid/content/res/ColorStateList;)Lt3/g;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, p1}, Lt3/g;->setShapeAppearanceModel(Lt3/j;)V

    .line 101
    iget-object p1, v0, Lt3/g;->b:Lt3/f;

    .line 103
    iget-object v1, p1, Lt3/f;->h:Landroid/graphics/Rect;

    .line 105
    if-nez v1, :cond_3

    .line 107
    new-instance v1, Landroid/graphics/Rect;

    .line 109
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 112
    iput-object v1, p1, Lt3/f;->h:Landroid/graphics/Rect;

    .line 114
    :cond_3
    iget-object p1, v0, Lt3/g;->b:Lt3/f;

    .line 116
    iget-object p1, p1, Lt3/f;->h:Landroid/graphics/Rect;

    .line 118
    const/4 v1, 0x0

    .line 119
    invoke-virtual {p1, v1, v2, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 122
    invoke-virtual {v0}, Lt3/g;->invalidateSelf()V

    .line 125
    return-object v0
.end method

.method public final g(IZ)I
    .locals 1

    .line 1
    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lx3/v;

    invoke-virtual {p2}, Lx3/v;->a()I

    move-result p2

    :goto_0
    add-int/2addr p2, p1

    return p2

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getSuffixText()Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lx3/n;

    invoke-virtual {p2}, Lx3/n;->c()I

    move-result p2

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result p2

    goto :goto_0
.end method

.method public getBaseline()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()I

    move-result v0

    add-int/2addr v0, v1

    return v0

    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->getBaseline()I

    move-result v0

    return v0
.end method

.method public getBoxBackground()Lt3/g;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Lt3/g;

    return-object v0
.end method

.method public getBoxBackgroundColor()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    return v0
.end method

.method public getBoxBackgroundMode()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    return v0
.end method

.method public getBoxCollapsedPaddingTop()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    return v0
.end method

.method public getBoxCornerRadiusBottomEnd()F
    .locals 2

    .line 1
    invoke-static {p0}, La6/r0;->p0(Landroid/view/View;)Z

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Landroid/graphics/RectF;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Lt3/j;

    .line 11
    iget-object v0, v0, Lt3/j;->h:Lt3/c;

    .line 13
    :goto_0
    invoke-interface {v0, v1}, Lt3/c;->a(Landroid/graphics/RectF;)F

    .line 16
    move-result v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Lt3/j;

    .line 20
    iget-object v0, v0, Lt3/j;->g:Lt3/c;

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    return v0
.end method

.method public getBoxCornerRadiusBottomStart()F
    .locals 2

    .line 1
    invoke-static {p0}, La6/r0;->p0(Landroid/view/View;)Z

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Landroid/graphics/RectF;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Lt3/j;

    .line 11
    iget-object v0, v0, Lt3/j;->g:Lt3/c;

    .line 13
    :goto_0
    invoke-interface {v0, v1}, Lt3/c;->a(Landroid/graphics/RectF;)F

    .line 16
    move-result v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Lt3/j;

    .line 20
    iget-object v0, v0, Lt3/j;->h:Lt3/c;

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    return v0
.end method

.method public getBoxCornerRadiusTopEnd()F
    .locals 2

    .line 1
    invoke-static {p0}, La6/r0;->p0(Landroid/view/View;)Z

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Landroid/graphics/RectF;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Lt3/j;

    .line 11
    iget-object v0, v0, Lt3/j;->e:Lt3/c;

    .line 13
    :goto_0
    invoke-interface {v0, v1}, Lt3/c;->a(Landroid/graphics/RectF;)F

    .line 16
    move-result v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Lt3/j;

    .line 20
    iget-object v0, v0, Lt3/j;->f:Lt3/c;

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    return v0
.end method

.method public getBoxCornerRadiusTopStart()F
    .locals 2

    .line 1
    invoke-static {p0}, La6/r0;->p0(Landroid/view/View;)Z

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Landroid/graphics/RectF;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Lt3/j;

    .line 11
    iget-object v0, v0, Lt3/j;->f:Lt3/c;

    .line 13
    :goto_0
    invoke-interface {v0, v1}, Lt3/c;->a(Landroid/graphics/RectF;)F

    .line 16
    move-result v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Lt3/j;

    .line 20
    iget-object v0, v0, Lt3/j;->e:Lt3/c;

    .line 22
    goto :goto_0

    .line 23
    :goto_1
    return v0
.end method

.method public getBoxStrokeColor()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    return v0
.end method

.method public getBoxStrokeErrorColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getBoxStrokeWidth()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    return v0
.end method

.method public getBoxStrokeWidthFocused()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    return v0
.end method

.method public getCounterMaxLength()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    return v0
.end method

.method public getCounterOverflowDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Lm/i1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getCounterOverflowTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getCounterTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getCursorColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getCursorErrorColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getDefaultHintTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getEditText()Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    return-object v0
.end method

.method public getEndIconContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lx3/n;

    .line 3
    iget-object v0, v0, Lx3/n;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getEndIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lx3/n;

    .line 3
    iget-object v0, v0, Lx3/n;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getEndIconMinSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lx3/n;

    .line 3
    iget v0, v0, Lx3/n;->n:I

    .line 5
    return v0
.end method

.method public getEndIconMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lx3/n;

    .line 3
    iget v0, v0, Lx3/n;->j:I

    .line 5
    return v0
.end method

.method public getEndIconScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lx3/n;

    .line 3
    iget-object v0, v0, Lx3/n;->o:Landroid/widget/ImageView$ScaleType;

    .line 5
    return-object v0
.end method

.method public getEndIconView()Lcom/google/android/material/internal/CheckableImageButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lx3/n;

    .line 3
    iget-object v0, v0, Lx3/n;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    return-object v0
.end method

.method public getError()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lx3/r;

    .line 3
    iget-boolean v1, v0, Lx3/r;->q:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget-object v0, v0, Lx3/r;->p:Ljava/lang/CharSequence;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getErrorAccessibilityLiveRegion()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lx3/r;

    .line 3
    iget v0, v0, Lx3/r;->t:I

    .line 5
    return v0
.end method

.method public getErrorContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lx3/r;

    .line 3
    iget-object v0, v0, Lx3/r;->s:Ljava/lang/CharSequence;

    .line 5
    return-object v0
.end method

.method public getErrorCurrentTextColors()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lx3/r;

    .line 3
    iget-object v0, v0, Lx3/r;->r:Lm/i1;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, -0x1

    .line 13
    :goto_0
    return v0
.end method

.method public getErrorIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lx3/n;

    .line 3
    iget-object v0, v0, Lx3/n;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getHelperText()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lx3/r;

    .line 3
    iget-boolean v1, v0, Lx3/r;->x:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget-object v0, v0, Lx3/r;->w:Ljava/lang/CharSequence;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getHelperTextCurrentTextColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lx3/r;

    .line 3
    iget-object v0, v0, Lx3/r;->y:Lm/i1;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, -0x1

    .line 13
    :goto_0
    return v0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getHintCollapsedTextHeight()F
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Lm3/b;

    invoke-virtual {v0}, Lm3/b;->d()F

    move-result v0

    return v0
.end method

.method public final getHintCurrentCollapsedTextColor()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Lm3/b;

    .line 3
    iget-object v1, v0, Lm3/b;->k:Landroid/content/res/ColorStateList;

    .line 5
    invoke-virtual {v0, v1}, Lm3/b;->e(Landroid/content/res/ColorStateList;)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getHintTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getLengthCounter()Lx3/x;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lx3/x;

    return-object v0
.end method

.method public getMaxEms()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:I

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:I

    return v0
.end method

.method public getMinEms()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    return v0
.end method

.method public getMinWidth()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:I

    return v0
.end method

.method public getPasswordVisibilityToggleContentDescription()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lx3/n;

    .line 3
    iget-object v0, v0, Lx3/n;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPasswordVisibilityToggleDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lx3/n;

    .line 3
    iget-object v0, v0, Lx3/n;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPlaceholderText()Ljava/lang/CharSequence;
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getPlaceholderTextAppearance()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:I

    return v0
.end method

.method public getPlaceholderTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getPrefixText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lx3/v;

    .line 3
    iget-object v0, v0, Lx3/v;->d:Ljava/lang/CharSequence;

    .line 5
    return-object v0
.end method

.method public getPrefixTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lx3/v;

    .line 3
    iget-object v0, v0, Lx3/v;->c:Lm/i1;

    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getPrefixTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lx3/v;

    .line 3
    iget-object v0, v0, Lx3/v;->c:Lm/i1;

    .line 5
    return-object v0
.end method

.method public getShapeAppearanceModel()Lt3/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Lt3/j;

    return-object v0
.end method

.method public getStartIconContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lx3/v;

    .line 3
    iget-object v0, v0, Lx3/v;->e:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getStartIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lx3/v;

    .line 3
    iget-object v0, v0, Lx3/v;->e:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getStartIconMinSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lx3/v;

    .line 3
    iget v0, v0, Lx3/v;->h:I

    .line 5
    return v0
.end method

.method public getStartIconScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lx3/v;

    .line 3
    iget-object v0, v0, Lx3/v;->i:Landroid/widget/ImageView$ScaleType;

    .line 5
    return-object v0
.end method

.method public getSuffixText()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lx3/n;

    .line 3
    iget-object v0, v0, Lx3/n;->q:Ljava/lang/CharSequence;

    .line 5
    return-object v0
.end method

.method public getSuffixTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lx3/n;

    .line 3
    iget-object v0, v0, Lx3/n;->r:Lm/i1;

    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getSuffixTextView()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lx3/n;

    .line 3
    iget-object v0, v0, Lx3/n;->r:Lm/i1;

    .line 5
    return-object v0
.end method

.method public getTypeface()Landroid/graphics/Typeface;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public final h(IZ)I
    .locals 1

    .line 1
    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getSuffixText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lx3/n;

    invoke-virtual {p2}, Lx3/n;->c()I

    move-result p2

    :goto_0
    sub-int/2addr p1, p2

    return p1

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixText()Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lx3/v;

    invoke-virtual {p2}, Lx3/v;->a()I

    move-result p2

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    invoke-virtual {p2}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result p2

    goto :goto_0
.end method

.method public final i()V
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_4

    .line 8
    if-eq v0, v2, :cond_3

    .line 10
    if-ne v0, v1, :cond_2

    .line 12
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Z

    .line 14
    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Lt3/g;

    .line 18
    instance-of v0, v0, Lx3/h;

    .line 20
    if-nez v0, :cond_1

    .line 22
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Lt3/j;

    .line 24
    sget v4, Lx3/h;->A:I

    .line 26
    new-instance v4, Lx3/f;

    .line 28
    if-eqz v0, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Lt3/j;

    .line 33
    invoke-direct {v0}, Lt3/j;-><init>()V

    .line 36
    :goto_0
    new-instance v5, Landroid/graphics/RectF;

    .line 38
    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    .line 41
    invoke-direct {v4, v0, v5}, Lx3/f;-><init>(Lt3/j;Landroid/graphics/RectF;)V

    .line 44
    new-instance v0, Lx3/g;

    .line 46
    invoke-direct {v0, v4}, Lx3/h;-><init>(Lx3/f;)V

    .line 49
    :goto_1
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Lt3/g;

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    new-instance v0, Lt3/g;

    .line 54
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Lt3/j;

    .line 56
    invoke-direct {v0, v4}, Lt3/g;-><init>(Lt3/j;)V

    .line 59
    goto :goto_1

    .line 60
    :goto_2
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Lt3/g;

    .line 62
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Lt3/g;

    .line 64
    goto :goto_3

    .line 65
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    const-string v2, " is illegal; only @BoxBackgroundMode constants are supported."

    .line 79
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v1

    .line 86
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    throw v0

    .line 90
    :cond_3
    new-instance v0, Lt3/g;

    .line 92
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Lt3/j;

    .line 94
    invoke-direct {v0, v3}, Lt3/g;-><init>(Lt3/j;)V

    .line 97
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Lt3/g;

    .line 99
    new-instance v0, Lt3/g;

    .line 101
    invoke-direct {v0}, Lt3/g;-><init>()V

    .line 104
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Lt3/g;

    .line 106
    new-instance v0, Lt3/g;

    .line 108
    invoke-direct {v0}, Lt3/g;-><init>()V

    .line 111
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Lt3/g;

    .line 113
    goto :goto_3

    .line 114
    :cond_4
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Lt3/g;

    .line 116
    goto :goto_2

    .line 117
    :goto_3
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->s()V

    .line 120
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    .line 123
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    .line 125
    const/high16 v3, 0x40000000    # 2.0f

    .line 127
    if-ne v0, v2, :cond_6

    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 140
    move-result-object v0

    .line 141
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 143
    cmpl-float v0, v0, v3

    .line 145
    if-ltz v0, :cond_5

    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 150
    move-result-object v0

    .line 151
    const v4, 0x7f070245

    .line 154
    :goto_4
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 157
    move-result v0

    .line 158
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    .line 160
    goto :goto_5

    .line 161
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 164
    move-result-object v0

    .line 165
    invoke-static {v0}, La6/r0;->n0(Landroid/content/Context;)Z

    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_6

    .line 171
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 174
    move-result-object v0

    .line 175
    const v4, 0x7f070244

    .line 178
    goto :goto_4

    .line 179
    :cond_6
    :goto_5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 181
    if-eqz v0, :cond_9

    .line 183
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    .line 185
    if-eq v0, v2, :cond_7

    .line 187
    goto :goto_7

    .line 188
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 199
    move-result-object v0

    .line 200
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 202
    cmpl-float v0, v0, v3

    .line 204
    if-ltz v0, :cond_8

    .line 206
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 208
    sget-object v3, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 210
    invoke-static {v0}, Lk0/e0;->f(Landroid/view/View;)I

    .line 213
    move-result v3

    .line 214
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 217
    move-result-object v4

    .line 218
    const v5, 0x7f070243

    .line 221
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 224
    move-result v4

    .line 225
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 227
    invoke-static {v5}, Lk0/e0;->e(Landroid/view/View;)I

    .line 230
    move-result v5

    .line 231
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 234
    move-result-object v6

    .line 235
    const v7, 0x7f070242

    .line 238
    :goto_6
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 241
    move-result v6

    .line 242
    invoke-static {v0, v3, v4, v5, v6}, Lk0/e0;->k(Landroid/view/View;IIII)V

    .line 245
    goto :goto_7

    .line 246
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 249
    move-result-object v0

    .line 250
    invoke-static {v0}, La6/r0;->n0(Landroid/content/Context;)Z

    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_9

    .line 256
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 258
    sget-object v3, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 260
    invoke-static {v0}, Lk0/e0;->f(Landroid/view/View;)I

    .line 263
    move-result v3

    .line 264
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 267
    move-result-object v4

    .line 268
    const v5, 0x7f070241

    .line 271
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 274
    move-result v4

    .line 275
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 277
    invoke-static {v5}, Lk0/e0;->e(Landroid/view/View;)I

    .line 280
    move-result v5

    .line 281
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 284
    move-result-object v6

    .line 285
    const v7, 0x7f070240

    .line 288
    goto :goto_6

    .line 289
    :cond_9
    :goto_7
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    .line 291
    if-eqz v0, :cond_a

    .line 293
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->t()V

    .line 296
    :cond_a
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 298
    instance-of v3, v0, Landroid/widget/AutoCompleteTextView;

    .line 300
    if-nez v3, :cond_b

    .line 302
    goto :goto_9

    .line 303
    :cond_b
    check-cast v0, Landroid/widget/AutoCompleteTextView;

    .line 305
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    .line 308
    move-result-object v3

    .line 309
    if-nez v3, :cond_d

    .line 311
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    .line 313
    if-ne v3, v1, :cond_c

    .line 315
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getOrCreateOutlinedDropDownMenuBackground()Landroid/graphics/drawable/Drawable;

    .line 318
    move-result-object v1

    .line 319
    :goto_8
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 322
    goto :goto_9

    .line 323
    :cond_c
    if-ne v3, v2, :cond_d

    .line 325
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getOrCreateFilledDropDownMenuBackground()Landroid/graphics/drawable/Drawable;

    .line 328
    move-result-object v1

    .line 329
    goto :goto_8

    .line 330
    :cond_d
    :goto_9
    return-void
.end method

.method public final j()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 16
    invoke-virtual {v1}, Landroid/widget/TextView;->getGravity()I

    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Lm3/b;

    .line 22
    iget-object v3, v2, Lm3/b;->A:Ljava/lang/CharSequence;

    .line 24
    invoke-virtual {v2, v3}, Lm3/b;->b(Ljava/lang/CharSequence;)Z

    .line 27
    move-result v3

    .line 28
    iput-boolean v3, v2, Lm3/b;->C:Z

    .line 30
    const/4 v4, 0x5

    .line 31
    const/high16 v5, 0x40000000    # 2.0f

    .line 33
    const v6, 0x800005

    .line 36
    const/4 v7, 0x1

    .line 37
    const/16 v8, 0x11

    .line 39
    iget-object v9, v2, Lm3/b;->d:Landroid/graphics/Rect;

    .line 41
    if-eq v1, v8, :cond_6

    .line 43
    and-int/lit8 v10, v1, 0x7

    .line 45
    if-ne v10, v7, :cond_1

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    and-int v10, v1, v6

    .line 50
    if-eq v10, v6, :cond_5

    .line 52
    and-int/lit8 v10, v1, 0x5

    .line 54
    if-ne v10, v4, :cond_2

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    if-eqz v3, :cond_4

    .line 59
    :cond_3
    iget v3, v9, Landroid/graphics/Rect;->right:I

    .line 61
    int-to-float v3, v3

    .line 62
    iget v10, v2, Lm3/b;->Z:F

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    :goto_0
    iget v3, v9, Landroid/graphics/Rect;->left:I

    .line 67
    int-to-float v3, v3

    .line 68
    goto :goto_4

    .line 69
    :cond_5
    :goto_1
    if-eqz v3, :cond_3

    .line 71
    goto :goto_0

    .line 72
    :cond_6
    :goto_2
    int-to-float v3, v0

    .line 73
    div-float/2addr v3, v5

    .line 74
    iget v10, v2, Lm3/b;->Z:F

    .line 76
    div-float/2addr v10, v5

    .line 77
    :goto_3
    sub-float/2addr v3, v10

    .line 78
    :goto_4
    iget v10, v9, Landroid/graphics/Rect;->left:I

    .line 80
    int-to-float v10, v10

    .line 81
    invoke-static {v3, v10}, Ljava/lang/Math;->max(FF)F

    .line 84
    move-result v3

    .line 85
    iget-object v10, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Landroid/graphics/RectF;

    .line 87
    iput v3, v10, Landroid/graphics/RectF;->left:F

    .line 89
    iget v11, v9, Landroid/graphics/Rect;->top:I

    .line 91
    int-to-float v11, v11

    .line 92
    iput v11, v10, Landroid/graphics/RectF;->top:F

    .line 94
    if-eq v1, v8, :cond_c

    .line 96
    and-int/lit8 v8, v1, 0x7

    .line 98
    if-ne v8, v7, :cond_7

    .line 100
    goto :goto_6

    .line 101
    :cond_7
    and-int v0, v1, v6

    .line 103
    if-eq v0, v6, :cond_b

    .line 105
    and-int/lit8 v0, v1, 0x5

    .line 107
    if-ne v0, v4, :cond_8

    .line 109
    goto :goto_5

    .line 110
    :cond_8
    iget-boolean v0, v2, Lm3/b;->C:Z

    .line 112
    if-eqz v0, :cond_a

    .line 114
    :cond_9
    iget v0, v9, Landroid/graphics/Rect;->right:I

    .line 116
    int-to-float v0, v0

    .line 117
    goto :goto_7

    .line 118
    :cond_a
    iget v0, v2, Lm3/b;->Z:F

    .line 120
    add-float/2addr v0, v3

    .line 121
    goto :goto_7

    .line 122
    :cond_b
    :goto_5
    iget-boolean v0, v2, Lm3/b;->C:Z

    .line 124
    if-eqz v0, :cond_9

    .line 126
    iget v0, v2, Lm3/b;->Z:F

    .line 128
    add-float/2addr v3, v0

    .line 129
    move v0, v3

    .line 130
    goto :goto_7

    .line 131
    :cond_c
    :goto_6
    int-to-float v0, v0

    .line 132
    div-float/2addr v0, v5

    .line 133
    iget v1, v2, Lm3/b;->Z:F

    .line 135
    div-float/2addr v1, v5

    .line 136
    add-float/2addr v0, v1

    .line 137
    :goto_7
    iget v1, v9, Landroid/graphics/Rect;->right:I

    .line 139
    int-to-float v1, v1

    .line 140
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    .line 143
    move-result v0

    .line 144
    iput v0, v10, Landroid/graphics/RectF;->right:F

    .line 146
    iget v0, v9, Landroid/graphics/Rect;->top:I

    .line 148
    int-to-float v0, v0

    .line 149
    invoke-virtual {v2}, Lm3/b;->d()F

    .line 152
    move-result v1

    .line 153
    add-float/2addr v1, v0

    .line 154
    iput v1, v10, Landroid/graphics/RectF;->bottom:F

    .line 156
    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    .line 159
    move-result v0

    .line 160
    const/4 v1, 0x0

    .line 161
    cmpg-float v0, v0, v1

    .line 163
    if-lez v0, :cond_e

    .line 165
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 168
    move-result v0

    .line 169
    cmpg-float v0, v0, v1

    .line 171
    if-gtz v0, :cond_d

    .line 173
    goto :goto_8

    .line 174
    :cond_d
    iget v0, v10, Landroid/graphics/RectF;->left:F

    .line 176
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->O:I

    .line 178
    int-to-float v1, v1

    .line 179
    sub-float/2addr v0, v1

    .line 180
    iput v0, v10, Landroid/graphics/RectF;->left:F

    .line 182
    iget v0, v10, Landroid/graphics/RectF;->right:F

    .line 184
    add-float/2addr v0, v1

    .line 185
    iput v0, v10, Landroid/graphics/RectF;->right:F

    .line 187
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 190
    move-result v0

    .line 191
    neg-int v0, v0

    .line 192
    int-to-float v0, v0

    .line 193
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 196
    move-result v1

    .line 197
    neg-int v1, v1

    .line 198
    int-to-float v1, v1

    .line 199
    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    .line 202
    move-result v2

    .line 203
    div-float/2addr v2, v5

    .line 204
    sub-float/2addr v1, v2

    .line 205
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    .line 207
    int-to-float v2, v2

    .line 208
    add-float/2addr v1, v2

    .line 209
    invoke-virtual {v10, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 212
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Lt3/g;

    .line 214
    check-cast v0, Lx3/h;

    .line 216
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    iget v1, v10, Landroid/graphics/RectF;->left:F

    .line 221
    iget v2, v10, Landroid/graphics/RectF;->top:F

    .line 223
    iget v3, v10, Landroid/graphics/RectF;->right:F

    .line 225
    iget v4, v10, Landroid/graphics/RectF;->bottom:F

    .line 227
    invoke-virtual {v0, v1, v2, v3, v4}, Lx3/h;->q(FFFF)V

    .line 230
    :cond_e
    :goto_8
    return-void
.end method

.method public final l(Landroid/widget/TextView;I)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1, p2}, La6/r0;->p1(Landroid/widget/TextView;I)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p2, v0, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v0, -0xff01

    if-ne p2, v0, :cond_0

    :catch_0
    const p2, 0x7f1401f8

    invoke-static {p1, p2}, La6/r0;->p1(Landroid/widget/TextView;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f060097

    invoke-static {p2, v0}, Lb0/h;->b(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public final m()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lx3/r;

    .line 3
    iget v1, v0, Lx3/r;->o:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v1, v2, :cond_0

    .line 8
    iget-object v1, v0, Lx3/r;->r:Lm/i1;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    iget-object v0, v0, Lx3/r;->p:Ljava/lang/CharSequence;

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    return v2
.end method

.method public final n(Landroid/text/Editable;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lx3/x;

    .line 3
    check-cast v0, Lf2/c;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    .line 19
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    .line 21
    const/4 v3, -0x1

    .line 22
    const/4 v4, 0x0

    .line 23
    if-ne v2, v3, :cond_1

    .line 25
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Lm/i1;

    .line 27
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Lm/i1;

    .line 36
    invoke-virtual {p1, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 39
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    .line 41
    goto/16 :goto_5

    .line 43
    :cond_1
    const/4 v3, 0x1

    .line 44
    if-le p1, v2, :cond_2

    .line 46
    const/4 v2, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const/4 v2, 0x0

    .line 49
    :goto_1
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    move-result-object v2

    .line 55
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Lm/i1;

    .line 57
    iget v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    .line 59
    iget-boolean v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    .line 61
    if-eqz v7, :cond_3

    .line 63
    const v7, 0x7f130055

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    const v7, 0x7f130054

    .line 70
    :goto_2
    const/4 v8, 0x2

    .line 71
    new-array v9, v8, [Ljava/lang/Object;

    .line 73
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v10

    .line 77
    aput-object v10, v9, v0

    .line 79
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v6

    .line 83
    aput-object v6, v9, v3

    .line 85
    invoke-virtual {v2, v7, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v5, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 92
    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    .line 94
    if-eq v1, v2, :cond_4

    .line 96
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    .line 99
    :cond_4
    sget-object v2, Li0/c;->d:Ljava/lang/String;

    .line 101
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 104
    move-result-object v2

    .line 105
    sget v5, Li0/p;->a:I

    .line 107
    invoke-static {v2}, Li0/o;->a(Ljava/util/Locale;)I

    .line 110
    move-result v2

    .line 111
    if-ne v2, v3, :cond_5

    .line 113
    sget-object v2, Li0/c;->g:Li0/c;

    .line 115
    goto :goto_3

    .line 116
    :cond_5
    sget-object v2, Li0/c;->f:Li0/c;

    .line 118
    :goto_3
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Lm/i1;

    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 123
    move-result-object v6

    .line 124
    new-array v7, v8, [Ljava/lang/Object;

    .line 126
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    move-result-object p1

    .line 130
    aput-object p1, v7, v0

    .line 132
    iget p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    .line 134
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    move-result-object p1

    .line 138
    aput-object p1, v7, v3

    .line 140
    const p1, 0x7f130056

    .line 143
    invoke-virtual {v6, p1, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    move-result-object p1

    .line 147
    if-nez p1, :cond_6

    .line 149
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    goto :goto_4

    .line 153
    :cond_6
    iget-object v3, v2, Li0/c;->c:Li0/l;

    .line 155
    invoke-virtual {v2, p1, v3}, Li0/c;->c(Ljava/lang/CharSequence;Li0/l;)Landroid/text/SpannableStringBuilder;

    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    .line 162
    move-result-object v4

    .line 163
    :goto_4
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    :goto_5
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 168
    if-eqz p1, :cond_7

    .line 170
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    .line 172
    if-eq v1, p1, :cond_7

    .line 174
    invoke-virtual {p0, v0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->u(ZZ)V

    .line 177
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    .line 180
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    .line 183
    :cond_7
    return-void
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Lm/i1;

    if-eqz v0, :cond_2

    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:I

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->l(Landroid/widget/TextView;I)V

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Lm/i1;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Lm/i1;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_2
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Lm3/b;

    invoke-virtual {v0, p1}, Lm3/b;->g(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onGlobalLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lx3/n;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Z

    .line 13
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 15
    if-nez v2, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lx3/v;

    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 27
    move-result v2

    .line 28
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 31
    move-result v0

    .line 32
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    move-result v2

    .line 38
    if-ge v2, v0, :cond_1

    .line 40
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 42
    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 45
    const/4 v1, 0x1

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->q()Z

    .line 49
    move-result v0

    .line 50
    if-nez v1, :cond_2

    .line 52
    if-eqz v0, :cond_3

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 56
    new-instance v1, Lb/d;

    .line 58
    const/16 v2, 0xe

    .line 60
    invoke-direct {v1, v2, p0}, Lb/d;-><init>(ILjava/lang/Object;)V

    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 66
    :cond_3
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 4
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 6
    if-eqz p1, :cond_d

    .line 8
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->W:Landroid/graphics/Rect;

    .line 10
    invoke-static {p0, p1, p2}, Lm3/c;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 13
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->K:Lt3/g;

    .line 15
    if-eqz p1, :cond_0

    .line 17
    iget p3, p2, Landroid/graphics/Rect;->bottom:I

    .line 19
    iget p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    .line 21
    sub-int p4, p3, p4

    .line 23
    iget p5, p2, Landroid/graphics/Rect;->left:I

    .line 25
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 27
    invoke-virtual {p1, p5, p4, v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->L:Lt3/g;

    .line 32
    if-eqz p1, :cond_1

    .line 34
    iget p3, p2, Landroid/graphics/Rect;->bottom:I

    .line 36
    iget p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    .line 38
    sub-int p4, p3, p4

    .line 40
    iget p5, p2, Landroid/graphics/Rect;->left:I

    .line 42
    iget v0, p2, Landroid/graphics/Rect;->right:I

    .line 44
    invoke-virtual {p1, p5, p4, v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 47
    :cond_1
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Z

    .line 49
    if-eqz p1, :cond_d

    .line 51
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 53
    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    .line 56
    move-result p1

    .line 57
    iget-object p3, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Lm3/b;

    .line 59
    iget p4, p3, Lm3/b;->h:F

    .line 61
    const/4 p5, 0x0

    .line 62
    cmpl-float p4, p4, p1

    .line 64
    if-eqz p4, :cond_2

    .line 66
    iput p1, p3, Lm3/b;->h:F

    .line 68
    invoke-virtual {p3, p5}, Lm3/b;->h(Z)V

    .line 71
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 73
    invoke-virtual {p1}, Landroid/widget/TextView;->getGravity()I

    .line 76
    move-result p1

    .line 77
    and-int/lit8 p4, p1, -0x71

    .line 79
    or-int/lit8 p4, p4, 0x30

    .line 81
    iget v0, p3, Lm3/b;->g:I

    .line 83
    if-eq v0, p4, :cond_3

    .line 85
    iput p4, p3, Lm3/b;->g:I

    .line 87
    invoke-virtual {p3, p5}, Lm3/b;->h(Z)V

    .line 90
    :cond_3
    iget p4, p3, Lm3/b;->f:I

    .line 92
    if-eq p4, p1, :cond_4

    .line 94
    iput p1, p3, Lm3/b;->f:I

    .line 96
    invoke-virtual {p3, p5}, Lm3/b;->h(Z)V

    .line 99
    :cond_4
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 101
    if-eqz p1, :cond_c

    .line 103
    invoke-static {p0}, La6/r0;->p0(Landroid/view/View;)Z

    .line 106
    move-result p1

    .line 107
    iget p4, p2, Landroid/graphics/Rect;->bottom:I

    .line 109
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->a0:Landroid/graphics/Rect;

    .line 111
    iput p4, v0, Landroid/graphics/Rect;->bottom:I

    .line 113
    iget p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    .line 115
    const/4 v1, 0x1

    .line 116
    if-eq p4, v1, :cond_6

    .line 118
    const/4 v2, 0x2

    .line 119
    if-eq p4, v2, :cond_5

    .line 121
    iget p4, p2, Landroid/graphics/Rect;->left:I

    .line 123
    invoke-virtual {p0, p4, p1}, Lcom/google/android/material/textfield/TextInputLayout;->g(IZ)I

    .line 126
    move-result p4

    .line 127
    iput p4, v0, Landroid/graphics/Rect;->left:I

    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 132
    move-result p4

    .line 133
    :goto_0
    iput p4, v0, Landroid/graphics/Rect;->top:I

    .line 135
    iget p4, p2, Landroid/graphics/Rect;->right:I

    .line 137
    invoke-virtual {p0, p4, p1}, Lcom/google/android/material/textfield/TextInputLayout;->h(IZ)I

    .line 140
    move-result p1

    .line 141
    :goto_1
    iput p1, v0, Landroid/graphics/Rect;->right:I

    .line 143
    goto :goto_2

    .line 144
    :cond_5
    iget p1, p2, Landroid/graphics/Rect;->left:I

    .line 146
    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 148
    invoke-virtual {p4}, Landroid/view/View;->getPaddingLeft()I

    .line 151
    move-result p4

    .line 152
    add-int/2addr p4, p1

    .line 153
    iput p4, v0, Landroid/graphics/Rect;->left:I

    .line 155
    iget p1, p2, Landroid/graphics/Rect;->top:I

    .line 157
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()I

    .line 160
    move-result p4

    .line 161
    sub-int/2addr p1, p4

    .line 162
    iput p1, v0, Landroid/graphics/Rect;->top:I

    .line 164
    iget p1, p2, Landroid/graphics/Rect;->right:I

    .line 166
    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 168
    invoke-virtual {p4}, Landroid/view/View;->getPaddingRight()I

    .line 171
    move-result p4

    .line 172
    sub-int/2addr p1, p4

    .line 173
    goto :goto_1

    .line 174
    :cond_6
    iget p4, p2, Landroid/graphics/Rect;->left:I

    .line 176
    invoke-virtual {p0, p4, p1}, Lcom/google/android/material/textfield/TextInputLayout;->g(IZ)I

    .line 179
    move-result p4

    .line 180
    iput p4, v0, Landroid/graphics/Rect;->left:I

    .line 182
    iget p4, p2, Landroid/graphics/Rect;->top:I

    .line 184
    iget v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    .line 186
    add-int/2addr p4, v2

    .line 187
    goto :goto_0

    .line 188
    :goto_2
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 190
    iget p4, v0, Landroid/graphics/Rect;->top:I

    .line 192
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 194
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 196
    iget-object v4, p3, Lm3/b;->d:Landroid/graphics/Rect;

    .line 198
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 200
    if-ne v5, p1, :cond_7

    .line 202
    iget v5, v4, Landroid/graphics/Rect;->top:I

    .line 204
    if-ne v5, p4, :cond_7

    .line 206
    iget v5, v4, Landroid/graphics/Rect;->right:I

    .line 208
    if-ne v5, v2, :cond_7

    .line 210
    iget v5, v4, Landroid/graphics/Rect;->bottom:I

    .line 212
    if-ne v5, v3, :cond_7

    .line 214
    goto :goto_3

    .line 215
    :cond_7
    invoke-virtual {v4, p1, p4, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 218
    iput-boolean v1, p3, Lm3/b;->M:Z

    .line 220
    :goto_3
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 222
    if-eqz p1, :cond_b

    .line 224
    iget-object p1, p3, Lm3/b;->O:Landroid/text/TextPaint;

    .line 226
    iget p4, p3, Lm3/b;->h:F

    .line 228
    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 231
    iget-object p4, p3, Lm3/b;->u:Landroid/graphics/Typeface;

    .line 233
    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 236
    iget p4, p3, Lm3/b;->W:F

    .line 238
    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    .line 241
    invoke-virtual {p1}, Landroid/graphics/Paint;->ascent()F

    .line 244
    move-result p1

    .line 245
    neg-float p1, p1

    .line 246
    iget p4, p2, Landroid/graphics/Rect;->left:I

    .line 248
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 250
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 253
    move-result v2

    .line 254
    add-int/2addr v2, p4

    .line 255
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 257
    iget p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    .line 259
    if-ne p4, v1, :cond_8

    .line 261
    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 263
    invoke-virtual {p4}, Landroid/widget/TextView;->getMinLines()I

    .line 266
    move-result p4

    .line 267
    if-gt p4, v1, :cond_8

    .line 269
    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    .line 272
    move-result p4

    .line 273
    int-to-float p4, p4

    .line 274
    const/high16 v2, 0x40000000    # 2.0f

    .line 276
    div-float v2, p1, v2

    .line 278
    sub-float/2addr p4, v2

    .line 279
    float-to-int p4, p4

    .line 280
    goto :goto_4

    .line 281
    :cond_8
    iget p4, p2, Landroid/graphics/Rect;->top:I

    .line 283
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 285
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 288
    move-result v2

    .line 289
    add-int/2addr p4, v2

    .line 290
    :goto_4
    iput p4, v0, Landroid/graphics/Rect;->top:I

    .line 292
    iget p4, p2, Landroid/graphics/Rect;->right:I

    .line 294
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 296
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 299
    move-result v2

    .line 300
    sub-int/2addr p4, v2

    .line 301
    iput p4, v0, Landroid/graphics/Rect;->right:I

    .line 303
    iget p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    .line 305
    if-ne p4, v1, :cond_9

    .line 307
    iget-object p4, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 309
    invoke-virtual {p4}, Landroid/widget/TextView;->getMinLines()I

    .line 312
    move-result p4

    .line 313
    if-gt p4, v1, :cond_9

    .line 315
    iget p2, v0, Landroid/graphics/Rect;->top:I

    .line 317
    int-to-float p2, p2

    .line 318
    add-float/2addr p2, p1

    .line 319
    float-to-int p1, p2

    .line 320
    goto :goto_5

    .line 321
    :cond_9
    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    .line 323
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 325
    invoke-virtual {p2}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 328
    move-result p2

    .line 329
    sub-int/2addr p1, p2

    .line 330
    :goto_5
    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 332
    iget p2, v0, Landroid/graphics/Rect;->left:I

    .line 334
    iget p4, v0, Landroid/graphics/Rect;->top:I

    .line 336
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 338
    iget-object v2, p3, Lm3/b;->c:Landroid/graphics/Rect;

    .line 340
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 342
    if-ne v3, p2, :cond_a

    .line 344
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 346
    if-ne v3, p4, :cond_a

    .line 348
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 350
    if-ne v3, v0, :cond_a

    .line 352
    iget v3, v2, Landroid/graphics/Rect;->bottom:I

    .line 354
    if-ne v3, p1, :cond_a

    .line 356
    goto :goto_6

    .line 357
    :cond_a
    invoke-virtual {v2, p2, p4, v0, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 360
    iput-boolean v1, p3, Lm3/b;->M:Z

    .line 362
    :goto_6
    invoke-virtual {p3, p5}, Lm3/b;->h(Z)V

    .line 365
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    .line 368
    move-result p1

    .line 369
    if-eqz p1, :cond_d

    .line 371
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Z

    .line 373
    if-nez p1, :cond_d

    .line 375
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->j()V

    .line 378
    goto :goto_7

    .line 379
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 381
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 384
    throw p1

    .line 385
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 387
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 390
    throw p1

    .line 391
    :cond_d
    :goto_7
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 4
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Z

    .line 6
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lx3/n;

    .line 8
    if-nez p1, :cond_0

    .line 10
    invoke-virtual {p2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B0:Z

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Lm/i1;

    .line 22
    if-eqz p1, :cond_1

    .line 24
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 26
    if-eqz p1, :cond_1

    .line 28
    invoke-virtual {p1}, Landroid/widget/TextView;->getGravity()I

    .line 31
    move-result p1

    .line 32
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Lm/i1;

    .line 34
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 37
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Lm/i1;

    .line 39
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 41
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    .line 44
    move-result v0

    .line 45
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 47
    invoke-virtual {v1}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    .line 50
    move-result v1

    .line 51
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 53
    invoke-virtual {v2}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    .line 56
    move-result v2

    .line 57
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 59
    invoke-virtual {v3}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    .line 62
    move-result v3

    .line 63
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 66
    :cond_1
    invoke-virtual {p2}, Lx3/n;->m()V

    .line 69
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lx3/y;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lx3/y;

    .line 11
    iget-object v0, p1, Lr0/b;->b:Landroid/os/Parcelable;

    .line 13
    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    iget-object v0, p1, Lx3/y;->d:Ljava/lang/CharSequence;

    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setError(Ljava/lang/CharSequence;)V

    .line 21
    iget-boolean p1, p1, Lx3/y;->e:Z

    .line 23
    if-eqz p1, :cond_1

    .line 25
    new-instance p1, Lb/j;

    .line 27
    const/16 v0, 0x10

    .line 29
    invoke-direct {p1, v0, p0}, Lb/j;-><init>(ILjava/lang/Object;)V

    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 35
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 38
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRtlPropertiesChanged(I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    if-ne p1, v0, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Z

    .line 12
    if-eq p1, v1, :cond_1

    .line 14
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Lt3/j;

    .line 16
    iget-object v1, v1, Lt3/j;->e:Lt3/c;

    .line 18
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->b0:Landroid/graphics/RectF;

    .line 20
    invoke-interface {v1, v2}, Lt3/c;->a(Landroid/graphics/RectF;)F

    .line 23
    move-result v1

    .line 24
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Lt3/j;

    .line 26
    iget-object v3, v3, Lt3/j;->f:Lt3/c;

    .line 28
    invoke-interface {v3, v2}, Lt3/c;->a(Landroid/graphics/RectF;)F

    .line 31
    move-result v3

    .line 32
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Lt3/j;

    .line 34
    iget-object v4, v4, Lt3/j;->h:Lt3/c;

    .line 36
    invoke-interface {v4, v2}, Lt3/c;->a(Landroid/graphics/RectF;)F

    .line 39
    move-result v4

    .line 40
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Lt3/j;

    .line 42
    iget-object v5, v5, Lt3/j;->g:Lt3/c;

    .line 44
    invoke-interface {v5, v2}, Lt3/c;->a(Landroid/graphics/RectF;)F

    .line 47
    move-result v2

    .line 48
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Lt3/j;

    .line 50
    iget-object v6, v5, Lt3/j;->a:Lm4/k1;

    .line 52
    iget-object v7, v5, Lt3/j;->b:Lm4/k1;

    .line 54
    iget-object v8, v5, Lt3/j;->d:Lm4/k1;

    .line 56
    iget-object v5, v5, Lt3/j;->c:Lm4/k1;

    .line 58
    new-instance v9, Lg2/i;

    .line 60
    invoke-direct {v9, v0}, Lg2/i;-><init>(I)V

    .line 63
    iput-object v7, v9, Lg2/i;->a:Ljava/lang/Object;

    .line 65
    invoke-static {v7}, Lg2/i;->c(Lm4/k1;)V

    .line 68
    iput-object v6, v9, Lg2/i;->b:Ljava/lang/Object;

    .line 70
    invoke-static {v6}, Lg2/i;->c(Lm4/k1;)V

    .line 73
    iput-object v5, v9, Lg2/i;->d:Ljava/lang/Object;

    .line 75
    invoke-static {v5}, Lg2/i;->c(Lm4/k1;)V

    .line 78
    iput-object v8, v9, Lg2/i;->c:Ljava/lang/Object;

    .line 80
    invoke-static {v8}, Lg2/i;->c(Lm4/k1;)V

    .line 83
    invoke-virtual {v9, v3}, Lg2/i;->g(F)V

    .line 86
    invoke-virtual {v9, v1}, Lg2/i;->h(F)V

    .line 89
    invoke-virtual {v9, v2}, Lg2/i;->e(F)V

    .line 92
    invoke-virtual {v9, v4}, Lg2/i;->f(F)V

    .line 95
    invoke-virtual {v9}, Lg2/i;->b()Lt3/j;

    .line 98
    move-result-object v0

    .line 99
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->N:Z

    .line 101
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setShapeAppearanceModel(Lt3/j;)V

    .line 104
    :cond_1
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lx3/y;

    .line 7
    invoke-direct {v1, v0}, Lr0/b;-><init>(Landroid/os/Parcelable;)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getError()Ljava/lang/CharSequence;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, v1, Lx3/y;->d:Ljava/lang/CharSequence;

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lx3/n;

    .line 24
    iget v2, v0, Lx3/n;->j:I

    .line 26
    if-eqz v2, :cond_1

    .line 28
    iget-object v0, v0, Lx3/n;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 30
    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->isChecked()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    :goto_0
    iput-boolean v0, v1, Lx3/y;->e:Z

    .line 41
    return-object v1
.end method

.method public final p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/content/res/ColorStateList;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f04010d

    .line 13
    invoke-static {v0, v1}, Lh2/n;->m(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_2

    .line 20
    :cond_1
    move-object v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget v3, v1, Landroid/util/TypedValue;->resourceId:I

    .line 24
    if-eqz v3, :cond_3

    .line 26
    invoke-static {v0, v3}, Lb0/h;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_3
    iget v0, v1, Landroid/util/TypedValue;->data:I

    .line 33
    if-eqz v0, :cond_1

    .line 35
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 38
    move-result-object v0

    .line 39
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 41
    if-eqz v1, :cond_7

    .line 43
    invoke-static {v1}, Lp1/z;->b(Landroid/widget/EditText;)Landroid/graphics/drawable/Drawable;

    .line 46
    move-result-object v1

    .line 47
    if-nez v1, :cond_4

    .line 49
    goto :goto_1

    .line 50
    :cond_4
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 52
    invoke-static {v1}, Lp1/z;->b(Landroid/widget/EditText;)Landroid/graphics/drawable/Drawable;

    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Ld6/l;->N(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m()Z

    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_5

    .line 70
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Lm/i1;

    .line 72
    if-eqz v2, :cond_6

    .line 74
    iget-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    .line 76
    if-eqz v2, :cond_6

    .line 78
    :cond_5
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/content/res/ColorStateList;

    .line 80
    if-eqz v2, :cond_6

    .line 82
    move-object v0, v2

    .line 83
    :cond_6
    invoke-static {v1, v0}, Le0/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 86
    :cond_7
    :goto_1
    return-void
.end method

.method public final q()Z
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getStartIconDrawable()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x2

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x1

    .line 15
    if-nez v0, :cond_1

    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixText()Ljava/lang/CharSequence;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_4

    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getPrefixTextView()Landroid/widget/TextView;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_4

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lx3/v;

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 38
    move-result v6

    .line 39
    if-lez v6, :cond_4

    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 44
    move-result v0

    .line 45
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 47
    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    .line 50
    move-result v6

    .line 51
    sub-int/2addr v0, v6

    .line 52
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Landroid/graphics/drawable/ColorDrawable;

    .line 54
    if-eqz v6, :cond_2

    .line 56
    iget v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:I

    .line 58
    if-eq v6, v0, :cond_3

    .line 60
    :cond_2
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 62
    invoke-direct {v6}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 65
    iput-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Landroid/graphics/drawable/ColorDrawable;

    .line 67
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e0:I

    .line 69
    invoke-virtual {v6, v1, v1, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 72
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 74
    invoke-static {v0}, Lo0/p;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 77
    move-result-object v0

    .line 78
    aget-object v6, v0, v1

    .line 80
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Landroid/graphics/drawable/ColorDrawable;

    .line 82
    if-eq v6, v7, :cond_5

    .line 84
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 86
    aget-object v8, v0, v5

    .line 88
    aget-object v9, v0, v3

    .line 90
    aget-object v0, v0, v4

    .line 92
    invoke-static {v6, v7, v8, v9, v0}, Lo0/p;->e(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 95
    goto :goto_0

    .line 96
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Landroid/graphics/drawable/ColorDrawable;

    .line 98
    if-eqz v0, :cond_5

    .line 100
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 102
    invoke-static {v0}, Lo0/p;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 105
    move-result-object v0

    .line 106
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 108
    aget-object v7, v0, v5

    .line 110
    aget-object v8, v0, v3

    .line 112
    aget-object v0, v0, v4

    .line 114
    invoke-static {v6, v2, v7, v8, v0}, Lo0/p;->e(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 117
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->d0:Landroid/graphics/drawable/ColorDrawable;

    .line 119
    :goto_0
    const/4 v0, 0x1

    .line 120
    goto :goto_1

    .line 121
    :cond_5
    const/4 v0, 0x0

    .line 122
    :goto_1
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lx3/n;

    .line 124
    invoke-virtual {v6}, Lx3/n;->e()Z

    .line 127
    move-result v7

    .line 128
    if-nez v7, :cond_7

    .line 130
    iget v7, v6, Lx3/n;->j:I

    .line 132
    if-eqz v7, :cond_6

    .line 134
    invoke-virtual {v6}, Lx3/n;->d()Z

    .line 137
    move-result v7

    .line 138
    if-nez v7, :cond_7

    .line 140
    :cond_6
    iget-object v7, v6, Lx3/n;->q:Ljava/lang/CharSequence;

    .line 142
    if-eqz v7, :cond_e

    .line 144
    :cond_7
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 147
    move-result v7

    .line 148
    if-lez v7, :cond_e

    .line 150
    iget-object v7, v6, Lx3/n;->r:Lm/i1;

    .line 152
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 155
    move-result v7

    .line 156
    iget-object v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 158
    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    .line 161
    move-result v8

    .line 162
    sub-int/2addr v7, v8

    .line 163
    invoke-virtual {v6}, Lx3/n;->e()Z

    .line 166
    move-result v8

    .line 167
    if-eqz v8, :cond_8

    .line 169
    iget-object v2, v6, Lx3/n;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 171
    goto :goto_2

    .line 172
    :cond_8
    iget v8, v6, Lx3/n;->j:I

    .line 174
    if-eqz v8, :cond_9

    .line 176
    invoke-virtual {v6}, Lx3/n;->d()Z

    .line 179
    move-result v8

    .line 180
    if-eqz v8, :cond_9

    .line 182
    iget-object v2, v6, Lx3/n;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 184
    :cond_9
    :goto_2
    if-eqz v2, :cond_a

    .line 186
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 189
    move-result v6

    .line 190
    add-int/2addr v6, v7

    .line 191
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 197
    invoke-static {v2}, Lk0/m;->c(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 200
    move-result v2

    .line 201
    add-int v7, v2, v6

    .line 203
    :cond_a
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 205
    invoke-static {v2}, Lo0/p;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 208
    move-result-object v2

    .line 209
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/graphics/drawable/ColorDrawable;

    .line 211
    if-eqz v6, :cond_b

    .line 213
    iget v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:I

    .line 215
    if-eq v8, v7, :cond_b

    .line 217
    iput v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:I

    .line 219
    invoke-virtual {v6, v1, v1, v7, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 222
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 224
    aget-object v1, v2, v1

    .line 226
    aget-object v3, v2, v5

    .line 228
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/graphics/drawable/ColorDrawable;

    .line 230
    aget-object v2, v2, v4

    .line 232
    :goto_3
    invoke-static {v0, v1, v3, v6, v2}, Lo0/p;->e(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 235
    goto :goto_4

    .line 236
    :cond_b
    if-nez v6, :cond_c

    .line 238
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 240
    invoke-direct {v6}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 243
    iput-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/graphics/drawable/ColorDrawable;

    .line 245
    iput v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->h0:I

    .line 247
    invoke-virtual {v6, v1, v1, v7, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 250
    :cond_c
    aget-object v3, v2, v3

    .line 252
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/graphics/drawable/ColorDrawable;

    .line 254
    if-eq v3, v6, :cond_d

    .line 256
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Landroid/graphics/drawable/Drawable;

    .line 258
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 260
    aget-object v1, v2, v1

    .line 262
    aget-object v3, v2, v5

    .line 264
    aget-object v2, v2, v4

    .line 266
    goto :goto_3

    .line 267
    :cond_d
    move v5, v0

    .line 268
    :goto_4
    move v0, v5

    .line 269
    goto :goto_6

    .line 270
    :cond_e
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/graphics/drawable/ColorDrawable;

    .line 272
    if-eqz v6, :cond_10

    .line 274
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 276
    invoke-static {v6}, Lo0/p;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    .line 279
    move-result-object v6

    .line 280
    aget-object v3, v6, v3

    .line 282
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/graphics/drawable/ColorDrawable;

    .line 284
    if-ne v3, v7, :cond_f

    .line 286
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 288
    aget-object v1, v6, v1

    .line 290
    aget-object v3, v6, v5

    .line 292
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->i0:Landroid/graphics/drawable/Drawable;

    .line 294
    aget-object v4, v6, v4

    .line 296
    invoke-static {v0, v1, v3, v7, v4}, Lo0/p;->e(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 299
    goto :goto_5

    .line 300
    :cond_f
    move v5, v0

    .line 301
    :goto_5
    iput-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->g0:Landroid/graphics/drawable/ColorDrawable;

    .line 303
    goto :goto_4

    .line 304
    :cond_10
    :goto_6
    return v0
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    iget v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-object v1, Lm/w1;->a:[I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getErrorCurrentTextColors()I

    move-result v1

    :goto_0
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v1, v2}, Lm/x;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_1

    :cond_2
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Lm/i1;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result v1

    goto :goto_0

    :cond_3
    invoke-static {v0}, Ld6/l;->b(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->refreshDrawableState()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Lt3/g;

    .line 7
    if-eqz v1, :cond_2

    .line 9
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Z

    .line 11
    if-nez v1, :cond_0

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_2

    .line 19
    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    .line 21
    if-nez v0, :cond_1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditTextBoxBackground()Landroid/graphics/drawable/Drawable;

    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 30
    sget-object v2, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 32
    invoke-static {v1, v0}, Lk0/d0;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 35
    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->J:Z

    .line 38
    :cond_2
    :goto_0
    return-void
.end method

.method public setBoxBackgroundColor(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:I

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    :cond_0
    return-void
.end method

.method public setBoxBackgroundColorResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lb0/h;->b(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxBackgroundColor(I)V

    return-void
.end method

.method public setBoxBackgroundColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 3

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    const v0, -0x101009e

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:I

    const v0, 0x101009c

    const v2, 0x101009e

    filled-new-array {v0, v2}, [I

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:I

    const v0, 0x1010367

    filled-new-array {v0, v2}, [I

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    return-void
.end method

.method public setBoxBackgroundMode(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->i()V

    :cond_1
    return-void
.end method

.method public setBoxCollapsedPaddingTop(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->Q:I

    return-void
.end method

.method public setBoxCornerFamily(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Lt3/j;

    .line 3
    invoke-virtual {v0}, Lt3/j;->f()Lg2/i;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Lt3/j;

    .line 9
    iget-object v1, v1, Lt3/j;->e:Lt3/c;

    .line 11
    invoke-static {p1}, La6/r0;->C(I)Lm4/k1;

    .line 14
    move-result-object v2

    .line 15
    iput-object v2, v0, Lg2/i;->a:Ljava/lang/Object;

    .line 17
    invoke-static {v2}, Lg2/i;->c(Lm4/k1;)V

    .line 20
    iput-object v1, v0, Lg2/i;->e:Ljava/lang/Object;

    .line 22
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Lt3/j;

    .line 24
    iget-object v1, v1, Lt3/j;->f:Lt3/c;

    .line 26
    invoke-static {p1}, La6/r0;->C(I)Lm4/k1;

    .line 29
    move-result-object v2

    .line 30
    iput-object v2, v0, Lg2/i;->b:Ljava/lang/Object;

    .line 32
    invoke-static {v2}, Lg2/i;->c(Lm4/k1;)V

    .line 35
    iput-object v1, v0, Lg2/i;->f:Ljava/lang/Object;

    .line 37
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Lt3/j;

    .line 39
    iget-object v1, v1, Lt3/j;->h:Lt3/c;

    .line 41
    invoke-static {p1}, La6/r0;->C(I)Lm4/k1;

    .line 44
    move-result-object v2

    .line 45
    iput-object v2, v0, Lg2/i;->d:Ljava/lang/Object;

    .line 47
    invoke-static {v2}, Lg2/i;->c(Lm4/k1;)V

    .line 50
    iput-object v1, v0, Lg2/i;->h:Ljava/lang/Object;

    .line 52
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Lt3/j;

    .line 54
    iget-object v1, v1, Lt3/j;->g:Lt3/c;

    .line 56
    invoke-static {p1}, La6/r0;->C(I)Lm4/k1;

    .line 59
    move-result-object p1

    .line 60
    iput-object p1, v0, Lg2/i;->c:Ljava/lang/Object;

    .line 62
    invoke-static {p1}, Lg2/i;->c(Lm4/k1;)V

    .line 65
    iput-object v1, v0, Lg2/i;->g:Ljava/lang/Object;

    .line 67
    invoke-virtual {v0}, Lg2/i;->b()Lt3/j;

    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Lt3/j;

    .line 73
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    .line 76
    return-void
.end method

.method public setBoxStrokeColor(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    :cond_0
    return-void
.end method

.method public setBoxStrokeColorStateList(Landroid/content/res/ColorStateList;)V
    .locals 3

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:I

    const v0, -0x101009e

    filled-new-array {v0}, [I

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    const v0, 0x1010367

    const v2, 0x101009e

    filled-new-array {v0, v2}, [I

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:I

    const v0, 0x101009c

    filled-new-array {v0, v2}, [I

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    :goto_0
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    return-void
.end method

.method public setBoxStrokeErrorColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    :cond_0
    return-void
.end method

.method public setBoxStrokeWidth(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    return-void
.end method

.method public setBoxStrokeWidthFocused(I)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    return-void
.end method

.method public setBoxStrokeWidthFocusedResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidthFocused(I)V

    return-void
.end method

.method public setBoxStrokeWidthResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeWidth(I)V

    return-void
.end method

.method public setCounterEnabled(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    .line 3
    if-eq v0, p1, :cond_4

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x2

    .line 7
    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lx3/r;

    .line 9
    if-eqz p1, :cond_2

    .line 11
    new-instance v3, Lm/i1;

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v4

    .line 17
    invoke-direct {v3, v4, v0}, Lm/i1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    iput-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Lm/i1;

    .line 22
    const v4, 0x7f0a02c1

    .line 25
    invoke-virtual {v3, v4}, Landroid/view/View;->setId(I)V

    .line 28
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Landroid/graphics/Typeface;

    .line 30
    if-eqz v3, :cond_0

    .line 32
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Lm/i1;

    .line 34
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 37
    :cond_0
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Lm/i1;

    .line 39
    const/4 v4, 0x1

    .line 40
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 43
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Lm/i1;

    .line 45
    invoke-virtual {v2, v3, v1}, Lx3/r;->a(Landroid/widget/TextView;I)V

    .line 48
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Lm/i1;

    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 59
    move-result-object v2

    .line 60
    const v3, 0x7f07030a

    .line 63
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 66
    move-result v2

    .line 67
    invoke-static {v1, v2}, Lk0/m;->h(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 70
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    .line 73
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Lm/i1;

    .line 75
    if-eqz v1, :cond_3

    .line 77
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 79
    if-nez v1, :cond_1

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 85
    move-result-object v0

    .line 86
    :goto_0
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->n(Landroid/text/Editable;)V

    .line 89
    goto :goto_1

    .line 90
    :cond_2
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Lm/i1;

    .line 92
    invoke-virtual {v2, v3, v1}, Lx3/r;->g(Landroid/widget/TextView;I)V

    .line 95
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Lm/i1;

    .line 97
    :cond_3
    :goto_1
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    .line 99
    :cond_4
    return-void
.end method

.method public setCounterMaxLength(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    .line 3
    if-eq v0, p1, :cond_2

    .line 5
    if-lez p1, :cond_0

    .line 7
    :goto_0
    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->m:I

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 p1, -0x1

    .line 11
    goto :goto_0

    .line 12
    :goto_1
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->l:Z

    .line 14
    if-eqz p1, :cond_2

    .line 16
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Lm/i1;

    .line 18
    if-eqz p1, :cond_2

    .line 20
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 22
    if-nez p1, :cond_1

    .line 24
    const/4 p1, 0x0

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 29
    move-result-object p1

    .line 30
    :goto_2
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->n(Landroid/text/Editable;)V

    .line 33
    :cond_2
    return-void
.end method

.method public setCounterOverflowTextAppearance(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->q:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    :cond_0
    return-void
.end method

.method public setCounterOverflowTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->A:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    :cond_0
    return-void
.end method

.method public setCounterTextAppearance(I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->r:I

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    :cond_0
    return-void
.end method

.method public setCounterTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->z:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->o()V

    :cond_0
    return-void
.end method

.method public setCursorColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->B:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p()V

    :cond_0
    return-void
.end method

.method public setCursorErrorColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/content/res/ColorStateList;

    .line 3
    if-eq v0, p1, :cond_1

    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->C:Landroid/content/res/ColorStateList;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m()Z

    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 13
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Lm/i1;

    .line 15
    if-eqz p1, :cond_1

    .line 17
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    .line 19
    if-eqz p1, :cond_1

    .line 21
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p()V

    .line 24
    :cond_1
    return-void
.end method

.method public setDefaultHintTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Landroid/content/res/ColorStateList;

    .line 3
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Landroid/content/res/ColorStateList;

    .line 5
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 7
    if-eqz p1, :cond_0

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->u(ZZ)V

    .line 13
    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->k(Landroid/view/ViewGroup;Z)V

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    return-void
.end method

.method public setEndIconActivated(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lx3/n;

    .line 3
    iget-object v0, v0, Lx3/n;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setActivated(Z)V

    .line 8
    return-void
.end method

.method public setEndIconCheckable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lx3/n;

    .line 3
    iget-object v0, v0, Lx3/n;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    .line 8
    return-void
.end method

.method public setEndIconContentDescription(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lx3/n;

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 2
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object v0, v0, Lx3/n;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    if-eq v1, p1, :cond_1

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public setEndIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lx3/n;

    .line 6
    iget-object v0, v0, Lx3/n;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    if-eq v1, p1, :cond_0

    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setEndIconDrawable(I)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lx3/n;

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2
    invoke-static {v1, p1}, Lc7/y;->k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object v1, v0, Lx3/n;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 4
    invoke-virtual {v1, p1}, Lm/b0;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_1

    iget-object p1, v0, Lx3/n;->l:Landroid/content/res/ColorStateList;

    iget-object v2, v0, Lx3/n;->m:Landroid/graphics/PorterDuff$Mode;

    iget-object v3, v0, Lx3/n;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v3, v1, p1, v2}, La6/r0;->b(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 5
    iget-object p1, v0, Lx3/n;->l:Landroid/content/res/ColorStateList;

    invoke-static {v3, v1, p1}, La6/r0;->W0(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method public setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lx3/n;

    .line 6
    iget-object v1, v0, Lx3/n;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 7
    invoke-virtual {v1, p1}, Lm/b0;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz p1, :cond_0

    iget-object p1, v0, Lx3/n;->l:Landroid/content/res/ColorStateList;

    iget-object v2, v0, Lx3/n;->m:Landroid/graphics/PorterDuff$Mode;

    iget-object v3, v0, Lx3/n;->b:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-static {v3, v1, p1, v2}, La6/r0;->b(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 8
    iget-object p1, v0, Lx3/n;->l:Landroid/content/res/ColorStateList;

    invoke-static {v3, v1, p1}, La6/r0;->W0(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setEndIconMinSize(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lx3/n;

    .line 3
    if-ltz p1, :cond_1

    .line 5
    iget v1, v0, Lx3/n;->n:I

    .line 7
    if-eq p1, v1, :cond_0

    .line 9
    iput p1, v0, Lx3/n;->n:I

    .line 11
    iget-object v1, v0, Lx3/n;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 13
    invoke-virtual {v1, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 16
    invoke-virtual {v1, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 19
    iget-object v0, v0, Lx3/n;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 21
    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 24
    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    const-string v0, "endIconSize cannot be less than 0"

    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1
.end method

.method public setEndIconMode(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lx3/n;

    invoke-virtual {v0, p1}, Lx3/n;->g(I)V

    return-void
.end method

.method public setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lx3/n;

    .line 3
    iget-object v1, v0, Lx3/n;->p:Landroid/view/View$OnLongClickListener;

    .line 5
    iget-object v0, v0, Lx3/n;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-static {v0, v1}, La6/r0;->j1(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 13
    return-void
.end method

.method public setEndIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lx3/n;

    .line 3
    iput-object p1, v0, Lx3/n;->p:Landroid/view/View$OnLongClickListener;

    .line 5
    iget-object v0, v0, Lx3/n;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 10
    invoke-static {v0, p1}, La6/r0;->j1(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 13
    return-void
.end method

.method public setEndIconScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lx3/n;

    .line 3
    iput-object p1, v0, Lx3/n;->o:Landroid/widget/ImageView$ScaleType;

    .line 5
    iget-object v1, v0, Lx3/n;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 7
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 10
    iget-object v0, v0, Lx3/n;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 15
    return-void
.end method

.method public setEndIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lx3/n;

    .line 3
    iget-object v1, v0, Lx3/n;->l:Landroid/content/res/ColorStateList;

    .line 5
    if-eq v1, p1, :cond_0

    .line 7
    iput-object p1, v0, Lx3/n;->l:Landroid/content/res/ColorStateList;

    .line 9
    iget-object v1, v0, Lx3/n;->m:Landroid/graphics/PorterDuff$Mode;

    .line 11
    iget-object v2, v0, Lx3/n;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 13
    iget-object v0, v0, Lx3/n;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 15
    invoke-static {v2, v0, p1, v1}, La6/r0;->b(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 18
    :cond_0
    return-void
.end method

.method public setEndIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lx3/n;

    .line 3
    iget-object v1, v0, Lx3/n;->m:Landroid/graphics/PorterDuff$Mode;

    .line 5
    if-eq v1, p1, :cond_0

    .line 7
    iput-object p1, v0, Lx3/n;->m:Landroid/graphics/PorterDuff$Mode;

    .line 9
    iget-object v1, v0, Lx3/n;->l:Landroid/content/res/ColorStateList;

    .line 11
    iget-object v2, v0, Lx3/n;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 13
    iget-object v0, v0, Lx3/n;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 15
    invoke-static {v2, v0, v1, p1}, La6/r0;->b(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 18
    :cond_0
    return-void
.end method

.method public setEndIconVisible(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lx3/n;

    invoke-virtual {v0, p1}, Lx3/n;->h(Z)V

    return-void
.end method

.method public setError(Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lx3/r;

    .line 3
    iget-boolean v1, v0, Lx3/r;->q:Z

    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_1

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {p0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorEnabled(Z)V

    .line 18
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_3

    .line 24
    invoke-virtual {v0}, Lx3/r;->c()V

    .line 27
    iput-object p1, v0, Lx3/r;->p:Ljava/lang/CharSequence;

    .line 29
    iget-object v1, v0, Lx3/r;->r:Lm/i1;

    .line 31
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget v1, v0, Lx3/r;->n:I

    .line 36
    if-eq v1, v2, :cond_2

    .line 38
    iput v2, v0, Lx3/r;->o:I

    .line 40
    :cond_2
    iget v2, v0, Lx3/r;->o:I

    .line 42
    iget-object v3, v0, Lx3/r;->r:Lm/i1;

    .line 44
    invoke-virtual {v0, v3, p1}, Lx3/r;->h(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 47
    move-result p1

    .line 48
    invoke-virtual {v0, v1, v2, p1}, Lx3/r;->i(IIZ)V

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-virtual {v0}, Lx3/r;->f()V

    .line 55
    :goto_0
    return-void
.end method

.method public setErrorAccessibilityLiveRegion(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lx3/r;

    .line 3
    iput p1, v0, Lx3/r;->t:I

    .line 5
    iget-object v0, v0, Lx3/r;->r:Lm/i1;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object v1, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 11
    invoke-static {v0, p1}, Lk0/g0;->f(Landroid/view/View;I)V

    .line 14
    :cond_0
    return-void
.end method

.method public setErrorContentDescription(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lx3/r;

    .line 3
    iput-object p1, v0, Lx3/r;->s:Ljava/lang/CharSequence;

    .line 5
    iget-object v0, v0, Lx3/r;->r:Lm/i1;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 12
    :cond_0
    return-void
.end method

.method public setErrorEnabled(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lx3/r;

    .line 3
    iget-boolean v1, v0, Lx3/r;->q:Z

    .line 5
    if-ne v1, p1, :cond_0

    .line 7
    goto/16 :goto_1

    .line 9
    :cond_0
    invoke-virtual {v0}, Lx3/r;->c()V

    .line 12
    iget-object v1, v0, Lx3/r;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    if-eqz p1, :cond_6

    .line 18
    new-instance v4, Lm/i1;

    .line 20
    iget-object v5, v0, Lx3/r;->g:Landroid/content/Context;

    .line 22
    invoke-direct {v4, v5, v3}, Lm/i1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    iput-object v4, v0, Lx3/r;->r:Lm/i1;

    .line 27
    const v3, 0x7f0a02c2

    .line 30
    invoke-virtual {v4, v3}, Landroid/view/View;->setId(I)V

    .line 33
    iget-object v3, v0, Lx3/r;->r:Lm/i1;

    .line 35
    const/4 v4, 0x5

    .line 36
    invoke-virtual {v3, v4}, Landroid/view/View;->setTextAlignment(I)V

    .line 39
    iget-object v3, v0, Lx3/r;->B:Landroid/graphics/Typeface;

    .line 41
    if-eqz v3, :cond_1

    .line 43
    iget-object v4, v0, Lx3/r;->r:Lm/i1;

    .line 45
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 48
    :cond_1
    iget v3, v0, Lx3/r;->u:I

    .line 50
    iput v3, v0, Lx3/r;->u:I

    .line 52
    iget-object v4, v0, Lx3/r;->r:Lm/i1;

    .line 54
    if-eqz v4, :cond_2

    .line 56
    invoke-virtual {v1, v4, v3}, Lcom/google/android/material/textfield/TextInputLayout;->l(Landroid/widget/TextView;I)V

    .line 59
    :cond_2
    iget-object v1, v0, Lx3/r;->v:Landroid/content/res/ColorStateList;

    .line 61
    iput-object v1, v0, Lx3/r;->v:Landroid/content/res/ColorStateList;

    .line 63
    iget-object v3, v0, Lx3/r;->r:Lm/i1;

    .line 65
    if-eqz v3, :cond_3

    .line 67
    if-eqz v1, :cond_3

    .line 69
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 72
    :cond_3
    iget-object v1, v0, Lx3/r;->s:Ljava/lang/CharSequence;

    .line 74
    iput-object v1, v0, Lx3/r;->s:Ljava/lang/CharSequence;

    .line 76
    iget-object v3, v0, Lx3/r;->r:Lm/i1;

    .line 78
    if-eqz v3, :cond_4

    .line 80
    invoke-virtual {v3, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 83
    :cond_4
    iget v1, v0, Lx3/r;->t:I

    .line 85
    iput v1, v0, Lx3/r;->t:I

    .line 87
    iget-object v3, v0, Lx3/r;->r:Lm/i1;

    .line 89
    if-eqz v3, :cond_5

    .line 91
    sget-object v4, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 93
    invoke-static {v3, v1}, Lk0/g0;->f(Landroid/view/View;I)V

    .line 96
    :cond_5
    iget-object v1, v0, Lx3/r;->r:Lm/i1;

    .line 98
    const/4 v3, 0x4

    .line 99
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 102
    iget-object v1, v0, Lx3/r;->r:Lm/i1;

    .line 104
    invoke-virtual {v0, v1, v2}, Lx3/r;->a(Landroid/widget/TextView;I)V

    .line 107
    goto :goto_0

    .line 108
    :cond_6
    invoke-virtual {v0}, Lx3/r;->f()V

    .line 111
    iget-object v4, v0, Lx3/r;->r:Lm/i1;

    .line 113
    invoke-virtual {v0, v4, v2}, Lx3/r;->g(Landroid/widget/TextView;I)V

    .line 116
    iput-object v3, v0, Lx3/r;->r:Lm/i1;

    .line 118
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    .line 121
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    .line 124
    :goto_0
    iput-boolean p1, v0, Lx3/r;->q:Z

    .line 126
    :goto_1
    return-void
.end method

.method public setErrorIconDrawable(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lx3/n;

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2
    invoke-static {v1, p1}, Lc7/y;->k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    invoke-virtual {v0, p1}, Lx3/n;->i(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p1, v0, Lx3/n;->e:Landroid/content/res/ColorStateList;

    iget-object v1, v0, Lx3/n;->b:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v0, v0, Lx3/n;->d:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-static {v1, v0, p1}, La6/r0;->W0(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lx3/n;

    invoke-virtual {v0, p1}, Lx3/n;->i(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setErrorIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lx3/n;

    .line 3
    iget-object v1, v0, Lx3/n;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    iget-object v0, v0, Lx3/n;->g:Landroid/view/View$OnLongClickListener;

    .line 7
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-static {v1, v0}, La6/r0;->j1(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 13
    return-void
.end method

.method public setErrorIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lx3/n;

    .line 3
    iput-object p1, v0, Lx3/n;->g:Landroid/view/View$OnLongClickListener;

    .line 5
    iget-object v0, v0, Lx3/n;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 10
    invoke-static {v0, p1}, La6/r0;->j1(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 13
    return-void
.end method

.method public setErrorIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lx3/n;

    .line 3
    iget-object v1, v0, Lx3/n;->e:Landroid/content/res/ColorStateList;

    .line 5
    if-eq v1, p1, :cond_0

    .line 7
    iput-object p1, v0, Lx3/n;->e:Landroid/content/res/ColorStateList;

    .line 9
    iget-object v1, v0, Lx3/n;->f:Landroid/graphics/PorterDuff$Mode;

    .line 11
    iget-object v2, v0, Lx3/n;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 13
    iget-object v0, v0, Lx3/n;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 15
    invoke-static {v2, v0, p1, v1}, La6/r0;->b(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 18
    :cond_0
    return-void
.end method

.method public setErrorIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lx3/n;

    .line 3
    iget-object v1, v0, Lx3/n;->f:Landroid/graphics/PorterDuff$Mode;

    .line 5
    if-eq v1, p1, :cond_0

    .line 7
    iput-object p1, v0, Lx3/n;->f:Landroid/graphics/PorterDuff$Mode;

    .line 9
    iget-object v1, v0, Lx3/n;->e:Landroid/content/res/ColorStateList;

    .line 11
    iget-object v2, v0, Lx3/n;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 13
    iget-object v0, v0, Lx3/n;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 15
    invoke-static {v2, v0, v1, p1}, La6/r0;->b(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 18
    :cond_0
    return-void
.end method

.method public setErrorTextAppearance(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lx3/r;

    .line 3
    iput p1, v0, Lx3/r;->u:I

    .line 5
    iget-object v1, v0, Lx3/r;->r:Lm/i1;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iget-object v0, v0, Lx3/r;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->l(Landroid/widget/TextView;I)V

    .line 14
    :cond_0
    return-void
.end method

.method public setErrorTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lx3/r;

    .line 3
    iput-object p1, v0, Lx3/r;->v:Landroid/content/res/ColorStateList;

    .line 5
    iget-object v0, v0, Lx3/r;->r:Lm/i1;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 14
    :cond_0
    return-void
.end method

.method public setExpandedHintEnabled(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Z

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Z

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->u(ZZ)V

    .line 11
    :cond_0
    return-void
.end method

.method public setHelperText(Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lx3/r;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-boolean p1, v1, Lx3/r;->x:Z

    .line 11
    if-eqz p1, :cond_3

    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean v0, v1, Lx3/r;->x:Z

    .line 20
    if-nez v0, :cond_1

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextEnabled(Z)V

    .line 26
    :cond_1
    invoke-virtual {v1}, Lx3/r;->c()V

    .line 29
    iput-object p1, v1, Lx3/r;->w:Ljava/lang/CharSequence;

    .line 31
    iget-object v0, v1, Lx3/r;->y:Lm/i1;

    .line 33
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    iget v0, v1, Lx3/r;->n:I

    .line 38
    const/4 v2, 0x2

    .line 39
    if-eq v0, v2, :cond_2

    .line 41
    iput v2, v1, Lx3/r;->o:I

    .line 43
    :cond_2
    iget v2, v1, Lx3/r;->o:I

    .line 45
    iget-object v3, v1, Lx3/r;->y:Lm/i1;

    .line 47
    invoke-virtual {v1, v3, p1}, Lx3/r;->h(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 50
    move-result p1

    .line 51
    invoke-virtual {v1, v0, v2, p1}, Lx3/r;->i(IIZ)V

    .line 54
    :cond_3
    :goto_0
    return-void
.end method

.method public setHelperTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lx3/r;

    .line 3
    iput-object p1, v0, Lx3/r;->A:Landroid/content/res/ColorStateList;

    .line 5
    iget-object v0, v0, Lx3/r;->y:Lm/i1;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 14
    :cond_0
    return-void
.end method

.method public setHelperTextEnabled(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lx3/r;

    .line 3
    iget-boolean v1, v0, Lx3/r;->x:Z

    .line 5
    if-ne v1, p1, :cond_0

    .line 7
    goto/16 :goto_1

    .line 9
    :cond_0
    invoke-virtual {v0}, Lx3/r;->c()V

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz p1, :cond_4

    .line 16
    new-instance v3, Lm/i1;

    .line 18
    iget-object v4, v0, Lx3/r;->g:Landroid/content/Context;

    .line 20
    invoke-direct {v3, v4, v1}, Lm/i1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    iput-object v3, v0, Lx3/r;->y:Lm/i1;

    .line 25
    const v1, 0x7f0a02c3

    .line 28
    invoke-virtual {v3, v1}, Landroid/view/View;->setId(I)V

    .line 31
    iget-object v1, v0, Lx3/r;->y:Lm/i1;

    .line 33
    const/4 v3, 0x5

    .line 34
    invoke-virtual {v1, v3}, Landroid/view/View;->setTextAlignment(I)V

    .line 37
    iget-object v1, v0, Lx3/r;->B:Landroid/graphics/Typeface;

    .line 39
    if-eqz v1, :cond_1

    .line 41
    iget-object v3, v0, Lx3/r;->y:Lm/i1;

    .line 43
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 46
    :cond_1
    iget-object v1, v0, Lx3/r;->y:Lm/i1;

    .line 48
    const/4 v3, 0x4

    .line 49
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 52
    iget-object v1, v0, Lx3/r;->y:Lm/i1;

    .line 54
    invoke-static {v1, v2}, Lk0/g0;->f(Landroid/view/View;I)V

    .line 57
    iget v1, v0, Lx3/r;->z:I

    .line 59
    iput v1, v0, Lx3/r;->z:I

    .line 61
    iget-object v3, v0, Lx3/r;->y:Lm/i1;

    .line 63
    if-eqz v3, :cond_2

    .line 65
    invoke-static {v3, v1}, La6/r0;->p1(Landroid/widget/TextView;I)V

    .line 68
    :cond_2
    iget-object v1, v0, Lx3/r;->A:Landroid/content/res/ColorStateList;

    .line 70
    iput-object v1, v0, Lx3/r;->A:Landroid/content/res/ColorStateList;

    .line 72
    iget-object v3, v0, Lx3/r;->y:Lm/i1;

    .line 74
    if-eqz v3, :cond_3

    .line 76
    if-eqz v1, :cond_3

    .line 78
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 81
    :cond_3
    iget-object v1, v0, Lx3/r;->y:Lm/i1;

    .line 83
    invoke-virtual {v0, v1, v2}, Lx3/r;->a(Landroid/widget/TextView;I)V

    .line 86
    iget-object v1, v0, Lx3/r;->y:Lm/i1;

    .line 88
    new-instance v2, Lx3/q;

    .line 90
    invoke-direct {v2, v0}, Lx3/q;-><init>(Lx3/r;)V

    .line 93
    invoke-virtual {v1, v2}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 96
    goto :goto_0

    .line 97
    :cond_4
    invoke-virtual {v0}, Lx3/r;->c()V

    .line 100
    iget v3, v0, Lx3/r;->n:I

    .line 102
    const/4 v4, 0x2

    .line 103
    if-ne v3, v4, :cond_5

    .line 105
    const/4 v4, 0x0

    .line 106
    iput v4, v0, Lx3/r;->o:I

    .line 108
    :cond_5
    iget v4, v0, Lx3/r;->o:I

    .line 110
    iget-object v5, v0, Lx3/r;->y:Lm/i1;

    .line 112
    const-string v6, ""

    .line 114
    invoke-virtual {v0, v5, v6}, Lx3/r;->h(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 117
    move-result v5

    .line 118
    invoke-virtual {v0, v3, v4, v5}, Lx3/r;->i(IIZ)V

    .line 121
    iget-object v3, v0, Lx3/r;->y:Lm/i1;

    .line 123
    invoke-virtual {v0, v3, v2}, Lx3/r;->g(Landroid/widget/TextView;I)V

    .line 126
    iput-object v1, v0, Lx3/r;->y:Lm/i1;

    .line 128
    iget-object v1, v0, Lx3/r;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 130
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    .line 133
    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    .line 136
    :goto_0
    iput-boolean p1, v0, Lx3/r;->x:Z

    .line 138
    :goto_1
    return-void
.end method

.method public setHelperTextTextAppearance(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lx3/r;

    .line 3
    iput p1, v0, Lx3/r;->z:I

    .line 5
    iget-object v0, v0, Lx3/r;->y:Lm/i1;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {v0, p1}, La6/r0;->p1(Landroid/widget/TextView;I)V

    .line 12
    :cond_0
    return-void
.end method

.method public setHint(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    const/16 p1, 0x800

    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    :cond_0
    return-void
.end method

.method public setHintAnimationEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Z

    return-void
.end method

.method public setHintEnabled(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Z

    if-eq p1, v0, :cond_4

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->D:Z

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Z

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setHintInternal(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->E:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHint(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :cond_3
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->F:Z

    :goto_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->t()V

    :cond_4
    return-void
.end method

.method public setHintTextAppearance(I)V
    .locals 5

    .line 1
    new-instance v0, Lq3/d;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Lm3/b;

    .line 5
    iget-object v2, v1, Lm3/b;->a:Landroid/view/View;

    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v3

    .line 11
    invoke-direct {v0, v3, p1}, Lq3/d;-><init>(Landroid/content/Context;I)V

    .line 14
    iget-object p1, v0, Lq3/d;->j:Landroid/content/res/ColorStateList;

    .line 16
    if-eqz p1, :cond_0

    .line 18
    iput-object p1, v1, Lm3/b;->k:Landroid/content/res/ColorStateList;

    .line 20
    :cond_0
    iget p1, v0, Lq3/d;->k:F

    .line 22
    const/4 v3, 0x0

    .line 23
    cmpl-float v3, p1, v3

    .line 25
    if-eqz v3, :cond_1

    .line 27
    iput p1, v1, Lm3/b;->i:F

    .line 29
    :cond_1
    iget-object p1, v0, Lq3/d;->a:Landroid/content/res/ColorStateList;

    .line 31
    if-eqz p1, :cond_2

    .line 33
    iput-object p1, v1, Lm3/b;->U:Landroid/content/res/ColorStateList;

    .line 35
    :cond_2
    iget p1, v0, Lq3/d;->e:F

    .line 37
    iput p1, v1, Lm3/b;->S:F

    .line 39
    iget p1, v0, Lq3/d;->f:F

    .line 41
    iput p1, v1, Lm3/b;->T:F

    .line 43
    iget p1, v0, Lq3/d;->g:F

    .line 45
    iput p1, v1, Lm3/b;->R:F

    .line 47
    iget p1, v0, Lq3/d;->i:F

    .line 49
    iput p1, v1, Lm3/b;->V:F

    .line 51
    iget-object p1, v1, Lm3/b;->y:Lq3/a;

    .line 53
    if-eqz p1, :cond_3

    .line 55
    const/4 v3, 0x1

    .line 56
    iput-boolean v3, p1, Lq3/a;->k:Z

    .line 58
    :cond_3
    new-instance p1, Lq3/a;

    .line 60
    new-instance v3, La3/b;

    .line 62
    const/4 v4, 0x6

    .line 63
    invoke-direct {v3, v4, v1}, La3/b;-><init>(ILjava/lang/Object;)V

    .line 66
    invoke-virtual {v0}, Lq3/d;->a()V

    .line 69
    iget-object v4, v0, Lq3/d;->n:Landroid/graphics/Typeface;

    .line 71
    invoke-direct {p1, v3, v4}, Lq3/a;-><init>(La3/b;Landroid/graphics/Typeface;)V

    .line 74
    iput-object p1, v1, Lm3/b;->y:Lq3/a;

    .line 76
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    move-result-object p1

    .line 80
    iget-object v2, v1, Lm3/b;->y:Lq3/a;

    .line 82
    invoke-virtual {v0, p1, v2}, Lq3/d;->c(Landroid/content/Context;La6/r0;)V

    .line 85
    const/4 p1, 0x0

    .line 86
    invoke-virtual {v1, p1}, Lm3/b;->h(Z)V

    .line 89
    iget-object v0, v1, Lm3/b;->k:Landroid/content/res/ColorStateList;

    .line 91
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Landroid/content/res/ColorStateList;

    .line 93
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 95
    if-eqz v0, :cond_4

    .line 97
    invoke-virtual {p0, p1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->u(ZZ)V

    .line 100
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->t()V

    .line 103
    :cond_4
    return-void
.end method

.method public setHintTextColor(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Landroid/content/res/ColorStateList;

    .line 3
    if-eq v0, p1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Landroid/content/res/ColorStateList;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Lm3/b;

    .line 12
    iget-object v2, v0, Lm3/b;->k:Landroid/content/res/ColorStateList;

    .line 14
    if-eq v2, p1, :cond_0

    .line 16
    iput-object p1, v0, Lm3/b;->k:Landroid/content/res/ColorStateList;

    .line 18
    invoke-virtual {v0, v1}, Lm3/b;->h(Z)V

    .line 21
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Landroid/content/res/ColorStateList;

    .line 23
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 25
    if-eqz p1, :cond_1

    .line 27
    invoke-virtual {p0, v1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->u(ZZ)V

    .line 30
    :cond_1
    return-void
.end method

.method public setLengthCounter(Lx3/x;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lx3/x;

    return-void
.end method

.method public setMaxEms(I)V
    .locals 2

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->h:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxEms(I)V

    :cond_0
    return-void
.end method

.method public setMaxWidth(I)V
    .locals 2

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->j:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    :cond_0
    return-void
.end method

.method public setMaxWidthResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setMaxWidth(I)V

    return-void
.end method

.method public setMinEms(I)V
    .locals 2

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->g:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinEms(I)V

    :cond_0
    return-void
.end method

.method public setMinWidth(I)V
    .locals 2

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->i:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinWidth(I)V

    :cond_0
    return-void
.end method

.method public setMinWidthResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setMinWidth(I)V

    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lx3/n;

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 2
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object v0, v0, Lx3/n;->h:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPasswordVisibilityToggleContentDescription(Ljava/lang/CharSequence;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lx3/n;

    .line 4
    iget-object v0, v0, Lx3/n;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lx3/n;

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2
    invoke-static {v1, p1}, Lc7/y;->k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    :goto_0
    iget-object v0, v0, Lx3/n;->h:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lm/b0;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPasswordVisibilityToggleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lx3/n;

    .line 4
    iget-object v0, v0, Lx3/n;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    invoke-virtual {v0, p1}, Lm/b0;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPasswordVisibilityToggleEnabled(Z)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lx3/n;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    iget v1, v0, Lx3/n;->j:I

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v1, v2, :cond_0

    .line 10
    invoke-virtual {v0, v2}, Lx3/n;->g(I)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-nez p1, :cond_1

    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {v0, p1}, Lx3/n;->g(I)V

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    :goto_0
    return-void
.end method

.method public setPasswordVisibilityToggleTintList(Landroid/content/res/ColorStateList;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lx3/n;

    .line 3
    iput-object p1, v0, Lx3/n;->l:Landroid/content/res/ColorStateList;

    .line 5
    iget-object v1, v0, Lx3/n;->m:Landroid/graphics/PorterDuff$Mode;

    .line 7
    iget-object v2, v0, Lx3/n;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    iget-object v0, v0, Lx3/n;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 11
    invoke-static {v2, v0, p1, v1}, La6/r0;->b(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 14
    return-void
.end method

.method public setPasswordVisibilityToggleTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lx3/n;

    .line 3
    iput-object p1, v0, Lx3/n;->m:Landroid/graphics/PorterDuff$Mode;

    .line 5
    iget-object v1, v0, Lx3/n;->l:Landroid/content/res/ColorStateList;

    .line 7
    iget-object v2, v0, Lx3/n;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 9
    iget-object v0, v0, Lx3/n;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 11
    invoke-static {v2, v0, v1, p1}, La6/r0;->b(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 14
    return-void
.end method

.method public setPlaceholderText(Ljava/lang/CharSequence;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Lm/i1;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lm/i1;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v0, v2, v1}, Lm/i1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Lm/i1;

    .line 17
    const v2, 0x7f0a02c4

    .line 20
    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 23
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Lm/i1;

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-static {v0, v2}, Lk0/d0;->s(Landroid/view/View;I)V

    .line 29
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d()Lp1/h;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Lp1/h;

    .line 35
    const-wide/16 v2, 0x43

    .line 37
    iput-wide v2, v0, Lp1/q;->c:J

    .line 39
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->d()Lp1/h;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Lp1/h;

    .line 45
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:I

    .line 47
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextAppearance(I)V

    .line 50
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/content/res/ColorStateList;

    .line 52
    invoke-virtual {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V

    .line 55
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextEnabled(Z)V

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Z

    .line 68
    if-nez v0, :cond_2

    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setPlaceholderTextEnabled(Z)V

    .line 74
    :cond_2
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Ljava/lang/CharSequence;

    .line 76
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 78
    if-nez p1, :cond_3

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 84
    move-result-object v1

    .line 85
    :goto_1
    invoke-virtual {p0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->v(Landroid/text/Editable;)V

    .line 88
    return-void
.end method

.method public setPlaceholderTextAppearance(I)V
    .locals 1

    iput p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w:I

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Lm/i1;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, La6/r0;->p1(Landroid/widget/TextView;I)V

    :cond_0
    return-void
.end method

.method public setPlaceholderTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->v:Landroid/content/res/ColorStateList;

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Lm/i1;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setPrefixText(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lx3/v;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    const/4 v1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, p1

    .line 15
    :goto_0
    iput-object v1, v0, Lx3/v;->d:Ljava/lang/CharSequence;

    .line 17
    iget-object v1, v0, Lx3/v;->c:Lm/i1;

    .line 19
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    invoke-virtual {v0}, Lx3/v;->e()V

    .line 25
    return-void
.end method

.method public setPrefixTextAppearance(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lx3/v;

    .line 3
    iget-object v0, v0, Lx3/v;->c:Lm/i1;

    .line 5
    invoke-static {v0, p1}, La6/r0;->p1(Landroid/widget/TextView;I)V

    .line 8
    return-void
.end method

.method public setPrefixTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lx3/v;

    .line 3
    iget-object v0, v0, Lx3/v;->c:Lm/i1;

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 8
    return-void
.end method

.method public setShapeAppearanceModel(Lt3/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Lt3/g;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lt3/g;->b:Lt3/f;

    .line 7
    iget-object v0, v0, Lt3/f;->a:Lt3/j;

    .line 9
    if-eq v0, p1, :cond_0

    .line 11
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->M:Lt3/j;

    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    .line 16
    :cond_0
    return-void
.end method

.method public setStartIconCheckable(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lx3/v;

    .line 3
    iget-object v0, v0, Lx3/v;->e:Lcom/google/android/material/internal/CheckableImageButton;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setCheckable(Z)V

    .line 8
    return-void
.end method

.method public setStartIconContentDescription(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setStartIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lx3/v;

    .line 2
    iget-object v0, v0, Lx3/v;->e:Lcom/google/android/material/internal/CheckableImageButton;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    if-eq v1, p1, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setStartIconDrawable(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lc7/y;->k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStartIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lx3/v;

    invoke-virtual {v0, p1}, Lx3/v;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStartIconMinSize(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lx3/v;

    .line 3
    if-ltz p1, :cond_1

    .line 5
    iget v1, v0, Lx3/v;->h:I

    .line 7
    if-eq p1, v1, :cond_0

    .line 9
    iput p1, v0, Lx3/v;->h:I

    .line 11
    iget-object v0, v0, Lx3/v;->e:Lcom/google/android/material/internal/CheckableImageButton;

    .line 13
    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumWidth(I)V

    .line 16
    invoke-virtual {v0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    const-string v0, "startIconSize cannot be less than 0"

    .line 27
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1
.end method

.method public setStartIconOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lx3/v;

    .line 3
    iget-object v1, v0, Lx3/v;->j:Landroid/view/View$OnLongClickListener;

    .line 5
    iget-object v0, v0, Lx3/v;->e:Lcom/google/android/material/internal/CheckableImageButton;

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    invoke-static {v0, v1}, La6/r0;->j1(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 13
    return-void
.end method

.method public setStartIconOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lx3/v;

    .line 3
    iput-object p1, v0, Lx3/v;->j:Landroid/view/View$OnLongClickListener;

    .line 5
    iget-object v0, v0, Lx3/v;->e:Lcom/google/android/material/internal/CheckableImageButton;

    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 10
    invoke-static {v0, p1}, La6/r0;->j1(Lcom/google/android/material/internal/CheckableImageButton;Landroid/view/View$OnLongClickListener;)V

    .line 13
    return-void
.end method

.method public setStartIconScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lx3/v;

    .line 3
    iput-object p1, v0, Lx3/v;->i:Landroid/widget/ImageView$ScaleType;

    .line 5
    iget-object v0, v0, Lx3/v;->e:Lcom/google/android/material/internal/CheckableImageButton;

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 10
    return-void
.end method

.method public setStartIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lx3/v;

    .line 3
    iget-object v1, v0, Lx3/v;->f:Landroid/content/res/ColorStateList;

    .line 5
    if-eq v1, p1, :cond_0

    .line 7
    iput-object p1, v0, Lx3/v;->f:Landroid/content/res/ColorStateList;

    .line 9
    iget-object v1, v0, Lx3/v;->g:Landroid/graphics/PorterDuff$Mode;

    .line 11
    iget-object v2, v0, Lx3/v;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 13
    iget-object v0, v0, Lx3/v;->e:Lcom/google/android/material/internal/CheckableImageButton;

    .line 15
    invoke-static {v2, v0, p1, v1}, La6/r0;->b(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 18
    :cond_0
    return-void
.end method

.method public setStartIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lx3/v;

    .line 3
    iget-object v1, v0, Lx3/v;->g:Landroid/graphics/PorterDuff$Mode;

    .line 5
    if-eq v1, p1, :cond_0

    .line 7
    iput-object p1, v0, Lx3/v;->g:Landroid/graphics/PorterDuff$Mode;

    .line 9
    iget-object v1, v0, Lx3/v;->f:Landroid/content/res/ColorStateList;

    .line 11
    iget-object v2, v0, Lx3/v;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 13
    iget-object v0, v0, Lx3/v;->e:Lcom/google/android/material/internal/CheckableImageButton;

    .line 15
    invoke-static {v2, v0, v1, p1}, La6/r0;->b(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 18
    :cond_0
    return-void
.end method

.method public setStartIconVisible(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lx3/v;

    invoke-virtual {v0, p1}, Lx3/v;->c(Z)V

    return-void
.end method

.method public setSuffixText(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lx3/n;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    const/4 v1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, p1

    .line 15
    :goto_0
    iput-object v1, v0, Lx3/n;->q:Ljava/lang/CharSequence;

    .line 17
    iget-object v1, v0, Lx3/n;->r:Lm/i1;

    .line 19
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    invoke-virtual {v0}, Lx3/n;->n()V

    .line 25
    return-void
.end method

.method public setSuffixTextAppearance(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lx3/n;

    .line 3
    iget-object v0, v0, Lx3/n;->r:Lm/i1;

    .line 5
    invoke-static {v0, p1}, La6/r0;->p1(Landroid/widget/TextView;I)V

    .line 8
    return-void
.end method

.method public setSuffixTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lx3/n;

    .line 3
    iget-object v0, v0, Lx3/n;->r:Lm/i1;

    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 8
    return-void
.end method

.method public setTextInputAccessibilityDelegate(Lx3/w;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lk0/v0;->q(Landroid/view/View;Lk0/c;)V

    :cond_0
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Landroid/graphics/Typeface;

    .line 3
    if-eq p1, v0, :cond_2

    .line 5
    iput-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->c0:Landroid/graphics/Typeface;

    .line 7
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Lm3/b;

    .line 9
    invoke-virtual {v0, p1}, Lm3/b;->m(Landroid/graphics/Typeface;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lx3/r;

    .line 14
    iget-object v1, v0, Lx3/r;->B:Landroid/graphics/Typeface;

    .line 16
    if-eq p1, v1, :cond_1

    .line 18
    iput-object p1, v0, Lx3/r;->B:Landroid/graphics/Typeface;

    .line 20
    iget-object v1, v0, Lx3/r;->r:Lm/i1;

    .line 22
    if-eqz v1, :cond_0

    .line 24
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 27
    :cond_0
    iget-object v0, v0, Lx3/r;->y:Lm/i1;

    .line 29
    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 34
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Lm/i1;

    .line 36
    if-eqz v0, :cond_2

    .line 38
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 41
    :cond_2
    return-void
.end method

.method public final t()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->c()I

    move-result v2

    iget v3, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    if-eq v2, v3, :cond_0

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public final u(ZZ)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 14
    move-result-object v1

    .line 15
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 26
    if-eqz v4, :cond_1

    .line 28
    invoke-virtual {v4}, Landroid/view/View;->hasFocus()Z

    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_1

    .line 34
    const/4 v4, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v4, 0x0

    .line 37
    :goto_1
    iget-object v5, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Landroid/content/res/ColorStateList;

    .line 39
    iget-object v6, p0, Lcom/google/android/material/textfield/TextInputLayout;->v0:Lm3/b;

    .line 41
    if-eqz v5, :cond_2

    .line 43
    invoke-virtual {v6, v5}, Lm3/b;->i(Landroid/content/res/ColorStateList;)V

    .line 46
    :cond_2
    const/4 v5, 0x0

    .line 47
    if-nez v0, :cond_4

    .line 49
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->j0:Landroid/content/res/ColorStateList;

    .line 51
    if-eqz v0, :cond_3

    .line 53
    const v7, -0x101009e

    .line 56
    filled-new-array {v7}, [I

    .line 59
    move-result-object v7

    .line 60
    iget v8, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    .line 62
    invoke-virtual {v0, v7, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 65
    move-result v0

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    .line 69
    :goto_2
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v6, v0}, Lm3/b;->i(Landroid/content/res/ColorStateList;)V

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_6

    .line 83
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k:Lx3/r;

    .line 85
    iget-object v0, v0, Lx3/r;->r:Lm/i1;

    .line 87
    if-eqz v0, :cond_5

    .line 89
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 92
    move-result-object v0

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    move-object v0, v5

    .line 95
    :goto_3
    invoke-virtual {v6, v0}, Lm3/b;->i(Landroid/content/res/ColorStateList;)V

    .line 98
    goto :goto_4

    .line 99
    :cond_6
    iget-boolean v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    .line 101
    if-eqz v0, :cond_7

    .line 103
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Lm/i1;

    .line 105
    if-eqz v0, :cond_7

    .line 107
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 110
    move-result-object v0

    .line 111
    goto :goto_3

    .line 112
    :cond_7
    if-eqz v4, :cond_8

    .line 114
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->k0:Landroid/content/res/ColorStateList;

    .line 116
    if-eqz v0, :cond_8

    .line 118
    iget-object v7, v6, Lm3/b;->k:Landroid/content/res/ColorStateList;

    .line 120
    if-eq v7, v0, :cond_8

    .line 122
    iput-object v0, v6, Lm3/b;->k:Landroid/content/res/ColorStateList;

    .line 124
    invoke-virtual {v6, v2}, Lm3/b;->h(Z)V

    .line 127
    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lx3/n;

    .line 129
    iget-object v7, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lx3/v;

    .line 131
    if-nez v1, :cond_f

    .line 133
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->w0:Z

    .line 135
    if-eqz v1, :cond_f

    .line 137
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_9

    .line 143
    if-eqz v4, :cond_9

    .line 145
    goto :goto_6

    .line 146
    :cond_9
    if-nez p2, :cond_a

    .line 148
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Z

    .line 150
    if-nez p2, :cond_15

    .line 152
    :cond_a
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Landroid/animation/ValueAnimator;

    .line 154
    if-eqz p2, :cond_b

    .line 156
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 159
    move-result p2

    .line 160
    if-eqz p2, :cond_b

    .line 162
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Landroid/animation/ValueAnimator;

    .line 164
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 167
    :cond_b
    const/4 p2, 0x0

    .line 168
    if-eqz p1, :cond_c

    .line 170
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Z

    .line 172
    if-eqz p1, :cond_c

    .line 174
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->a(F)V

    .line 177
    goto :goto_5

    .line 178
    :cond_c
    invoke-virtual {v6, p2}, Lm3/b;->k(F)V

    .line 181
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    .line 184
    move-result p1

    .line 185
    if-eqz p1, :cond_d

    .line 187
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Lt3/g;

    .line 189
    check-cast p1, Lx3/h;

    .line 191
    iget-object p1, p1, Lx3/h;->z:Lx3/f;

    .line 193
    iget-object p1, p1, Lx3/f;->v:Landroid/graphics/RectF;

    .line 195
    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    .line 198
    move-result p1

    .line 199
    xor-int/2addr p1, v3

    .line 200
    if-eqz p1, :cond_d

    .line 202
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_d

    .line 208
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Lt3/g;

    .line 210
    check-cast p1, Lx3/h;

    .line 212
    invoke-virtual {p1, p2, p2, p2, p2}, Lx3/h;->q(FFFF)V

    .line 215
    :cond_d
    iput-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Z

    .line 217
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Lm/i1;

    .line 219
    if-eqz p1, :cond_e

    .line 221
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Z

    .line 223
    if-eqz p2, :cond_e

    .line 225
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/FrameLayout;

    .line 230
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Lp1/h;

    .line 232
    invoke-static {p1, p2}, Lp1/t;->a(Landroid/view/ViewGroup;Lp1/q;)V

    .line 235
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Lm/i1;

    .line 237
    const/4 p2, 0x4

    .line 238
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 241
    :cond_e
    iput-boolean v3, v7, Lx3/v;->k:Z

    .line 243
    invoke-virtual {v7}, Lx3/v;->e()V

    .line 246
    iput-boolean v3, v0, Lx3/n;->s:Z

    .line 248
    invoke-virtual {v0}, Lx3/n;->n()V

    .line 251
    goto :goto_9

    .line 252
    :cond_f
    :goto_6
    if-nez p2, :cond_10

    .line 254
    iget-boolean p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Z

    .line 256
    if-eqz p2, :cond_15

    .line 258
    :cond_10
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Landroid/animation/ValueAnimator;

    .line 260
    if-eqz p2, :cond_11

    .line 262
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 265
    move-result p2

    .line 266
    if-eqz p2, :cond_11

    .line 268
    iget-object p2, p0, Lcom/google/android/material/textfield/TextInputLayout;->y0:Landroid/animation/ValueAnimator;

    .line 270
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 273
    :cond_11
    const/high16 p2, 0x3f800000    # 1.0f

    .line 275
    if-eqz p1, :cond_12

    .line 277
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x0:Z

    .line 279
    if-eqz p1, :cond_12

    .line 281
    invoke-virtual {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout;->a(F)V

    .line 284
    goto :goto_7

    .line 285
    :cond_12
    invoke-virtual {v6, p2}, Lm3/b;->k(F)V

    .line 288
    :goto_7
    iput-boolean v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Z

    .line 290
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    .line 293
    move-result p1

    .line 294
    if-eqz p1, :cond_13

    .line 296
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->j()V

    .line 299
    :cond_13
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 301
    if-nez p1, :cond_14

    .line 303
    goto :goto_8

    .line 304
    :cond_14
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 307
    move-result-object v5

    .line 308
    :goto_8
    invoke-virtual {p0, v5}, Lcom/google/android/material/textfield/TextInputLayout;->v(Landroid/text/Editable;)V

    .line 311
    iput-boolean v2, v7, Lx3/v;->k:Z

    .line 313
    invoke-virtual {v7}, Lx3/v;->e()V

    .line 316
    iput-boolean v2, v0, Lx3/n;->s:Z

    .line 318
    invoke-virtual {v0}, Lx3/n;->n()V

    .line 321
    :cond_15
    :goto_9
    return-void
.end method

.method public final v(Landroid/text/Editable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o:Lx3/x;

    .line 3
    check-cast v0, Lf2/c;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->b:Landroid/widget/FrameLayout;

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 18
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Z

    .line 20
    if-nez p1, :cond_1

    .line 22
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Lm/i1;

    .line 24
    if-eqz p1, :cond_2

    .line 26
    iget-boolean p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Z

    .line 28
    if-eqz p1, :cond_2

    .line 30
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Ljava/lang/CharSequence;

    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_2

    .line 38
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Lm/i1;

    .line 40
    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Ljava/lang/CharSequence;

    .line 42
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->x:Lp1/h;

    .line 47
    invoke-static {v0, p1}, Lp1/t;->a(Landroid/view/ViewGroup;Lp1/q;)V

    .line 50
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Lm/i1;

    .line 52
    const/4 v0, 0x0

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Lm/i1;

    .line 58
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 61
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->s:Ljava/lang/CharSequence;

    .line 63
    invoke-virtual {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Lm/i1;

    .line 69
    if-eqz p1, :cond_2

    .line 71
    iget-boolean v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->t:Z

    .line 73
    if-eqz v1, :cond_2

    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->y:Lp1/h;

    .line 81
    invoke-static {v0, p1}, Lp1/t;->a(Landroid/view/ViewGroup;Lp1/q;)V

    .line 84
    iget-object p1, p0, Lcom/google/android/material/textfield/TextInputLayout;->u:Lm/i1;

    .line 86
    const/4 v0, 0x4

    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 90
    :cond_2
    :goto_0
    return-void
.end method

.method public final w(ZZ)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Landroid/content/res/ColorStateList;

    const v2, 0x1010367

    const v3, 0x101009e

    filled-new-array {v2, v3}, [I

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Landroid/content/res/ColorStateList;

    const v4, 0x10102fe

    filled-new-array {v4, v3}, [I

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    if-eqz p1, :cond_0

    iput v2, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iput v1, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    goto :goto_0

    :cond_1
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    :goto_0
    return-void
.end method

.method public final x()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Lt3/g;

    .line 3
    if-eqz v0, :cond_16

    .line 5
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto/16 :goto_a

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v0, :cond_2

    .line 19
    iget-object v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 21
    if-eqz v0, :cond_1

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 33
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->isHovered()Z

    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_3

    .line 39
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 41
    if-eqz v3, :cond_4

    .line 43
    invoke-virtual {v3}, Landroid/view/View;->isHovered()Z

    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_4

    .line 49
    :cond_3
    const/4 v1, 0x1

    .line 50
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_5

    .line 56
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->t0:I

    .line 58
    :goto_2
    iput v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->U:I

    .line 60
    goto :goto_4

    .line 61
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->m()Z

    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_7

    .line 67
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Landroid/content/res/ColorStateList;

    .line 69
    if-eqz v3, :cond_6

    .line 71
    :goto_3
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->w(ZZ)V

    .line 74
    goto :goto_4

    .line 75
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getErrorCurrentTextColors()I

    .line 78
    move-result v3

    .line 79
    goto :goto_2

    .line 80
    :cond_7
    iget-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->n:Z

    .line 82
    if-eqz v3, :cond_9

    .line 84
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->p:Lm/i1;

    .line 86
    if-eqz v3, :cond_9

    .line 88
    iget-object v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->o0:Landroid/content/res/ColorStateList;

    .line 90
    if-eqz v4, :cond_8

    .line 92
    goto :goto_3

    .line 93
    :cond_8
    invoke-virtual {v3}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 96
    move-result v3

    .line 97
    goto :goto_2

    .line 98
    :cond_9
    if-eqz v0, :cond_a

    .line 100
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->n0:I

    .line 102
    goto :goto_2

    .line 103
    :cond_a
    if-eqz v1, :cond_b

    .line 105
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->m0:I

    .line 107
    goto :goto_2

    .line 108
    :cond_b
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->l0:I

    .line 110
    goto :goto_2

    .line 111
    :goto_4
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 113
    const/16 v4, 0x1d

    .line 115
    if-lt v3, v4, :cond_c

    .line 117
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->p()V

    .line 120
    :cond_c
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lx3/n;

    .line 122
    invoke-virtual {v3}, Lx3/n;->l()V

    .line 125
    iget-object v4, v3, Lx3/n;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 127
    iget-object v5, v3, Lx3/n;->e:Landroid/content/res/ColorStateList;

    .line 129
    iget-object v6, v3, Lx3/n;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 131
    invoke-static {v6, v4, v5}, La6/r0;->W0(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 134
    iget-object v4, v3, Lx3/n;->l:Landroid/content/res/ColorStateList;

    .line 136
    iget-object v5, v3, Lx3/n;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 138
    invoke-static {v6, v5, v4}, La6/r0;->W0(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 141
    invoke-virtual {v3}, Lx3/n;->b()Lx3/o;

    .line 144
    move-result-object v4

    .line 145
    instance-of v4, v4, Lx3/k;

    .line 147
    if-eqz v4, :cond_e

    .line 149
    invoke-virtual {v6}, Lcom/google/android/material/textfield/TextInputLayout;->m()Z

    .line 152
    move-result v4

    .line 153
    if-eqz v4, :cond_d

    .line 155
    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 158
    move-result-object v4

    .line 159
    if-eqz v4, :cond_d

    .line 161
    invoke-virtual {v5}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 164
    move-result-object v3

    .line 165
    invoke-static {v3}, Ld6/l;->N(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v6}, Lcom/google/android/material/textfield/TextInputLayout;->getErrorCurrentTextColors()I

    .line 176
    move-result v4

    .line 177
    invoke-static {v3, v4}, Le0/b;->g(Landroid/graphics/drawable/Drawable;I)V

    .line 180
    invoke-virtual {v5, v3}, Lm/b0;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 183
    goto :goto_5

    .line 184
    :cond_d
    iget-object v4, v3, Lx3/n;->l:Landroid/content/res/ColorStateList;

    .line 186
    iget-object v3, v3, Lx3/n;->m:Landroid/graphics/PorterDuff$Mode;

    .line 188
    invoke-static {v6, v5, v4, v3}, La6/r0;->b(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)V

    .line 191
    :cond_e
    :goto_5
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->c:Lx3/v;

    .line 193
    iget-object v4, v3, Lx3/v;->e:Lcom/google/android/material/internal/CheckableImageButton;

    .line 195
    iget-object v5, v3, Lx3/v;->f:Landroid/content/res/ColorStateList;

    .line 197
    iget-object v3, v3, Lx3/v;->b:Lcom/google/android/material/textfield/TextInputLayout;

    .line 199
    invoke-static {v3, v4, v5}, La6/r0;->W0(Lcom/google/android/material/textfield/TextInputLayout;Lcom/google/android/material/internal/CheckableImageButton;Landroid/content/res/ColorStateList;)V

    .line 202
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    .line 204
    const/4 v4, 0x2

    .line 205
    if-ne v3, v4, :cond_11

    .line 207
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    .line 209
    if-eqz v0, :cond_f

    .line 211
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 214
    move-result v4

    .line 215
    if-eqz v4, :cond_f

    .line 217
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->T:I

    .line 219
    :goto_6
    iput v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    .line 221
    goto :goto_7

    .line 222
    :cond_f
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->S:I

    .line 224
    goto :goto_6

    .line 225
    :goto_7
    iget v4, p0, Lcom/google/android/material/textfield/TextInputLayout;->R:I

    .line 227
    if-eq v4, v3, :cond_11

    .line 229
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    .line 232
    move-result v3

    .line 233
    if-eqz v3, :cond_11

    .line 235
    iget-boolean v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->u0:Z

    .line 237
    if-nez v3, :cond_11

    .line 239
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->e()Z

    .line 242
    move-result v3

    .line 243
    if-eqz v3, :cond_10

    .line 245
    iget-object v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->G:Lt3/g;

    .line 247
    check-cast v3, Lx3/h;

    .line 249
    const/4 v4, 0x0

    .line 250
    invoke-virtual {v3, v4, v4, v4, v4}, Lx3/h;->q(FFFF)V

    .line 253
    :cond_10
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->j()V

    .line 256
    :cond_11
    iget v3, p0, Lcom/google/android/material/textfield/TextInputLayout;->P:I

    .line 258
    if-ne v3, v2, :cond_15

    .line 260
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 263
    move-result v2

    .line 264
    if-nez v2, :cond_12

    .line 266
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->q0:I

    .line 268
    :goto_8
    iput v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->V:I

    .line 270
    goto :goto_9

    .line 271
    :cond_12
    if-eqz v1, :cond_13

    .line 273
    if-nez v0, :cond_13

    .line 275
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->s0:I

    .line 277
    goto :goto_8

    .line 278
    :cond_13
    if-eqz v0, :cond_14

    .line 280
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->r0:I

    .line 282
    goto :goto_8

    .line 283
    :cond_14
    iget v0, p0, Lcom/google/android/material/textfield/TextInputLayout;->p0:I

    .line 285
    goto :goto_8

    .line 286
    :cond_15
    :goto_9
    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->b()V

    .line 289
    :cond_16
    :goto_a
    return-void
.end method

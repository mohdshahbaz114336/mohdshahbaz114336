.class public Lcom/google/android/material/navigation/NavigationView;
.super Lm3/t;
.source "SourceFile"

# interfaces
.implements Ln3/b;


# static fields
.field public static final w:[I

.field public static final x:[I


# instance fields
.field public final i:Lm3/f;

.field public final j:Lm3/q;

.field public k:Lo3/o;

.field public final l:I

.field public final m:[I

.field public n:Lk/l;

.field public final o:Ll/e;

.field public p:Z

.field public q:Z

.field public final r:I

.field public final s:Lt3/v;

.field public final t:Ln3/i;

.field public final u:Ln3/f;

.field public final v:Lo3/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x10100a0

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/navigation/NavigationView;->w:[I

    const v0, -0x101009e

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/navigation/NavigationView;->x:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v7, p2

    .line 5
    const v8, 0x7f040387

    .line 8
    const v9, 0x7f14039f

    .line 11
    move-object/from16 v1, p1

    .line 13
    invoke-static {v1, v7, v8, v9}, Lz3/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 16
    move-result-object v10

    .line 17
    invoke-direct {v0, v10, v7, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    new-instance v1, Landroid/graphics/Rect;

    .line 22
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 25
    iput-object v1, v0, Lm3/t;->d:Landroid/graphics/Rect;

    .line 27
    const/4 v11, 0x1

    .line 28
    iput-boolean v11, v0, Lm3/t;->e:Z

    .line 30
    iput-boolean v11, v0, Lm3/t;->f:Z

    .line 32
    iput-boolean v11, v0, Lm3/t;->g:Z

    .line 34
    iput-boolean v11, v0, Lm3/t;->h:Z

    .line 36
    sget-object v12, Lw2/a;->C:[I

    .line 38
    const v13, 0x7f1403a0

    .line 41
    const/4 v14, 0x0

    .line 42
    new-array v6, v14, [I

    .line 44
    invoke-static {v10, v7, v8, v13}, Lm3/b0;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 47
    move-object v1, v10

    .line 48
    move-object/from16 v2, p2

    .line 50
    move-object v3, v12

    .line 51
    move v4, v8

    .line 52
    move v5, v13

    .line 53
    invoke-static/range {v1 .. v6}, Lm3/b0;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 56
    invoke-virtual {v10, v7, v12, v8, v13}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1, v14}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 63
    move-result-object v2

    .line 64
    iput-object v2, v0, Lm3/t;->b:Landroid/graphics/drawable/Drawable;

    .line 66
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 69
    invoke-virtual {v0, v11}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 72
    new-instance v1, La3/b;

    .line 74
    const/4 v10, 0x7

    .line 75
    invoke-direct {v1, v10, v0}, La3/b;-><init>(ILjava/lang/Object;)V

    .line 78
    sget-object v2, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 80
    invoke-static {v0, v1}, Lk0/j0;->u(Landroid/view/View;Lk0/t;)V

    .line 83
    new-instance v12, Lm3/q;

    .line 85
    invoke-direct {v12}, Lm3/q;-><init>()V

    .line 88
    iput-object v12, v0, Lcom/google/android/material/navigation/NavigationView;->j:Lm3/q;

    .line 90
    const/4 v13, 0x2

    .line 91
    new-array v1, v13, [I

    .line 93
    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->m:[I

    .line 95
    iput-boolean v11, v0, Lcom/google/android/material/navigation/NavigationView;->p:Z

    .line 97
    iput-boolean v11, v0, Lcom/google/android/material/navigation/NavigationView;->q:Z

    .line 99
    iput v14, v0, Lcom/google/android/material/navigation/NavigationView;->r:I

    .line 101
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 103
    const/16 v15, 0x21

    .line 105
    if-lt v1, v15, :cond_0

    .line 107
    new-instance v1, Lt3/y;

    .line 109
    invoke-direct {v1, v0}, Lt3/y;-><init>(Landroid/view/View;)V

    .line 112
    goto :goto_0

    .line 113
    :cond_0
    const/16 v2, 0x16

    .line 115
    if-lt v1, v2, :cond_1

    .line 117
    new-instance v1, Lt3/x;

    .line 119
    invoke-direct {v1, v0}, Lt3/x;-><init>(Landroid/view/View;)V

    .line 122
    goto :goto_0

    .line 123
    :cond_1
    new-instance v1, Lt3/w;

    .line 125
    invoke-direct {v1}, Lt3/v;-><init>()V

    .line 128
    :goto_0
    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->s:Lt3/v;

    .line 130
    new-instance v1, Ln3/i;

    .line 132
    invoke-direct {v1, v0}, Ln3/i;-><init>(Landroid/view/View;)V

    .line 135
    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->t:Ln3/i;

    .line 137
    new-instance v1, Ln3/f;

    .line 139
    invoke-direct {v1, v0, v0}, Ln3/f;-><init>(Ln3/b;Landroid/view/View;)V

    .line 142
    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->u:Ln3/f;

    .line 144
    new-instance v1, Lo3/n;

    .line 146
    invoke-direct {v1, v0}, Lo3/n;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    .line 149
    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->v:Lo3/n;

    .line 151
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 154
    move-result-object v6

    .line 155
    new-instance v5, Lm3/f;

    .line 157
    invoke-direct {v5, v6}, Ll/o;-><init>(Landroid/content/Context;)V

    .line 160
    iput-object v5, v0, Lcom/google/android/material/navigation/NavigationView;->i:Lm3/f;

    .line 162
    sget-object v3, Lw2/a;->A:[I

    .line 164
    const v16, 0x7f14039f

    .line 167
    new-array v4, v14, [I

    .line 169
    move-object v1, v6

    .line 170
    move-object/from16 v2, p2

    .line 172
    move-object/from16 v17, v4

    .line 174
    move v4, v8

    .line 175
    move-object/from16 v18, v5

    .line 177
    move/from16 v5, v16

    .line 179
    move-object v15, v6

    .line 180
    move-object/from16 v6, v17

    .line 182
    invoke-static/range {v1 .. v6}, Lm3/b0;->f(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Lw5/n;

    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v1, v11}, Lw5/n;->R(I)Z

    .line 189
    move-result v2

    .line 190
    if-eqz v2, :cond_2

    .line 192
    invoke-virtual {v1, v11}, Lw5/n;->G(I)Landroid/graphics/drawable/Drawable;

    .line 195
    move-result-object v2

    .line 196
    invoke-static {v0, v2}, Lk0/d0;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 199
    :cond_2
    invoke-virtual {v1, v10, v14}, Lw5/n;->F(II)I

    .line 202
    move-result v2

    .line 203
    iput v2, v0, Lcom/google/android/material/navigation/NavigationView;->r:I

    .line 205
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 208
    move-result-object v2

    .line 209
    invoke-static {v2}, Lh2/n;->h(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    .line 212
    move-result-object v3

    .line 213
    if-eqz v2, :cond_3

    .line 215
    if-eqz v3, :cond_5

    .line 217
    :cond_3
    invoke-static {v15, v7, v8, v9}, Lt3/j;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Lg2/i;

    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v2}, Lg2/i;->b()Lt3/j;

    .line 224
    move-result-object v2

    .line 225
    new-instance v4, Lt3/g;

    .line 227
    invoke-direct {v4, v2}, Lt3/g;-><init>(Lt3/j;)V

    .line 230
    if-eqz v3, :cond_4

    .line 232
    invoke-virtual {v4, v3}, Lt3/g;->m(Landroid/content/res/ColorStateList;)V

    .line 235
    :cond_4
    invoke-virtual {v4, v15}, Lt3/g;->k(Landroid/content/Context;)V

    .line 238
    invoke-static {v0, v4}, Lk0/d0;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 241
    :cond_5
    const/16 v2, 0x8

    .line 243
    invoke-virtual {v1, v2}, Lw5/n;->R(I)Z

    .line 246
    move-result v3

    .line 247
    if-eqz v3, :cond_6

    .line 249
    invoke-virtual {v1, v2, v14}, Lw5/n;->F(II)I

    .line 252
    move-result v2

    .line 253
    int-to-float v2, v2

    .line 254
    invoke-virtual {v0, v2}, Lcom/google/android/material/navigation/NavigationView;->setElevation(F)V

    .line 257
    :cond_6
    invoke-virtual {v1, v13, v14}, Lw5/n;->C(IZ)Z

    .line 260
    move-result v2

    .line 261
    invoke-virtual {v0, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 264
    const/4 v2, 0x3

    .line 265
    invoke-virtual {v1, v2, v14}, Lw5/n;->F(II)I

    .line 268
    move-result v2

    .line 269
    iput v2, v0, Lcom/google/android/material/navigation/NavigationView;->l:I

    .line 271
    const/16 v2, 0x1f

    .line 273
    invoke-virtual {v1, v2}, Lw5/n;->R(I)Z

    .line 276
    move-result v3

    .line 277
    const/4 v4, 0x0

    .line 278
    if-eqz v3, :cond_7

    .line 280
    invoke-virtual {v1, v2}, Lw5/n;->D(I)Landroid/content/res/ColorStateList;

    .line 283
    move-result-object v2

    .line 284
    goto :goto_1

    .line 285
    :cond_7
    move-object v2, v4

    .line 286
    :goto_1
    const/16 v3, 0x22

    .line 288
    invoke-virtual {v1, v3}, Lw5/n;->R(I)Z

    .line 291
    move-result v5

    .line 292
    if-eqz v5, :cond_8

    .line 294
    invoke-virtual {v1, v3, v14}, Lw5/n;->N(II)I

    .line 297
    move-result v3

    .line 298
    goto :goto_2

    .line 299
    :cond_8
    const/4 v3, 0x0

    .line 300
    :goto_2
    const v5, 0x1010038

    .line 303
    if-nez v3, :cond_9

    .line 305
    if-nez v2, :cond_9

    .line 307
    invoke-virtual {v0, v5}, Lcom/google/android/material/navigation/NavigationView;->f(I)Landroid/content/res/ColorStateList;

    .line 310
    move-result-object v2

    .line 311
    :cond_9
    const/16 v6, 0xe

    .line 313
    invoke-virtual {v1, v6}, Lw5/n;->R(I)Z

    .line 316
    move-result v7

    .line 317
    if-eqz v7, :cond_a

    .line 319
    invoke-virtual {v1, v6}, Lw5/n;->D(I)Landroid/content/res/ColorStateList;

    .line 322
    move-result-object v5

    .line 323
    goto :goto_3

    .line 324
    :cond_a
    invoke-virtual {v0, v5}, Lcom/google/android/material/navigation/NavigationView;->f(I)Landroid/content/res/ColorStateList;

    .line 327
    move-result-object v5

    .line 328
    :goto_3
    const/16 v6, 0x18

    .line 330
    invoke-virtual {v1, v6}, Lw5/n;->R(I)Z

    .line 333
    move-result v7

    .line 334
    if-eqz v7, :cond_b

    .line 336
    invoke-virtual {v1, v6, v14}, Lw5/n;->N(II)I

    .line 339
    move-result v6

    .line 340
    goto :goto_4

    .line 341
    :cond_b
    const/4 v6, 0x0

    .line 342
    :goto_4
    const/16 v7, 0x19

    .line 344
    invoke-virtual {v1, v7, v11}, Lw5/n;->C(IZ)Z

    .line 347
    move-result v7

    .line 348
    const/16 v8, 0xd

    .line 350
    invoke-virtual {v1, v8}, Lw5/n;->R(I)Z

    .line 353
    move-result v9

    .line 354
    if-eqz v9, :cond_c

    .line 356
    invoke-virtual {v1, v8, v14}, Lw5/n;->F(II)I

    .line 359
    move-result v8

    .line 360
    invoke-virtual {v0, v8}, Lcom/google/android/material/navigation/NavigationView;->setItemIconSize(I)V

    .line 363
    :cond_c
    const/16 v8, 0x1a

    .line 365
    invoke-virtual {v1, v8}, Lw5/n;->R(I)Z

    .line 368
    move-result v9

    .line 369
    if-eqz v9, :cond_d

    .line 371
    invoke-virtual {v1, v8}, Lw5/n;->D(I)Landroid/content/res/ColorStateList;

    .line 374
    move-result-object v8

    .line 375
    goto :goto_5

    .line 376
    :cond_d
    move-object v8, v4

    .line 377
    :goto_5
    if-nez v6, :cond_e

    .line 379
    if-nez v8, :cond_e

    .line 381
    const v8, 0x1010036

    .line 384
    invoke-virtual {v0, v8}, Lcom/google/android/material/navigation/NavigationView;->f(I)Landroid/content/res/ColorStateList;

    .line 387
    move-result-object v8

    .line 388
    :cond_e
    const/16 v9, 0xa

    .line 390
    invoke-virtual {v1, v9}, Lw5/n;->G(I)Landroid/graphics/drawable/Drawable;

    .line 393
    move-result-object v9

    .line 394
    if-nez v9, :cond_10

    .line 396
    const/16 v10, 0x11

    .line 398
    invoke-virtual {v1, v10}, Lw5/n;->R(I)Z

    .line 401
    move-result v10

    .line 402
    if-nez v10, :cond_f

    .line 404
    const/16 v10, 0x12

    .line 406
    invoke-virtual {v1, v10}, Lw5/n;->R(I)Z

    .line 409
    move-result v10

    .line 410
    if-eqz v10, :cond_10

    .line 412
    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 415
    move-result-object v9

    .line 416
    const/16 v10, 0x13

    .line 418
    invoke-static {v9, v1, v10}, La6/r0;->Q(Landroid/content/Context;Lw5/n;I)Landroid/content/res/ColorStateList;

    .line 421
    move-result-object v9

    .line 422
    invoke-virtual {v0, v1, v9}, Lcom/google/android/material/navigation/NavigationView;->g(Lw5/n;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/InsetDrawable;

    .line 425
    move-result-object v9

    .line 426
    const/16 v10, 0x10

    .line 428
    invoke-static {v15, v1, v10}, La6/r0;->Q(Landroid/content/Context;Lw5/n;I)Landroid/content/res/ColorStateList;

    .line 431
    move-result-object v10

    .line 432
    if-eqz v10, :cond_10

    .line 434
    invoke-virtual {v0, v1, v4}, Lcom/google/android/material/navigation/NavigationView;->g(Lw5/n;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/InsetDrawable;

    .line 437
    move-result-object v13

    .line 438
    new-instance v11, Landroid/graphics/drawable/RippleDrawable;

    .line 440
    invoke-static {v10}, Lr3/d;->b(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 443
    move-result-object v10

    .line 444
    invoke-direct {v11, v10, v4, v13}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 447
    iput-object v11, v12, Lm3/q;->o:Landroid/graphics/drawable/RippleDrawable;

    .line 449
    invoke-virtual {v12, v14}, Lm3/q;->n(Z)V

    .line 452
    :cond_10
    const/16 v4, 0xb

    .line 454
    invoke-virtual {v1, v4}, Lw5/n;->R(I)Z

    .line 457
    move-result v10

    .line 458
    if-eqz v10, :cond_11

    .line 460
    invoke-virtual {v1, v4, v14}, Lw5/n;->F(II)I

    .line 463
    move-result v4

    .line 464
    invoke-virtual {v0, v4}, Lcom/google/android/material/navigation/NavigationView;->setItemHorizontalPadding(I)V

    .line 467
    :cond_11
    const/16 v4, 0x1b

    .line 469
    invoke-virtual {v1, v4}, Lw5/n;->R(I)Z

    .line 472
    move-result v10

    .line 473
    if-eqz v10, :cond_12

    .line 475
    invoke-virtual {v1, v4, v14}, Lw5/n;->F(II)I

    .line 478
    move-result v4

    .line 479
    invoke-virtual {v0, v4}, Lcom/google/android/material/navigation/NavigationView;->setItemVerticalPadding(I)V

    .line 482
    :cond_12
    const/4 v4, 0x6

    .line 483
    invoke-virtual {v1, v4, v14}, Lw5/n;->F(II)I

    .line 486
    move-result v4

    .line 487
    invoke-virtual {v0, v4}, Lcom/google/android/material/navigation/NavigationView;->setDividerInsetStart(I)V

    .line 490
    const/4 v4, 0x5

    .line 491
    invoke-virtual {v1, v4, v14}, Lw5/n;->F(II)I

    .line 494
    move-result v4

    .line 495
    invoke-virtual {v0, v4}, Lcom/google/android/material/navigation/NavigationView;->setDividerInsetEnd(I)V

    .line 498
    const/16 v4, 0x21

    .line 500
    invoke-virtual {v1, v4, v14}, Lw5/n;->F(II)I

    .line 503
    move-result v4

    .line 504
    invoke-virtual {v0, v4}, Lcom/google/android/material/navigation/NavigationView;->setSubheaderInsetStart(I)V

    .line 507
    const/16 v4, 0x20

    .line 509
    invoke-virtual {v1, v4, v14}, Lw5/n;->F(II)I

    .line 512
    move-result v4

    .line 513
    invoke-virtual {v0, v4}, Lcom/google/android/material/navigation/NavigationView;->setSubheaderInsetEnd(I)V

    .line 516
    const/16 v4, 0x23

    .line 518
    iget-boolean v10, v0, Lcom/google/android/material/navigation/NavigationView;->p:Z

    .line 520
    invoke-virtual {v1, v4, v10}, Lw5/n;->C(IZ)Z

    .line 523
    move-result v4

    .line 524
    invoke-virtual {v0, v4}, Lcom/google/android/material/navigation/NavigationView;->setTopInsetScrimEnabled(Z)V

    .line 527
    iget-boolean v4, v0, Lcom/google/android/material/navigation/NavigationView;->q:Z

    .line 529
    const/4 v10, 0x4

    .line 530
    invoke-virtual {v1, v10, v4}, Lw5/n;->C(IZ)Z

    .line 533
    move-result v4

    .line 534
    invoke-virtual {v0, v4}, Lcom/google/android/material/navigation/NavigationView;->setBottomInsetScrimEnabled(Z)V

    .line 537
    const/16 v4, 0xc

    .line 539
    invoke-virtual {v1, v4, v14}, Lw5/n;->F(II)I

    .line 542
    move-result v4

    .line 543
    const/16 v11, 0xf

    .line 545
    const/4 v13, 0x1

    .line 546
    invoke-virtual {v1, v11, v13}, Lw5/n;->K(II)I

    .line 549
    move-result v11

    .line 550
    invoke-virtual {v0, v11}, Lcom/google/android/material/navigation/NavigationView;->setItemMaxLines(I)V

    .line 553
    new-instance v11, La3/b;

    .line 555
    const/16 v10, 0x9

    .line 557
    invoke-direct {v11, v10, v0}, La3/b;-><init>(ILjava/lang/Object;)V

    .line 560
    move-object/from16 v10, v18

    .line 562
    iput-object v11, v10, Ll/o;->e:Ll/m;

    .line 564
    iput v13, v12, Lm3/q;->e:I

    .line 566
    invoke-virtual {v12, v15, v10}, Lm3/q;->c(Landroid/content/Context;Ll/o;)V

    .line 569
    if-eqz v3, :cond_13

    .line 571
    iput v3, v12, Lm3/q;->h:I

    .line 573
    invoke-virtual {v12, v14}, Lm3/q;->n(Z)V

    .line 576
    :cond_13
    iput-object v2, v12, Lm3/q;->i:Landroid/content/res/ColorStateList;

    .line 578
    invoke-virtual {v12, v14}, Lm3/q;->n(Z)V

    .line 581
    iput-object v5, v12, Lm3/q;->m:Landroid/content/res/ColorStateList;

    .line 583
    invoke-virtual {v12, v14}, Lm3/q;->n(Z)V

    .line 586
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getOverScrollMode()I

    .line 589
    move-result v2

    .line 590
    iput v2, v12, Lm3/q;->C:I

    .line 592
    iget-object v3, v12, Lm3/q;->b:Lcom/google/android/material/internal/NavigationMenuView;

    .line 594
    if-eqz v3, :cond_14

    .line 596
    invoke-virtual {v3, v2}, Landroid/view/View;->setOverScrollMode(I)V

    .line 599
    :cond_14
    if-eqz v6, :cond_15

    .line 601
    iput v6, v12, Lm3/q;->j:I

    .line 603
    invoke-virtual {v12, v14}, Lm3/q;->n(Z)V

    .line 606
    :cond_15
    iput-boolean v7, v12, Lm3/q;->k:Z

    .line 608
    invoke-virtual {v12, v14}, Lm3/q;->n(Z)V

    .line 611
    iput-object v8, v12, Lm3/q;->l:Landroid/content/res/ColorStateList;

    .line 613
    invoke-virtual {v12, v14}, Lm3/q;->n(Z)V

    .line 616
    iput-object v9, v12, Lm3/q;->n:Landroid/graphics/drawable/Drawable;

    .line 618
    invoke-virtual {v12, v14}, Lm3/q;->n(Z)V

    .line 621
    iput v4, v12, Lm3/q;->r:I

    .line 623
    invoke-virtual {v12, v14}, Lm3/q;->n(Z)V

    .line 626
    iget-object v2, v10, Ll/o;->a:Landroid/content/Context;

    .line 628
    invoke-virtual {v10, v12, v2}, Ll/o;->b(Ll/c0;Landroid/content/Context;)V

    .line 631
    iget-object v2, v12, Lm3/q;->b:Lcom/google/android/material/internal/NavigationMenuView;

    .line 633
    if-nez v2, :cond_18

    .line 635
    iget-object v2, v12, Lm3/q;->g:Landroid/view/LayoutInflater;

    .line 637
    const v3, 0x7f0d0037

    .line 640
    invoke-virtual {v2, v3, v0, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 643
    move-result-object v2

    .line 644
    check-cast v2, Lcom/google/android/material/internal/NavigationMenuView;

    .line 646
    iput-object v2, v12, Lm3/q;->b:Lcom/google/android/material/internal/NavigationMenuView;

    .line 648
    new-instance v3, Lm3/n;

    .line 650
    iget-object v4, v12, Lm3/q;->b:Lcom/google/android/material/internal/NavigationMenuView;

    .line 652
    invoke-direct {v3, v12, v4}, Lm3/n;-><init>(Lm3/q;Lcom/google/android/material/internal/NavigationMenuView;)V

    .line 655
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Ll1/v1;)V

    .line 658
    iget-object v2, v12, Lm3/q;->f:Lm3/i;

    .line 660
    if-nez v2, :cond_16

    .line 662
    new-instance v2, Lm3/i;

    .line 664
    invoke-direct {v2, v12}, Lm3/i;-><init>(Lm3/q;)V

    .line 667
    iput-object v2, v12, Lm3/q;->f:Lm3/i;

    .line 669
    :cond_16
    iget v2, v12, Lm3/q;->C:I

    .line 671
    const/4 v3, -0x1

    .line 672
    if-eq v2, v3, :cond_17

    .line 674
    iget-object v3, v12, Lm3/q;->b:Lcom/google/android/material/internal/NavigationMenuView;

    .line 676
    invoke-virtual {v3, v2}, Landroid/view/View;->setOverScrollMode(I)V

    .line 679
    :cond_17
    iget-object v2, v12, Lm3/q;->g:Landroid/view/LayoutInflater;

    .line 681
    const v3, 0x7f0d0034

    .line 684
    iget-object v4, v12, Lm3/q;->b:Lcom/google/android/material/internal/NavigationMenuView;

    .line 686
    invoke-virtual {v2, v3, v4, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 689
    move-result-object v2

    .line 690
    check-cast v2, Landroid/widget/LinearLayout;

    .line 692
    iput-object v2, v12, Lm3/q;->c:Landroid/widget/LinearLayout;

    .line 694
    const/4 v3, 0x2

    .line 695
    invoke-static {v2, v3}, Lk0/d0;->s(Landroid/view/View;I)V

    .line 698
    iget-object v2, v12, Lm3/q;->b:Lcom/google/android/material/internal/NavigationMenuView;

    .line 700
    iget-object v3, v12, Lm3/q;->f:Lm3/i;

    .line 702
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Ll1/u0;)V

    .line 705
    :cond_18
    iget-object v2, v12, Lm3/q;->b:Lcom/google/android/material/internal/NavigationMenuView;

    .line 707
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 710
    const/16 v2, 0x1c

    .line 712
    invoke-virtual {v1, v2}, Lw5/n;->R(I)Z

    .line 715
    move-result v3

    .line 716
    if-eqz v3, :cond_1b

    .line 718
    invoke-virtual {v1, v2, v14}, Lw5/n;->N(II)I

    .line 721
    move-result v2

    .line 722
    iget-object v3, v12, Lm3/q;->f:Lm3/i;

    .line 724
    if-eqz v3, :cond_19

    .line 726
    const/4 v4, 0x1

    .line 727
    iput-boolean v4, v3, Lm3/i;->f:Z

    .line 729
    :cond_19
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/navigation/NavigationView;->getMenuInflater()Landroid/view/MenuInflater;

    .line 732
    move-result-object v3

    .line 733
    invoke-virtual {v3, v2, v10}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 736
    iget-object v2, v12, Lm3/q;->f:Lm3/i;

    .line 738
    if-eqz v2, :cond_1a

    .line 740
    iput-boolean v14, v2, Lm3/i;->f:Z

    .line 742
    :cond_1a
    invoke-virtual {v12, v14}, Lm3/q;->n(Z)V

    .line 745
    :cond_1b
    const/16 v2, 0x9

    .line 747
    invoke-virtual {v1, v2}, Lw5/n;->R(I)Z

    .line 750
    move-result v3

    .line 751
    if-eqz v3, :cond_1c

    .line 753
    invoke-virtual {v1, v2, v14}, Lw5/n;->N(II)I

    .line 756
    move-result v2

    .line 757
    iget-object v3, v12, Lm3/q;->g:Landroid/view/LayoutInflater;

    .line 759
    iget-object v4, v12, Lm3/q;->c:Landroid/widget/LinearLayout;

    .line 761
    invoke-virtual {v3, v2, v4, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 764
    move-result-object v2

    .line 765
    iget-object v3, v12, Lm3/q;->c:Landroid/widget/LinearLayout;

    .line 767
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 770
    iget-object v2, v12, Lm3/q;->b:Lcom/google/android/material/internal/NavigationMenuView;

    .line 772
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 775
    move-result v3

    .line 776
    invoke-virtual {v2, v14, v14, v14, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 779
    :cond_1c
    invoke-virtual {v1}, Lw5/n;->V()V

    .line 782
    new-instance v1, Ll/e;

    .line 784
    const/4 v2, 0x4

    .line 785
    invoke-direct {v1, v2, v0}, Ll/e;-><init>(ILjava/lang/Object;)V

    .line 788
    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationView;->o:Ll/e;

    .line 790
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 793
    move-result-object v1

    .line 794
    iget-object v2, v0, Lcom/google/android/material/navigation/NavigationView;->o:Ll/e;

    .line 796
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 799
    return-void
.end method

.method public static synthetic e(Lcom/google/android/material/navigation/NavigationView;Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 4
    return-void
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->n:Lk/l;

    if-nez v0, :cond_0

    new-instance v0, Lk/l;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lk/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->n:Lk/l;

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->n:Lk/l;

    return-object v0
.end method


# virtual methods
.method public final a(Lb/b;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->h()Landroid/util/Pair;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 7
    check-cast v0, Lz0/d;

    .line 9
    iget v0, v0, Lz0/d;->a:I

    .line 11
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->t:Ln3/i;

    .line 13
    iget-object v2, v1, Ln3/a;->f:Lb/b;

    .line 15
    if-nez v2, :cond_0

    .line 17
    const-string v2, "MaterialBackHelper"

    .line 19
    const-string v3, "Must call startBackProgress() before updateBackProgress()"

    .line 21
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    :cond_0
    iget-object v2, v1, Ln3/a;->f:Lb/b;

    .line 26
    iput-object p1, v1, Ln3/a;->f:Lb/b;

    .line 28
    if-nez v2, :cond_1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    iget v2, p1, Lb/b;->d:I

    .line 33
    if-nez v2, :cond_2

    .line 35
    const/4 v2, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v2, 0x0

    .line 38
    :goto_0
    iget p1, p1, Lb/b;->c:F

    .line 40
    invoke-virtual {v1, p1, v0, v2}, Ln3/i;->c(FIZ)V

    .line 43
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->h()Landroid/util/Pair;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 9
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationView;->t:Ln3/i;

    .line 11
    iget-object v3, v2, Ln3/a;->f:Lb/b;

    .line 13
    const/4 v4, 0x0

    .line 14
    iput-object v4, v2, Ln3/a;->f:Lb/b;

    .line 16
    if-eqz v3, :cond_1

    .line 18
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    const/16 v5, 0x22

    .line 22
    if-ge v4, v5, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 27
    check-cast v0, Lz0/d;

    .line 29
    iget v0, v0, Lz0/d;->a:I

    .line 31
    sget v4, Lo3/b;->a:I

    .line 33
    new-instance v4, Lp1/n;

    .line 35
    invoke-direct {v4, v1, p0}, Lp1/n;-><init>(Landroidx/drawerlayout/widget/DrawerLayout;Landroid/view/View;)V

    .line 38
    new-instance v5, Lo3/a;

    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-direct {v5, v6, v1}, Lo3/a;-><init>(ILjava/lang/Object;)V

    .line 44
    invoke-virtual {v2, v3, v0, v4, v5}, Ln3/i;->b(Lb/b;ILandroid/animation/AnimatorListenerAdapter;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 47
    return-void

    .line 48
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 49
    invoke-virtual {v1, p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->c(Landroid/view/View;Z)V

    .line 52
    return-void
.end method

.method public final c(Lb/b;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->h()Landroid/util/Pair;

    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->t:Ln3/i;

    .line 6
    iput-object p1, v0, Ln3/a;->f:Lb/b;

    .line 8
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->h()Landroid/util/Pair;

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->t:Ln3/i;

    invoke-virtual {v0}, Ln3/i;->a()V

    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->s:Lt3/v;

    .line 3
    invoke-virtual {v0}, Lt3/v;->b()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iget-object v0, v0, Lt3/v;->e:Landroid/graphics/Path;

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 17
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 20
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 23
    invoke-static {p0, p1}, Lcom/google/android/material/navigation/NavigationView;->e(Lcom/google/android/material/navigation/NavigationView;Landroid/graphics/Canvas;)V

    .line 26
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {p0, p1}, Lcom/google/android/material/navigation/NavigationView;->e(Lcom/google/android/material/navigation/NavigationView;Landroid/graphics/Canvas;)V

    .line 33
    :goto_0
    return-void
.end method

.method public final f(I)Landroid/content/res/ColorStateList;
    .locals 7

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    .line 3
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 18
    move-result p1

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez p1, :cond_0

    .line 22
    return-object v1

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 26
    move-result-object p1

    .line 27
    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    .line 29
    invoke-static {p1, v3}, Lb0/h;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 40
    move-result-object v3

    .line 41
    const v4, 0x7f04012f

    .line 44
    invoke-virtual {v3, v4, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_1

    .line 50
    return-object v1

    .line 51
    :cond_1
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 53
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 56
    move-result v1

    .line 57
    new-instance v3, Landroid/content/res/ColorStateList;

    .line 59
    const/4 v4, 0x3

    .line 60
    new-array v4, v4, [[I

    .line 62
    sget-object v5, Lcom/google/android/material/navigation/NavigationView;->x:[I

    .line 64
    const/4 v6, 0x0

    .line 65
    aput-object v5, v4, v6

    .line 67
    sget-object v6, Lcom/google/android/material/navigation/NavigationView;->w:[I

    .line 69
    aput-object v6, v4, v2

    .line 71
    const/4 v2, 0x2

    .line 72
    sget-object v6, Landroid/widget/FrameLayout;->EMPTY_STATE_SET:[I

    .line 74
    aput-object v6, v4, v2

    .line 76
    invoke-virtual {p1, v5, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 79
    move-result p1

    .line 80
    filled-new-array {p1, v0, v1}, [I

    .line 83
    move-result-object p1

    .line 84
    invoke-direct {v3, v4, p1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 87
    return-object v3
.end method

.method public final g(Lw5/n;Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/InsetDrawable;
    .locals 9

    .line 1
    const/16 v0, 0x11

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lw5/n;->N(II)I

    move-result v0

    const/16 v2, 0x12

    invoke-virtual {p1, v2, v1}, Lw5/n;->N(II)I

    move-result v2

    new-instance v4, Lt3/g;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0, v2}, Lt3/j;->a(Landroid/content/Context;II)Lg2/i;

    move-result-object v0

    invoke-virtual {v0}, Lg2/i;->b()Lt3/j;

    move-result-object v0

    invoke-direct {v4, v0}, Lt3/g;-><init>(Lt3/j;)V

    invoke-virtual {v4, p2}, Lt3/g;->m(Landroid/content/res/ColorStateList;)V

    const/16 p2, 0x16

    invoke-virtual {p1, p2, v1}, Lw5/n;->F(II)I

    move-result v5

    const/16 p2, 0x17

    invoke-virtual {p1, p2, v1}, Lw5/n;->F(II)I

    move-result v6

    const/16 p2, 0x15

    invoke-virtual {p1, p2, v1}, Lw5/n;->F(II)I

    move-result v7

    const/16 p2, 0x14

    invoke-virtual {p1, p2, v1}, Lw5/n;->F(II)I

    move-result v8

    new-instance p1, Landroid/graphics/drawable/InsetDrawable;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    return-object p1
.end method

.method public getBackHelper()Ln3/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->t:Ln3/i;

    return-object v0
.end method

.method public getCheckedItem()Landroid/view/MenuItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lm3/q;

    .line 3
    iget-object v0, v0, Lm3/q;->f:Lm3/i;

    .line 5
    iget-object v0, v0, Lm3/i;->e:Ll/q;

    .line 7
    return-object v0
.end method

.method public getDividerInsetEnd()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lm3/q;

    .line 3
    iget v0, v0, Lm3/q;->u:I

    .line 5
    return v0
.end method

.method public getDividerInsetStart()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lm3/q;

    .line 3
    iget v0, v0, Lm3/q;->t:I

    .line 5
    return v0
.end method

.method public getHeaderCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lm3/q;

    .line 3
    iget-object v0, v0, Lm3/q;->c:Landroid/widget/LinearLayout;

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lm3/q;

    .line 3
    iget-object v0, v0, Lm3/q;->n:Landroid/graphics/drawable/Drawable;

    .line 5
    return-object v0
.end method

.method public getItemHorizontalPadding()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lm3/q;

    .line 3
    iget v0, v0, Lm3/q;->p:I

    .line 5
    return v0
.end method

.method public getItemIconPadding()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lm3/q;

    .line 3
    iget v0, v0, Lm3/q;->r:I

    .line 5
    return v0
.end method

.method public getItemIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lm3/q;

    .line 3
    iget-object v0, v0, Lm3/q;->m:Landroid/content/res/ColorStateList;

    .line 5
    return-object v0
.end method

.method public getItemMaxLines()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lm3/q;

    .line 3
    iget v0, v0, Lm3/q;->z:I

    .line 5
    return v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lm3/q;

    .line 3
    iget-object v0, v0, Lm3/q;->l:Landroid/content/res/ColorStateList;

    .line 5
    return-object v0
.end method

.method public getItemVerticalPadding()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lm3/q;

    .line 3
    iget v0, v0, Lm3/q;->q:I

    .line 5
    return v0
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lm3/f;

    return-object v0
.end method

.method public getSubheaderInsetEnd()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lm3/q;

    .line 3
    iget v0, v0, Lm3/q;->w:I

    .line 5
    return v0
.end method

.method public getSubheaderInsetStart()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lm3/q;

    .line 3
    iget v0, v0, Lm3/q;->v:I

    .line 5
    return v0
.end method

.method public final h()Landroid/util/Pair;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v0, Landroidx/drawerlayout/widget/DrawerLayout;

    if-eqz v2, :cond_0

    instance-of v2, v1, Lz0/d;

    if-eqz v2, :cond_0

    new-instance v2, Landroid/util/Pair;

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    check-cast v1, Lz0/d;

    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "NavigationView back progress requires the direct parent view to be a DrawerLayout."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Lm3/t;->onAttachedToWindow()V

    .line 4
    invoke-static {p0}, La6/r0;->m1(Landroid/view/View;)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 13
    if-eqz v1, :cond_2

    .line 15
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->u:Ln3/f;

    .line 17
    iget-object v2, v1, Ln3/f;->a:Ln3/c;

    .line 19
    if-eqz v2, :cond_2

    .line 21
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 23
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationView;->v:Lo3/n;

    .line 25
    if-nez v2, :cond_0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v3, v0, Landroidx/drawerlayout/widget/DrawerLayout;->u:Ljava/util/ArrayList;

    .line 33
    if-nez v3, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 39
    :goto_0
    invoke-virtual {v0, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Lz0/c;)V

    .line 42
    invoke-static {p0}, Landroidx/drawerlayout/widget/DrawerLayout;->o(Landroid/view/View;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 48
    iget-object v0, v1, Ln3/f;->a:Ln3/c;

    .line 50
    if-eqz v0, :cond_2

    .line 52
    iget-object v2, v1, Ln3/f;->b:Ln3/b;

    .line 54
    iget-object v1, v1, Ln3/f;->c:Landroid/view/View;

    .line 56
    const/4 v3, 0x1

    .line 57
    invoke-virtual {v0, v2, v1, v3}, Ln3/c;->b(Ln3/b;Landroid/view/View;Z)V

    .line 60
    :cond_2
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Lm3/t;->onDetachedFromWindow()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->o:Ll/e;

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 19
    if-eqz v1, :cond_2

    .line 21
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 23
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->v:Lo3/n;

    .line 25
    if-nez v1, :cond_0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, v0, Landroidx/drawerlayout/widget/DrawerLayout;->u:Ljava/util/ArrayList;

    .line 33
    if-nez v0, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    const/high16 v2, 0x40000000    # 2.0f

    iget v3, p0, Lcom/google/android/material/navigation/NavigationView;->l:I

    if-eq v0, v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lo3/p;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lo3/p;

    .line 11
    iget-object v0, p1, Lr0/b;->b:Landroid/os/Parcelable;

    .line 13
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lm3/f;

    .line 18
    iget-object p1, p1, Lo3/p;->d:Landroid/os/Bundle;

    .line 20
    invoke-virtual {v0, p1}, Ll/o;->t(Landroid/os/Bundle;)V

    .line 23
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lo3/p;

    .line 7
    invoke-direct {v1, v0}, Lr0/b;-><init>(Landroid/os/Parcelable;)V

    .line 10
    new-instance v0, Landroid/os/Bundle;

    .line 12
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 15
    iput-object v0, v1, Lo3/p;->d:Landroid/os/Bundle;

    .line 17
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lm3/f;

    .line 19
    invoke-virtual {v2, v0}, Ll/o;->v(Landroid/os/Bundle;)V

    .line 22
    return-object v1
.end method

.method public final onSizeChanged(IIII)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    move-result-object p3

    .line 8
    instance-of p3, p3, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 10
    if-eqz p3, :cond_2

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    move-result-object p3

    .line 16
    instance-of p3, p3, Lz0/d;

    .line 18
    if-eqz p3, :cond_2

    .line 20
    iget p3, p0, Lcom/google/android/material/navigation/NavigationView;->r:I

    .line 22
    if-lez p3, :cond_2

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 27
    move-result-object p4

    .line 28
    instance-of p4, p4, Lt3/g;

    .line 30
    if-eqz p4, :cond_2

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    move-result-object p4

    .line 36
    check-cast p4, Lz0/d;

    .line 38
    iget p4, p4, Lz0/d;->a:I

    .line 40
    sget-object v0, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 42
    invoke-static {p0}, Lk0/e0;->d(Landroid/view/View;)I

    .line 45
    move-result v0

    .line 46
    invoke-static {p4, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 49
    move-result p4

    .line 50
    const/4 v0, 0x3

    .line 51
    const/4 v1, 0x1

    .line 52
    if-ne p4, v0, :cond_0

    .line 54
    const/4 p4, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 p4, 0x0

    .line 57
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lt3/g;

    .line 63
    iget-object v2, v0, Lt3/g;->b:Lt3/f;

    .line 65
    iget-object v2, v2, Lt3/f;->a:Lt3/j;

    .line 67
    invoke-virtual {v2}, Lt3/j;->f()Lg2/i;

    .line 70
    move-result-object v2

    .line 71
    int-to-float p3, p3

    .line 72
    invoke-virtual {v2, p3}, Lg2/i;->d(F)V

    .line 75
    const/4 p3, 0x0

    .line 76
    if-eqz p4, :cond_1

    .line 78
    invoke-virtual {v2, p3}, Lg2/i;->g(F)V

    .line 81
    invoke-virtual {v2, p3}, Lg2/i;->e(F)V

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {v2, p3}, Lg2/i;->h(F)V

    .line 88
    invoke-virtual {v2, p3}, Lg2/i;->f(F)V

    .line 91
    :goto_1
    invoke-virtual {v2}, Lg2/i;->b()Lt3/j;

    .line 94
    move-result-object p4

    .line 95
    invoke-virtual {v0, p4}, Lt3/g;->setShapeAppearanceModel(Lt3/j;)V

    .line 98
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->s:Lt3/v;

    .line 100
    iput-object p4, v0, Lt3/v;->c:Lt3/j;

    .line 102
    invoke-virtual {v0}, Lt3/v;->c()V

    .line 105
    invoke-virtual {v0, p0}, Lt3/v;->a(Landroid/view/View;)V

    .line 108
    new-instance p4, Landroid/graphics/RectF;

    .line 110
    int-to-float p1, p1

    .line 111
    int-to-float p2, p2

    .line 112
    invoke-direct {p4, p3, p3, p1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 115
    iput-object p4, v0, Lt3/v;->d:Landroid/graphics/RectF;

    .line 117
    invoke-virtual {v0}, Lt3/v;->c()V

    .line 120
    invoke-virtual {v0, p0}, Lt3/v;->a(Landroid/view/View;)V

    .line 123
    iput-boolean v1, v0, Lt3/v;->b:Z

    .line 125
    invoke-virtual {v0, p0}, Lt3/v;->a(Landroid/view/View;)V

    .line 128
    :cond_2
    return-void
.end method

.method public setBottomInsetScrimEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationView;->q:Z

    return-void
.end method

.method public setCheckedItem(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lm3/f;

    invoke-virtual {v0, p1}, Ll/o;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ll/q;

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lm3/q;

    .line 1
    iget-object v0, v0, Lm3/q;->f:Lm3/i;

    .line 2
    invoke-virtual {v0, p1}, Lm3/i;->k(Ll/q;)V

    :cond_0
    return-void
.end method

.method public setCheckedItem(Landroid/view/MenuItem;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lm3/f;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-virtual {v0, p1}, Ll/o;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ll/q;

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lm3/q;

    .line 3
    iget-object v0, v0, Lm3/q;->f:Lm3/i;

    .line 4
    invoke-virtual {v0, p1}, Lm3/i;->k(Ll/q;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Called setCheckedItem(MenuItem) with an item that is not in the current menu."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDividerInsetEnd(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lm3/q;

    .line 3
    iput p1, v0, Lm3/q;->u:I

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Lm3/q;->n(Z)V

    .line 9
    return-void
.end method

.method public setDividerInsetStart(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lm3/q;

    .line 3
    iput p1, v0, Lm3/q;->t:I

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Lm3/q;->n(Z)V

    .line 9
    return-void
.end method

.method public setElevation(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setElevation(F)V

    invoke-static {p0, p1}, La6/r0;->f1(Landroid/view/View;F)V

    return-void
.end method

.method public setForceCompatClippingEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->s:Lt3/v;

    .line 3
    iget-boolean v1, v0, Lt3/v;->a:Z

    .line 5
    if-eq p1, v1, :cond_0

    .line 7
    iput-boolean p1, v0, Lt3/v;->a:Z

    .line 9
    invoke-virtual {v0, p0}, Lt3/v;->a(Landroid/view/View;)V

    .line 12
    :cond_0
    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lm3/q;

    .line 3
    iput-object p1, v0, Lm3/q;->n:Landroid/graphics/drawable/Drawable;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Lm3/q;->n(Z)V

    .line 9
    return-void
.end method

.method public setItemBackgroundResource(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lb0/h;->a:Ljava/lang/Object;

    .line 7
    invoke-static {v0, p1}, Lb0/c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    .line 14
    return-void
.end method

.method public setItemHorizontalPadding(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lm3/q;

    .line 3
    iput p1, v0, Lm3/q;->p:I

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Lm3/q;->n(Z)V

    .line 9
    return-void
.end method

.method public setItemHorizontalPaddingResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lm3/q;

    .line 11
    iput p1, v0, Lm3/q;->p:I

    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {v0, p1}, Lm3/q;->n(Z)V

    .line 17
    return-void
.end method

.method public setItemIconPadding(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lm3/q;

    .line 3
    iput p1, v0, Lm3/q;->r:I

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Lm3/q;->n(Z)V

    .line 9
    return-void
.end method

.method public setItemIconPaddingResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lm3/q;

    .line 11
    iput p1, v0, Lm3/q;->r:I

    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {v0, p1}, Lm3/q;->n(Z)V

    .line 17
    return-void
.end method

.method public setItemIconSize(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lm3/q;

    .line 3
    iget v1, v0, Lm3/q;->s:I

    .line 5
    if-eq v1, p1, :cond_0

    .line 7
    iput p1, v0, Lm3/q;->s:I

    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, v0, Lm3/q;->x:Z

    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-virtual {v0, p1}, Lm3/q;->n(Z)V

    .line 16
    :cond_0
    return-void
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lm3/q;

    .line 3
    iput-object p1, v0, Lm3/q;->m:Landroid/content/res/ColorStateList;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Lm3/q;->n(Z)V

    .line 9
    return-void
.end method

.method public setItemMaxLines(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lm3/q;

    .line 3
    iput p1, v0, Lm3/q;->z:I

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Lm3/q;->n(Z)V

    .line 9
    return-void
.end method

.method public setItemTextAppearance(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lm3/q;

    .line 3
    iput p1, v0, Lm3/q;->j:I

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Lm3/q;->n(Z)V

    .line 9
    return-void
.end method

.method public setItemTextAppearanceActiveBoldEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lm3/q;

    .line 3
    iput-boolean p1, v0, Lm3/q;->k:Z

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Lm3/q;->n(Z)V

    .line 9
    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lm3/q;

    .line 3
    iput-object p1, v0, Lm3/q;->l:Landroid/content/res/ColorStateList;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Lm3/q;->n(Z)V

    .line 9
    return-void
.end method

.method public setItemVerticalPadding(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lm3/q;

    .line 3
    iput p1, v0, Lm3/q;->q:I

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Lm3/q;->n(Z)V

    .line 9
    return-void
.end method

.method public setItemVerticalPaddingResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 8
    move-result p1

    .line 9
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lm3/q;

    .line 11
    iput p1, v0, Lm3/q;->q:I

    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {v0, p1}, Lm3/q;->n(Z)V

    .line 17
    return-void
.end method

.method public setNavigationItemSelectedListener(Lo3/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->k:Lo3/o;

    return-void
.end method

.method public setOverScrollMode(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOverScrollMode(I)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lm3/q;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iput p1, v0, Lm3/q;->C:I

    .line 10
    iget-object v0, v0, Lm3/q;->b:Lcom/google/android/material/internal/NavigationMenuView;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0, p1}, Landroid/view/View;->setOverScrollMode(I)V

    .line 17
    :cond_0
    return-void
.end method

.method public setSubheaderInsetEnd(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lm3/q;

    .line 3
    iput p1, v0, Lm3/q;->w:I

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Lm3/q;->n(Z)V

    .line 9
    return-void
.end method

.method public setSubheaderInsetStart(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:Lm3/q;

    .line 3
    iput p1, v0, Lm3/q;->v:I

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Lm3/q;->n(Z)V

    .line 9
    return-void
.end method

.method public setTopInsetScrimEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationView;->p:Z

    return-void
.end method

.class public final Lg/r;
.super Lg/q0;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface;


# instance fields
.field public final g:Lg/p;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lg/r;->j(Landroid/content/Context;I)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lg/q0;-><init>(Landroid/content/Context;I)V

    new-instance p1, Lg/p;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-direct {p1, p2, p0, v0}, Lg/p;-><init>(Landroid/content/Context;Lg/q0;Landroid/view/Window;)V

    iput-object p1, p0, Lg/r;->g:Lg/p;

    return-void
.end method

.method public static j(Landroid/content/Context;I)I
    .locals 2

    .line 1
    ushr-int/lit8 v0, p1, 0x18

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    return p1

    :cond_0
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const v0, 0x7f040031

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    return p0
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 17

    .line 1
    invoke-super/range {p0 .. p1}, Lg/q0;->onCreate(Landroid/os/Bundle;)V

    .line 4
    move-object/from16 v0, p0

    .line 6
    iget-object v1, v0, Lg/r;->g:Lg/p;

    .line 8
    iget-object v2, v1, Lg/p;->b:Lg/q0;

    .line 10
    iget v3, v1, Lg/p;->F:I

    .line 12
    invoke-virtual {v2, v3}, Lg/q0;->setContentView(I)V

    .line 15
    iget-object v2, v1, Lg/p;->c:Landroid/view/Window;

    .line 17
    const v3, 0x7f0a023d

    .line 20
    invoke-virtual {v2, v3}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 23
    move-result-object v3

    .line 24
    const v4, 0x7f0a02dc

    .line 27
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    move-result-object v5

    .line 31
    const v6, 0x7f0a00d5

    .line 34
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    move-result-object v7

    .line 38
    const v8, 0x7f0a00a7

    .line 41
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    move-result-object v9

    .line 45
    const v10, 0x7f0a00de

    .line 48
    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Landroid/view/ViewGroup;

    .line 54
    iget-object v10, v1, Lg/p;->h:Landroid/view/View;

    .line 56
    const/4 v11, 0x0

    .line 57
    iget-object v12, v1, Lg/p;->a:Landroid/content/Context;

    .line 59
    if-eqz v10, :cond_0

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    iget v10, v1, Lg/p;->i:I

    .line 64
    if-eqz v10, :cond_1

    .line 66
    invoke-static {v12}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 69
    move-result-object v10

    .line 70
    iget v14, v1, Lg/p;->i:I

    .line 72
    invoke-virtual {v10, v14, v3, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 75
    move-result-object v10

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 v10, 0x0

    .line 78
    :goto_0
    if-eqz v10, :cond_2

    .line 80
    const/4 v15, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    const/4 v15, 0x0

    .line 83
    :goto_1
    if-eqz v15, :cond_3

    .line 85
    invoke-static {v10}, Lg/p;->a(Landroid/view/View;)Z

    .line 88
    move-result v16

    .line 89
    if-nez v16, :cond_4

    .line 91
    :cond_3
    const/high16 v14, 0x20000

    .line 93
    invoke-virtual {v2, v14, v14}, Landroid/view/Window;->setFlags(II)V

    .line 96
    :cond_4
    const/4 v14, -0x1

    .line 97
    const/16 v13, 0x8

    .line 99
    if-eqz v15, :cond_6

    .line 101
    const v15, 0x7f0a00dd

    .line 104
    invoke-virtual {v2, v15}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 107
    move-result-object v15

    .line 108
    check-cast v15, Landroid/widget/FrameLayout;

    .line 110
    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    .line 112
    invoke-direct {v8, v14, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 115
    invoke-virtual {v15, v10, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 118
    iget-boolean v8, v1, Lg/p;->j:Z

    .line 120
    if-eqz v8, :cond_5

    .line 122
    invoke-virtual {v15, v11, v11, v11, v11}, Landroid/view/View;->setPadding(IIII)V

    .line 125
    :cond_5
    iget-object v8, v1, Lg/p;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 127
    if-eqz v8, :cond_7

    .line 129
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 132
    move-result-object v8

    .line 133
    check-cast v8, Lm/g2;

    .line 135
    const/4 v10, 0x0

    .line 136
    iput v10, v8, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 138
    goto :goto_2

    .line 139
    :cond_6
    invoke-virtual {v3, v13}, Landroid/view/View;->setVisibility(I)V

    .line 142
    :cond_7
    :goto_2
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 149
    move-result-object v6

    .line 150
    const v8, 0x7f0a00a7

    .line 153
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 156
    move-result-object v8

    .line 157
    invoke-static {v4, v5}, Lg/p;->c(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 160
    move-result-object v4

    .line 161
    invoke-static {v6, v7}, Lg/p;->c(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 164
    move-result-object v5

    .line 165
    invoke-static {v8, v9}, Lg/p;->c(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    .line 168
    move-result-object v6

    .line 169
    const v7, 0x7f0a026c

    .line 172
    invoke-virtual {v2, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 175
    move-result-object v7

    .line 176
    check-cast v7, Landroidx/core/widget/NestedScrollView;

    .line 178
    iput-object v7, v1, Lg/p;->w:Landroidx/core/widget/NestedScrollView;

    .line 180
    invoke-virtual {v7, v11}, Landroid/view/View;->setFocusable(Z)V

    .line 183
    iget-object v7, v1, Lg/p;->w:Landroidx/core/widget/NestedScrollView;

    .line 185
    invoke-virtual {v7, v11}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 188
    const v7, 0x102000b

    .line 191
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 194
    move-result-object v7

    .line 195
    check-cast v7, Landroid/widget/TextView;

    .line 197
    iput-object v7, v1, Lg/p;->B:Landroid/widget/TextView;

    .line 199
    if-nez v7, :cond_8

    .line 201
    goto :goto_3

    .line 202
    :cond_8
    iget-object v8, v1, Lg/p;->f:Ljava/lang/CharSequence;

    .line 204
    if-eqz v8, :cond_9

    .line 206
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    goto :goto_3

    .line 210
    :cond_9
    invoke-virtual {v7, v13}, Landroid/view/View;->setVisibility(I)V

    .line 213
    iget-object v7, v1, Lg/p;->w:Landroidx/core/widget/NestedScrollView;

    .line 215
    iget-object v8, v1, Lg/p;->B:Landroid/widget/TextView;

    .line 217
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 220
    iget-object v7, v1, Lg/p;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 222
    if-eqz v7, :cond_a

    .line 224
    iget-object v7, v1, Lg/p;->w:Landroidx/core/widget/NestedScrollView;

    .line 226
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 229
    move-result-object v7

    .line 230
    check-cast v7, Landroid/view/ViewGroup;

    .line 232
    iget-object v8, v1, Lg/p;->w:Landroidx/core/widget/NestedScrollView;

    .line 234
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 237
    move-result v8

    .line 238
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 241
    iget-object v9, v1, Lg/p;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 243
    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    .line 245
    invoke-direct {v10, v14, v14}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 248
    invoke-virtual {v7, v9, v8, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 251
    goto :goto_3

    .line 252
    :cond_a
    invoke-virtual {v5, v13}, Landroid/view/View;->setVisibility(I)V

    .line 255
    :goto_3
    const v7, 0x1020019

    .line 258
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 261
    move-result-object v7

    .line 262
    check-cast v7, Landroid/widget/Button;

    .line 264
    iput-object v7, v1, Lg/p;->k:Landroid/widget/Button;

    .line 266
    iget-object v8, v1, Lg/p;->M:Lg/b;

    .line 268
    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    iget-object v7, v1, Lg/p;->l:Ljava/lang/CharSequence;

    .line 273
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 276
    move-result v7

    .line 277
    iget v9, v1, Lg/p;->d:I

    .line 279
    if-eqz v7, :cond_b

    .line 281
    iget-object v7, v1, Lg/p;->n:Landroid/graphics/drawable/Drawable;

    .line 283
    if-nez v7, :cond_b

    .line 285
    iget-object v7, v1, Lg/p;->k:Landroid/widget/Button;

    .line 287
    invoke-virtual {v7, v13}, Landroid/view/View;->setVisibility(I)V

    .line 290
    const/4 v7, 0x0

    .line 291
    goto :goto_4

    .line 292
    :cond_b
    iget-object v7, v1, Lg/p;->k:Landroid/widget/Button;

    .line 294
    iget-object v10, v1, Lg/p;->l:Ljava/lang/CharSequence;

    .line 296
    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    iget-object v7, v1, Lg/p;->n:Landroid/graphics/drawable/Drawable;

    .line 301
    if-eqz v7, :cond_c

    .line 303
    invoke-virtual {v7, v11, v11, v9, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 306
    iget-object v7, v1, Lg/p;->k:Landroid/widget/Button;

    .line 308
    iget-object v10, v1, Lg/p;->n:Landroid/graphics/drawable/Drawable;

    .line 310
    const/4 v15, 0x0

    .line 311
    invoke-virtual {v7, v10, v15, v15, v15}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 314
    :cond_c
    iget-object v7, v1, Lg/p;->k:Landroid/widget/Button;

    .line 316
    invoke-virtual {v7, v11}, Landroid/view/View;->setVisibility(I)V

    .line 319
    const/4 v7, 0x1

    .line 320
    :goto_4
    const v10, 0x102001a

    .line 323
    invoke-virtual {v6, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 326
    move-result-object v10

    .line 327
    check-cast v10, Landroid/widget/Button;

    .line 329
    iput-object v10, v1, Lg/p;->o:Landroid/widget/Button;

    .line 331
    invoke-virtual {v10, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 334
    iget-object v10, v1, Lg/p;->p:Ljava/lang/CharSequence;

    .line 336
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 339
    move-result v10

    .line 340
    if-eqz v10, :cond_d

    .line 342
    iget-object v10, v1, Lg/p;->r:Landroid/graphics/drawable/Drawable;

    .line 344
    if-nez v10, :cond_d

    .line 346
    iget-object v10, v1, Lg/p;->o:Landroid/widget/Button;

    .line 348
    invoke-virtual {v10, v13}, Landroid/view/View;->setVisibility(I)V

    .line 351
    goto :goto_5

    .line 352
    :cond_d
    iget-object v10, v1, Lg/p;->o:Landroid/widget/Button;

    .line 354
    iget-object v15, v1, Lg/p;->p:Ljava/lang/CharSequence;

    .line 356
    invoke-virtual {v10, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 359
    iget-object v10, v1, Lg/p;->r:Landroid/graphics/drawable/Drawable;

    .line 361
    if-eqz v10, :cond_e

    .line 363
    invoke-virtual {v10, v11, v11, v9, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 366
    iget-object v10, v1, Lg/p;->o:Landroid/widget/Button;

    .line 368
    iget-object v15, v1, Lg/p;->r:Landroid/graphics/drawable/Drawable;

    .line 370
    const/4 v14, 0x0

    .line 371
    invoke-virtual {v10, v15, v14, v14, v14}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 374
    :cond_e
    iget-object v10, v1, Lg/p;->o:Landroid/widget/Button;

    .line 376
    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    .line 379
    or-int/lit8 v7, v7, 0x2

    .line 381
    :goto_5
    const v10, 0x102001b

    .line 384
    invoke-virtual {v6, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 387
    move-result-object v10

    .line 388
    check-cast v10, Landroid/widget/Button;

    .line 390
    iput-object v10, v1, Lg/p;->s:Landroid/widget/Button;

    .line 392
    invoke-virtual {v10, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 395
    iget-object v8, v1, Lg/p;->t:Ljava/lang/CharSequence;

    .line 397
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 400
    move-result v8

    .line 401
    if-eqz v8, :cond_f

    .line 403
    iget-object v8, v1, Lg/p;->v:Landroid/graphics/drawable/Drawable;

    .line 405
    if-nez v8, :cond_f

    .line 407
    iget-object v8, v1, Lg/p;->s:Landroid/widget/Button;

    .line 409
    invoke-virtual {v8, v13}, Landroid/view/View;->setVisibility(I)V

    .line 412
    const/4 v15, 0x0

    .line 413
    goto :goto_7

    .line 414
    :cond_f
    iget-object v8, v1, Lg/p;->s:Landroid/widget/Button;

    .line 416
    iget-object v10, v1, Lg/p;->t:Ljava/lang/CharSequence;

    .line 418
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 421
    iget-object v8, v1, Lg/p;->v:Landroid/graphics/drawable/Drawable;

    .line 423
    if-eqz v8, :cond_10

    .line 425
    invoke-virtual {v8, v11, v11, v9, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 428
    iget-object v8, v1, Lg/p;->s:Landroid/widget/Button;

    .line 430
    iget-object v9, v1, Lg/p;->v:Landroid/graphics/drawable/Drawable;

    .line 432
    const/4 v15, 0x0

    .line 433
    invoke-virtual {v8, v9, v15, v15, v15}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 436
    goto :goto_6

    .line 437
    :cond_10
    const/4 v15, 0x0

    .line 438
    :goto_6
    iget-object v8, v1, Lg/p;->s:Landroid/widget/Button;

    .line 440
    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    .line 443
    or-int/lit8 v7, v7, 0x4

    .line 445
    :goto_7
    new-instance v8, Landroid/util/TypedValue;

    .line 447
    invoke-direct {v8}, Landroid/util/TypedValue;-><init>()V

    .line 450
    invoke-virtual {v12}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 453
    move-result-object v9

    .line 454
    const v10, 0x7f04002f

    .line 457
    const/4 v12, 0x1

    .line 458
    invoke-virtual {v9, v10, v8, v12}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 461
    iget v8, v8, Landroid/util/TypedValue;->data:I

    .line 463
    const/4 v9, 0x2

    .line 464
    if-eqz v8, :cond_13

    .line 466
    const/high16 v8, 0x3f000000    # 0.5f

    .line 468
    if-ne v7, v12, :cond_11

    .line 470
    iget-object v10, v1, Lg/p;->k:Landroid/widget/Button;

    .line 472
    :goto_8
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 475
    move-result-object v14

    .line 476
    check-cast v14, Landroid/widget/LinearLayout$LayoutParams;

    .line 478
    iput v12, v14, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 480
    iput v8, v14, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 482
    invoke-virtual {v10, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 485
    goto :goto_9

    .line 486
    :cond_11
    if-ne v7, v9, :cond_12

    .line 488
    iget-object v10, v1, Lg/p;->o:Landroid/widget/Button;

    .line 490
    goto :goto_8

    .line 491
    :cond_12
    const/4 v10, 0x4

    .line 492
    if-ne v7, v10, :cond_13

    .line 494
    iget-object v10, v1, Lg/p;->s:Landroid/widget/Button;

    .line 496
    goto :goto_8

    .line 497
    :cond_13
    :goto_9
    if-eqz v7, :cond_14

    .line 499
    goto :goto_a

    .line 500
    :cond_14
    invoke-virtual {v6, v13}, Landroid/view/View;->setVisibility(I)V

    .line 503
    :goto_a
    iget-object v7, v1, Lg/p;->C:Landroid/view/View;

    .line 505
    const v8, 0x7f0a02cf

    .line 508
    if-eqz v7, :cond_15

    .line 510
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    .line 512
    const/4 v10, -0x2

    .line 513
    const/4 v12, -0x1

    .line 514
    invoke-direct {v7, v12, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 517
    iget-object v10, v1, Lg/p;->C:Landroid/view/View;

    .line 519
    invoke-virtual {v4, v10, v11, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 522
    invoke-virtual {v2, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 525
    move-result-object v7

    .line 526
    invoke-virtual {v7, v13}, Landroid/view/View;->setVisibility(I)V

    .line 529
    goto :goto_b

    .line 530
    :cond_15
    const v7, 0x1020006

    .line 533
    invoke-virtual {v2, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 536
    move-result-object v7

    .line 537
    check-cast v7, Landroid/widget/ImageView;

    .line 539
    iput-object v7, v1, Lg/p;->z:Landroid/widget/ImageView;

    .line 541
    iget-object v7, v1, Lg/p;->e:Ljava/lang/CharSequence;

    .line 543
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 546
    move-result v7

    .line 547
    const/4 v10, 0x1

    .line 548
    xor-int/2addr v7, v10

    .line 549
    if-eqz v7, :cond_18

    .line 551
    iget-boolean v7, v1, Lg/p;->K:Z

    .line 553
    if-eqz v7, :cond_18

    .line 555
    const v7, 0x7f0a0047

    .line 558
    invoke-virtual {v2, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 561
    move-result-object v7

    .line 562
    check-cast v7, Landroid/widget/TextView;

    .line 564
    iput-object v7, v1, Lg/p;->A:Landroid/widget/TextView;

    .line 566
    iget-object v8, v1, Lg/p;->e:Ljava/lang/CharSequence;

    .line 568
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 571
    iget v7, v1, Lg/p;->x:I

    .line 573
    if-eqz v7, :cond_16

    .line 575
    iget-object v8, v1, Lg/p;->z:Landroid/widget/ImageView;

    .line 577
    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 580
    goto :goto_b

    .line 581
    :cond_16
    iget-object v7, v1, Lg/p;->y:Landroid/graphics/drawable/Drawable;

    .line 583
    if-eqz v7, :cond_17

    .line 585
    iget-object v8, v1, Lg/p;->z:Landroid/widget/ImageView;

    .line 587
    invoke-virtual {v8, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 590
    goto :goto_b

    .line 591
    :cond_17
    iget-object v7, v1, Lg/p;->A:Landroid/widget/TextView;

    .line 593
    iget-object v8, v1, Lg/p;->z:Landroid/widget/ImageView;

    .line 595
    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    .line 598
    move-result v8

    .line 599
    iget-object v10, v1, Lg/p;->z:Landroid/widget/ImageView;

    .line 601
    invoke-virtual {v10}, Landroid/view/View;->getPaddingTop()I

    .line 604
    move-result v10

    .line 605
    iget-object v12, v1, Lg/p;->z:Landroid/widget/ImageView;

    .line 607
    invoke-virtual {v12}, Landroid/view/View;->getPaddingRight()I

    .line 610
    move-result v12

    .line 611
    iget-object v14, v1, Lg/p;->z:Landroid/widget/ImageView;

    .line 613
    invoke-virtual {v14}, Landroid/view/View;->getPaddingBottom()I

    .line 616
    move-result v14

    .line 617
    invoke-virtual {v7, v8, v10, v12, v14}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 620
    iget-object v7, v1, Lg/p;->z:Landroid/widget/ImageView;

    .line 622
    invoke-virtual {v7, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 625
    goto :goto_b

    .line 626
    :cond_18
    invoke-virtual {v2, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 629
    move-result-object v7

    .line 630
    invoke-virtual {v7, v13}, Landroid/view/View;->setVisibility(I)V

    .line 633
    iget-object v7, v1, Lg/p;->z:Landroid/widget/ImageView;

    .line 635
    invoke-virtual {v7, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 638
    invoke-virtual {v4, v13}, Landroid/view/View;->setVisibility(I)V

    .line 641
    :goto_b
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 644
    move-result v3

    .line 645
    if-eq v3, v13, :cond_19

    .line 647
    const/4 v3, 0x1

    .line 648
    goto :goto_c

    .line 649
    :cond_19
    const/4 v3, 0x0

    .line 650
    :goto_c
    if-eqz v4, :cond_1a

    .line 652
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 655
    move-result v7

    .line 656
    if-eq v7, v13, :cond_1a

    .line 658
    const/4 v7, 0x1

    .line 659
    goto :goto_d

    .line 660
    :cond_1a
    const/4 v7, 0x0

    .line 661
    :goto_d
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 664
    move-result v6

    .line 665
    if-eq v6, v13, :cond_1b

    .line 667
    const/4 v6, 0x1

    .line 668
    goto :goto_e

    .line 669
    :cond_1b
    const/4 v6, 0x0

    .line 670
    :goto_e
    if-nez v6, :cond_1c

    .line 672
    const v8, 0x7f0a02ba

    .line 675
    invoke-virtual {v5, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 678
    move-result-object v8

    .line 679
    if-eqz v8, :cond_1c

    .line 681
    invoke-virtual {v8, v11}, Landroid/view/View;->setVisibility(I)V

    .line 684
    :cond_1c
    if-eqz v7, :cond_20

    .line 686
    iget-object v8, v1, Lg/p;->w:Landroidx/core/widget/NestedScrollView;

    .line 688
    if-eqz v8, :cond_1d

    .line 690
    const/4 v10, 0x1

    .line 691
    invoke-virtual {v8, v10}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 694
    :cond_1d
    iget-object v8, v1, Lg/p;->f:Ljava/lang/CharSequence;

    .line 696
    if-nez v8, :cond_1f

    .line 698
    iget-object v8, v1, Lg/p;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 700
    if-eqz v8, :cond_1e

    .line 702
    goto :goto_f

    .line 703
    :cond_1e
    move-object v4, v15

    .line 704
    goto :goto_10

    .line 705
    :cond_1f
    :goto_f
    const v8, 0x7f0a02c9

    .line 708
    invoke-virtual {v4, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 711
    move-result-object v4

    .line 712
    :goto_10
    if-eqz v4, :cond_21

    .line 714
    goto :goto_11

    .line 715
    :cond_20
    const v4, 0x7f0a02bb

    .line 718
    invoke-virtual {v5, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 721
    move-result-object v4

    .line 722
    if-eqz v4, :cond_21

    .line 724
    :goto_11
    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    .line 727
    :cond_21
    iget-object v4, v1, Lg/p;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 729
    instance-of v8, v4, Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 731
    if-eqz v8, :cond_25

    .line 733
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 736
    if-eqz v6, :cond_22

    .line 738
    if-nez v7, :cond_25

    .line 740
    :cond_22
    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    .line 743
    move-result v8

    .line 744
    if-eqz v7, :cond_23

    .line 746
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 749
    move-result v10

    .line 750
    goto :goto_12

    .line 751
    :cond_23
    iget v10, v4, Landroidx/appcompat/app/AlertController$RecycleListView;->b:I

    .line 753
    :goto_12
    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    .line 756
    move-result v12

    .line 757
    if-eqz v6, :cond_24

    .line 759
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 762
    move-result v13

    .line 763
    goto :goto_13

    .line 764
    :cond_24
    iget v13, v4, Landroidx/appcompat/app/AlertController$RecycleListView;->c:I

    .line 766
    :goto_13
    invoke-virtual {v4, v8, v10, v12, v13}, Landroid/view/View;->setPadding(IIII)V

    .line 769
    :cond_25
    if-nez v3, :cond_31

    .line 771
    iget-object v3, v1, Lg/p;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 773
    if-eqz v3, :cond_26

    .line 775
    goto :goto_14

    .line 776
    :cond_26
    iget-object v3, v1, Lg/p;->w:Landroidx/core/widget/NestedScrollView;

    .line 778
    :goto_14
    if-eqz v3, :cond_31

    .line 780
    if-eqz v6, :cond_27

    .line 782
    const/4 v4, 0x2

    .line 783
    goto :goto_15

    .line 784
    :cond_27
    const/4 v4, 0x0

    .line 785
    :goto_15
    or-int/2addr v4, v7

    .line 786
    const v6, 0x7f0a026b

    .line 789
    invoke-virtual {v2, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 792
    move-result-object v6

    .line 793
    const v7, 0x7f0a026a

    .line 796
    invoke-virtual {v2, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 799
    move-result-object v2

    .line 800
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 802
    const/4 v8, 0x3

    .line 803
    const/16 v10, 0x17

    .line 805
    if-lt v7, v10, :cond_2a

    .line 807
    sget-object v9, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 809
    if-lt v7, v10, :cond_28

    .line 811
    invoke-static {v3, v4, v8}, Lk0/k0;->d(Landroid/view/View;II)V

    .line 814
    :cond_28
    if-eqz v6, :cond_29

    .line 816
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 819
    :cond_29
    if-eqz v2, :cond_31

    .line 821
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 824
    goto :goto_18

    .line 825
    :cond_2a
    if-eqz v6, :cond_2b

    .line 827
    and-int/lit8 v3, v4, 0x1

    .line 829
    if-nez v3, :cond_2b

    .line 831
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 834
    move-object v6, v15

    .line 835
    :cond_2b
    if-eqz v2, :cond_2c

    .line 837
    and-int/lit8 v3, v4, 0x2

    .line 839
    if-nez v3, :cond_2c

    .line 841
    invoke-virtual {v5, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 844
    move-object v13, v15

    .line 845
    goto :goto_16

    .line 846
    :cond_2c
    move-object v13, v2

    .line 847
    :goto_16
    if-nez v6, :cond_2d

    .line 849
    if-eqz v13, :cond_31

    .line 851
    :cond_2d
    iget-object v2, v1, Lg/p;->f:Ljava/lang/CharSequence;

    .line 853
    if-eqz v2, :cond_2e

    .line 855
    iget-object v2, v1, Lg/p;->w:Landroidx/core/widget/NestedScrollView;

    .line 857
    new-instance v3, Lw5/n;

    .line 859
    invoke-direct {v3, v1, v6, v13, v8}, Lw5/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 862
    invoke-virtual {v2, v3}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Lo0/k;)V

    .line 865
    iget-object v2, v1, Lg/p;->w:Landroidx/core/widget/NestedScrollView;

    .line 867
    new-instance v3, Lg/h;

    .line 869
    invoke-direct {v3, v1, v6, v13, v11}, Lg/h;-><init>(Lg/p;Landroid/view/View;Landroid/view/View;I)V

    .line 872
    :goto_17
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 875
    goto :goto_18

    .line 876
    :cond_2e
    iget-object v2, v1, Lg/p;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 878
    if-eqz v2, :cond_2f

    .line 880
    new-instance v3, Lg/i;

    .line 882
    invoke-direct {v3, v6, v13}, Lg/i;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 885
    invoke-virtual {v2, v3}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 888
    iget-object v2, v1, Lg/p;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 890
    new-instance v3, Lg/h;

    .line 892
    const/4 v4, 0x1

    .line 893
    invoke-direct {v3, v1, v6, v13, v4}, Lg/h;-><init>(Lg/p;Landroid/view/View;Landroid/view/View;I)V

    .line 896
    goto :goto_17

    .line 897
    :cond_2f
    if-eqz v6, :cond_30

    .line 899
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 902
    :cond_30
    if-eqz v13, :cond_31

    .line 904
    invoke-virtual {v5, v13}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 907
    :cond_31
    :goto_18
    iget-object v2, v1, Lg/p;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 909
    if-eqz v2, :cond_32

    .line 911
    iget-object v3, v1, Lg/p;->D:Landroid/widget/ListAdapter;

    .line 913
    if-eqz v3, :cond_32

    .line 915
    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 918
    iget v1, v1, Lg/p;->E:I

    .line 920
    const/4 v3, -0x1

    .line 921
    if-le v1, v3, :cond_32

    .line 923
    const/4 v3, 0x1

    .line 924
    invoke-virtual {v2, v1, v3}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 927
    invoke-virtual {v2, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 930
    :cond_32
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg/r;->g:Lg/p;

    .line 3
    iget-object v0, v0, Lg/p;->w:Landroidx/core/widget/NestedScrollView;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->k(Landroid/view/KeyEvent;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg/r;->g:Lg/p;

    .line 3
    iget-object v0, v0, Lg/p;->w:Landroidx/core/widget/NestedScrollView;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->k(Landroid/view/KeyEvent;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lg/q0;->setTitle(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lg/r;->g:Lg/p;

    .line 6
    iput-object p1, v0, Lg/p;->e:Ljava/lang/CharSequence;

    .line 8
    iget-object v0, v0, Lg/p;->A:Landroid/widget/TextView;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    :cond_0
    return-void
.end method

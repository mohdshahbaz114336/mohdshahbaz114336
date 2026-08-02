.class public abstract Lg/u;
.super Le1/u;
.source "SourceFile"

# interfaces
.implements Lg/v;
.implements Lg/d;


# instance fields
.field public y:Lg/o0;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Le1/u;-><init>()V

    .line 4
    iget-object v0, p0, Lb/n;->f:Lm1/f;

    .line 6
    iget-object v0, v0, Lm1/f;->b:Lm1/e;

    .line 8
    new-instance v1, Lg/s;

    .line 10
    invoke-direct {v1, p0}, Lg/s;-><init>(Lg/u;)V

    .line 13
    const-string v2, "androidx:appcompat"

    .line 15
    invoke-virtual {v0, v2, v1}, Lm1/e;->c(Ljava/lang/String;Lm1/d;)V

    .line 18
    new-instance v0, Lg/t;

    .line 20
    invoke-direct {v0, p0}, Lg/t;-><init>(Lg/u;)V

    .line 23
    invoke-virtual {p0, v0}, Lb/n;->k(Lc/b;)V

    .line 26
    return-void
.end method


# virtual methods
.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lg/u;->q()V

    .line 4
    invoke-virtual {p0}, Lg/u;->o()Lg/z;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lg/o0;

    .line 10
    invoke-virtual {v0}, Lg/o0;->x()V

    .line 13
    iget-object v1, v0, Lg/o0;->B:Landroid/view/ViewGroup;

    .line 15
    const v2, 0x1020002

    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroid/view/ViewGroup;

    .line 24
    invoke-virtual {v1, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    iget-object p1, v0, Lg/o0;->n:Lg/i0;

    .line 29
    iget-object p2, v0, Lg/o0;->m:Landroid/view/Window;

    .line 31
    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Lg/i0;->a(Landroid/view/Window$Callback;)V

    .line 38
    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lg/u;->o()Lg/z;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lg/o0;

    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lg/o0;->P:Z

    .line 10
    iget v2, v0, Lg/o0;->T:I

    .line 12
    const/16 v3, -0x64

    .line 14
    if-eq v2, v3, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget v2, Lg/z;->c:I

    .line 19
    :goto_0
    invoke-virtual {v0, p1, v2}, Lg/o0;->F(Landroid/content/Context;I)I

    .line 22
    move-result v0

    .line 23
    invoke-static {p1}, Lg/z;->c(Landroid/content/Context;)Z

    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_7

    .line 30
    invoke-static {p1}, Lg/z;->c(Landroid/content/Context;)Z

    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 36
    goto :goto_4

    .line 37
    :cond_1
    invoke-static {}, Ld6/l;->A()Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_2

    .line 43
    sget-boolean v2, Lg/z;->g:Z

    .line 45
    if-nez v2, :cond_7

    .line 47
    sget-object v2, Lg/z;->b:Lg/x0;

    .line 49
    new-instance v4, Lg/w;

    .line 51
    invoke-direct {v4, p1, v3}, Lg/w;-><init>(Landroid/content/Context;I)V

    .line 54
    invoke-virtual {v2, v4}, Lg/x0;->execute(Ljava/lang/Runnable;)V

    .line 57
    goto :goto_4

    .line 58
    :cond_2
    sget-object v2, Lg/z;->j:Ljava/lang/Object;

    .line 60
    monitor-enter v2

    .line 61
    :try_start_0
    sget-object v4, Lg/z;->d:Lg0/g;

    .line 63
    if-nez v4, :cond_6

    .line 65
    sget-object v4, Lg/z;->e:Lg0/g;

    .line 67
    if-nez v4, :cond_3

    .line 69
    invoke-static {p1}, Ld6/l;->F(Landroid/content/Context;)Ljava/lang/String;

    .line 72
    move-result-object v4

    .line 73
    invoke-static {v4}, Lg0/g;->b(Ljava/lang/String;)Lg0/g;

    .line 76
    move-result-object v4

    .line 77
    sput-object v4, Lg/z;->e:Lg0/g;

    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception p1

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    :goto_1
    sget-object v4, Lg/z;->e:Lg0/g;

    .line 84
    iget-object v4, v4, Lg0/g;->a:Lg0/i;

    .line 86
    invoke-interface {v4}, Lg0/i;->isEmpty()Z

    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_5

    .line 92
    :cond_4
    :goto_2
    monitor-exit v2

    .line 93
    goto :goto_4

    .line 94
    :cond_5
    sget-object v4, Lg/z;->e:Lg0/g;

    .line 96
    sput-object v4, Lg/z;->d:Lg0/g;

    .line 98
    goto :goto_2

    .line 99
    :cond_6
    sget-object v5, Lg/z;->e:Lg0/g;

    .line 101
    invoke-virtual {v4, v5}, Lg0/g;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_4

    .line 107
    sget-object v4, Lg/z;->d:Lg0/g;

    .line 109
    sput-object v4, Lg/z;->e:Lg0/g;

    .line 111
    iget-object v4, v4, Lg0/g;->a:Lg0/i;

    .line 113
    invoke-interface {v4}, Lg0/i;->b()Ljava/lang/String;

    .line 116
    move-result-object v4

    .line 117
    invoke-static {p1, v4}, Ld6/l;->D(Landroid/content/Context;Ljava/lang/String;)V

    .line 120
    goto :goto_2

    .line 121
    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 122
    throw p1

    .line 123
    :cond_7
    :goto_4
    invoke-static {p1}, Lg/o0;->q(Landroid/content/Context;)Lg0/g;

    .line 126
    move-result-object v2

    .line 127
    sget-boolean v4, Lg/o0;->l0:Z

    .line 129
    const/4 v5, 0x0

    .line 130
    if-eqz v4, :cond_8

    .line 132
    instance-of v4, p1, Landroid/view/ContextThemeWrapper;

    .line 134
    if-eqz v4, :cond_8

    .line 136
    invoke-static {p1, v0, v2, v5, v3}, Lg/o0;->u(Landroid/content/Context;ILg0/g;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 139
    move-result-object v4

    .line 140
    :try_start_1
    move-object v6, p1

    .line 141
    check-cast v6, Landroid/view/ContextThemeWrapper;

    .line 143
    invoke-virtual {v6, v4}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 146
    goto/16 :goto_7

    .line 148
    :catch_0
    nop

    .line 149
    :cond_8
    instance-of v4, p1, Lk/f;

    .line 151
    if-eqz v4, :cond_9

    .line 153
    invoke-static {p1, v0, v2, v5, v3}, Lg/o0;->u(Landroid/content/Context;ILg0/g;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 156
    move-result-object v3

    .line 157
    :try_start_2
    move-object v4, p1

    .line 158
    check-cast v4, Lk/f;

    .line 160
    invoke-virtual {v4, v3}, Lk/f;->a(Landroid/content/res/Configuration;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 163
    goto/16 :goto_7

    .line 165
    :catch_1
    nop

    .line 166
    :cond_9
    sget-boolean v3, Lg/o0;->k0:Z

    .line 168
    if-nez v3, :cond_a

    .line 170
    goto/16 :goto_7

    .line 172
    :cond_a
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 174
    new-instance v4, Landroid/content/res/Configuration;

    .line 176
    invoke-direct {v4}, Landroid/content/res/Configuration;-><init>()V

    .line 179
    const/4 v6, -0x1

    .line 180
    iput v6, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 182
    const/4 v6, 0x0

    .line 183
    iput v6, v4, Landroid/content/res/Configuration;->fontScale:F

    .line 185
    invoke-virtual {p1, v4}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 192
    move-result-object v4

    .line 193
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 200
    move-result-object v7

    .line 201
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 204
    move-result-object v7

    .line 205
    iget v8, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 207
    iput v8, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 209
    invoke-virtual {v4, v7}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 212
    move-result v8

    .line 213
    if-nez v8, :cond_22

    .line 215
    new-instance v5, Landroid/content/res/Configuration;

    .line 217
    invoke-direct {v5}, Landroid/content/res/Configuration;-><init>()V

    .line 220
    iput v6, v5, Landroid/content/res/Configuration;->fontScale:F

    .line 222
    invoke-virtual {v4, v7}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 225
    move-result v6

    .line 226
    if-nez v6, :cond_b

    .line 228
    goto/16 :goto_6

    .line 230
    :cond_b
    iget v6, v4, Landroid/content/res/Configuration;->fontScale:F

    .line 232
    iget v8, v7, Landroid/content/res/Configuration;->fontScale:F

    .line 234
    cmpl-float v6, v6, v8

    .line 236
    if-eqz v6, :cond_c

    .line 238
    iput v8, v5, Landroid/content/res/Configuration;->fontScale:F

    .line 240
    :cond_c
    iget v6, v4, Landroid/content/res/Configuration;->mcc:I

    .line 242
    iget v8, v7, Landroid/content/res/Configuration;->mcc:I

    .line 244
    if-eq v6, v8, :cond_d

    .line 246
    iput v8, v5, Landroid/content/res/Configuration;->mcc:I

    .line 248
    :cond_d
    iget v6, v4, Landroid/content/res/Configuration;->mnc:I

    .line 250
    iget v8, v7, Landroid/content/res/Configuration;->mnc:I

    .line 252
    if-eq v6, v8, :cond_e

    .line 254
    iput v8, v5, Landroid/content/res/Configuration;->mnc:I

    .line 256
    :cond_e
    const/16 v6, 0x18

    .line 258
    if-lt v3, v6, :cond_f

    .line 260
    invoke-static {v4, v7, v5}, Lg/g0;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    .line 263
    goto :goto_5

    .line 264
    :cond_f
    iget-object v6, v4, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 266
    iget-object v8, v7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 268
    invoke-static {v6, v8}, Lj0/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    move-result v6

    .line 272
    if-nez v6, :cond_10

    .line 274
    iget-object v6, v7, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 276
    iput-object v6, v5, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 278
    :cond_10
    :goto_5
    iget v6, v4, Landroid/content/res/Configuration;->touchscreen:I

    .line 280
    iget v8, v7, Landroid/content/res/Configuration;->touchscreen:I

    .line 282
    if-eq v6, v8, :cond_11

    .line 284
    iput v8, v5, Landroid/content/res/Configuration;->touchscreen:I

    .line 286
    :cond_11
    iget v6, v4, Landroid/content/res/Configuration;->keyboard:I

    .line 288
    iget v8, v7, Landroid/content/res/Configuration;->keyboard:I

    .line 290
    if-eq v6, v8, :cond_12

    .line 292
    iput v8, v5, Landroid/content/res/Configuration;->keyboard:I

    .line 294
    :cond_12
    iget v6, v4, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 296
    iget v8, v7, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 298
    if-eq v6, v8, :cond_13

    .line 300
    iput v8, v5, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 302
    :cond_13
    iget v6, v4, Landroid/content/res/Configuration;->navigation:I

    .line 304
    iget v8, v7, Landroid/content/res/Configuration;->navigation:I

    .line 306
    if-eq v6, v8, :cond_14

    .line 308
    iput v8, v5, Landroid/content/res/Configuration;->navigation:I

    .line 310
    :cond_14
    iget v6, v4, Landroid/content/res/Configuration;->navigationHidden:I

    .line 312
    iget v8, v7, Landroid/content/res/Configuration;->navigationHidden:I

    .line 314
    if-eq v6, v8, :cond_15

    .line 316
    iput v8, v5, Landroid/content/res/Configuration;->navigationHidden:I

    .line 318
    :cond_15
    iget v6, v4, Landroid/content/res/Configuration;->orientation:I

    .line 320
    iget v8, v7, Landroid/content/res/Configuration;->orientation:I

    .line 322
    if-eq v6, v8, :cond_16

    .line 324
    iput v8, v5, Landroid/content/res/Configuration;->orientation:I

    .line 326
    :cond_16
    iget v6, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 328
    and-int/lit8 v6, v6, 0xf

    .line 330
    iget v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 332
    and-int/lit8 v8, v8, 0xf

    .line 334
    if-eq v6, v8, :cond_17

    .line 336
    iget v6, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 338
    or-int/2addr v6, v8

    .line 339
    iput v6, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 341
    :cond_17
    iget v6, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 343
    and-int/lit16 v6, v6, 0xc0

    .line 345
    iget v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 347
    and-int/lit16 v8, v8, 0xc0

    .line 349
    if-eq v6, v8, :cond_18

    .line 351
    iget v6, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 353
    or-int/2addr v6, v8

    .line 354
    iput v6, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 356
    :cond_18
    iget v6, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 358
    and-int/lit8 v6, v6, 0x30

    .line 360
    iget v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 362
    and-int/lit8 v8, v8, 0x30

    .line 364
    if-eq v6, v8, :cond_19

    .line 366
    iget v6, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 368
    or-int/2addr v6, v8

    .line 369
    iput v6, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 371
    :cond_19
    iget v6, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 373
    and-int/lit16 v6, v6, 0x300

    .line 375
    iget v8, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 377
    and-int/lit16 v8, v8, 0x300

    .line 379
    if-eq v6, v8, :cond_1a

    .line 381
    iget v6, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 383
    or-int/2addr v6, v8

    .line 384
    iput v6, v5, Landroid/content/res/Configuration;->screenLayout:I

    .line 386
    :cond_1a
    const/16 v6, 0x1a

    .line 388
    if-lt v3, v6, :cond_1c

    .line 390
    invoke-static {v4}, La0/p;->a(Landroid/content/res/Configuration;)I

    .line 393
    move-result v3

    .line 394
    and-int/lit8 v3, v3, 0x3

    .line 396
    invoke-static {v7}, La0/p;->a(Landroid/content/res/Configuration;)I

    .line 399
    move-result v6

    .line 400
    and-int/lit8 v6, v6, 0x3

    .line 402
    if-eq v3, v6, :cond_1b

    .line 404
    invoke-static {v5}, La0/p;->a(Landroid/content/res/Configuration;)I

    .line 407
    move-result v3

    .line 408
    invoke-static {v7}, La0/p;->a(Landroid/content/res/Configuration;)I

    .line 411
    move-result v6

    .line 412
    and-int/lit8 v6, v6, 0x3

    .line 414
    or-int/2addr v3, v6

    .line 415
    invoke-static {v5, v3}, La0/p;->n(Landroid/content/res/Configuration;I)V

    .line 418
    :cond_1b
    invoke-static {v4}, La0/p;->a(Landroid/content/res/Configuration;)I

    .line 421
    move-result v3

    .line 422
    and-int/lit8 v3, v3, 0xc

    .line 424
    invoke-static {v7}, La0/p;->a(Landroid/content/res/Configuration;)I

    .line 427
    move-result v6

    .line 428
    and-int/lit8 v6, v6, 0xc

    .line 430
    if-eq v3, v6, :cond_1c

    .line 432
    invoke-static {v5}, La0/p;->a(Landroid/content/res/Configuration;)I

    .line 435
    move-result v3

    .line 436
    invoke-static {v7}, La0/p;->a(Landroid/content/res/Configuration;)I

    .line 439
    move-result v6

    .line 440
    and-int/lit8 v6, v6, 0xc

    .line 442
    or-int/2addr v3, v6

    .line 443
    invoke-static {v5, v3}, La0/p;->n(Landroid/content/res/Configuration;I)V

    .line 446
    :cond_1c
    iget v3, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 448
    and-int/lit8 v3, v3, 0xf

    .line 450
    iget v6, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 452
    and-int/lit8 v6, v6, 0xf

    .line 454
    if-eq v3, v6, :cond_1d

    .line 456
    iget v3, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 458
    or-int/2addr v3, v6

    .line 459
    iput v3, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 461
    :cond_1d
    iget v3, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 463
    and-int/lit8 v3, v3, 0x30

    .line 465
    iget v6, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 467
    and-int/lit8 v6, v6, 0x30

    .line 469
    if-eq v3, v6, :cond_1e

    .line 471
    iget v3, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 473
    or-int/2addr v3, v6

    .line 474
    iput v3, v5, Landroid/content/res/Configuration;->uiMode:I

    .line 476
    :cond_1e
    iget v3, v4, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 478
    iget v6, v7, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 480
    if-eq v3, v6, :cond_1f

    .line 482
    iput v6, v5, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 484
    :cond_1f
    iget v3, v4, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 486
    iget v6, v7, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 488
    if-eq v3, v6, :cond_20

    .line 490
    iput v6, v5, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 492
    :cond_20
    iget v3, v4, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 494
    iget v6, v7, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 496
    if-eq v3, v6, :cond_21

    .line 498
    iput v6, v5, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 500
    :cond_21
    iget v3, v4, Landroid/content/res/Configuration;->densityDpi:I

    .line 502
    iget v4, v7, Landroid/content/res/Configuration;->densityDpi:I

    .line 504
    if-eq v3, v4, :cond_22

    .line 506
    iput v4, v5, Landroid/content/res/Configuration;->densityDpi:I

    .line 508
    :cond_22
    :goto_6
    invoke-static {p1, v0, v2, v5, v1}, Lg/o0;->u(Landroid/content/Context;ILg0/g;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 511
    move-result-object v0

    .line 512
    new-instance v1, Lk/f;

    .line 514
    const v2, 0x7f140284

    .line 517
    invoke-direct {v1, p1, v2}, Lk/f;-><init>(Landroid/content/Context;I)V

    .line 520
    invoke-virtual {v1, v0}, Lk/f;->a(Landroid/content/res/Configuration;)V

    .line 523
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 526
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2

    .line 527
    if-eqz p1, :cond_23

    .line 529
    invoke-virtual {v1}, Lk/f;->getTheme()Landroid/content/res/Resources$Theme;

    .line 532
    move-result-object p1

    .line 533
    invoke-static {p1}, Ld6/l;->G(Landroid/content/res/Resources$Theme;)V

    .line 536
    :catch_2
    :cond_23
    move-object p1, v1

    .line 537
    :goto_7
    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    .line 540
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final closeOptionsMenu()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lg/u;->p()La6/r0;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La6/r0;->q()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->closeOptionsMenu()V

    :cond_1
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-virtual {p0}, Lg/u;->p()La6/r0;

    move-result-object v1

    const/16 v2, 0x52

    if-ne v0, v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, La6/r0;->F0(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, La0/j;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg/u;->o()Lg/z;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lg/o0;

    .line 7
    invoke-virtual {v0}, Lg/o0;->x()V

    .line 10
    iget-object v0, v0, Lg/o0;->m:Landroid/view/Window;

    .line 12
    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lg/u;->o()Lg/z;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lg/o0;

    .line 7
    iget-object v1, v0, Lg/o0;->q:Lk/l;

    .line 9
    if-nez v1, :cond_1

    .line 11
    invoke-virtual {v0}, Lg/o0;->D()V

    .line 14
    new-instance v1, Lk/l;

    .line 16
    iget-object v2, v0, Lg/o0;->p:La6/r0;

    .line 18
    if-eqz v2, :cond_0

    .line 20
    invoke-virtual {v2}, La6/r0;->d0()Landroid/content/Context;

    .line 23
    move-result-object v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v2, v0, Lg/o0;->l:Landroid/content/Context;

    .line 27
    :goto_0
    invoke-direct {v1, v2}, Lk/l;-><init>(Landroid/content/Context;)V

    .line 30
    iput-object v1, v0, Lg/o0;->q:Lk/l;

    .line 32
    :cond_1
    iget-object v0, v0, Lg/o0;->q:Lk/l;

    .line 34
    return-object v0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    .line 1
    sget v0, Lm/l4;->a:I

    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public final invalidateOptionsMenu()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg/u;->o()Lg/z;

    move-result-object v0

    invoke-virtual {v0}, Lg/z;->b()V

    return-void
.end method

.method public final o()Lg/z;
    .locals 2

    .line 1
    iget-object v0, p0, Lg/u;->y:Lg/o0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lg/z;->b:Lg/x0;

    .line 7
    new-instance v0, Lg/o0;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1, p0, p0}, Lg/o0;-><init>(Landroid/content/Context;Landroid/view/Window;Lg/v;Ljava/lang/Object;)V

    .line 13
    iput-object v0, p0, Lg/u;->y:Lg/o0;

    .line 15
    :cond_0
    iget-object v0, p0, Lg/u;->y:Lg/o0;

    .line 17
    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Le1/u;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    invoke-virtual {p0}, Lg/u;->o()Lg/z;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lg/o0;

    .line 10
    iget-boolean v0, p1, Lg/o0;->G:Z

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-boolean v0, p1, Lg/o0;->A:Z

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p1}, Lg/o0;->D()V

    .line 21
    iget-object v0, p1, Lg/o0;->p:La6/r0;

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {v0}, La6/r0;->x0()V

    .line 28
    :cond_0
    invoke-static {}, Lm/x;->a()Lm/x;

    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p1, Lg/o0;->l:Landroid/content/Context;

    .line 34
    monitor-enter v0

    .line 35
    :try_start_0
    iget-object v2, v0, Lm/x;->a:Lm/z2;

    .line 37
    invoke-virtual {v2, v1}, Lm/z2;->k(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    monitor-exit v0

    .line 41
    new-instance v0, Landroid/content/res/Configuration;

    .line 43
    iget-object v1, p1, Lg/o0;->l:Landroid/content/Context;

    .line 45
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 56
    iput-object v0, p1, Lg/o0;->S:Landroid/content/res/Configuration;

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p1, v0, v0}, Lg/o0;->o(ZZ)Z

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    monitor-exit v0

    .line 65
    throw p1
.end method

.method public final onContentChanged()V
    .locals 0

    .line 1
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Le1/u;->onDestroy()V

    invoke-virtual {p0}, Lg/u;->o()Lg/z;

    move-result-object v0

    invoke-virtual {v0}, Lg/z;->e()V

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 23
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 29
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_0

    .line 51
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p2}, Landroid/view/View;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 61
    const/4 p1, 0x1

    .line 62
    return p1

    .line 63
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 66
    move-result p1

    .line 67
    return p1
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Le1/u;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p0}, Lg/u;->p()La6/r0;

    move-result-object p1

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const v0, 0x102002c

    if-ne p2, v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, La6/r0;->S()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lg/u;->r()Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Le1/u;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Lg/u;->o()Lg/z;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lg/o0;

    .line 10
    invoke-virtual {p1}, Lg/o0;->x()V

    .line 13
    return-void
.end method

.method public final onPostResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Le1/u;->onPostResume()V

    .line 4
    invoke-virtual {p0}, Lg/u;->o()Lg/z;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lg/o0;

    .line 10
    invoke-virtual {v0}, Lg/o0;->D()V

    .line 13
    iget-object v0, v0, Lg/o0;->p:La6/r0;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, La6/r0;->o1(Z)V

    .line 21
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Le1/u;->onStart()V

    .line 4
    invoke-virtual {p0}, Lg/u;->o()Lg/z;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lg/o0;

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Lg/o0;->o(ZZ)Z

    .line 15
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Le1/u;->onStop()V

    .line 4
    invoke-virtual {p0}, Lg/u;->o()Lg/z;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lg/o0;

    .line 10
    invoke-virtual {v0}, Lg/o0;->D()V

    .line 13
    iget-object v0, v0, Lg/o0;->p:La6/r0;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, La6/r0;->o1(Z)V

    .line 21
    :cond_0
    return-void
.end method

.method public final onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    invoke-virtual {p0}, Lg/u;->o()Lg/z;

    move-result-object p2

    invoke-virtual {p2, p1}, Lg/z;->n(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final openOptionsMenu()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lg/u;->p()La6/r0;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, La6/r0;->L0()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->openOptionsMenu()V

    :cond_1
    return-void
.end method

.method public final p()La6/r0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg/u;->o()Lg/z;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lg/o0;

    .line 7
    invoke-virtual {v0}, Lg/o0;->D()V

    .line 10
    iget-object v0, v0, Lg/o0;->p:La6/r0;

    .line 12
    return-object v0
.end method

.method public final q()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "<this>"

    .line 11
    invoke-static {v0, v1}, Ld6/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    const v2, 0x7f0a033b

    .line 17
    invoke-virtual {v0, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v1}, Ld6/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    const v2, 0x7f0a033e

    .line 34
    invoke-virtual {v0, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 37
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0, v1}, Ld6/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    const v2, 0x7f0a033d

    .line 51
    invoke-virtual {v0, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0, v1}, Ld6/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    const v1, 0x7f0a033c

    .line 68
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 71
    return-void
.end method

.method public r()Z
    .locals 5

    .line 1
    invoke-static {p0}, Ld6/l;->u(Landroid/app/Activity;)Landroid/content/Intent;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 8
    invoke-static {p0, v0}, La0/l;->c(Landroid/app/Activity;Landroid/content/Intent;)Z

    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_5

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-static {p0}, Ld6/l;->u(Landroid/app/Activity;)Landroid/content/Intent;

    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_0

    .line 25
    invoke-static {p0}, Ld6/l;->u(Landroid/app/Activity;)Landroid/content/Intent;

    .line 28
    move-result-object v2

    .line 29
    :cond_0
    if-eqz v2, :cond_3

    .line 31
    invoke-virtual {v2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 34
    move-result-object v3

    .line 35
    if-nez v3, :cond_1

    .line 37
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 44
    move-result-object v3

    .line 45
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 48
    move-result v4

    .line 49
    :goto_0
    :try_start_0
    invoke-static {p0, v3}, Ld6/l;->v(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_2

    .line 55
    invoke-virtual {v0, v4, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 58
    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 61
    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception v0

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    goto :goto_2

    .line 69
    :goto_1
    const-string v1, "TaskStackBuilder"

    .line 71
    const-string v2, "Bad ComponentName while traversing activity parent metadata"

    .line 73
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 78
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 81
    throw v1

    .line 82
    :cond_3
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_4

    .line 88
    new-array v2, v1, [Landroid/content/Intent;

    .line 90
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 93
    move-result-object v0

    .line 94
    check-cast v0, [Landroid/content/Intent;

    .line 96
    new-instance v2, Landroid/content/Intent;

    .line 98
    aget-object v3, v0, v1

    .line 100
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 103
    const v3, 0x1000c000

    .line 106
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 109
    move-result-object v2

    .line 110
    aput-object v2, v0, v1

    .line 112
    sget-object v1, Lb0/h;->a:Ljava/lang/Object;

    .line 114
    const/4 v1, 0x0

    .line 115
    invoke-static {p0, v0, v1}, Lb0/a;->a(Landroid/content/Context;[Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 118
    :try_start_1
    sget v0, La0/e;->b:I

    .line 120
    invoke-static {p0}, La0/a;->a(Landroid/app/Activity;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 123
    goto :goto_3

    .line 124
    :catch_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 127
    goto :goto_3

    .line 128
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 130
    const-string v1, "No intents added to TaskStackBuilder; cannot startActivities"

    .line 132
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 135
    throw v0

    .line 136
    :cond_5
    invoke-static {p0, v0}, La0/l;->b(Landroid/app/Activity;Landroid/content/Intent;)Z

    .line 139
    :goto_3
    const/4 v0, 0x1

    .line 140
    return v0

    .line 141
    :cond_6
    return v1
.end method

.method public final s(Landroidx/appcompat/widget/Toolbar;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lg/u;->o()Lg/z;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lg/o0;

    .line 7
    iget-object v1, v0, Lg/o0;->k:Ljava/lang/Object;

    .line 9
    instance-of v1, v1, Landroid/app/Activity;

    .line 11
    if-nez v1, :cond_0

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    invoke-virtual {v0}, Lg/o0;->D()V

    .line 17
    iget-object v1, v0, Lg/o0;->p:La6/r0;

    .line 19
    instance-of v2, v1, Lg/h1;

    .line 21
    if-nez v2, :cond_4

    .line 23
    const/4 v2, 0x0

    .line 24
    iput-object v2, v0, Lg/o0;->q:Lk/l;

    .line 26
    if-eqz v1, :cond_1

    .line 28
    invoke-virtual {v1}, La6/r0;->y0()V

    .line 31
    :cond_1
    iput-object v2, v0, Lg/o0;->p:La6/r0;

    .line 33
    if-eqz p1, :cond_3

    .line 35
    new-instance v1, Lg/c1;

    .line 37
    iget-object v2, v0, Lg/o0;->k:Ljava/lang/Object;

    .line 39
    instance-of v3, v2, Landroid/app/Activity;

    .line 41
    if-eqz v3, :cond_2

    .line 43
    check-cast v2, Landroid/app/Activity;

    .line 45
    invoke-virtual {v2}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 48
    move-result-object v2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object v2, v0, Lg/o0;->r:Ljava/lang/CharSequence;

    .line 52
    :goto_0
    iget-object v3, v0, Lg/o0;->n:Lg/i0;

    .line 54
    move-object v4, p1

    .line 55
    check-cast v4, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 57
    invoke-direct {v1, v4, v2, v3}, Lg/c1;-><init>(Lcom/google/android/material/appbar/MaterialToolbar;Ljava/lang/CharSequence;Lg/i0;)V

    .line 60
    iput-object v1, v0, Lg/o0;->p:La6/r0;

    .line 62
    iget-object v2, v0, Lg/o0;->n:Lg/i0;

    .line 64
    iget-object v1, v1, Lg/c1;->k:Lg/a1;

    .line 66
    iput-object v1, v2, Lg/i0;->c:Lg/a1;

    .line 68
    const/4 v1, 0x1

    .line 69
    invoke-virtual {p1, v1}, Landroidx/appcompat/widget/Toolbar;->setBackInvokedCallbackEnabled(Z)V

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    iget-object p1, v0, Lg/o0;->n:Lg/i0;

    .line 75
    iput-object v2, p1, Lg/i0;->c:Lg/a1;

    .line 77
    :goto_1
    invoke-virtual {v0}, Lg/o0;->b()V

    .line 80
    :goto_2
    return-void

    .line 81
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 83
    const-string v0, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    .line 85
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p1
.end method

.method public final setContentView(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg/u;->q()V

    invoke-virtual {p0}, Lg/u;->o()Lg/z;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg/z;->i(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lg/u;->q()V

    invoke-virtual {p0}, Lg/u;->o()Lg/z;

    move-result-object v0

    invoke-virtual {v0, p1}, Lg/z;->k(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lg/u;->q()V

    invoke-virtual {p0}, Lg/u;->o()Lg/z;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lg/z;->l(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTheme(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->setTheme(I)V

    .line 4
    invoke-virtual {p0}, Lg/u;->o()Lg/z;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lg/o0;

    .line 10
    iput p1, v0, Lg/o0;->U:I

    .line 12
    return-void
.end method

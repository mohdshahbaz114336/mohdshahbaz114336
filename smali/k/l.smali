.class public final Lk/l;
.super Landroid/view/MenuInflater;
.source "SourceFile"


# static fields
.field public static final e:[Ljava/lang/Class;

.field public static final f:[Ljava/lang/Class;


# instance fields
.field public final a:[Ljava/lang/Object;

.field public final b:[Ljava/lang/Object;

.field public final c:Landroid/content/Context;

.field public d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Landroid/content/Context;

    aput-object v2, v0, v1

    sput-object v0, Lk/l;->e:[Ljava/lang/Class;

    sput-object v0, Lk/l;->f:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lk/l;->c:Landroid/content/Context;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Lk/l;->a:[Ljava/lang/Object;

    iput-object v0, p0, Lk/l;->b:[Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lk/l;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    new-instance v2, Lk/k;

    .line 7
    move-object/from16 v3, p3

    .line 9
    invoke-direct {v2, v0, v3}, Lk/k;-><init>(Lk/l;Landroid/view/Menu;)V

    .line 12
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 15
    move-result v3

    .line 16
    :goto_0
    const/4 v4, 0x1

    .line 17
    const-string v5, "menu"

    .line 19
    const/4 v6, 0x2

    .line 20
    if-ne v3, v6, :cond_1

    .line 22
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v7

    .line 30
    if-eqz v7, :cond_0

    .line 32
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 35
    move-result v3

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance v1, Ljava/lang/RuntimeException;

    .line 39
    const-string v2, "Expecting menu, got "

    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v1

    .line 49
    :cond_1
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 52
    move-result v3

    .line 53
    if-ne v3, v4, :cond_17

    .line 55
    :goto_1
    const/4 v7, 0x0

    .line 56
    const/4 v9, 0x0

    .line 57
    const/4 v10, 0x0

    .line 58
    const/4 v11, 0x0

    .line 59
    :goto_2
    if-nez v9, :cond_16

    .line 61
    if-eq v3, v4, :cond_15

    .line 63
    const-string v12, "item"

    .line 65
    const-string v13, "group"

    .line 67
    const/4 v14, 0x3

    .line 68
    if-eq v3, v6, :cond_8

    .line 70
    if-eq v3, v14, :cond_3

    .line 72
    :cond_2
    :goto_3
    move-object/from16 v8, p1

    .line 74
    const/4 v6, 0x0

    .line 75
    goto/16 :goto_d

    .line 77
    :cond_3
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 80
    move-result-object v3

    .line 81
    if-eqz v10, :cond_4

    .line 83
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v14

    .line 87
    if-eqz v14, :cond_4

    .line 89
    move-object/from16 v8, p1

    .line 91
    const/4 v6, 0x0

    .line 92
    const/4 v10, 0x0

    .line 93
    const/4 v11, 0x0

    .line 94
    goto/16 :goto_d

    .line 96
    :cond_4
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v13

    .line 100
    if-eqz v13, :cond_5

    .line 102
    iput v7, v2, Lk/k;->b:I

    .line 104
    iput v7, v2, Lk/k;->c:I

    .line 106
    iput v7, v2, Lk/k;->d:I

    .line 108
    iput v7, v2, Lk/k;->e:I

    .line 110
    iput-boolean v4, v2, Lk/k;->f:Z

    .line 112
    iput-boolean v4, v2, Lk/k;->g:Z

    .line 114
    goto :goto_3

    .line 115
    :cond_5
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v12

    .line 119
    if-eqz v12, :cond_7

    .line 121
    iget-boolean v3, v2, Lk/k;->h:Z

    .line 123
    if-nez v3, :cond_2

    .line 125
    iget-object v3, v2, Lk/k;->z:Ll/r;

    .line 127
    if-eqz v3, :cond_6

    .line 129
    iget-object v3, v3, Ll/r;->a:Landroid/view/ActionProvider;

    .line 131
    invoke-virtual {v3}, Landroid/view/ActionProvider;->hasSubMenu()Z

    .line 134
    move-result v3

    .line 135
    if-eqz v3, :cond_6

    .line 137
    iput-boolean v4, v2, Lk/k;->h:Z

    .line 139
    iget v3, v2, Lk/k;->b:I

    .line 141
    iget v12, v2, Lk/k;->i:I

    .line 143
    iget v13, v2, Lk/k;->j:I

    .line 145
    iget-object v14, v2, Lk/k;->k:Ljava/lang/CharSequence;

    .line 147
    iget-object v15, v2, Lk/k;->a:Landroid/view/Menu;

    .line 149
    invoke-interface {v15, v3, v12, v13, v14}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 152
    move-result-object v3

    .line 153
    invoke-interface {v3}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v2, v3}, Lk/k;->b(Landroid/view/MenuItem;)V

    .line 160
    goto :goto_3

    .line 161
    :cond_6
    iput-boolean v4, v2, Lk/k;->h:Z

    .line 163
    iget v3, v2, Lk/k;->b:I

    .line 165
    iget v12, v2, Lk/k;->i:I

    .line 167
    iget v13, v2, Lk/k;->j:I

    .line 169
    iget-object v14, v2, Lk/k;->k:Ljava/lang/CharSequence;

    .line 171
    iget-object v15, v2, Lk/k;->a:Landroid/view/Menu;

    .line 173
    invoke-interface {v15, v3, v12, v13, v14}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 176
    move-result-object v3

    .line 177
    invoke-virtual {v2, v3}, Lk/k;->b(Landroid/view/MenuItem;)V

    .line 180
    goto :goto_3

    .line 181
    :cond_7
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    move-result v3

    .line 185
    if-eqz v3, :cond_2

    .line 187
    move-object/from16 v8, p1

    .line 189
    const/4 v6, 0x0

    .line 190
    const/4 v9, 0x1

    .line 191
    goto/16 :goto_d

    .line 193
    :cond_8
    if-eqz v10, :cond_9

    .line 195
    goto :goto_3

    .line 196
    :cond_9
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    move-result v13

    .line 204
    const/4 v15, 0x5

    .line 205
    const/4 v8, 0x4

    .line 206
    iget-object v6, v2, Lk/k;->E:Lk/l;

    .line 208
    if-eqz v13, :cond_a

    .line 210
    iget-object v3, v6, Lk/l;->c:Landroid/content/Context;

    .line 212
    sget-object v6, Lf/a;->q:[I

    .line 214
    invoke-virtual {v3, v1, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v3, v4, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 221
    move-result v6

    .line 222
    iput v6, v2, Lk/k;->b:I

    .line 224
    invoke-virtual {v3, v14, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 227
    move-result v6

    .line 228
    iput v6, v2, Lk/k;->c:I

    .line 230
    invoke-virtual {v3, v8, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 233
    move-result v6

    .line 234
    iput v6, v2, Lk/k;->d:I

    .line 236
    invoke-virtual {v3, v15, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 239
    move-result v6

    .line 240
    iput v6, v2, Lk/k;->e:I

    .line 242
    const/4 v6, 0x2

    .line 243
    invoke-virtual {v3, v6, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 246
    move-result v8

    .line 247
    iput-boolean v8, v2, Lk/k;->f:Z

    .line 249
    invoke-virtual {v3, v7, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 252
    move-result v6

    .line 253
    iput-boolean v6, v2, Lk/k;->g:Z

    .line 255
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 258
    goto/16 :goto_3

    .line 260
    :cond_a
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    move-result v12

    .line 264
    if-eqz v12, :cond_13

    .line 266
    iget-object v3, v6, Lk/l;->c:Landroid/content/Context;

    .line 268
    sget-object v12, Lf/a;->r:[I

    .line 270
    new-instance v13, Lw5/n;

    .line 272
    invoke-virtual {v3, v1, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 275
    move-result-object v12

    .line 276
    invoke-direct {v13, v3, v12}, Lw5/n;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 279
    const/4 v12, 0x2

    .line 280
    invoke-virtual {v13, v12, v7}, Lw5/n;->N(II)I

    .line 283
    move-result v3

    .line 284
    iput v3, v2, Lk/k;->i:I

    .line 286
    iget v3, v2, Lk/k;->c:I

    .line 288
    invoke-virtual {v13, v15, v3}, Lw5/n;->K(II)I

    .line 291
    move-result v3

    .line 292
    const/4 v15, 0x6

    .line 293
    iget v12, v2, Lk/k;->d:I

    .line 295
    invoke-virtual {v13, v15, v12}, Lw5/n;->K(II)I

    .line 298
    move-result v12

    .line 299
    const/high16 v15, -0x10000

    .line 301
    and-int/2addr v3, v15

    .line 302
    const v15, 0xffff

    .line 305
    and-int/2addr v12, v15

    .line 306
    or-int/2addr v3, v12

    .line 307
    iput v3, v2, Lk/k;->j:I

    .line 309
    const/4 v3, 0x7

    .line 310
    invoke-virtual {v13, v3}, Lw5/n;->P(I)Ljava/lang/CharSequence;

    .line 313
    move-result-object v3

    .line 314
    iput-object v3, v2, Lk/k;->k:Ljava/lang/CharSequence;

    .line 316
    const/16 v3, 0x8

    .line 318
    invoke-virtual {v13, v3}, Lw5/n;->P(I)Ljava/lang/CharSequence;

    .line 321
    move-result-object v3

    .line 322
    iput-object v3, v2, Lk/k;->l:Ljava/lang/CharSequence;

    .line 324
    invoke-virtual {v13, v7, v7}, Lw5/n;->N(II)I

    .line 327
    move-result v3

    .line 328
    iput v3, v2, Lk/k;->m:I

    .line 330
    const/16 v3, 0x9

    .line 332
    invoke-virtual {v13, v3}, Lw5/n;->O(I)Ljava/lang/String;

    .line 335
    move-result-object v3

    .line 336
    if-nez v3, :cond_b

    .line 338
    const/4 v3, 0x0

    .line 339
    goto :goto_4

    .line 340
    :cond_b
    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    .line 343
    move-result v3

    .line 344
    :goto_4
    iput-char v3, v2, Lk/k;->n:C

    .line 346
    const/16 v3, 0x10

    .line 348
    const/16 v12, 0x1000

    .line 350
    invoke-virtual {v13, v3, v12}, Lw5/n;->K(II)I

    .line 353
    move-result v3

    .line 354
    iput v3, v2, Lk/k;->o:I

    .line 356
    const/16 v3, 0xa

    .line 358
    invoke-virtual {v13, v3}, Lw5/n;->O(I)Ljava/lang/String;

    .line 361
    move-result-object v3

    .line 362
    if-nez v3, :cond_c

    .line 364
    const/4 v3, 0x0

    .line 365
    goto :goto_5

    .line 366
    :cond_c
    invoke-virtual {v3, v7}, Ljava/lang/String;->charAt(I)C

    .line 369
    move-result v3

    .line 370
    :goto_5
    iput-char v3, v2, Lk/k;->p:C

    .line 372
    const/16 v3, 0x14

    .line 374
    invoke-virtual {v13, v3, v12}, Lw5/n;->K(II)I

    .line 377
    move-result v3

    .line 378
    iput v3, v2, Lk/k;->q:I

    .line 380
    const/16 v3, 0xb

    .line 382
    invoke-virtual {v13, v3}, Lw5/n;->R(I)Z

    .line 385
    move-result v12

    .line 386
    if-eqz v12, :cond_d

    .line 388
    invoke-virtual {v13, v3, v7}, Lw5/n;->C(IZ)Z

    .line 391
    move-result v3

    .line 392
    :goto_6
    iput v3, v2, Lk/k;->r:I

    .line 394
    goto :goto_7

    .line 395
    :cond_d
    iget v3, v2, Lk/k;->e:I

    .line 397
    goto :goto_6

    .line 398
    :goto_7
    invoke-virtual {v13, v14, v7}, Lw5/n;->C(IZ)Z

    .line 401
    move-result v3

    .line 402
    iput-boolean v3, v2, Lk/k;->s:Z

    .line 404
    iget-boolean v3, v2, Lk/k;->f:Z

    .line 406
    invoke-virtual {v13, v8, v3}, Lw5/n;->C(IZ)Z

    .line 409
    move-result v3

    .line 410
    iput-boolean v3, v2, Lk/k;->t:Z

    .line 412
    iget-boolean v3, v2, Lk/k;->g:Z

    .line 414
    invoke-virtual {v13, v4, v3}, Lw5/n;->C(IZ)Z

    .line 417
    move-result v3

    .line 418
    iput-boolean v3, v2, Lk/k;->u:Z

    .line 420
    const/16 v3, 0x15

    .line 422
    const/4 v8, -0x1

    .line 423
    invoke-virtual {v13, v3, v8}, Lw5/n;->K(II)I

    .line 426
    move-result v3

    .line 427
    iput v3, v2, Lk/k;->v:I

    .line 429
    const/16 v3, 0xc

    .line 431
    invoke-virtual {v13, v3}, Lw5/n;->O(I)Ljava/lang/String;

    .line 434
    move-result-object v3

    .line 435
    iput-object v3, v2, Lk/k;->y:Ljava/lang/String;

    .line 437
    const/16 v3, 0xd

    .line 439
    invoke-virtual {v13, v3, v7}, Lw5/n;->N(II)I

    .line 442
    move-result v3

    .line 443
    iput v3, v2, Lk/k;->w:I

    .line 445
    const/16 v3, 0xf

    .line 447
    invoke-virtual {v13, v3}, Lw5/n;->O(I)Ljava/lang/String;

    .line 450
    move-result-object v3

    .line 451
    iput-object v3, v2, Lk/k;->x:Ljava/lang/String;

    .line 453
    const/16 v3, 0xe

    .line 455
    invoke-virtual {v13, v3}, Lw5/n;->O(I)Ljava/lang/String;

    .line 458
    move-result-object v3

    .line 459
    if-eqz v3, :cond_e

    .line 461
    const/4 v12, 0x1

    .line 462
    goto :goto_8

    .line 463
    :cond_e
    const/4 v12, 0x0

    .line 464
    :goto_8
    if-eqz v12, :cond_f

    .line 466
    iget v14, v2, Lk/k;->w:I

    .line 468
    if-nez v14, :cond_f

    .line 470
    iget-object v14, v2, Lk/k;->x:Ljava/lang/String;

    .line 472
    if-nez v14, :cond_f

    .line 474
    sget-object v12, Lk/l;->f:[Ljava/lang/Class;

    .line 476
    iget-object v6, v6, Lk/l;->b:[Ljava/lang/Object;

    .line 478
    invoke-virtual {v2, v3, v12, v6}, Lk/k;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    move-result-object v3

    .line 482
    check-cast v3, Ll/r;

    .line 484
    :goto_9
    iput-object v3, v2, Lk/k;->z:Ll/r;

    .line 486
    goto :goto_a

    .line 487
    :cond_f
    if-eqz v12, :cond_10

    .line 489
    const-string v3, "SupportMenuInflater"

    .line 491
    const-string v6, "Ignoring attribute \'actionProviderClass\'. Action view already specified."

    .line 493
    invoke-static {v3, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 496
    :cond_10
    const/4 v3, 0x0

    .line 497
    goto :goto_9

    .line 498
    :goto_a
    const/16 v3, 0x11

    .line 500
    invoke-virtual {v13, v3}, Lw5/n;->P(I)Ljava/lang/CharSequence;

    .line 503
    move-result-object v3

    .line 504
    iput-object v3, v2, Lk/k;->A:Ljava/lang/CharSequence;

    .line 506
    const/16 v3, 0x16

    .line 508
    invoke-virtual {v13, v3}, Lw5/n;->P(I)Ljava/lang/CharSequence;

    .line 511
    move-result-object v3

    .line 512
    iput-object v3, v2, Lk/k;->B:Ljava/lang/CharSequence;

    .line 514
    const/16 v3, 0x13

    .line 516
    invoke-virtual {v13, v3}, Lw5/n;->R(I)Z

    .line 519
    move-result v6

    .line 520
    if-eqz v6, :cond_11

    .line 522
    invoke-virtual {v13, v3, v8}, Lw5/n;->K(II)I

    .line 525
    move-result v3

    .line 526
    iget-object v6, v2, Lk/k;->D:Landroid/graphics/PorterDuff$Mode;

    .line 528
    invoke-static {v3, v6}, Lm/w1;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 531
    move-result-object v3

    .line 532
    iput-object v3, v2, Lk/k;->D:Landroid/graphics/PorterDuff$Mode;

    .line 534
    const/4 v6, 0x0

    .line 535
    goto :goto_b

    .line 536
    :cond_11
    const/4 v6, 0x0

    .line 537
    iput-object v6, v2, Lk/k;->D:Landroid/graphics/PorterDuff$Mode;

    .line 539
    :goto_b
    const/16 v3, 0x12

    .line 541
    invoke-virtual {v13, v3}, Lw5/n;->R(I)Z

    .line 544
    move-result v8

    .line 545
    if-eqz v8, :cond_12

    .line 547
    invoke-virtual {v13, v3}, Lw5/n;->D(I)Landroid/content/res/ColorStateList;

    .line 550
    move-result-object v3

    .line 551
    iput-object v3, v2, Lk/k;->C:Landroid/content/res/ColorStateList;

    .line 553
    goto :goto_c

    .line 554
    :cond_12
    iput-object v6, v2, Lk/k;->C:Landroid/content/res/ColorStateList;

    .line 556
    :goto_c
    invoke-virtual {v13}, Lw5/n;->V()V

    .line 559
    iput-boolean v7, v2, Lk/k;->h:Z

    .line 561
    move-object/from16 v8, p1

    .line 563
    goto :goto_d

    .line 564
    :cond_13
    const/4 v6, 0x0

    .line 565
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 568
    move-result v8

    .line 569
    if-eqz v8, :cond_14

    .line 571
    iput-boolean v4, v2, Lk/k;->h:Z

    .line 573
    iget v3, v2, Lk/k;->b:I

    .line 575
    iget v8, v2, Lk/k;->i:I

    .line 577
    iget v12, v2, Lk/k;->j:I

    .line 579
    iget-object v13, v2, Lk/k;->k:Ljava/lang/CharSequence;

    .line 581
    iget-object v14, v2, Lk/k;->a:Landroid/view/Menu;

    .line 583
    invoke-interface {v14, v3, v8, v12, v13}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 586
    move-result-object v3

    .line 587
    invoke-interface {v3}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    .line 590
    move-result-object v8

    .line 591
    invoke-virtual {v2, v8}, Lk/k;->b(Landroid/view/MenuItem;)V

    .line 594
    move-object/from16 v8, p1

    .line 596
    invoke-virtual {v0, v8, v1, v3}, Lk/l;->b(Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V

    .line 599
    goto :goto_d

    .line 600
    :cond_14
    move-object/from16 v8, p1

    .line 602
    move-object v11, v3

    .line 603
    const/4 v10, 0x1

    .line 604
    :goto_d
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 607
    move-result v3

    .line 608
    const/4 v6, 0x2

    .line 609
    goto/16 :goto_2

    .line 611
    :cond_15
    new-instance v1, Ljava/lang/RuntimeException;

    .line 613
    const-string v2, "Unexpected end of document"

    .line 615
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 618
    throw v1

    .line 619
    :cond_16
    return-void

    .line 620
    :cond_17
    move-object/from16 v8, p1

    .line 622
    goto/16 :goto_0
.end method

.method public final inflate(ILandroid/view/Menu;)V
    .locals 3

    .line 1
    const-string v0, "Error inflating menu XML"

    instance-of v1, p2, Lf0/a;

    if-nez v1, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lk/l;->c:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p1

    invoke-virtual {p0, v1, p1, p2}, Lk/l;->b(Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :goto_0
    :try_start_1
    new-instance p2, Landroid/view/InflateException;

    invoke-direct {p2, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :goto_1
    new-instance p2, Landroid/view/InflateException;

    invoke-direct {p2, v0, p1}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_1
    throw p1
.end method

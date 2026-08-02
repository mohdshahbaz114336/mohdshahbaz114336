.class public final Lz2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz2/b;

.field public final b:Lz2/b;

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:I

.field public final j:I

.field public final k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lz2/b;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move-object/from16 v8, p2

    .line 7
    const v9, 0x7f040060

    .line 10
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v2, Lz2/b;

    .line 15
    invoke-direct {v2}, Lz2/b;-><init>()V

    .line 18
    iput-object v2, v1, Lz2/c;->b:Lz2/b;

    .line 20
    iget v2, v8, Lz2/b;->b:I

    .line 22
    const/4 v10, 0x2

    .line 23
    const/4 v11, 0x1

    .line 24
    const/4 v12, 0x0

    .line 25
    if-eqz v2, :cond_4

    .line 27
    const-string v3, "badge"

    .line 29
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 36
    move-result-object v4

    .line 37
    :cond_0
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 40
    move-result v5

    .line 41
    if-eq v5, v10, :cond_1

    .line 43
    if-ne v5, v11, :cond_0

    .line 45
    :cond_1
    if-ne v5, v10, :cond_3

    .line 47
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 50
    move-result-object v5

    .line 51
    invoke-static {v5, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 54
    move-result v5

    .line 55
    if-eqz v5, :cond_2

    .line 57
    invoke-static {v4}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 60
    move-result-object v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    invoke-interface {v2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    .line 64
    move-result v3

    .line 65
    move-object v13, v2

    .line 66
    goto :goto_1

    .line 67
    :catch_0
    move-exception v0

    .line 68
    goto :goto_0

    .line 69
    :catch_1
    move-exception v0

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    :try_start_1
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 73
    new-instance v4, Ljava/lang/StringBuilder;

    .line 75
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    const-string v5, "Must have a <"

    .line 80
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    const-string v3, "> start tag"

    .line 88
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object v3

    .line 95
    invoke-direct {v0, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 98
    throw v0

    .line 99
    :cond_3
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 101
    const-string v3, "No start tag found"

    .line 103
    invoke-direct {v0, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 106
    throw v0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 107
    :goto_0
    new-instance v3, Landroid/content/res/Resources$NotFoundException;

    .line 109
    new-instance v4, Ljava/lang/StringBuilder;

    .line 111
    const-string v5, "Can\'t load badge resource ID #0x"

    .line 113
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    move-result-object v2

    .line 127
    invoke-direct {v3, v2}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 130
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 133
    throw v3

    .line 134
    :cond_4
    const/4 v2, 0x0

    .line 135
    move-object v13, v2

    .line 136
    const/4 v3, 0x0

    .line 137
    :goto_1
    if-nez v3, :cond_5

    .line 139
    const v3, 0x7f140455

    .line 142
    const v14, 0x7f140455

    .line 145
    goto :goto_2

    .line 146
    :cond_5
    move v14, v3

    .line 147
    :goto_2
    sget-object v15, Lw2/a;->c:[I

    .line 149
    new-array v7, v12, [I

    .line 151
    invoke-static {v0, v13, v9, v14}, Lm3/b0;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 154
    move-object/from16 v2, p1

    .line 156
    move-object v3, v13

    .line 157
    move-object v4, v15

    .line 158
    move v5, v9

    .line 159
    move v6, v14

    .line 160
    invoke-static/range {v2 .. v7}, Lm3/b0;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 163
    invoke-virtual {v0, v13, v15, v9, v14}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 166
    move-result-object v2

    .line 167
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170
    move-result-object v3

    .line 171
    const/4 v4, 0x4

    .line 172
    const/4 v5, -0x1

    .line 173
    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 176
    move-result v6

    .line 177
    int-to-float v6, v6

    .line 178
    iput v6, v1, Lz2/c;->c:F

    .line 180
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 183
    move-result-object v6

    .line 184
    const v7, 0x7f070255

    .line 187
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 190
    move-result v6

    .line 191
    iput v6, v1, Lz2/c;->i:I

    .line 193
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 196
    move-result-object v6

    .line 197
    const v7, 0x7f070258

    .line 200
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 203
    move-result v6

    .line 204
    iput v6, v1, Lz2/c;->j:I

    .line 206
    const/16 v6, 0xe

    .line 208
    invoke-virtual {v2, v6, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 211
    move-result v7

    .line 212
    int-to-float v7, v7

    .line 213
    iput v7, v1, Lz2/c;->d:F

    .line 215
    const v7, 0x7f0700c4

    .line 218
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 221
    move-result v9

    .line 222
    const/16 v13, 0xc

    .line 224
    invoke-virtual {v2, v13, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 227
    move-result v9

    .line 228
    iput v9, v1, Lz2/c;->e:F

    .line 230
    const v9, 0x7f0700c8

    .line 233
    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDimension(I)F

    .line 236
    move-result v14

    .line 237
    const/16 v15, 0x11

    .line 239
    invoke-virtual {v2, v15, v14}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 242
    move-result v14

    .line 243
    iput v14, v1, Lz2/c;->g:F

    .line 245
    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimension(I)F

    .line 248
    move-result v7

    .line 249
    const/4 v14, 0x3

    .line 250
    invoke-virtual {v2, v14, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 253
    move-result v7

    .line 254
    iput v7, v1, Lz2/c;->f:F

    .line 256
    const/16 v7, 0xd

    .line 258
    invoke-virtual {v3, v9}, Landroid/content/res/Resources;->getDimension(I)F

    .line 261
    move-result v9

    .line 262
    invoke-virtual {v2, v7, v9}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 265
    move-result v7

    .line 266
    iput v7, v1, Lz2/c;->h:F

    .line 268
    const/16 v7, 0x18

    .line 270
    invoke-virtual {v2, v7, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 273
    move-result v9

    .line 274
    iput v9, v1, Lz2/c;->k:I

    .line 276
    iget-object v9, v1, Lz2/c;->b:Lz2/b;

    .line 278
    iget v15, v8, Lz2/b;->j:I

    .line 280
    const/4 v7, -0x2

    .line 281
    if-ne v15, v7, :cond_6

    .line 283
    const/16 v15, 0xff

    .line 285
    :cond_6
    iput v15, v9, Lz2/b;->j:I

    .line 287
    iget v15, v8, Lz2/b;->l:I

    .line 289
    if-eq v15, v7, :cond_7

    .line 291
    iput v15, v9, Lz2/b;->l:I

    .line 293
    goto :goto_3

    .line 294
    :cond_7
    const/16 v9, 0x17

    .line 296
    invoke-virtual {v2, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 299
    move-result v15

    .line 300
    if-eqz v15, :cond_8

    .line 302
    iget-object v5, v1, Lz2/c;->b:Lz2/b;

    .line 304
    invoke-virtual {v2, v9, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 307
    move-result v9

    .line 308
    iput v9, v5, Lz2/b;->l:I

    .line 310
    goto :goto_3

    .line 311
    :cond_8
    iget-object v9, v1, Lz2/c;->b:Lz2/b;

    .line 313
    iput v5, v9, Lz2/b;->l:I

    .line 315
    :goto_3
    iget-object v5, v8, Lz2/b;->k:Ljava/lang/String;

    .line 317
    const/4 v9, 0x7

    .line 318
    if-eqz v5, :cond_9

    .line 320
    iget-object v15, v1, Lz2/c;->b:Lz2/b;

    .line 322
    iput-object v5, v15, Lz2/b;->k:Ljava/lang/String;

    .line 324
    goto :goto_4

    .line 325
    :cond_9
    invoke-virtual {v2, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 328
    move-result v5

    .line 329
    if-eqz v5, :cond_a

    .line 331
    iget-object v5, v1, Lz2/c;->b:Lz2/b;

    .line 333
    invoke-virtual {v2, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 336
    move-result-object v15

    .line 337
    iput-object v15, v5, Lz2/b;->k:Ljava/lang/String;

    .line 339
    :cond_a
    :goto_4
    iget-object v5, v1, Lz2/c;->b:Lz2/b;

    .line 341
    iget-object v15, v8, Lz2/b;->p:Ljava/lang/CharSequence;

    .line 343
    iput-object v15, v5, Lz2/b;->p:Ljava/lang/CharSequence;

    .line 345
    iget-object v15, v8, Lz2/b;->q:Ljava/lang/CharSequence;

    .line 347
    if-nez v15, :cond_b

    .line 349
    const v15, 0x7f130135

    .line 352
    invoke-virtual {v0, v15}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 355
    move-result-object v15

    .line 356
    :cond_b
    iput-object v15, v5, Lz2/b;->q:Ljava/lang/CharSequence;

    .line 358
    iget-object v5, v1, Lz2/c;->b:Lz2/b;

    .line 360
    iget v15, v8, Lz2/b;->r:I

    .line 362
    if-nez v15, :cond_c

    .line 364
    const/high16 v15, 0x7f110000

    .line 366
    :cond_c
    iput v15, v5, Lz2/b;->r:I

    .line 368
    iget v15, v8, Lz2/b;->s:I

    .line 370
    if-nez v15, :cond_d

    .line 372
    const v15, 0x7f130142

    .line 375
    :cond_d
    iput v15, v5, Lz2/b;->s:I

    .line 377
    iget-object v15, v8, Lz2/b;->u:Ljava/lang/Boolean;

    .line 379
    if-eqz v15, :cond_f

    .line 381
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 384
    move-result v15

    .line 385
    if-eqz v15, :cond_e

    .line 387
    goto :goto_5

    .line 388
    :cond_e
    const/4 v15, 0x0

    .line 389
    goto :goto_6

    .line 390
    :cond_f
    :goto_5
    const/4 v15, 0x1

    .line 391
    :goto_6
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 394
    move-result-object v15

    .line 395
    iput-object v15, v5, Lz2/b;->u:Ljava/lang/Boolean;

    .line 397
    iget-object v5, v1, Lz2/c;->b:Lz2/b;

    .line 399
    iget v15, v8, Lz2/b;->m:I

    .line 401
    if-ne v15, v7, :cond_10

    .line 403
    const/16 v15, 0x15

    .line 405
    invoke-virtual {v2, v15, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 408
    move-result v15

    .line 409
    :cond_10
    iput v15, v5, Lz2/b;->m:I

    .line 411
    iget-object v5, v1, Lz2/c;->b:Lz2/b;

    .line 413
    iget v15, v8, Lz2/b;->n:I

    .line 415
    if-ne v15, v7, :cond_11

    .line 417
    const/16 v15, 0x16

    .line 419
    invoke-virtual {v2, v15, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 422
    move-result v15

    .line 423
    :cond_11
    iput v15, v5, Lz2/b;->n:I

    .line 425
    iget-object v5, v1, Lz2/c;->b:Lz2/b;

    .line 427
    iget-object v7, v8, Lz2/b;->f:Ljava/lang/Integer;

    .line 429
    const v15, 0x7f1401c7

    .line 432
    const/4 v9, 0x5

    .line 433
    if-nez v7, :cond_12

    .line 435
    invoke-virtual {v2, v9, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 438
    move-result v7

    .line 439
    goto :goto_7

    .line 440
    :cond_12
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 443
    move-result v7

    .line 444
    :goto_7
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 447
    move-result-object v7

    .line 448
    iput-object v7, v5, Lz2/b;->f:Ljava/lang/Integer;

    .line 450
    iget-object v5, v1, Lz2/c;->b:Lz2/b;

    .line 452
    iget-object v7, v8, Lz2/b;->g:Ljava/lang/Integer;

    .line 454
    const/4 v6, 0x6

    .line 455
    if-nez v7, :cond_13

    .line 457
    invoke-virtual {v2, v6, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 460
    move-result v7

    .line 461
    goto :goto_8

    .line 462
    :cond_13
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 465
    move-result v7

    .line 466
    :goto_8
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 469
    move-result-object v7

    .line 470
    iput-object v7, v5, Lz2/b;->g:Ljava/lang/Integer;

    .line 472
    iget-object v5, v1, Lz2/c;->b:Lz2/b;

    .line 474
    iget-object v7, v8, Lz2/b;->h:Ljava/lang/Integer;

    .line 476
    if-nez v7, :cond_14

    .line 478
    const/16 v7, 0xf

    .line 480
    invoke-virtual {v2, v7, v15}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 483
    move-result v7

    .line 484
    goto :goto_9

    .line 485
    :cond_14
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 488
    move-result v7

    .line 489
    :goto_9
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 492
    move-result-object v7

    .line 493
    iput-object v7, v5, Lz2/b;->h:Ljava/lang/Integer;

    .line 495
    iget-object v5, v1, Lz2/c;->b:Lz2/b;

    .line 497
    iget-object v7, v8, Lz2/b;->i:Ljava/lang/Integer;

    .line 499
    if-nez v7, :cond_15

    .line 501
    const/16 v7, 0x10

    .line 503
    invoke-virtual {v2, v7, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 506
    move-result v7

    .line 507
    goto :goto_a

    .line 508
    :cond_15
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 511
    move-result v7

    .line 512
    :goto_a
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 515
    move-result-object v7

    .line 516
    iput-object v7, v5, Lz2/b;->i:Ljava/lang/Integer;

    .line 518
    iget-object v5, v1, Lz2/c;->b:Lz2/b;

    .line 520
    iget-object v7, v8, Lz2/b;->c:Ljava/lang/Integer;

    .line 522
    if-nez v7, :cond_16

    .line 524
    invoke-static {v0, v2, v11}, La6/r0;->P(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 527
    move-result-object v7

    .line 528
    invoke-virtual {v7}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 531
    move-result v7

    .line 532
    goto :goto_b

    .line 533
    :cond_16
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 536
    move-result v7

    .line 537
    :goto_b
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 540
    move-result-object v7

    .line 541
    iput-object v7, v5, Lz2/b;->c:Ljava/lang/Integer;

    .line 543
    iget-object v5, v1, Lz2/c;->b:Lz2/b;

    .line 545
    iget-object v7, v8, Lz2/b;->e:Ljava/lang/Integer;

    .line 547
    const/16 v15, 0x8

    .line 549
    if-nez v7, :cond_17

    .line 551
    const v7, 0x7f140258

    .line 554
    invoke-virtual {v2, v15, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 557
    move-result v7

    .line 558
    goto :goto_c

    .line 559
    :cond_17
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 562
    move-result v7

    .line 563
    :goto_c
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 566
    move-result-object v7

    .line 567
    iput-object v7, v5, Lz2/b;->e:Ljava/lang/Integer;

    .line 569
    iget-object v5, v8, Lz2/b;->d:Ljava/lang/Integer;

    .line 571
    if-eqz v5, :cond_18

    .line 573
    iget-object v0, v1, Lz2/c;->b:Lz2/b;

    .line 575
    iput-object v5, v0, Lz2/b;->d:Ljava/lang/Integer;

    .line 577
    goto/16 :goto_e

    .line 579
    :cond_18
    const/16 v5, 0x9

    .line 581
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 584
    move-result v16

    .line 585
    if-eqz v16, :cond_19

    .line 587
    iget-object v4, v1, Lz2/c;->b:Lz2/b;

    .line 589
    invoke-static {v0, v2, v5}, La6/r0;->P(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 592
    move-result-object v0

    .line 593
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 596
    move-result v0

    .line 597
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 600
    move-result-object v0

    .line 601
    iput-object v0, v4, Lz2/b;->d:Ljava/lang/Integer;

    .line 603
    goto :goto_e

    .line 604
    :cond_19
    iget-object v7, v1, Lz2/c;->b:Lz2/b;

    .line 606
    iget-object v7, v7, Lz2/b;->e:Ljava/lang/Integer;

    .line 608
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 611
    move-result v7

    .line 612
    sget-object v5, Lw2/a;->I:[I

    .line 614
    invoke-virtual {v0, v7, v5}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 617
    move-result-object v5

    .line 618
    const/4 v15, 0x0

    .line 619
    invoke-virtual {v5, v12, v15}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 622
    invoke-static {v0, v5, v14}, La6/r0;->P(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 625
    move-result-object v14

    .line 626
    invoke-static {v0, v5, v4}, La6/r0;->P(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 629
    invoke-static {v0, v5, v9}, La6/r0;->P(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 632
    invoke-virtual {v5, v10, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 635
    invoke-virtual {v5, v11, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 638
    invoke-virtual {v5, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 641
    move-result v4

    .line 642
    if-eqz v4, :cond_1a

    .line 644
    goto :goto_d

    .line 645
    :cond_1a
    const/16 v13, 0xa

    .line 647
    :goto_d
    invoke-virtual {v5, v13, v12}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 650
    invoke-virtual {v5, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 653
    const/16 v4, 0xe

    .line 655
    invoke-virtual {v5, v4, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 658
    invoke-static {v0, v5, v6}, La6/r0;->P(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 661
    const/4 v4, 0x7

    .line 662
    invoke-virtual {v5, v4, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 665
    const/16 v4, 0x8

    .line 667
    invoke-virtual {v5, v4, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 670
    const/16 v4, 0x9

    .line 672
    invoke-virtual {v5, v4, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 675
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 678
    sget-object v4, Lw2/a;->v:[I

    .line 680
    invoke-virtual {v0, v7, v4}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 683
    move-result-object v0

    .line 684
    invoke-virtual {v0, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 687
    invoke-virtual {v0, v12, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 690
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 693
    iget-object v0, v1, Lz2/c;->b:Lz2/b;

    .line 695
    invoke-virtual {v14}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 698
    move-result v4

    .line 699
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 702
    move-result-object v4

    .line 703
    iput-object v4, v0, Lz2/b;->d:Ljava/lang/Integer;

    .line 705
    :goto_e
    iget-object v0, v1, Lz2/c;->b:Lz2/b;

    .line 707
    iget-object v4, v8, Lz2/b;->t:Ljava/lang/Integer;

    .line 709
    if-nez v4, :cond_1b

    .line 711
    const v4, 0x800035

    .line 714
    invoke-virtual {v2, v10, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 717
    move-result v4

    .line 718
    goto :goto_f

    .line 719
    :cond_1b
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 722
    move-result v4

    .line 723
    :goto_f
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 726
    move-result-object v4

    .line 727
    iput-object v4, v0, Lz2/b;->t:Ljava/lang/Integer;

    .line 729
    iget-object v0, v1, Lz2/c;->b:Lz2/b;

    .line 731
    iget-object v4, v8, Lz2/b;->v:Ljava/lang/Integer;

    .line 733
    if-nez v4, :cond_1c

    .line 735
    const v4, 0x7f070256

    .line 738
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 741
    move-result v4

    .line 742
    const/16 v5, 0xb

    .line 744
    invoke-virtual {v2, v5, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 747
    move-result v4

    .line 748
    goto :goto_10

    .line 749
    :cond_1c
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 752
    move-result v4

    .line 753
    :goto_10
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 756
    move-result-object v4

    .line 757
    iput-object v4, v0, Lz2/b;->v:Ljava/lang/Integer;

    .line 759
    iget-object v0, v1, Lz2/c;->b:Lz2/b;

    .line 761
    iget-object v4, v8, Lz2/b;->w:Ljava/lang/Integer;

    .line 763
    if-nez v4, :cond_1d

    .line 765
    const v4, 0x7f0700ca

    .line 768
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 771
    move-result v3

    .line 772
    const/16 v4, 0xa

    .line 774
    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 777
    move-result v3

    .line 778
    goto :goto_11

    .line 779
    :cond_1d
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 782
    move-result v3

    .line 783
    :goto_11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 786
    move-result-object v3

    .line 787
    iput-object v3, v0, Lz2/b;->w:Ljava/lang/Integer;

    .line 789
    iget-object v0, v1, Lz2/c;->b:Lz2/b;

    .line 791
    iget-object v3, v8, Lz2/b;->x:Ljava/lang/Integer;

    .line 793
    if-nez v3, :cond_1e

    .line 795
    const/16 v3, 0x12

    .line 797
    invoke-virtual {v2, v3, v12}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 800
    move-result v3

    .line 801
    goto :goto_12

    .line 802
    :cond_1e
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 805
    move-result v3

    .line 806
    :goto_12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 809
    move-result-object v3

    .line 810
    iput-object v3, v0, Lz2/b;->x:Ljava/lang/Integer;

    .line 812
    iget-object v0, v1, Lz2/c;->b:Lz2/b;

    .line 814
    iget-object v3, v8, Lz2/b;->y:Ljava/lang/Integer;

    .line 816
    if-nez v3, :cond_1f

    .line 818
    const/16 v3, 0x19

    .line 820
    invoke-virtual {v2, v3, v12}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 823
    move-result v3

    .line 824
    goto :goto_13

    .line 825
    :cond_1f
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 828
    move-result v3

    .line 829
    :goto_13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 832
    move-result-object v3

    .line 833
    iput-object v3, v0, Lz2/b;->y:Ljava/lang/Integer;

    .line 835
    iget-object v0, v1, Lz2/c;->b:Lz2/b;

    .line 837
    iget-object v3, v8, Lz2/b;->z:Ljava/lang/Integer;

    .line 839
    if-nez v3, :cond_20

    .line 841
    iget-object v3, v0, Lz2/b;->x:Ljava/lang/Integer;

    .line 843
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 846
    move-result v3

    .line 847
    const/16 v4, 0x13

    .line 849
    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 852
    move-result v3

    .line 853
    goto :goto_14

    .line 854
    :cond_20
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 857
    move-result v3

    .line 858
    :goto_14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 861
    move-result-object v3

    .line 862
    iput-object v3, v0, Lz2/b;->z:Ljava/lang/Integer;

    .line 864
    iget-object v0, v1, Lz2/c;->b:Lz2/b;

    .line 866
    iget-object v3, v8, Lz2/b;->A:Ljava/lang/Integer;

    .line 868
    if-nez v3, :cond_21

    .line 870
    iget-object v3, v0, Lz2/b;->y:Ljava/lang/Integer;

    .line 872
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 875
    move-result v3

    .line 876
    const/16 v4, 0x1a

    .line 878
    invoke-virtual {v2, v4, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 881
    move-result v3

    .line 882
    goto :goto_15

    .line 883
    :cond_21
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 886
    move-result v3

    .line 887
    :goto_15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 890
    move-result-object v3

    .line 891
    iput-object v3, v0, Lz2/b;->A:Ljava/lang/Integer;

    .line 893
    iget-object v0, v1, Lz2/c;->b:Lz2/b;

    .line 895
    iget-object v3, v8, Lz2/b;->D:Ljava/lang/Integer;

    .line 897
    if-nez v3, :cond_22

    .line 899
    const/16 v3, 0x14

    .line 901
    invoke-virtual {v2, v3, v12}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 904
    move-result v3

    .line 905
    goto :goto_16

    .line 906
    :cond_22
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 909
    move-result v3

    .line 910
    :goto_16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 913
    move-result-object v3

    .line 914
    iput-object v3, v0, Lz2/b;->D:Ljava/lang/Integer;

    .line 916
    iget-object v0, v1, Lz2/c;->b:Lz2/b;

    .line 918
    iget-object v3, v8, Lz2/b;->B:Ljava/lang/Integer;

    .line 920
    if-nez v3, :cond_23

    .line 922
    const/4 v3, 0x0

    .line 923
    goto :goto_17

    .line 924
    :cond_23
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 927
    move-result v3

    .line 928
    :goto_17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 931
    move-result-object v3

    .line 932
    iput-object v3, v0, Lz2/b;->B:Ljava/lang/Integer;

    .line 934
    iget-object v0, v1, Lz2/c;->b:Lz2/b;

    .line 936
    iget-object v3, v8, Lz2/b;->C:Ljava/lang/Integer;

    .line 938
    if-nez v3, :cond_24

    .line 940
    const/4 v3, 0x0

    .line 941
    goto :goto_18

    .line 942
    :cond_24
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 945
    move-result v3

    .line 946
    :goto_18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 949
    move-result-object v3

    .line 950
    iput-object v3, v0, Lz2/b;->C:Ljava/lang/Integer;

    .line 952
    iget-object v0, v1, Lz2/c;->b:Lz2/b;

    .line 954
    iget-object v3, v8, Lz2/b;->E:Ljava/lang/Boolean;

    .line 956
    if-nez v3, :cond_25

    .line 958
    invoke-virtual {v2, v12, v12}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 961
    move-result v3

    .line 962
    goto :goto_19

    .line 963
    :cond_25
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 966
    move-result v3

    .line 967
    :goto_19
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 970
    move-result-object v3

    .line 971
    iput-object v3, v0, Lz2/b;->E:Ljava/lang/Boolean;

    .line 973
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 976
    iget-object v0, v8, Lz2/b;->o:Ljava/util/Locale;

    .line 978
    if-nez v0, :cond_27

    .line 980
    iget-object v0, v1, Lz2/c;->b:Lz2/b;

    .line 982
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 984
    const/16 v3, 0x18

    .line 986
    if-lt v2, v3, :cond_26

    .line 988
    invoke-static {}, La0/o;->o()Ljava/util/Locale$Category;

    .line 991
    move-result-object v2

    .line 992
    invoke-static {v2}, La0/o;->q(Ljava/util/Locale$Category;)Ljava/util/Locale;

    .line 995
    move-result-object v2

    .line 996
    goto :goto_1a

    .line 997
    :cond_26
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1000
    move-result-object v2

    .line 1001
    :goto_1a
    iput-object v2, v0, Lz2/b;->o:Ljava/util/Locale;

    .line 1003
    goto :goto_1b

    .line 1004
    :cond_27
    iget-object v2, v1, Lz2/c;->b:Lz2/b;

    .line 1006
    iput-object v0, v2, Lz2/b;->o:Ljava/util/Locale;

    .line 1008
    :goto_1b
    iput-object v8, v1, Lz2/c;->a:Lz2/b;

    .line 1010
    return-void
.end method

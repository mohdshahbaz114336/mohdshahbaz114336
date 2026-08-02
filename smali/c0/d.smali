.class public final Lc0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr4/a;


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc0/d;->b:Ljava/lang/Object;

    iput-object p2, p0, Lc0/d;->c:Ljava/lang/Object;

    iput p3, p0, Lc0/d;->a:I

    return-void
.end method

.method public varargs constructor <init>([Lr4/a;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x400

    iput v0, p0, Lc0/d;->a:I

    iput-object p1, p0, Lc0/d;->b:Ljava/lang/Object;

    new-instance p1, Lk0/s;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lk0/s;-><init>(II)V

    iput-object p1, p0, Lc0/d;->c:Ljava/lang/Object;

    return-void
.end method

.method public static b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lc0/d;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    invoke-virtual/range {p0 .. p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 12
    move-result-object v3

    .line 13
    :goto_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x2

    .line 18
    const/4 v6, 0x1

    .line 19
    if-eq v4, v5, :cond_0

    .line 21
    if-eq v4, v6, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-ne v4, v5, :cond_21

    .line 26
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    const-string v7, "gradient"

    .line 35
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v8

    .line 39
    const/4 v9, 0x0

    .line 40
    if-nez v8, :cond_2

    .line 42
    const-string v5, "selector"

    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_1

    .line 50
    invoke-static {v0, v2, v3, v1}, Lc0/c;->b(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lc0/d;

    .line 56
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 59
    move-result v2

    .line 60
    invoke-direct {v1, v9, v0, v2}, Lc0/d;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    .line 63
    return-object v1

    .line 64
    :cond_1
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 68
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string v2, ": unsupported complex color tag "

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 93
    throw v0

    .line 94
    :cond_2
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_20

    .line 104
    sget-object v4, Lz/a;->d:[I

    .line 106
    invoke-static {v0, v1, v3, v4}, Lc7/y;->v(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 109
    move-result-object v4

    .line 110
    const-string v7, "startX"

    .line 112
    invoke-static {v2, v7}, Lc7/y;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 115
    move-result v7

    .line 116
    const/4 v8, 0x0

    .line 117
    if-nez v7, :cond_3

    .line 119
    const/4 v11, 0x0

    .line 120
    goto :goto_1

    .line 121
    :cond_3
    const/16 v7, 0x8

    .line 123
    invoke-virtual {v4, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 126
    move-result v7

    .line 127
    move v11, v7

    .line 128
    :goto_1
    const-string v7, "startY"

    .line 130
    invoke-static {v2, v7}, Lc7/y;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 133
    move-result v7

    .line 134
    if-nez v7, :cond_4

    .line 136
    const/4 v12, 0x0

    .line 137
    goto :goto_2

    .line 138
    :cond_4
    const/16 v7, 0x9

    .line 140
    invoke-virtual {v4, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 143
    move-result v7

    .line 144
    move v12, v7

    .line 145
    :goto_2
    const-string v7, "endX"

    .line 147
    invoke-static {v2, v7}, Lc7/y;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 150
    move-result v7

    .line 151
    if-nez v7, :cond_5

    .line 153
    const/4 v13, 0x0

    .line 154
    goto :goto_3

    .line 155
    :cond_5
    const/16 v7, 0xa

    .line 157
    invoke-virtual {v4, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 160
    move-result v7

    .line 161
    move v13, v7

    .line 162
    :goto_3
    const-string v7, "endY"

    .line 164
    invoke-static {v2, v7}, Lc7/y;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 167
    move-result v7

    .line 168
    if-nez v7, :cond_6

    .line 170
    const/4 v14, 0x0

    .line 171
    goto :goto_4

    .line 172
    :cond_6
    const/16 v7, 0xb

    .line 174
    invoke-virtual {v4, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 177
    move-result v7

    .line 178
    move v14, v7

    .line 179
    :goto_4
    const-string v7, "centerX"

    .line 181
    invoke-static {v2, v7}, Lc7/y;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 184
    move-result v7

    .line 185
    const/4 v10, 0x3

    .line 186
    if-nez v7, :cond_7

    .line 188
    const/4 v7, 0x0

    .line 189
    goto :goto_5

    .line 190
    :cond_7
    invoke-virtual {v4, v10, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 193
    move-result v7

    .line 194
    :goto_5
    const-string v15, "centerY"

    .line 196
    invoke-static {v2, v15}, Lc7/y;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 199
    move-result v15

    .line 200
    if-nez v15, :cond_8

    .line 202
    const/4 v15, 0x0

    .line 203
    goto :goto_6

    .line 204
    :cond_8
    const/4 v15, 0x4

    .line 205
    invoke-virtual {v4, v15, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 208
    move-result v15

    .line 209
    :goto_6
    const-string v9, "type"

    .line 211
    invoke-static {v2, v9}, Lc7/y;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 214
    move-result v9

    .line 215
    const/4 v10, 0x0

    .line 216
    if-nez v9, :cond_9

    .line 218
    const/4 v9, 0x0

    .line 219
    goto :goto_7

    .line 220
    :cond_9
    invoke-virtual {v4, v5, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 223
    move-result v9

    .line 224
    :goto_7
    const-string v5, "startColor"

    .line 226
    invoke-static {v2, v5}, Lc7/y;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 229
    move-result v5

    .line 230
    if-nez v5, :cond_a

    .line 232
    const/4 v5, 0x0

    .line 233
    goto :goto_8

    .line 234
    :cond_a
    invoke-virtual {v4, v10, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 237
    move-result v5

    .line 238
    :goto_8
    const-string v8, "centerColor"

    .line 240
    invoke-static {v2, v8}, Lc7/y;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 243
    move-result v19

    .line 244
    invoke-static {v2, v8}, Lc7/y;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 247
    move-result v8

    .line 248
    if-nez v8, :cond_b

    .line 250
    const/4 v8, 0x0

    .line 251
    goto :goto_9

    .line 252
    :cond_b
    const/4 v8, 0x7

    .line 253
    invoke-virtual {v4, v8, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 256
    move-result v8

    .line 257
    :goto_9
    const-string v6, "endColor"

    .line 259
    invoke-static {v2, v6}, Lc7/y;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 262
    move-result v6

    .line 263
    if-nez v6, :cond_c

    .line 265
    const/4 v6, 0x0

    .line 266
    goto :goto_a

    .line 267
    :cond_c
    const/4 v6, 0x1

    .line 268
    invoke-virtual {v4, v6, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 271
    move-result v21

    .line 272
    move/from16 v6, v21

    .line 274
    :goto_a
    const-string v10, "tileMode"

    .line 276
    invoke-static {v2, v10}, Lc7/y;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 279
    move-result v10

    .line 280
    if-nez v10, :cond_d

    .line 282
    move/from16 v22, v7

    .line 284
    const/4 v7, 0x0

    .line 285
    goto :goto_b

    .line 286
    :cond_d
    const/4 v10, 0x6

    .line 287
    move/from16 v22, v7

    .line 289
    const/4 v7, 0x0

    .line 290
    invoke-virtual {v4, v10, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 293
    move-result v10

    .line 294
    move v7, v10

    .line 295
    :goto_b
    const-string v10, "gradientRadius"

    .line 297
    invoke-static {v2, v10}, Lc7/y;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 300
    move-result v10

    .line 301
    if-nez v10, :cond_e

    .line 303
    move/from16 v23, v15

    .line 305
    const/4 v10, 0x0

    .line 306
    goto :goto_c

    .line 307
    :cond_e
    const/4 v10, 0x5

    .line 308
    move/from16 v23, v15

    .line 310
    const/4 v15, 0x0

    .line 311
    invoke-virtual {v4, v10, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 314
    move-result v10

    .line 315
    :goto_c
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 318
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 321
    move-result v4

    .line 322
    const/4 v15, 0x1

    .line 323
    add-int/2addr v4, v15

    .line 324
    new-instance v15, Ljava/util/ArrayList;

    .line 326
    move/from16 v24, v10

    .line 328
    const/16 v10, 0x14

    .line 330
    invoke-direct {v15, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 333
    move/from16 v25, v14

    .line 335
    new-instance v14, Ljava/util/ArrayList;

    .line 337
    invoke-direct {v14, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 340
    :goto_d
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 343
    move-result v10

    .line 344
    move/from16 v26, v13

    .line 346
    const/4 v13, 0x1

    .line 347
    if-eq v10, v13, :cond_14

    .line 349
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 352
    move-result v13

    .line 353
    move/from16 v27, v12

    .line 355
    if-ge v13, v4, :cond_f

    .line 357
    const/4 v12, 0x3

    .line 358
    if-eq v10, v12, :cond_15

    .line 360
    :cond_f
    const/4 v12, 0x2

    .line 361
    if-eq v10, v12, :cond_11

    .line 363
    :cond_10
    :goto_e
    move/from16 v13, v26

    .line 365
    move/from16 v12, v27

    .line 367
    goto :goto_d

    .line 368
    :cond_11
    if-gt v13, v4, :cond_10

    .line 370
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 373
    move-result-object v10

    .line 374
    const-string v12, "item"

    .line 376
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    move-result v10

    .line 380
    if-nez v10, :cond_12

    .line 382
    goto :goto_e

    .line 383
    :cond_12
    sget-object v10, Lz/a;->e:[I

    .line 385
    invoke-static {v0, v1, v3, v10}, Lc7/y;->v(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 388
    move-result-object v10

    .line 389
    const/4 v12, 0x0

    .line 390
    invoke-virtual {v10, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 393
    move-result v13

    .line 394
    const/4 v12, 0x1

    .line 395
    invoke-virtual {v10, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 398
    move-result v20

    .line 399
    if-eqz v13, :cond_13

    .line 401
    if-eqz v20, :cond_13

    .line 403
    const/4 v13, 0x0

    .line 404
    invoke-virtual {v10, v13, v13}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 407
    move-result v21

    .line 408
    const/4 v13, 0x0

    .line 409
    invoke-virtual {v10, v12, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 412
    move-result v28

    .line 413
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    .line 416
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    move-result-object v10

    .line 420
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 423
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 426
    move-result-object v10

    .line 427
    invoke-virtual {v15, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430
    goto :goto_e

    .line 431
    :cond_13
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 433
    new-instance v1, Ljava/lang/StringBuilder;

    .line 435
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 438
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 441
    move-result-object v2

    .line 442
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    const-string v2, ": <item> tag requires a \'color\' attribute and a \'offset\' attribute!"

    .line 447
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 453
    move-result-object v1

    .line 454
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 457
    throw v0

    .line 458
    :cond_14
    move/from16 v27, v12

    .line 460
    :cond_15
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    .line 463
    move-result v0

    .line 464
    if-lez v0, :cond_16

    .line 466
    new-instance v0, Lg/f;

    .line 468
    invoke-direct {v0, v14, v15}, Lg/f;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 471
    goto :goto_f

    .line 472
    :cond_16
    const/4 v0, 0x0

    .line 473
    :goto_f
    if-eqz v0, :cond_17

    .line 475
    :goto_10
    const/4 v1, 0x1

    .line 476
    goto :goto_11

    .line 477
    :cond_17
    new-instance v0, Lg/f;

    .line 479
    if-eqz v19, :cond_18

    .line 481
    invoke-direct {v0, v5, v8, v6}, Lg/f;-><init>(III)V

    .line 484
    goto :goto_10

    .line 485
    :cond_18
    invoke-direct {v0, v5, v6}, Lg/f;-><init>(II)V

    .line 488
    goto :goto_10

    .line 489
    :goto_11
    if-eq v9, v1, :cond_1c

    .line 491
    const/4 v2, 0x2

    .line 492
    if-eq v9, v2, :cond_1b

    .line 494
    new-instance v3, Landroid/graphics/LinearGradient;

    .line 496
    iget-object v4, v0, Lg/f;->c:Ljava/lang/Object;

    .line 498
    move-object v15, v4

    .line 499
    check-cast v15, [I

    .line 501
    iget-object v0, v0, Lg/f;->d:Ljava/lang/Object;

    .line 503
    move-object/from16 v16, v0

    .line 505
    check-cast v16, [F

    .line 507
    if-eq v7, v1, :cond_1a

    .line 509
    if-eq v7, v2, :cond_19

    .line 511
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 513
    :goto_12
    move-object/from16 v17, v0

    .line 515
    const/4 v1, 0x0

    .line 516
    goto :goto_13

    .line 517
    :cond_19
    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 519
    goto :goto_12

    .line 520
    :cond_1a
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 522
    goto :goto_12

    .line 523
    :goto_13
    move-object v10, v3

    .line 524
    move/from16 v12, v27

    .line 526
    move/from16 v13, v26

    .line 528
    move/from16 v14, v25

    .line 530
    invoke-direct/range {v10 .. v17}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 533
    goto :goto_16

    .line 534
    :cond_1b
    const/4 v1, 0x0

    .line 535
    new-instance v3, Landroid/graphics/SweepGradient;

    .line 537
    iget-object v2, v0, Lg/f;->c:Ljava/lang/Object;

    .line 539
    check-cast v2, [I

    .line 541
    iget-object v0, v0, Lg/f;->d:Ljava/lang/Object;

    .line 543
    check-cast v0, [F

    .line 545
    move/from16 v8, v22

    .line 547
    move/from16 v15, v23

    .line 549
    invoke-direct {v3, v8, v15, v2, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 552
    goto :goto_16

    .line 553
    :cond_1c
    move/from16 v8, v22

    .line 555
    move/from16 v15, v23

    .line 557
    const/4 v1, 0x0

    .line 558
    const/4 v2, 0x0

    .line 559
    cmpg-float v2, v24, v2

    .line 561
    if-lez v2, :cond_1f

    .line 563
    new-instance v3, Landroid/graphics/RadialGradient;

    .line 565
    iget-object v2, v0, Lg/f;->c:Ljava/lang/Object;

    .line 567
    move-object/from16 v19, v2

    .line 569
    check-cast v19, [I

    .line 571
    iget-object v0, v0, Lg/f;->d:Ljava/lang/Object;

    .line 573
    check-cast v0, [F

    .line 575
    const/4 v2, 0x1

    .line 576
    if-eq v7, v2, :cond_1e

    .line 578
    const/4 v2, 0x2

    .line 579
    if-eq v7, v2, :cond_1d

    .line 581
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 583
    :goto_14
    move-object/from16 v21, v2

    .line 585
    move v2, v15

    .line 586
    goto :goto_15

    .line 587
    :cond_1d
    sget-object v2, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 589
    goto :goto_14

    .line 590
    :cond_1e
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 592
    goto :goto_14

    .line 593
    :goto_15
    move-object v15, v3

    .line 594
    move/from16 v16, v8

    .line 596
    move/from16 v17, v2

    .line 598
    move/from16 v18, v24

    .line 600
    move-object/from16 v20, v0

    .line 602
    invoke-direct/range {v15 .. v21}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 605
    :goto_16
    new-instance v0, Lc0/d;

    .line 607
    const/4 v2, 0x0

    .line 608
    invoke-direct {v0, v3, v2, v1}, Lc0/d;-><init>(Landroid/graphics/Shader;Landroid/content/res/ColorStateList;I)V

    .line 611
    return-object v0

    .line 612
    :cond_1f
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 614
    const-string v1, "<gradient> tag requires \'gradientRadius\' attribute with radial type"

    .line 616
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 619
    throw v0

    .line 620
    :cond_20
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 622
    new-instance v1, Ljava/lang/StringBuilder;

    .line 624
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 627
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 630
    move-result-object v2

    .line 631
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    const-string v2, ": invalid gradient color tag "

    .line 636
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 639
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 642
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 645
    move-result-object v1

    .line 646
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 649
    throw v0

    .line 650
    :cond_21
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 652
    const-string v1, "No start tag found"

    .line 654
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 657
    throw v0
.end method


# virtual methods
.method public final a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
    .locals 7

    .line 1
    array-length v0, p1

    iget v1, p0, Lc0/d;->a:I

    if-gt v0, v1, :cond_0

    return-object p1

    :cond_0
    iget-object v0, p0, Lc0/d;->b:Ljava/lang/Object;

    check-cast v0, [Lr4/a;

    array-length v1, v0

    const/4 v2, 0x0

    move-object v3, p1

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v4, v0, v2

    array-length v5, v3

    iget v6, p0, Lc0/d;->a:I

    if-gt v5, v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v4, p1}, Lr4/a;->a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    array-length p1, v3

    iget v0, p0, Lc0/d;->a:I

    if-le p1, v0, :cond_3

    iget-object p1, p0, Lc0/d;->c:Ljava/lang/Object;

    check-cast p1, Lk0/s;

    invoke-virtual {p1, v3}, Lk0/s;->a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object v3

    :cond_3
    return-object v3
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc0/d;->b:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Shader;

    if-nez v0, :cond_0

    iget-object v0, p0, Lc0/d;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d([I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc0/d;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc0/d;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    iget v0, p0, Lc0/d;->a:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lc0/d;->a:I

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

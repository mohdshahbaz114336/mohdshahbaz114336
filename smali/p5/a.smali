.class public abstract Lp5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/TimeZone;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lp5/a;->a:Ljava/util/TimeZone;

    return-void
.end method

.method public static a(Ljava/lang/String;IC)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    if-ne p0, p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/text/ParsePosition;->getIndex()I

    .line 8
    move-result v0

    .line 9
    add-int/lit8 v3, v0, 0x4

    .line 11
    invoke-static {v1, v0, v3}, Lp5/a;->c(Ljava/lang/String;II)I

    .line 14
    move-result v4

    .line 15
    const/16 v5, 0x2d

    .line 17
    invoke-static {v1, v3, v5}, Lp5/a;->a(Ljava/lang/String;IC)Z

    .line 20
    move-result v6

    .line 21
    const/4 v7, 0x5

    .line 22
    if-eqz v6, :cond_0

    .line 24
    add-int/lit8 v3, v0, 0x5

    .line 26
    :cond_0
    add-int/lit8 v0, v3, 0x2

    .line 28
    invoke-static {v1, v3, v0}, Lp5/a;->c(Ljava/lang/String;II)I

    .line 31
    move-result v6

    .line 32
    invoke-static {v1, v0, v5}, Lp5/a;->a(Ljava/lang/String;IC)Z

    .line 35
    move-result v8

    .line 36
    if-eqz v8, :cond_1

    .line 38
    add-int/lit8 v0, v3, 0x3

    .line 40
    :cond_1
    add-int/lit8 v3, v0, 0x2

    .line 42
    invoke-static {v1, v0, v3}, Lp5/a;->c(Ljava/lang/String;II)I

    .line 45
    move-result v8

    .line 46
    const/16 v9, 0x54

    .line 48
    invoke-static {v1, v3, v9}, Lp5/a;->a(Ljava/lang/String;IC)Z

    .line 51
    move-result v9

    .line 52
    const/4 v10, 0x1

    .line 53
    const/4 v11, 0x0

    .line 54
    if-nez v9, :cond_2

    .line 56
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 59
    move-result v12

    .line 60
    if-gt v12, v3, :cond_2

    .line 62
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 64
    sub-int/2addr v6, v10

    .line 65
    invoke-direct {v0, v4, v6, v8}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 68
    invoke-virtual {v0, v11}, Ljava/util/Calendar;->setLenient(Z)V

    .line 71
    invoke-virtual {v2, v3}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 74
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :cond_2
    const/4 v12, 0x2

    .line 80
    const/16 v13, 0x2b

    .line 82
    const/16 v14, 0x5a

    .line 84
    if-eqz v9, :cond_d

    .line 86
    add-int/lit8 v3, v0, 0x3

    .line 88
    add-int/lit8 v9, v0, 0x5

    .line 90
    invoke-static {v1, v3, v9}, Lp5/a;->c(Ljava/lang/String;II)I

    .line 93
    move-result v3

    .line 94
    const/16 v15, 0x3a

    .line 96
    invoke-static {v1, v9, v15}, Lp5/a;->a(Ljava/lang/String;IC)Z

    .line 99
    move-result v16

    .line 100
    if-eqz v16, :cond_3

    .line 102
    add-int/lit8 v9, v0, 0x6

    .line 104
    :cond_3
    add-int/lit8 v0, v9, 0x2

    .line 106
    invoke-static {v1, v9, v0}, Lp5/a;->c(Ljava/lang/String;II)I

    .line 109
    move-result v16

    .line 110
    invoke-static {v1, v0, v15}, Lp5/a;->a(Ljava/lang/String;IC)Z

    .line 113
    move-result v15

    .line 114
    if-eqz v15, :cond_4

    .line 116
    add-int/lit8 v9, v9, 0x3

    .line 118
    move v0, v9

    .line 119
    :cond_4
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 122
    move-result v9

    .line 123
    if-le v9, v0, :cond_c

    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 128
    move-result v9

    .line 129
    if-eq v9, v14, :cond_c

    .line 131
    if-eq v9, v13, :cond_c

    .line 133
    if-eq v9, v5, :cond_c

    .line 135
    add-int/lit8 v9, v0, 0x2

    .line 137
    invoke-static {v1, v0, v9}, Lp5/a;->c(Ljava/lang/String;II)I

    .line 140
    move-result v15

    .line 141
    const/16 v11, 0x3b

    .line 143
    if-le v15, v11, :cond_5

    .line 145
    const/16 v11, 0x3f

    .line 147
    if-ge v15, v11, :cond_5

    .line 149
    const/16 v15, 0x3b

    .line 151
    :cond_5
    const/16 v11, 0x2e

    .line 153
    invoke-static {v1, v9, v11}, Lp5/a;->a(Ljava/lang/String;IC)Z

    .line 156
    move-result v11

    .line 157
    if-eqz v11, :cond_b

    .line 159
    add-int/lit8 v9, v0, 0x3

    .line 161
    add-int/lit8 v11, v0, 0x4

    .line 163
    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 166
    move-result v7

    .line 167
    if-ge v11, v7, :cond_8

    .line 169
    invoke-virtual {v1, v11}, Ljava/lang/String;->charAt(I)C

    .line 172
    move-result v7

    .line 173
    const/16 v5, 0x30

    .line 175
    if-lt v7, v5, :cond_7

    .line 177
    const/16 v5, 0x39

    .line 179
    if-le v7, v5, :cond_6

    .line 181
    goto :goto_1

    .line 182
    :cond_6
    add-int/lit8 v11, v11, 0x1

    .line 184
    const/16 v5, 0x2d

    .line 186
    goto :goto_0

    .line 187
    :cond_7
    :goto_1
    move v5, v11

    .line 188
    goto :goto_2

    .line 189
    :cond_8
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 192
    move-result v5

    .line 193
    :goto_2
    add-int/lit8 v0, v0, 0x6

    .line 195
    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    .line 198
    move-result v0

    .line 199
    invoke-static {v1, v9, v0}, Lp5/a;->c(Ljava/lang/String;II)I

    .line 202
    move-result v7

    .line 203
    sub-int/2addr v0, v9

    .line 204
    if-eq v0, v10, :cond_a

    .line 206
    if-eq v0, v12, :cond_9

    .line 208
    goto :goto_3

    .line 209
    :cond_9
    mul-int/lit8 v7, v7, 0xa

    .line 211
    goto :goto_3

    .line 212
    :cond_a
    mul-int/lit8 v7, v7, 0x64

    .line 214
    :goto_3
    move v0, v3

    .line 215
    move v3, v5

    .line 216
    move/from16 v5, v16

    .line 218
    goto :goto_4

    .line 219
    :catch_0
    move-exception v0

    .line 220
    goto/16 :goto_8

    .line 222
    :catch_1
    move-exception v0

    .line 223
    goto/16 :goto_8

    .line 225
    :catch_2
    move-exception v0

    .line 226
    goto/16 :goto_8

    .line 228
    :cond_b
    move v0, v3

    .line 229
    move v3, v9

    .line 230
    move/from16 v5, v16

    .line 232
    const/4 v7, 0x0

    .line 233
    goto :goto_4

    .line 234
    :cond_c
    move/from16 v5, v16

    .line 236
    const/4 v7, 0x0

    .line 237
    const/4 v15, 0x0

    .line 238
    move/from16 v17, v3

    .line 240
    move v3, v0

    .line 241
    move/from16 v0, v17

    .line 243
    goto :goto_4

    .line 244
    :cond_d
    const/4 v0, 0x0

    .line 245
    const/4 v5, 0x0

    .line 246
    const/4 v7, 0x0

    .line 247
    const/4 v15, 0x0

    .line 248
    :goto_4
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 251
    move-result v9

    .line 252
    if-le v9, v3, :cond_15

    .line 254
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 257
    move-result v9
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 258
    sget-object v11, Lp5/a;->a:Ljava/util/TimeZone;

    .line 260
    if-ne v9, v14, :cond_e

    .line 262
    add-int/2addr v3, v10

    .line 263
    goto/16 :goto_7

    .line 265
    :cond_e
    if-eq v9, v13, :cond_10

    .line 267
    const/16 v13, 0x2d

    .line 269
    if-ne v9, v13, :cond_f

    .line 271
    goto :goto_5

    .line 272
    :cond_f
    :try_start_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 274
    new-instance v3, Ljava/lang/StringBuilder;

    .line 276
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 279
    const-string v4, "Invalid time zone indicator \'"

    .line 281
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 287
    const-string v4, "\'"

    .line 289
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    move-result-object v3

    .line 296
    invoke-direct {v0, v3}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 299
    throw v0

    .line 300
    :cond_10
    :goto_5
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 303
    move-result-object v9

    .line 304
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 307
    move-result v13

    .line 308
    const/4 v14, 0x5

    .line 309
    if-lt v13, v14, :cond_11

    .line 311
    goto :goto_6

    .line 312
    :cond_11
    new-instance v13, Ljava/lang/StringBuilder;

    .line 314
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 317
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    const-string v9, "00"

    .line 322
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    move-result-object v9

    .line 329
    :goto_6
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 332
    move-result v13

    .line 333
    add-int/2addr v3, v13

    .line 334
    const-string v13, "+0000"

    .line 336
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    move-result v13

    .line 340
    if-nez v13, :cond_14

    .line 342
    const-string v13, "+00:00"

    .line 344
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    move-result v13

    .line 348
    if-eqz v13, :cond_12

    .line 350
    goto :goto_7

    .line 351
    :cond_12
    new-instance v11, Ljava/lang/StringBuilder;

    .line 353
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 356
    const-string v13, "GMT"

    .line 358
    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    move-result-object v9

    .line 368
    invoke-static {v9}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 371
    move-result-object v11

    .line 372
    invoke-virtual {v11}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 375
    move-result-object v13

    .line 376
    invoke-virtual {v13, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    move-result v14

    .line 380
    if-nez v14, :cond_14

    .line 382
    const-string v14, ":"

    .line 384
    const-string v12, ""

    .line 386
    invoke-virtual {v13, v14, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 389
    move-result-object v12

    .line 390
    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    move-result v12

    .line 394
    if-eqz v12, :cond_13

    .line 396
    goto :goto_7

    .line 397
    :cond_13
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 399
    new-instance v3, Ljava/lang/StringBuilder;

    .line 401
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 404
    const-string v4, "Mismatching time zone indicator: "

    .line 406
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 412
    const-string v4, " given, resolves to "

    .line 414
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    invoke-virtual {v11}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 420
    move-result-object v4

    .line 421
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    move-result-object v3

    .line 428
    invoke-direct {v0, v3}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 431
    throw v0

    .line 432
    :cond_14
    :goto_7
    new-instance v9, Ljava/util/GregorianCalendar;

    .line 434
    invoke-direct {v9, v11}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 437
    const/4 v11, 0x0

    .line 438
    invoke-virtual {v9, v11}, Ljava/util/Calendar;->setLenient(Z)V

    .line 441
    invoke-virtual {v9, v10, v4}, Ljava/util/Calendar;->set(II)V

    .line 444
    sub-int/2addr v6, v10

    .line 445
    const/4 v4, 0x2

    .line 446
    invoke-virtual {v9, v4, v6}, Ljava/util/Calendar;->set(II)V

    .line 449
    const/4 v4, 0x5

    .line 450
    invoke-virtual {v9, v4, v8}, Ljava/util/Calendar;->set(II)V

    .line 453
    const/16 v4, 0xb

    .line 455
    invoke-virtual {v9, v4, v0}, Ljava/util/Calendar;->set(II)V

    .line 458
    const/16 v0, 0xc

    .line 460
    invoke-virtual {v9, v0, v5}, Ljava/util/Calendar;->set(II)V

    .line 463
    const/16 v0, 0xd

    .line 465
    invoke-virtual {v9, v0, v15}, Ljava/util/Calendar;->set(II)V

    .line 468
    const/16 v0, 0xe

    .line 470
    invoke-virtual {v9, v0, v7}, Ljava/util/Calendar;->set(II)V

    .line 473
    invoke-virtual {v2, v3}, Ljava/text/ParsePosition;->setIndex(I)V

    .line 476
    invoke-virtual {v9}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 479
    move-result-object v0

    .line 480
    return-object v0

    .line 481
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 483
    const-string v3, "No time zone indicator"

    .line 485
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 488
    throw v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 489
    :goto_8
    if-nez v1, :cond_16

    .line 491
    const/4 v1, 0x0

    .line 492
    goto :goto_9

    .line 493
    :cond_16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 495
    const-string v4, "\""

    .line 497
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 500
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    const/16 v1, 0x22

    .line 505
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 508
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 511
    move-result-object v1

    .line 512
    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 515
    move-result-object v3

    .line 516
    if-eqz v3, :cond_17

    .line 518
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 521
    move-result v4

    .line 522
    if-eqz v4, :cond_18

    .line 524
    :cond_17
    new-instance v3, Ljava/lang/StringBuilder;

    .line 526
    const-string v4, "("

    .line 528
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 531
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    move-result-object v4

    .line 535
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 538
    move-result-object v4

    .line 539
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    const-string v4, ")"

    .line 544
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 550
    move-result-object v3

    .line 551
    :cond_18
    new-instance v4, Ljava/text/ParseException;

    .line 553
    new-instance v5, Ljava/lang/StringBuilder;

    .line 555
    const-string v6, "Failed to parse date ["

    .line 557
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 560
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    const-string v1, "]: "

    .line 565
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 571
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 574
    move-result-object v1

    .line 575
    invoke-virtual/range {p1 .. p1}, Ljava/text/ParsePosition;->getIndex()I

    .line 578
    move-result v2

    .line 579
    invoke-direct {v4, v1, v2}, Ljava/text/ParseException;-><init>(Ljava/lang/String;I)V

    .line 582
    invoke-virtual {v4, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 585
    throw v4
.end method

.method public static c(Ljava/lang/String;II)I
    .locals 5

    .line 1
    if-ltz p1, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p2, v0, :cond_4

    if-gt p1, p2, :cond_4

    const-string v0, "Invalid number: "

    const/16 v1, 0xa

    if-ge p1, p2, :cond_1

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3, v1}, Ljava/lang/Character;->digit(CI)I

    move-result v3

    if-ltz v3, :cond_0

    neg-int v3, v3

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/NumberFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const/4 v3, 0x0

    move v2, p1

    :goto_0
    if-ge v2, p2, :cond_3

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2, v1}, Ljava/lang/Character;->digit(CI)I

    move-result v2

    if-ltz v2, :cond_2

    mul-int/lit8 v3, v3, 0xa

    sub-int/2addr v3, v2

    move v2, v4

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/NumberFormatException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    neg-int p0, v3

    return p0

    :cond_4
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

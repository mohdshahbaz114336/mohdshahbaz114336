.class public final Lm2/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Li2/f;

.field public final c:Ln2/d;

.field public final d:Lm2/n;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lo2/c;

.field public final g:Lp2/a;

.field public final h:Lp2/a;

.field public final i:Ln2/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Li2/f;Ln2/d;Lm2/n;Ljava/util/concurrent/Executor;Lo2/c;Lp2/a;Lp2/a;Ln2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm2/k;->a:Landroid/content/Context;

    iput-object p2, p0, Lm2/k;->b:Li2/f;

    iput-object p3, p0, Lm2/k;->c:Ln2/d;

    iput-object p4, p0, Lm2/k;->d:Lm2/n;

    iput-object p5, p0, Lm2/k;->e:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lm2/k;->f:Lo2/c;

    iput-object p7, p0, Lm2/k;->g:Lp2/a;

    iput-object p8, p0, Lm2/k;->h:Lp2/a;

    iput-object p9, p0, Lm2/k;->i:Ln2/c;

    return-void
.end method


# virtual methods
.method public final a(Lh2/j;I)V
    .locals 47

    .line 1
    move-object/from16 v7, p0

    .line 3
    move-object/from16 v8, p1

    .line 5
    iget-object v0, v8, Lh2/j;->a:Ljava/lang/String;

    .line 7
    iget-object v1, v7, Lm2/k;->b:Li2/f;

    .line 9
    invoke-virtual {v1, v0}, Li2/f;->a(Ljava/lang/String;)Li2/g;

    .line 12
    move-result-object v1

    .line 13
    const-wide/16 v5, 0x0

    .line 15
    :goto_0
    new-instance v0, Lm2/g;

    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-direct {v0, v7, v8, v4}, Lm2/g;-><init>(Lm2/k;Lh2/j;I)V

    .line 21
    iget-object v9, v7, Lm2/k;->f:Lo2/c;

    .line 23
    check-cast v9, Ln2/l;

    .line 25
    invoke-virtual {v9, v0}, Ln2/l;->e(Lo2/b;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    move-result v0

    .line 35
    iget-object v11, v7, Lm2/k;->g:Lp2/a;

    .line 37
    if-eqz v0, :cond_24

    .line 39
    new-instance v0, Lm2/g;

    .line 41
    const/4 v12, 0x1

    .line 42
    invoke-direct {v0, v7, v8, v12}, Lm2/g;-><init>(Lm2/k;Lh2/j;I)V

    .line 45
    invoke-virtual {v9, v0}, Ln2/l;->e(Lo2/b;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    move-object v13, v0

    .line 50
    check-cast v13, Ljava/lang/Iterable;

    .line 52
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_0

    .line 62
    return-void

    .line 63
    :cond_0
    const/4 v0, 0x3

    .line 64
    const/4 v14, 0x2

    .line 65
    const-wide/16 v2, -0x1

    .line 67
    iget-object v15, v8, Lh2/j;->b:[B

    .line 69
    if-nez v1, :cond_1

    .line 71
    const-string v10, "Uploader"

    .line 73
    const-string v11, "Unknown backend for %s, deleting event batch for it..."

    .line 75
    invoke-static {v10, v11, v8}, La6/r0;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    new-instance v10, Li2/a;

    .line 80
    invoke-direct {v10, v0, v2, v3}, Li2/a;-><init>(IJ)V

    .line 83
    move-object/from16 v31, v1

    .line 85
    move-wide/from16 v34, v5

    .line 87
    move-object/from16 v33, v9

    .line 89
    :goto_1
    const/4 v1, 0x2

    .line 90
    goto/16 :goto_11

    .line 92
    :cond_1
    new-instance v12, Ljava/util/ArrayList;

    .line 94
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 97
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 100
    move-result-object v16

    .line 101
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result v17

    .line 105
    if-eqz v17, :cond_2

    .line 107
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    move-result-object v17

    .line 111
    move-object/from16 v2, v17

    .line 113
    check-cast v2, Ln2/b;

    .line 115
    iget-object v2, v2, Ln2/b;->c:Lh2/h;

    .line 117
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    const-wide/16 v2, -0x1

    .line 122
    goto :goto_2

    .line 123
    :cond_2
    if-eqz v15, :cond_3

    .line 125
    const/4 v2, 0x1

    .line 126
    goto :goto_3

    .line 127
    :cond_3
    const/4 v2, 0x0

    .line 128
    :goto_3
    const-string v3, "proto"

    .line 130
    if-eqz v2, :cond_4

    .line 132
    iget-object v2, v7, Lm2/k;->i:Ln2/c;

    .line 134
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    new-instance v10, Lf2/b;

    .line 139
    invoke-direct {v10, v0, v2}, Lf2/b;-><init>(ILjava/lang/Object;)V

    .line 142
    invoke-virtual {v9, v10}, Ln2/l;->e(Lo2/b;)Ljava/lang/Object;

    .line 145
    move-result-object v2

    .line 146
    check-cast v2, Lk2/a;

    .line 148
    new-instance v10, Lo4/b;

    .line 150
    invoke-direct {v10, v14}, Lo4/b;-><init>(I)V

    .line 153
    new-instance v14, Ljava/util/HashMap;

    .line 155
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 158
    iput-object v14, v10, Lo4/b;->f:Ljava/lang/Object;

    .line 160
    check-cast v11, Lp2/c;

    .line 162
    invoke-virtual {v11}, Lp2/c;->a()J

    .line 165
    move-result-wide v18

    .line 166
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 169
    move-result-object v11

    .line 170
    iput-object v11, v10, Lo4/b;->d:Ljava/lang/Object;

    .line 172
    iget-object v11, v7, Lm2/k;->h:Lp2/a;

    .line 174
    check-cast v11, Lp2/c;

    .line 176
    invoke-virtual {v11}, Lp2/c;->a()J

    .line 179
    move-result-wide v18

    .line 180
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 183
    move-result-object v11

    .line 184
    iput-object v11, v10, Lo4/b;->e:Ljava/lang/Object;

    .line 186
    const-string v11, "GDT_CLIENT_METRICS"

    .line 188
    iput-object v11, v10, Lo4/b;->a:Ljava/lang/Object;

    .line 190
    new-instance v11, Lh2/m;

    .line 192
    new-instance v14, Le2/b;

    .line 194
    invoke-direct {v14, v3}, Le2/b;-><init>(Ljava/lang/String;)V

    .line 197
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    sget-object v0, Lh2/o;->a:Lw5/n;

    .line 202
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 207
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 210
    :try_start_0
    invoke-virtual {v0, v2, v4}, Lw5/n;->v(Lk2/a;Ljava/io/ByteArrayOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    :catch_0
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 216
    move-result-object v0

    .line 217
    invoke-direct {v11, v14, v0}, Lh2/m;-><init>(Le2/b;[B)V

    .line 220
    invoke-virtual {v10, v11}, Lo4/b;->s(Lh2/m;)V

    .line 223
    invoke-virtual {v10}, Lo4/b;->e()Lh2/h;

    .line 226
    move-result-object v0

    .line 227
    move-object v2, v1

    .line 228
    check-cast v2, Lf2/f;

    .line 230
    invoke-virtual {v2, v0}, Lf2/f;->a(Lh2/h;)Lh2/h;

    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    :cond_4
    move-object v0, v1

    .line 238
    check-cast v0, Lf2/f;

    .line 240
    new-instance v2, Ljava/util/HashMap;

    .line 242
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 245
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 248
    move-result-object v4

    .line 249
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    move-result v10

    .line 253
    if-eqz v10, :cond_6

    .line 255
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    move-result-object v10

    .line 259
    check-cast v10, Lh2/h;

    .line 261
    iget-object v11, v10, Lh2/h;->a:Ljava/lang/String;

    .line 263
    invoke-virtual {v2, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 266
    move-result v12

    .line 267
    if-nez v12, :cond_5

    .line 269
    new-instance v12, Ljava/util/ArrayList;

    .line 271
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 274
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 277
    invoke-virtual {v2, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    goto :goto_4

    .line 281
    :cond_5
    invoke-virtual {v2, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    move-result-object v11

    .line 285
    check-cast v11, Ljava/util/List;

    .line 287
    invoke-interface {v11, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 290
    goto :goto_4

    .line 291
    :cond_6
    new-instance v4, Ljava/util/ArrayList;

    .line 293
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 296
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 299
    move-result-object v2

    .line 300
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 303
    move-result-object v2

    .line 304
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    move-result v10

    .line 308
    const-string v12, "CctTransportBackend"

    .line 310
    if-eqz v10, :cond_14

    .line 312
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    move-result-object v10

    .line 316
    check-cast v10, Ljava/util/Map$Entry;

    .line 318
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 321
    move-result-object v14

    .line 322
    check-cast v14, Ljava/util/List;

    .line 324
    const/4 v11, 0x0

    .line 325
    invoke-interface {v14, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 328
    move-result-object v14

    .line 329
    check-cast v14, Lh2/h;

    .line 331
    sget-object v30, Lg2/y;->b:Lg2/y;

    .line 333
    iget-object v11, v0, Lf2/f;->f:Lp2/a;

    .line 335
    check-cast v11, Lp2/c;

    .line 337
    invoke-virtual {v11}, Lp2/c;->a()J

    .line 340
    move-result-wide v21

    .line 341
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 344
    move-result-object v11

    .line 345
    move-object/from16 v31, v1

    .line 347
    iget-object v1, v0, Lf2/f;->e:Lp2/a;

    .line 349
    check-cast v1, Lp2/c;

    .line 351
    invoke-virtual {v1}, Lp2/c;->a()J

    .line 354
    move-result-wide v21

    .line 355
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 358
    move-result-object v1

    .line 359
    move-object/from16 v32, v2

    .line 361
    sget-object v2, Lg2/r;->b:Lg2/r;

    .line 363
    const-string v8, "sdk-version"

    .line 365
    invoke-virtual {v14, v8}, Lh2/h;->b(Ljava/lang/String;)I

    .line 368
    move-result v8

    .line 369
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 372
    move-result-object v34

    .line 373
    const-string v8, "model"

    .line 375
    invoke-virtual {v14, v8}, Lh2/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 378
    move-result-object v35

    .line 379
    const-string v8, "hardware"

    .line 381
    invoke-virtual {v14, v8}, Lh2/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 384
    move-result-object v36

    .line 385
    const-string v8, "device"

    .line 387
    invoke-virtual {v14, v8}, Lh2/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 390
    move-result-object v37

    .line 391
    const-string v8, "product"

    .line 393
    invoke-virtual {v14, v8}, Lh2/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 396
    move-result-object v38

    .line 397
    const-string v8, "os-uild"

    .line 399
    invoke-virtual {v14, v8}, Lh2/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 402
    move-result-object v39

    .line 403
    const-string v8, "manufacturer"

    .line 405
    invoke-virtual {v14, v8}, Lh2/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 408
    move-result-object v40

    .line 409
    const-string v8, "fingerprint"

    .line 411
    invoke-virtual {v14, v8}, Lh2/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 414
    move-result-object v41

    .line 415
    const-string v8, "country"

    .line 417
    invoke-virtual {v14, v8}, Lh2/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 420
    move-result-object v43

    .line 421
    const-string v8, "locale"

    .line 423
    invoke-virtual {v14, v8}, Lh2/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 426
    move-result-object v42

    .line 427
    const-string v8, "mcc_mnc"

    .line 429
    invoke-virtual {v14, v8}, Lh2/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 432
    move-result-object v44

    .line 433
    const-string v8, "application_build"

    .line 435
    invoke-virtual {v14, v8}, Lh2/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 438
    move-result-object v45

    .line 439
    new-instance v8, Lg2/j;

    .line 441
    move-object/from16 v33, v8

    .line 443
    invoke-direct/range {v33 .. v45}, Lg2/j;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    new-instance v14, Lg2/l;

    .line 448
    invoke-direct {v14, v2, v8}, Lg2/l;-><init>(Lg2/r;Lg2/a;)V

    .line 451
    :try_start_1
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 454
    move-result-object v2

    .line 455
    check-cast v2, Ljava/lang/String;

    .line 457
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 460
    move-result v2

    .line 461
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 464
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 465
    move-object/from16 v27, v2

    .line 467
    const/16 v28, 0x0

    .line 469
    goto :goto_6

    .line 470
    :catch_1
    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 473
    move-result-object v2

    .line 474
    check-cast v2, Ljava/lang/String;

    .line 476
    move-object/from16 v28, v2

    .line 478
    const/16 v27, 0x0

    .line 480
    :goto_6
    new-instance v2, Ljava/util/ArrayList;

    .line 482
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 485
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 488
    move-result-object v8

    .line 489
    check-cast v8, Ljava/util/List;

    .line 491
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 494
    move-result-object v8

    .line 495
    :goto_7
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 498
    move-result v10

    .line 499
    const-string v7, "Missing required properties:"

    .line 501
    const-string v20, ""

    .line 503
    if-eqz v10, :cond_10

    .line 505
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 508
    move-result-object v10

    .line 509
    check-cast v10, Lh2/h;

    .line 511
    move-object/from16 v21, v8

    .line 513
    iget-object v8, v10, Lh2/h;->c:Lh2/m;

    .line 515
    move-object/from16 v33, v9

    .line 517
    iget-object v9, v8, Lh2/m;->a:Le2/b;

    .line 519
    move-wide/from16 v34, v5

    .line 521
    new-instance v5, Le2/b;

    .line 523
    invoke-direct {v5, v3}, Le2/b;-><init>(Ljava/lang/String;)V

    .line 526
    invoke-virtual {v9, v5}, Le2/b;->equals(Ljava/lang/Object;)Z

    .line 529
    move-result v5

    .line 530
    iget-object v6, v8, Lh2/m;->b:[B

    .line 532
    if-eqz v5, :cond_7

    .line 534
    new-instance v5, Lm/k4;

    .line 536
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 539
    iput-object v6, v5, Lm/k4;->d:Ljava/lang/Object;

    .line 541
    goto :goto_8

    .line 542
    :cond_7
    new-instance v5, Le2/b;

    .line 544
    const-string v8, "json"

    .line 546
    invoke-direct {v5, v8}, Le2/b;-><init>(Ljava/lang/String;)V

    .line 549
    invoke-virtual {v9, v5}, Le2/b;->equals(Ljava/lang/Object;)Z

    .line 552
    move-result v5

    .line 553
    if-eqz v5, :cond_f

    .line 555
    new-instance v5, Ljava/lang/String;

    .line 557
    const-string v8, "UTF-8"

    .line 559
    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 562
    move-result-object v8

    .line 563
    invoke-direct {v5, v6, v8}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 566
    new-instance v6, Lm/k4;

    .line 568
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 571
    iput-object v5, v6, Lm/k4;->e:Ljava/lang/Object;

    .line 573
    move-object v5, v6

    .line 574
    :goto_8
    iget-wide v8, v10, Lh2/h;->d:J

    .line 576
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 579
    move-result-object v6

    .line 580
    iput-object v6, v5, Lm/k4;->a:Ljava/lang/Object;

    .line 582
    iget-wide v8, v10, Lh2/h;->e:J

    .line 584
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 587
    move-result-object v6

    .line 588
    iput-object v6, v5, Lm/k4;->c:Ljava/lang/Object;

    .line 590
    iget-object v6, v10, Lh2/h;->f:Ljava/util/Map;

    .line 592
    const-string v8, "tz-offset"

    .line 594
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    move-result-object v6

    .line 598
    check-cast v6, Ljava/lang/String;

    .line 600
    if-nez v6, :cond_8

    .line 602
    const-wide/16 v8, 0x0

    .line 604
    goto :goto_9

    .line 605
    :cond_8
    invoke-static {v6}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 608
    move-result-object v6

    .line 609
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 612
    move-result-wide v8

    .line 613
    :goto_9
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 616
    move-result-object v6

    .line 617
    iput-object v6, v5, Lm/k4;->f:Ljava/lang/Object;

    .line 619
    const-string v6, "net-type"

    .line 621
    invoke-virtual {v10, v6}, Lh2/h;->b(Ljava/lang/String;)I

    .line 624
    move-result v6

    .line 625
    sget-object v8, Lg2/w;->b:Landroid/util/SparseArray;

    .line 627
    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 630
    move-result-object v6

    .line 631
    check-cast v6, Lg2/w;

    .line 633
    const-string v8, "mobile-subtype"

    .line 635
    invoke-virtual {v10, v8}, Lh2/h;->b(Ljava/lang/String;)I

    .line 638
    move-result v8

    .line 639
    sget-object v9, Lg2/v;->b:Landroid/util/SparseArray;

    .line 641
    invoke-virtual {v9, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 644
    move-result-object v8

    .line 645
    check-cast v8, Lg2/v;

    .line 647
    new-instance v9, Lg2/p;

    .line 649
    invoke-direct {v9, v6, v8}, Lg2/p;-><init>(Lg2/w;Lg2/v;)V

    .line 652
    iput-object v9, v5, Lm/k4;->g:Ljava/lang/Object;

    .line 654
    iget-object v6, v10, Lh2/h;->b:Ljava/lang/Integer;

    .line 656
    if-eqz v6, :cond_9

    .line 658
    iput-object v6, v5, Lm/k4;->b:Ljava/lang/Object;

    .line 660
    :cond_9
    iget-object v6, v5, Lm/k4;->a:Ljava/lang/Object;

    .line 662
    check-cast v6, Ljava/lang/Long;

    .line 664
    if-nez v6, :cond_a

    .line 666
    const-string v20, " eventTimeMs"

    .line 668
    :cond_a
    move-object/from16 v6, v20

    .line 670
    iget-object v8, v5, Lm/k4;->c:Ljava/lang/Object;

    .line 672
    check-cast v8, Ljava/lang/Long;

    .line 674
    if-nez v8, :cond_b

    .line 676
    const-string v8, " eventUptimeMs"

    .line 678
    invoke-virtual {v6, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 681
    move-result-object v6

    .line 682
    :cond_b
    iget-object v8, v5, Lm/k4;->f:Ljava/lang/Object;

    .line 684
    check-cast v8, Ljava/lang/Long;

    .line 686
    if-nez v8, :cond_c

    .line 688
    const-string v8, " timezoneOffsetSeconds"

    .line 690
    invoke-static {v6, v8}, Landroidx/datastore/preferences/protobuf/q0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 693
    move-result-object v6

    .line 694
    :cond_c
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 697
    move-result v8

    .line 698
    if-eqz v8, :cond_e

    .line 700
    new-instance v6, Lg2/m;

    .line 702
    iget-object v7, v5, Lm/k4;->a:Ljava/lang/Object;

    .line 704
    check-cast v7, Ljava/lang/Long;

    .line 706
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 709
    move-result-wide v37

    .line 710
    iget-object v7, v5, Lm/k4;->b:Ljava/lang/Object;

    .line 712
    move-object/from16 v39, v7

    .line 714
    check-cast v39, Ljava/lang/Integer;

    .line 716
    iget-object v7, v5, Lm/k4;->c:Ljava/lang/Object;

    .line 718
    check-cast v7, Ljava/lang/Long;

    .line 720
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 723
    move-result-wide v40

    .line 724
    iget-object v7, v5, Lm/k4;->d:Ljava/lang/Object;

    .line 726
    move-object/from16 v42, v7

    .line 728
    check-cast v42, [B

    .line 730
    iget-object v7, v5, Lm/k4;->e:Ljava/lang/Object;

    .line 732
    move-object/from16 v43, v7

    .line 734
    check-cast v43, Ljava/lang/String;

    .line 736
    iget-object v7, v5, Lm/k4;->f:Ljava/lang/Object;

    .line 738
    check-cast v7, Ljava/lang/Long;

    .line 740
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 743
    move-result-wide v44

    .line 744
    iget-object v5, v5, Lm/k4;->g:Ljava/lang/Object;

    .line 746
    move-object/from16 v46, v5

    .line 748
    check-cast v46, Lg2/x;

    .line 750
    move-object/from16 v36, v6

    .line 752
    invoke-direct/range {v36 .. v46}, Lg2/m;-><init>(JLjava/lang/Integer;J[BLjava/lang/String;JLg2/x;)V

    .line 755
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 758
    :cond_d
    :goto_a
    move-object/from16 v7, p0

    .line 760
    move-object/from16 v8, v21

    .line 762
    move-object/from16 v9, v33

    .line 764
    move-wide/from16 v5, v34

    .line 766
    goto/16 :goto_7

    .line 768
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 770
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 773
    move-result-object v1

    .line 774
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 777
    throw v0

    .line 778
    :cond_f
    invoke-static {v12}, La6/r0;->b0(Ljava/lang/String;)Ljava/lang/String;

    .line 781
    move-result-object v5

    .line 782
    const/4 v6, 0x5

    .line 783
    invoke-static {v5, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 786
    move-result v7

    .line 787
    if-eqz v7, :cond_d

    .line 789
    const/4 v6, 0x1

    .line 790
    new-array v7, v6, [Ljava/lang/Object;

    .line 792
    const/4 v6, 0x0

    .line 793
    aput-object v9, v7, v6

    .line 795
    const-string v6, "Received event of unsupported encoding %s. Skipping..."

    .line 797
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 800
    move-result-object v6

    .line 801
    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 804
    goto :goto_a

    .line 805
    :cond_10
    move-wide/from16 v34, v5

    .line 807
    move-object/from16 v33, v9

    .line 809
    if-nez v11, :cond_11

    .line 811
    const-string v20, " requestTimeMs"

    .line 813
    :cond_11
    move-object/from16 v5, v20

    .line 815
    if-nez v1, :cond_12

    .line 817
    const-string v6, " requestUptimeMs"

    .line 819
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 822
    move-result-object v5

    .line 823
    :cond_12
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 826
    move-result v6

    .line 827
    if-eqz v6, :cond_13

    .line 829
    new-instance v5, Lg2/n;

    .line 831
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 834
    move-result-wide v22

    .line 835
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 838
    move-result-wide v24

    .line 839
    move-object/from16 v21, v5

    .line 841
    move-object/from16 v26, v14

    .line 843
    move-object/from16 v29, v2

    .line 845
    invoke-direct/range {v21 .. v30}, Lg2/n;-><init>(JJLg2/s;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Lg2/y;)V

    .line 848
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 851
    move-object/from16 v7, p0

    .line 853
    move-object/from16 v8, p1

    .line 855
    move-object/from16 v1, v31

    .line 857
    move-object/from16 v2, v32

    .line 859
    move-object/from16 v9, v33

    .line 861
    move-wide/from16 v5, v34

    .line 863
    goto/16 :goto_5

    .line 865
    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 867
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 870
    move-result-object v1

    .line 871
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 874
    throw v0

    .line 875
    :cond_14
    move-object/from16 v31, v1

    .line 877
    move-wide/from16 v34, v5

    .line 879
    move-object/from16 v33, v9

    .line 881
    new-instance v1, Lg2/k;

    .line 883
    invoke-direct {v1, v4}, Lg2/k;-><init>(Ljava/util/ArrayList;)V

    .line 886
    iget-object v2, v0, Lf2/f;->d:Ljava/net/URL;

    .line 888
    if-eqz v15, :cond_16

    .line 890
    :try_start_2
    invoke-static {v15}, Lf2/a;->a([B)Lf2/a;

    .line 893
    move-result-object v3

    .line 894
    iget-object v4, v3, Lf2/a;->b:Ljava/lang/String;

    .line 896
    if-eqz v4, :cond_15

    .line 898
    goto :goto_b

    .line 899
    :cond_15
    const/4 v4, 0x0

    .line 900
    :goto_b
    iget-object v3, v3, Lf2/a;->a:Ljava/lang/String;

    .line 902
    if-eqz v3, :cond_17

    .line 904
    invoke-static {v3}, Lf2/f;->b(Ljava/lang/String;)Ljava/net/URL;

    .line 907
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 908
    goto :goto_d

    .line 909
    :catch_2
    new-instance v0, Li2/a;

    .line 911
    const/4 v1, 0x3

    .line 912
    const-wide/16 v2, -0x1

    .line 914
    invoke-direct {v0, v1, v2, v3}, Li2/a;-><init>(IJ)V

    .line 917
    :goto_c
    move-object v10, v0

    .line 918
    goto/16 :goto_1

    .line 920
    :cond_16
    const/4 v4, 0x0

    .line 921
    :cond_17
    :goto_d
    :try_start_3
    new-instance v3, Lf2/d;

    .line 923
    invoke-direct {v3, v2, v1, v4}, Lf2/d;-><init>(Ljava/net/URL;Lg2/q;Ljava/lang/String;)V

    .line 926
    new-instance v1, Lf2/b;

    .line 928
    const/4 v2, 0x0

    .line 929
    invoke-direct {v1, v2, v0}, Lf2/b;-><init>(ILjava/lang/Object;)V

    .line 932
    const/4 v10, 0x5

    .line 933
    :cond_18
    invoke-virtual {v1, v3}, Lf2/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 936
    move-result-object v0

    .line 937
    move-object v2, v0

    .line 938
    check-cast v2, Lf2/e;

    .line 940
    iget-object v4, v2, Lf2/e;->b:Ljava/net/URL;

    .line 942
    if-eqz v4, :cond_19

    .line 944
    const-string v5, "Following redirect to: %s"

    .line 946
    invoke-static {v12, v5, v4}, La6/r0;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 949
    new-instance v4, Lf2/d;

    .line 951
    iget-object v5, v3, Lf2/d;->b:Lg2/q;

    .line 953
    iget-object v3, v3, Lf2/d;->c:Ljava/lang/String;

    .line 955
    iget-object v2, v2, Lf2/e;->b:Ljava/net/URL;

    .line 957
    invoke-direct {v4, v2, v5, v3}, Lf2/d;-><init>(Ljava/net/URL;Lg2/q;Ljava/lang/String;)V

    .line 960
    move-object v3, v4

    .line 961
    goto :goto_e

    .line 962
    :cond_19
    const/4 v3, 0x0

    .line 963
    :goto_e
    if-eqz v3, :cond_1a

    .line 965
    add-int/lit8 v10, v10, -0x1

    .line 967
    const/4 v2, 0x1

    .line 968
    if-ge v10, v2, :cond_18

    .line 970
    :cond_1a
    check-cast v0, Lf2/e;

    .line 972
    iget v1, v0, Lf2/e;->a:I

    .line 974
    const/16 v2, 0xc8

    .line 976
    if-ne v1, v2, :cond_1b

    .line 978
    iget-wide v0, v0, Lf2/e;->c:J

    .line 980
    new-instance v2, Li2/a;

    .line 982
    const/4 v3, 0x1

    .line 983
    invoke-direct {v2, v3, v0, v1}, Li2/a;-><init>(IJ)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 986
    move-object v10, v2

    .line 987
    goto/16 :goto_1

    .line 989
    :catch_3
    move-exception v0

    .line 990
    goto :goto_10

    .line 991
    :cond_1b
    const/16 v0, 0x1f4

    .line 993
    if-ge v1, v0, :cond_1e

    .line 995
    const/16 v0, 0x194

    .line 997
    if-ne v1, v0, :cond_1c

    .line 999
    goto :goto_f

    .line 1000
    :cond_1c
    const/16 v0, 0x190

    .line 1002
    if-ne v1, v0, :cond_1d

    .line 1004
    :try_start_4
    new-instance v0, Li2/a;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 1006
    const-wide/16 v1, -0x1

    .line 1008
    const/4 v3, 0x4

    .line 1009
    :try_start_5
    invoke-direct {v0, v3, v1, v2}, Li2/a;-><init>(IJ)V

    .line 1012
    goto :goto_c

    .line 1013
    :catch_4
    move-exception v0

    .line 1014
    const-wide/16 v1, -0x1

    .line 1016
    goto :goto_10

    .line 1017
    :cond_1d
    const-wide/16 v1, -0x1

    .line 1019
    new-instance v0, Li2/a;

    .line 1021
    const/4 v3, 0x3

    .line 1022
    invoke-direct {v0, v3, v1, v2}, Li2/a;-><init>(IJ)V

    .line 1025
    goto :goto_c

    .line 1026
    :cond_1e
    :goto_f
    new-instance v0, Li2/a;

    .line 1028
    const/4 v1, 0x2

    .line 1029
    const-wide/16 v2, -0x1

    .line 1031
    invoke-direct {v0, v1, v2, v3}, Li2/a;-><init>(IJ)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 1034
    goto :goto_c

    .line 1035
    :goto_10
    const-string v1, "Could not make request to the backend"

    .line 1037
    invoke-static {v12, v1, v0}, La6/r0;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1040
    new-instance v0, Li2/a;

    .line 1042
    const/4 v1, 0x2

    .line 1043
    const-wide/16 v2, -0x1

    .line 1045
    invoke-direct {v0, v1, v2, v3}, Li2/a;-><init>(IJ)V

    .line 1048
    move-object v10, v0

    .line 1049
    :goto_11
    iget v0, v10, Li2/a;->a:I

    .line 1051
    if-ne v0, v1, :cond_1f

    .line 1053
    new-instance v0, Lm2/h;

    .line 1055
    move-object v1, v0

    .line 1056
    move-object/from16 v2, p0

    .line 1058
    move-object v3, v13

    .line 1059
    move-object/from16 v4, p1

    .line 1061
    move-wide/from16 v5, v34

    .line 1063
    invoke-direct/range {v1 .. v6}, Lm2/h;-><init>(Lm2/k;Ljava/lang/Iterable;Lh2/j;J)V

    .line 1066
    move-object/from16 v9, v33

    .line 1068
    invoke-virtual {v9, v0}, Ln2/l;->e(Lo2/b;)Ljava/lang/Object;

    .line 1071
    const/4 v1, 0x1

    .line 1072
    add-int/lit8 v0, p2, 0x1

    .line 1074
    iget-object v3, v2, Lm2/k;->d:Lm2/n;

    .line 1076
    check-cast v3, Lm2/d;

    .line 1078
    invoke-virtual {v3, v4, v0, v1}, Lm2/d;->a(Lh2/j;IZ)V

    .line 1081
    return-void

    .line 1082
    :cond_1f
    move-object/from16 v2, p0

    .line 1084
    move-object/from16 v4, p1

    .line 1086
    move-object/from16 v9, v33

    .line 1088
    const/4 v1, 0x1

    .line 1089
    new-instance v3, Lm2/i;

    .line 1091
    const/4 v5, 0x0

    .line 1092
    invoke-direct {v3, v2, v5, v13}, Lm2/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1095
    invoke-virtual {v9, v3}, Ln2/l;->e(Lo2/b;)Ljava/lang/Object;

    .line 1098
    if-ne v0, v1, :cond_20

    .line 1100
    iget-wide v0, v10, Li2/a;->b:J

    .line 1102
    move-wide/from16 v5, v34

    .line 1104
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 1107
    move-result-wide v5

    .line 1108
    if-eqz v15, :cond_23

    .line 1110
    new-instance v0, Lf2/b;

    .line 1112
    const/4 v1, 0x2

    .line 1113
    invoke-direct {v0, v1, v2}, Lf2/b;-><init>(ILjava/lang/Object;)V

    .line 1116
    invoke-virtual {v9, v0}, Ln2/l;->e(Lo2/b;)Ljava/lang/Object;

    .line 1119
    goto :goto_14

    .line 1120
    :cond_20
    move-wide/from16 v5, v34

    .line 1122
    const/4 v1, 0x4

    .line 1123
    if-ne v0, v1, :cond_23

    .line 1125
    new-instance v0, Ljava/util/HashMap;

    .line 1127
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1130
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1133
    move-result-object v1

    .line 1134
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1137
    move-result v3

    .line 1138
    if-eqz v3, :cond_22

    .line 1140
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1143
    move-result-object v3

    .line 1144
    check-cast v3, Ln2/b;

    .line 1146
    iget-object v3, v3, Ln2/b;->c:Lh2/h;

    .line 1148
    iget-object v3, v3, Lh2/h;->a:Ljava/lang/String;

    .line 1150
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1153
    move-result v7

    .line 1154
    if-nez v7, :cond_21

    .line 1156
    const/4 v7, 0x1

    .line 1157
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1160
    move-result-object v8

    .line 1161
    :goto_13
    invoke-virtual {v0, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1164
    goto :goto_12

    .line 1165
    :cond_21
    const/4 v7, 0x1

    .line 1166
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1169
    move-result-object v8

    .line 1170
    check-cast v8, Ljava/lang/Integer;

    .line 1172
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1175
    move-result v8

    .line 1176
    add-int/2addr v8, v7

    .line 1177
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1180
    move-result-object v8

    .line 1181
    goto :goto_13

    .line 1182
    :cond_22
    const/4 v7, 0x1

    .line 1183
    new-instance v1, Lm2/i;

    .line 1185
    invoke-direct {v1, v2, v7, v0}, Lm2/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1188
    invoke-virtual {v9, v1}, Ln2/l;->e(Lo2/b;)Ljava/lang/Object;

    .line 1191
    :cond_23
    :goto_14
    move-object v7, v2

    .line 1192
    move-object v8, v4

    .line 1193
    move-object/from16 v1, v31

    .line 1195
    goto/16 :goto_0

    .line 1197
    :cond_24
    move-object v2, v7

    .line 1198
    move-object v4, v8

    .line 1199
    invoke-virtual {v9}, Ln2/l;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 1202
    move-result-object v1

    .line 1203
    new-instance v3, Lf2/c;

    .line 1205
    const/4 v0, 0x5

    .line 1206
    invoke-direct {v3, v0}, Lf2/c;-><init>(I)V

    .line 1209
    iget-object v0, v9, Ln2/l;->d:Lp2/a;

    .line 1211
    move-object v7, v0

    .line 1212
    check-cast v7, Lp2/c;

    .line 1214
    invoke-virtual {v7}, Lp2/c;->a()J

    .line 1217
    move-result-wide v12

    .line 1218
    :goto_15
    :try_start_6
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V
    :try_end_6
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_6 .. :try_end_6} :catch_5

    .line 1221
    goto :goto_16

    .line 1222
    :catch_5
    move-exception v0

    .line 1223
    move-object v8, v0

    .line 1224
    invoke-virtual {v7}, Lp2/c;->a()J

    .line 1227
    move-result-wide v14

    .line 1228
    iget-object v0, v9, Ln2/l;->e:Ln2/a;

    .line 1230
    iget v0, v0, Ln2/a;->c:I

    .line 1232
    move-object/from16 v33, v9

    .line 1234
    int-to-long v9, v0

    .line 1235
    add-long/2addr v9, v12

    .line 1236
    cmp-long v0, v14, v9

    .line 1238
    if-ltz v0, :cond_25

    .line 1240
    invoke-virtual {v3, v8}, Lf2/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1243
    :goto_16
    :try_start_7
    check-cast v11, Lp2/c;

    .line 1245
    invoke-virtual {v11}, Lp2/c;->a()J

    .line 1248
    move-result-wide v7

    .line 1249
    add-long/2addr v7, v5

    .line 1250
    iget-object v0, v2, Lm2/k;->c:Ln2/d;

    .line 1252
    check-cast v0, Ln2/l;

    .line 1254
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1257
    new-instance v3, Ln2/f;

    .line 1259
    invoke-direct {v3, v7, v8, v4}, Ln2/f;-><init>(JLh2/j;)V

    .line 1262
    invoke-virtual {v0, v3}, Ln2/l;->c(Ln2/j;)Ljava/lang/Object;

    .line 1265
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 1268
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1271
    return-void

    .line 1272
    :catchall_0
    move-exception v0

    .line 1273
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 1276
    throw v0

    .line 1277
    :cond_25
    const-wide/16 v8, 0x32

    .line 1279
    invoke-static {v8, v9}, Landroid/os/SystemClock;->sleep(J)V

    .line 1282
    move-object/from16 v9, v33

    .line 1284
    goto :goto_15
.end method

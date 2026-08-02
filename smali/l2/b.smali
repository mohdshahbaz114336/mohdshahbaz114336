.class public final synthetic Ll2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/b;
.implements Ln2/j;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Ll2/b;->b:I

    iput-object p1, p0, Ll2/b;->e:Ljava/lang/Object;

    iput-object p2, p0, Ll2/b;->d:Ljava/lang/Object;

    iput-object p3, p0, Ll2/b;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ln2/l;Ljava/lang/Object;Lh2/j;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Ll2/b;->b:I

    iput-object p1, p0, Ll2/b;->e:Ljava/lang/Object;

    iput-object p2, p0, Ll2/b;->c:Ljava/lang/Object;

    iput-object p3, p0, Ll2/b;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 3
    sget-object v0, Lk2/c;->e:Lk2/c;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v3

    .line 10
    const-string v4, "PRAGMA page_size"

    .line 12
    const-string v5, "PRAGMA page_count"

    .line 14
    iget v6, v1, Ll2/b;->b:I

    .line 16
    const-string v7, "bytes"

    .line 18
    const/4 v9, 0x5

    .line 19
    const/4 v10, 0x4

    .line 20
    const/4 v11, 0x3

    .line 21
    const/4 v12, 0x2

    .line 22
    iget-object v14, v1, Ll2/b;->c:Ljava/lang/Object;

    .line 24
    iget-object v15, v1, Ll2/b;->d:Ljava/lang/Object;

    .line 26
    iget-object v13, v1, Ll2/b;->e:Ljava/lang/Object;

    .line 28
    const/4 v8, 0x1

    .line 29
    check-cast v13, Ln2/l;

    .line 31
    packed-switch v6, :pswitch_data_0

    .line 34
    check-cast v15, Ljava/util/Map;

    .line 36
    check-cast v14, Lk/h;

    .line 38
    move-object/from16 v3, p1

    .line 40
    check-cast v3, Landroid/database/Cursor;

    .line 42
    sget-object v6, Ln2/l;->g:Le2/b;

    .line 44
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_8

    .line 53
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 56
    move-result-object v6

    .line 57
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 60
    move-result v7

    .line 61
    sget-object v16, Lk2/c;->c:Lk2/c;

    .line 63
    if-nez v7, :cond_0

    .line 65
    :goto_1
    move-object/from16 v7, v16

    .line 67
    goto :goto_2

    .line 68
    :cond_0
    if-ne v7, v8, :cond_1

    .line 70
    sget-object v16, Lk2/c;->d:Lk2/c;

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    if-ne v7, v12, :cond_2

    .line 75
    move-object v7, v0

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    if-ne v7, v11, :cond_3

    .line 79
    sget-object v16, Lk2/c;->f:Lk2/c;

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    if-ne v7, v10, :cond_4

    .line 84
    sget-object v16, Lk2/c;->g:Lk2/c;

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    if-ne v7, v9, :cond_5

    .line 89
    sget-object v16, Lk2/c;->h:Lk2/c;

    .line 91
    goto :goto_1

    .line 92
    :cond_5
    const/4 v9, 0x6

    .line 93
    if-ne v7, v9, :cond_6

    .line 95
    sget-object v16, Lk2/c;->i:Lk2/c;

    .line 97
    goto :goto_1

    .line 98
    :cond_6
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v7

    .line 102
    const-string v9, "SQLiteEventStore"

    .line 104
    const-string v10, "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN"

    .line 106
    invoke-static {v9, v10, v7}, La6/r0;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    goto :goto_1

    .line 110
    :goto_2
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 113
    move-result-wide v9

    .line 114
    invoke-interface {v15, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 117
    move-result v16

    .line 118
    if-nez v16, :cond_7

    .line 120
    new-instance v11, Ljava/util/ArrayList;

    .line 122
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 125
    invoke-interface {v15, v6, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    :cond_7
    invoke-interface {v15, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    move-result-object v6

    .line 132
    check-cast v6, Ljava/util/List;

    .line 134
    new-instance v11, Lk2/d;

    .line 136
    invoke-direct {v11, v9, v10, v7}, Lk2/d;-><init>(JLk2/c;)V

    .line 139
    invoke-interface {v6, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    const/4 v9, 0x5

    .line 143
    const/4 v10, 0x4

    .line 144
    const/4 v11, 0x3

    .line 145
    goto :goto_0

    .line 146
    :cond_8
    invoke-interface {v15}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 153
    move-result-object v0

    .line 154
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_9

    .line 160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Ljava/util/Map$Entry;

    .line 166
    sget v6, Lk2/e;->c:I

    .line 168
    new-instance v6, Ljava/util/ArrayList;

    .line 170
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 173
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 176
    move-result-object v6

    .line 177
    check-cast v6, Ljava/lang/String;

    .line 179
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 182
    move-result-object v3

    .line 183
    check-cast v3, Ljava/util/List;

    .line 185
    new-instance v7, Lk2/e;

    .line 187
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 190
    move-result-object v3

    .line 191
    invoke-direct {v7, v6, v3}, Lk2/e;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 194
    iget-object v3, v14, Lk/h;->c:Ljava/lang/Object;

    .line 196
    check-cast v3, Ljava/util/List;

    .line 198
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    goto :goto_3

    .line 202
    :cond_9
    iget-object v0, v13, Ln2/l;->c:Lp2/a;

    .line 204
    check-cast v0, Lp2/c;

    .line 206
    invoke-virtual {v0}, Lp2/c;->a()J

    .line 209
    move-result-wide v6

    .line 210
    invoke-virtual {v13}, Ln2/l;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 217
    :try_start_0
    new-array v0, v2, [Ljava/lang/String;

    .line 219
    const-string v2, "SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1"

    .line 221
    invoke-virtual {v3, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 224
    move-result-object v0

    .line 225
    new-instance v2, Ln2/i;

    .line 227
    invoke-direct {v2, v8, v6, v7}, Ln2/i;-><init>(IJ)V

    .line 230
    invoke-static {v0, v2}, Ln2/l;->g(Landroid/database/Cursor;Ln2/j;)Ljava/lang/Object;

    .line 233
    move-result-object v0

    .line 234
    check-cast v0, Lk2/g;

    .line 236
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 239
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 242
    iput-object v0, v14, Lk/h;->b:Ljava/lang/Object;

    .line 244
    invoke-virtual {v13}, Ln2/l;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v0, v5}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 255
    move-result-wide v2

    .line 256
    invoke-virtual {v13}, Ln2/l;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 267
    move-result-wide v4

    .line 268
    mul-long v4, v4, v2

    .line 270
    sget-object v0, Ln2/a;->f:Ln2/a;

    .line 272
    iget-wide v2, v0, Ln2/a;->a:J

    .line 274
    new-instance v0, Lk2/f;

    .line 276
    invoke-direct {v0, v4, v5, v2, v3}, Lk2/f;-><init>(JJ)V

    .line 279
    new-instance v2, Lk2/b;

    .line 281
    invoke-direct {v2, v0}, Lk2/b;-><init>(Lk2/f;)V

    .line 284
    iput-object v2, v14, Lk/h;->d:Ljava/lang/Object;

    .line 286
    iget-object v0, v13, Ln2/l;->f:Lj6/a;

    .line 288
    invoke-interface {v0}, Lj6/a;->get()Ljava/lang/Object;

    .line 291
    move-result-object v0

    .line 292
    check-cast v0, Ljava/lang/String;

    .line 294
    iput-object v0, v14, Lk/h;->e:Ljava/lang/Object;

    .line 296
    new-instance v0, Lk2/a;

    .line 298
    iget-object v2, v14, Lk/h;->b:Ljava/lang/Object;

    .line 300
    check-cast v2, Lk2/g;

    .line 302
    iget-object v3, v14, Lk/h;->c:Ljava/lang/Object;

    .line 304
    check-cast v3, Ljava/util/List;

    .line 306
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 309
    move-result-object v3

    .line 310
    iget-object v4, v14, Lk/h;->d:Ljava/lang/Object;

    .line 312
    check-cast v4, Lk2/b;

    .line 314
    iget-object v5, v14, Lk/h;->e:Ljava/lang/Object;

    .line 316
    check-cast v5, Ljava/lang/String;

    .line 318
    invoke-direct {v0, v2, v3, v4, v5}, Lk2/a;-><init>(Lk2/g;Ljava/util/List;Lk2/b;Ljava/lang/String;)V

    .line 321
    return-object v0

    .line 322
    :catchall_0
    move-exception v0

    .line 323
    invoke-virtual {v3}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 326
    throw v0

    .line 327
    :pswitch_0
    check-cast v14, Ljava/util/List;

    .line 329
    check-cast v15, Lh2/j;

    .line 331
    move-object/from16 v0, p1

    .line 333
    check-cast v0, Landroid/database/Cursor;

    .line 335
    sget-object v3, Ln2/l;->g:Le2/b;

    .line 337
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    :goto_4
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 343
    move-result v3

    .line 344
    if-eqz v3, :cond_10

    .line 346
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 349
    move-result-wide v3

    .line 350
    const/4 v5, 0x7

    .line 351
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 354
    move-result v5

    .line 355
    if-eqz v5, :cond_a

    .line 357
    const/4 v5, 0x1

    .line 358
    goto :goto_5

    .line 359
    :cond_a
    const/4 v5, 0x0

    .line 360
    :goto_5
    new-instance v6, Lo4/b;

    .line 362
    invoke-direct {v6, v12}, Lo4/b;-><init>(I)V

    .line 365
    new-instance v9, Ljava/util/HashMap;

    .line 367
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 370
    iput-object v9, v6, Lo4/b;->f:Ljava/lang/Object;

    .line 372
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 375
    move-result-object v9

    .line 376
    if-eqz v9, :cond_f

    .line 378
    iput-object v9, v6, Lo4/b;->a:Ljava/lang/Object;

    .line 380
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getLong(I)J

    .line 383
    move-result-wide v9

    .line 384
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 387
    move-result-object v9

    .line 388
    iput-object v9, v6, Lo4/b;->d:Ljava/lang/Object;

    .line 390
    const/4 v9, 0x3

    .line 391
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 394
    move-result-wide v10

    .line 395
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 398
    move-result-object v10

    .line 399
    iput-object v10, v6, Lo4/b;->e:Ljava/lang/Object;

    .line 401
    if-eqz v5, :cond_c

    .line 403
    new-instance v5, Lh2/m;

    .line 405
    const/4 v10, 0x4

    .line 406
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 409
    move-result-object v11

    .line 410
    if-nez v11, :cond_b

    .line 412
    sget-object v10, Ln2/l;->g:Le2/b;

    .line 414
    :goto_6
    const/4 v11, 0x5

    .line 415
    goto :goto_7

    .line 416
    :cond_b
    new-instance v10, Le2/b;

    .line 418
    invoke-direct {v10, v11}, Le2/b;-><init>(Ljava/lang/String;)V

    .line 421
    goto :goto_6

    .line 422
    :goto_7
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 425
    move-result-object v8

    .line 426
    invoke-direct {v5, v10, v8}, Lh2/m;-><init>(Le2/b;[B)V

    .line 429
    :goto_8
    invoke-virtual {v6, v5}, Lo4/b;->s(Lh2/m;)V

    .line 432
    const/4 v5, 0x6

    .line 433
    goto :goto_a

    .line 434
    :cond_c
    const/4 v11, 0x5

    .line 435
    new-instance v5, Lh2/m;

    .line 437
    const/4 v8, 0x4

    .line 438
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 441
    move-result-object v10

    .line 442
    if-nez v10, :cond_d

    .line 444
    sget-object v10, Ln2/l;->g:Le2/b;

    .line 446
    goto :goto_9

    .line 447
    :cond_d
    new-instance v8, Le2/b;

    .line 449
    invoke-direct {v8, v10}, Le2/b;-><init>(Ljava/lang/String;)V

    .line 452
    move-object v10, v8

    .line 453
    :goto_9
    invoke-virtual {v13}, Ln2/l;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 456
    move-result-object v17

    .line 457
    const-string v18, "event_payloads"

    .line 459
    filled-new-array {v7}, [Ljava/lang/String;

    .line 462
    move-result-object v19

    .line 463
    const-string v20, "event_id = ?"

    .line 465
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 468
    move-result-object v8

    .line 469
    filled-new-array {v8}, [Ljava/lang/String;

    .line 472
    move-result-object v21

    .line 473
    const/16 v22, 0x0

    .line 475
    const/16 v23, 0x0

    .line 477
    const-string v24, "sequence_num"

    .line 479
    invoke-virtual/range {v17 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 482
    move-result-object v8

    .line 483
    new-instance v9, Lf2/c;

    .line 485
    const/16 v11, 0xa

    .line 487
    invoke-direct {v9, v11}, Lf2/c;-><init>(I)V

    .line 490
    invoke-static {v8, v9}, Ln2/l;->g(Landroid/database/Cursor;Ln2/j;)Ljava/lang/Object;

    .line 493
    move-result-object v8

    .line 494
    check-cast v8, [B

    .line 496
    invoke-direct {v5, v10, v8}, Lh2/m;-><init>(Le2/b;[B)V

    .line 499
    goto :goto_8

    .line 500
    :goto_a
    invoke-interface {v0, v5}, Landroid/database/Cursor;->isNull(I)Z

    .line 503
    move-result v8

    .line 504
    if-nez v8, :cond_e

    .line 506
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 509
    move-result v8

    .line 510
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 513
    move-result-object v8

    .line 514
    iput-object v8, v6, Lo4/b;->b:Ljava/lang/Object;

    .line 516
    :cond_e
    invoke-virtual {v6}, Lo4/b;->e()Lh2/h;

    .line 519
    move-result-object v6

    .line 520
    new-instance v8, Ln2/b;

    .line 522
    invoke-direct {v8, v3, v4, v15, v6}, Ln2/b;-><init>(JLh2/j;Lh2/h;)V

    .line 525
    invoke-interface {v14, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 528
    const/4 v8, 0x1

    .line 529
    goto/16 :goto_4

    .line 531
    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    .line 533
    const-string v2, "Null transportName"

    .line 535
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 538
    throw v0

    .line 539
    :cond_10
    const/4 v0, 0x0

    .line 540
    return-object v0

    .line 541
    :pswitch_1
    check-cast v15, Ljava/lang/String;

    .line 543
    check-cast v14, Ljava/lang/String;

    .line 545
    move-object/from16 v0, p1

    .line 547
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 549
    sget-object v2, Ln2/l;->g:Le2/b;

    .line 551
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 554
    invoke-virtual {v0, v15}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 557
    move-result-object v2

    .line 558
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 561
    const/4 v2, 0x0

    .line 562
    invoke-virtual {v0, v14, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 565
    move-result-object v3

    .line 566
    new-instance v4, Ln2/h;

    .line 568
    invoke-direct {v4, v13, v12}, Ln2/h;-><init>(Ln2/l;I)V

    .line 571
    invoke-static {v3, v4}, Ln2/l;->g(Landroid/database/Cursor;Ln2/j;)Ljava/lang/Object;

    .line 574
    const-string v3, "DELETE FROM events WHERE num_attempts >= 16"

    .line 576
    invoke-virtual {v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 579
    move-result-object v0

    .line 580
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 583
    return-object v2

    .line 584
    :pswitch_2
    check-cast v14, Lh2/h;

    .line 586
    check-cast v15, Lh2/j;

    .line 588
    move-object/from16 v6, p1

    .line 590
    check-cast v6, Landroid/database/sqlite/SQLiteDatabase;

    .line 592
    sget-object v8, Ln2/l;->g:Le2/b;

    .line 594
    invoke-virtual {v13}, Ln2/l;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 597
    move-result-object v8

    .line 598
    invoke-virtual {v8, v5}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 601
    move-result-object v5

    .line 602
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 605
    move-result-wide v8

    .line 606
    invoke-virtual {v13}, Ln2/l;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 609
    move-result-object v5

    .line 610
    invoke-virtual {v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 613
    move-result-object v4

    .line 614
    invoke-virtual {v4}, Landroid/database/sqlite/SQLiteStatement;->simpleQueryForLong()J

    .line 617
    move-result-wide v4

    .line 618
    mul-long v4, v4, v8

    .line 620
    iget-object v8, v13, Ln2/l;->e:Ln2/a;

    .line 622
    iget-wide v9, v8, Ln2/a;->a:J

    .line 624
    cmp-long v11, v4, v9

    .line 626
    if-ltz v11, :cond_11

    .line 628
    iget-object v2, v14, Lh2/h;->a:Ljava/lang/String;

    .line 630
    new-instance v3, Lm2/j;

    .line 632
    const-wide/16 v4, 0x1

    .line 634
    invoke-direct {v3, v4, v5, v2, v0}, Lm2/j;-><init>(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 637
    invoke-virtual {v13, v3}, Ln2/l;->c(Ln2/j;)Ljava/lang/Object;

    .line 640
    const-wide/16 v2, -0x1

    .line 642
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 645
    move-result-object v0

    .line 646
    goto/16 :goto_10

    .line 648
    :cond_11
    invoke-static {v6, v15}, Ln2/l;->b(Landroid/database/sqlite/SQLiteDatabase;Lh2/j;)Ljava/lang/Long;

    .line 651
    move-result-object v0

    .line 652
    if-eqz v0, :cond_12

    .line 654
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 657
    move-result-wide v4

    .line 658
    goto :goto_b

    .line 659
    :cond_12
    new-instance v0, Landroid/content/ContentValues;

    .line 661
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 664
    const-string v4, "backend_name"

    .line 666
    iget-object v5, v15, Lh2/j;->a:Ljava/lang/String;

    .line 668
    invoke-virtual {v0, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    iget-object v4, v15, Lh2/j;->c:Le2/c;

    .line 673
    invoke-static {v4}, Lq2/a;->a(Le2/c;)I

    .line 676
    move-result v4

    .line 677
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 680
    move-result-object v4

    .line 681
    const-string v5, "priority"

    .line 683
    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 686
    const-string v4, "next_request_ms"

    .line 688
    invoke-virtual {v0, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 691
    iget-object v4, v15, Lh2/j;->b:[B

    .line 693
    if-eqz v4, :cond_13

    .line 695
    invoke-static {v4, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 698
    move-result-object v4

    .line 699
    const-string v5, "extras"

    .line 701
    invoke-virtual {v0, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 704
    :cond_13
    const-string v4, "transport_contexts"

    .line 706
    const/4 v5, 0x0

    .line 707
    invoke-virtual {v6, v4, v5, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 710
    move-result-wide v9

    .line 711
    move-wide v4, v9

    .line 712
    :goto_b
    iget-object v0, v14, Lh2/h;->c:Lh2/m;

    .line 714
    iget-object v0, v0, Lh2/m;->b:[B

    .line 716
    array-length v9, v0

    .line 717
    iget v8, v8, Ln2/a;->e:I

    .line 719
    if-gt v9, v8, :cond_14

    .line 721
    const/4 v9, 0x1

    .line 722
    goto :goto_c

    .line 723
    :cond_14
    const/4 v9, 0x0

    .line 724
    :goto_c
    new-instance v10, Landroid/content/ContentValues;

    .line 726
    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    .line 729
    const-string v11, "context_id"

    .line 731
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 734
    move-result-object v4

    .line 735
    invoke-virtual {v10, v11, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 738
    const-string v4, "transport_name"

    .line 740
    iget-object v5, v14, Lh2/h;->a:Ljava/lang/String;

    .line 742
    invoke-virtual {v10, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 745
    iget-wide v4, v14, Lh2/h;->d:J

    .line 747
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 750
    move-result-object v4

    .line 751
    const-string v5, "timestamp_ms"

    .line 753
    invoke-virtual {v10, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 756
    iget-wide v4, v14, Lh2/h;->e:J

    .line 758
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 761
    move-result-object v4

    .line 762
    const-string v5, "uptime_ms"

    .line 764
    invoke-virtual {v10, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 767
    iget-object v4, v14, Lh2/h;->c:Lh2/m;

    .line 769
    iget-object v4, v4, Lh2/m;->a:Le2/b;

    .line 771
    iget-object v4, v4, Le2/b;->a:Ljava/lang/String;

    .line 773
    const-string v5, "payload_encoding"

    .line 775
    invoke-virtual {v10, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 778
    const-string v4, "code"

    .line 780
    iget-object v5, v14, Lh2/h;->b:Ljava/lang/Integer;

    .line 782
    invoke-virtual {v10, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 785
    const-string v4, "num_attempts"

    .line 787
    invoke-virtual {v10, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 790
    const-string v3, "inline"

    .line 792
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 795
    move-result-object v4

    .line 796
    invoke-virtual {v10, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 799
    if-eqz v9, :cond_15

    .line 801
    move-object v2, v0

    .line 802
    goto :goto_d

    .line 803
    :cond_15
    new-array v2, v2, [B

    .line 805
    :goto_d
    const-string v3, "payload"

    .line 807
    invoke-virtual {v10, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 810
    const-string v2, "events"

    .line 812
    const/4 v3, 0x0

    .line 813
    invoke-virtual {v6, v2, v3, v10}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 816
    move-result-wide v4

    .line 817
    const-string v2, "event_id"

    .line 819
    if-nez v9, :cond_16

    .line 821
    array-length v3, v0

    .line 822
    int-to-double v9, v3

    .line 823
    int-to-double v11, v8

    .line 824
    div-double/2addr v9, v11

    .line 825
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 828
    move-result-wide v9

    .line 829
    double-to-int v3, v9

    .line 830
    const/4 v9, 0x1

    .line 831
    :goto_e
    if-gt v9, v3, :cond_16

    .line 833
    add-int/lit8 v10, v9, -0x1

    .line 835
    mul-int v10, v10, v8

    .line 837
    mul-int v11, v9, v8

    .line 839
    array-length v12, v0

    .line 840
    invoke-static {v11, v12}, Ljava/lang/Math;->min(II)I

    .line 843
    move-result v11

    .line 844
    invoke-static {v0, v10, v11}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 847
    move-result-object v10

    .line 848
    new-instance v11, Landroid/content/ContentValues;

    .line 850
    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    .line 853
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 856
    move-result-object v12

    .line 857
    invoke-virtual {v11, v2, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 860
    const-string v12, "sequence_num"

    .line 862
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 865
    move-result-object v13

    .line 866
    invoke-virtual {v11, v12, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 869
    invoke-virtual {v11, v7, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 872
    const-string v10, "event_payloads"

    .line 874
    const/4 v12, 0x0

    .line 875
    invoke-virtual {v6, v10, v12, v11}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 878
    add-int/lit8 v9, v9, 0x1

    .line 880
    goto :goto_e

    .line 881
    :cond_16
    iget-object v0, v14, Lh2/h;->f:Ljava/util/Map;

    .line 883
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 886
    move-result-object v0

    .line 887
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 890
    move-result-object v0

    .line 891
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 894
    move-result-object v0

    .line 895
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 898
    move-result v3

    .line 899
    if-eqz v3, :cond_17

    .line 901
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 904
    move-result-object v3

    .line 905
    check-cast v3, Ljava/util/Map$Entry;

    .line 907
    new-instance v7, Landroid/content/ContentValues;

    .line 909
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 912
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 915
    move-result-object v8

    .line 916
    invoke-virtual {v7, v2, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 919
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 922
    move-result-object v8

    .line 923
    check-cast v8, Ljava/lang/String;

    .line 925
    const-string v9, "name"

    .line 927
    invoke-virtual {v7, v9, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 930
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 933
    move-result-object v3

    .line 934
    check-cast v3, Ljava/lang/String;

    .line 936
    const-string v8, "value"

    .line 938
    invoke-virtual {v7, v8, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 941
    const-string v3, "event_metadata"

    .line 943
    const/4 v8, 0x0

    .line 944
    invoke-virtual {v6, v3, v8, v7}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 947
    goto :goto_f

    .line 948
    :cond_17
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 951
    move-result-object v0

    .line 952
    :goto_10
    return-object v0

    .line 953
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Ll2/b;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Ll2/c;

    .line 5
    iget-object v1, p0, Ll2/b;->d:Ljava/lang/Object;

    .line 7
    check-cast v1, Lh2/j;

    .line 9
    iget-object v2, p0, Ll2/b;->c:Ljava/lang/Object;

    .line 11
    check-cast v2, Lh2/h;

    .line 13
    iget-object v3, v0, Ll2/c;->d:Ln2/d;

    .line 15
    check-cast v3, Ln2/l;

    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    const/4 v4, 0x3

    .line 21
    new-array v5, v4, [Ljava/lang/Object;

    .line 23
    iget-object v6, v1, Lh2/j;->c:Le2/c;

    .line 25
    const/4 v7, 0x0

    .line 26
    aput-object v6, v5, v7

    .line 28
    iget-object v6, v2, Lh2/h;->a:Ljava/lang/String;

    .line 30
    const/4 v8, 0x1

    .line 31
    aput-object v6, v5, v8

    .line 33
    const/4 v6, 0x2

    .line 34
    iget-object v9, v1, Lh2/j;->a:Ljava/lang/String;

    .line 36
    aput-object v9, v5, v6

    .line 38
    const-string v6, "SQLiteEventStore"

    .line 40
    invoke-static {v6}, La6/r0;->b0(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v6

    .line 44
    invoke-static {v6, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_0

    .line 50
    const-string v4, "Storing event with priority=%s, name=%s for destination %s"

    .line 52
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    move-result-object v4

    .line 56
    invoke-static {v6, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    :cond_0
    new-instance v4, Ll2/b;

    .line 61
    invoke-direct {v4, v3, v2, v1, v8}, Ll2/b;-><init>(Ln2/l;Ljava/lang/Object;Lh2/j;I)V

    .line 64
    invoke-virtual {v3, v4}, Ln2/l;->c(Ln2/j;)Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/lang/Long;

    .line 70
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 73
    iget-object v0, v0, Ll2/c;->a:Lm2/n;

    .line 75
    check-cast v0, Lm2/d;

    .line 77
    invoke-virtual {v0, v1, v8, v7}, Lm2/d;->a(Lh2/j;IZ)V

    .line 80
    const/4 v0, 0x0

    .line 81
    return-object v0
.end method

.class public abstract Lh0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh0/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lh0/b;-><init>(I)V

    sput-object v0, Lh0/d;->a:Lh0/b;

    return-void
.end method

.method public static a(Landroid/content/Context;Lm/s;)Lg/q;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 3
    const/4 v6, 0x0

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object v2

    .line 12
    iget-object v3, v0, Lm/s;->c:Ljava/lang/Object;

    .line 14
    check-cast v3, Ljava/lang/String;

    .line 16
    const/4 v7, 0x0

    .line 17
    invoke-virtual {v1, v3, v7}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 20
    move-result-object v4

    .line 21
    if-eqz v4, :cond_11

    .line 23
    iget-object v5, v4, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 25
    iget-object v8, v0, Lm/s;->d:Ljava/lang/Object;

    .line 27
    check-cast v8, Ljava/lang/String;

    .line 29
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v5

    .line 33
    if-eqz v5, :cond_10

    .line 35
    iget-object v3, v4, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 37
    const/16 v5, 0x40

    .line 39
    invoke-virtual {v1, v3, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 42
    move-result-object v1

    .line 43
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 45
    new-instance v3, Ljava/util/ArrayList;

    .line 47
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 50
    array-length v5, v1

    .line 51
    const/4 v8, 0x0

    .line 52
    :goto_0
    if-ge v8, v5, :cond_0

    .line 54
    aget-object v9, v1, v8

    .line 56
    invoke-virtual {v9}, Landroid/content/pm/Signature;->toByteArray()[B

    .line 59
    move-result-object v9

    .line 60
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    add-int/lit8 v8, v8, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    sget-object v1, Lh0/d;->a:Lh0/b;

    .line 68
    invoke-static {v3, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 71
    iget-object v5, v0, Lm/s;->f:Ljava/lang/Object;

    .line 73
    check-cast v5, Ljava/util/List;

    .line 75
    if-eqz v5, :cond_1

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    iget v5, v0, Lm/s;->b:I

    .line 80
    invoke-static {v2, v5}, Ld6/l;->E(Landroid/content/res/Resources;I)Ljava/util/List;

    .line 83
    move-result-object v5

    .line 84
    :goto_1
    const/4 v2, 0x0

    .line 85
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 88
    move-result v8

    .line 89
    const/4 v9, 0x0

    .line 90
    if-ge v2, v8, :cond_4

    .line 92
    new-instance v8, Ljava/util/ArrayList;

    .line 94
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object v10

    .line 98
    check-cast v10, Ljava/util/Collection;

    .line 100
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 103
    invoke-static {v8, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 106
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 109
    move-result v10

    .line 110
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 113
    move-result v11

    .line 114
    if-eq v10, v11, :cond_2

    .line 116
    goto :goto_4

    .line 117
    :cond_2
    const/4 v10, 0x0

    .line 118
    :goto_3
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 121
    move-result v11

    .line 122
    if-ge v10, v11, :cond_5

    .line 124
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    move-result-object v11

    .line 128
    check-cast v11, [B

    .line 130
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    move-result-object v12

    .line 134
    check-cast v12, [B

    .line 136
    invoke-static {v11, v12}, Ljava/util/Arrays;->equals([B[B)Z

    .line 139
    move-result v11

    .line 140
    if-nez v11, :cond_3

    .line 142
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 144
    goto :goto_2

    .line 145
    :cond_3
    add-int/lit8 v10, v10, 0x1

    .line 147
    goto :goto_3

    .line 148
    :cond_4
    move-object v4, v9

    .line 149
    :cond_5
    const/4 v8, 0x1

    .line 150
    if-nez v4, :cond_6

    .line 152
    new-instance v0, Lg/q;

    .line 154
    invoke-direct {v0, v8, v9}, Lg/q;-><init>(ILjava/io/Serializable;)V

    .line 157
    return-object v0

    .line 158
    :cond_6
    iget-object v1, v4, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    .line 160
    const-string v10, "result_code"

    .line 162
    const-string v11, "font_italic"

    .line 164
    const-string v12, "font_weight"

    .line 166
    const-string v13, "font_ttc_index"

    .line 168
    const-string v14, "file_id"

    .line 170
    const-string v15, "_id"

    .line 172
    new-instance v16, Ljava/util/ArrayList;

    .line 174
    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 177
    new-instance v2, Landroid/net/Uri$Builder;

    .line 179
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 182
    const-string v3, "content"

    .line 184
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 195
    move-result-object v5

    .line 196
    new-instance v2, Landroid/net/Uri$Builder;

    .line 198
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 201
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 204
    move-result-object v2

    .line 205
    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 208
    move-result-object v1

    .line 209
    const-string v2, "file"

    .line 211
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 218
    move-result-object v4

    .line 219
    const/4 v1, 0x7

    .line 220
    :try_start_0
    new-array v2, v1, [Ljava/lang/String;

    .line 222
    aput-object v15, v2, v7

    .line 224
    aput-object v14, v2, v8

    .line 226
    const/4 v1, 0x2

    .line 227
    aput-object v13, v2, v1

    .line 229
    const-string v1, "font_variation_settings"

    .line 231
    const/4 v3, 0x3

    .line 232
    aput-object v1, v2, v3

    .line 234
    const/4 v1, 0x4

    .line 235
    aput-object v12, v2, v1

    .line 237
    const/4 v1, 0x5

    .line 238
    aput-object v11, v2, v1

    .line 240
    const/4 v1, 0x6

    .line 241
    aput-object v10, v2, v1

    .line 243
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 246
    move-result-object v1

    .line 247
    const-string v3, "query = ?"

    .line 249
    new-array v9, v8, [Ljava/lang/String;

    .line 251
    iget-object v0, v0, Lm/s;->e:Ljava/lang/Object;

    .line 253
    check-cast v0, Ljava/lang/String;

    .line 255
    aput-object v0, v9, v7

    .line 257
    const/16 v18, 0x0

    .line 259
    move-object v0, v1

    .line 260
    move-object v1, v5

    .line 261
    move-object v7, v4

    .line 262
    move-object v4, v9

    .line 263
    move-object v9, v5

    .line 264
    move-object/from16 v5, v18

    .line 266
    invoke-static/range {v0 .. v6}, Lh0/c;->a(Landroid/content/ContentResolver;Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Landroid/database/Cursor;

    .line 269
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 270
    if-eqz v1, :cond_c

    .line 272
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 275
    move-result v0

    .line 276
    if-lez v0, :cond_c

    .line 278
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 281
    move-result v0

    .line 282
    new-instance v2, Ljava/util/ArrayList;

    .line 284
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 287
    invoke-interface {v1, v15}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 290
    move-result v3

    .line 291
    invoke-interface {v1, v14}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 294
    move-result v4

    .line 295
    invoke-interface {v1, v13}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 298
    move-result v5

    .line 299
    invoke-interface {v1, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 302
    move-result v6

    .line 303
    invoke-interface {v1, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 306
    move-result v10

    .line 307
    :goto_5
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 310
    move-result v11

    .line 311
    if-eqz v11, :cond_d

    .line 313
    const/4 v11, -0x1

    .line 314
    if-eq v0, v11, :cond_7

    .line 316
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 319
    move-result v12

    .line 320
    move/from16 v18, v12

    .line 322
    goto :goto_6

    .line 323
    :catchall_0
    move-exception v0

    .line 324
    move-object v9, v1

    .line 325
    goto :goto_c

    .line 326
    :cond_7
    const/16 v18, 0x0

    .line 328
    :goto_6
    if-eq v5, v11, :cond_8

    .line 330
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 333
    move-result v12

    .line 334
    move v15, v12

    .line 335
    goto :goto_7

    .line 336
    :cond_8
    const/4 v15, 0x0

    .line 337
    :goto_7
    if-ne v4, v11, :cond_9

    .line 339
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 342
    move-result-wide v12

    .line 343
    invoke-static {v9, v12, v13}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 346
    move-result-object v12

    .line 347
    :goto_8
    move-object v14, v12

    .line 348
    goto :goto_9

    .line 349
    :cond_9
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 352
    move-result-wide v12

    .line 353
    invoke-static {v7, v12, v13}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    .line 356
    move-result-object v12

    .line 357
    goto :goto_8

    .line 358
    :goto_9
    if-eq v6, v11, :cond_a

    .line 360
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 363
    move-result v12

    .line 364
    move/from16 v16, v12

    .line 366
    goto :goto_a

    .line 367
    :cond_a
    const/16 v12, 0x190

    .line 369
    const/16 v16, 0x190

    .line 371
    :goto_a
    if-eq v10, v11, :cond_b

    .line 373
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 376
    move-result v11

    .line 377
    if-ne v11, v8, :cond_b

    .line 379
    const/16 v17, 0x1

    .line 381
    goto :goto_b

    .line 382
    :cond_b
    const/16 v17, 0x0

    .line 384
    :goto_b
    new-instance v11, Lh0/i;

    .line 386
    move-object v13, v11

    .line 387
    invoke-direct/range {v13 .. v18}, Lh0/i;-><init>(Landroid/net/Uri;IIZI)V

    .line 390
    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 393
    goto :goto_5

    .line 394
    :cond_c
    move-object/from16 v2, v16

    .line 396
    :cond_d
    if-eqz v1, :cond_e

    .line 398
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 401
    :cond_e
    const/4 v0, 0x0

    .line 402
    new-array v1, v0, [Lh0/i;

    .line 404
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 407
    move-result-object v1

    .line 408
    check-cast v1, [Lh0/i;

    .line 410
    new-instance v2, Lg/q;

    .line 412
    invoke-direct {v2, v0, v1}, Lg/q;-><init>(ILjava/io/Serializable;)V

    .line 415
    return-object v2

    .line 416
    :catchall_1
    move-exception v0

    .line 417
    const/4 v9, 0x0

    .line 418
    :goto_c
    if-eqz v9, :cond_f

    .line 420
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 423
    :cond_f
    throw v0

    .line 424
    :cond_10
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 426
    new-instance v1, Ljava/lang/StringBuilder;

    .line 428
    const-string v2, "Found content provider "

    .line 430
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 433
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    const-string v2, ", but package was not "

    .line 438
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 447
    move-result-object v1

    .line 448
    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 451
    throw v0

    .line 452
    :cond_11
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    .line 454
    const-string v1, "No package found for authority: "

    .line 456
    invoke-static {v1, v3}, Landroidx/datastore/preferences/protobuf/q0;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 459
    move-result-object v1

    .line 460
    invoke-direct {v0, v1}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>(Ljava/lang/String;)V

    .line 463
    throw v0
.end method

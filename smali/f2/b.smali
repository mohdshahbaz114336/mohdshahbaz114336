.class public final synthetic Lf2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/b;
.implements Ln2/j;
.implements Ll0/d;
.implements La5/a;
.implements Lv2/a;
.implements Le2/d;
.implements Landroidx/lifecycle/c0;
.implements Ld/c;
.implements Le1/n0;
.implements Le4/f;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lf2/b;->b:I

    .line 3
    iput-object p2, p0, Lf2/b;->c:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v1, p0

    .line 2
    iget v0, v1, Lf2/b;->b:I

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object v5, v1, Lf2/b;->c:Ljava/lang/Object;

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 12
    check-cast v5, Li5/k;

    .line 14
    move-object/from16 v0, p1

    .line 16
    check-cast v0, Li5/i0;

    .line 18
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    sget-object v2, Li5/j0;->b:La3/b;

    .line 23
    invoke-virtual {v2, v0}, La3/b;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    const-string v2, "SessionEvents.SESSION_EVENT_ENCODER.encode(value)"

    .line 29
    invoke-static {v0, v2}, Ld6/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    const-string v2, "Session Event: "

    .line 34
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v2

    .line 38
    const-string v3, "EventGDTLogger"

    .line 40
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    sget-object v2, La7/a;->a:Ljava/nio/charset/Charset;

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 48
    move-result-object v0

    .line 49
    const-string v2, "this as java.lang.String).getBytes(charset)"

    .line 51
    invoke-static {v0, v2}, Ld6/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    return-object v0

    .line 55
    :sswitch_0
    check-cast v5, Ljava/util/Map;

    .line 57
    move-object/from16 v0, p1

    .line 59
    check-cast v0, Landroid/database/Cursor;

    .line 61
    sget-object v6, Ln2/l;->g:Le2/b;

    .line 63
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_1

    .line 69
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 72
    move-result-wide v6

    .line 73
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    move-result-object v8

    .line 77
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v8

    .line 81
    check-cast v8, Ljava/util/Set;

    .line 83
    if-nez v8, :cond_0

    .line 85
    new-instance v8, Ljava/util/HashSet;

    .line 87
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 90
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    move-result-object v6

    .line 94
    invoke-interface {v5, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    :cond_0
    new-instance v6, Ln2/k;

    .line 99
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 102
    move-result-object v7

    .line 103
    const/4 v9, 0x2

    .line 104
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 107
    move-result-object v9

    .line 108
    invoke-direct {v6, v7, v9}, Ln2/k;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-interface {v8, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 114
    goto :goto_0

    .line 115
    :cond_1
    return-object v4

    .line 116
    :sswitch_1
    check-cast v5, Lf2/f;

    .line 118
    move-object/from16 v0, p1

    .line 120
    check-cast v0, Lf2/d;

    .line 122
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    iget-object v6, v0, Lf2/d;->a:Ljava/net/URL;

    .line 127
    const-string v7, "CctTransportBackend"

    .line 129
    invoke-static {v7}, La6/r0;->b0(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    move-result-object v8

    .line 133
    const/4 v9, 0x4

    .line 134
    invoke-static {v8, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 137
    move-result v10

    .line 138
    if-eqz v10, :cond_2

    .line 140
    new-array v10, v2, [Ljava/lang/Object;

    .line 142
    aput-object v6, v10, v3

    .line 144
    const-string v6, "Making request to: %s"

    .line 146
    invoke-static {v6, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    move-result-object v6

    .line 150
    invoke-static {v8, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    :cond_2
    iget-object v6, v0, Lf2/d;->a:Ljava/net/URL;

    .line 155
    invoke-virtual {v6}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 158
    move-result-object v6

    .line 159
    check-cast v6, Ljava/net/HttpURLConnection;

    .line 161
    const/16 v8, 0x7530

    .line 163
    invoke-virtual {v6, v8}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 166
    iget v8, v5, Lf2/f;->g:I

    .line 168
    invoke-virtual {v6, v8}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 171
    invoke-virtual {v6, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 174
    invoke-virtual {v6, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 177
    const-string v8, "POST"

    .line 179
    invoke-virtual {v6, v8}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 182
    new-array v8, v2, [Ljava/lang/Object;

    .line 184
    const-string v10, "3.1.9"

    .line 186
    aput-object v10, v8, v3

    .line 188
    const-string v10, "datatransport/%s android/"

    .line 190
    invoke-static {v10, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    move-result-object v8

    .line 194
    const-string v10, "User-Agent"

    .line 196
    invoke-virtual {v6, v10, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    const-string v8, "Content-Encoding"

    .line 201
    const-string v10, "gzip"

    .line 203
    invoke-virtual {v6, v8, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    const-string v11, "application/json"

    .line 208
    const-string v12, "Content-Type"

    .line 210
    invoke-virtual {v6, v12, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    const-string v11, "Accept-Encoding"

    .line 215
    invoke-virtual {v6, v11, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    iget-object v11, v0, Lf2/d;->c:Ljava/lang/String;

    .line 220
    if-eqz v11, :cond_3

    .line 222
    const-string v13, "X-Goog-Api-Key"

    .line 224
    invoke-virtual {v6, v13, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    :cond_3
    :try_start_0
    invoke-virtual {v6}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 230
    move-result-object v11
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lu4/b; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    :try_start_1
    new-instance v14, Ljava/util/zip/GZIPOutputStream;

    .line 233
    invoke-direct {v14, v11}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 236
    :try_start_2
    iget-object v5, v5, Lf2/f;->a:La3/b;

    .line 238
    iget-object v0, v0, Lf2/d;->b:Lg2/q;

    .line 240
    new-instance v4, Ljava/io/BufferedWriter;

    .line 242
    new-instance v13, Ljava/io/OutputStreamWriter;

    .line 244
    invoke-direct {v13, v14}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 247
    invoke-direct {v4, v13}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 250
    invoke-virtual {v5, v0, v4}, La3/b;->e(Ljava/lang/Object;Ljava/io/Writer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 253
    :try_start_3
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 256
    if-eqz v11, :cond_4

    .line 258
    :try_start_4
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lu4/b; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 261
    goto :goto_3

    .line 262
    :catch_0
    move-exception v0

    .line 263
    goto/16 :goto_d

    .line 265
    :catch_1
    move-exception v0

    .line 266
    goto/16 :goto_d

    .line 268
    :catch_2
    move-exception v0

    .line 269
    :goto_1
    const/4 v3, 0x0

    .line 270
    :goto_2
    const-wide/16 v4, 0x0

    .line 272
    goto/16 :goto_f

    .line 274
    :catch_3
    move-exception v0

    .line 275
    goto :goto_1

    .line 276
    :cond_4
    :goto_3
    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 279
    move-result v0

    .line 280
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    move-result-object v4

    .line 284
    invoke-static {v7}, La6/r0;->b0(Ljava/lang/String;)Ljava/lang/String;

    .line 287
    move-result-object v5

    .line 288
    invoke-static {v5, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 291
    move-result v9

    .line 292
    if-eqz v9, :cond_5

    .line 294
    new-array v2, v2, [Ljava/lang/Object;

    .line 296
    aput-object v4, v2, v3

    .line 298
    const-string v3, "Status Code: %d"

    .line 300
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 303
    move-result-object v2

    .line 304
    invoke-static {v5, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    :cond_5
    const-string v2, "Content-Type: %s"

    .line 309
    invoke-virtual {v6, v12}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 312
    move-result-object v3

    .line 313
    invoke-static {v7, v2, v3}, La6/r0;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 316
    const-string v2, "Content-Encoding: %s"

    .line 318
    invoke-virtual {v6, v8}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 321
    move-result-object v3

    .line 322
    invoke-static {v7, v2, v3}, La6/r0;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 325
    const/16 v2, 0x12e

    .line 327
    if-eq v0, v2, :cond_d

    .line 329
    const/16 v2, 0x12d

    .line 331
    if-eq v0, v2, :cond_d

    .line 333
    const/16 v2, 0x133

    .line 335
    if-ne v0, v2, :cond_6

    .line 337
    goto/16 :goto_9

    .line 339
    :cond_6
    const/16 v2, 0xc8

    .line 341
    if-eq v0, v2, :cond_7

    .line 343
    new-instance v2, Lf2/e;

    .line 345
    const/4 v3, 0x0

    .line 346
    const-wide/16 v4, 0x0

    .line 348
    invoke-direct {v2, v0, v3, v4, v5}, Lf2/e;-><init>(ILjava/net/URL;J)V

    .line 351
    goto/16 :goto_10

    .line 353
    :cond_7
    invoke-virtual {v6}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 356
    move-result-object v2

    .line 357
    :try_start_5
    invoke-virtual {v6, v8}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 360
    move-result-object v3

    .line 361
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    move-result v3

    .line 365
    if-eqz v3, :cond_8

    .line 367
    new-instance v3, Ljava/util/zip/GZIPInputStream;

    .line 369
    invoke-direct {v3, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 372
    goto :goto_4

    .line 373
    :cond_8
    move-object v3, v2

    .line 374
    :goto_4
    :try_start_6
    new-instance v4, Ljava/io/BufferedReader;

    .line 376
    new-instance v5, Ljava/io/InputStreamReader;

    .line 378
    invoke-direct {v5, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 381
    invoke-direct {v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 384
    invoke-static {v4}, Lg2/o;->a(Ljava/io/BufferedReader;)Lg2/o;

    .line 387
    move-result-object v4

    .line 388
    iget-wide v4, v4, Lg2/o;->a:J

    .line 390
    new-instance v6, Lf2/e;

    .line 392
    const/4 v7, 0x0

    .line 393
    invoke-direct {v6, v0, v7, v4, v5}, Lf2/e;-><init>(ILjava/net/URL;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 396
    if-eqz v3, :cond_9

    .line 398
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 401
    goto :goto_5

    .line 402
    :catchall_0
    move-exception v0

    .line 403
    move-object v3, v0

    .line 404
    goto :goto_7

    .line 405
    :cond_9
    :goto_5
    if-eqz v2, :cond_a

    .line 407
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 410
    :cond_a
    move-object v2, v6

    .line 411
    goto/16 :goto_10

    .line 413
    :catchall_1
    move-exception v0

    .line 414
    move-object v4, v0

    .line 415
    if-eqz v3, :cond_b

    .line 417
    :try_start_8
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 420
    goto :goto_6

    .line 421
    :catchall_2
    move-exception v0

    .line 422
    move-object v3, v0

    .line 423
    :try_start_9
    invoke-virtual {v4, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 426
    :cond_b
    :goto_6
    throw v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 427
    :goto_7
    if-eqz v2, :cond_c

    .line 429
    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 432
    goto :goto_8

    .line 433
    :catchall_3
    move-exception v0

    .line 434
    move-object v2, v0

    .line 435
    invoke-virtual {v3, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 438
    :cond_c
    :goto_8
    throw v3

    .line 439
    :cond_d
    :goto_9
    const-string v2, "Location"

    .line 441
    invoke-virtual {v6, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 444
    move-result-object v2

    .line 445
    new-instance v3, Lf2/e;

    .line 447
    new-instance v4, Ljava/net/URL;

    .line 449
    invoke-direct {v4, v2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 452
    const-wide/16 v5, 0x0

    .line 454
    invoke-direct {v3, v0, v4, v5, v6}, Lf2/e;-><init>(ILjava/net/URL;J)V

    .line 457
    move-object v2, v3

    .line 458
    goto :goto_10

    .line 459
    :catchall_4
    move-exception v0

    .line 460
    move-object v2, v0

    .line 461
    goto :goto_b

    .line 462
    :catchall_5
    move-exception v0

    .line 463
    move-object v2, v0

    .line 464
    :try_start_b
    invoke-virtual {v14}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 467
    goto :goto_a

    .line 468
    :catchall_6
    move-exception v0

    .line 469
    move-object v3, v0

    .line 470
    :try_start_c
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 473
    :goto_a
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 474
    :goto_b
    if-eqz v11, :cond_e

    .line 476
    :try_start_d
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 479
    goto :goto_c

    .line 480
    :catchall_7
    move-exception v0

    .line 481
    move-object v3, v0

    .line 482
    :try_start_e
    invoke-virtual {v2, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 485
    :cond_e
    :goto_c
    throw v2
    :try_end_e
    .catch Ljava/net/ConnectException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_2
    .catch Lu4/b; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    .line 486
    :goto_d
    const-string v2, "Couldn\'t encode request, returning with 400"

    .line 488
    invoke-static {v7, v2, v0}, La6/r0;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 491
    new-instance v2, Lf2/e;

    .line 493
    const/16 v0, 0x190

    .line 495
    const/4 v3, 0x0

    .line 496
    const-wide/16 v4, 0x0

    .line 498
    invoke-direct {v2, v0, v3, v4, v5}, Lf2/e;-><init>(ILjava/net/URL;J)V

    .line 501
    goto :goto_10

    .line 502
    :catch_4
    move-exception v0

    .line 503
    :goto_e
    move-object v3, v4

    .line 504
    goto/16 :goto_2

    .line 506
    :catch_5
    move-exception v0

    .line 507
    goto :goto_e

    .line 508
    :goto_f
    const-string v2, "Couldn\'t open connection, returning with 500"

    .line 510
    invoke-static {v7, v2, v0}, La6/r0;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 513
    new-instance v2, Lf2/e;

    .line 515
    const/16 v0, 0x1f4

    .line 517
    invoke-direct {v2, v0, v3, v4, v5}, Lf2/e;-><init>(ILjava/net/URL;J)V

    .line 520
    :goto_10
    return-object v2

    .line 521
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method public b(La5/c;)V
    .locals 4

    .line 1
    iget v0, p0, Lf2/b;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    invoke-interface {p1}, La5/c;->get()Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/q0;->t(Ljava/lang/Object;)V

    .line 14
    throw v1

    .line 15
    :pswitch_0
    iget-object v0, p0, Lf2/b;->c:Ljava/lang/Object;

    .line 17
    check-cast v0, Lh4/b;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    const-string v2, "FirebaseCrashlytics"

    .line 24
    const/4 v3, 0x3

    .line 25
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 31
    const-string v3, "Crashlytics native component now available."

    .line 33
    invoke-static {v2, v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    :cond_0
    invoke-interface {p1}, La5/c;->get()Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lh4/a;

    .line 42
    iget-object v0, v0, Lh4/b;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf2/b;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lz5/c;

    .line 5
    check-cast p1, Ld/b;

    .line 7
    sget v1, Lz5/c;->A:I

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget p1, p1, Ld/b;->b:I

    .line 14
    const/16 v1, 0x33

    .line 16
    if-ne p1, v1, :cond_0

    .line 18
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v1, 0x32

    .line 24
    if-ne p1, v1, :cond_1

    .line 26
    invoke-virtual {v0}, Lz5/c;->v()V

    .line 29
    :cond_1
    :goto_0
    return-void
.end method

.method public d(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    iget v0, p0, Lf2/b;->b:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lf2/b;->c:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast v3, Lcom/raha/app/mymoney/ui/activity/PassActivity;

    .line 12
    sget p1, Lcom/raha/app/mymoney/ui/activity/PassActivity;->N:I

    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    const-string p1, "ed.f_pass_key.key"

    .line 19
    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_5

    .line 25
    iget-object p2, v3, Lcom/raha/app/mymoney/ui/activity/PassActivity;->M:Lz5/q;

    .line 27
    iget-object p2, p2, Lz5/q;->c:Lz5/c;

    .line 29
    check-cast p2, Lcom/raha/app/mymoney/ui/activity/PassActivity;

    .line 31
    iget-object v0, p2, Lcom/raha/app/mymoney/ui/activity/PassActivity;->E:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p2, Lcom/raha/app/mymoney/ui/activity/PassActivity;->E:Ljava/lang/String;

    .line 39
    invoke-virtual {p2}, Lcom/raha/app/mymoney/ui/activity/PassActivity;->B()V

    .line 42
    iget-object p1, p2, Lcom/raha/app/mymoney/ui/activity/PassActivity;->E:Ljava/lang/String;

    .line 44
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 47
    move-result p1

    .line 48
    const/4 v0, 0x4

    .line 49
    if-ne p1, v0, :cond_5

    .line 51
    iget p1, p2, Lcom/raha/app/mymoney/ui/activity/PassActivity;->B:I

    .line 53
    if-eq p1, v2, :cond_3

    .line 55
    if-eq p1, v1, :cond_0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-boolean p1, p2, Lcom/raha/app/mymoney/ui/activity/PassActivity;->C:Z

    .line 60
    if-eqz p1, :cond_2

    .line 62
    iget-object p1, p2, Lcom/raha/app/mymoney/ui/activity/PassActivity;->E:Ljava/lang/String;

    .line 64
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67
    move-result p1

    .line 68
    if-ne p1, v0, :cond_1

    .line 70
    iget-object p1, p2, Lcom/raha/app/mymoney/ui/activity/PassActivity;->E:Ljava/lang/String;

    .line 72
    iget-object v0, p2, Lcom/raha/app/mymoney/ui/activity/PassActivity;->F:Ljava/lang/String;

    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_1

    .line 80
    new-instance p1, Landroid/content/Intent;

    .line 82
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 85
    const-string v0, "key_np"

    .line 87
    iget-object v1, p2, Lcom/raha/app/mymoney/ui/activity/PassActivity;->F:Ljava/lang/String;

    .line 89
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    const/16 v0, 0x30

    .line 94
    invoke-virtual {p2, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 97
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    invoke-virtual {p2}, Lcom/raha/app/mymoney/ui/activity/PassActivity;->A()V

    .line 104
    goto :goto_0

    .line 105
    :cond_2
    iget-object p1, p2, Lcom/raha/app/mymoney/ui/activity/PassActivity;->E:Ljava/lang/String;

    .line 107
    iput-object p1, p2, Lcom/raha/app/mymoney/ui/activity/PassActivity;->F:Ljava/lang/String;

    .line 109
    const-string p1, ""

    .line 111
    iput-object p1, p2, Lcom/raha/app/mymoney/ui/activity/PassActivity;->E:Ljava/lang/String;

    .line 113
    iput-boolean v2, p2, Lcom/raha/app/mymoney/ui/activity/PassActivity;->C:Z

    .line 115
    iget-object p1, p2, Lcom/raha/app/mymoney/ui/activity/PassActivity;->K:Landroid/widget/TextView;

    .line 117
    const v0, 0x7f1301ca

    .line 120
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 123
    invoke-virtual {p2}, Lcom/raha/app/mymoney/ui/activity/PassActivity;->B()V

    .line 126
    goto :goto_0

    .line 127
    :cond_3
    iget-object p1, p2, Lcom/raha/app/mymoney/ui/activity/PassActivity;->E:Ljava/lang/String;

    .line 129
    iget-object v0, p2, Lcom/raha/app/mymoney/ui/activity/PassActivity;->D:Ljava/lang/String;

    .line 131
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_4

    .line 137
    const/16 p1, 0x32

    .line 139
    const/4 v0, 0x0

    .line 140
    invoke-virtual {p2, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 143
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V

    .line 146
    goto :goto_0

    .line 147
    :cond_4
    invoke-virtual {p2}, Lcom/raha/app/mymoney/ui/activity/PassActivity;->A()V

    .line 150
    :cond_5
    :goto_0
    return-void

    .line 151
    :pswitch_0
    check-cast v3, Lcom/raha/app/mymoney/ui/activity/HelpActivity;

    .line 153
    sget v0, Lcom/raha/app/mymoney/ui/activity/HelpActivity;->E:I

    .line 155
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 164
    move-result v0

    .line 165
    const/4 v4, 0x0

    .line 166
    const v5, -0x306c2065

    .line 169
    const/4 v6, -0x1

    .line 170
    if-eq v0, v5, :cond_a

    .line 172
    const v5, -0xcd2c843

    .line 175
    if-eq v0, v5, :cond_8

    .line 177
    const v5, 0x394a6300

    .line 180
    if-eq v0, v5, :cond_6

    .line 182
    goto :goto_1

    .line 183
    :cond_6
    const-string v0, "e.f_help_detail.click_close"

    .line 185
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    move-result p1

    .line 189
    if-nez p1, :cond_7

    .line 191
    goto :goto_1

    .line 192
    :cond_7
    const/4 v6, 0x2

    .line 193
    goto :goto_1

    .line 194
    :cond_8
    const-string v0, "e.f_help_list.click_cont"

    .line 196
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    move-result p1

    .line 200
    if-nez p1, :cond_9

    .line 202
    goto :goto_1

    .line 203
    :cond_9
    const/4 v6, 0x1

    .line 204
    goto :goto_1

    .line 205
    :cond_a
    const-string v0, "e.f_help_detail.click_ref"

    .line 207
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    move-result p1

    .line 211
    if-nez p1, :cond_b

    .line 213
    goto :goto_1

    .line 214
    :cond_b
    const/4 v6, 0x0

    .line 215
    :goto_1
    const-class p1, Lx5/c;

    .line 217
    if-eqz v6, :cond_11

    .line 219
    if-eq v6, v2, :cond_d

    .line 221
    if-eq v6, v1, :cond_c

    .line 223
    goto/16 :goto_3

    .line 225
    :cond_c
    invoke-virtual {v3}, Lcom/raha/app/mymoney/ui/activity/HelpActivity;->A()Z

    .line 228
    goto/16 :goto_3

    .line 230
    :cond_d
    const-string v0, "ed.f_help_list.cont"

    .line 232
    invoke-static {p2, v0, p1}, La6/r0;->Z(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 235
    move-result-object p1

    .line 236
    check-cast p1, Lx5/c;

    .line 238
    if-eqz p1, :cond_12

    .line 240
    iget-object p2, v3, Le1/u;->t:Le1/k;

    .line 242
    invoke-virtual {p2}, Le1/k;->a()Le1/j0;

    .line 245
    move-result-object p2

    .line 246
    const-string v0, "tag.f_help_list"

    .line 248
    invoke-virtual {p2, v0}, Le1/j0;->B(Ljava/lang/String;)Le1/q;

    .line 251
    move-result-object v0

    .line 252
    instance-of v1, v0, Lb6/z;

    .line 254
    if-eqz v1, :cond_e

    .line 256
    invoke-virtual {v0}, Le1/q;->z()Z

    .line 259
    move-result v1

    .line 260
    if-eqz v1, :cond_e

    .line 262
    new-instance v1, Le1/a;

    .line 264
    invoke-direct {v1, p2}, Le1/a;-><init>(Le1/j0;)V

    .line 267
    iput v4, v1, Le1/a;->f:I

    .line 269
    invoke-virtual {v1, v0}, Le1/a;->i(Le1/q;)V

    .line 272
    invoke-virtual {v1, v4}, Le1/a;->d(Z)I

    .line 275
    invoke-virtual {p2}, Le1/j0;->z()V

    .line 278
    :cond_e
    const-string v0, "tag.f_help_detail"

    .line 280
    invoke-virtual {p2, v0}, Le1/j0;->B(Ljava/lang/String;)Le1/q;

    .line 283
    move-result-object v1

    .line 284
    if-nez v1, :cond_f

    .line 286
    new-instance v1, Lb6/x;

    .line 288
    invoke-direct {v1}, Lb6/x;-><init>()V

    .line 291
    new-instance v5, Le1/a;

    .line 293
    invoke-direct {v5, p2}, Le1/a;-><init>(Le1/j0;)V

    .line 296
    const v6, 0x7f0a012a

    .line 299
    invoke-virtual {v5, v6, v1, v0, v2}, Le1/a;->e(ILe1/q;Ljava/lang/String;I)V

    .line 302
    invoke-virtual {v5, v4}, Le1/a;->d(Z)I

    .line 305
    invoke-virtual {p2}, Le1/j0;->z()V

    .line 308
    :cond_f
    invoke-virtual {v1}, Le1/q;->z()Z

    .line 311
    move-result v0

    .line 312
    if-nez v0, :cond_10

    .line 314
    new-instance v0, Le1/a;

    .line 316
    invoke-direct {v0, p2}, Le1/a;-><init>(Le1/j0;)V

    .line 319
    const/16 v2, 0x1001

    .line 321
    iput v2, v0, Le1/a;->f:I

    .line 323
    invoke-virtual {v0, v1}, Le1/a;->j(Le1/q;)V

    .line 326
    invoke-virtual {v0, v4}, Le1/a;->d(Z)I

    .line 329
    invoke-virtual {p2}, Le1/j0;->z()V

    .line 332
    :cond_10
    :goto_2
    iget-object p2, v3, Lcom/raha/app/mymoney/ui/activity/HelpActivity;->B:Lc6/j;

    .line 334
    invoke-virtual {p2, p1}, Lc6/j;->d(Lx5/c;)V

    .line 337
    goto :goto_3

    .line 338
    :cond_11
    const-string v0, "ed.f_help_detail.ref"

    .line 340
    invoke-static {p2, v0, p1}, La6/r0;->Z(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 343
    move-result-object p1

    .line 344
    check-cast p1, Lx5/c;

    .line 346
    if-eqz p1, :cond_12

    .line 348
    goto :goto_2

    .line 349
    :cond_12
    :goto_3
    return-void

    .line 350
    nop

    .line 351
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lm/k4;)Ljava/lang/Object;
    .locals 44

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    iget v2, v1, Lf2/b;->b:I

    .line 7
    const-class v3, Lb4/f;

    .line 9
    iget-object v4, v1, Lf2/b;->c:Ljava/lang/Object;

    .line 11
    packed-switch v2, :pswitch_data_0

    .line 14
    check-cast v4, Le4/t;

    .line 16
    new-instance v2, Lz4/c;

    .line 18
    const-class v5, Landroid/content/Context;

    .line 20
    invoke-virtual {v0, v5}, Lm/k4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    move-result-object v5

    .line 24
    move-object v6, v5

    .line 25
    check-cast v6, Landroid/content/Context;

    .line 27
    invoke-virtual {v0, v3}, Lm/k4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lb4/f;

    .line 33
    invoke-virtual {v3}, Lb4/f;->d()Ljava/lang/String;

    .line 36
    move-result-object v7

    .line 37
    const-class v3, Lz4/d;

    .line 39
    invoke-virtual {v0, v3}, Lm/k4;->k(Ljava/lang/Class;)Ljava/util/Set;

    .line 42
    move-result-object v8

    .line 43
    const-class v3, Lg5/b;

    .line 45
    invoke-virtual {v0, v3}, Lm/k4;->c(Ljava/lang/Class;)La5/c;

    .line 48
    move-result-object v9

    .line 49
    invoke-virtual {v0, v4}, Lm/k4;->d(Le4/t;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    move-object v10, v0

    .line 54
    check-cast v10, Ljava/util/concurrent/Executor;

    .line 56
    move-object v5, v2

    .line 57
    invoke-direct/range {v5 .. v10}, Lz4/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;La5/c;Ljava/util/concurrent/Executor;)V

    .line 60
    return-object v2

    .line 61
    :pswitch_0
    check-cast v4, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;

    .line 63
    sget v2, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->a:I

    .line 65
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    invoke-virtual {v0, v3}, Lm/k4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lb4/f;

    .line 74
    const-class v3, Lh4/a;

    .line 76
    invoke-virtual {v0, v3}, Lm/k4;->i(Ljava/lang/Class;)La5/b;

    .line 79
    move-result-object v3

    .line 80
    const-class v4, Lc4/a;

    .line 82
    invoke-virtual {v0, v4}, Lm/k4;->i(Ljava/lang/Class;)La5/b;

    .line 85
    move-result-object v4

    .line 86
    const-class v5, Lb5/b;

    .line 88
    invoke-virtual {v0, v5}, Lm/k4;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Lb5/b;

    .line 94
    const-class v6, Lh5/a;

    .line 96
    invoke-virtual {v0, v6}, Lm/k4;->i(Ljava/lang/Class;)La5/b;

    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v2}, Lb4/f;->a()V

    .line 103
    iget-object v14, v2, Lb4/f;->a:Landroid/content/Context;

    .line 105
    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 108
    move-result-object v6

    .line 109
    new-instance v7, Ljava/lang/StringBuilder;

    .line 111
    const-string v8, "Initializing Firebase Crashlytics 18.6.1 for "

    .line 113
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    move-result-object v7

    .line 123
    const-string v15, "FirebaseCrashlytics"

    .line 125
    const/4 v13, 0x0

    .line 126
    invoke-static {v15, v7, v13}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 129
    new-instance v12, Lo4/b;

    .line 131
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 134
    invoke-virtual {v14}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 137
    move-result-object v7

    .line 138
    iput-object v7, v12, Lo4/b;->a:Ljava/lang/Object;

    .line 140
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 142
    const/16 v11, 0x1c

    .line 144
    if-lt v7, v11, :cond_0

    .line 146
    new-instance v7, Ljava/lang/StringBuilder;

    .line 148
    const-string v8, ".com.google.firebase.crashlytics.files.v2"

    .line 150
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 153
    sget-object v8, Ljava/io/File;->pathSeparator:Ljava/lang/String;

    .line 155
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-static {}, La1/b;->p()Ljava/lang/String;

    .line 161
    move-result-object v8

    .line 162
    const-string v9, "[^a-zA-Z0-9.]"

    .line 164
    const-string v10, "_"

    .line 166
    invoke-virtual {v8, v9, v10}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    move-result-object v8

    .line 170
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    move-result-object v7

    .line 177
    goto :goto_0

    .line 178
    :cond_0
    const-string v7, ".com.google.firebase.crashlytics.files.v1"

    .line 180
    :goto_0
    new-instance v8, Ljava/io/File;

    .line 182
    iget-object v9, v12, Lo4/b;->a:Ljava/lang/Object;

    .line 184
    check-cast v9, Ljava/io/File;

    .line 186
    invoke-direct {v8, v9, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 189
    invoke-static {v8}, Lo4/b;->o(Ljava/io/File;)V

    .line 192
    iput-object v8, v12, Lo4/b;->b:Ljava/lang/Object;

    .line 194
    new-instance v7, Ljava/io/File;

    .line 196
    iget-object v8, v12, Lo4/b;->b:Ljava/lang/Object;

    .line 198
    check-cast v8, Ljava/io/File;

    .line 200
    const-string v9, "open-sessions"

    .line 202
    invoke-direct {v7, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 205
    invoke-static {v7}, Lo4/b;->o(Ljava/io/File;)V

    .line 208
    iput-object v7, v12, Lo4/b;->c:Ljava/lang/Object;

    .line 210
    new-instance v7, Ljava/io/File;

    .line 212
    iget-object v8, v12, Lo4/b;->b:Ljava/lang/Object;

    .line 214
    check-cast v8, Ljava/io/File;

    .line 216
    const-string v9, "reports"

    .line 218
    invoke-direct {v7, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 221
    invoke-static {v7}, Lo4/b;->o(Ljava/io/File;)V

    .line 224
    iput-object v7, v12, Lo4/b;->d:Ljava/lang/Object;

    .line 226
    new-instance v7, Ljava/io/File;

    .line 228
    iget-object v8, v12, Lo4/b;->b:Ljava/lang/Object;

    .line 230
    check-cast v8, Ljava/io/File;

    .line 232
    const-string v9, "priority-reports"

    .line 234
    invoke-direct {v7, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 237
    invoke-static {v7}, Lo4/b;->o(Ljava/io/File;)V

    .line 240
    iput-object v7, v12, Lo4/b;->e:Ljava/lang/Object;

    .line 242
    new-instance v7, Ljava/io/File;

    .line 244
    iget-object v8, v12, Lo4/b;->b:Ljava/lang/Object;

    .line 246
    check-cast v8, Ljava/io/File;

    .line 248
    const-string v9, "native-reports"

    .line 250
    invoke-direct {v7, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 253
    invoke-static {v7}, Lo4/b;->o(Ljava/io/File;)V

    .line 256
    iput-object v7, v12, Lo4/b;->f:Ljava/lang/Object;

    .line 258
    new-instance v10, Lk4/t;

    .line 260
    invoke-direct {v10, v2}, Lk4/t;-><init>(Lb4/f;)V

    .line 263
    new-instance v9, Lk4/w;

    .line 265
    invoke-direct {v9, v14, v6, v5, v10}, Lk4/w;-><init>(Landroid/content/Context;Ljava/lang/String;Lb5/b;Lk4/t;)V

    .line 268
    new-instance v6, Lh4/b;

    .line 270
    invoke-direct {v6, v3}, Lh4/b;-><init>(La5/b;)V

    .line 273
    new-instance v3, Lg4/b;

    .line 275
    invoke-direct {v3, v4}, Lg4/b;-><init>(La5/b;)V

    .line 278
    const-string v4, "Crashlytics Exception Handler"

    .line 280
    invoke-static {v4}, Lk4/g;->a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 283
    move-result-object v16

    .line 284
    new-instance v8, Lk4/j;

    .line 286
    invoke-direct {v8, v10, v12}, Lk4/j;-><init>(Lk4/t;Lo4/b;)V

    .line 289
    sget-object v4, Lj5/c;->a:Lj5/c;

    .line 291
    sget-object v4, Lj5/d;->b:Lj5/d;

    .line 293
    sget-object v5, Lj5/c;->a:Lj5/c;

    .line 295
    invoke-static {v4}, Lj5/c;->a(Lj5/d;)Lj5/a;

    .line 298
    move-result-object v5

    .line 299
    iget-object v7, v5, Lj5/a;->b:Lk4/j;

    .line 301
    const-string v11, "Subscriber "

    .line 303
    const-string v13, "SessionsDependencies"

    .line 305
    if-eqz v7, :cond_1

    .line 307
    new-instance v5, Ljava/lang/StringBuilder;

    .line 309
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 312
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 315
    const-string v4, " already registered."

    .line 317
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    move-result-object v4

    .line 324
    invoke-static {v13, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 327
    const/4 v13, 0x0

    .line 328
    goto :goto_1

    .line 329
    :cond_1
    iput-object v8, v5, Lj5/a;->b:Lk4/j;

    .line 331
    new-instance v7, Ljava/lang/StringBuilder;

    .line 333
    invoke-direct {v7, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 336
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 339
    const-string v4, " registered."

    .line 341
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    move-result-object v4

    .line 348
    invoke-static {v13, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 351
    iget-object v4, v5, Lj5/a;->a:Lj7/a;

    .line 353
    check-cast v4, Lj7/d;

    .line 355
    const/4 v13, 0x0

    .line 356
    invoke-virtual {v4, v13}, Lj7/d;->e(Ljava/lang/Object;)V

    .line 359
    :goto_1
    new-instance v11, La3/b;

    .line 361
    const/16 v4, 0xf

    .line 363
    invoke-direct {v11, v4, v0}, La3/b;-><init>(ILjava/lang/Object;)V

    .line 366
    new-instance v7, Lk4/p;

    .line 368
    new-instance v0, Lg4/a;

    .line 370
    invoke-direct {v0, v3}, Lg4/a;-><init>(Lg4/b;)V

    .line 373
    new-instance v5, Lg4/a;

    .line 375
    invoke-direct {v5, v3}, Lg4/a;-><init>(Lg4/b;)V

    .line 378
    move-object v3, v7

    .line 379
    move-object v4, v2

    .line 380
    move-object/from16 v17, v5

    .line 382
    move-object v5, v9

    .line 383
    move-object v1, v7

    .line 384
    move-object v7, v10

    .line 385
    move-object/from16 v18, v8

    .line 387
    move-object v8, v0

    .line 388
    move-object v0, v9

    .line 389
    move-object/from16 v9, v17

    .line 391
    move-object/from16 v26, v1

    .line 393
    move-object v1, v10

    .line 394
    move-object v10, v12

    .line 395
    move-object/from16 v27, v1

    .line 397
    move-object/from16 v17, v11

    .line 399
    const/16 v1, 0x1c

    .line 401
    move-object/from16 v11, v16

    .line 403
    move-object/from16 v28, v12

    .line 405
    move-object/from16 v12, v18

    .line 407
    move-object v1, v13

    .line 408
    move-object/from16 v13, v17

    .line 410
    invoke-direct/range {v3 .. v13}, Lk4/p;-><init>(Lb4/f;Lk4/w;Lh4/b;Lk4/t;Lg4/a;Lg4/a;Lo4/b;Ljava/util/concurrent/ExecutorService;Lk4/j;La3/b;)V

    .line 413
    invoke-virtual {v2}, Lb4/f;->a()V

    .line 416
    iget-object v2, v2, Lb4/f;->c:Lb4/h;

    .line 418
    iget-object v2, v2, Lb4/h;->b:Ljava/lang/String;

    .line 420
    const-string v3, "com.google.firebase.crashlytics.mapping_file_id"

    .line 422
    const-string v4, "string"

    .line 424
    invoke-static {v14, v3, v4}, Lk4/g;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 427
    move-result v3

    .line 428
    if-nez v3, :cond_2

    .line 430
    const-string v3, "com.crashlytics.android.build_id"

    .line 432
    invoke-static {v14, v3, v4}, Lk4/g;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 435
    move-result v3

    .line 436
    :cond_2
    if-eqz v3, :cond_3

    .line 438
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 441
    move-result-object v4

    .line 442
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 445
    move-result-object v13

    .line 446
    move-object v5, v13

    .line 447
    goto :goto_2

    .line 448
    :cond_3
    move-object v5, v1

    .line 449
    :goto_2
    new-instance v6, Ljava/util/ArrayList;

    .line 451
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 454
    const-string v3, "com.google.firebase.crashlytics.build_ids_lib"

    .line 456
    const-string v4, "array"

    .line 458
    invoke-static {v14, v3, v4}, Lk4/g;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 461
    move-result v3

    .line 462
    const-string v7, "com.google.firebase.crashlytics.build_ids_arch"

    .line 464
    invoke-static {v14, v7, v4}, Lk4/g;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 467
    move-result v7

    .line 468
    const-string v8, "com.google.firebase.crashlytics.build_ids_build_id"

    .line 470
    invoke-static {v14, v8, v4}, Lk4/g;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 473
    move-result v4

    .line 474
    const/4 v12, 0x0

    .line 475
    const/4 v13, 0x3

    .line 476
    if-eqz v3, :cond_9

    .line 478
    if-eqz v7, :cond_9

    .line 480
    if-nez v4, :cond_4

    .line 482
    goto :goto_5

    .line 483
    :cond_4
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 486
    move-result-object v8

    .line 487
    invoke-virtual {v8, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 490
    move-result-object v3

    .line 491
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 494
    move-result-object v8

    .line 495
    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 498
    move-result-object v7

    .line 499
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 502
    move-result-object v8

    .line 503
    invoke-virtual {v8, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 506
    move-result-object v4

    .line 507
    array-length v8, v3

    .line 508
    array-length v9, v4

    .line 509
    if-ne v8, v9, :cond_7

    .line 511
    array-length v8, v7

    .line 512
    array-length v9, v4

    .line 513
    if-eq v8, v9, :cond_5

    .line 515
    goto :goto_4

    .line 516
    :cond_5
    const/4 v8, 0x0

    .line 517
    :goto_3
    array-length v9, v4

    .line 518
    if-ge v8, v9, :cond_6

    .line 520
    new-instance v9, Lk4/d;

    .line 522
    aget-object v1, v3, v8

    .line 524
    aget-object v10, v7, v8

    .line 526
    aget-object v11, v4, v8

    .line 528
    invoke-direct {v9, v1, v10, v11}, Lk4/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 534
    add-int/lit8 v8, v8, 0x1

    .line 536
    const/4 v1, 0x0

    .line 537
    goto :goto_3

    .line 538
    :cond_6
    move-object v3, v1

    .line 539
    goto :goto_6

    .line 540
    :cond_7
    :goto_4
    new-array v1, v13, [Ljava/lang/Object;

    .line 542
    array-length v3, v3

    .line 543
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 546
    move-result-object v3

    .line 547
    aput-object v3, v1, v12

    .line 549
    array-length v3, v7

    .line 550
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 553
    move-result-object v3

    .line 554
    const/4 v7, 0x1

    .line 555
    aput-object v3, v1, v7

    .line 557
    array-length v3, v4

    .line 558
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 561
    move-result-object v3

    .line 562
    const/4 v4, 0x2

    .line 563
    aput-object v3, v1, v4

    .line 565
    const-string v3, "Lengths did not match: %d %d %d"

    .line 567
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 570
    move-result-object v1

    .line 571
    invoke-static {v15, v13}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 574
    move-result v3

    .line 575
    if-eqz v3, :cond_8

    .line 577
    const/4 v3, 0x0

    .line 578
    invoke-static {v15, v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 581
    :cond_8
    const/4 v3, 0x0

    .line 582
    goto :goto_6

    .line 583
    :cond_9
    :goto_5
    new-array v1, v13, [Ljava/lang/Object;

    .line 585
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 588
    move-result-object v3

    .line 589
    aput-object v3, v1, v12

    .line 591
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 594
    move-result-object v3

    .line 595
    const/4 v7, 0x1

    .line 596
    aput-object v3, v1, v7

    .line 598
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 601
    move-result-object v3

    .line 602
    const/4 v4, 0x2

    .line 603
    aput-object v3, v1, v4

    .line 605
    const-string v3, "Could not find resources: %d %d %d"

    .line 607
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 610
    move-result-object v1

    .line 611
    invoke-static {v15, v13}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 614
    move-result v3

    .line 615
    if-eqz v3, :cond_8

    .line 617
    const/4 v3, 0x0

    .line 618
    invoke-static {v15, v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 621
    :goto_6
    const-string v1, "Mapping file ID is: "

    .line 623
    invoke-static {v1, v5}, Landroidx/datastore/preferences/protobuf/q0;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 626
    move-result-object v1

    .line 627
    invoke-static {v15, v13}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 630
    move-result v4

    .line 631
    if-eqz v4, :cond_a

    .line 633
    invoke-static {v15, v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 636
    :cond_a
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 639
    move-result-object v1

    .line 640
    :cond_b
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 643
    move-result v3

    .line 644
    if-eqz v3, :cond_c

    .line 646
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 649
    move-result-object v3

    .line 650
    check-cast v3, Lk4/d;

    .line 652
    new-array v4, v13, [Ljava/lang/Object;

    .line 654
    iget-object v7, v3, Lk4/d;->a:Ljava/lang/String;

    .line 656
    aput-object v7, v4, v12

    .line 658
    iget-object v7, v3, Lk4/d;->b:Ljava/lang/String;

    .line 660
    const/4 v11, 0x1

    .line 661
    aput-object v7, v4, v11

    .line 663
    iget-object v3, v3, Lk4/d;->c:Ljava/lang/String;

    .line 665
    const/4 v10, 0x2

    .line 666
    aput-object v3, v4, v10

    .line 668
    const-string v3, "Build id for %s on %s: %s"

    .line 670
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 673
    move-result-object v3

    .line 674
    invoke-static {v15, v13}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 677
    move-result v4

    .line 678
    if-eqz v4, :cond_b

    .line 680
    const/4 v4, 0x0

    .line 681
    invoke-static {v15, v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 684
    goto :goto_7

    .line 685
    :cond_c
    const/4 v10, 0x2

    .line 686
    const/4 v11, 0x1

    .line 687
    new-instance v1, Lg/f;

    .line 689
    const/16 v3, 0x1a

    .line 691
    invoke-direct {v1, v14, v3}, Lg/f;-><init>(Landroid/content/Context;I)V

    .line 694
    :try_start_0
    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 697
    move-result-object v8

    .line 698
    invoke-virtual {v0}, Lk4/w;->c()Ljava/lang/String;

    .line 701
    move-result-object v9

    .line 702
    invoke-virtual {v14}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 705
    move-result-object v3

    .line 706
    invoke-virtual {v3, v8, v12}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 709
    move-result-object v3

    .line 710
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 712
    const/16 v7, 0x1c

    .line 714
    if-lt v4, v7, :cond_d

    .line 716
    invoke-static {v3}, La1/b;->d(Landroid/content/pm/PackageInfo;)J

    .line 719
    move-result-wide v16

    .line 720
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 723
    move-result-object v4

    .line 724
    :goto_8
    move-object v7, v4

    .line 725
    goto :goto_9

    .line 726
    :cond_d
    iget v4, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 728
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 731
    move-result-object v4

    .line 732
    goto :goto_8

    .line 733
    :goto_9
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 735
    if-nez v3, :cond_e

    .line 737
    const-string v3, "0.0"

    .line 739
    :cond_e
    move-object v4, v3

    .line 740
    new-instance v3, Lcom/google/android/material/datepicker/d;

    .line 742
    move-object/from16 p1, v3

    .line 744
    move-object/from16 v3, p1

    .line 746
    move-object/from16 v23, v4

    .line 748
    move-object v4, v2

    .line 749
    move-object/from16 v24, v7

    .line 751
    move-object v7, v9

    .line 752
    move-object v13, v9

    .line 753
    move-object/from16 v9, v24

    .line 755
    const/4 v12, 0x2

    .line 756
    move-object/from16 v10, v23

    .line 758
    move-object v11, v1

    .line 759
    invoke-direct/range {v3 .. v11}, Lcom/google/android/material/datepicker/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lg/f;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_7

    .line 762
    const-string v1, "Installer package name is: "

    .line 764
    invoke-static {v1, v13}, Landroidx/datastore/preferences/protobuf/q0;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 767
    move-result-object v1

    .line 768
    invoke-static {v15, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 771
    move-result v3

    .line 772
    if-eqz v3, :cond_f

    .line 774
    const/4 v3, 0x0

    .line 775
    invoke-static {v15, v1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 778
    :cond_f
    const-string v1, "com.google.firebase.crashlytics.startup"

    .line 780
    invoke-static {v1}, Lk4/g;->a(Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    .line 783
    move-result-object v1

    .line 784
    new-instance v3, Lt3/e;

    .line 786
    const/16 v4, 0x19

    .line 788
    invoke-direct {v3, v4}, Lt3/e;-><init>(I)V

    .line 791
    invoke-virtual {v0}, Lk4/w;->c()Ljava/lang/String;

    .line 794
    move-result-object v4

    .line 795
    new-instance v5, Lt3/e;

    .line 797
    const/16 v6, 0x18

    .line 799
    invoke-direct {v5, v6}, Lt3/e;-><init>(I)V

    .line 802
    new-instance v6, Lq4/c;

    .line 804
    invoke-direct {v6, v5}, Lq4/c;-><init>(Lj2/b;)V

    .line 807
    new-instance v7, Lq4/c;

    .line 809
    move-object/from16 v8, v28

    .line 811
    invoke-direct {v7, v8}, Lq4/c;-><init>(Lo4/b;)V

    .line 814
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 816
    const/4 v9, 0x1

    .line 817
    new-array v10, v9, [Ljava/lang/Object;

    .line 819
    const/4 v11, 0x0

    .line 820
    aput-object v2, v10, v11

    .line 822
    const-string v11, "https://firebase-settings.crashlytics.com/spi/v2/platforms/android/gmp/%s/settings"

    .line 824
    invoke-static {v8, v11, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 827
    move-result-object v10

    .line 828
    new-instance v11, Lw5/n;

    .line 830
    invoke-direct {v11, v10, v3}, Lw5/n;-><init>(Ljava/lang/String;Lt3/e;)V

    .line 833
    new-array v3, v12, [Ljava/lang/Object;

    .line 835
    sget-object v10, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 837
    sget-object v13, Lk4/w;->h:Ljava/lang/String;

    .line 839
    const-string v12, ""

    .line 841
    invoke-virtual {v10, v13, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 844
    move-result-object v10

    .line 845
    const/4 v12, 0x0

    .line 846
    aput-object v10, v3, v12

    .line 848
    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 850
    const-string v12, ""

    .line 852
    invoke-virtual {v10, v13, v12}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 855
    move-result-object v10

    .line 856
    aput-object v10, v3, v9

    .line 858
    const-string v10, "%s/%s"

    .line 860
    invoke-static {v8, v10, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 863
    move-result-object v18

    .line 864
    sget-object v3, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 866
    const-string v8, ""

    .line 868
    invoke-virtual {v3, v13, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 871
    move-result-object v19

    .line 872
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 874
    const-string v8, ""

    .line 876
    invoke-virtual {v3, v13, v8}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 879
    move-result-object v20

    .line 880
    const-string v3, "com.google.firebase.crashlytics.mapping_file_id"

    .line 882
    const-string v8, "string"

    .line 884
    invoke-static {v14, v3, v8}, Lk4/g;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 887
    move-result v3

    .line 888
    if-nez v3, :cond_10

    .line 890
    const-string v3, "com.crashlytics.android.build_id"

    .line 892
    invoke-static {v14, v3, v8}, Lk4/g;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 895
    move-result v3

    .line 896
    :cond_10
    if-eqz v3, :cond_11

    .line 898
    invoke-virtual {v14}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 901
    move-result-object v8

    .line 902
    invoke-virtual {v8, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 905
    move-result-object v13

    .line 906
    move-object/from16 v8, v23

    .line 908
    move-object/from16 v3, v24

    .line 910
    goto :goto_a

    .line 911
    :cond_11
    move-object/from16 v8, v23

    .line 913
    move-object/from16 v3, v24

    .line 915
    const/4 v13, 0x0

    .line 916
    :goto_a
    filled-new-array {v13, v2, v8, v3}, [Ljava/lang/String;

    .line 919
    move-result-object v10

    .line 920
    new-instance v12, Ljava/util/ArrayList;

    .line 922
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 925
    const/4 v13, 0x0

    .line 926
    :goto_b
    const-string v9, ""

    .line 928
    move-object/from16 v43, v15

    .line 930
    const/4 v15, 0x4

    .line 931
    if-ge v13, v15, :cond_13

    .line 933
    aget-object v15, v10, v13

    .line 935
    move-object/from16 v16, v10

    .line 937
    if-eqz v15, :cond_12

    .line 939
    const-string v10, "-"

    .line 941
    invoke-virtual {v15, v10, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 944
    move-result-object v9

    .line 945
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 947
    invoke-virtual {v9, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 950
    move-result-object v9

    .line 951
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 954
    :cond_12
    add-int/lit8 v13, v13, 0x1

    .line 956
    move-object/from16 v10, v16

    .line 958
    move-object/from16 v15, v43

    .line 960
    goto :goto_b

    .line 961
    :cond_13
    invoke-static {v12}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 964
    new-instance v10, Ljava/lang/StringBuilder;

    .line 966
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 969
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 972
    move-result-object v12

    .line 973
    :goto_c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 976
    move-result v13

    .line 977
    if-eqz v13, :cond_14

    .line 979
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 982
    move-result-object v13

    .line 983
    check-cast v13, Ljava/lang/String;

    .line 985
    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 988
    goto :goto_c

    .line 989
    :cond_14
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 992
    move-result-object v10

    .line 993
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 996
    move-result v12

    .line 997
    if-lez v12, :cond_15

    .line 999
    invoke-static {v10}, Lk4/g;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 1002
    move-result-object v13

    .line 1003
    move-object/from16 v22, v13

    .line 1005
    goto :goto_d

    .line 1006
    :cond_15
    const/16 v22, 0x0

    .line 1008
    :goto_d
    if-eqz v4, :cond_16

    .line 1010
    goto :goto_e

    .line 1011
    :cond_16
    const/4 v15, 0x1

    .line 1012
    :goto_e
    invoke-static {v15}, Landroidx/datastore/preferences/protobuf/q0;->d(I)I

    .line 1015
    move-result v25

    .line 1016
    new-instance v4, Lq4/e;

    .line 1018
    move-object/from16 v16, v4

    .line 1020
    move-object/from16 v17, v2

    .line 1022
    move-object/from16 v21, v0

    .line 1024
    move-object/from16 v23, v8

    .line 1026
    move-object/from16 v24, v3

    .line 1028
    invoke-direct/range {v16 .. v25}, Lq4/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk4/w;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1031
    new-instance v2, Lm2/l;

    .line 1033
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1036
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1038
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 1041
    iput-object v0, v2, Lm2/l;->i:Ljava/lang/Object;

    .line 1043
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1045
    new-instance v3, Lv2/i;

    .line 1047
    invoke-direct {v3}, Lv2/i;-><init>()V

    .line 1050
    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 1053
    iput-object v0, v2, Lm2/l;->j:Ljava/lang/Object;

    .line 1055
    iput-object v14, v2, Lm2/l;->b:Ljava/lang/Object;

    .line 1057
    iput-object v4, v2, Lm2/l;->c:Ljava/lang/Object;

    .line 1059
    iput-object v5, v2, Lm2/l;->e:Ljava/lang/Object;

    .line 1061
    iput-object v6, v2, Lm2/l;->d:Ljava/lang/Object;

    .line 1063
    iput-object v7, v2, Lm2/l;->f:Ljava/lang/Object;

    .line 1065
    iput-object v11, v2, Lm2/l;->g:Ljava/lang/Object;

    .line 1067
    move-object/from16 v0, v27

    .line 1069
    iput-object v0, v2, Lm2/l;->h:Ljava/lang/Object;

    .line 1071
    iget-object v0, v2, Lm2/l;->i:Ljava/lang/Object;

    .line 1073
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1075
    invoke-static {v5}, Lz4/d;->n(Lt3/e;)Lq4/b;

    .line 1078
    move-result-object v3

    .line 1079
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1082
    iget-object v0, v2, Lm2/l;->b:Ljava/lang/Object;

    .line 1084
    check-cast v0, Landroid/content/Context;

    .line 1086
    const-string v3, "com.google.firebase.crashlytics"

    .line 1088
    const/4 v4, 0x0

    .line 1089
    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1092
    move-result-object v0

    .line 1093
    const-string v3, "existing_instance_identifier"

    .line 1095
    invoke-interface {v0, v3, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1098
    move-result-object v0

    .line 1099
    iget-object v3, v2, Lm2/l;->c:Ljava/lang/Object;

    .line 1101
    check-cast v3, Lq4/e;

    .line 1103
    iget-object v3, v3, Lq4/e;->f:Ljava/lang/String;

    .line 1105
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1108
    move-result v0

    .line 1109
    const/4 v3, 0x1

    .line 1110
    xor-int/2addr v0, v3

    .line 1111
    if-nez v0, :cond_17

    .line 1113
    invoke-virtual {v2, v3}, Lm2/l;->c(I)Lq4/b;

    .line 1116
    move-result-object v0

    .line 1117
    if-eqz v0, :cond_17

    .line 1119
    iget-object v3, v2, Lm2/l;->i:Ljava/lang/Object;

    .line 1121
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1123
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1126
    iget-object v3, v2, Lm2/l;->j:Ljava/lang/Object;

    .line 1128
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1130
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1133
    move-result-object v3

    .line 1134
    check-cast v3, Lv2/i;

    .line 1136
    invoke-virtual {v3, v0}, Lv2/i;->b(Ljava/lang/Object;)V

    .line 1139
    const/4 v3, 0x0

    .line 1140
    invoke-static {v3}, Lh2/n;->e(Ljava/lang/Object;)Lv2/p;

    .line 1143
    move-result-object v0

    .line 1144
    goto :goto_f

    .line 1145
    :cond_17
    const/4 v0, 0x3

    .line 1146
    invoke-virtual {v2, v0}, Lm2/l;->c(I)Lq4/b;

    .line 1149
    move-result-object v3

    .line 1150
    if-eqz v3, :cond_18

    .line 1152
    iget-object v0, v2, Lm2/l;->i:Ljava/lang/Object;

    .line 1154
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1156
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1159
    iget-object v0, v2, Lm2/l;->j:Ljava/lang/Object;

    .line 1161
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1163
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1166
    move-result-object v0

    .line 1167
    check-cast v0, Lv2/i;

    .line 1169
    invoke-virtual {v0, v3}, Lv2/i;->b(Ljava/lang/Object;)V

    .line 1172
    :cond_18
    iget-object v0, v2, Lm2/l;->h:Ljava/lang/Object;

    .line 1174
    check-cast v0, Lk4/t;

    .line 1176
    iget-object v3, v0, Lk4/t;->h:Lv2/i;

    .line 1178
    iget-object v3, v3, Lv2/i;->a:Lv2/p;

    .line 1180
    iget-object v4, v0, Lk4/t;->c:Ljava/lang/Object;

    .line 1182
    monitor-enter v4

    .line 1183
    :try_start_1
    iget-object v0, v0, Lk4/t;->d:Lv2/i;

    .line 1185
    iget-object v0, v0, Lv2/i;->a:Lv2/p;

    .line 1187
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1188
    sget-object v4, Lk4/a0;->a:Ljava/util/concurrent/ExecutorService;

    .line 1190
    new-instance v4, Lv2/i;

    .line 1192
    invoke-direct {v4}, Lv2/i;-><init>()V

    .line 1195
    new-instance v5, Lk4/z;

    .line 1197
    const/4 v6, 0x0

    .line 1198
    invoke-direct {v5, v4, v6}, Lk4/z;-><init>(Lv2/i;I)V

    .line 1201
    invoke-virtual {v3, v1, v5}, Lv2/p;->a(Ljava/util/concurrent/Executor;Lv2/a;)Lv2/p;

    .line 1204
    invoke-virtual {v0, v1, v5}, Lv2/p;->a(Ljava/util/concurrent/Executor;Lv2/a;)Lv2/p;

    .line 1207
    new-instance v0, Lq4/c;

    .line 1209
    invoke-direct {v0, v2}, Lq4/c;-><init>(Lj2/b;)V

    .line 1212
    iget-object v3, v4, Lv2/i;->a:Lv2/p;

    .line 1214
    invoke-virtual {v3, v1, v0}, Lv2/p;->e(Ljava/util/concurrent/Executor;Lv2/g;)Lv2/p;

    .line 1217
    move-result-object v0

    .line 1218
    :goto_f
    new-instance v3, Lz4/d;

    .line 1220
    const/16 v4, 0x16

    .line 1222
    invoke-direct {v3, v4}, Lz4/d;-><init>(I)V

    .line 1225
    invoke-virtual {v0, v1, v3}, Lv2/p;->a(Ljava/util/concurrent/Executor;Lv2/a;)Lv2/p;

    .line 1228
    move-object/from16 v3, v26

    .line 1230
    iget-object v0, v3, Lk4/p;->l:Lk/h;

    .line 1232
    iget-object v4, v3, Lk4/p;->h:Lo4/b;

    .line 1234
    iget-object v5, v3, Lk4/p;->a:Landroid/content/Context;

    .line 1236
    if-eqz v5, :cond_1a

    .line 1238
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1241
    move-result-object v6

    .line 1242
    if-eqz v6, :cond_1a

    .line 1244
    const-string v7, "com.crashlytics.RequireBuildId"

    .line 1246
    const-string v8, "bool"

    .line 1248
    invoke-static {v5, v7, v8}, Lk4/g;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 1251
    move-result v8

    .line 1252
    if-lez v8, :cond_19

    .line 1254
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 1257
    move-result v11

    .line 1258
    :goto_10
    move-object/from16 v6, p1

    .line 1260
    goto :goto_11

    .line 1261
    :cond_19
    const-string v6, "string"

    .line 1263
    invoke-static {v5, v7, v6}, Lk4/g;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 1266
    move-result v6

    .line 1267
    if-lez v6, :cond_1a

    .line 1269
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1272
    move-result-object v6

    .line 1273
    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1276
    move-result v11

    .line 1277
    goto :goto_10

    .line 1278
    :cond_1a
    move-object/from16 v6, p1

    .line 1280
    const/4 v11, 0x1

    .line 1281
    :goto_11
    iget-object v7, v6, Lcom/google/android/material/datepicker/d;->b:Ljava/lang/Object;

    .line 1283
    check-cast v7, Ljava/lang/String;

    .line 1285
    if-nez v11, :cond_1b

    .line 1287
    move-object/from16 v8, v43

    .line 1289
    const/4 v9, 0x2

    .line 1290
    invoke-static {v8, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1293
    move-result v7

    .line 1294
    if-eqz v7, :cond_1c

    .line 1296
    const-string v7, "Configured not to require a build ID."

    .line 1298
    const/4 v9, 0x0

    .line 1299
    invoke-static {v8, v7, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1302
    goto :goto_12

    .line 1303
    :cond_1b
    move-object/from16 v8, v43

    .line 1305
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1308
    move-result v7

    .line 1309
    if-nez v7, :cond_21

    .line 1311
    :cond_1c
    :goto_12
    new-instance v7, Lk4/e;

    .line 1313
    iget-object v9, v3, Lk4/p;->g:Lk4/w;

    .line 1315
    invoke-direct {v7, v9}, Lk4/e;-><init>(Lk4/w;)V

    .line 1318
    sget-object v7, Lk4/e;->b:Ljava/lang/String;

    .line 1320
    :try_start_2
    new-instance v9, Lk4/q;

    .line 1322
    const-string v10, "crash_marker"

    .line 1324
    invoke-direct {v9, v10, v4}, Lk4/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1327
    iput-object v9, v3, Lk4/p;->e:Lk4/q;

    .line 1329
    new-instance v9, Lk4/q;

    .line 1331
    const-string v10, "initialization_marker"

    .line 1333
    invoke-direct {v9, v10, v4}, Lk4/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1336
    iput-object v9, v3, Lk4/p;->d:Lk4/q;

    .line 1338
    new-instance v9, Lm/k4;

    .line 1340
    invoke-direct {v9, v7, v4, v0}, Lm/k4;-><init>(Ljava/lang/String;Lo4/b;Lk/h;)V

    .line 1343
    new-instance v10, Ll4/e;

    .line 1345
    invoke-direct {v10, v4}, Ll4/e;-><init>(Lo4/b;)V

    .line 1348
    new-instance v4, Lc0/d;

    .line 1350
    const/4 v11, 0x1

    .line 1351
    new-array v12, v11, [Lr4/a;

    .line 1353
    new-instance v13, Lk0/s;

    .line 1355
    const/16 v14, 0xa

    .line 1357
    invoke-direct {v13, v14, v11}, Lk0/s;-><init>(II)V

    .line 1360
    const/4 v11, 0x0

    .line 1361
    aput-object v13, v12, v11

    .line 1363
    invoke-direct {v4, v12}, Lc0/d;-><init>([Lr4/a;)V

    .line 1366
    iget-object v12, v3, Lk4/p;->o:La3/b;

    .line 1368
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1371
    new-instance v13, La3/b;

    .line 1373
    invoke-direct {v13, v9}, La3/b;-><init>(Lm/k4;)V

    .line 1376
    iget-object v12, v12, La3/b;->c:Ljava/lang/Object;

    .line 1378
    check-cast v12, La5/b;

    .line 1380
    new-instance v14, Lf2/b;

    .line 1382
    const/16 v15, 0xb

    .line 1384
    invoke-direct {v14, v15, v13}, Lf2/b;-><init>(ILjava/lang/Object;)V

    .line 1387
    check-cast v12, Le4/r;

    .line 1389
    invoke-virtual {v12, v14}, Le4/r;->a(La5/a;)V

    .line 1392
    iget-object v12, v3, Lk4/p;->a:Landroid/content/Context;

    .line 1394
    iget-object v13, v3, Lk4/p;->g:Lk4/w;

    .line 1396
    iget-object v14, v3, Lk4/p;->h:Lo4/b;

    .line 1398
    iget-object v15, v3, Lk4/p;->c:Lk4/q;

    .line 1400
    iget-object v11, v3, Lk4/p;->m:Lk4/j;

    .line 1402
    move-object/from16 v16, v12

    .line 1404
    move-object/from16 v17, v13

    .line 1406
    move-object/from16 v18, v14

    .line 1408
    move-object/from16 v19, v6

    .line 1410
    move-object/from16 v20, v10

    .line 1412
    move-object/from16 v21, v9

    .line 1414
    move-object/from16 v22, v4

    .line 1416
    move-object/from16 v23, v2

    .line 1418
    move-object/from16 v24, v15

    .line 1420
    move-object/from16 v25, v11

    .line 1422
    invoke-static/range {v16 .. v25}, Lo4/b;->i(Landroid/content/Context;Lk4/w;Lo4/b;Lcom/google/android/material/datepicker/d;Ll4/e;Lm/k4;Lc0/d;Lm2/l;Lk4/q;Lk4/j;)Lo4/b;

    .line 1425
    move-result-object v39

    .line 1426
    new-instance v4, Lk4/n;

    .line 1428
    iget-object v11, v3, Lk4/p;->a:Landroid/content/Context;

    .line 1430
    iget-object v12, v3, Lk4/p;->l:Lk/h;

    .line 1432
    iget-object v13, v3, Lk4/p;->g:Lk4/w;

    .line 1434
    iget-object v14, v3, Lk4/p;->b:Lk4/t;

    .line 1436
    iget-object v15, v3, Lk4/p;->h:Lo4/b;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_6

    .line 1438
    move-object/from16 p1, v1

    .line 1440
    :try_start_3
    iget-object v1, v3, Lk4/p;->e:Lk4/q;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5

    .line 1442
    move-object/from16 v43, v8

    .line 1444
    :try_start_4
    iget-object v8, v3, Lk4/p;->n:Lh4/a;

    .line 1446
    move-object/from16 v16, v5

    .line 1448
    iget-object v5, v3, Lk4/p;->j:Li4/a;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 1450
    move-object/from16 v17, v2

    .line 1452
    :try_start_5
    iget-object v2, v3, Lk4/p;->m:Lk4/j;

    .line 1454
    move-object/from16 v29, v4

    .line 1456
    move-object/from16 v30, v11

    .line 1458
    move-object/from16 v31, v12

    .line 1460
    move-object/from16 v32, v13

    .line 1462
    move-object/from16 v33, v14

    .line 1464
    move-object/from16 v34, v15

    .line 1466
    move-object/from16 v35, v1

    .line 1468
    move-object/from16 v36, v6

    .line 1470
    move-object/from16 v37, v9

    .line 1472
    move-object/from16 v38, v10

    .line 1474
    move-object/from16 v40, v8

    .line 1476
    move-object/from16 v41, v5

    .line 1478
    move-object/from16 v42, v2

    .line 1480
    invoke-direct/range {v29 .. v42}, Lk4/n;-><init>(Landroid/content/Context;Lk/h;Lk4/w;Lk4/t;Lo4/b;Lk4/q;Lcom/google/android/material/datepicker/d;Lm/k4;Ll4/e;Lo4/b;Lh4/a;Li4/a;Lk4/j;)V

    .line 1483
    iput-object v4, v3, Lk4/p;->f:Lk4/n;

    .line 1485
    iget-object v1, v3, Lk4/p;->d:Lk4/q;

    .line 1487
    iget-object v2, v1, Lk4/q;->c:Ljava/lang/Object;

    .line 1489
    check-cast v2, Lo4/b;

    .line 1491
    iget-object v1, v1, Lk4/q;->b:Ljava/lang/Object;

    .line 1493
    check-cast v1, Ljava/lang/String;

    .line 1495
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1498
    new-instance v4, Ljava/io/File;

    .line 1500
    iget-object v2, v2, Lo4/b;->b:Ljava/lang/Object;

    .line 1502
    check-cast v2, Ljava/io/File;

    .line 1504
    invoke-direct {v4, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1507
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 1510
    move-result v1

    .line 1511
    new-instance v2, Lk4/o;

    .line 1513
    const/4 v4, 0x1

    .line 1514
    invoke-direct {v2, v3, v4}, Lk4/o;-><init>(Lk4/p;I)V

    .line 1517
    invoke-virtual {v0, v2}, Lk/h;->p(Ljava/util/concurrent/Callable;)Lv2/p;

    .line 1520
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 1521
    :try_start_6
    invoke-static {v0}, Lk4/a0;->a(Lv2/p;)Ljava/lang/Object;

    .line 1524
    move-result-object v0

    .line 1525
    check-cast v0, Ljava/lang/Boolean;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 1527
    :try_start_7
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1529
    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 1532
    :catch_0
    iget-object v0, v3, Lk4/p;->f:Lk4/n;

    .line 1534
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 1537
    move-result-object v2

    .line 1538
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1541
    new-instance v4, Lk4/m;

    .line 1543
    const/4 v5, 0x1

    .line 1544
    invoke-direct {v4, v0, v5, v7}, Lk4/m;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1547
    iget-object v6, v0, Lk4/n;->e:Lk/h;

    .line 1549
    invoke-virtual {v6, v4}, Lk/h;->p(Ljava/util/concurrent/Callable;)Lv2/p;

    .line 1552
    new-instance v4, Lk4/k;

    .line 1554
    invoke-direct {v4, v0}, Lk4/k;-><init>(Lk4/n;)V

    .line 1557
    new-instance v6, Lk4/s;

    .line 1559
    iget-object v7, v0, Lk4/n;->j:Lh4/a;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 1561
    move-object/from16 v8, v17

    .line 1563
    :try_start_8
    invoke-direct {v6, v4, v8, v2, v7}, Lk4/s;-><init>(Lk4/k;Lm2/l;Ljava/lang/Thread$UncaughtExceptionHandler;Lh4/a;)V

    .line 1566
    iput-object v6, v0, Lk4/n;->n:Lk4/s;

    .line 1568
    invoke-static {v6}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 1571
    if-eqz v1, :cond_1d

    .line 1573
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 1575
    move-object/from16 v1, v16

    .line 1577
    invoke-virtual {v1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 1580
    move-result v0

    .line 1581
    if-nez v0, :cond_1e

    .line 1583
    const-string v0, "connectivity"

    .line 1585
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1588
    move-result-object v0

    .line 1589
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 1591
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 1594
    move-result-object v0

    .line 1595
    if-eqz v0, :cond_1d

    .line 1597
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 1600
    move-result v0

    .line 1601
    if-eqz v0, :cond_1d

    .line 1603
    goto :goto_13

    .line 1604
    :cond_1d
    move-object/from16 v1, v43

    .line 1606
    const/4 v0, 0x3

    .line 1607
    goto :goto_16

    .line 1608
    :cond_1e
    :goto_13
    const-string v0, "Crashlytics did not finish previous background initialization. Initializing synchronously."
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 1610
    move-object/from16 v1, v43

    .line 1612
    const/4 v2, 0x3

    .line 1613
    :try_start_9
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1616
    move-result v2

    .line 1617
    if-eqz v2, :cond_1f

    .line 1619
    const/4 v2, 0x0

    .line 1620
    invoke-static {v1, v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1623
    :cond_1f
    invoke-virtual {v3, v8}, Lk4/p;->b(Lm2/l;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 1626
    :goto_14
    const/4 v12, 0x0

    .line 1627
    goto :goto_19

    .line 1628
    :catch_1
    move-exception v0

    .line 1629
    goto :goto_18

    .line 1630
    :catch_2
    move-exception v0

    .line 1631
    :goto_15
    move-object/from16 v1, v43

    .line 1633
    goto :goto_18

    .line 1634
    :goto_16
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1637
    move-result v0

    .line 1638
    if-eqz v0, :cond_20

    .line 1640
    const-string v0, "Successfully configured exception handler."

    .line 1642
    const/4 v2, 0x0

    .line 1643
    invoke-static {v1, v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1646
    :cond_20
    const/4 v12, 0x1

    .line 1647
    goto :goto_19

    .line 1648
    :catch_3
    move-exception v0

    .line 1649
    move-object/from16 v8, v17

    .line 1651
    goto :goto_15

    .line 1652
    :catch_4
    move-exception v0

    .line 1653
    move-object v8, v2

    .line 1654
    goto :goto_15

    .line 1655
    :catch_5
    move-exception v0

    .line 1656
    :goto_17
    move-object v1, v8

    .line 1657
    move-object v8, v2

    .line 1658
    goto :goto_18

    .line 1659
    :catch_6
    move-exception v0

    .line 1660
    move-object/from16 p1, v1

    .line 1662
    goto :goto_17

    .line 1663
    :goto_18
    const-string v2, "Crashlytics was not started due to an exception during initialization"

    .line 1665
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1668
    const/4 v2, 0x0

    .line 1669
    iput-object v2, v3, Lk4/p;->f:Lk4/n;

    .line 1671
    goto :goto_14

    .line 1672
    :goto_19
    new-instance v0, Lg4/c;

    .line 1674
    invoke-direct {v0, v12, v3, v8}, Lg4/c;-><init>(ZLk4/p;Lm2/l;)V

    .line 1677
    move-object/from16 v1, p1

    .line 1679
    invoke-static {v1, v0}, Lh2/n;->b(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lv2/p;

    .line 1682
    new-instance v13, Lg4/d;

    .line 1684
    invoke-direct {v13, v3}, Lg4/d;-><init>(Lk4/p;)V

    .line 1687
    goto :goto_1a

    .line 1688
    :cond_21
    move-object v1, v8

    .line 1689
    const-string v0, "."

    .line 1691
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1694
    const-string v2, ".     |  | "

    .line 1696
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1699
    const-string v2, ".     |  |"

    .line 1701
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1704
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1707
    const-string v3, ".   \\ |  | /"

    .line 1709
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1712
    const-string v3, ".    \\    /"

    .line 1714
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1717
    const-string v3, ".     \\  /"

    .line 1719
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1722
    const-string v3, ".      \\/"

    .line 1724
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1727
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1730
    const-string v3, "The Crashlytics build ID is missing. This occurs when the Crashlytics Gradle plugin is missing from your app\'s build configuration. Please review the Firebase Crashlytics onboarding instructions at https://firebase.google.com/docs/crashlytics/get-started?platform=android#add-plugin"

    .line 1732
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1735
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1738
    const-string v4, ".      /\\"

    .line 1740
    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1743
    const-string v4, ".     /  \\"

    .line 1745
    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1748
    const-string v4, ".    /    \\"

    .line 1750
    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1753
    const-string v4, ".   / |  | \\"

    .line 1755
    invoke-static {v1, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1758
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1761
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1764
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1767
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1770
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1772
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1775
    throw v0

    .line 1776
    :catchall_0
    move-exception v0

    .line 1777
    :try_start_a
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1778
    throw v0

    .line 1779
    :catch_7
    move-exception v0

    .line 1780
    move-object v1, v15

    .line 1781
    const/4 v2, 0x0

    .line 1782
    const-string v3, "Error retrieving app package info."

    .line 1784
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1787
    move-object v13, v2

    .line 1788
    :goto_1a
    return-object v13

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lf2/b;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lf2/b;->c:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast v3, Lm2/m;

    .line 12
    iget-object v0, v3, Lm2/m;->b:Ln2/d;

    .line 14
    check-cast v0, Ln2/l;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    new-instance v4, Lf2/c;

    .line 21
    const/4 v5, 0x2

    .line 22
    invoke-direct {v4, v5}, Lf2/c;-><init>(I)V

    .line 25
    invoke-virtual {v0, v4}, Ln2/l;->c(Ln2/j;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Iterable;

    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lh2/j;

    .line 47
    iget-object v5, v3, Lm2/m;->c:Lm2/n;

    .line 49
    check-cast v5, Lm2/d;

    .line 51
    const/4 v6, 0x1

    .line 52
    invoke-virtual {v5, v4, v6, v2}, Lm2/d;->a(Lh2/j;IZ)V

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    return-object v1

    .line 57
    :pswitch_0
    check-cast v3, Ln2/c;

    .line 59
    check-cast v3, Ln2/l;

    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    sget v0, Lk2/a;->e:I

    .line 66
    new-instance v0, Lk/h;

    .line 68
    const/16 v1, 0x8

    .line 70
    invoke-direct {v0, v1}, Lk/h;-><init>(I)V

    .line 73
    new-instance v1, Ljava/util/HashMap;

    .line 75
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 78
    const-string v4, "SELECT log_source, reason, events_dropped_count FROM log_event_dropped"

    .line 80
    invoke-virtual {v3}, Ln2/l;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 87
    :try_start_0
    new-array v2, v2, [Ljava/lang/String;

    .line 89
    invoke-virtual {v5, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 92
    move-result-object v2

    .line 93
    new-instance v4, Ll2/b;

    .line 95
    const/4 v6, 0x4

    .line 96
    invoke-direct {v4, v3, v1, v0, v6}, Ll2/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 99
    invoke-static {v2, v4}, Ln2/l;->g(Landroid/database/Cursor;Ln2/j;)Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lk2/a;

    .line 105
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 111
    return-object v0

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 116
    throw v0

    .line 117
    :pswitch_1
    check-cast v3, Lm2/k;

    .line 119
    iget-object v0, v3, Lm2/k;->i:Ln2/c;

    .line 121
    check-cast v0, Ln2/l;

    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    new-instance v3, Ln2/h;

    .line 128
    invoke-direct {v3, v0, v2}, Ln2/h;-><init>(Ln2/l;I)V

    .line 131
    invoke-virtual {v0, v3}, Ln2/l;->c(Ln2/j;)Ljava/lang/Object;

    .line 134
    return-object v1

    .line 135
    :pswitch_2
    check-cast v3, Ln2/d;

    .line 137
    check-cast v3, Ln2/l;

    .line 139
    iget-object v0, v3, Ln2/l;->c:Lp2/a;

    .line 141
    check-cast v0, Lp2/c;

    .line 143
    invoke-virtual {v0}, Lp2/c;->a()J

    .line 146
    move-result-wide v0

    .line 147
    iget-object v2, v3, Ln2/l;->e:Ln2/a;

    .line 149
    iget-wide v4, v2, Ln2/a;->d:J

    .line 151
    sub-long/2addr v0, v4

    .line 152
    new-instance v2, Ln2/f;

    .line 154
    invoke-direct {v2, v3, v0, v1}, Ln2/f;-><init>(Ln2/l;J)V

    .line 157
    invoke-virtual {v3, v2}, Ln2/l;->c(Ln2/j;)Ljava/lang/Object;

    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Ljava/lang/Integer;

    .line 163
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 166
    move-result v0

    .line 167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    move-result-object v0

    .line 171
    return-object v0

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h(Lv2/h;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lf2/b;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lf2/b;->c:Ljava/lang/Object;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    .line 11
    sget-object p1, Lk4/a0;->a:Ljava/util/concurrent/ExecutorService;

    .line 13
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 16
    return-object v1

    .line 17
    :pswitch_0
    check-cast v2, Lo4/b;

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {p1}, Lv2/h;->d()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    invoke-virtual {p1}, Lv2/h;->c()Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lk4/a;

    .line 34
    sget-object v0, Lh4/c;->a:Lh4/c;

    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 38
    const-string v3, "Crashlytics report successfully enqueued to DataTransport: "

    .line 40
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    iget-object v3, p1, Lk4/a;->b:Ljava/lang/String;

    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v0, v2}, Lh4/c;->c(Ljava/lang/String;)V

    .line 55
    iget-object p1, p1, Lk4/a;->c:Ljava/io/File;

    .line 57
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_0

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    const-string v2, "Deleted report file: "

    .line 67
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v0, p1}, Lh4/c;->c(Ljava/lang/String;)V

    .line 84
    goto :goto_0

    .line 85
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 87
    const-string v3, "Crashlytics could not delete report file: "

    .line 89
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v0, p1, v1}, Lh4/c;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 106
    :goto_0
    const/4 p1, 0x1

    .line 107
    goto :goto_1

    .line 108
    :cond_1
    invoke-virtual {p1}, Lv2/h;->b()Ljava/lang/Exception;

    .line 111
    move-result-object p1

    .line 112
    const-string v0, "FirebaseCrashlytics"

    .line 114
    const-string v1, "Crashlytics report could not be enqueued to DataTransport"

    .line 116
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 119
    const/4 p1, 0x0

    .line 120
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public i(Ljava/lang/Object;)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lf2/b;->b:I

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x4

    .line 6
    iget-object v4, p0, Lf2/b;->c:Ljava/lang/Object;

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 11
    :pswitch_0
    check-cast v4, Lf6/d;

    .line 13
    check-cast p1, Ljava/util/ArrayList;

    .line 15
    if-nez p1, :cond_0

    .line 17
    iget-object p1, v4, Lf6/d;->n0:La6/q0;

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 24
    invoke-virtual {p1, v0}, La6/y;->k(Ljava/util/ArrayList;)V

    .line 27
    iget-object p1, v4, Lf6/d;->o0:Lcom/raha/app/mymoney/widget/LoadingAnim;

    .line 29
    invoke-virtual {p1}, Lcom/raha/app/mymoney/widget/LoadingAnim;->a()V

    .line 32
    iget-object p1, v4, Lf6/d;->l0:Ljava/util/ArrayList;

    .line 34
    if-eqz p1, :cond_3

    .line 36
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, v4, Lf6/d;->o0:Lcom/raha/app/mymoney/widget/LoadingAnim;

    .line 42
    invoke-virtual {v0}, Lcom/raha/app/mymoney/widget/LoadingAnim;->b()V

    .line 45
    iget-object v0, v4, Lf6/d;->n0:La6/q0;

    .line 47
    invoke-virtual {v0, p1}, La6/y;->k(Ljava/util/ArrayList;)V

    .line 50
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 56
    iget-object v0, v4, Lf6/d;->o0:Lcom/raha/app/mymoney/widget/LoadingAnim;

    .line 58
    const v1, 0x7f130182

    .line 61
    invoke-virtual {v0, v1}, Lcom/raha/app/mymoney/widget/LoadingAnim;->setEmptyMessage(I)V

    .line 64
    :cond_1
    iget-object v0, v4, Lf6/d;->l0:Ljava/util/ArrayList;

    .line 66
    if-nez v0, :cond_2

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    .line 70
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 73
    iput-object v0, v4, Lf6/d;->l0:Ljava/util/ArrayList;

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 79
    iget-object v0, v4, Lf6/d;->l0:Ljava/util/ArrayList;

    .line 81
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 84
    :cond_3
    :goto_0
    return-void

    .line 85
    :pswitch_1
    check-cast v4, Lc6/m;

    .line 87
    check-cast p1, Ljava/lang/Integer;

    .line 89
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    if-eqz p1, :cond_5

    .line 94
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_5

    .line 100
    iget-object v1, v4, Lc6/m;->i:Lcom/raha/app/mymoney/model/Record;

    .line 102
    if-eqz v1, :cond_5

    .line 104
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 107
    move-result v1

    .line 108
    and-int/2addr v1, v3

    .line 109
    if-ne v1, v3, :cond_4

    .line 111
    sget-object p1, Lcom/raha/app/mymoney/application/App;->h:Lw5/n;

    .line 113
    new-instance v1, Lw5/l;

    .line 115
    iget-object v2, v4, Lc6/m;->h:Ld6/b;

    .line 117
    invoke-direct {v1, v0, v2}, Lw5/l;-><init>(ILd6/b;)V

    .line 120
    new-instance v2, Lc6/k;

    .line 122
    invoke-direct {v2, v4, v0}, Lc6/k;-><init>(Lc6/m;I)V

    .line 125
    invoke-virtual {p1, v2, v1}, Lw5/n;->x(Lv5/e;Ljava/util/concurrent/Callable;)V

    .line 128
    goto :goto_1

    .line 129
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 132
    move-result p1

    .line 133
    and-int/2addr p1, v2

    .line 134
    if-ne p1, v2, :cond_5

    .line 136
    invoke-virtual {v4}, Lc6/m;->d()V

    .line 139
    :cond_5
    :goto_1
    return-void

    .line 140
    :pswitch_2
    check-cast v4, Lb6/d0;

    .line 142
    check-cast p1, Ljava/lang/Boolean;

    .line 144
    sget v0, Lb6/d0;->Z:I

    .line 146
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_6

    .line 155
    iget-object p1, v4, Lb6/d0;->W:La6/b1;

    .line 157
    invoke-virtual {p1}, Ll1/u0;->d()V

    .line 160
    :cond_6
    return-void

    .line 161
    :pswitch_3
    check-cast v4, Lb6/a0;

    .line 163
    check-cast p1, Ljava/util/ArrayList;

    .line 165
    iget-object v0, v4, Lb6/a0;->W:La6/b0;

    .line 167
    iget-object v1, v4, Lb6/a0;->V:Lc6/n;

    .line 169
    iget-object v1, v1, Lc6/n;->g:Ljava/lang/String;

    .line 171
    iput-object v1, v0, La6/b0;->j:Ljava/lang/Object;

    .line 173
    invoke-virtual {v0, p1}, La6/y;->k(Ljava/util/ArrayList;)V

    .line 176
    return-void

    .line 177
    :pswitch_4
    check-cast v4, Lb6/x;

    .line 179
    check-cast p1, Lx5/c;

    .line 181
    iget-object v0, v4, Lb6/x;->V:La6/b0;

    .line 183
    iput-object p1, v0, La6/b0;->i:Ljava/lang/Object;

    .line 185
    new-instance v1, Ljava/util/ArrayList;

    .line 187
    if-eqz p1, :cond_7

    .line 189
    iget-object v2, p1, Lx5/c;->e:[Lx5/a;

    .line 191
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 194
    move-result-object v2

    .line 195
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 198
    goto :goto_2

    .line 199
    :cond_7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 202
    :goto_2
    invoke-virtual {v0, v1}, La6/y;->k(Ljava/util/ArrayList;)V

    .line 205
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    return-void

    .line 209
    :pswitch_5
    check-cast v4, Lb6/s;

    .line 211
    check-cast p1, Ljava/util/ArrayList;

    .line 213
    if-eqz p1, :cond_8

    .line 215
    iget-object v0, v4, Lb6/s;->m0:La6/h;

    .line 217
    invoke-virtual {v0, p1}, La6/y;->l(Ljava/util/List;)V

    .line 220
    goto :goto_3

    .line 221
    :cond_8
    sget p1, Lb6/s;->o0:I

    .line 223
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    :goto_3
    return-void

    .line 227
    :pswitch_6
    check-cast v4, Lb6/o;

    .line 229
    check-cast p1, Ljava/lang/Boolean;

    .line 231
    sget v0, Lb6/o;->b0:I

    .line 233
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 239
    move-result p1

    .line 240
    if-eqz p1, :cond_9

    .line 242
    iget-object p1, v4, Lb6/o;->X:La6/h0;

    .line 244
    invoke-virtual {p1}, Ll1/u0;->d()V

    .line 247
    :cond_9
    return-void

    .line 248
    :pswitch_7
    check-cast v4, Lb6/k;

    .line 250
    check-cast p1, Ly5/b;

    .line 252
    if-nez p1, :cond_a

    .line 254
    iget-object p1, v4, Lb6/k;->W:Lcom/raha/app/mymoney/widget/LoadingAnim;

    .line 256
    invoke-virtual {p1}, Lcom/raha/app/mymoney/widget/LoadingAnim;->a()V

    .line 259
    iget-object p1, v4, Lb6/k;->Y:La6/x;

    .line 261
    new-instance v0, Ljava/util/ArrayList;

    .line 263
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 266
    new-instance v1, Ljava/util/ArrayList;

    .line 268
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 271
    new-instance v2, Ljava/util/ArrayList;

    .line 273
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 276
    new-instance v2, Ljava/util/ArrayList;

    .line 278
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 281
    new-instance v3, Ljava/util/ArrayList;

    .line 283
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 286
    iget-object v4, v4, Lb6/k;->Z:Lc6/t;

    .line 288
    iget-object v4, v4, Lc6/t;->v:Ljava/lang/String;

    .line 290
    iput-object v4, p1, La6/x;->e:Ljava/lang/String;

    .line 292
    iput-object v0, p1, La6/x;->g:Ljava/util/ArrayList;

    .line 294
    iput-object v2, p1, La6/x;->h:Ljava/util/ArrayList;

    .line 296
    iput-object v3, p1, La6/x;->i:Ljava/util/ArrayList;

    .line 298
    iput-object v1, p1, La6/x;->j:Ljava/util/ArrayList;

    .line 300
    invoke-virtual {p1}, Ll1/u0;->d()V

    .line 303
    goto/16 :goto_6

    .line 305
    :cond_a
    iget-object v1, v4, Lb6/k;->W:Lcom/raha/app/mymoney/widget/LoadingAnim;

    .line 307
    invoke-virtual {v1}, Lcom/raha/app/mymoney/widget/LoadingAnim;->b()V

    .line 310
    iget-object v1, v4, Lb6/k;->Y:La6/x;

    .line 312
    iget-object v5, v4, Lb6/k;->Z:Lc6/t;

    .line 314
    iget-object v5, v5, Lc6/t;->v:Ljava/lang/String;

    .line 316
    iput-object v5, v1, La6/x;->e:Ljava/lang/String;

    .line 318
    iget-object v5, p1, Ly5/b;->a:Ljava/util/ArrayList;

    .line 320
    iput-object v5, v1, La6/x;->g:Ljava/util/ArrayList;

    .line 322
    iget-object v6, p1, Ly5/b;->d:Ljava/util/ArrayList;

    .line 324
    iput-object v6, v1, La6/x;->h:Ljava/util/ArrayList;

    .line 326
    iget-object v6, p1, Ly5/b;->e:Ljava/util/ArrayList;

    .line 328
    iput-object v6, v1, La6/x;->i:Ljava/util/ArrayList;

    .line 330
    iget-object p1, p1, Ly5/b;->b:Ljava/util/ArrayList;

    .line 332
    iput-object p1, v1, La6/x;->j:Ljava/util/ArrayList;

    .line 334
    invoke-virtual {v1}, Ll1/u0;->d()V

    .line 337
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 340
    move-result p1

    .line 341
    if-nez p1, :cond_1a

    .line 343
    iget p1, v4, Lb6/k;->V:I

    .line 345
    if-eq p1, v0, :cond_b

    .line 347
    if-ne p1, v2, :cond_1a

    .line 349
    :cond_b
    iget-object p1, v4, Lb6/k;->Z:Lc6/t;

    .line 351
    iget-object p1, p1, Lc6/t;->v:Ljava/lang/String;

    .line 353
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 359
    move-result v1

    .line 360
    const/16 v5, 0x64

    .line 362
    const/4 v6, 0x3

    .line 363
    const/4 v7, -0x1

    .line 364
    if-eq v1, v5, :cond_14

    .line 366
    const/16 v5, 0x68

    .line 368
    if-eq v1, v5, :cond_12

    .line 370
    const/16 v5, 0x71

    .line 372
    if-eq v1, v5, :cond_10

    .line 374
    const/16 v5, 0x77

    .line 376
    if-eq v1, v5, :cond_e

    .line 378
    const/16 v5, 0x79

    .line 380
    if-eq v1, v5, :cond_c

    .line 382
    goto :goto_4

    .line 383
    :cond_c
    const-string v1, "y"

    .line 385
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    move-result p1

    .line 389
    if-nez p1, :cond_d

    .line 391
    goto :goto_4

    .line 392
    :cond_d
    const/4 v7, 0x4

    .line 393
    goto :goto_4

    .line 394
    :cond_e
    const-string v1, "w"

    .line 396
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    move-result p1

    .line 400
    if-nez p1, :cond_f

    .line 402
    goto :goto_4

    .line 403
    :cond_f
    const/4 v7, 0x3

    .line 404
    goto :goto_4

    .line 405
    :cond_10
    const-string v1, "q"

    .line 407
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 410
    move-result p1

    .line 411
    if-nez p1, :cond_11

    .line 413
    goto :goto_4

    .line 414
    :cond_11
    const/4 v7, 0x2

    .line 415
    goto :goto_4

    .line 416
    :cond_12
    const-string v1, "h"

    .line 418
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    move-result p1

    .line 422
    if-nez p1, :cond_13

    .line 424
    goto :goto_4

    .line 425
    :cond_13
    const/4 v7, 0x1

    .line 426
    goto :goto_4

    .line 427
    :cond_14
    const-string v1, "d"

    .line 429
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 432
    move-result p1

    .line 433
    if-nez p1, :cond_15

    .line 435
    goto :goto_4

    .line 436
    :cond_15
    const/4 v7, 0x0

    .line 437
    :goto_4
    if-eqz v7, :cond_19

    .line 439
    const p1, 0x7f13017f

    .line 442
    if-eq v7, v0, :cond_18

    .line 444
    if-eq v7, v2, :cond_18

    .line 446
    iget-object p1, v4, Lb6/k;->W:Lcom/raha/app/mymoney/widget/LoadingAnim;

    .line 448
    if-eq v7, v6, :cond_17

    .line 450
    if-eq v7, v3, :cond_16

    .line 452
    const v0, 0x7f13017d

    .line 455
    :goto_5
    invoke-virtual {p1, v0}, Lcom/raha/app/mymoney/widget/LoadingAnim;->setEmptyMessage(I)V

    .line 458
    goto :goto_6

    .line 459
    :cond_16
    const v0, 0x7f13017e

    .line 462
    goto :goto_5

    .line 463
    :cond_17
    const v0, 0x7f130180

    .line 466
    goto :goto_5

    .line 467
    :cond_18
    iget-object v0, v4, Lb6/k;->W:Lcom/raha/app/mymoney/widget/LoadingAnim;

    .line 469
    invoke-virtual {v0, p1}, Lcom/raha/app/mymoney/widget/LoadingAnim;->setEmptyMessage(I)V

    .line 472
    goto :goto_6

    .line 473
    :cond_19
    iget-object p1, v4, Lb6/k;->W:Lcom/raha/app/mymoney/widget/LoadingAnim;

    .line 475
    const v0, 0x7f130181

    .line 478
    goto :goto_5

    .line 479
    :cond_1a
    :goto_6
    return-void

    .line 480
    :pswitch_8
    check-cast v4, Lb6/b;

    .line 482
    check-cast p1, Ljava/util/ArrayList;

    .line 484
    if-eqz p1, :cond_1b

    .line 486
    iget-object v0, v4, Lb6/b;->n0:La6/h;

    .line 488
    invoke-virtual {v0, p1}, La6/y;->l(Ljava/util/List;)V

    .line 491
    goto :goto_7

    .line 492
    :cond_1b
    iget-object p1, v4, Lb6/b;->n0:La6/h;

    .line 494
    new-instance v0, Ljava/util/ArrayList;

    .line 496
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 499
    invoke-virtual {p1, v0}, La6/y;->l(Ljava/util/List;)V

    .line 502
    :goto_7
    return-void

    .line 503
    :pswitch_9
    check-cast v4, Lcom/raha/app/mymoney/application/App;

    .line 505
    check-cast p1, Ljava/lang/Integer;

    .line 507
    sget-object v0, Lcom/raha/app/mymoney/application/App;->b:Ld6/j;

    .line 509
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 512
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 515
    move-result p1

    .line 516
    if-eqz p1, :cond_1c

    .line 518
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 521
    move-result-object p1

    .line 522
    const/4 v0, 0x0

    .line 523
    invoke-static {p1, v0}, Ld6/k;->z(Landroid/content/Context;[I)V

    .line 526
    :cond_1c
    return-void

    .line 527
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

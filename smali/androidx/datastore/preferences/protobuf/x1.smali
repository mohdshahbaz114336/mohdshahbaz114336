.class public final Landroidx/datastore/preferences/protobuf/x1;
.super Landroidx/datastore/preferences/protobuf/v0;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/datastore/preferences/protobuf/x1;->c:I

    .line 6
    return-void
.end method

.method public static n([BIJI)I
    .locals 2

    .line 1
    if-eqz p4, :cond_2

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p4, v0, :cond_1

    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p4, v0, :cond_0

    .line 9
    invoke-static {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/w1;->f([BJ)B

    .line 12
    move-result p4

    .line 13
    const-wide/16 v0, 0x1

    .line 15
    add-long/2addr p2, v0

    .line 16
    invoke-static {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/w1;->f([BJ)B

    .line 19
    move-result p0

    .line 20
    invoke-static {p1, p4, p0}, Landroidx/datastore/preferences/protobuf/z1;->d(III)I

    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 27
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 30
    throw p0

    .line 31
    :cond_1
    invoke-static {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/w1;->f([BJ)B

    .line 34
    move-result p0

    .line 35
    invoke-static {p1, p0}, Landroidx/datastore/preferences/protobuf/z1;->c(II)I

    .line 38
    move-result p0

    .line 39
    return p0

    .line 40
    :cond_2
    sget-object p0, Landroidx/datastore/preferences/protobuf/z1;->a:Landroidx/datastore/preferences/protobuf/x1;

    .line 42
    const/16 p0, -0xc

    .line 44
    if-le p1, p0, :cond_3

    .line 46
    const/4 p1, -0x1

    .line 47
    :cond_3
    return p1
.end method


# virtual methods
.method public final k([BII)Ljava/lang/String;
    .locals 11

    .line 1
    const/16 v0, -0x10

    .line 3
    const/16 v1, -0x20

    .line 5
    iget v2, p0, Landroidx/datastore/preferences/protobuf/x1;->c:I

    .line 7
    const-string v3, "buffer length=%d, index=%d, size=%d"

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x1

    .line 13
    packed-switch v2, :pswitch_data_0

    .line 16
    or-int v2, p2, p3

    .line 18
    array-length v8, p1

    .line 19
    sub-int/2addr v8, p2

    .line 20
    sub-int/2addr v8, p3

    .line 21
    or-int/2addr v2, v8

    .line 22
    if-ltz v2, :cond_b

    .line 24
    add-int v2, p2, p3

    .line 26
    new-array p3, p3, [C

    .line 28
    const/4 v3, 0x0

    .line 29
    :goto_0
    if-ge p2, v2, :cond_1

    .line 31
    int-to-long v5, p2

    .line 32
    invoke-static {p1, v5, v6}, Landroidx/datastore/preferences/protobuf/w1;->f([BJ)B

    .line 35
    move-result v5

    .line 36
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/v0;->b(B)Z

    .line 39
    move-result v6

    .line 40
    if-nez v6, :cond_0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 45
    add-int/lit8 v6, v3, 0x1

    .line 47
    int-to-char v5, v5

    .line 48
    aput-char v5, p3, v3

    .line 50
    move v3, v6

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    :goto_1
    if-ge p2, v2, :cond_a

    .line 54
    add-int/lit8 v5, p2, 0x1

    .line 56
    int-to-long v6, p2

    .line 57
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/w1;->f([BJ)B

    .line 60
    move-result v6

    .line 61
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/v0;->b(B)Z

    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_4

    .line 67
    add-int/lit8 p2, v3, 0x1

    .line 69
    int-to-char v6, v6

    .line 70
    aput-char v6, p3, v3

    .line 72
    :goto_2
    if-ge v5, v2, :cond_3

    .line 74
    int-to-long v6, v5

    .line 75
    invoke-static {p1, v6, v7}, Landroidx/datastore/preferences/protobuf/w1;->f([BJ)B

    .line 78
    move-result v3

    .line 79
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/v0;->b(B)Z

    .line 82
    move-result v6

    .line 83
    if-nez v6, :cond_2

    .line 85
    goto :goto_3

    .line 86
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 88
    add-int/lit8 v6, p2, 0x1

    .line 90
    int-to-char v3, v3

    .line 91
    aput-char v3, p3, p2

    .line 93
    move p2, v6

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    :goto_3
    move v3, p2

    .line 96
    move p2, v5

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    if-ge v6, v1, :cond_6

    .line 100
    if-ge v5, v2, :cond_5

    .line 102
    add-int/lit8 p2, p2, 0x2

    .line 104
    int-to-long v7, v5

    .line 105
    invoke-static {p1, v7, v8}, Landroidx/datastore/preferences/protobuf/w1;->f([BJ)B

    .line 108
    move-result v5

    .line 109
    add-int/lit8 v7, v3, 0x1

    .line 111
    invoke-static {v6, v5, p3, v3}, Landroidx/datastore/preferences/protobuf/v0;->c(BB[CI)V

    .line 114
    move v3, v7

    .line 115
    goto :goto_1

    .line 116
    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/e0;->a()Landroidx/datastore/preferences/protobuf/e0;

    .line 119
    move-result-object p1

    .line 120
    throw p1

    .line 121
    :cond_6
    if-ge v6, v0, :cond_8

    .line 123
    add-int/lit8 v7, v2, -0x1

    .line 125
    if-ge v5, v7, :cond_7

    .line 127
    add-int/lit8 v7, p2, 0x2

    .line 129
    int-to-long v8, v5

    .line 130
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/w1;->f([BJ)B

    .line 133
    move-result v5

    .line 134
    add-int/lit8 p2, p2, 0x3

    .line 136
    int-to-long v7, v7

    .line 137
    invoke-static {p1, v7, v8}, Landroidx/datastore/preferences/protobuf/w1;->f([BJ)B

    .line 140
    move-result v7

    .line 141
    add-int/lit8 v8, v3, 0x1

    .line 143
    invoke-static {v6, v5, v7, p3, v3}, Landroidx/datastore/preferences/protobuf/v0;->d(BBB[CI)V

    .line 146
    move v3, v8

    .line 147
    goto :goto_1

    .line 148
    :cond_7
    invoke-static {}, Landroidx/datastore/preferences/protobuf/e0;->a()Landroidx/datastore/preferences/protobuf/e0;

    .line 151
    move-result-object p1

    .line 152
    throw p1

    .line 153
    :cond_8
    add-int/lit8 v7, v2, -0x2

    .line 155
    if-ge v5, v7, :cond_9

    .line 157
    add-int/lit8 v7, p2, 0x2

    .line 159
    int-to-long v8, v5

    .line 160
    invoke-static {p1, v8, v9}, Landroidx/datastore/preferences/protobuf/w1;->f([BJ)B

    .line 163
    move-result v8

    .line 164
    add-int/lit8 v5, p2, 0x3

    .line 166
    int-to-long v9, v7

    .line 167
    invoke-static {p1, v9, v10}, Landroidx/datastore/preferences/protobuf/w1;->f([BJ)B

    .line 170
    move-result v7

    .line 171
    add-int/lit8 p2, p2, 0x4

    .line 173
    int-to-long v9, v5

    .line 174
    invoke-static {p1, v9, v10}, Landroidx/datastore/preferences/protobuf/w1;->f([BJ)B

    .line 177
    move-result v9

    .line 178
    move v5, v6

    .line 179
    move v6, v8

    .line 180
    move v8, v9

    .line 181
    move-object v9, p3

    .line 182
    move v10, v3

    .line 183
    invoke-static/range {v5 .. v10}, Landroidx/datastore/preferences/protobuf/v0;->a(BBBB[CI)V

    .line 186
    add-int/lit8 v3, v3, 0x2

    .line 188
    goto/16 :goto_1

    .line 190
    :cond_9
    invoke-static {}, Landroidx/datastore/preferences/protobuf/e0;->a()Landroidx/datastore/preferences/protobuf/e0;

    .line 193
    move-result-object p1

    .line 194
    throw p1

    .line 195
    :cond_a
    new-instance p1, Ljava/lang/String;

    .line 197
    invoke-direct {p1, p3, v4, v3}, Ljava/lang/String;-><init>([CII)V

    .line 200
    return-object p1

    .line 201
    :cond_b
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 203
    new-array v1, v5, [Ljava/lang/Object;

    .line 205
    array-length p1, p1

    .line 206
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    move-result-object p1

    .line 210
    aput-object p1, v1, v4

    .line 212
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    move-result-object p1

    .line 216
    aput-object p1, v1, v7

    .line 218
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    move-result-object p1

    .line 222
    aput-object p1, v1, v6

    .line 224
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    move-result-object p1

    .line 228
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 231
    throw v0

    .line 232
    :pswitch_0
    or-int v2, p2, p3

    .line 234
    array-length v8, p1

    .line 235
    sub-int/2addr v8, p2

    .line 236
    sub-int/2addr v8, p3

    .line 237
    or-int/2addr v2, v8

    .line 238
    if-ltz v2, :cond_17

    .line 240
    add-int v2, p2, p3

    .line 242
    new-array p3, p3, [C

    .line 244
    const/4 v3, 0x0

    .line 245
    :goto_4
    if-ge p2, v2, :cond_d

    .line 247
    aget-byte v5, p1, p2

    .line 249
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/v0;->b(B)Z

    .line 252
    move-result v6

    .line 253
    if-nez v6, :cond_c

    .line 255
    goto :goto_5

    .line 256
    :cond_c
    add-int/lit8 p2, p2, 0x1

    .line 258
    add-int/lit8 v6, v3, 0x1

    .line 260
    int-to-char v5, v5

    .line 261
    aput-char v5, p3, v3

    .line 263
    move v3, v6

    .line 264
    goto :goto_4

    .line 265
    :cond_d
    :goto_5
    if-ge p2, v2, :cond_16

    .line 267
    add-int/lit8 v5, p2, 0x1

    .line 269
    aget-byte v6, p1, p2

    .line 271
    invoke-static {v6}, Landroidx/datastore/preferences/protobuf/v0;->b(B)Z

    .line 274
    move-result v7

    .line 275
    if-eqz v7, :cond_10

    .line 277
    add-int/lit8 p2, v3, 0x1

    .line 279
    int-to-char v6, v6

    .line 280
    aput-char v6, p3, v3

    .line 282
    :goto_6
    if-ge v5, v2, :cond_f

    .line 284
    aget-byte v3, p1, v5

    .line 286
    invoke-static {v3}, Landroidx/datastore/preferences/protobuf/v0;->b(B)Z

    .line 289
    move-result v6

    .line 290
    if-nez v6, :cond_e

    .line 292
    goto :goto_7

    .line 293
    :cond_e
    add-int/lit8 v5, v5, 0x1

    .line 295
    add-int/lit8 v6, p2, 0x1

    .line 297
    int-to-char v3, v3

    .line 298
    aput-char v3, p3, p2

    .line 300
    move p2, v6

    .line 301
    goto :goto_6

    .line 302
    :cond_f
    :goto_7
    move v3, p2

    .line 303
    move p2, v5

    .line 304
    goto :goto_5

    .line 305
    :cond_10
    if-ge v6, v1, :cond_12

    .line 307
    if-ge v5, v2, :cond_11

    .line 309
    add-int/lit8 p2, p2, 0x2

    .line 311
    aget-byte v5, p1, v5

    .line 313
    add-int/lit8 v7, v3, 0x1

    .line 315
    invoke-static {v6, v5, p3, v3}, Landroidx/datastore/preferences/protobuf/v0;->c(BB[CI)V

    .line 318
    move v3, v7

    .line 319
    goto :goto_5

    .line 320
    :cond_11
    invoke-static {}, Landroidx/datastore/preferences/protobuf/e0;->a()Landroidx/datastore/preferences/protobuf/e0;

    .line 323
    move-result-object p1

    .line 324
    throw p1

    .line 325
    :cond_12
    if-ge v6, v0, :cond_14

    .line 327
    add-int/lit8 v7, v2, -0x1

    .line 329
    if-ge v5, v7, :cond_13

    .line 331
    add-int/lit8 v7, p2, 0x2

    .line 333
    aget-byte v5, p1, v5

    .line 335
    add-int/lit8 p2, p2, 0x3

    .line 337
    aget-byte v7, p1, v7

    .line 339
    add-int/lit8 v8, v3, 0x1

    .line 341
    invoke-static {v6, v5, v7, p3, v3}, Landroidx/datastore/preferences/protobuf/v0;->d(BBB[CI)V

    .line 344
    move v3, v8

    .line 345
    goto :goto_5

    .line 346
    :cond_13
    invoke-static {}, Landroidx/datastore/preferences/protobuf/e0;->a()Landroidx/datastore/preferences/protobuf/e0;

    .line 349
    move-result-object p1

    .line 350
    throw p1

    .line 351
    :cond_14
    add-int/lit8 v7, v2, -0x2

    .line 353
    if-ge v5, v7, :cond_15

    .line 355
    add-int/lit8 v7, p2, 0x2

    .line 357
    aget-byte v8, p1, v5

    .line 359
    add-int/lit8 v5, p2, 0x3

    .line 361
    aget-byte v7, p1, v7

    .line 363
    add-int/lit8 p2, p2, 0x4

    .line 365
    aget-byte v9, p1, v5

    .line 367
    move v5, v6

    .line 368
    move v6, v8

    .line 369
    move v8, v9

    .line 370
    move-object v9, p3

    .line 371
    move v10, v3

    .line 372
    invoke-static/range {v5 .. v10}, Landroidx/datastore/preferences/protobuf/v0;->a(BBBB[CI)V

    .line 375
    add-int/lit8 v3, v3, 0x2

    .line 377
    goto :goto_5

    .line 378
    :cond_15
    invoke-static {}, Landroidx/datastore/preferences/protobuf/e0;->a()Landroidx/datastore/preferences/protobuf/e0;

    .line 381
    move-result-object p1

    .line 382
    throw p1

    .line 383
    :cond_16
    new-instance p1, Ljava/lang/String;

    .line 385
    invoke-direct {p1, p3, v4, v3}, Ljava/lang/String;-><init>([CII)V

    .line 388
    return-object p1

    .line 389
    :cond_17
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 391
    new-array v1, v5, [Ljava/lang/Object;

    .line 393
    array-length p1, p1

    .line 394
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 397
    move-result-object p1

    .line 398
    aput-object p1, v1, v4

    .line 400
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    move-result-object p1

    .line 404
    aput-object p1, v1, v7

    .line 406
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 409
    move-result-object p1

    .line 410
    aput-object p1, v1, v6

    .line 412
    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 415
    move-result-object p1

    .line 416
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 419
    throw v0

    .line 420
    nop

    .line 421
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/CharSequence;[BII)I
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    move/from16 v2, p3

    .line 7
    move-object/from16 v3, p0

    .line 9
    move/from16 v4, p4

    .line 11
    iget v5, v3, Landroidx/datastore/preferences/protobuf/x1;->c:I

    .line 13
    const/16 v8, 0x800

    .line 15
    const/16 v9, 0x80

    .line 17
    const-string v11, "Failed writing "

    .line 19
    const-string v12, " at index "

    .line 21
    packed-switch v5, :pswitch_data_0

    .line 24
    int-to-long v13, v2

    .line 25
    move-object v15, v11

    .line 26
    int-to-long v10, v4

    .line 27
    add-long/2addr v10, v13

    .line 28
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 31
    move-result v5

    .line 32
    if-gt v5, v4, :cond_c

    .line 34
    array-length v7, v1

    .line 35
    sub-int/2addr v7, v4

    .line 36
    if-lt v7, v2, :cond_c

    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_0
    const-wide/16 v16, 0x1

    .line 41
    if-ge v2, v5, :cond_0

    .line 43
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 46
    move-result v4

    .line 47
    if-ge v4, v9, :cond_0

    .line 49
    add-long v16, v13, v16

    .line 51
    int-to-byte v4, v4

    .line 52
    invoke-static {v1, v13, v14, v4}, Landroidx/datastore/preferences/protobuf/w1;->m([BJB)V

    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 57
    move-wide/from16 v13, v16

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    if-ne v2, v5, :cond_2

    .line 62
    :cond_1
    long-to-int v0, v13

    .line 63
    goto/16 :goto_5

    .line 65
    :cond_2
    :goto_1
    if-ge v2, v5, :cond_1

    .line 67
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 70
    move-result v4

    .line 71
    if-ge v4, v9, :cond_3

    .line 73
    cmp-long v7, v13, v10

    .line 75
    if-gez v7, :cond_3

    .line 77
    add-long v18, v13, v16

    .line 79
    int-to-byte v4, v4

    .line 80
    invoke-static {v1, v13, v14, v4}, Landroidx/datastore/preferences/protobuf/w1;->m([BJB)V

    .line 83
    move-wide/from16 v22, v10

    .line 85
    move-wide/from16 v13, v18

    .line 87
    goto/16 :goto_4

    .line 89
    :cond_3
    const-wide/16 v18, 0x2

    .line 91
    if-ge v4, v8, :cond_4

    .line 93
    sub-long v20, v10, v18

    .line 95
    cmp-long v7, v13, v20

    .line 97
    if-gtz v7, :cond_4

    .line 99
    add-long v6, v13, v16

    .line 101
    ushr-int/lit8 v8, v4, 0x6

    .line 103
    or-int/lit16 v8, v8, 0x3c0

    .line 105
    int-to-byte v8, v8

    .line 106
    invoke-static {v1, v13, v14, v8}, Landroidx/datastore/preferences/protobuf/w1;->m([BJB)V

    .line 109
    add-long v13, v13, v18

    .line 111
    and-int/lit8 v4, v4, 0x3f

    .line 113
    or-int/2addr v4, v9

    .line 114
    int-to-byte v4, v4

    .line 115
    invoke-static {v1, v6, v7, v4}, Landroidx/datastore/preferences/protobuf/w1;->m([BJB)V

    .line 118
    move-wide/from16 v22, v10

    .line 120
    goto/16 :goto_4

    .line 122
    :cond_4
    const-wide/16 v6, 0x3

    .line 124
    const v8, 0xd800

    .line 127
    if-lt v4, v8, :cond_6

    .line 129
    const v8, 0xdfff

    .line 132
    if-ge v8, v4, :cond_5

    .line 134
    goto :goto_2

    .line 135
    :cond_5
    move-wide/from16 v22, v10

    .line 137
    goto :goto_3

    .line 138
    :cond_6
    :goto_2
    sub-long v22, v10, v6

    .line 140
    cmp-long v8, v13, v22

    .line 142
    if-gtz v8, :cond_5

    .line 144
    add-long v6, v13, v16

    .line 146
    ushr-int/lit8 v8, v4, 0xc

    .line 148
    or-int/lit16 v8, v8, 0x1e0

    .line 150
    int-to-byte v8, v8

    .line 151
    invoke-static {v1, v13, v14, v8}, Landroidx/datastore/preferences/protobuf/w1;->m([BJB)V

    .line 154
    move-wide/from16 v22, v10

    .line 156
    add-long v9, v13, v18

    .line 158
    ushr-int/lit8 v11, v4, 0x6

    .line 160
    and-int/lit8 v11, v11, 0x3f

    .line 162
    const/16 v8, 0x80

    .line 164
    or-int/2addr v11, v8

    .line 165
    int-to-byte v11, v11

    .line 166
    invoke-static {v1, v6, v7, v11}, Landroidx/datastore/preferences/protobuf/w1;->m([BJB)V

    .line 169
    const-wide/16 v6, 0x3

    .line 171
    add-long/2addr v13, v6

    .line 172
    and-int/lit8 v4, v4, 0x3f

    .line 174
    or-int/2addr v4, v8

    .line 175
    int-to-byte v4, v4

    .line 176
    invoke-static {v1, v9, v10, v4}, Landroidx/datastore/preferences/protobuf/w1;->m([BJB)V

    .line 179
    goto :goto_4

    .line 180
    :goto_3
    const-wide/16 v6, 0x4

    .line 182
    sub-long v10, v22, v6

    .line 184
    cmp-long v9, v13, v10

    .line 186
    if-gtz v9, :cond_9

    .line 188
    add-int/lit8 v9, v2, 0x1

    .line 190
    if-eq v9, v5, :cond_8

    .line 192
    invoke-interface {v0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    .line 195
    move-result v2

    .line 196
    invoke-static {v4, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 199
    move-result v10

    .line 200
    if-eqz v10, :cond_7

    .line 202
    invoke-static {v4, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 205
    move-result v2

    .line 206
    add-long v10, v13, v16

    .line 208
    ushr-int/lit8 v4, v2, 0x12

    .line 210
    or-int/lit16 v4, v4, 0xf0

    .line 212
    int-to-byte v4, v4

    .line 213
    invoke-static {v1, v13, v14, v4}, Landroidx/datastore/preferences/protobuf/w1;->m([BJB)V

    .line 216
    move/from16 v24, v9

    .line 218
    add-long v8, v13, v18

    .line 220
    ushr-int/lit8 v4, v2, 0xc

    .line 222
    and-int/lit8 v4, v4, 0x3f

    .line 224
    const/16 v6, 0x80

    .line 226
    or-int/2addr v4, v6

    .line 227
    int-to-byte v4, v4

    .line 228
    invoke-static {v1, v10, v11, v4}, Landroidx/datastore/preferences/protobuf/w1;->m([BJB)V

    .line 231
    const-wide/16 v10, 0x3

    .line 233
    add-long/2addr v10, v13

    .line 234
    ushr-int/lit8 v4, v2, 0x6

    .line 236
    and-int/lit8 v4, v4, 0x3f

    .line 238
    or-int/2addr v4, v6

    .line 239
    int-to-byte v4, v4

    .line 240
    invoke-static {v1, v8, v9, v4}, Landroidx/datastore/preferences/protobuf/w1;->m([BJB)V

    .line 243
    const-wide/16 v7, 0x4

    .line 245
    add-long/2addr v13, v7

    .line 246
    and-int/lit8 v2, v2, 0x3f

    .line 248
    or-int/2addr v2, v6

    .line 249
    int-to-byte v2, v2

    .line 250
    invoke-static {v1, v10, v11, v2}, Landroidx/datastore/preferences/protobuf/w1;->m([BJB)V

    .line 253
    move/from16 v2, v24

    .line 255
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 257
    move-wide/from16 v10, v22

    .line 259
    const/16 v8, 0x800

    .line 261
    const/16 v9, 0x80

    .line 263
    goto/16 :goto_1

    .line 265
    :cond_7
    move/from16 v24, v9

    .line 267
    move/from16 v2, v24

    .line 269
    :cond_8
    new-instance v0, Landroidx/datastore/preferences/protobuf/y1;

    .line 271
    add-int/lit8 v2, v2, -0x1

    .line 273
    invoke-direct {v0, v2, v5}, Landroidx/datastore/preferences/protobuf/y1;-><init>(II)V

    .line 276
    throw v0

    .line 277
    :cond_9
    const v1, 0xd800

    .line 280
    if-gt v1, v4, :cond_b

    .line 282
    const v1, 0xdfff

    .line 285
    if-gt v4, v1, :cond_b

    .line 287
    add-int/lit8 v1, v2, 0x1

    .line 289
    if-eq v1, v5, :cond_a

    .line 291
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 294
    move-result v0

    .line 295
    invoke-static {v4, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_b

    .line 301
    :cond_a
    new-instance v0, Landroidx/datastore/preferences/protobuf/y1;

    .line 303
    invoke-direct {v0, v2, v5}, Landroidx/datastore/preferences/protobuf/y1;-><init>(II)V

    .line 306
    throw v0

    .line 307
    :cond_b
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 309
    new-instance v1, Ljava/lang/StringBuilder;

    .line 311
    move-object v6, v15

    .line 312
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 315
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 318
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    invoke-virtual {v1, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 324
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    move-result-object v1

    .line 328
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 331
    throw v0

    .line 332
    :goto_5
    return v0

    .line 333
    :cond_c
    move-object v6, v15

    .line 334
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 336
    new-instance v7, Ljava/lang/StringBuilder;

    .line 338
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 341
    add-int/lit8 v5, v5, -0x1

    .line 343
    invoke-interface {v0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 346
    move-result v0

    .line 347
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 350
    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    add-int v0, v2, v4

    .line 355
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 358
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 361
    move-result-object v0

    .line 362
    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 365
    throw v1

    .line 366
    :pswitch_0
    move-object v6, v11

    .line 367
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 370
    move-result v5

    .line 371
    add-int/2addr v4, v2

    .line 372
    const/4 v10, 0x0

    .line 373
    :goto_6
    if-ge v10, v5, :cond_d

    .line 375
    add-int v7, v10, v2

    .line 377
    if-ge v7, v4, :cond_d

    .line 379
    invoke-interface {v0, v10}, Ljava/lang/CharSequence;->charAt(I)C

    .line 382
    move-result v9

    .line 383
    const/16 v8, 0x80

    .line 385
    if-ge v9, v8, :cond_d

    .line 387
    int-to-byte v9, v9

    .line 388
    aput-byte v9, v1, v7

    .line 390
    add-int/lit8 v10, v10, 0x1

    .line 392
    goto :goto_6

    .line 393
    :cond_d
    if-ne v10, v5, :cond_e

    .line 395
    add-int v0, v2, v5

    .line 397
    goto/16 :goto_a

    .line 399
    :cond_e
    add-int/2addr v2, v10

    .line 400
    :goto_7
    if-ge v10, v5, :cond_18

    .line 402
    invoke-interface {v0, v10}, Ljava/lang/CharSequence;->charAt(I)C

    .line 405
    move-result v7

    .line 406
    const/16 v8, 0x80

    .line 408
    if-ge v7, v8, :cond_f

    .line 410
    if-ge v2, v4, :cond_f

    .line 412
    add-int/lit8 v9, v2, 0x1

    .line 414
    int-to-byte v7, v7

    .line 415
    aput-byte v7, v1, v2

    .line 417
    move v2, v9

    .line 418
    const/16 v8, 0x80

    .line 420
    const/16 v9, 0x800

    .line 422
    goto/16 :goto_9

    .line 424
    :cond_f
    const/16 v9, 0x800

    .line 426
    if-ge v7, v9, :cond_10

    .line 428
    add-int/lit8 v11, v4, -0x2

    .line 430
    if-gt v2, v11, :cond_10

    .line 432
    add-int/lit8 v11, v2, 0x1

    .line 434
    ushr-int/lit8 v13, v7, 0x6

    .line 436
    or-int/lit16 v13, v13, 0x3c0

    .line 438
    int-to-byte v13, v13

    .line 439
    aput-byte v13, v1, v2

    .line 441
    add-int/lit8 v2, v2, 0x2

    .line 443
    and-int/lit8 v7, v7, 0x3f

    .line 445
    const/16 v8, 0x80

    .line 447
    or-int/2addr v7, v8

    .line 448
    int-to-byte v7, v7

    .line 449
    aput-byte v7, v1, v11

    .line 451
    :goto_8
    const/16 v8, 0x80

    .line 453
    goto :goto_9

    .line 454
    :cond_10
    const v11, 0xd800

    .line 457
    if-lt v7, v11, :cond_11

    .line 459
    const v11, 0xdfff

    .line 462
    if-ge v11, v7, :cond_12

    .line 464
    :cond_11
    add-int/lit8 v11, v4, -0x3

    .line 466
    if-gt v2, v11, :cond_12

    .line 468
    add-int/lit8 v11, v2, 0x1

    .line 470
    ushr-int/lit8 v13, v7, 0xc

    .line 472
    or-int/lit16 v13, v13, 0x1e0

    .line 474
    int-to-byte v13, v13

    .line 475
    aput-byte v13, v1, v2

    .line 477
    add-int/lit8 v13, v2, 0x2

    .line 479
    ushr-int/lit8 v14, v7, 0x6

    .line 481
    and-int/lit8 v14, v14, 0x3f

    .line 483
    const/16 v8, 0x80

    .line 485
    or-int/2addr v14, v8

    .line 486
    int-to-byte v14, v14

    .line 487
    aput-byte v14, v1, v11

    .line 489
    add-int/lit8 v2, v2, 0x3

    .line 491
    and-int/lit8 v7, v7, 0x3f

    .line 493
    or-int/2addr v7, v8

    .line 494
    int-to-byte v7, v7

    .line 495
    aput-byte v7, v1, v13

    .line 497
    goto :goto_8

    .line 498
    :cond_12
    add-int/lit8 v11, v4, -0x4

    .line 500
    if-gt v2, v11, :cond_15

    .line 502
    add-int/lit8 v11, v10, 0x1

    .line 504
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 507
    move-result v13

    .line 508
    if-eq v11, v13, :cond_14

    .line 510
    invoke-interface {v0, v11}, Ljava/lang/CharSequence;->charAt(I)C

    .line 513
    move-result v10

    .line 514
    invoke-static {v7, v10}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 517
    move-result v13

    .line 518
    if-eqz v13, :cond_13

    .line 520
    invoke-static {v7, v10}, Ljava/lang/Character;->toCodePoint(CC)I

    .line 523
    move-result v7

    .line 524
    add-int/lit8 v10, v2, 0x1

    .line 526
    ushr-int/lit8 v13, v7, 0x12

    .line 528
    or-int/lit16 v13, v13, 0xf0

    .line 530
    int-to-byte v13, v13

    .line 531
    aput-byte v13, v1, v2

    .line 533
    add-int/lit8 v13, v2, 0x2

    .line 535
    ushr-int/lit8 v14, v7, 0xc

    .line 537
    and-int/lit8 v14, v14, 0x3f

    .line 539
    const/16 v8, 0x80

    .line 541
    or-int/2addr v14, v8

    .line 542
    int-to-byte v14, v14

    .line 543
    aput-byte v14, v1, v10

    .line 545
    add-int/lit8 v10, v2, 0x3

    .line 547
    ushr-int/lit8 v14, v7, 0x6

    .line 549
    and-int/lit8 v14, v14, 0x3f

    .line 551
    or-int/2addr v14, v8

    .line 552
    int-to-byte v14, v14

    .line 553
    aput-byte v14, v1, v13

    .line 555
    add-int/lit8 v2, v2, 0x4

    .line 557
    and-int/lit8 v7, v7, 0x3f

    .line 559
    or-int/2addr v7, v8

    .line 560
    int-to-byte v7, v7

    .line 561
    aput-byte v7, v1, v10

    .line 563
    move v10, v11

    .line 564
    :goto_9
    add-int/lit8 v10, v10, 0x1

    .line 566
    goto/16 :goto_7

    .line 568
    :cond_13
    move v10, v11

    .line 569
    :cond_14
    new-instance v0, Landroidx/datastore/preferences/protobuf/y1;

    .line 571
    add-int/lit8 v10, v10, -0x1

    .line 573
    invoke-direct {v0, v10, v5}, Landroidx/datastore/preferences/protobuf/y1;-><init>(II)V

    .line 576
    throw v0

    .line 577
    :cond_15
    const v1, 0xd800

    .line 580
    if-gt v1, v7, :cond_17

    .line 582
    const v1, 0xdfff

    .line 585
    if-gt v7, v1, :cond_17

    .line 587
    add-int/lit8 v1, v10, 0x1

    .line 589
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    .line 592
    move-result v4

    .line 593
    if-eq v1, v4, :cond_16

    .line 595
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 598
    move-result v0

    .line 599
    invoke-static {v7, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    .line 602
    move-result v0

    .line 603
    if-nez v0, :cond_17

    .line 605
    :cond_16
    new-instance v0, Landroidx/datastore/preferences/protobuf/y1;

    .line 607
    invoke-direct {v0, v10, v5}, Landroidx/datastore/preferences/protobuf/y1;-><init>(II)V

    .line 610
    throw v0

    .line 611
    :cond_17
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 613
    new-instance v1, Ljava/lang/StringBuilder;

    .line 615
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 618
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 621
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 624
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 627
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 630
    move-result-object v1

    .line 631
    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 634
    throw v0

    .line 635
    :cond_18
    move v0, v2

    .line 636
    :goto_a
    return v0

    .line 637
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(II[B)I
    .locals 19

    .line 1
    move/from16 v0, p1

    .line 3
    move/from16 v1, p2

    .line 5
    move-object/from16 v2, p0

    .line 7
    move-object/from16 v3, p3

    .line 9
    iget v4, v2, Landroidx/datastore/preferences/protobuf/x1;->c:I

    .line 11
    const/16 v5, -0x41

    .line 13
    const/16 v6, -0x20

    .line 15
    const/16 v7, -0x60

    .line 17
    const/16 v8, -0x3e

    .line 19
    const/16 v9, -0x10

    .line 21
    const/16 v10, -0x13

    .line 23
    packed-switch v4, :pswitch_data_0

    .line 26
    or-int v4, v0, v1

    .line 28
    array-length v13, v3

    .line 29
    sub-int/2addr v13, v1

    .line 30
    or-int/2addr v4, v13

    .line 31
    if-ltz v4, :cond_10

    .line 33
    int-to-long v11, v0

    .line 34
    int-to-long v0, v1

    .line 35
    sub-long/2addr v0, v11

    .line 36
    long-to-int v1, v0

    .line 37
    const/16 v0, 0x10

    .line 39
    const-wide/16 v15, 0x1

    .line 41
    if-ge v1, v0, :cond_0

    .line 43
    const/4 v0, 0x0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    move-wide v13, v11

    .line 46
    const/4 v0, 0x0

    .line 47
    :goto_0
    if-ge v0, v1, :cond_2

    .line 49
    add-long v17, v13, v15

    .line 51
    invoke-static {v3, v13, v14}, Landroidx/datastore/preferences/protobuf/w1;->f([BJ)B

    .line 54
    move-result v13

    .line 55
    if-gez v13, :cond_1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 60
    move-wide/from16 v13, v17

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    move v0, v1

    .line 64
    :goto_1
    sub-int/2addr v1, v0

    .line 65
    int-to-long v13, v0

    .line 66
    add-long/2addr v11, v13

    .line 67
    :goto_2
    const/4 v0, 0x0

    .line 68
    :goto_3
    if-lez v1, :cond_4

    .line 70
    add-long v13, v11, v15

    .line 72
    invoke-static {v3, v11, v12}, Landroidx/datastore/preferences/protobuf/w1;->f([BJ)B

    .line 75
    move-result v0

    .line 76
    if-ltz v0, :cond_3

    .line 78
    add-int/lit8 v1, v1, -0x1

    .line 80
    move-wide v11, v13

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    move-wide v11, v13

    .line 83
    :cond_4
    if-nez v1, :cond_5

    .line 85
    const/4 v11, 0x0

    .line 86
    goto/16 :goto_7

    .line 88
    :cond_5
    add-int/lit8 v13, v1, -0x1

    .line 90
    if-ge v0, v6, :cond_9

    .line 92
    if-nez v13, :cond_6

    .line 94
    move v11, v0

    .line 95
    goto/16 :goto_7

    .line 97
    :cond_6
    add-int/lit8 v1, v1, -0x2

    .line 99
    if-lt v0, v8, :cond_8

    .line 101
    add-long v13, v11, v15

    .line 103
    invoke-static {v3, v11, v12}, Landroidx/datastore/preferences/protobuf/w1;->f([BJ)B

    .line 106
    move-result v0

    .line 107
    if-le v0, v5, :cond_7

    .line 109
    goto :goto_4

    .line 110
    :cond_7
    move-wide v11, v13

    .line 111
    goto :goto_6

    .line 112
    :cond_8
    :goto_4
    const/4 v11, -0x1

    .line 113
    goto :goto_7

    .line 114
    :cond_9
    const-wide/16 v17, 0x2

    .line 116
    if-ge v0, v9, :cond_d

    .line 118
    const/4 v14, 0x2

    .line 119
    if-ge v13, v14, :cond_a

    .line 121
    :goto_5
    invoke-static {v3, v0, v11, v12, v13}, Landroidx/datastore/preferences/protobuf/x1;->n([BIJI)I

    .line 124
    move-result v11

    .line 125
    goto :goto_7

    .line 126
    :cond_a
    add-int/lit8 v1, v1, -0x3

    .line 128
    add-long v13, v11, v15

    .line 130
    invoke-static {v3, v11, v12}, Landroidx/datastore/preferences/protobuf/w1;->f([BJ)B

    .line 133
    move-result v4

    .line 134
    if-gt v4, v5, :cond_8

    .line 136
    if-ne v0, v6, :cond_b

    .line 138
    if-lt v4, v7, :cond_8

    .line 140
    :cond_b
    if-ne v0, v10, :cond_c

    .line 142
    if-ge v4, v7, :cond_8

    .line 144
    :cond_c
    add-long v11, v11, v17

    .line 146
    invoke-static {v3, v13, v14}, Landroidx/datastore/preferences/protobuf/w1;->f([BJ)B

    .line 149
    move-result v0

    .line 150
    if-le v0, v5, :cond_f

    .line 152
    goto :goto_4

    .line 153
    :cond_d
    const/4 v4, 0x3

    .line 154
    if-ge v13, v4, :cond_e

    .line 156
    goto :goto_5

    .line 157
    :cond_e
    add-int/lit8 v1, v1, -0x4

    .line 159
    add-long v13, v11, v15

    .line 161
    invoke-static {v3, v11, v12}, Landroidx/datastore/preferences/protobuf/w1;->f([BJ)B

    .line 164
    move-result v4

    .line 165
    if-gt v4, v5, :cond_8

    .line 167
    shl-int/lit8 v0, v0, 0x1c

    .line 169
    add-int/lit8 v4, v4, 0x70

    .line 171
    add-int/2addr v4, v0

    .line 172
    shr-int/lit8 v0, v4, 0x1e

    .line 174
    if-nez v0, :cond_8

    .line 176
    add-long v9, v11, v17

    .line 178
    invoke-static {v3, v13, v14}, Landroidx/datastore/preferences/protobuf/w1;->f([BJ)B

    .line 181
    move-result v0

    .line 182
    if-gt v0, v5, :cond_8

    .line 184
    const-wide/16 v13, 0x3

    .line 186
    add-long/2addr v11, v13

    .line 187
    invoke-static {v3, v9, v10}, Landroidx/datastore/preferences/protobuf/w1;->f([BJ)B

    .line 190
    move-result v0

    .line 191
    if-le v0, v5, :cond_f

    .line 193
    goto :goto_4

    .line 194
    :cond_f
    :goto_6
    const/16 v9, -0x10

    .line 196
    const/16 v10, -0x13

    .line 198
    goto/16 :goto_2

    .line 200
    :goto_7
    return v11

    .line 201
    :cond_10
    new-instance v4, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 203
    const/4 v5, 0x3

    .line 204
    new-array v5, v5, [Ljava/lang/Object;

    .line 206
    array-length v3, v3

    .line 207
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    move-result-object v3

    .line 211
    const/4 v9, 0x0

    .line 212
    aput-object v3, v5, v9

    .line 214
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    move-result-object v0

    .line 218
    const/4 v3, 0x1

    .line 219
    aput-object v0, v5, v3

    .line 221
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    move-result-object v0

    .line 225
    const/4 v1, 0x2

    .line 226
    aput-object v0, v5, v1

    .line 228
    const-string v0, "Array length=%d, index=%d, limit=%d"

    .line 230
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 233
    move-result-object v0

    .line 234
    invoke-direct {v4, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 237
    throw v4

    .line 238
    :pswitch_0
    const/4 v9, 0x0

    .line 239
    :goto_8
    if-ge v0, v1, :cond_11

    .line 241
    aget-byte v10, v3, v0

    .line 243
    if-ltz v10, :cond_11

    .line 245
    add-int/lit8 v0, v0, 0x1

    .line 247
    goto :goto_8

    .line 248
    :cond_11
    if-lt v0, v1, :cond_12

    .line 250
    :goto_9
    const/4 v11, 0x0

    .line 251
    goto/16 :goto_d

    .line 253
    :cond_12
    :goto_a
    if-lt v0, v1, :cond_13

    .line 255
    goto :goto_9

    .line 256
    :cond_13
    add-int/lit8 v10, v0, 0x1

    .line 258
    aget-byte v11, v3, v0

    .line 260
    if-gez v11, :cond_1d

    .line 262
    if-ge v11, v6, :cond_17

    .line 264
    if-lt v10, v1, :cond_14

    .line 266
    goto :goto_d

    .line 267
    :cond_14
    if-lt v11, v8, :cond_16

    .line 269
    add-int/lit8 v0, v0, 0x2

    .line 271
    aget-byte v10, v3, v10

    .line 273
    if-le v10, v5, :cond_15

    .line 275
    goto :goto_b

    .line 276
    :cond_15
    const/16 v4, -0x10

    .line 278
    const/16 v13, -0x13

    .line 280
    goto :goto_a

    .line 281
    :cond_16
    :goto_b
    const/4 v11, -0x1

    .line 282
    goto :goto_d

    .line 283
    :cond_17
    const/16 v4, -0x10

    .line 285
    if-ge v11, v4, :cond_1b

    .line 287
    add-int/lit8 v12, v1, -0x1

    .line 289
    if-lt v10, v12, :cond_18

    .line 291
    :goto_c
    invoke-static {v3, v10, v1}, Landroidx/datastore/preferences/protobuf/z1;->a([BII)I

    .line 294
    move-result v11

    .line 295
    goto :goto_d

    .line 296
    :cond_18
    add-int/lit8 v12, v0, 0x2

    .line 298
    aget-byte v10, v3, v10

    .line 300
    if-gt v10, v5, :cond_16

    .line 302
    if-ne v11, v6, :cond_19

    .line 304
    if-lt v10, v7, :cond_16

    .line 306
    :cond_19
    const/16 v13, -0x13

    .line 308
    if-ne v11, v13, :cond_1a

    .line 310
    if-ge v10, v7, :cond_16

    .line 312
    :cond_1a
    add-int/lit8 v0, v0, 0x3

    .line 314
    aget-byte v10, v3, v12

    .line 316
    if-le v10, v5, :cond_12

    .line 318
    goto :goto_b

    .line 319
    :cond_1b
    const/16 v13, -0x13

    .line 321
    add-int/lit8 v12, v1, -0x2

    .line 323
    if-lt v10, v12, :cond_1c

    .line 325
    goto :goto_c

    .line 326
    :cond_1c
    add-int/lit8 v12, v0, 0x2

    .line 328
    aget-byte v10, v3, v10

    .line 330
    if-gt v10, v5, :cond_16

    .line 332
    shl-int/lit8 v11, v11, 0x1c

    .line 334
    add-int/lit8 v10, v10, 0x70

    .line 336
    add-int/2addr v10, v11

    .line 337
    shr-int/lit8 v10, v10, 0x1e

    .line 339
    if-nez v10, :cond_16

    .line 341
    add-int/lit8 v10, v0, 0x3

    .line 343
    aget-byte v11, v3, v12

    .line 345
    if-gt v11, v5, :cond_16

    .line 347
    add-int/lit8 v0, v0, 0x4

    .line 349
    aget-byte v10, v3, v10

    .line 351
    if-le v10, v5, :cond_12

    .line 353
    goto :goto_b

    .line 354
    :goto_d
    return v11

    .line 355
    :cond_1d
    const/16 v4, -0x10

    .line 357
    move v0, v10

    .line 358
    goto :goto_a

    .line 359
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

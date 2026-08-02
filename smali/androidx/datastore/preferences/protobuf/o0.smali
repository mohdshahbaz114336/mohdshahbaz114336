.class public final Landroidx/datastore/preferences/protobuf/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lk/h;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/a2;Landroidx/datastore/preferences/protobuf/c2;Lv0/j;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lk/h;

    const-string v1, ""

    invoke-direct {v0, p1, v1, p2, p3}, Lk/h;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/io/Serializable;Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/o0;->a:Lk/h;

    return-void
.end method

.method public static a(Lk/h;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 12

    .line 1
    iget-object v0, p0, Lk/h;->b:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/e2;

    .line 5
    sget v1, Landroidx/datastore/preferences/protobuf/v;->c:I

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/q;->B(I)I

    .line 11
    move-result v2

    .line 12
    sget-object v3, Landroidx/datastore/preferences/protobuf/e2;->e:Landroidx/datastore/preferences/protobuf/b2;

    .line 14
    if-ne v0, v3, :cond_0

    .line 16
    mul-int/lit8 v2, v2, 0x2

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 21
    move-result v0

    .line 22
    const/16 v4, 0x3f

    .line 24
    const-string v5, "There is no way to get here, but the compiler thinks otherwise."

    .line 26
    const/16 v6, 0x8

    .line 28
    const/4 v7, 0x4

    .line 29
    packed-switch v0, :pswitch_data_0

    .line 32
    new-instance p0, Ljava/lang/RuntimeException;

    .line 34
    invoke-direct {p0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p0

    .line 38
    :pswitch_0
    check-cast p1, Ljava/lang/Long;

    .line 40
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 43
    move-result-wide v8

    .line 44
    shl-long v10, v8, v1

    .line 46
    shr-long/2addr v8, v4

    .line 47
    xor-long/2addr v8, v10

    .line 48
    invoke-static {v8, v9}, Landroidx/datastore/preferences/protobuf/q;->F(J)I

    .line 51
    move-result p1

    .line 52
    goto/16 :goto_4

    .line 54
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 56
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 59
    move-result p1

    .line 60
    shl-int/lit8 v0, p1, 0x1

    .line 62
    shr-int/lit8 p1, p1, 0x1f

    .line 64
    xor-int/2addr p1, v0

    .line 65
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/q;->D(I)I

    .line 68
    move-result p1

    .line 69
    goto/16 :goto_4

    .line 71
    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    .line 73
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 76
    :goto_0
    const/16 p1, 0x8

    .line 78
    goto/16 :goto_4

    .line 80
    :pswitch_3
    check-cast p1, Ljava/lang/Integer;

    .line 82
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 85
    :goto_1
    const/4 p1, 0x4

    .line 86
    goto/16 :goto_4

    .line 88
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    .line 90
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 93
    move-result p1

    .line 94
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/q;->t(I)I

    .line 97
    move-result p1

    .line 98
    goto/16 :goto_4

    .line 100
    :pswitch_5
    check-cast p1, Ljava/lang/Integer;

    .line 102
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 105
    move-result p1

    .line 106
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/q;->D(I)I

    .line 109
    move-result p1

    .line 110
    goto/16 :goto_4

    .line 112
    :pswitch_6
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/j;

    .line 114
    if-eqz v0, :cond_1

    .line 116
    check-cast p1, Landroidx/datastore/preferences/protobuf/j;

    .line 118
    :goto_2
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/j;->size()I

    .line 121
    move-result p1

    .line 122
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/q;->D(I)I

    .line 125
    move-result v0

    .line 126
    :goto_3
    add-int/2addr p1, v0

    .line 127
    goto :goto_4

    .line 128
    :cond_1
    check-cast p1, [B

    .line 130
    array-length p1, p1

    .line 131
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/q;->D(I)I

    .line 134
    move-result v0

    .line 135
    goto :goto_3

    .line 136
    :pswitch_7
    check-cast p1, Landroidx/datastore/preferences/protobuf/b;

    .line 138
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/b;->a()I

    .line 141
    move-result p1

    .line 142
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/q;->D(I)I

    .line 145
    move-result v0

    .line 146
    goto :goto_3

    .line 147
    :pswitch_8
    check-cast p1, Landroidx/datastore/preferences/protobuf/b;

    .line 149
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/b;->a()I

    .line 152
    move-result p1

    .line 153
    goto :goto_4

    .line 154
    :pswitch_9
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/j;

    .line 156
    if-eqz v0, :cond_2

    .line 158
    check-cast p1, Landroidx/datastore/preferences/protobuf/j;

    .line 160
    goto :goto_2

    .line 161
    :cond_2
    check-cast p1, Ljava/lang/String;

    .line 163
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/q;->A(Ljava/lang/String;)I

    .line 166
    move-result p1

    .line 167
    goto :goto_4

    .line 168
    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    .line 170
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 173
    const/4 p1, 0x1

    .line 174
    goto :goto_4

    .line 175
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    .line 177
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 180
    move-result p1

    .line 181
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/q;->t(I)I

    .line 184
    move-result p1

    .line 185
    goto :goto_4

    .line 186
    :pswitch_c
    check-cast p1, Ljava/lang/Long;

    .line 188
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 191
    move-result-wide v8

    .line 192
    invoke-static {v8, v9}, Landroidx/datastore/preferences/protobuf/q;->F(J)I

    .line 195
    move-result p1

    .line 196
    goto :goto_4

    .line 197
    :pswitch_d
    check-cast p1, Ljava/lang/Long;

    .line 199
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 202
    move-result-wide v8

    .line 203
    invoke-static {v8, v9}, Landroidx/datastore/preferences/protobuf/q;->F(J)I

    .line 206
    move-result p1

    .line 207
    goto :goto_4

    .line 208
    :pswitch_e
    check-cast p1, Ljava/lang/Float;

    .line 210
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 213
    goto/16 :goto_1

    .line 215
    :pswitch_f
    check-cast p1, Ljava/lang/Double;

    .line 217
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 220
    goto/16 :goto_0

    .line 222
    :goto_4
    add-int/2addr p1, v2

    .line 223
    iget-object p0, p0, Lk/h;->d:Ljava/lang/Object;

    .line 225
    check-cast p0, Landroidx/datastore/preferences/protobuf/e2;

    .line 227
    const/4 v0, 0x2

    .line 228
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/q;->B(I)I

    .line 231
    move-result v0

    .line 232
    if-ne p0, v3, :cond_3

    .line 234
    mul-int/lit8 v0, v0, 0x2

    .line 236
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 239
    move-result p0

    .line 240
    packed-switch p0, :pswitch_data_1

    .line 243
    new-instance p0, Ljava/lang/RuntimeException;

    .line 245
    invoke-direct {p0, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 248
    throw p0

    .line 249
    :pswitch_10
    check-cast p2, Ljava/lang/Long;

    .line 251
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 254
    move-result-wide v2

    .line 255
    shl-long v5, v2, v1

    .line 257
    shr-long v1, v2, v4

    .line 259
    xor-long/2addr v1, v5

    .line 260
    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/q;->F(J)I

    .line 263
    move-result v1

    .line 264
    goto/16 :goto_9

    .line 266
    :pswitch_11
    check-cast p2, Ljava/lang/Integer;

    .line 268
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 271
    move-result p0

    .line 272
    shl-int/lit8 p2, p0, 0x1

    .line 274
    shr-int/lit8 p0, p0, 0x1f

    .line 276
    xor-int/2addr p0, p2

    .line 277
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/q;->D(I)I

    .line 280
    move-result v1

    .line 281
    goto/16 :goto_9

    .line 283
    :pswitch_12
    check-cast p2, Ljava/lang/Long;

    .line 285
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 288
    :goto_5
    const/16 v1, 0x8

    .line 290
    goto/16 :goto_9

    .line 292
    :pswitch_13
    check-cast p2, Ljava/lang/Integer;

    .line 294
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 297
    :goto_6
    const/4 v1, 0x4

    .line 298
    goto/16 :goto_9

    .line 300
    :pswitch_14
    check-cast p2, Ljava/lang/Integer;

    .line 302
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 305
    move-result p0

    .line 306
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/q;->t(I)I

    .line 309
    move-result v1

    .line 310
    goto/16 :goto_9

    .line 312
    :pswitch_15
    check-cast p2, Ljava/lang/Integer;

    .line 314
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 317
    move-result p0

    .line 318
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/q;->D(I)I

    .line 321
    move-result v1

    .line 322
    goto/16 :goto_9

    .line 324
    :pswitch_16
    instance-of p0, p2, Landroidx/datastore/preferences/protobuf/j;

    .line 326
    if-eqz p0, :cond_4

    .line 328
    check-cast p2, Landroidx/datastore/preferences/protobuf/j;

    .line 330
    :goto_7
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/j;->size()I

    .line 333
    move-result p0

    .line 334
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/q;->D(I)I

    .line 337
    move-result p2

    .line 338
    :goto_8
    add-int v1, p2, p0

    .line 340
    goto :goto_9

    .line 341
    :cond_4
    check-cast p2, [B

    .line 343
    array-length p0, p2

    .line 344
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/q;->D(I)I

    .line 347
    move-result p2

    .line 348
    goto :goto_8

    .line 349
    :pswitch_17
    check-cast p2, Landroidx/datastore/preferences/protobuf/b;

    .line 351
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/b;->a()I

    .line 354
    move-result p0

    .line 355
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/q;->D(I)I

    .line 358
    move-result p2

    .line 359
    goto :goto_8

    .line 360
    :pswitch_18
    check-cast p2, Landroidx/datastore/preferences/protobuf/b;

    .line 362
    invoke-virtual {p2}, Landroidx/datastore/preferences/protobuf/b;->a()I

    .line 365
    move-result v1

    .line 366
    goto :goto_9

    .line 367
    :pswitch_19
    instance-of p0, p2, Landroidx/datastore/preferences/protobuf/j;

    .line 369
    if-eqz p0, :cond_5

    .line 371
    check-cast p2, Landroidx/datastore/preferences/protobuf/j;

    .line 373
    goto :goto_7

    .line 374
    :cond_5
    check-cast p2, Ljava/lang/String;

    .line 376
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/q;->A(Ljava/lang/String;)I

    .line 379
    move-result v1

    .line 380
    goto :goto_9

    .line 381
    :pswitch_1a
    check-cast p2, Ljava/lang/Boolean;

    .line 383
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 386
    goto :goto_9

    .line 387
    :pswitch_1b
    check-cast p2, Ljava/lang/Integer;

    .line 389
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 392
    move-result p0

    .line 393
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/q;->t(I)I

    .line 396
    move-result v1

    .line 397
    goto :goto_9

    .line 398
    :pswitch_1c
    check-cast p2, Ljava/lang/Long;

    .line 400
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 403
    move-result-wide v1

    .line 404
    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/q;->F(J)I

    .line 407
    move-result v1

    .line 408
    goto :goto_9

    .line 409
    :pswitch_1d
    check-cast p2, Ljava/lang/Long;

    .line 411
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 414
    move-result-wide v1

    .line 415
    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/q;->F(J)I

    .line 418
    move-result v1

    .line 419
    goto :goto_9

    .line 420
    :pswitch_1e
    check-cast p2, Ljava/lang/Float;

    .line 422
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 425
    goto/16 :goto_6

    .line 427
    :pswitch_1f
    check-cast p2, Ljava/lang/Double;

    .line 429
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 432
    goto/16 :goto_5

    .line 434
    :goto_9
    add-int/2addr v1, v0

    .line 435
    add-int/2addr v1, p1

    .line 436
    return v1

    .line 437
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_2
        :pswitch_3
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 477
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_12
        :pswitch_13
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method public static b(Landroidx/datastore/preferences/protobuf/q;Lk/h;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lk/h;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/e2;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, p2}, Landroidx/datastore/preferences/protobuf/v;->b(Landroidx/datastore/preferences/protobuf/q;Landroidx/datastore/preferences/protobuf/e2;ILjava/lang/Object;)V

    iget-object p1, p1, Lk/h;->d:Ljava/lang/Object;

    check-cast p1, Landroidx/datastore/preferences/protobuf/e2;

    const/4 p2, 0x2

    invoke-static {p0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/v;->b(Landroidx/datastore/preferences/protobuf/q;Landroidx/datastore/preferences/protobuf/e2;ILjava/lang/Object;)V

    return-void
.end method

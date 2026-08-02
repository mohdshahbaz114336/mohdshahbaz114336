.class public final Lk5/e;
.super Lo6/i;
.source "SourceFile"

# interfaces
.implements Lt6/p;


# instance fields
.field public f:Lu6/n;

.field public g:Lu6/n;

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lk5/g;


# direct methods
.method public constructor <init>(Lk5/g;Lm6/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk5/e;->j:Lk5/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lo6/i;-><init>(ILm6/e;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lorg/json/JSONObject;

    .line 3
    check-cast p2, Lm6/e;

    .line 5
    invoke-virtual {p0, p1, p2}, Lk5/e;->m(Ljava/lang/Object;Lm6/e;)Lm6/e;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lk5/e;

    .line 11
    sget-object p2, Lk6/h;->a:Lk6/h;

    .line 13
    invoke-virtual {p1, p2}, Lk5/e;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lm6/e;)Lm6/e;
    .locals 2

    .line 1
    new-instance v0, Lk5/e;

    iget-object v1, p0, Lk5/e;->j:Lk5/g;

    invoke-direct {v0, v1, p2}, Lk5/e;-><init>(Lk5/g;Lm6/e;)V

    iput-object p1, v0, Lk5/e;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 3
    const-string v0, "cache_duration"

    .line 5
    const-string v2, "session_timeout_seconds"

    .line 7
    const-string v3, "sampling_rate"

    .line 9
    const-string v4, "sessions_enabled"

    .line 11
    sget-object v5, Ln6/a;->b:Ln6/a;

    .line 13
    iget v6, v1, Lk5/e;->h:I

    .line 15
    sget-object v7, Lk6/h;->a:Lk6/h;

    .line 17
    sget-object v8, Lk5/r;->f:Lw0/e;

    .line 19
    iget-object v9, v1, Lk5/e;->j:Lk5/g;

    .line 21
    const/4 v10, 0x0

    .line 22
    packed-switch v6, :pswitch_data_0

    .line 25
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 29
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0

    .line 33
    :pswitch_0
    invoke-static/range {p1 .. p1}, La6/r0;->v1(Ljava/lang/Object;)V

    .line 36
    goto/16 :goto_11

    .line 38
    :pswitch_1
    invoke-static/range {p1 .. p1}, La6/r0;->v1(Ljava/lang/Object;)V

    .line 41
    goto/16 :goto_f

    .line 43
    :pswitch_2
    invoke-static/range {p1 .. p1}, La6/r0;->v1(Ljava/lang/Object;)V

    .line 46
    goto/16 :goto_c

    .line 48
    :pswitch_3
    iget-object v0, v1, Lk5/e;->i:Ljava/lang/Object;

    .line 50
    check-cast v0, Lu6/n;

    .line 52
    invoke-static/range {p1 .. p1}, La6/r0;->v1(Ljava/lang/Object;)V

    .line 55
    goto/16 :goto_a

    .line 57
    :pswitch_4
    iget-object v0, v1, Lk5/e;->f:Lu6/n;

    .line 59
    iget-object v2, v1, Lk5/e;->i:Ljava/lang/Object;

    .line 61
    check-cast v2, Lu6/n;

    .line 63
    invoke-static/range {p1 .. p1}, La6/r0;->v1(Ljava/lang/Object;)V

    .line 66
    goto/16 :goto_8

    .line 68
    :pswitch_5
    iget-object v0, v1, Lk5/e;->g:Lu6/n;

    .line 70
    iget-object v2, v1, Lk5/e;->f:Lu6/n;

    .line 72
    iget-object v3, v1, Lk5/e;->i:Ljava/lang/Object;

    .line 74
    check-cast v3, Lu6/n;

    .line 76
    invoke-static/range {p1 .. p1}, La6/r0;->v1(Ljava/lang/Object;)V

    .line 79
    goto/16 :goto_5

    .line 81
    :pswitch_6
    invoke-static/range {p1 .. p1}, La6/r0;->v1(Ljava/lang/Object;)V

    .line 84
    iget-object v6, v1, Lk5/e;->i:Ljava/lang/Object;

    .line 86
    check-cast v6, Lorg/json/JSONObject;

    .line 88
    new-instance v11, Ljava/lang/StringBuilder;

    .line 90
    const-string v12, "Fetched settings: "

    .line 92
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v11

    .line 102
    const-string v12, "SessionConfigFetcher"

    .line 104
    invoke-static {v12, v11}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    new-instance v11, Lu6/n;

    .line 109
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 112
    new-instance v13, Lu6/n;

    .line 114
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 117
    new-instance v14, Lu6/n;

    .line 119
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 122
    const-string v15, "app_quality"

    .line 124
    invoke-virtual {v6, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 127
    move-result v16

    .line 128
    if-eqz v16, :cond_3

    .line 130
    invoke-virtual {v6, v15}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 133
    move-result-object v6

    .line 134
    const-string v15, "null cannot be cast to non-null type org.json.JSONObject"

    .line 136
    invoke-static {v6, v15}, Ld6/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    check-cast v6, Lorg/json/JSONObject;

    .line 141
    :try_start_0
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 144
    move-result v15

    .line 145
    if-eqz v15, :cond_0

    .line 147
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 150
    move-result-object v4

    .line 151
    check-cast v4, Ljava/lang/Boolean;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    goto :goto_0

    .line 154
    :catch_0
    move-exception v0

    .line 155
    move-object v4, v10

    .line 156
    goto :goto_2

    .line 157
    :cond_0
    move-object v4, v10

    .line 158
    :goto_0
    :try_start_1
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 161
    move-result v15

    .line 162
    if-eqz v15, :cond_1

    .line 164
    invoke-virtual {v6, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 167
    move-result-object v3

    .line 168
    check-cast v3, Ljava/lang/Double;

    .line 170
    iput-object v3, v11, Lu6/n;->b:Ljava/lang/Object;

    .line 172
    goto :goto_1

    .line 173
    :catch_1
    move-exception v0

    .line 174
    goto :goto_2

    .line 175
    :cond_1
    :goto_1
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 178
    move-result v3

    .line 179
    if-eqz v3, :cond_2

    .line 181
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Ljava/lang/Integer;

    .line 187
    iput-object v2, v13, Lu6/n;->b:Ljava/lang/Object;

    .line 189
    :cond_2
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_4

    .line 195
    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 198
    move-result-object v0

    .line 199
    check-cast v0, Ljava/lang/Integer;

    .line 201
    iput-object v0, v14, Lu6/n;->b:Ljava/lang/Object;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 203
    goto :goto_3

    .line 204
    :goto_2
    const-string v2, "Error parsing the configs remotely fetched: "

    .line 206
    invoke-static {v12, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 209
    goto :goto_3

    .line 210
    :cond_3
    move-object v4, v10

    .line 211
    :cond_4
    :goto_3
    if-eqz v4, :cond_7

    .line 213
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    iget-object v0, v9, Lk5/g;->d:Lk5/r;

    .line 218
    iput-object v11, v1, Lk5/e;->i:Ljava/lang/Object;

    .line 220
    iput-object v13, v1, Lk5/e;->f:Lu6/n;

    .line 222
    iput-object v14, v1, Lk5/e;->g:Lu6/n;

    .line 224
    const/4 v2, 0x1

    .line 225
    iput v2, v1, Lk5/e;->h:I

    .line 227
    sget-object v2, Lk5/r;->c:Lw0/e;

    .line 229
    invoke-virtual {v0, v2, v4, v1}, Lk5/r;->c(Lw0/e;Ljava/lang/Object;Lm6/e;)Ljava/lang/Object;

    .line 232
    move-result-object v0

    .line 233
    if-ne v0, v5, :cond_5

    .line 235
    goto :goto_4

    .line 236
    :cond_5
    move-object v0, v7

    .line 237
    :goto_4
    if-ne v0, v5, :cond_6

    .line 239
    return-object v5

    .line 240
    :cond_6
    move-object v3, v11

    .line 241
    move-object v2, v13

    .line 242
    move-object v0, v14

    .line 243
    :goto_5
    move-object v13, v2

    .line 244
    move-object v2, v3

    .line 245
    goto :goto_6

    .line 246
    :cond_7
    move-object v2, v11

    .line 247
    move-object v0, v14

    .line 248
    :goto_6
    iget-object v3, v13, Lu6/n;->b:Ljava/lang/Object;

    .line 250
    check-cast v3, Ljava/lang/Integer;

    .line 252
    if-eqz v3, :cond_9

    .line 254
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 257
    iget-object v3, v9, Lk5/g;->d:Lk5/r;

    .line 259
    iget-object v4, v13, Lu6/n;->b:Ljava/lang/Object;

    .line 261
    check-cast v4, Ljava/lang/Integer;

    .line 263
    iput-object v2, v1, Lk5/e;->i:Ljava/lang/Object;

    .line 265
    iput-object v0, v1, Lk5/e;->f:Lu6/n;

    .line 267
    iput-object v10, v1, Lk5/e;->g:Lu6/n;

    .line 269
    const/4 v6, 0x2

    .line 270
    iput v6, v1, Lk5/e;->h:I

    .line 272
    sget-object v6, Lk5/r;->e:Lw0/e;

    .line 274
    invoke-virtual {v3, v6, v4, v1}, Lk5/r;->c(Lw0/e;Ljava/lang/Object;Lm6/e;)Ljava/lang/Object;

    .line 277
    move-result-object v3

    .line 278
    if-ne v3, v5, :cond_8

    .line 280
    goto :goto_7

    .line 281
    :cond_8
    move-object v3, v7

    .line 282
    :goto_7
    if-ne v3, v5, :cond_9

    .line 284
    return-object v5

    .line 285
    :cond_9
    :goto_8
    iget-object v3, v2, Lu6/n;->b:Ljava/lang/Object;

    .line 287
    check-cast v3, Ljava/lang/Double;

    .line 289
    if-eqz v3, :cond_b

    .line 291
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 294
    iget-object v3, v9, Lk5/g;->d:Lk5/r;

    .line 296
    iget-object v2, v2, Lu6/n;->b:Ljava/lang/Object;

    .line 298
    check-cast v2, Ljava/lang/Double;

    .line 300
    iput-object v0, v1, Lk5/e;->i:Ljava/lang/Object;

    .line 302
    iput-object v10, v1, Lk5/e;->f:Lu6/n;

    .line 304
    iput-object v10, v1, Lk5/e;->g:Lu6/n;

    .line 306
    const/4 v4, 0x3

    .line 307
    iput v4, v1, Lk5/e;->h:I

    .line 309
    sget-object v4, Lk5/r;->d:Lw0/e;

    .line 311
    invoke-virtual {v3, v4, v2, v1}, Lk5/r;->c(Lw0/e;Ljava/lang/Object;Lm6/e;)Ljava/lang/Object;

    .line 314
    move-result-object v2

    .line 315
    if-ne v2, v5, :cond_a

    .line 317
    goto :goto_9

    .line 318
    :cond_a
    move-object v2, v7

    .line 319
    :goto_9
    if-ne v2, v5, :cond_b

    .line 321
    return-object v5

    .line 322
    :cond_b
    :goto_a
    iget-object v2, v0, Lu6/n;->b:Ljava/lang/Object;

    .line 324
    check-cast v2, Ljava/lang/Integer;

    .line 326
    if-eqz v2, :cond_e

    .line 328
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 331
    iget-object v2, v9, Lk5/g;->d:Lk5/r;

    .line 333
    iget-object v0, v0, Lu6/n;->b:Ljava/lang/Object;

    .line 335
    check-cast v0, Ljava/lang/Integer;

    .line 337
    iput-object v10, v1, Lk5/e;->i:Ljava/lang/Object;

    .line 339
    iput-object v10, v1, Lk5/e;->f:Lu6/n;

    .line 341
    iput-object v10, v1, Lk5/e;->g:Lu6/n;

    .line 343
    const/4 v3, 0x4

    .line 344
    iput v3, v1, Lk5/e;->h:I

    .line 346
    invoke-virtual {v2, v8, v0, v1}, Lk5/r;->c(Lw0/e;Ljava/lang/Object;Lm6/e;)Ljava/lang/Object;

    .line 349
    move-result-object v0

    .line 350
    if-ne v0, v5, :cond_c

    .line 352
    goto :goto_b

    .line 353
    :cond_c
    move-object v0, v7

    .line 354
    :goto_b
    if-ne v0, v5, :cond_d

    .line 356
    return-object v5

    .line 357
    :cond_d
    :goto_c
    move-object v0, v7

    .line 358
    goto :goto_d

    .line 359
    :cond_e
    move-object v0, v10

    .line 360
    :goto_d
    if-nez v0, :cond_10

    .line 362
    iget-object v0, v9, Lk5/g;->d:Lk5/r;

    .line 364
    new-instance v2, Ljava/lang/Integer;

    .line 366
    const v3, 0x15180

    .line 369
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 372
    iput-object v10, v1, Lk5/e;->i:Ljava/lang/Object;

    .line 374
    iput-object v10, v1, Lk5/e;->f:Lu6/n;

    .line 376
    iput-object v10, v1, Lk5/e;->g:Lu6/n;

    .line 378
    const/4 v3, 0x5

    .line 379
    iput v3, v1, Lk5/e;->h:I

    .line 381
    invoke-virtual {v0, v8, v2, v1}, Lk5/r;->c(Lw0/e;Ljava/lang/Object;Lm6/e;)Ljava/lang/Object;

    .line 384
    move-result-object v0

    .line 385
    if-ne v0, v5, :cond_f

    .line 387
    goto :goto_e

    .line 388
    :cond_f
    move-object v0, v7

    .line 389
    :goto_e
    if-ne v0, v5, :cond_10

    .line 391
    return-object v5

    .line 392
    :cond_10
    :goto_f
    iget-object v0, v9, Lk5/g;->d:Lk5/r;

    .line 394
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 397
    move-result-wide v2

    .line 398
    new-instance v4, Ljava/lang/Long;

    .line 400
    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 403
    iput-object v10, v1, Lk5/e;->i:Ljava/lang/Object;

    .line 405
    iput-object v10, v1, Lk5/e;->f:Lu6/n;

    .line 407
    iput-object v10, v1, Lk5/e;->g:Lu6/n;

    .line 409
    const/4 v2, 0x6

    .line 410
    iput v2, v1, Lk5/e;->h:I

    .line 412
    sget-object v2, Lk5/r;->g:Lw0/e;

    .line 414
    invoke-virtual {v0, v2, v4, v1}, Lk5/r;->c(Lw0/e;Ljava/lang/Object;Lm6/e;)Ljava/lang/Object;

    .line 417
    move-result-object v0

    .line 418
    if-ne v0, v5, :cond_11

    .line 420
    goto :goto_10

    .line 421
    :cond_11
    move-object v0, v7

    .line 422
    :goto_10
    if-ne v0, v5, :cond_12

    .line 424
    return-object v5

    .line 425
    :cond_12
    :goto_11
    return-object v7

    .line 426
    nop

    .line 427
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

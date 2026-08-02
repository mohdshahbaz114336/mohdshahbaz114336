.class public final Lg6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Lb6/p;


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/math/BigDecimal;
    .locals 3

    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    new-instance p0, Ljava/math/BigDecimal;

    invoke-direct {p0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 v1, 0x2

    const/4 v2, -0x1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    const-string p1, "/"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    goto :goto_0

    :pswitch_2
    const-string p1, "-"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    goto :goto_0

    :pswitch_3
    const-string p1, "+"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    :pswitch_4
    const-string p1, "*"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_1

    return-object v0

    :pswitch_5
    sget-object p1, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    invoke-virtual {p0, v0, v1, p1}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    :goto_1
    invoke-virtual {p0}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p0, v0}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    :goto_2
    sget-object p1, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    invoke-virtual {p0, v1, p1}, Ljava/math/BigDecimal;->setScale(ILjava/math/RoundingMode;)Ljava/math/BigDecimal;

    move-result-object p0

    goto :goto_1

    :pswitch_7
    invoke-virtual {p0, v0}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    goto :goto_2

    :pswitch_8
    invoke-virtual {p0, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x2a
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lg6/b;->k:Lb6/p;

    .line 4
    iget-object v2, p0, Lg6/b;->a:Ljava/lang/String;

    .line 6
    iget-object v1, v1, Lb6/p;->c:Ljava/lang/Object;

    .line 8
    check-cast v1, Lcom/raha/app/mymoney/ui/fragment/CalculatorFragment;

    .line 10
    invoke-static {v1, v2}, Lcom/raha/app/mymoney/ui/fragment/CalculatorFragment;->X(Lcom/raha/app/mymoney/ui/fragment/CalculatorFragment;Ljava/lang/String;)Z

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_13

    .line 17
    iget-object v1, p0, Lg6/b;->a:Ljava/lang/String;

    .line 19
    iput-object v1, p0, Lg6/b;->d:Ljava/lang/String;

    .line 21
    iget-object v1, p0, Lg6/b;->b:Ljava/lang/String;

    .line 23
    iput-object v1, p0, Lg6/b;->e:Ljava/lang/String;

    .line 25
    iget-object v1, p0, Lg6/b;->c:Ljava/lang/String;

    .line 27
    iput-object v1, p0, Lg6/b;->f:Ljava/lang/String;

    .line 29
    iget-boolean v1, p0, Lg6/b;->g:Z

    .line 31
    iput-boolean v1, p0, Lg6/b;->i:Z

    .line 33
    iget-boolean v1, p0, Lg6/b;->h:Z

    .line 35
    iput-boolean v1, p0, Lg6/b;->j:Z

    .line 37
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 40
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    const/16 v3, 0x2a

    .line 43
    const-string v4, "*"

    .line 45
    const-string v5, "+"

    .line 47
    const-string v6, "-"

    .line 49
    const-string v7, "/"

    .line 51
    const-string v8, "="

    .line 53
    const-string v9, "."

    .line 55
    const-string v10, "0"

    .line 57
    if-eq v1, v3, :cond_4

    .line 59
    const/16 v3, 0x2b

    .line 61
    if-eq v1, v3, :cond_3

    .line 63
    const/16 v3, 0x3d

    .line 65
    if-eq v1, v3, :cond_2

    .line 67
    const/16 v3, 0x63

    .line 69
    if-eq v1, v3, :cond_1

    .line 71
    const/16 v3, 0x72

    .line 73
    if-eq v1, v3, :cond_0

    .line 75
    packed-switch v1, :pswitch_data_0

    .line 78
    goto/16 :goto_0

    .line 80
    :pswitch_0
    :try_start_1
    const-string v1, "9"

    .line 82
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_5

    .line 88
    const/16 v1, 0xb

    .line 90
    goto/16 :goto_1

    .line 92
    :catch_0
    move-exception p1

    .line 93
    goto/16 :goto_6

    .line 95
    :pswitch_1
    const-string v1, "8"

    .line 97
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_5

    .line 103
    const/16 v1, 0xa

    .line 105
    goto/16 :goto_1

    .line 107
    :pswitch_2
    const-string v1, "7"

    .line 109
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_5

    .line 115
    const/16 v1, 0x9

    .line 117
    goto/16 :goto_1

    .line 119
    :pswitch_3
    const-string v1, "6"

    .line 121
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_5

    .line 127
    const/16 v1, 0x8

    .line 129
    goto/16 :goto_1

    .line 131
    :pswitch_4
    const-string v1, "5"

    .line 133
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_5

    .line 139
    const/4 v1, 0x7

    .line 140
    goto/16 :goto_1

    .line 142
    :pswitch_5
    const-string v1, "4"

    .line 144
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_5

    .line 150
    const/4 v1, 0x6

    .line 151
    goto/16 :goto_1

    .line 153
    :pswitch_6
    const-string v1, "3"

    .line 155
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_5

    .line 161
    const/4 v1, 0x5

    .line 162
    goto/16 :goto_1

    .line 164
    :pswitch_7
    const-string v1, "2"

    .line 166
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    move-result v1

    .line 170
    if-eqz v1, :cond_5

    .line 172
    const/4 v1, 0x4

    .line 173
    goto :goto_1

    .line 174
    :pswitch_8
    const-string v1, "1"

    .line 176
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_5

    .line 182
    const/4 v1, 0x3

    .line 183
    goto :goto_1

    .line 184
    :pswitch_9
    invoke-virtual {p1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_5

    .line 190
    const/4 v1, 0x2

    .line 191
    goto :goto_1

    .line 192
    :pswitch_a
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_5

    .line 198
    const/16 v1, 0x10

    .line 200
    goto :goto_1

    .line 201
    :pswitch_b
    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_5

    .line 207
    const/4 v1, 0x1

    .line 208
    goto :goto_1

    .line 209
    :pswitch_c
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_5

    .line 215
    const/16 v1, 0xe

    .line 217
    goto :goto_1

    .line 218
    :cond_0
    const-string v1, "r"

    .line 220
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    move-result v1

    .line 224
    if-eqz v1, :cond_5

    .line 226
    const/4 v1, 0x0

    .line 227
    goto :goto_1

    .line 228
    :cond_1
    const-string v1, "c"

    .line 230
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    move-result v1

    .line 234
    if-eqz v1, :cond_5

    .line 236
    const/16 v1, 0xc

    .line 238
    goto :goto_1

    .line 239
    :cond_2
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_5

    .line 245
    const/16 v1, 0x11

    .line 247
    goto :goto_1

    .line 248
    :cond_3
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    move-result v1

    .line 252
    if-eqz v1, :cond_5

    .line 254
    const/16 v1, 0xd

    .line 256
    goto :goto_1

    .line 257
    :cond_4
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 261
    if-eqz v1, :cond_5

    .line 263
    const/16 v1, 0xf

    .line 265
    goto :goto_1

    .line 266
    :cond_5
    :goto_0
    const/4 v1, -0x1

    .line 267
    :goto_1
    const-string v3, ""

    .line 269
    packed-switch v1, :pswitch_data_1

    .line 272
    goto/16 :goto_4

    .line 274
    :pswitch_d
    :try_start_2
    iget-boolean v1, p0, Lg6/b;->h:Z

    .line 276
    if-eqz v1, :cond_6

    .line 278
    iput-boolean v2, p0, Lg6/b;->h:Z

    .line 280
    iget-object v1, p0, Lg6/b;->b:Ljava/lang/String;

    .line 282
    iput-object v1, p0, Lg6/b;->a:Ljava/lang/String;

    .line 284
    iput-object v3, p0, Lg6/b;->c:Ljava/lang/String;

    .line 286
    :cond_6
    iget-object v1, p0, Lg6/b;->c:Ljava/lang/String;

    .line 288
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    move-result v1

    .line 292
    if-nez v1, :cond_7

    .line 294
    iget-object v1, p0, Lg6/b;->a:Ljava/lang/String;

    .line 296
    iget-object v9, p0, Lg6/b;->b:Ljava/lang/String;

    .line 298
    iget-object v10, p0, Lg6/b;->c:Ljava/lang/String;

    .line 300
    invoke-static {v1, v9, v10}, Lg6/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 303
    move-result-object v1

    .line 304
    sget-object v9, Ld6/a;->a:Ljava/lang/String;

    .line 306
    invoke-virtual {v1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 309
    move-result-object v1

    .line 310
    iput-object v1, p0, Lg6/b;->b:Ljava/lang/String;

    .line 312
    iput-object v1, p0, Lg6/b;->a:Ljava/lang/String;

    .line 314
    iput-object v3, p0, Lg6/b;->c:Ljava/lang/String;

    .line 316
    goto :goto_2

    .line 317
    :cond_7
    iget-object v1, p0, Lg6/b;->a:Ljava/lang/String;

    .line 319
    iput-object v1, p0, Lg6/b;->b:Ljava/lang/String;

    .line 321
    :goto_2
    iput-boolean v0, p0, Lg6/b;->g:Z

    .line 323
    goto/16 :goto_4

    .line 325
    :pswitch_e
    iget-object v1, p0, Lg6/b;->c:Ljava/lang/String;

    .line 327
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    move-result v1

    .line 331
    if-eqz v1, :cond_8

    .line 333
    iget-object v1, p0, Lg6/b;->a:Ljava/lang/String;

    .line 335
    iput-object v1, p0, Lg6/b;->b:Ljava/lang/String;

    .line 337
    goto :goto_3

    .line 338
    :cond_8
    iget-boolean v1, p0, Lg6/b;->h:Z

    .line 340
    if-nez v1, :cond_9

    .line 342
    iget-object v1, p0, Lg6/b;->a:Ljava/lang/String;

    .line 344
    iget-object v3, p0, Lg6/b;->b:Ljava/lang/String;

    .line 346
    iget-object v9, p0, Lg6/b;->c:Ljava/lang/String;

    .line 348
    invoke-static {v1, v3, v9}, Lg6/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 351
    move-result-object v1

    .line 352
    sget-object v3, Ld6/a;->a:Ljava/lang/String;

    .line 354
    invoke-virtual {v1}, Ljava/math/BigDecimal;->toPlainString()Ljava/lang/String;

    .line 357
    move-result-object v1

    .line 358
    iput-object v1, p0, Lg6/b;->b:Ljava/lang/String;

    .line 360
    iput-object v1, p0, Lg6/b;->a:Ljava/lang/String;

    .line 362
    :cond_9
    :goto_3
    iput-object p1, p0, Lg6/b;->c:Ljava/lang/String;

    .line 364
    iput-boolean v0, p0, Lg6/b;->h:Z

    .line 366
    goto :goto_2

    .line 367
    :pswitch_f
    iget-object v1, p0, Lg6/b;->a:Ljava/lang/String;

    .line 369
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 372
    move-result v1

    .line 373
    if-le v1, v0, :cond_a

    .line 375
    iget-object v1, p0, Lg6/b;->a:Ljava/lang/String;

    .line 377
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 380
    move-result v3

    .line 381
    sub-int/2addr v3, v0

    .line 382
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 385
    move-result-object v1

    .line 386
    iput-object v1, p0, Lg6/b;->a:Ljava/lang/String;

    .line 388
    goto :goto_4

    .line 389
    :cond_a
    iput-object v10, p0, Lg6/b;->a:Ljava/lang/String;

    .line 391
    goto :goto_4

    .line 392
    :pswitch_10
    iget-object v1, p0, Lg6/b;->a:Ljava/lang/String;

    .line 394
    invoke-virtual {v1, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 397
    move-result v1

    .line 398
    if-eqz v1, :cond_b

    .line 400
    iget-boolean v1, p0, Lg6/b;->h:Z

    .line 402
    if-nez v1, :cond_b

    .line 404
    return-void

    .line 405
    :cond_b
    :pswitch_11
    iget-boolean v1, p0, Lg6/b;->h:Z

    .line 407
    if-eqz v1, :cond_c

    .line 409
    iput-object v10, p0, Lg6/b;->a:Ljava/lang/String;

    .line 411
    iput-boolean v2, p0, Lg6/b;->h:Z

    .line 413
    :cond_c
    iget-boolean v1, p0, Lg6/b;->g:Z

    .line 415
    if-eqz v1, :cond_d

    .line 417
    iput-object v10, p0, Lg6/b;->a:Ljava/lang/String;

    .line 419
    iput-boolean v2, p0, Lg6/b;->g:Z

    .line 421
    :cond_d
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 424
    move-result v1

    .line 425
    if-eqz v1, :cond_e

    .line 427
    goto :goto_4

    .line 428
    :cond_e
    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    move-result v1

    .line 432
    if-nez v1, :cond_f

    .line 434
    iget-object v1, p0, Lg6/b;->a:Ljava/lang/String;

    .line 436
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    move-result v1

    .line 440
    if-eqz v1, :cond_f

    .line 442
    iput-object p1, p0, Lg6/b;->a:Ljava/lang/String;

    .line 444
    goto :goto_4

    .line 445
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    .line 447
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 450
    iget-object v3, p0, Lg6/b;->a:Ljava/lang/String;

    .line 452
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 461
    move-result-object v1

    .line 462
    iput-object v1, p0, Lg6/b;->a:Ljava/lang/String;

    .line 464
    :goto_4
    iget-object v1, p0, Lg6/b;->k:Lb6/p;

    .line 466
    iget-object v3, p0, Lg6/b;->a:Ljava/lang/String;

    .line 468
    iget-object v9, p0, Lg6/b;->b:Ljava/lang/String;

    .line 470
    iget-object v10, v1, Lb6/p;->c:Ljava/lang/Object;

    .line 472
    check-cast v10, Lcom/raha/app/mymoney/ui/fragment/CalculatorFragment;

    .line 474
    invoke-static {v10, v3}, Lcom/raha/app/mymoney/ui/fragment/CalculatorFragment;->X(Lcom/raha/app/mymoney/ui/fragment/CalculatorFragment;Ljava/lang/String;)Z

    .line 477
    move-result v3

    .line 478
    if-eqz v3, :cond_10

    .line 480
    iget-object v1, v1, Lb6/p;->c:Ljava/lang/Object;

    .line 482
    check-cast v1, Lcom/raha/app/mymoney/ui/fragment/CalculatorFragment;

    .line 484
    invoke-static {v1, v9}, Lcom/raha/app/mymoney/ui/fragment/CalculatorFragment;->X(Lcom/raha/app/mymoney/ui/fragment/CalculatorFragment;Ljava/lang/String;)Z

    .line 487
    move-result v1

    .line 488
    if-eqz v1, :cond_10

    .line 490
    iget-object p1, p0, Lg6/b;->k:Lb6/p;

    .line 492
    iget-object v1, p0, Lg6/b;->a:Ljava/lang/String;

    .line 494
    iget-object v2, p0, Lg6/b;->c:Ljava/lang/String;

    .line 496
    invoke-virtual {p1, v1, v2}, Lb6/p;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    goto :goto_7

    .line 500
    :cond_10
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 503
    move-result v1

    .line 504
    if-nez v1, :cond_12

    .line 506
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 509
    move-result v1

    .line 510
    if-nez v1, :cond_12

    .line 512
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 515
    move-result v1

    .line 516
    if-nez v1, :cond_12

    .line 518
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 521
    move-result v1

    .line 522
    if-nez v1, :cond_12

    .line 524
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 527
    move-result p1

    .line 528
    if-eqz p1, :cond_11

    .line 530
    goto :goto_5

    .line 531
    :cond_11
    iget-object p1, p0, Lg6/b;->d:Ljava/lang/String;

    .line 533
    iput-object p1, p0, Lg6/b;->a:Ljava/lang/String;

    .line 535
    iget-object v1, p0, Lg6/b;->e:Ljava/lang/String;

    .line 537
    iput-object v1, p0, Lg6/b;->b:Ljava/lang/String;

    .line 539
    iget-object v1, p0, Lg6/b;->f:Ljava/lang/String;

    .line 541
    iput-object v1, p0, Lg6/b;->c:Ljava/lang/String;

    .line 543
    iget-boolean v3, p0, Lg6/b;->i:Z

    .line 545
    iput-boolean v3, p0, Lg6/b;->g:Z

    .line 547
    iget-boolean v3, p0, Lg6/b;->j:Z

    .line 549
    iput-boolean v3, p0, Lg6/b;->h:Z

    .line 551
    iget-object v3, p0, Lg6/b;->k:Lb6/p;

    .line 553
    invoke-virtual {v3, p1, v1, v2}, Lb6/p;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 556
    goto :goto_7

    .line 557
    :cond_12
    :goto_5
    invoke-virtual {p0}, Lg6/b;->c()V

    .line 560
    iget-object p1, p0, Lg6/b;->k:Lb6/p;

    .line 562
    iget-object v1, p0, Lg6/b;->a:Ljava/lang/String;

    .line 564
    iget-object v2, p0, Lg6/b;->c:Ljava/lang/String;

    .line 566
    invoke-virtual {p1, v1, v2, v0}, Lb6/p;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 569
    goto :goto_7

    .line 570
    :pswitch_12
    invoke-virtual {p0}, Lg6/b;->c()V

    .line 573
    iget-object p1, p0, Lg6/b;->k:Lb6/p;

    .line 575
    iget-object v1, p0, Lg6/b;->a:Ljava/lang/String;

    .line 577
    iget-object v2, p0, Lg6/b;->c:Ljava/lang/String;

    .line 579
    invoke-virtual {p1, v1, v2}, Lb6/p;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    return-void

    .line 583
    :cond_13
    iget-object p1, p0, Lg6/b;->k:Lb6/p;

    .line 585
    iget-object v1, p0, Lg6/b;->a:Ljava/lang/String;

    .line 587
    iget-object v3, p0, Lg6/b;->c:Ljava/lang/String;

    .line 589
    invoke-virtual {p1, v1, v3, v2}, Lb6/p;->e(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 592
    return-void

    .line 593
    :goto_6
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 596
    invoke-virtual {p0}, Lg6/b;->c()V

    .line 599
    iget-object p1, p0, Lg6/b;->k:Lb6/p;

    .line 601
    iget-object v1, p0, Lg6/b;->a:Ljava/lang/String;

    .line 603
    iget-object v2, p0, Lg6/b;->c:Ljava/lang/String;

    .line 605
    invoke-virtual {p1, v1, v2, v0}, Lb6/p;->e(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 608
    :goto_7
    return-void

    .line 609
    :pswitch_data_0
    .packed-switch 0x2d
        :pswitch_c
        :pswitch_b
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

    .line 639
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_12
        :pswitch_10
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_d
    .end packed-switch
.end method

.method public final c()V
    .locals 1

    .line 1
    const-string v0, "0"

    iput-object v0, p0, Lg6/b;->a:Ljava/lang/String;

    iput-object v0, p0, Lg6/b;->b:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lg6/b;->c:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lg6/b;->h:Z

    iput-boolean v0, p0, Lg6/b;->g:Z

    return-void
.end method

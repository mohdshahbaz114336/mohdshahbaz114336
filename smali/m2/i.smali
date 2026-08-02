.class public final synthetic Lm2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/b;
.implements La5/a;
.implements Landroidx/lifecycle/c0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lm2/i;->b:I

    .line 6
    iput-object p1, p0, Lm2/i;->c:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lm2/i;->d:Ljava/lang/Object;

    .line 10
    return-void
.end method


# virtual methods
.method public final b(La5/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm2/i;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, La5/a;

    .line 5
    iget-object v1, p0, Lm2/i;->d:Ljava/lang/Object;

    .line 7
    check-cast v1, La5/a;

    .line 9
    invoke-interface {v0, p1}, La5/a;->b(La5/c;)V

    .line 12
    invoke-interface {v1, p1}, La5/a;->b(La5/c;)V

    .line 15
    return-void
.end method

.method public final f()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lm2/i;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lm2/i;->d:Ljava/lang/Object;

    .line 6
    iget-object v3, p0, Lm2/i;->c:Ljava/lang/Object;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    check-cast v3, Lm2/k;

    .line 13
    check-cast v2, Ljava/util/Map;

    .line 15
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/util/Map$Entry;

    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Ljava/lang/Integer;

    .line 44
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 47
    move-result v4

    .line 48
    int-to-long v4, v4

    .line 49
    sget-object v6, Lk2/c;->h:Lk2/c;

    .line 51
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Ljava/lang/String;

    .line 57
    iget-object v7, v3, Lm2/k;->i:Ln2/c;

    .line 59
    check-cast v7, Ln2/l;

    .line 61
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    new-instance v8, Lm2/j;

    .line 66
    invoke-direct {v8, v4, v5, v2, v6}, Lm2/j;-><init>(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 69
    invoke-virtual {v7, v8}, Ln2/l;->c(Ln2/j;)Ljava/lang/Object;

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    return-object v1

    .line 74
    :pswitch_0
    check-cast v3, Lm2/k;

    .line 76
    check-cast v2, Ljava/lang/Iterable;

    .line 78
    iget-object v0, v3, Lm2/k;->c:Ln2/d;

    .line 80
    check-cast v0, Ln2/l;

    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 88
    move-result-object v3

    .line 89
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    move-result v3

    .line 93
    if-nez v3, :cond_1

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 98
    const-string v4, "DELETE FROM events WHERE _id in "

    .line 100
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    invoke-static {v2}, Ln2/l;->f(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {v0}, Ln2/l;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, v2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 125
    :goto_1
    return-object v1

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, Lm2/i;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lm2/i;->d:Ljava/lang/Object;

    .line 7
    iget-object v4, p0, Lm2/i;->c:Ljava/lang/Object;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    check-cast v4, Lb6/d0;

    .line 14
    check-cast v3, Lc6/t;

    .line 16
    check-cast p1, Ly5/b;

    .line 18
    if-nez p1, :cond_0

    .line 20
    iget-wide v5, v4, Lb6/d0;->V:J

    .line 22
    iget-wide v7, v3, Lc6/t;->q:J

    .line 24
    cmp-long v0, v5, v7

    .line 26
    if-eqz v0, :cond_0

    .line 28
    iput-wide v7, v4, Lb6/d0;->V:J

    .line 30
    iget-object p1, v4, Lb6/d0;->W:La6/b1;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    invoke-virtual {p1, v0}, La6/y;->l(Ljava/util/List;)V

    .line 40
    iget-object p1, v4, Lb6/d0;->X:Lcom/raha/app/mymoney/widget/LoadingAnim;

    .line 42
    invoke-virtual {p1}, Lcom/raha/app/mymoney/widget/LoadingAnim;->a()V

    .line 45
    goto/16 :goto_3

    .line 47
    :cond_0
    iget-object v0, v4, Lb6/d0;->X:Lcom/raha/app/mymoney/widget/LoadingAnim;

    .line 49
    invoke-virtual {v0}, Lcom/raha/app/mymoney/widget/LoadingAnim;->b()V

    .line 52
    if-eqz p1, :cond_12

    .line 54
    iget-object v0, v4, Lb6/d0;->W:La6/b1;

    .line 56
    iget-object p1, p1, Ly5/b;->c:Ljava/util/ArrayList;

    .line 58
    invoke-virtual {v0, p1}, La6/y;->l(Ljava/util/List;)V

    .line 61
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 64
    move-result p1

    .line 65
    if-nez p1, :cond_12

    .line 67
    iget-object p1, v3, Lc6/t;->v:Ljava/lang/String;

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 75
    move-result v0

    .line 76
    const/16 v3, 0x64

    .line 78
    const/4 v5, 0x2

    .line 79
    const/4 v6, 0x3

    .line 80
    const/4 v7, 0x4

    .line 81
    const/4 v8, 0x5

    .line 82
    const/4 v9, -0x1

    .line 83
    if-eq v0, v3, :cond_b

    .line 85
    const/16 v1, 0x68

    .line 87
    if-eq v0, v1, :cond_9

    .line 89
    const/16 v1, 0x6d

    .line 91
    if-eq v0, v1, :cond_7

    .line 93
    const/16 v1, 0x71

    .line 95
    if-eq v0, v1, :cond_5

    .line 97
    const/16 v1, 0x77

    .line 99
    if-eq v0, v1, :cond_3

    .line 101
    const/16 v1, 0x79

    .line 103
    if-eq v0, v1, :cond_1

    .line 105
    :goto_0
    const/4 v1, -0x1

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    const-string v0, "y"

    .line 109
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_2

    .line 115
    goto :goto_0

    .line 116
    :cond_2
    const/4 v1, 0x5

    .line 117
    goto :goto_1

    .line 118
    :cond_3
    const-string v0, "w"

    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_4

    .line 126
    goto :goto_0

    .line 127
    :cond_4
    const/4 v1, 0x4

    .line 128
    goto :goto_1

    .line 129
    :cond_5
    const-string v0, "q"

    .line 131
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result p1

    .line 135
    if-nez p1, :cond_6

    .line 137
    goto :goto_0

    .line 138
    :cond_6
    const/4 v1, 0x3

    .line 139
    goto :goto_1

    .line 140
    :cond_7
    const-string v0, "m"

    .line 142
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result p1

    .line 146
    if-nez p1, :cond_8

    .line 148
    goto :goto_0

    .line 149
    :cond_8
    const/4 v1, 0x2

    .line 150
    goto :goto_1

    .line 151
    :cond_9
    const-string v0, "h"

    .line 153
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    move-result p1

    .line 157
    if-nez p1, :cond_a

    .line 159
    goto :goto_0

    .line 160
    :cond_a
    const/4 v1, 0x1

    .line 161
    goto :goto_1

    .line 162
    :cond_b
    const-string v0, "d"

    .line 164
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result p1

    .line 168
    if-nez p1, :cond_c

    .line 170
    goto :goto_0

    .line 171
    :cond_c
    :goto_1
    if-eqz v1, :cond_11

    .line 173
    const p1, 0x7f130120

    .line 176
    if-eq v1, v2, :cond_f

    .line 178
    if-eq v1, v5, :cond_10

    .line 180
    if-eq v1, v6, :cond_f

    .line 182
    if-eq v1, v7, :cond_e

    .line 184
    if-eq v1, v8, :cond_d

    .line 186
    goto :goto_3

    .line 187
    :cond_d
    iget-object p1, v4, Lb6/d0;->X:Lcom/raha/app/mymoney/widget/LoadingAnim;

    .line 189
    const v0, 0x7f130124

    .line 192
    :goto_2
    invoke-virtual {p1, v0}, Lcom/raha/app/mymoney/widget/LoadingAnim;->setEmptyMessage(I)V

    .line 195
    goto :goto_3

    .line 196
    :cond_e
    iget-object p1, v4, Lb6/d0;->X:Lcom/raha/app/mymoney/widget/LoadingAnim;

    .line 198
    const v0, 0x7f130123

    .line 201
    goto :goto_2

    .line 202
    :cond_f
    iget-object v0, v4, Lb6/d0;->X:Lcom/raha/app/mymoney/widget/LoadingAnim;

    .line 204
    invoke-virtual {v0, p1}, Lcom/raha/app/mymoney/widget/LoadingAnim;->setEmptyMessage(I)V

    .line 207
    goto :goto_3

    .line 208
    :cond_10
    iget-object p1, v4, Lb6/d0;->X:Lcom/raha/app/mymoney/widget/LoadingAnim;

    .line 210
    const v0, 0x7f130122

    .line 213
    goto :goto_2

    .line 214
    :cond_11
    iget-object p1, v4, Lb6/d0;->X:Lcom/raha/app/mymoney/widget/LoadingAnim;

    .line 216
    const v0, 0x7f130121

    .line 219
    goto :goto_2

    .line 220
    :cond_12
    :goto_3
    return-void

    .line 221
    :pswitch_0
    check-cast v4, Lb6/o;

    .line 223
    check-cast v3, Lc6/t;

    .line 225
    check-cast p1, Ljava/util/ArrayList;

    .line 227
    const-string v0, "MMM, yyyy"

    .line 229
    if-nez p1, :cond_13

    .line 231
    iget-wide v5, v4, Lb6/o;->V:J

    .line 233
    iget-wide v7, v3, Lc6/t;->s:J

    .line 235
    invoke-static {v7, v8}, Ld6/l;->t(J)J

    .line 238
    move-result-wide v7

    .line 239
    cmp-long p1, v5, v7

    .line 241
    if-eqz p1, :cond_1a

    .line 243
    iget-wide v5, v3, Lc6/t;->s:J

    .line 245
    invoke-static {v5, v6}, Ld6/l;->t(J)J

    .line 248
    move-result-wide v5

    .line 249
    iput-wide v5, v4, Lb6/o;->V:J

    .line 251
    new-array p1, v2, [Ljava/lang/Object;

    .line 253
    sget-object v2, Ld6/j;->e:Ljava/util/Locale;

    .line 255
    invoke-static {v5, v6, v0, v2}, Ld6/l;->m(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 258
    move-result-object v0

    .line 259
    aput-object v0, p1, v1

    .line 261
    const v0, 0x7f1300f1

    .line 264
    invoke-virtual {v4, v0, p1}, Le1/q;->v(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 267
    move-result-object p1

    .line 268
    iget-object v0, v4, Lb6/o;->X:La6/h0;

    .line 270
    new-instance v2, Ljava/util/ArrayList;

    .line 272
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 275
    invoke-virtual {v0, v2, p1, v1}, La6/h0;->m(Ljava/util/ArrayList;Ljava/lang/String;Z)V

    .line 278
    iget-object p1, v4, Lb6/o;->Z:Lcom/raha/app/mymoney/widget/LoadingAnim;

    .line 280
    invoke-virtual {p1}, Lcom/raha/app/mymoney/widget/LoadingAnim;->a()V

    .line 283
    goto/16 :goto_9

    .line 285
    :cond_13
    iget-object v3, v4, Lb6/o;->Z:Lcom/raha/app/mymoney/widget/LoadingAnim;

    .line 287
    invoke-virtual {v3}, Lcom/raha/app/mymoney/widget/LoadingAnim;->b()V

    .line 290
    new-array v3, v2, [Ljava/lang/Object;

    .line 292
    iget-wide v5, v4, Lb6/o;->V:J

    .line 294
    sget-object v7, Ld6/j;->e:Ljava/util/Locale;

    .line 296
    invoke-static {v5, v6, v0, v7}, Ld6/l;->m(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 299
    move-result-object v0

    .line 300
    aput-object v0, v3, v1

    .line 302
    const v0, 0x7f130049

    .line 305
    invoke-virtual {v4, v0, v3}, Le1/q;->v(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 308
    move-result-object v0

    .line 309
    iget-wide v5, v4, Lb6/o;->V:J

    .line 311
    new-instance v3, Ljava/util/Date;

    .line 313
    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 316
    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    .line 319
    move-result-wide v7

    .line 320
    invoke-static {v7, v8}, Ld6/l;->t(J)J

    .line 323
    move-result-wide v7

    .line 324
    cmp-long v3, v5, v7

    .line 326
    if-gez v3, :cond_14

    .line 328
    const/4 v3, 0x1

    .line 329
    goto :goto_4

    .line 330
    :cond_14
    const/4 v3, 0x0

    .line 331
    :goto_4
    iget-object v5, v4, Lb6/o;->X:La6/h0;

    .line 333
    if-nez v3, :cond_15

    .line 335
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 338
    move-result v6

    .line 339
    if-eqz v6, :cond_15

    .line 341
    const/4 v1, 0x1

    .line 342
    :cond_15
    invoke-virtual {v5, p1, v0, v1}, La6/h0;->m(Ljava/util/ArrayList;Ljava/lang/String;Z)V

    .line 345
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 348
    move-result v0

    .line 349
    if-nez v0, :cond_17

    .line 351
    iget-object v0, v4, Lb6/o;->Z:Lcom/raha/app/mymoney/widget/LoadingAnim;

    .line 353
    if-eqz v3, :cond_16

    .line 355
    const v1, 0x7f13011d

    .line 358
    :goto_5
    invoke-virtual {v0, v1}, Lcom/raha/app/mymoney/widget/LoadingAnim;->setEmptyMessage(I)V

    .line 361
    goto :goto_6

    .line 362
    :cond_16
    const v1, 0x7f13011e

    .line 365
    goto :goto_5

    .line 366
    :cond_17
    :goto_6
    iget-object v0, v4, Lb6/o;->W:Landroid/util/LongSparseArray;

    .line 368
    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    .line 371
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 373
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 376
    move-result-object v1

    .line 377
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 380
    move-result v2

    .line 381
    if-eqz v2, :cond_18

    .line 383
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 386
    move-result-object v2

    .line 387
    check-cast v2, Lcom/raha/app/mymoney/model/Budget;

    .line 389
    invoke-virtual {v2}, Lcom/raha/app/mymoney/model/Budget;->getAmount()Ljava/math/BigDecimal;

    .line 392
    move-result-object v2

    .line 393
    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 396
    move-result-object v0

    .line 397
    goto :goto_7

    .line 398
    :cond_18
    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    .line 401
    move-result-wide v1

    .line 402
    const-wide/16 v5, 0x0

    .line 404
    cmpl-double v3, v1, v5

    .line 406
    if-eqz v3, :cond_1a

    .line 408
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 411
    move-result-object p1

    .line 412
    :cond_19
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 415
    move-result v1

    .line 416
    if-eqz v1, :cond_1a

    .line 418
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 421
    move-result-object v1

    .line 422
    check-cast v1, Lcom/raha/app/mymoney/model/Budget;

    .line 424
    invoke-virtual {v1}, Lcom/raha/app/mymoney/model/Budget;->getAmount()Ljava/math/BigDecimal;

    .line 427
    move-result-object v2

    .line 428
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 430
    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->equals(Ljava/lang/Object;)Z

    .line 433
    move-result v2

    .line 434
    if-nez v2, :cond_19

    .line 436
    new-instance v2, Ly5/e;

    .line 438
    invoke-virtual {v1}, Lcom/raha/app/mymoney/model/Budget;->getCategory()Lcom/raha/app/mymoney/model/Category;

    .line 441
    move-result-object v3

    .line 442
    invoke-virtual {v1}, Lcom/raha/app/mymoney/model/Budget;->getAmount()Ljava/math/BigDecimal;

    .line 445
    move-result-object v5

    .line 446
    invoke-virtual {v5}, Ljava/math/BigDecimal;->doubleValue()D

    .line 449
    move-result-wide v5

    .line 450
    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    .line 453
    move-result-wide v7

    .line 454
    div-double/2addr v5, v7

    .line 455
    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    .line 457
    mul-double v5, v5, v7

    .line 459
    invoke-virtual {v1}, Lcom/raha/app/mymoney/model/Budget;->getAmount()Ljava/math/BigDecimal;

    .line 462
    move-result-object v7

    .line 463
    invoke-direct {v2, v3, v5, v6, v7}, Ly5/e;-><init>(Lcom/raha/app/mymoney/model/Category;DLjava/math/BigDecimal;)V

    .line 466
    iget-object v3, v4, Lb6/o;->W:Landroid/util/LongSparseArray;

    .line 468
    invoke-virtual {v1}, Lcom/raha/app/mymoney/model/Budget;->getCategory()Lcom/raha/app/mymoney/model/Category;

    .line 471
    move-result-object v1

    .line 472
    invoke-virtual {v1}, Lcom/raha/app/mymoney/model/Category;->getId()J

    .line 475
    move-result-wide v5

    .line 476
    invoke-virtual {v3, v5, v6, v2}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 479
    goto :goto_8

    .line 480
    :cond_1a
    :goto_9
    return-void

    .line 481
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

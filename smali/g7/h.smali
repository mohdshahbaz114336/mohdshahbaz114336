.class public final Lg7/h;
.super Lo6/c;
.source "SourceFile"

# interfaces
.implements Lf7/c;


# instance fields
.field public final e:Lf7/c;

.field public final f:Lm6/j;

.field public final g:I

.field public h:Lm6/j;

.field public i:Lm6/e;


# direct methods
.method public constructor <init>(Lf7/c;Lm6/j;)V
    .locals 2

    .line 1
    sget-object v0, Lg7/e;->b:Lg7/e;

    sget-object v1, Lm6/k;->b:Lm6/k;

    invoke-direct {p0, v0, v1}, Lo6/c;-><init>(Lm6/e;Lm6/j;)V

    iput-object p1, p0, Lg7/h;->e:Lf7/c;

    iput-object p2, p0, Lg7/h;->f:Lm6/j;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Lg7/g;->c:Lg7/g;

    invoke-interface {p2, p1, v0}, Lm6/j;->i(Ljava/lang/Object;Lt6/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lg7/h;->g:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lm6/e;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p2, p1}, Lg7/h;->q(Lm6/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p2, Ln6/a;->b:Ln6/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lk6/h;->a:Lk6/h;

    return-object p1

    :catchall_0
    move-exception p1

    new-instance v0, Lg7/d;

    invoke-interface {p2}, Lm6/e;->g()Lm6/j;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Lg7/d;-><init>(Lm6/j;Ljava/lang/Throwable;)V

    iput-object v0, p0, Lg7/h;->h:Lm6/j;

    throw p1
.end method

.method public final d()Lo6/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lg7/h;->i:Lm6/e;

    instance-of v1, v0, Lo6/d;

    if-eqz v1, :cond_0

    check-cast v0, Lo6/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final g()Lm6/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lg7/h;->h:Lm6/j;

    if-nez v0, :cond_0

    sget-object v0, Lm6/k;->b:Lm6/k;

    :cond_0
    return-object v0
.end method

.method public final n()Ljava/lang/StackTraceElement;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p1}, Lk6/e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lg7/d;

    invoke-virtual {p0}, Lg7/h;->g()Lm6/j;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lg7/d;-><init>(Lm6/j;Ljava/lang/Throwable;)V

    iput-object v1, p0, Lg7/h;->h:Lm6/j;

    :cond_0
    iget-object v0, p0, Lg7/h;->i:Lm6/e;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lm6/e;->h(Ljava/lang/Object;)V

    :cond_1
    sget-object p1, Ln6/a;->b:Ln6/a;

    return-object p1
.end method

.method public final p()V
    .locals 0

    .line 1
    invoke-super {p0}, Lo6/c;->p()V

    return-void
.end method

.method public final q(Lm6/e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    invoke-interface/range {p1 .. p1}, Lm6/e;->g()Lm6/j;

    .line 8
    move-result-object v2

    .line 9
    sget-object v3, Lc7/v;->c:Lc7/v;

    .line 11
    invoke-interface {v2, v3}, Lm6/j;->e(Lm6/i;)Lm6/h;

    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Lc7/s0;

    .line 17
    if-eqz v3, :cond_1

    .line 19
    invoke-interface {v3}, Lc7/s0;->a()Z

    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    check-cast v3, Lc7/b1;

    .line 28
    invoke-virtual {v3}, Lc7/b1;->w()Ljava/util/concurrent/CancellationException;

    .line 31
    move-result-object v1

    .line 32
    throw v1

    .line 33
    :cond_1
    :goto_0
    iget-object v3, v0, Lg7/h;->h:Lm6/j;

    .line 35
    const/4 v4, 0x0

    .line 36
    if-eq v3, v2, :cond_16

    .line 38
    instance-of v5, v3, Lg7/d;

    .line 40
    const/4 v6, 0x0

    .line 41
    if-eqz v5, :cond_15

    .line 43
    check-cast v3, Lg7/d;

    .line 45
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 47
    new-instance v5, Ljava/lang/StringBuilder;

    .line 49
    const-string v7, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    .line 51
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    iget-object v3, v3, Lg7/d;->b:Ljava/lang/Throwable;

    .line 56
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    const-string v3, ", but then emission attempt of value \'"

    .line 61
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    const-string v1, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    .line 69
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    const-string v3, "<this>"

    .line 78
    invoke-static {v1, v3}, Ld6/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    const-string v5, "\r"

    .line 83
    const-string v7, "\r\n"

    .line 85
    const-string v8, "\n"

    .line 87
    filled-new-array {v7, v8, v5}, [Ljava/lang/String;

    .line 90
    move-result-object v5

    .line 91
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 94
    move-result-object v5

    .line 95
    const-string v7, "asList(this)"

    .line 97
    invoke-static {v5, v7}, Ld6/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    new-instance v7, La7/c;

    .line 102
    new-instance v8, La7/g;

    .line 104
    invoke-direct {v8, v6, v5, v6}, La7/g;-><init>(ILjava/lang/Object;Z)V

    .line 107
    invoke-direct {v7, v1, v6, v6, v8}, La7/c;-><init>(Ljava/lang/String;IILa7/g;)V

    .line 110
    new-instance v5, Lt0/s;

    .line 112
    const/4 v8, 0x2

    .line 113
    invoke-direct {v5, v8, v1}, Lt0/s;-><init>(ILjava/lang/Object;)V

    .line 116
    new-instance v8, Lz6/e;

    .line 118
    invoke-direct {v8, v7, v5}, Lz6/e;-><init>(La7/c;Lt0/s;)V

    .line 121
    invoke-static {v8}, Lz6/d;->D1(Lz6/b;)Ljava/util/List;

    .line 124
    move-result-object v5

    .line 125
    new-instance v7, Ljava/util/ArrayList;

    .line 127
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 130
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    move-result-object v8

    .line 134
    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    move-result v9

    .line 138
    const/4 v10, 0x1

    .line 139
    if-eqz v9, :cond_3

    .line 141
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    move-result-object v9

    .line 145
    move-object v11, v9

    .line 146
    check-cast v11, Ljava/lang/String;

    .line 148
    invoke-static {v11}, La7/h;->H1(Ljava/lang/String;)Z

    .line 151
    move-result v11

    .line 152
    xor-int/2addr v10, v11

    .line 153
    if-eqz v10, :cond_2

    .line 155
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    goto :goto_1

    .line 159
    :cond_3
    new-instance v8, Ljava/util/ArrayList;

    .line 161
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 164
    move-result v9

    .line 165
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 168
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 171
    move-result-object v7

    .line 172
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 175
    move-result v9

    .line 176
    if-eqz v9, :cond_9

    .line 178
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 181
    move-result-object v9

    .line 182
    check-cast v9, Ljava/lang/String;

    .line 184
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 187
    move-result v11

    .line 188
    const/4 v12, 0x0

    .line 189
    :goto_3
    const/4 v13, -0x1

    .line 190
    if-ge v12, v11, :cond_7

    .line 192
    invoke-virtual {v9, v12}, Ljava/lang/String;->charAt(I)C

    .line 195
    move-result v14

    .line 196
    invoke-static {v14}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 199
    move-result v15

    .line 200
    if-nez v15, :cond_5

    .line 202
    invoke-static {v14}, Ljava/lang/Character;->isSpaceChar(C)Z

    .line 205
    move-result v14

    .line 206
    if-eqz v14, :cond_4

    .line 208
    goto :goto_4

    .line 209
    :cond_4
    const/4 v14, 0x0

    .line 210
    goto :goto_5

    .line 211
    :cond_5
    :goto_4
    const/4 v14, 0x1

    .line 212
    :goto_5
    xor-int/2addr v14, v10

    .line 213
    if-eqz v14, :cond_6

    .line 215
    goto :goto_6

    .line 216
    :cond_6
    add-int/lit8 v12, v12, 0x1

    .line 218
    goto :goto_3

    .line 219
    :cond_7
    const/4 v12, -0x1

    .line 220
    :goto_6
    if-ne v12, v13, :cond_8

    .line 222
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 225
    move-result v12

    .line 226
    :cond_8
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    move-result-object v9

    .line 230
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    goto :goto_2

    .line 234
    :cond_9
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 237
    move-result-object v7

    .line 238
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    move-result v8

    .line 242
    if-nez v8, :cond_a

    .line 244
    move-object v8, v4

    .line 245
    goto :goto_8

    .line 246
    :cond_a
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    move-result-object v8

    .line 250
    check-cast v8, Ljava/lang/Comparable;

    .line 252
    :cond_b
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    move-result v9

    .line 256
    if-eqz v9, :cond_c

    .line 258
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    move-result-object v9

    .line 262
    check-cast v9, Ljava/lang/Comparable;

    .line 264
    invoke-interface {v8, v9}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 267
    move-result v10

    .line 268
    if-lez v10, :cond_b

    .line 270
    move-object v8, v9

    .line 271
    goto :goto_7

    .line 272
    :cond_c
    :goto_8
    check-cast v8, Ljava/lang/Integer;

    .line 274
    if-eqz v8, :cond_d

    .line 276
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 279
    move-result v7

    .line 280
    goto :goto_9

    .line 281
    :cond_d
    const/4 v7, 0x0

    .line 282
    :goto_9
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 285
    move-result v1

    .line 286
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 289
    invoke-static {v5}, La6/r0;->V(Ljava/util/List;)I

    .line 292
    move-result v8

    .line 293
    new-instance v9, Ljava/util/ArrayList;

    .line 295
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 298
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 301
    move-result-object v5

    .line 302
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    move-result v10

    .line 306
    if-eqz v10, :cond_14

    .line 308
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    move-result-object v10

    .line 312
    add-int/lit8 v11, v6, 0x1

    .line 314
    if-ltz v6, :cond_13

    .line 316
    check-cast v10, Ljava/lang/String;

    .line 318
    if-eqz v6, :cond_e

    .line 320
    if-ne v6, v8, :cond_f

    .line 322
    :cond_e
    invoke-static {v10}, La7/h;->H1(Ljava/lang/String;)Z

    .line 325
    move-result v6

    .line 326
    if-eqz v6, :cond_f

    .line 328
    move-object v6, v4

    .line 329
    goto :goto_c

    .line 330
    :cond_f
    invoke-static {v10, v3}, Ld6/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    if-ltz v7, :cond_12

    .line 335
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 338
    move-result v6

    .line 339
    if-le v7, v6, :cond_10

    .line 341
    goto :goto_b

    .line 342
    :cond_10
    move v6, v7

    .line 343
    :goto_b
    invoke-virtual {v10, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 346
    move-result-object v6

    .line 347
    const-string v10, "this as java.lang.String).substring(startIndex)"

    .line 349
    invoke-static {v6, v10}, Ld6/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    :goto_c
    if-eqz v6, :cond_11

    .line 354
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    :cond_11
    move v6, v11

    .line 358
    goto :goto_a

    .line 359
    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 361
    const-string v2, "Requested character count "

    .line 363
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 366
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 369
    const-string v2, " is less than zero."

    .line 371
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    move-result-object v1

    .line 378
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 380
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 383
    move-result-object v1

    .line 384
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 387
    throw v2

    .line 388
    :cond_13
    new-instance v1, Ljava/lang/ArithmeticException;

    .line 390
    const-string v2, "Index overflow has happened."

    .line 392
    invoke-direct {v1, v2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 395
    throw v1

    .line 396
    :cond_14
    new-instance v3, Ljava/lang/StringBuilder;

    .line 398
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 401
    const-string v11, "\n"

    .line 403
    const-string v13, ""

    .line 405
    const/4 v14, -0x1

    .line 406
    const-string v15, "..."

    .line 408
    const/16 v16, 0x0

    .line 410
    move-object v10, v3

    .line 411
    move-object v12, v13

    .line 412
    invoke-static/range {v9 .. v16}, Ll6/f;->E1(Ljava/util/Collection;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lt6/l;)V

    .line 415
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    move-result-object v1

    .line 419
    const-string v3, "mapIndexedNotNull { inde\u2026\"\\n\")\n        .toString()"

    .line 421
    invoke-static {v1, v3}, Ld6/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 427
    move-result-object v1

    .line 428
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 431
    throw v2

    .line 432
    :cond_15
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 435
    move-result-object v3

    .line 436
    new-instance v5, Lg7/k;

    .line 438
    invoke-direct {v5, v0}, Lg7/k;-><init>(Lg7/h;)V

    .line 441
    invoke-interface {v2, v3, v5}, Lm6/j;->i(Ljava/lang/Object;Lt6/p;)Ljava/lang/Object;

    .line 444
    move-result-object v3

    .line 445
    check-cast v3, Ljava/lang/Number;

    .line 447
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 450
    move-result v3

    .line 451
    iget v5, v0, Lg7/h;->g:I

    .line 453
    if-ne v3, v5, :cond_17

    .line 455
    iput-object v2, v0, Lg7/h;->h:Lm6/j;

    .line 457
    :cond_16
    move-object/from16 v2, p1

    .line 459
    goto :goto_d

    .line 460
    :cond_17
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 462
    new-instance v3, Ljava/lang/StringBuilder;

    .line 464
    const-string v4, "Flow invariant is violated:\n\t\tFlow was collected in "

    .line 466
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 469
    iget-object v4, v0, Lg7/h;->f:Lm6/j;

    .line 471
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 474
    const-string v4, ",\n\t\tbut emission happened in "

    .line 476
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 479
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 482
    const-string v2, ".\n\t\tPlease refer to \'flow\' documentation or use \'flowOn\' instead"

    .line 484
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 487
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 490
    move-result-object v2

    .line 491
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 494
    move-result-object v2

    .line 495
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 498
    throw v1

    .line 499
    :goto_d
    iput-object v2, v0, Lg7/h;->i:Lm6/e;

    .line 501
    sget-object v2, Lg7/j;->a:Lt6/q;

    .line 503
    iget-object v3, v0, Lg7/h;->e:Lf7/c;

    .line 505
    const-string v5, "null cannot be cast to non-null type kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>"

    .line 507
    invoke-static {v3, v5}, Ld6/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 510
    invoke-interface {v2, v3, v1, v0}, Lt6/q;->c(Lf7/c;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    move-result-object v1

    .line 514
    sget-object v2, Ln6/a;->b:Ln6/a;

    .line 516
    invoke-static {v1, v2}, Ld6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 519
    move-result v2

    .line 520
    if-nez v2, :cond_18

    .line 522
    iput-object v4, v0, Lg7/h;->i:Lm6/e;

    .line 524
    :cond_18
    return-object v1
.end method

.class public final Lt0/m;
.super Lu6/h;
.source "SourceFile"

# interfaces
.implements Lt6/l;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lt0/m;->c:I

    .line 3
    iput-object p1, p0, Lt0/m;->d:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lt0/m;->e:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lt0/m;->f:Ljava/lang/Object;

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lu6/h;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget v2, v0, Lt0/m;->c:I

    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, Lt0/m;->e:Ljava/lang/Object;

    .line 10
    iget-object v5, v0, Lt0/m;->f:Ljava/lang/Object;

    .line 12
    iget-object v6, v0, Lt0/m;->d:Ljava/lang/Object;

    .line 14
    packed-switch v2, :pswitch_data_0

    .line 17
    check-cast v6, Lt6/l;

    .line 19
    check-cast v5, Lm6/j;

    .line 21
    invoke-static {v6, v4, v3}, Lf7/p;->b(Lt6/l;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/m1;)Landroidx/datastore/preferences/protobuf/m1;

    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 27
    invoke-static {v5, v1}, La6/r0;->g0(Lm6/j;Ljava/lang/Throwable;)V

    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_0
    sget-object v1, Le7/c;->l:Lk4/y;

    .line 33
    if-ne v6, v1, :cond_1

    .line 35
    return-void

    .line 36
    :cond_1
    check-cast v4, Le7/a;

    .line 38
    iget-object v1, v4, Le7/a;->b:Lt6/l;

    .line 40
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/q0;->t(Ljava/lang/Object;)V

    .line 43
    throw v3

    .line 44
    :pswitch_1
    check-cast v6, Lt6/l;

    .line 46
    invoke-interface {v6, v1}, Lt6/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    check-cast v4, Lk/h;

    .line 51
    iget-object v2, v4, Lk/h;->d:Ljava/lang/Object;

    .line 53
    check-cast v2, Le7/d;

    .line 55
    check-cast v2, Le7/a;

    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    sget-object v6, Le7/c;->r:Lk4/y;

    .line 62
    :cond_2
    sget-object v7, Le7/a;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 64
    invoke-virtual {v7, v2, v6, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v8

    .line 68
    const/4 v12, 0x1

    .line 69
    if-eqz v8, :cond_3

    .line 71
    const/4 v13, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-virtual {v7, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v7

    .line 77
    if-eq v7, v6, :cond_2

    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v13, 0x0

    .line 81
    :goto_0
    sget-object v6, Le7/a;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 83
    invoke-virtual {v6, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 86
    move-result-wide v8

    .line 87
    const/16 v7, 0x3c

    .line 89
    shr-long v10, v8, v7

    .line 91
    long-to-int v11, v10

    .line 92
    const-wide v14, 0xfffffffffffffffL

    .line 97
    if-eqz v11, :cond_5

    .line 99
    if-eq v11, v12, :cond_4

    .line 101
    move/from16 v16, v13

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    and-long v10, v8, v14

    .line 106
    const/4 v3, 0x3

    .line 107
    move/from16 v16, v13

    .line 109
    :goto_1
    int-to-long v12, v3

    .line 110
    shl-long/2addr v12, v7

    .line 111
    add-long/2addr v12, v10

    .line 112
    move-wide v10, v12

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    move/from16 v16, v13

    .line 116
    and-long v10, v8, v14

    .line 118
    const/4 v3, 0x2

    .line 119
    goto :goto_1

    .line 120
    :goto_2
    move-object v7, v2

    .line 121
    invoke-virtual/range {v6 .. v11}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_19

    .line 127
    :goto_3
    invoke-virtual {v2}, Le7/a;->f()V

    .line 130
    if-eqz v16, :cond_a

    .line 132
    :goto_4
    sget-object v3, Le7/a;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 134
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    move-result-object v6

    .line 138
    if-nez v6, :cond_6

    .line 140
    sget-object v7, Le7/c;->p:Lk4/y;

    .line 142
    goto :goto_5

    .line 143
    :cond_6
    sget-object v7, Le7/c;->q:Lk4/y;

    .line 145
    :cond_7
    :goto_5
    invoke-virtual {v3, v2, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    move-result v8

    .line 149
    if-eqz v8, :cond_9

    .line 151
    if-nez v6, :cond_8

    .line 153
    goto :goto_6

    .line 154
    :cond_8
    const/4 v3, 0x1

    .line 155
    invoke-static {v3, v6}, La6/r0;->g(ILjava/lang/Object;)V

    .line 158
    check-cast v6, Lt6/l;

    .line 160
    sget-object v3, Le7/a;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 162
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Ljava/lang/Throwable;

    .line 168
    invoke-interface {v6, v2}, Lt6/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    goto :goto_6

    .line 172
    :cond_9
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    move-result-object v8

    .line 176
    if-eq v8, v6, :cond_7

    .line 178
    goto :goto_4

    .line 179
    :cond_a
    :goto_6
    iget-object v2, v4, Lk/h;->d:Ljava/lang/Object;

    .line 181
    check-cast v2, Le7/d;

    .line 183
    check-cast v2, Le7/a;

    .line 185
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    sget-object v3, Le7/a;->d:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 190
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 193
    move-result-wide v6

    .line 194
    sget-object v8, Le7/a;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 196
    invoke-virtual {v8, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 199
    move-result-wide v8

    .line 200
    const/4 v10, 0x1

    .line 201
    invoke-virtual {v2, v8, v9, v10}, Le7/a;->m(JZ)Z

    .line 204
    move-result v11

    .line 205
    if-eqz v11, :cond_b

    .line 207
    sget-object v3, Le7/a;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 209
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    move-result-object v2

    .line 213
    check-cast v2, Ljava/lang/Throwable;

    .line 215
    new-instance v3, Le7/e;

    .line 217
    invoke-direct {v3, v2}, Le7/e;-><init>(Ljava/lang/Throwable;)V

    .line 220
    :goto_7
    const/4 v15, 0x1

    .line 221
    goto/16 :goto_d

    .line 223
    :cond_b
    and-long/2addr v8, v14

    .line 224
    sget-object v12, Le7/g;->a:Le7/f;

    .line 226
    cmp-long v10, v6, v8

    .line 228
    if-ltz v10, :cond_c

    .line 230
    move-object v3, v12

    .line 231
    goto :goto_7

    .line 232
    :cond_c
    sget-object v13, Le7/c;->k:Lk4/y;

    .line 234
    sget-object v6, Le7/a;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 236
    invoke-virtual {v6, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    move-result-object v6

    .line 240
    check-cast v6, Le7/h;

    .line 242
    :goto_8
    sget-object v7, Le7/a;->c:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    .line 244
    invoke-virtual {v7, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 247
    move-result-wide v7

    .line 248
    const/4 v11, 0x1

    .line 249
    invoke-virtual {v2, v7, v8, v11}, Le7/a;->m(JZ)Z

    .line 252
    move-result v7

    .line 253
    if-eqz v7, :cond_d

    .line 255
    sget-object v3, Le7/a;->j:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 257
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    move-result-object v2

    .line 261
    check-cast v2, Ljava/lang/Throwable;

    .line 263
    new-instance v3, Le7/e;

    .line 265
    invoke-direct {v3, v2}, Le7/e;-><init>(Ljava/lang/Throwable;)V

    .line 268
    goto :goto_7

    .line 269
    :cond_d
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    .line 272
    move-result-wide v9

    .line 273
    sget v7, Le7/c;->b:I

    .line 275
    int-to-long v7, v7

    .line 276
    move-object/from16 v16, v12

    .line 278
    div-long v11, v9, v7

    .line 280
    rem-long v7, v9, v7

    .line 282
    long-to-int v8, v7

    .line 283
    iget-wide v14, v6, Lh7/u;->d:J

    .line 285
    cmp-long v7, v14, v11

    .line 287
    if-eqz v7, :cond_f

    .line 289
    invoke-virtual {v2, v11, v12, v6}, Le7/a;->i(JLe7/h;)Le7/h;

    .line 292
    move-result-object v7

    .line 293
    if-nez v7, :cond_e

    .line 295
    :goto_9
    move-object/from16 v12, v16

    .line 297
    const-wide v14, 0xfffffffffffffffL

    .line 302
    goto :goto_8

    .line 303
    :cond_e
    move-object v12, v7

    .line 304
    goto :goto_a

    .line 305
    :cond_f
    move-object v12, v6

    .line 306
    :goto_a
    move-object v6, v2

    .line 307
    move-object v7, v12

    .line 308
    move v14, v8

    .line 309
    move-wide/from16 v17, v9

    .line 311
    const/4 v15, 0x1

    .line 312
    move-object v11, v13

    .line 313
    invoke-virtual/range {v6 .. v11}, Le7/a;->t(Le7/h;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 316
    move-result-object v6

    .line 317
    sget-object v7, Le7/c;->m:Lk4/y;

    .line 319
    if-ne v6, v7, :cond_12

    .line 321
    instance-of v3, v13, Lc7/o1;

    .line 323
    if-eqz v3, :cond_10

    .line 325
    check-cast v13, Lc7/o1;

    .line 327
    goto :goto_b

    .line 328
    :cond_10
    const/4 v13, 0x0

    .line 329
    :goto_b
    if-eqz v13, :cond_11

    .line 331
    invoke-interface {v13, v12, v14}, Lc7/o1;->a(Lh7/u;I)V

    .line 334
    :cond_11
    move-wide/from16 v7, v17

    .line 336
    invoke-virtual {v2, v7, v8}, Le7/a;->v(J)V

    .line 339
    invoke-virtual {v12}, Lh7/u;->h()V

    .line 342
    move-object/from16 v12, v16

    .line 344
    goto :goto_c

    .line 345
    :cond_12
    move-wide/from16 v7, v17

    .line 347
    sget-object v9, Le7/c;->o:Lk4/y;

    .line 349
    if-ne v6, v9, :cond_14

    .line 351
    invoke-virtual {v2}, Le7/a;->k()J

    .line 354
    move-result-wide v9

    .line 355
    cmp-long v6, v7, v9

    .line 357
    if-gez v6, :cond_13

    .line 359
    invoke-virtual {v12}, Lh7/d;->a()V

    .line 362
    :cond_13
    move-object v6, v12

    .line 363
    goto :goto_9

    .line 364
    :cond_14
    sget-object v2, Le7/c;->n:Lk4/y;

    .line 366
    if-eq v6, v2, :cond_18

    .line 368
    invoke-virtual {v12}, Lh7/d;->a()V

    .line 371
    move-object v12, v6

    .line 372
    :goto_c
    move-object v3, v12

    .line 373
    :goto_d
    instance-of v2, v3, Le7/f;

    .line 375
    if-nez v2, :cond_15

    .line 377
    goto :goto_e

    .line 378
    :cond_15
    const/4 v3, 0x0

    .line 379
    :goto_e
    if-nez v3, :cond_16

    .line 381
    const/4 v2, 0x0

    .line 382
    goto :goto_f

    .line 383
    :cond_16
    move-object v2, v5

    .line 384
    check-cast v2, Lt6/p;

    .line 386
    invoke-interface {v2, v3, v1}, Lt6/p;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    sget-object v2, Lk6/h;->a:Lk6/h;

    .line 391
    :goto_f
    if-nez v2, :cond_17

    .line 393
    return-void

    .line 394
    :cond_17
    const-wide v14, 0xfffffffffffffffL

    .line 399
    goto/16 :goto_6

    .line 401
    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 403
    const-string v2, "unexpected"

    .line 405
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 408
    move-result-object v2

    .line 409
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 412
    throw v1

    .line 413
    :cond_19
    move/from16 v13, v16

    .line 415
    const/4 v3, 0x0

    .line 416
    const/4 v12, 0x1

    .line 417
    goto/16 :goto_0

    .line 419
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lk6/h;->a:Lk6/h;

    .line 3
    iget v1, p0, Lt0/m;->c:I

    .line 5
    packed-switch v1, :pswitch_data_0

    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 10
    invoke-virtual {p0, p1}, Lt0/m;->a(Ljava/lang/Throwable;)V

    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 16
    invoke-virtual {p0, p1}, Lt0/m;->a(Ljava/lang/Throwable;)V

    .line 19
    return-object v0

    .line 20
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 22
    invoke-virtual {p0, p1}, Lt0/m;->a(Ljava/lang/Throwable;)V

    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Le1/h;
.super Le1/f1;
.source "SourceFile"


# direct methods
.method public static i(Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 4

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    invoke-static {v0}, Lk0/z0;->b(Landroid/view/ViewGroup;)Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_3

    .line 20
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 27
    move-result p1

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-ge v1, p1, :cond_3

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_1

    .line 41
    invoke-static {p0, v2}, Le1/h;->i(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 44
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 53
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_3
    :goto_1
    return-void
.end method

.method public static j(Lp/b;Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object v0, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 3
    invoke-static {p1}, Lk0/j0;->k(Landroid/view/View;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0, v0, p1}, Lp/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 14
    if-eqz v0, :cond_2

    .line 16
    check-cast p1, Landroid/view/ViewGroup;

    .line 18
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, v0, :cond_2

    .line 25
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 35
    invoke-static {p0, v2}, Le1/h;->j(Lp/b;Landroid/view/View;)V

    .line 38
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void
.end method

.method public static k(Lp/b;Ljava/util/Collection;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp/b;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lp/h;

    .line 7
    invoke-virtual {p0}, Lp/h;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/Map$Entry;

    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/view/View;

    .line 29
    sget-object v1, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 31
    invoke-static {v0}, Lk0/j0;->k(Landroid/view/View;)Ljava/lang/String;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;Z)V
    .locals 33

    .line 1
    move-object/from16 v6, p0

    .line 3
    move/from16 v7, p2

    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    const/4 v9, 0x0

    .line 10
    const/4 v10, 0x0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    const/4 v11, 0x3

    .line 16
    const/4 v12, 0x2

    .line 17
    const/4 v13, 0x1

    .line 18
    if-eqz v1, :cond_3

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Le1/e1;

    .line 26
    iget-object v2, v1, Le1/e1;->c:Le1/q;

    .line 28
    iget-object v2, v2, Le1/q;->F:Landroid/view/View;

    .line 30
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/q0;->c(Landroid/view/View;)I

    .line 33
    move-result v2

    .line 34
    iget v3, v1, Le1/e1;->a:I

    .line 36
    invoke-static {v3}, Lr/h;->b(I)I

    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_2

    .line 42
    if-eq v3, v13, :cond_1

    .line 44
    if-eq v3, v12, :cond_2

    .line 46
    if-eq v3, v11, :cond_2

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    if-eq v2, v12, :cond_0

    .line 51
    move-object v10, v1

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    if-ne v2, v12, :cond_0

    .line 55
    if-nez v9, :cond_0

    .line 57
    move-object v9, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    new-instance v14, Ljava/util/ArrayList;

    .line 61
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 64
    new-instance v15, Ljava/util/ArrayList;

    .line 66
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 69
    new-instance v5, Ljava/util/ArrayList;

    .line 71
    move-object/from16 v0, p1

    .line 73
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 76
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v0

    .line 80
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v1

    .line 84
    const/4 v4, 0x0

    .line 85
    if-eqz v1, :cond_6

    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Le1/e1;

    .line 93
    new-instance v2, Lg0/d;

    .line 95
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 98
    invoke-virtual {v1}, Le1/e1;->d()V

    .line 101
    iget-object v3, v1, Le1/e1;->e:Ljava/util/HashSet;

    .line 103
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 106
    new-instance v12, Le1/f;

    .line 108
    invoke-direct {v12, v1, v2}, Lg/l0;-><init>(Le1/e1;Lg0/d;)V

    .line 111
    iput-boolean v4, v12, Le1/f;->d:Z

    .line 113
    iput-boolean v7, v12, Le1/f;->c:Z

    .line 115
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    new-instance v2, Lg0/d;

    .line 120
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 123
    invoke-virtual {v1}, Le1/e1;->d()V

    .line 126
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 129
    new-instance v3, Le1/g;

    .line 131
    if-eqz v7, :cond_4

    .line 133
    if-ne v1, v9, :cond_5

    .line 135
    :goto_2
    const/4 v4, 0x1

    .line 136
    goto :goto_3

    .line 137
    :cond_4
    if-ne v1, v10, :cond_5

    .line 139
    goto :goto_2

    .line 140
    :cond_5
    :goto_3
    invoke-direct {v3, v1, v2, v7, v4}, Le1/g;-><init>(Le1/e1;Lg0/d;ZZ)V

    .line 143
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    new-instance v2, Le1/s0;

    .line 148
    invoke-direct {v2, v6, v5, v1}, Le1/s0;-><init>(Le1/h;Ljava/util/ArrayList;Le1/e1;)V

    .line 151
    iget-object v1, v1, Le1/e1;->d:Ljava/util/ArrayList;

    .line 153
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    const/4 v12, 0x2

    .line 157
    goto :goto_1

    .line 158
    :cond_6
    new-instance v12, Ljava/util/HashMap;

    .line 160
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 163
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 166
    move-result-object v0

    .line 167
    const/4 v3, 0x0

    .line 168
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_e

    .line 174
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Le1/g;

    .line 180
    invoke-virtual {v1}, Lg/l0;->e()Z

    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_7

    .line 186
    goto :goto_4

    .line 187
    :cond_7
    iget-object v2, v1, Le1/g;->c:Ljava/lang/Object;

    .line 189
    invoke-virtual {v1, v2}, Le1/g;->h(Ljava/lang/Object;)Le1/a1;

    .line 192
    move-result-object v11

    .line 193
    iget-object v8, v1, Le1/g;->e:Ljava/lang/Object;

    .line 195
    invoke-virtual {v1, v8}, Le1/g;->h(Ljava/lang/Object;)Le1/a1;

    .line 198
    move-result-object v4

    .line 199
    const-string v13, " returned Transition "

    .line 201
    move-object/from16 v16, v0

    .line 203
    const-string v0, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    .line 205
    if-eqz v11, :cond_9

    .line 207
    if-eqz v4, :cond_9

    .line 209
    if-ne v11, v4, :cond_8

    .line 211
    goto :goto_5

    .line 212
    :cond_8
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 214
    new-instance v4, Ljava/lang/StringBuilder;

    .line 216
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    iget-object v0, v1, Lg/l0;->a:Ljava/lang/Object;

    .line 221
    check-cast v0, Le1/e1;

    .line 223
    iget-object v0, v0, Le1/e1;->c:Le1/q;

    .line 225
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    const-string v0, " which uses a different Transition  type than its shared element transition "

    .line 236
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 245
    move-result-object v0

    .line 246
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 249
    throw v3

    .line 250
    :cond_9
    :goto_5
    if-eqz v11, :cond_a

    .line 252
    goto :goto_6

    .line 253
    :cond_a
    move-object v11, v4

    .line 254
    :goto_6
    if-nez v3, :cond_b

    .line 256
    move-object v3, v11

    .line 257
    goto :goto_7

    .line 258
    :cond_b
    if-eqz v11, :cond_d

    .line 260
    if-ne v3, v11, :cond_c

    .line 262
    goto :goto_7

    .line 263
    :cond_c
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 265
    new-instance v4, Ljava/lang/StringBuilder;

    .line 267
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 270
    iget-object v0, v1, Lg/l0;->a:Ljava/lang/Object;

    .line 272
    check-cast v0, Le1/e1;

    .line 274
    iget-object v0, v0, Le1/e1;->c:Le1/q;

    .line 276
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 285
    const-string v0, " which uses a different Transition  type than other Fragments."

    .line 287
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    move-result-object v0

    .line 294
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 297
    throw v3

    .line 298
    :cond_d
    :goto_7
    move-object/from16 v0, v16

    .line 300
    const/4 v4, 0x0

    .line 301
    const/4 v11, 0x3

    .line 302
    const/4 v13, 0x1

    .line 303
    goto/16 :goto_4

    .line 305
    :cond_e
    iget-object v8, v6, Le1/f1;->a:Landroid/view/ViewGroup;

    .line 307
    const-string v11, "FragmentManager"

    .line 309
    if-nez v3, :cond_10

    .line 311
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 314
    move-result-object v0

    .line 315
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_f

    .line 321
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 324
    move-result-object v1

    .line 325
    check-cast v1, Le1/g;

    .line 327
    iget-object v2, v1, Lg/l0;->a:Ljava/lang/Object;

    .line 329
    check-cast v2, Le1/e1;

    .line 331
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 333
    invoke-virtual {v12, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    invoke-virtual {v1}, Lg/l0;->b()V

    .line 339
    goto :goto_8

    .line 340
    :cond_f
    move-object/from16 v23, v5

    .line 342
    move-object v4, v6

    .line 343
    move-object v2, v12

    .line 344
    move-object/from16 v26, v14

    .line 346
    const/4 v0, 0x0

    .line 347
    move-object v14, v11

    .line 348
    goto/16 :goto_22

    .line 350
    :cond_10
    new-instance v13, Landroid/view/View;

    .line 352
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 355
    move-result-object v0

    .line 356
    invoke-direct {v13, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 359
    new-instance v4, Landroid/graphics/Rect;

    .line 361
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 364
    new-instance v2, Ljava/util/ArrayList;

    .line 366
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 369
    new-instance v1, Ljava/util/ArrayList;

    .line 371
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 374
    new-instance v0, Lp/b;

    .line 376
    invoke-direct {v0}, Lp/k;-><init>()V

    .line 379
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 382
    move-result-object v24

    .line 383
    move-object/from16 v16, v4

    .line 385
    move-object/from16 v17, v5

    .line 387
    const/4 v4, 0x0

    .line 388
    const/4 v5, 0x0

    .line 389
    const/16 v25, 0x0

    .line 391
    :goto_9
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    move-result v18

    .line 395
    if-eqz v18, :cond_22

    .line 397
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 400
    move-result-object v18

    .line 401
    move-object/from16 v26, v14

    .line 403
    move-object/from16 v14, v18

    .line 405
    check-cast v14, Le1/g;

    .line 407
    iget-object v14, v14, Le1/g;->e:Ljava/lang/Object;

    .line 409
    if-eqz v14, :cond_21

    .line 411
    if-eqz v9, :cond_21

    .line 413
    if-eqz v10, :cond_21

    .line 415
    invoke-virtual {v3, v14}, Le1/a1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    move-result-object v4

    .line 419
    invoke-virtual {v3, v4}, Le1/a1;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    move-result-object v14

    .line 423
    iget-object v4, v10, Le1/e1;->c:Le1/q;

    .line 425
    move-object/from16 v27, v11

    .line 427
    iget-object v11, v4, Le1/q;->I:Le1/p;

    .line 429
    if-eqz v11, :cond_12

    .line 431
    iget-object v11, v11, Le1/p;->i:Ljava/util/ArrayList;

    .line 433
    if-nez v11, :cond_11

    .line 435
    goto :goto_b

    .line 436
    :cond_11
    :goto_a
    move-object/from16 v28, v5

    .line 438
    goto :goto_c

    .line 439
    :cond_12
    :goto_b
    new-instance v11, Ljava/util/ArrayList;

    .line 441
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 444
    goto :goto_a

    .line 445
    :goto_c
    iget-object v5, v9, Le1/e1;->c:Le1/q;

    .line 447
    iget-object v6, v5, Le1/q;->I:Le1/p;

    .line 449
    if-eqz v6, :cond_14

    .line 451
    iget-object v6, v6, Le1/p;->i:Ljava/util/ArrayList;

    .line 453
    if-nez v6, :cond_13

    .line 455
    goto :goto_e

    .line 456
    :cond_13
    :goto_d
    move-object/from16 v29, v15

    .line 458
    goto :goto_f

    .line 459
    :cond_14
    :goto_e
    new-instance v6, Ljava/util/ArrayList;

    .line 461
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 464
    goto :goto_d

    .line 465
    :goto_f
    iget-object v15, v5, Le1/q;->I:Le1/p;

    .line 467
    if-eqz v15, :cond_15

    .line 469
    iget-object v15, v15, Le1/p;->j:Ljava/util/ArrayList;

    .line 471
    if-nez v15, :cond_16

    .line 473
    :cond_15
    new-instance v15, Ljava/util/ArrayList;

    .line 475
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 478
    :cond_16
    move-object/from16 v30, v12

    .line 480
    move-object/from16 v31, v13

    .line 482
    const/4 v12, 0x0

    .line 483
    :goto_10
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 486
    move-result v13

    .line 487
    if-ge v12, v13, :cond_18

    .line 489
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 492
    move-result-object v13

    .line 493
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 496
    move-result v13

    .line 497
    move-object/from16 v18, v15

    .line 499
    const/4 v15, -0x1

    .line 500
    if-eq v13, v15, :cond_17

    .line 502
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 505
    move-result-object v15

    .line 506
    invoke-virtual {v11, v13, v15}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 509
    :cond_17
    add-int/lit8 v12, v12, 0x1

    .line 511
    move-object/from16 v15, v18

    .line 513
    goto :goto_10

    .line 514
    :cond_18
    iget-object v6, v4, Le1/q;->I:Le1/p;

    .line 516
    if-eqz v6, :cond_19

    .line 518
    iget-object v6, v6, Le1/p;->j:Ljava/util/ArrayList;

    .line 520
    if-nez v6, :cond_1a

    .line 522
    :cond_19
    new-instance v6, Ljava/util/ArrayList;

    .line 524
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 527
    :cond_1a
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 530
    move-result v12

    .line 531
    const/4 v13, 0x0

    .line 532
    :goto_11
    if-ge v13, v12, :cond_1b

    .line 534
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 537
    move-result-object v15

    .line 538
    check-cast v15, Ljava/lang/String;

    .line 540
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 543
    move-result-object v18

    .line 544
    move/from16 v19, v12

    .line 546
    move-object/from16 v12, v18

    .line 548
    check-cast v12, Ljava/lang/String;

    .line 550
    invoke-virtual {v0, v15, v12}, Lp/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    add-int/lit8 v13, v13, 0x1

    .line 555
    move/from16 v12, v19

    .line 557
    goto :goto_11

    .line 558
    :cond_1b
    new-instance v12, Lp/b;

    .line 560
    invoke-direct {v12}, Lp/k;-><init>()V

    .line 563
    iget-object v13, v5, Le1/q;->F:Landroid/view/View;

    .line 565
    invoke-static {v12, v13}, Le1/h;->j(Lp/b;Landroid/view/View;)V

    .line 568
    invoke-static {v12, v11}, Ll/d;->n(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 571
    invoke-virtual {v12}, Lp/b;->keySet()Ljava/util/Set;

    .line 574
    move-result-object v13

    .line 575
    invoke-static {v0, v13}, Ll/d;->n(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 578
    new-instance v13, Lp/b;

    .line 580
    invoke-direct {v13}, Lp/k;-><init>()V

    .line 583
    iget-object v15, v4, Le1/q;->F:Landroid/view/View;

    .line 585
    invoke-static {v13, v15}, Le1/h;->j(Lp/b;Landroid/view/View;)V

    .line 588
    invoke-static {v13, v6}, Ll/d;->n(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 591
    invoke-virtual {v0}, Lp/b;->values()Ljava/util/Collection;

    .line 594
    move-result-object v15

    .line 595
    invoke-static {v13, v15}, Ll/d;->n(Ljava/util/Map;Ljava/util/Collection;)Z

    .line 598
    sget-object v15, Le1/t0;->a:Le1/y0;

    .line 600
    iget v15, v0, Lp/k;->d:I

    .line 602
    const/16 v18, 0x1

    .line 604
    add-int/lit8 v15, v15, -0x1

    .line 606
    :goto_12
    if-ltz v15, :cond_1d

    .line 608
    invoke-virtual {v0, v15}, Lp/k;->j(I)Ljava/lang/Object;

    .line 611
    move-result-object v18

    .line 612
    move-object/from16 v19, v6

    .line 614
    move-object/from16 v6, v18

    .line 616
    check-cast v6, Ljava/lang/String;

    .line 618
    invoke-virtual {v13, v6}, Lp/k;->containsKey(Ljava/lang/Object;)Z

    .line 621
    move-result v6

    .line 622
    if-nez v6, :cond_1c

    .line 624
    invoke-virtual {v0, v15}, Lp/k;->i(I)Ljava/lang/Object;

    .line 627
    :cond_1c
    add-int/lit8 v15, v15, -0x1

    .line 629
    move-object/from16 v6, v19

    .line 631
    goto :goto_12

    .line 632
    :cond_1d
    move-object/from16 v19, v6

    .line 634
    invoke-virtual {v0}, Lp/b;->keySet()Ljava/util/Set;

    .line 637
    move-result-object v6

    .line 638
    invoke-static {v12, v6}, Le1/h;->k(Lp/b;Ljava/util/Collection;)V

    .line 641
    invoke-virtual {v0}, Lp/b;->values()Ljava/util/Collection;

    .line 644
    move-result-object v6

    .line 645
    invoke-static {v13, v6}, Le1/h;->k(Lp/b;Ljava/util/Collection;)V

    .line 648
    invoke-virtual {v0}, Lp/k;->isEmpty()Z

    .line 651
    move-result v6

    .line 652
    if-eqz v6, :cond_1e

    .line 654
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 657
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 660
    move-object v12, v0

    .line 661
    move-object v13, v1

    .line 662
    move-object v15, v2

    .line 663
    move-object/from16 p1, v16

    .line 665
    move-object/from16 v7, v17

    .line 667
    move-object/from16 v5, v28

    .line 669
    move-object/from16 v2, v30

    .line 671
    move-object/from16 v0, v31

    .line 673
    const/4 v4, 0x0

    .line 674
    goto/16 :goto_15

    .line 676
    :cond_1e
    invoke-static {v4, v5, v7}, Le1/t0;->a(Le1/q;Le1/q;Z)V

    .line 679
    new-instance v4, Le1/e;

    .line 681
    invoke-direct {v4, v10, v9, v7, v13}, Le1/e;-><init>(Le1/e1;Le1/e1;ZLp/b;)V

    .line 684
    invoke-static {v8, v4}, Lk0/w;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 687
    invoke-virtual {v12}, Lp/b;->values()Ljava/util/Collection;

    .line 690
    move-result-object v4

    .line 691
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 694
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 697
    move-result v4

    .line 698
    if-nez v4, :cond_1f

    .line 700
    const/4 v4, 0x0

    .line 701
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 704
    move-result-object v5

    .line 705
    check-cast v5, Ljava/lang/String;

    .line 707
    const/4 v4, 0x0

    .line 708
    invoke-virtual {v12, v5, v4}, Lp/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 711
    move-result-object v5

    .line 712
    check-cast v5, Landroid/view/View;

    .line 714
    invoke-virtual {v3, v5, v14}, Le1/a1;->n(Landroid/view/View;Ljava/lang/Object;)V

    .line 717
    move-object/from16 v28, v5

    .line 719
    :cond_1f
    invoke-virtual {v13}, Lp/b;->values()Ljava/util/Collection;

    .line 722
    move-result-object v4

    .line 723
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 726
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->isEmpty()Z

    .line 729
    move-result v4

    .line 730
    if-nez v4, :cond_20

    .line 732
    move-object/from16 v6, v19

    .line 734
    const/4 v4, 0x0

    .line 735
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 738
    move-result-object v5

    .line 739
    check-cast v5, Ljava/lang/String;

    .line 741
    const/4 v6, 0x0

    .line 742
    invoke-virtual {v13, v5, v6}, Lp/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 745
    move-result-object v5

    .line 746
    check-cast v5, Landroid/view/View;

    .line 748
    if-eqz v5, :cond_20

    .line 750
    new-instance v6, Ll/g;

    .line 752
    const/4 v11, 0x1

    .line 753
    move-object v12, v0

    .line 754
    move-object v0, v6

    .line 755
    move-object v13, v1

    .line 756
    move-object/from16 v1, p0

    .line 758
    move-object v15, v2

    .line 759
    move-object v2, v3

    .line 760
    move-object/from16 v32, v3

    .line 762
    move-object v3, v5

    .line 763
    move-object/from16 p1, v16

    .line 765
    const/4 v5, 0x0

    .line 766
    move-object/from16 v4, p1

    .line 768
    move-object/from16 v7, v17

    .line 770
    move v5, v11

    .line 771
    invoke-direct/range {v0 .. v5}, Ll/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 774
    invoke-static {v8, v6}, Lk0/w;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 777
    move-object/from16 v0, v31

    .line 779
    move-object/from16 v3, v32

    .line 781
    const/16 v25, 0x1

    .line 783
    goto :goto_13

    .line 784
    :cond_20
    move-object v12, v0

    .line 785
    move-object v13, v1

    .line 786
    move-object v15, v2

    .line 787
    move-object/from16 v32, v3

    .line 789
    move-object/from16 p1, v16

    .line 791
    move-object/from16 v7, v17

    .line 793
    move-object/from16 v0, v31

    .line 795
    move-object/from16 v3, v32

    .line 797
    :goto_13
    invoke-virtual {v3, v14, v0, v15}, Le1/a1;->r(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 800
    const/16 v18, 0x0

    .line 802
    const/16 v19, 0x0

    .line 804
    const/16 v20, 0x0

    .line 806
    const/16 v21, 0x0

    .line 808
    move-object/from16 v16, v3

    .line 810
    move-object/from16 v17, v14

    .line 812
    move-object/from16 v22, v14

    .line 814
    move-object/from16 v23, v13

    .line 816
    invoke-virtual/range {v16 .. v23}, Le1/a1;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 819
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 821
    move-object/from16 v2, v30

    .line 823
    invoke-virtual {v2, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 826
    invoke-virtual {v2, v10, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 829
    move-object v4, v14

    .line 830
    :goto_14
    move-object/from16 v5, v28

    .line 832
    goto :goto_15

    .line 833
    :cond_21
    move-object/from16 v28, v5

    .line 835
    move-object/from16 v27, v11

    .line 837
    move-object/from16 v29, v15

    .line 839
    move-object/from16 p1, v16

    .line 841
    move-object/from16 v7, v17

    .line 843
    move-object v15, v2

    .line 844
    move-object v2, v12

    .line 845
    move-object v12, v0

    .line 846
    move-object v0, v13

    .line 847
    move-object v13, v1

    .line 848
    goto :goto_14

    .line 849
    :goto_15
    move-object/from16 v6, p0

    .line 851
    move-object/from16 v16, p1

    .line 853
    move-object/from16 v17, v7

    .line 855
    move-object v1, v13

    .line 856
    move-object/from16 v14, v26

    .line 858
    move-object/from16 v11, v27

    .line 860
    move/from16 v7, p2

    .line 862
    move-object v13, v0

    .line 863
    move-object v0, v12

    .line 864
    move-object v12, v2

    .line 865
    move-object v2, v15

    .line 866
    move-object/from16 v15, v29

    .line 868
    goto/16 :goto_9

    .line 870
    :cond_22
    move-object/from16 v28, v5

    .line 872
    move-object/from16 v27, v11

    .line 874
    move-object/from16 v26, v14

    .line 876
    move-object/from16 v29, v15

    .line 878
    move-object/from16 p1, v16

    .line 880
    move-object/from16 v7, v17

    .line 882
    move-object v15, v2

    .line 883
    move-object v2, v12

    .line 884
    move-object v12, v0

    .line 885
    move-object v0, v13

    .line 886
    move-object v13, v1

    .line 887
    new-instance v1, Ljava/util/ArrayList;

    .line 889
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 892
    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 895
    move-result-object v5

    .line 896
    const/4 v6, 0x0

    .line 897
    const/4 v11, 0x0

    .line 898
    :goto_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 901
    move-result v14

    .line 902
    move-object/from16 v24, v12

    .line 904
    if-eqz v14, :cond_2f

    .line 906
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 909
    move-result-object v14

    .line 910
    check-cast v14, Le1/g;

    .line 912
    invoke-virtual {v14}, Lg/l0;->e()Z

    .line 915
    move-result v16

    .line 916
    if-eqz v16, :cond_23

    .line 918
    iget-object v12, v14, Lg/l0;->a:Ljava/lang/Object;

    .line 920
    check-cast v12, Le1/e1;

    .line 922
    move-object/from16 p2, v5

    .line 924
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 926
    invoke-virtual {v2, v12, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 929
    invoke-virtual {v14}, Lg/l0;->b()V

    .line 932
    move-object/from16 v5, p2

    .line 934
    move-object/from16 v12, v24

    .line 936
    goto :goto_16

    .line 937
    :cond_23
    move-object/from16 p2, v5

    .line 939
    iget-object v5, v14, Le1/g;->c:Ljava/lang/Object;

    .line 941
    invoke-virtual {v3, v5}, Le1/a1;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 944
    move-result-object v5

    .line 945
    iget-object v12, v14, Lg/l0;->a:Ljava/lang/Object;

    .line 947
    check-cast v12, Le1/e1;

    .line 949
    if-eqz v4, :cond_25

    .line 951
    if-eq v12, v9, :cond_24

    .line 953
    if-ne v12, v10, :cond_25

    .line 955
    :cond_24
    const/16 v16, 0x1

    .line 957
    goto :goto_17

    .line 958
    :cond_25
    const/16 v16, 0x0

    .line 960
    :goto_17
    if-nez v5, :cond_27

    .line 962
    if-nez v16, :cond_26

    .line 964
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 966
    invoke-virtual {v2, v12, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 969
    invoke-virtual {v14}, Lg/l0;->b()V

    .line 972
    :cond_26
    move-object/from16 v16, v0

    .line 974
    move-object/from16 v32, v4

    .line 976
    move-object/from16 v23, v7

    .line 978
    move-object/from16 v31, v10

    .line 980
    move-object/from16 v7, v28

    .line 982
    const/4 v10, 0x0

    .line 983
    move-object/from16 v4, p0

    .line 985
    move-object/from16 v0, p1

    .line 987
    goto/16 :goto_1c

    .line 989
    :cond_27
    move-object/from16 v31, v10

    .line 991
    new-instance v10, Ljava/util/ArrayList;

    .line 993
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 996
    move-object/from16 v32, v4

    .line 998
    iget-object v4, v12, Le1/e1;->c:Le1/q;

    .line 1000
    iget-object v4, v4, Le1/q;->F:Landroid/view/View;

    .line 1002
    invoke-static {v10, v4}, Le1/h;->i(Ljava/util/ArrayList;Landroid/view/View;)V

    .line 1005
    if-eqz v16, :cond_29

    .line 1007
    if-ne v12, v9, :cond_28

    .line 1009
    invoke-virtual {v10, v15}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 1012
    goto :goto_18

    .line 1013
    :cond_28
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 1016
    :cond_29
    :goto_18
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1019
    move-result v4

    .line 1020
    if-eqz v4, :cond_2a

    .line 1022
    invoke-virtual {v3, v0, v5}, Le1/a1;->a(Landroid/view/View;Ljava/lang/Object;)V

    .line 1025
    move-object/from16 v4, p0

    .line 1027
    move-object/from16 v16, v0

    .line 1029
    :goto_19
    move-object/from16 v23, v7

    .line 1031
    goto :goto_1a

    .line 1032
    :cond_2a
    invoke-virtual {v3, v5, v10}, Le1/a1;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 1035
    const/16 v20, 0x0

    .line 1037
    const/16 v21, 0x0

    .line 1039
    const/16 v22, 0x0

    .line 1041
    const/16 v23, 0x0

    .line 1043
    move-object/from16 v16, v3

    .line 1045
    move-object/from16 v17, v5

    .line 1047
    move-object/from16 v18, v5

    .line 1049
    move-object/from16 v19, v10

    .line 1051
    invoke-virtual/range {v16 .. v23}, Le1/a1;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 1054
    iget v4, v12, Le1/e1;->a:I

    .line 1056
    move-object/from16 v16, v0

    .line 1058
    const/4 v0, 0x3

    .line 1059
    if-ne v4, v0, :cond_2b

    .line 1061
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1064
    new-instance v0, Ljava/util/ArrayList;

    .line 1066
    invoke-direct {v0, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1069
    iget-object v4, v12, Le1/e1;->c:Le1/q;

    .line 1071
    move-object/from16 v23, v7

    .line 1073
    iget-object v7, v4, Le1/q;->F:Landroid/view/View;

    .line 1075
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1078
    iget-object v4, v4, Le1/q;->F:Landroid/view/View;

    .line 1080
    invoke-virtual {v3, v5, v4, v0}, Le1/a1;->l(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 1083
    new-instance v0, Lm/j;

    .line 1085
    const/4 v7, 0x4

    .line 1086
    move-object/from16 v4, p0

    .line 1088
    invoke-direct {v0, v4, v7, v10}, Lm/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1091
    invoke-static {v8, v0}, Lk0/w;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1094
    goto :goto_1a

    .line 1095
    :cond_2b
    move-object/from16 v4, p0

    .line 1097
    goto :goto_19

    .line 1098
    :goto_1a
    iget v0, v12, Le1/e1;->a:I

    .line 1100
    const/4 v7, 0x2

    .line 1101
    if-ne v0, v7, :cond_2d

    .line 1103
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1106
    move-object/from16 v0, p1

    .line 1108
    if-eqz v25, :cond_2c

    .line 1110
    invoke-virtual {v3, v5, v0}, Le1/a1;->o(Ljava/lang/Object;Landroid/graphics/Rect;)V

    .line 1113
    :cond_2c
    move-object/from16 v7, v28

    .line 1115
    goto :goto_1b

    .line 1116
    :cond_2d
    move-object/from16 v0, p1

    .line 1118
    move-object/from16 v7, v28

    .line 1120
    invoke-virtual {v3, v7, v5}, Le1/a1;->n(Landroid/view/View;Ljava/lang/Object;)V

    .line 1123
    :goto_1b
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1125
    invoke-virtual {v2, v12, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1128
    iget-boolean v10, v14, Le1/g;->d:Z

    .line 1130
    if-eqz v10, :cond_2e

    .line 1132
    const/4 v10, 0x0

    .line 1133
    invoke-virtual {v3, v6, v5, v10}, Le1/a1;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1136
    move-result-object v5

    .line 1137
    move-object v6, v5

    .line 1138
    goto :goto_1c

    .line 1139
    :cond_2e
    const/4 v10, 0x0

    .line 1140
    invoke-virtual {v3, v11, v5, v10}, Le1/a1;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1143
    move-result-object v5

    .line 1144
    move-object v11, v5

    .line 1145
    :goto_1c
    move-object/from16 v5, p2

    .line 1147
    move-object/from16 p1, v0

    .line 1149
    move-object/from16 v28, v7

    .line 1151
    move-object/from16 v0, v16

    .line 1153
    move-object/from16 v7, v23

    .line 1155
    move-object/from16 v12, v24

    .line 1157
    move-object/from16 v10, v31

    .line 1159
    move-object/from16 v4, v32

    .line 1161
    goto/16 :goto_16

    .line 1163
    :cond_2f
    move-object v5, v4

    .line 1164
    move-object/from16 v23, v7

    .line 1166
    move-object/from16 v31, v10

    .line 1168
    move-object/from16 v4, p0

    .line 1170
    invoke-virtual {v3, v6, v11, v5}, Le1/a1;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1173
    move-result-object v0

    .line 1174
    invoke-virtual/range {v29 .. v29}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1177
    move-result-object v6

    .line 1178
    :goto_1d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1181
    move-result v7

    .line 1182
    if-eqz v7, :cond_37

    .line 1184
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1187
    move-result-object v7

    .line 1188
    check-cast v7, Le1/g;

    .line 1190
    invoke-virtual {v7}, Lg/l0;->e()Z

    .line 1193
    move-result v10

    .line 1194
    if-eqz v10, :cond_30

    .line 1196
    goto :goto_1d

    .line 1197
    :cond_30
    iget-object v10, v7, Lg/l0;->a:Ljava/lang/Object;

    .line 1199
    check-cast v10, Le1/e1;

    .line 1201
    move-object/from16 v11, v31

    .line 1203
    if-eqz v5, :cond_32

    .line 1205
    if-eq v10, v9, :cond_31

    .line 1207
    if-ne v10, v11, :cond_32

    .line 1209
    :cond_31
    const/4 v12, 0x1

    .line 1210
    goto :goto_1e

    .line 1211
    :cond_32
    const/4 v12, 0x0

    .line 1212
    :goto_1e
    iget-object v14, v7, Le1/g;->c:Ljava/lang/Object;

    .line 1214
    if-nez v14, :cond_34

    .line 1216
    if-eqz v12, :cond_33

    .line 1218
    goto :goto_1f

    .line 1219
    :cond_33
    move-object/from16 p1, v6

    .line 1221
    move-object/from16 v14, v27

    .line 1223
    goto :goto_21

    .line 1224
    :cond_34
    :goto_1f
    sget-object v12, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 1226
    invoke-static {v8}, Lk0/g0;->c(Landroid/view/View;)Z

    .line 1229
    move-result v12

    .line 1230
    if-nez v12, :cond_36

    .line 1232
    move-object/from16 v14, v27

    .line 1234
    const/4 v12, 0x2

    .line 1235
    invoke-static {v14, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1238
    move-result v16

    .line 1239
    if-eqz v16, :cond_35

    .line 1241
    new-instance v12, Ljava/lang/StringBuilder;

    .line 1243
    move-object/from16 p1, v6

    .line 1245
    const-string v6, "SpecialEffectsController: Container "

    .line 1247
    invoke-direct {v12, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1250
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1253
    const-string v6, " has not been laid out. Completing operation "

    .line 1255
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1258
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1261
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1264
    move-result-object v6

    .line 1265
    invoke-static {v14, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1268
    goto :goto_20

    .line 1269
    :cond_35
    move-object/from16 p1, v6

    .line 1271
    :goto_20
    invoke-virtual {v7}, Lg/l0;->b()V

    .line 1274
    goto :goto_21

    .line 1275
    :cond_36
    move-object/from16 p1, v6

    .line 1277
    move-object/from16 v14, v27

    .line 1279
    iget-object v6, v7, Lg/l0;->a:Ljava/lang/Object;

    .line 1281
    check-cast v6, Le1/e1;

    .line 1283
    iget-object v6, v6, Le1/e1;->c:Le1/q;

    .line 1285
    iget-object v6, v7, Lg/l0;->b:Ljava/lang/Object;

    .line 1287
    check-cast v6, Lg0/d;

    .line 1289
    new-instance v10, Lm/j;

    .line 1291
    const/4 v12, 0x5

    .line 1292
    invoke-direct {v10, v4, v12, v7}, Lm/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1295
    invoke-virtual {v3, v0, v6, v10}, Le1/a1;->p(Ljava/lang/Object;Lg0/d;Ljava/lang/Runnable;)V

    .line 1298
    :goto_21
    move-object/from16 v6, p1

    .line 1300
    move-object/from16 v31, v11

    .line 1302
    move-object/from16 v27, v14

    .line 1304
    goto :goto_1d

    .line 1305
    :cond_37
    move-object/from16 v14, v27

    .line 1307
    sget-object v6, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 1309
    invoke-static {v8}, Lk0/g0;->c(Landroid/view/View;)Z

    .line 1312
    move-result v6

    .line 1313
    if-nez v6, :cond_38

    .line 1315
    const/4 v0, 0x0

    .line 1316
    goto :goto_22

    .line 1317
    :cond_38
    const/4 v6, 0x4

    .line 1318
    invoke-static {v6, v1}, Le1/t0;->b(ILjava/util/ArrayList;)V

    .line 1321
    invoke-static {v13}, Le1/a1;->k(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 1324
    move-result-object v6

    .line 1325
    invoke-virtual {v3, v8, v0}, Le1/a1;->c(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 1328
    move-object/from16 v0, v24

    .line 1330
    invoke-static {v8, v15, v13, v6, v0}, Le1/a1;->q(Landroid/view/ViewGroup;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lp/b;)V

    .line 1333
    const/4 v0, 0x0

    .line 1334
    invoke-static {v0, v1}, Le1/t0;->b(ILjava/util/ArrayList;)V

    .line 1337
    invoke-virtual {v3, v5, v15, v13}, Le1/a1;->s(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 1340
    :goto_22
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1342
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    .line 1345
    move-result v1

    .line 1346
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1349
    move-result-object v3

    .line 1350
    new-instance v5, Ljava/util/ArrayList;

    .line 1352
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1355
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1358
    move-result-object v6

    .line 1359
    const/4 v7, 0x0

    .line 1360
    :goto_23
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1363
    move-result v9

    .line 1364
    if-eqz v9, :cond_40

    .line 1366
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1369
    move-result-object v9

    .line 1370
    check-cast v9, Le1/f;

    .line 1372
    invoke-virtual {v9}, Lg/l0;->e()Z

    .line 1375
    move-result v10

    .line 1376
    if-eqz v10, :cond_39

    .line 1378
    :goto_24
    invoke-virtual {v9}, Lg/l0;->b()V

    .line 1381
    goto :goto_23

    .line 1382
    :cond_39
    invoke-virtual {v9, v3}, Le1/f;->h(Landroid/content/Context;)Le1/x;

    .line 1385
    move-result-object v10

    .line 1386
    if-nez v10, :cond_3a

    .line 1388
    goto :goto_24

    .line 1389
    :cond_3a
    iget-object v10, v10, Le1/x;->b:Landroid/animation/Animator;

    .line 1391
    if-nez v10, :cond_3b

    .line 1393
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1396
    goto :goto_23

    .line 1397
    :cond_3b
    iget-object v11, v9, Lg/l0;->a:Ljava/lang/Object;

    .line 1399
    check-cast v11, Le1/e1;

    .line 1401
    iget-object v12, v11, Le1/e1;->c:Le1/q;

    .line 1403
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1405
    invoke-virtual {v2, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1408
    move-result-object v15

    .line 1409
    invoke-virtual {v13, v15}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 1412
    move-result v13

    .line 1413
    if-eqz v13, :cond_3d

    .line 1415
    const/4 v13, 0x2

    .line 1416
    invoke-static {v14, v13}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1419
    move-result v10

    .line 1420
    if-eqz v10, :cond_3c

    .line 1422
    new-instance v10, Ljava/lang/StringBuilder;

    .line 1424
    const-string v11, "Ignoring Animator set on "

    .line 1426
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1429
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1432
    const-string v11, " as this Fragment was involved in a Transition."

    .line 1434
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1437
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1440
    move-result-object v10

    .line 1441
    invoke-static {v14, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1444
    :cond_3c
    invoke-virtual {v9}, Lg/l0;->b()V

    .line 1447
    goto :goto_23

    .line 1448
    :cond_3d
    iget v7, v11, Le1/e1;->a:I

    .line 1450
    const/4 v13, 0x3

    .line 1451
    if-ne v7, v13, :cond_3e

    .line 1453
    const/16 v20, 0x1

    .line 1455
    goto :goto_25

    .line 1456
    :cond_3e
    const/16 v20, 0x0

    .line 1458
    :goto_25
    move-object/from16 v15, v23

    .line 1460
    if-eqz v20, :cond_3f

    .line 1462
    invoke-virtual {v15, v11}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 1465
    :cond_3f
    iget-object v7, v12, Le1/q;->F:Landroid/view/View;

    .line 1467
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 1470
    new-instance v12, Le1/c;

    .line 1472
    move-object/from16 v17, v12

    .line 1474
    move-object/from16 v18, v8

    .line 1476
    move-object/from16 v19, v7

    .line 1478
    move-object/from16 v21, v11

    .line 1480
    move-object/from16 v22, v9

    .line 1482
    invoke-direct/range {v17 .. v22}, Le1/c;-><init>(Landroid/view/ViewGroup;Landroid/view/View;ZLe1/e1;Le1/f;)V

    .line 1485
    invoke-virtual {v10, v12}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1488
    invoke-virtual {v10, v7}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 1491
    invoke-virtual {v10}, Landroid/animation/Animator;->start()V

    .line 1494
    iget-object v7, v9, Lg/l0;->b:Ljava/lang/Object;

    .line 1496
    check-cast v7, Lg0/d;

    .line 1498
    new-instance v9, Lg/f;

    .line 1500
    const/4 v11, 0x7

    .line 1501
    invoke-direct {v9, v4, v10, v11}, Lg/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1504
    invoke-virtual {v7, v9}, Lg0/d;->b(Lg0/c;)V

    .line 1507
    move-object/from16 v23, v15

    .line 1509
    const/4 v7, 0x1

    .line 1510
    goto/16 :goto_23

    .line 1512
    :cond_40
    move-object/from16 v15, v23

    .line 1514
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1517
    move-result-object v0

    .line 1518
    :goto_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1521
    move-result v2

    .line 1522
    if-eqz v2, :cond_45

    .line 1524
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1527
    move-result-object v2

    .line 1528
    check-cast v2, Le1/f;

    .line 1530
    iget-object v5, v2, Lg/l0;->a:Ljava/lang/Object;

    .line 1532
    check-cast v5, Le1/e1;

    .line 1534
    iget-object v6, v5, Le1/e1;->c:Le1/q;

    .line 1536
    const-string v9, "Ignoring Animation set on "

    .line 1538
    const/4 v10, 0x2

    .line 1539
    if-eqz v1, :cond_42

    .line 1541
    invoke-static {v14, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1544
    move-result v5

    .line 1545
    if-eqz v5, :cond_41

    .line 1547
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1549
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1552
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1555
    const-string v6, " as Animations cannot run alongside Transitions."

    .line 1557
    :goto_27
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1560
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1563
    move-result-object v5

    .line 1564
    invoke-static {v14, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1567
    :cond_41
    invoke-virtual {v2}, Lg/l0;->b()V

    .line 1570
    goto :goto_26

    .line 1571
    :cond_42
    if-eqz v7, :cond_43

    .line 1573
    invoke-static {v14, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1576
    move-result v5

    .line 1577
    if-eqz v5, :cond_41

    .line 1579
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1581
    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1584
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1587
    const-string v6, " as Animations cannot run alongside Animators."

    .line 1589
    goto :goto_27

    .line 1590
    :cond_43
    iget-object v6, v6, Le1/q;->F:Landroid/view/View;

    .line 1592
    invoke-virtual {v2, v3}, Le1/f;->h(Landroid/content/Context;)Le1/x;

    .line 1595
    move-result-object v9

    .line 1596
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1599
    iget-object v9, v9, Le1/x;->a:Landroid/view/animation/Animation;

    .line 1601
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1604
    iget v5, v5, Le1/e1;->a:I

    .line 1606
    const/4 v11, 0x1

    .line 1607
    if-eq v5, v11, :cond_44

    .line 1609
    invoke-virtual {v6, v9}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1612
    invoke-virtual {v2}, Lg/l0;->b()V

    .line 1615
    goto :goto_28

    .line 1616
    :cond_44
    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 1619
    new-instance v5, Le1/y;

    .line 1621
    invoke-direct {v5, v9, v8, v6}, Le1/y;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 1624
    new-instance v9, Le1/d;

    .line 1626
    invoke-direct {v9, v6, v8, v2, v4}, Le1/d;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Le1/f;Le1/h;)V

    .line 1629
    invoke-virtual {v5, v9}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1632
    invoke-virtual {v6, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1635
    :goto_28
    iget-object v5, v2, Lg/l0;->b:Ljava/lang/Object;

    .line 1637
    check-cast v5, Lg0/d;

    .line 1639
    new-instance v9, Lk/h;

    .line 1641
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 1644
    iput-object v4, v9, Lk/h;->e:Ljava/lang/Object;

    .line 1646
    iput-object v6, v9, Lk/h;->b:Ljava/lang/Object;

    .line 1648
    iput-object v8, v9, Lk/h;->c:Ljava/lang/Object;

    .line 1650
    iput-object v2, v9, Lk/h;->d:Ljava/lang/Object;

    .line 1652
    invoke-virtual {v5, v9}, Lg0/d;->b(Lg0/c;)V

    .line 1655
    goto/16 :goto_26

    .line 1657
    :cond_45
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1660
    move-result-object v0

    .line 1661
    :goto_29
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1664
    move-result v1

    .line 1665
    if-eqz v1, :cond_46

    .line 1667
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1670
    move-result-object v1

    .line 1671
    check-cast v1, Le1/e1;

    .line 1673
    iget-object v2, v1, Le1/e1;->c:Le1/q;

    .line 1675
    iget-object v2, v2, Le1/q;->F:Landroid/view/View;

    .line 1677
    iget v1, v1, Le1/e1;->a:I

    .line 1679
    invoke-static {v1, v2}, Landroidx/datastore/preferences/protobuf/q0;->a(ILandroid/view/View;)V

    .line 1682
    goto :goto_29

    .line 1683
    :cond_46
    invoke-virtual {v15}, Ljava/util/ArrayList;->clear()V

    .line 1686
    return-void
.end method

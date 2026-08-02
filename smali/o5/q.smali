.class public final Lo5/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll5/a0;


# instance fields
.field public final b:Lv2/o;

.field public final c:Ll5/i;

.field public final d:Ln5/h;

.field public final e:Lo5/d;

.field public final f:Ljava/util/List;


# direct methods
.method public constructor <init>(Lv2/o;Ln5/h;Lo5/d;Ljava/util/List;)V
    .locals 1

    .line 1
    sget-object v0, Ll5/h;->b:Ll5/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5/q;->b:Lv2/o;

    iput-object v0, p0, Lo5/q;->c:Ll5/i;

    iput-object p2, p0, Lo5/q;->d:Ln5/h;

    iput-object p3, p0, Lo5/q;->e:Lo5/d;

    iput-object p4, p0, Lo5/q;->f:Ljava/util/List;

    return-void
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/lang/reflect/Member;

    .line 4
    invoke-interface {v0}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const/4 p0, 0x0

    .line 15
    :cond_0
    sget-object v0, Ln5/s;->a:Ln5/s;

    .line 17
    invoke-virtual {v0, p0, p1}, Ln5/s;->a(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)Z

    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 23
    return-void

    .line 24
    :cond_1
    const/4 p0, 0x1

    .line 25
    invoke-static {p1, p0}, Lq5/b;->c(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    new-instance p1, Le4/m;

    .line 31
    const-string v0, " is not accessible and ReflectionAccessFilter does not permit making it accessible. Register a TypeAdapter for the declaring type, adjust the access filter or increase the visibility of the element and its declaring type."

    .line 33
    invoke-static {p0, v0}, Landroidx/datastore/preferences/protobuf/q0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p1
.end method


# virtual methods
.method public final a(Ll5/n;Ls5/a;)Ll5/z;
    .locals 4

    .line 1
    iget-object v0, p2, Ls5/a;->a:Ljava/lang/Class;

    .line 3
    const-class v1, Ljava/lang/Object;

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object v1, p0, Lo5/q;->f:Ljava/util/List;

    .line 15
    invoke-static {v1}, Lk4/g;->h(Ljava/util/List;)V

    .line 18
    sget-object v1, Lq5/b;->a:Lm4/k1;

    .line 20
    invoke-virtual {v1, v0}, Lm4/k1;->A(Ljava/lang/Class;)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 26
    new-instance v1, Lo5/p;

    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {p0, p1, p2, v0, v2}, Lo5/q;->c(Ll5/n;Ls5/a;Ljava/lang/Class;Z)Ljava/util/LinkedHashMap;

    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v1, v0, p1}, Lo5/p;-><init>(Ljava/lang/Class;Ljava/util/LinkedHashMap;)V

    .line 36
    return-object v1

    .line 37
    :cond_1
    iget-object v1, p0, Lo5/q;->b:Lv2/o;

    .line 39
    invoke-virtual {v1, p2}, Lv2/o;->b(Ls5/a;)Ln5/p;

    .line 42
    move-result-object v1

    .line 43
    new-instance v2, Lo5/o;

    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-virtual {p0, p1, p2, v0, v3}, Lo5/q;->c(Ll5/n;Ls5/a;Ljava/lang/Class;Z)Ljava/util/LinkedHashMap;

    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v2, v1, p1}, Lo5/o;-><init>(Ln5/p;Ljava/util/LinkedHashMap;)V

    .line 53
    return-object v2
.end method

.method public final c(Ll5/n;Ls5/a;Ljava/lang/Class;Z)Ljava/util/LinkedHashMap;
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v15, p1

    .line 5
    new-instance v14, Ljava/util/LinkedHashMap;

    .line 7
    invoke-direct {v14}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Class;->isInterface()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    return-object v14

    .line 17
    :cond_0
    move-object/from16 v1, p2

    .line 19
    iget-object v13, v1, Ls5/a;->b:Ljava/lang/reflect/Type;

    .line 21
    move-object/from16 v11, p3

    .line 23
    move-object v12, v1

    .line 24
    :goto_0
    const-class v1, Ljava/lang/Object;

    .line 26
    if-eq v11, v1, :cond_14

    .line 28
    invoke-virtual {v11}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 31
    move-result-object v10

    .line 32
    move-object/from16 v9, p3

    .line 34
    if-eq v11, v9, :cond_1

    .line 36
    array-length v1, v10

    .line 37
    if-lez v1, :cond_1

    .line 39
    iget-object v1, v0, Lo5/q;->f:Ljava/util/List;

    .line 41
    invoke-static {v1}, Lk4/g;->h(Ljava/util/List;)V

    .line 44
    :cond_1
    const/16 v16, 0x0

    .line 46
    array-length v8, v10

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v6, 0x0

    .line 49
    :goto_1
    iget-object v1, v12, Ls5/a;->b:Ljava/lang/reflect/Type;

    .line 51
    if-ge v6, v8, :cond_13

    .line 53
    aget-object v5, v10, v6

    .line 55
    const/4 v4, 0x1

    .line 56
    invoke-virtual {v0, v5, v4}, Lo5/q;->d(Ljava/lang/reflect/Field;Z)Z

    .line 59
    move-result v2

    .line 60
    invoke-virtual {v0, v5, v7}, Lo5/q;->d(Ljava/lang/reflect/Field;Z)Z

    .line 63
    move-result v3

    .line 64
    if-nez v2, :cond_2

    .line 66
    if-nez v3, :cond_2

    .line 68
    move/from16 v21, v6

    .line 70
    move/from16 v35, v8

    .line 72
    move-object/from16 v28, v10

    .line 74
    move-object/from16 p2, v11

    .line 76
    move-object/from16 v29, v12

    .line 78
    move-object/from16 v36, v13

    .line 80
    move-object v0, v14

    .line 81
    const/16 v19, 0x0

    .line 83
    goto/16 :goto_d

    .line 85
    :cond_2
    const-class v4, Lm5/b;

    .line 87
    const/16 v17, 0x0

    .line 89
    if-eqz p4, :cond_6

    .line 91
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 94
    move-result v18

    .line 95
    invoke-static/range {v18 .. v18}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 98
    move-result v18

    .line 99
    if-eqz v18, :cond_3

    .line 101
    move/from16 v19, v6

    .line 103
    move-object/from16 v20, v17

    .line 105
    const/4 v6, 0x0

    .line 106
    const/16 v18, 0x0

    .line 108
    goto :goto_3

    .line 109
    :cond_3
    sget-object v7, Lq5/b;->a:Lm4/k1;

    .line 111
    invoke-virtual {v7, v11, v5}, Lm4/k1;->u(Ljava/lang/Class;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Method;

    .line 114
    move-result-object v7

    .line 115
    invoke-static {v7}, Lq5/b;->d(Ljava/lang/reflect/AccessibleObject;)V

    .line 118
    invoke-virtual {v7, v4}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 121
    move-result-object v19

    .line 122
    if-eqz v19, :cond_4

    .line 124
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 127
    move-result-object v19

    .line 128
    if-eqz v19, :cond_5

    .line 130
    :cond_4
    move/from16 v19, v6

    .line 132
    const/4 v6, 0x0

    .line 133
    goto :goto_2

    .line 134
    :cond_5
    const/4 v6, 0x0

    .line 135
    invoke-static {v7, v6}, Lq5/b;->c(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 139
    new-instance v2, Le4/m;

    .line 141
    const-string v3, "@SerializedName on "

    .line 143
    const-string v4, " is not supported"

    .line 145
    invoke-static {v3, v1, v4}, Landroidx/datastore/preferences/protobuf/q0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object v1

    .line 149
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 152
    throw v2

    .line 153
    :goto_2
    move/from16 v18, v3

    .line 155
    move-object/from16 v20, v7

    .line 157
    goto :goto_3

    .line 158
    :cond_6
    move/from16 v19, v6

    .line 160
    const/4 v6, 0x0

    .line 161
    move/from16 v18, v3

    .line 163
    move-object/from16 v20, v17

    .line 165
    :goto_3
    if-nez v20, :cond_7

    .line 167
    invoke-static {v5}, Lq5/b;->d(Ljava/lang/reflect/AccessibleObject;)V

    .line 170
    :cond_7
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 173
    move-result-object v3

    .line 174
    new-instance v7, Ljava/util/HashMap;

    .line 176
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 179
    invoke-static {v1, v11, v3, v7}, Ln5/d;->g(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 182
    move-result-object v7

    .line 183
    invoke-virtual {v5, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 186
    move-result-object v1

    .line 187
    check-cast v1, Lm5/b;

    .line 189
    if-nez v1, :cond_8

    .line 191
    iget-object v1, v0, Lo5/q;->c:Ll5/i;

    .line 193
    invoke-interface {v1, v5}, Ll5/i;->a(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 196
    move-result-object v1

    .line 197
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 200
    move-result-object v1

    .line 201
    :goto_4
    move-object v6, v1

    .line 202
    const/16 v22, 0x1

    .line 204
    goto :goto_5

    .line 205
    :cond_8
    invoke-interface {v1}, Lm5/b;->value()Ljava/lang/String;

    .line 208
    move-result-object v3

    .line 209
    invoke-interface {v1}, Lm5/b;->alternate()[Ljava/lang/String;

    .line 212
    move-result-object v1

    .line 213
    array-length v4, v1

    .line 214
    if-nez v4, :cond_9

    .line 216
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 219
    move-result-object v1

    .line 220
    goto :goto_4

    .line 221
    :cond_9
    new-instance v4, Ljava/util/ArrayList;

    .line 223
    array-length v6, v1

    .line 224
    const/16 v22, 0x1

    .line 226
    add-int/lit8 v6, v6, 0x1

    .line 228
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 231
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    invoke-static {v4, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 237
    move-object v6, v4

    .line 238
    :goto_5
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 241
    move-result v4

    .line 242
    move-object/from16 v1, v17

    .line 244
    const/4 v3, 0x0

    .line 245
    :goto_6
    if-ge v3, v4, :cond_11

    .line 247
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250
    move-result-object v23

    .line 251
    move-object/from16 p2, v6

    .line 253
    move-object/from16 v6, v23

    .line 255
    check-cast v6, Ljava/lang/String;

    .line 257
    if-eqz v3, :cond_a

    .line 259
    const/16 v23, 0x0

    .line 261
    goto :goto_7

    .line 262
    :cond_a
    move/from16 v23, v2

    .line 264
    :goto_7
    new-instance v2, Ls5/a;

    .line 266
    invoke-direct {v2, v7}, Ls5/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 269
    move-object/from16 v24, v1

    .line 271
    iget-object v1, v2, Ls5/a;->a:Ljava/lang/Class;

    .line 273
    move/from16 v25, v3

    .line 275
    instance-of v3, v1, Ljava/lang/Class;

    .line 277
    if-eqz v3, :cond_b

    .line 279
    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_b

    .line 285
    const/16 v26, 0x1

    .line 287
    goto :goto_8

    .line 288
    :cond_b
    const/16 v26, 0x0

    .line 290
    :goto_8
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 293
    move-result v1

    .line 294
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 297
    move-result v3

    .line 298
    if-eqz v3, :cond_c

    .line 300
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 303
    move-result v1

    .line 304
    if-eqz v1, :cond_c

    .line 306
    const/16 v27, 0x1

    .line 308
    goto :goto_9

    .line 309
    :cond_c
    const/16 v27, 0x0

    .line 311
    :goto_9
    const-class v1, Lm5/a;

    .line 313
    invoke-virtual {v5, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 316
    move-result-object v1

    .line 317
    check-cast v1, Lm5/a;

    .line 319
    if-eqz v1, :cond_d

    .line 321
    iget-object v3, v0, Lo5/q;->e:Lo5/d;

    .line 323
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    iget-object v3, v0, Lo5/q;->b:Lv2/o;

    .line 328
    invoke-static {v3, v15, v2, v1}, Lo5/d;->b(Lv2/o;Ll5/n;Ls5/a;Lm5/a;)Ll5/z;

    .line 331
    move-result-object v1

    .line 332
    goto :goto_a

    .line 333
    :cond_d
    move-object/from16 v1, v17

    .line 335
    :goto_a
    if-eqz v1, :cond_e

    .line 337
    const/16 v28, 0x1

    .line 339
    goto :goto_b

    .line 340
    :cond_e
    const/16 v28, 0x0

    .line 342
    :goto_b
    if-nez v1, :cond_f

    .line 344
    invoke-virtual {v15, v2}, Ll5/n;->c(Ls5/a;)Ll5/z;

    .line 347
    move-result-object v1

    .line 348
    :cond_f
    move-object/from16 v29, v1

    .line 350
    new-instance v3, Lo5/m;

    .line 352
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 355
    move-result-object v30

    .line 356
    move-object/from16 v0, v24

    .line 358
    move-object v1, v3

    .line 359
    move-object/from16 v24, v2

    .line 361
    move-object v2, v6

    .line 362
    move-object/from16 v31, v3

    .line 364
    move-object/from16 v3, v30

    .line 366
    move/from16 v30, v4

    .line 368
    move/from16 v4, v23

    .line 370
    move-object/from16 v32, v5

    .line 372
    move/from16 v5, v18

    .line 374
    move-object/from16 v33, p2

    .line 376
    move-object v15, v6

    .line 377
    move/from16 v21, v19

    .line 379
    const/16 v19, 0x0

    .line 381
    move/from16 v6, v16

    .line 383
    move-object/from16 v34, v7

    .line 385
    move-object/from16 v7, v20

    .line 387
    move/from16 v35, v8

    .line 389
    move-object/from16 v8, v32

    .line 391
    move/from16 v9, v28

    .line 393
    move-object/from16 v28, v10

    .line 395
    move-object/from16 v10, v29

    .line 397
    move-object/from16 p2, v11

    .line 399
    move-object/from16 v11, p1

    .line 401
    move-object/from16 v29, v12

    .line 403
    move-object/from16 v12, v24

    .line 405
    move-object/from16 v36, v13

    .line 407
    move/from16 v13, v26

    .line 409
    move-object/from16 v24, v0

    .line 411
    move-object v0, v14

    .line 412
    move/from16 v14, v27

    .line 414
    invoke-direct/range {v1 .. v14}, Lo5/m;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZLjava/lang/reflect/Method;Ljava/lang/reflect/Field;ZLl5/z;Ll5/n;Ls5/a;ZZ)V

    .line 417
    move-object/from16 v1, v31

    .line 419
    invoke-interface {v0, v15, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    move-result-object v1

    .line 423
    check-cast v1, Lo5/m;

    .line 425
    if-nez v24, :cond_10

    .line 427
    goto :goto_c

    .line 428
    :cond_10
    move-object/from16 v1, v24

    .line 430
    :goto_c
    add-int/lit8 v3, v25, 0x1

    .line 432
    move-object/from16 v15, p1

    .line 434
    move-object/from16 v11, p2

    .line 436
    move-object/from16 v9, p3

    .line 438
    move-object v14, v0

    .line 439
    move/from16 v19, v21

    .line 441
    move/from16 v2, v23

    .line 443
    move-object/from16 v10, v28

    .line 445
    move-object/from16 v12, v29

    .line 447
    move/from16 v4, v30

    .line 449
    move-object/from16 v5, v32

    .line 451
    move-object/from16 v6, v33

    .line 453
    move-object/from16 v7, v34

    .line 455
    move/from16 v8, v35

    .line 457
    move-object/from16 v13, v36

    .line 459
    move-object/from16 v0, p0

    .line 461
    goto/16 :goto_6

    .line 463
    :cond_11
    move-object/from16 v24, v1

    .line 465
    move/from16 v35, v8

    .line 467
    move-object/from16 v28, v10

    .line 469
    move-object/from16 p2, v11

    .line 471
    move-object/from16 v29, v12

    .line 473
    move-object/from16 v36, v13

    .line 475
    move-object v0, v14

    .line 476
    move/from16 v21, v19

    .line 478
    const/16 v19, 0x0

    .line 480
    if-nez v24, :cond_12

    .line 482
    :goto_d
    add-int/lit8 v6, v21, 0x1

    .line 484
    move-object/from16 v15, p1

    .line 486
    move-object/from16 v11, p2

    .line 488
    move-object/from16 v9, p3

    .line 490
    move-object v14, v0

    .line 491
    move-object/from16 v10, v28

    .line 493
    move-object/from16 v12, v29

    .line 495
    move/from16 v8, v35

    .line 497
    move-object/from16 v13, v36

    .line 499
    const/4 v7, 0x0

    .line 500
    move-object/from16 v0, p0

    .line 502
    goto/16 :goto_1

    .line 504
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 506
    new-instance v1, Ljava/lang/StringBuilder;

    .line 508
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 511
    move-object/from16 v2, v36

    .line 513
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 516
    const-string v2, " declares multiple JSON fields named "

    .line 518
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    move-object/from16 v2, v24

    .line 523
    iget-object v2, v2, Lo5/m;->a:Ljava/lang/String;

    .line 525
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 531
    move-result-object v1

    .line 532
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 535
    throw v0

    .line 536
    :cond_13
    move-object/from16 p2, v11

    .line 538
    move-object v2, v13

    .line 539
    move-object v0, v14

    .line 540
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 543
    move-result-object v3

    .line 544
    new-instance v4, Ljava/util/HashMap;

    .line 546
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 549
    move-object/from16 v5, p2

    .line 551
    invoke-static {v1, v5, v3, v4}, Ln5/d;->g(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 554
    move-result-object v1

    .line 555
    new-instance v12, Ls5/a;

    .line 557
    invoke-direct {v12, v1}, Ls5/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 560
    iget-object v11, v12, Ls5/a;->a:Ljava/lang/Class;

    .line 562
    move-object/from16 v15, p1

    .line 564
    move-object v14, v0

    .line 565
    move-object v13, v2

    .line 566
    move-object/from16 v0, p0

    .line 568
    goto/16 :goto_0

    .line 570
    :cond_14
    move-object v0, v14

    .line 571
    return-object v0
.end method

.method public final d(Ljava/lang/reflect/Field;Z)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lo5/q;->d:Ln5/h;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-static {v0}, Ln5/h;->c(Ljava/lang/Class;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_6

    .line 16
    invoke-virtual {v1, p2}, Ln5/h;->b(Z)V

    .line 19
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 22
    move-result v0

    .line 23
    const/16 v2, 0x88

    .line 25
    and-int/2addr v0, v2

    .line 26
    if-eqz v0, :cond_0

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isSynthetic()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Ln5/h;->c(Ljava/lang/Class;)Z

    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_2

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    if-eqz p2, :cond_3

    .line 49
    iget-object p1, v1, Ln5/h;->b:Ljava/util/List;

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    iget-object p1, v1, Ln5/h;->c:Ljava/util/List;

    .line 54
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 57
    move-result p2

    .line 58
    if-nez p2, :cond_5

    .line 60
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object p1

    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result p2

    .line 68
    if-nez p2, :cond_4

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/q0;->t(Ljava/lang/Object;)V

    .line 78
    const/4 p1, 0x0

    .line 79
    throw p1

    .line 80
    :cond_5
    :goto_1
    const/4 p1, 0x1

    .line 81
    goto :goto_3

    .line 82
    :cond_6
    :goto_2
    const/4 p1, 0x0

    .line 83
    :goto_3
    return p1
.end method

.class public final Lk4/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final r:Lk4/h;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lk4/t;

.field public final c:Lk4/q;

.field public final d:Lm/k4;

.field public final e:Lk/h;

.field public final f:Lk4/w;

.field public final g:Lo4/b;

.field public final h:Lcom/google/android/material/datepicker/d;

.field public final i:Ll4/e;

.field public final j:Lh4/a;

.field public final k:Li4/a;

.field public final l:Lk4/j;

.field public final m:Lo4/b;

.field public n:Lk4/s;

.field public final o:Lv2/i;

.field public final p:Lv2/i;

.field public final q:Lv2/i;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk4/h;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lk4/h;-><init>(I)V

    sput-object v0, Lk4/n;->r:Lk4/h;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lk/h;Lk4/w;Lk4/t;Lo4/b;Lk4/q;Lcom/google/android/material/datepicker/d;Lm/k4;Ll4/e;Lo4/b;Lh4/a;Li4/a;Lk4/j;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv2/i;

    invoke-direct {v0}, Lv2/i;-><init>()V

    iput-object v0, p0, Lk4/n;->o:Lv2/i;

    new-instance v0, Lv2/i;

    invoke-direct {v0}, Lv2/i;-><init>()V

    iput-object v0, p0, Lk4/n;->p:Lv2/i;

    new-instance v0, Lv2/i;

    invoke-direct {v0}, Lv2/i;-><init>()V

    iput-object v0, p0, Lk4/n;->q:Lv2/i;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lk4/n;->a:Landroid/content/Context;

    iput-object p2, p0, Lk4/n;->e:Lk/h;

    iput-object p3, p0, Lk4/n;->f:Lk4/w;

    iput-object p4, p0, Lk4/n;->b:Lk4/t;

    iput-object p5, p0, Lk4/n;->g:Lo4/b;

    iput-object p6, p0, Lk4/n;->c:Lk4/q;

    iput-object p7, p0, Lk4/n;->h:Lcom/google/android/material/datepicker/d;

    iput-object p8, p0, Lk4/n;->d:Lm/k4;

    iput-object p9, p0, Lk4/n;->i:Ll4/e;

    iput-object p11, p0, Lk4/n;->j:Lh4/a;

    iput-object p12, p0, Lk4/n;->k:Li4/a;

    iput-object p13, p0, Lk4/n;->l:Lk4/j;

    iput-object p10, p0, Lk4/n;->m:Lo4/b;

    return-void
.end method

.method public static a(Lk4/n;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 36

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    move-result-wide v1

    .line 12
    const-wide/16 v8, 0x3e8

    .line 14
    div-long v10, v1, v8

    .line 16
    const-string v1, "Opening a new session with ID "

    .line 18
    invoke-static {v1, v7}, Landroidx/datastore/preferences/protobuf/q0;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const-string v2, "FirebaseCrashlytics"

    .line 24
    const/4 v12, 0x3

    .line 25
    invoke-static {v2, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 28
    move-result v2

    .line 29
    const/4 v13, 0x0

    .line 30
    if-eqz v2, :cond_0

    .line 32
    const-string v2, "FirebaseCrashlytics"

    .line 34
    invoke-static {v2, v1, v13}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 37
    :cond_0
    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 39
    const-string v1, "Crashlytics Android SDK/%s"

    .line 41
    const/4 v2, 0x1

    .line 42
    new-array v3, v2, [Ljava/lang/Object;

    .line 44
    const-string v4, "18.6.1"

    .line 46
    const/4 v15, 0x0

    .line 47
    aput-object v4, v3, v15

    .line 49
    invoke-static {v14, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    move-result-object v3

    .line 53
    iget-object v1, v0, Lk4/n;->f:Lk4/w;

    .line 55
    iget-object v4, v0, Lk4/n;->h:Lcom/google/android/material/datepicker/d;

    .line 57
    iget-object v5, v1, Lk4/w;->c:Ljava/lang/String;

    .line 59
    iget-object v6, v4, Lcom/google/android/material/datepicker/d;->f:Ljava/lang/Object;

    .line 61
    move-object/from16 v18, v6

    .line 63
    check-cast v18, Ljava/lang/String;

    .line 65
    iget-object v6, v4, Lcom/google/android/material/datepicker/d;->g:Ljava/lang/Object;

    .line 67
    move-object/from16 v19, v6

    .line 69
    check-cast v19, Ljava/lang/String;

    .line 71
    invoke-virtual {v1}, Lk4/w;->b()Lk4/b;

    .line 74
    move-result-object v1

    .line 75
    iget-object v1, v1, Lk4/b;->a:Ljava/lang/String;

    .line 77
    iget-object v6, v4, Lcom/google/android/material/datepicker/d;->d:Ljava/lang/Object;

    .line 79
    check-cast v6, Ljava/lang/String;

    .line 81
    const/16 v23, 0x4

    .line 83
    if-eqz v6, :cond_1

    .line 85
    const/4 v2, 0x4

    .line 86
    :cond_1
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/q0;->d(I)I

    .line 89
    move-result v21

    .line 90
    iget-object v2, v4, Lcom/google/android/material/datepicker/d;->h:Ljava/lang/Object;

    .line 92
    move-object/from16 v22, v2

    .line 94
    check-cast v22, Lg/f;

    .line 96
    new-instance v2, Lm4/c1;

    .line 98
    move-object/from16 v16, v2

    .line 100
    move-object/from16 v17, v5

    .line 102
    move-object/from16 v20, v1

    .line 104
    invoke-direct/range {v16 .. v22}, Lm4/c1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILg/f;)V

    .line 107
    sget-object v6, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 109
    sget-object v4, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 111
    invoke-static {}, Lk4/g;->l()Z

    .line 114
    move-result v1

    .line 115
    new-instance v5, Lm4/e1;

    .line 117
    invoke-direct {v5, v6, v4, v1}, Lm4/e1;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120
    iget-object v1, v0, Lk4/n;->a:Landroid/content/Context;

    .line 122
    new-instance v8, Landroid/os/StatFs;

    .line 124
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 127
    move-result-object v9

    .line 128
    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 131
    move-result-object v9

    .line 132
    invoke-direct {v8, v9}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 135
    invoke-virtual {v8}, Landroid/os/StatFs;->getBlockCount()I

    .line 138
    move-result v9

    .line 139
    int-to-long v12, v9

    .line 140
    invoke-virtual {v8}, Landroid/os/StatFs;->getBlockSize()I

    .line 143
    move-result v8

    .line 144
    int-to-long v8, v8

    .line 145
    mul-long v30, v12, v8

    .line 147
    sget-object v8, Lk4/f;->b:Lk4/f;

    .line 149
    sget-object v8, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 151
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 154
    move-result v9

    .line 155
    sget-object v12, Lk4/f;->b:Lk4/f;

    .line 157
    const/4 v13, 0x2

    .line 158
    if-eqz v9, :cond_2

    .line 160
    const-string v9, "FirebaseCrashlytics"

    .line 162
    invoke-static {v9, v13}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 165
    move-result v20

    .line 166
    if-eqz v20, :cond_4

    .line 168
    const-string v13, "Architecture#getValue()::Build.CPU_ABI returned null or empty"

    .line 170
    const/4 v15, 0x0

    .line 171
    invoke-static {v9, v13, v15}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 174
    goto :goto_0

    .line 175
    :cond_2
    invoke-virtual {v8, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 178
    move-result-object v9

    .line 179
    sget-object v13, Lk4/f;->c:Ljava/util/HashMap;

    .line 181
    invoke-virtual {v13, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    move-result-object v9

    .line 185
    check-cast v9, Lk4/f;

    .line 187
    if-nez v9, :cond_3

    .line 189
    goto :goto_0

    .line 190
    :cond_3
    move-object v12, v9

    .line 191
    :cond_4
    :goto_0
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 194
    move-result v25

    .line 195
    sget-object v9, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 197
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 200
    move-result-object v12

    .line 201
    invoke-virtual {v12}, Ljava/lang/Runtime;->availableProcessors()I

    .line 204
    move-result v27

    .line 205
    invoke-static {v1}, Lk4/g;->b(Landroid/content/Context;)J

    .line 208
    move-result-wide v28

    .line 209
    invoke-static {}, Lk4/g;->k()Z

    .line 212
    move-result v32

    .line 213
    invoke-static {}, Lk4/g;->g()I

    .line 216
    move-result v33

    .line 217
    sget-object v12, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 219
    sget-object v13, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 221
    new-instance v1, Lm4/d1;

    .line 223
    move-object/from16 v24, v1

    .line 225
    move-object/from16 v26, v9

    .line 227
    move-object/from16 v34, v12

    .line 229
    move-object/from16 v35, v13

    .line 231
    invoke-direct/range {v24 .. v35}, Lm4/d1;-><init>(ILjava/lang/String;IJJZILjava/lang/String;Ljava/lang/String;)V

    .line 234
    iget-object v15, v0, Lk4/n;->j:Lh4/a;

    .line 236
    move-object/from16 v22, v6

    .line 238
    new-instance v6, Lm4/b1;

    .line 240
    invoke-direct {v6, v2, v5, v1}, Lm4/b1;-><init>(Lm4/c1;Lm4/e1;Lm4/d1;)V

    .line 243
    move-object v1, v15

    .line 244
    check-cast v1, Lh4/b;

    .line 246
    move-object/from16 v2, p1

    .line 248
    move-object v15, v4

    .line 249
    move-wide v4, v10

    .line 250
    move-object/from16 v24, v13

    .line 252
    move-object/from16 v13, v22

    .line 254
    invoke-virtual/range {v1 .. v6}, Lh4/b;->d(Ljava/lang/String;Ljava/lang/String;JLm4/b1;)V

    .line 257
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260
    move-result v1

    .line 261
    if-eqz v1, :cond_8

    .line 263
    if-eqz v7, :cond_8

    .line 265
    iget-object v1, v0, Lk4/n;->d:Lm/k4;

    .line 267
    iget-object v2, v1, Lm/k4;->c:Ljava/lang/Object;

    .line 269
    check-cast v2, Ljava/lang/String;

    .line 271
    monitor-enter v2

    .line 272
    :try_start_0
    iput-object v7, v1, Lm/k4;->c:Ljava/lang/Object;

    .line 274
    iget-object v3, v1, Lm/k4;->d:Ljava/lang/Object;

    .line 276
    check-cast v3, Ll4/n;

    .line 278
    iget-object v3, v3, Ll4/n;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 280
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 283
    move-result-object v3

    .line 284
    check-cast v3, Ll4/d;

    .line 286
    invoke-virtual {v3}, Ll4/d;->a()Ljava/util/Map;

    .line 289
    move-result-object v3

    .line 290
    iget-object v4, v1, Lm/k4;->f:Ljava/lang/Object;

    .line 292
    check-cast v4, Lg/q;

    .line 294
    invoke-virtual {v4}, Lg/q;->i()Ljava/util/List;

    .line 297
    move-result-object v4

    .line 298
    iget-object v5, v1, Lm/k4;->g:Ljava/lang/Object;

    .line 300
    check-cast v5, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 302
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 305
    move-result-object v5

    .line 306
    check-cast v5, Ljava/lang/String;

    .line 308
    if-eqz v5, :cond_5

    .line 310
    iget-object v5, v1, Lm/k4;->a:Ljava/lang/Object;

    .line 312
    check-cast v5, Ll4/g;

    .line 314
    iget-object v6, v1, Lm/k4;->g:Ljava/lang/Object;

    .line 316
    check-cast v6, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    .line 318
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    .line 321
    move-result-object v6

    .line 322
    check-cast v6, Ljava/lang/String;

    .line 324
    invoke-virtual {v5, v7, v6}, Ll4/g;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    goto :goto_1

    .line 328
    :catchall_0
    move-exception v0

    .line 329
    goto :goto_2

    .line 330
    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 333
    move-result v5

    .line 334
    if-nez v5, :cond_6

    .line 336
    iget-object v5, v1, Lm/k4;->a:Ljava/lang/Object;

    .line 338
    check-cast v5, Ll4/g;

    .line 340
    const/4 v6, 0x0

    .line 341
    invoke-virtual {v5, v7, v3, v6}, Ll4/g;->g(Ljava/lang/String;Ljava/util/Map;Z)V

    .line 344
    :cond_6
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 347
    move-result v3

    .line 348
    if-nez v3, :cond_7

    .line 350
    iget-object v1, v1, Lm/k4;->a:Ljava/lang/Object;

    .line 352
    check-cast v1, Ll4/g;

    .line 354
    invoke-virtual {v1, v7, v4}, Ll4/g;->h(Ljava/lang/String;Ljava/util/List;)V

    .line 357
    :cond_7
    monitor-exit v2

    .line 358
    goto :goto_3

    .line 359
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 360
    throw v0

    .line 361
    :cond_8
    :goto_3
    iget-object v1, v0, Lk4/n;->i:Ll4/e;

    .line 363
    iget-object v2, v1, Ll4/e;->b:Ll4/c;

    .line 365
    invoke-interface {v2}, Ll4/c;->a()V

    .line 368
    sget-object v2, Ll4/e;->c:Lz4/d;

    .line 370
    iput-object v2, v1, Ll4/e;->b:Ll4/c;

    .line 372
    if-nez v7, :cond_9

    .line 374
    goto :goto_4

    .line 375
    :cond_9
    iget-object v2, v1, Ll4/e;->a:Lo4/b;

    .line 377
    const-string v3, "userlog"

    .line 379
    invoke-virtual {v2, v7, v3}, Lo4/b;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 382
    move-result-object v2

    .line 383
    new-instance v3, Ll4/l;

    .line 385
    invoke-direct {v3, v2}, Ll4/l;-><init>(Ljava/io/File;)V

    .line 388
    iput-object v3, v1, Ll4/e;->b:Ll4/c;

    .line 390
    :goto_4
    iget-object v1, v0, Lk4/n;->l:Lk4/j;

    .line 392
    invoke-virtual {v1, v7}, Lk4/j;->b(Ljava/lang/String;)V

    .line 395
    iget-object v0, v0, Lk4/n;->m:Lo4/b;

    .line 397
    iget-object v1, v0, Lo4/b;->a:Ljava/lang/Object;

    .line 399
    check-cast v1, Lk4/r;

    .line 401
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    sget-object v2, Lm4/e2;->a:Ljava/nio/charset/Charset;

    .line 406
    new-instance v2, Ld2/g;

    .line 408
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 411
    const-string v3, "18.6.1"

    .line 413
    iput-object v3, v2, Ld2/g;->a:Ljava/lang/Object;

    .line 415
    iget-object v3, v1, Lk4/r;->c:Lcom/google/android/material/datepicker/d;

    .line 417
    iget-object v4, v3, Lcom/google/android/material/datepicker/d;->a:Ljava/lang/Object;

    .line 419
    check-cast v4, Ljava/lang/String;

    .line 421
    if-eqz v4, :cond_16

    .line 423
    iput-object v4, v2, Ld2/g;->b:Ljava/lang/Object;

    .line 425
    iget-object v4, v1, Lk4/r;->b:Lk4/w;

    .line 427
    invoke-virtual {v4}, Lk4/w;->b()Lk4/b;

    .line 430
    move-result-object v5

    .line 431
    iget-object v5, v5, Lk4/b;->a:Ljava/lang/String;

    .line 433
    if-eqz v5, :cond_15

    .line 435
    iput-object v5, v2, Ld2/g;->d:Ljava/lang/Object;

    .line 437
    invoke-virtual {v4}, Lk4/w;->b()Lk4/b;

    .line 440
    move-result-object v5

    .line 441
    iget-object v5, v5, Lk4/b;->b:Ljava/lang/String;

    .line 443
    iput-object v5, v2, Ld2/g;->e:Ljava/lang/Object;

    .line 445
    iget-object v5, v3, Lcom/google/android/material/datepicker/d;->f:Ljava/lang/Object;

    .line 447
    check-cast v5, Ljava/lang/String;

    .line 449
    if-eqz v5, :cond_14

    .line 451
    iput-object v5, v2, Ld2/g;->g:Ljava/io/Serializable;

    .line 453
    iget-object v6, v3, Lcom/google/android/material/datepicker/d;->g:Ljava/lang/Object;

    .line 455
    check-cast v6, Ljava/lang/String;

    .line 457
    if-eqz v6, :cond_13

    .line 459
    iput-object v6, v2, Ld2/g;->h:Ljava/io/Serializable;

    .line 461
    move-object/from16 v22, v0

    .line 463
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    move-result-object v0

    .line 467
    iput-object v0, v2, Ld2/g;->c:Ljava/lang/Object;

    .line 469
    new-instance v0, Lg2/i;

    .line 471
    move-object/from16 p0, v2

    .line 473
    const/4 v2, 0x2

    .line 474
    invoke-direct {v0, v2}, Lg2/i;-><init>(I)V

    .line 477
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 479
    iput-object v2, v0, Lg2/i;->g:Ljava/lang/Object;

    .line 481
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 484
    move-result-object v2

    .line 485
    iput-object v2, v0, Lg2/i;->e:Ljava/lang/Object;

    .line 487
    if-eqz v7, :cond_12

    .line 489
    iput-object v7, v0, Lg2/i;->c:Ljava/lang/Object;

    .line 491
    sget-object v2, Lk4/r;->g:Ljava/lang/String;

    .line 493
    if-eqz v2, :cond_11

    .line 495
    iput-object v2, v0, Lg2/i;->b:Ljava/lang/Object;

    .line 497
    iget-object v2, v4, Lk4/w;->c:Ljava/lang/String;

    .line 499
    if-eqz v2, :cond_10

    .line 501
    invoke-virtual {v4}, Lk4/w;->b()Lk4/b;

    .line 504
    move-result-object v4

    .line 505
    iget-object v4, v4, Lk4/b;->a:Ljava/lang/String;

    .line 507
    iget-object v3, v3, Lcom/google/android/material/datepicker/d;->h:Ljava/lang/Object;

    .line 509
    check-cast v3, Lg/f;

    .line 511
    iget-object v7, v3, Lg/f;->d:Ljava/lang/Object;

    .line 513
    check-cast v7, Lw5/n;

    .line 515
    if-nez v7, :cond_a

    .line 517
    new-instance v7, Lw5/n;

    .line 519
    const/4 v10, 0x0

    .line 520
    invoke-direct {v7, v3, v10}, Lw5/n;-><init>(Lg/f;I)V

    .line 523
    iput-object v7, v3, Lg/f;->d:Ljava/lang/Object;

    .line 525
    :cond_a
    iget-object v7, v3, Lg/f;->d:Ljava/lang/Object;

    .line 527
    move-object v10, v7

    .line 528
    check-cast v10, Lw5/n;

    .line 530
    iget-object v10, v10, Lw5/n;->c:Ljava/lang/Object;

    .line 532
    move-object/from16 v30, v10

    .line 534
    check-cast v30, Ljava/lang/String;

    .line 536
    check-cast v7, Lw5/n;

    .line 538
    if-nez v7, :cond_b

    .line 540
    new-instance v7, Lw5/n;

    .line 542
    const/4 v10, 0x0

    .line 543
    invoke-direct {v7, v3, v10}, Lw5/n;-><init>(Lg/f;I)V

    .line 546
    iput-object v7, v3, Lg/f;->d:Ljava/lang/Object;

    .line 548
    :cond_b
    iget-object v3, v3, Lg/f;->d:Ljava/lang/Object;

    .line 550
    check-cast v3, Lw5/n;

    .line 552
    iget-object v3, v3, Lw5/n;->d:Ljava/lang/Object;

    .line 554
    move-object/from16 v31, v3

    .line 556
    check-cast v31, Ljava/lang/String;

    .line 558
    new-instance v3, Lm4/i0;

    .line 560
    move-object/from16 v25, v3

    .line 562
    move-object/from16 v26, v2

    .line 564
    move-object/from16 v27, v5

    .line 566
    move-object/from16 v28, v6

    .line 568
    move-object/from16 v29, v4

    .line 570
    invoke-direct/range {v25 .. v31}, Lm4/i0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    iput-object v3, v0, Lg2/i;->h:Ljava/lang/Object;

    .line 575
    new-instance v2, Lk/h;

    .line 577
    const/16 v3, 0x10

    .line 579
    invoke-direct {v2, v3}, Lk/h;-><init>(I)V

    .line 582
    const/4 v3, 0x3

    .line 583
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 586
    move-result-object v4

    .line 587
    iput-object v4, v2, Lk/h;->b:Ljava/lang/Object;

    .line 589
    iput-object v13, v2, Lk/h;->c:Ljava/lang/Object;

    .line 591
    iput-object v15, v2, Lk/h;->d:Ljava/lang/Object;

    .line 593
    invoke-static {}, Lk4/g;->l()Z

    .line 596
    move-result v3

    .line 597
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 600
    move-result-object v3

    .line 601
    iput-object v3, v2, Lk/h;->e:Ljava/lang/Object;

    .line 603
    invoke-virtual {v2}, Lk/h;->j()Lm4/z0;

    .line 606
    move-result-object v2

    .line 607
    iput-object v2, v0, Lg2/i;->j:Ljava/lang/Object;

    .line 609
    new-instance v2, Landroid/os/StatFs;

    .line 611
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    .line 614
    move-result-object v3

    .line 615
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 618
    move-result-object v3

    .line 619
    invoke-direct {v2, v3}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 622
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 625
    move-result v3

    .line 626
    const/4 v4, 0x7

    .line 627
    if-eqz v3, :cond_c

    .line 629
    goto :goto_5

    .line 630
    :cond_c
    sget-object v3, Lk4/r;->f:Ljava/util/HashMap;

    .line 632
    invoke-virtual {v8, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 635
    move-result-object v5

    .line 636
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 639
    move-result-object v3

    .line 640
    check-cast v3, Ljava/lang/Integer;

    .line 642
    if-nez v3, :cond_d

    .line 644
    goto :goto_5

    .line 645
    :cond_d
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 648
    move-result v4

    .line 649
    :goto_5
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 652
    move-result-object v3

    .line 653
    invoke-virtual {v3}, Ljava/lang/Runtime;->availableProcessors()I

    .line 656
    move-result v3

    .line 657
    iget-object v1, v1, Lk4/r;->a:Landroid/content/Context;

    .line 659
    invoke-static {v1}, Lk4/g;->b(Landroid/content/Context;)J

    .line 662
    move-result-wide v5

    .line 663
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockCount()I

    .line 666
    move-result v1

    .line 667
    int-to-long v7, v1

    .line 668
    invoke-virtual {v2}, Landroid/os/StatFs;->getBlockSize()I

    .line 671
    move-result v1

    .line 672
    int-to-long v1, v1

    .line 673
    mul-long v7, v7, v1

    .line 675
    invoke-static {}, Lk4/g;->k()Z

    .line 678
    move-result v1

    .line 679
    invoke-static {}, Lk4/g;->g()I

    .line 682
    move-result v2

    .line 683
    new-instance v10, Lm2/l;

    .line 685
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 688
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 691
    move-result-object v4

    .line 692
    iput-object v4, v10, Lm2/l;->b:Ljava/lang/Object;

    .line 694
    iput-object v9, v10, Lm2/l;->c:Ljava/lang/Object;

    .line 696
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 699
    move-result-object v3

    .line 700
    iput-object v3, v10, Lm2/l;->d:Ljava/lang/Object;

    .line 702
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 705
    move-result-object v3

    .line 706
    iput-object v3, v10, Lm2/l;->e:Ljava/lang/Object;

    .line 708
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 711
    move-result-object v3

    .line 712
    iput-object v3, v10, Lm2/l;->f:Ljava/lang/Object;

    .line 714
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 717
    move-result-object v1

    .line 718
    iput-object v1, v10, Lm2/l;->g:Ljava/lang/Object;

    .line 720
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 723
    move-result-object v1

    .line 724
    iput-object v1, v10, Lm2/l;->h:Ljava/lang/Object;

    .line 726
    iput-object v12, v10, Lm2/l;->i:Ljava/lang/Object;

    .line 728
    move-object/from16 v1, v24

    .line 730
    iput-object v1, v10, Lm2/l;->j:Ljava/lang/Object;

    .line 732
    invoke-virtual {v10}, Lm2/l;->b()Lm4/k0;

    .line 735
    move-result-object v1

    .line 736
    iput-object v1, v0, Lg2/i;->k:Ljava/lang/Object;

    .line 738
    const/4 v1, 0x3

    .line 739
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 742
    move-result-object v2

    .line 743
    iput-object v2, v0, Lg2/i;->a:Ljava/lang/Object;

    .line 745
    invoke-virtual {v0}, Lg2/i;->a()Lm4/h0;

    .line 748
    move-result-object v0

    .line 749
    move-object/from16 v1, p0

    .line 751
    iput-object v0, v1, Ld2/g;->i:Ljava/lang/Object;

    .line 753
    invoke-virtual {v1}, Ld2/g;->a()Lm4/b0;

    .line 756
    move-result-object v0

    .line 757
    move-object/from16 v1, v22

    .line 759
    iget-object v1, v1, Lo4/b;->b:Ljava/lang/Object;

    .line 761
    check-cast v1, Lo4/a;

    .line 763
    iget-object v1, v1, Lo4/a;->b:Lo4/b;

    .line 765
    iget-object v2, v0, Lm4/b0;->j:Lm4/d2;

    .line 767
    const-string v3, "FirebaseCrashlytics"

    .line 769
    if-nez v2, :cond_e

    .line 771
    const/4 v4, 0x3

    .line 772
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 775
    move-result v0

    .line 776
    if-eqz v0, :cond_f

    .line 778
    const-string v0, "Could not get session for report"

    .line 780
    const/4 v1, 0x0

    .line 781
    invoke-static {v3, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 784
    goto :goto_7

    .line 785
    :cond_e
    move-object v4, v2

    .line 786
    check-cast v4, Lm4/h0;

    .line 788
    iget-object v4, v4, Lm4/h0;->b:Ljava/lang/String;

    .line 790
    :try_start_1
    sget-object v5, Lo4/a;->g:Ln4/a;

    .line 792
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 795
    sget-object v5, Ln4/a;->a:La3/b;

    .line 797
    invoke-virtual {v5, v0}, La3/b;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 800
    move-result-object v0

    .line 801
    const-string v5, "report"

    .line 803
    invoke-virtual {v1, v4, v5}, Lo4/b;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 806
    move-result-object v5

    .line 807
    invoke-static {v5, v0}, Lo4/a;->e(Ljava/io/File;Ljava/lang/String;)V

    .line 810
    const-string v0, "start-time"

    .line 812
    invoke-virtual {v1, v4, v0}, Lo4/b;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 815
    move-result-object v0

    .line 816
    const-string v1, ""

    .line 818
    check-cast v2, Lm4/h0;

    .line 820
    iget-wide v5, v2, Lm4/h0;->d:J

    .line 822
    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 824
    new-instance v7, Ljava/io/FileOutputStream;

    .line 826
    invoke-direct {v7, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 829
    sget-object v8, Lo4/a;->e:Ljava/nio/charset/Charset;

    .line 831
    invoke-direct {v2, v7, v8}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 834
    :try_start_2
    invoke-virtual {v2, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 837
    const-wide/16 v7, 0x3e8

    .line 839
    mul-long v5, v5, v7

    .line 841
    invoke-virtual {v0, v5, v6}, Ljava/io/File;->setLastModified(J)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 844
    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 847
    goto :goto_7

    .line 848
    :catchall_1
    move-exception v0

    .line 849
    move-object v1, v0

    .line 850
    :try_start_4
    invoke-virtual {v2}, Ljava/io/OutputStreamWriter;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 853
    goto :goto_6

    .line 854
    :catchall_2
    move-exception v0

    .line 855
    move-object v2, v0

    .line 856
    :try_start_5
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 859
    :goto_6
    throw v1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 860
    :catch_0
    move-exception v0

    .line 861
    const-string v1, "Could not persist report for session "

    .line 863
    invoke-static {v1, v4}, Landroidx/datastore/preferences/protobuf/q0;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 866
    move-result-object v1

    .line 867
    const/4 v2, 0x3

    .line 868
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 871
    move-result v2

    .line 872
    if-eqz v2, :cond_f

    .line 874
    invoke-static {v3, v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 877
    :cond_f
    :goto_7
    return-void

    .line 878
    :cond_10
    new-instance v0, Ljava/lang/NullPointerException;

    .line 880
    const-string v1, "Null identifier"

    .line 882
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 885
    throw v0

    .line 886
    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    .line 888
    const-string v1, "Null generator"

    .line 890
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 893
    throw v0

    .line 894
    :cond_12
    new-instance v0, Ljava/lang/NullPointerException;

    .line 896
    const-string v1, "Null identifier"

    .line 898
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 901
    throw v0

    .line 902
    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    .line 904
    const-string v1, "Null displayVersion"

    .line 906
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 909
    throw v0

    .line 910
    :cond_14
    new-instance v0, Ljava/lang/NullPointerException;

    .line 912
    const-string v1, "Null buildVersion"

    .line 914
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 917
    throw v0

    .line 918
    :cond_15
    new-instance v0, Ljava/lang/NullPointerException;

    .line 920
    const-string v1, "Null installationUuid"

    .line 922
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 925
    throw v0

    .line 926
    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    .line 928
    const-string v1, "Null gmpAppId"

    .line 930
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 933
    throw v0
.end method

.method public static b(Lk4/n;)Lv2/p;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const-string v0, "FirebaseCrashlytics"

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    sget-object v2, Lk4/n;->r:Lk4/h;

    .line 13
    iget-object v3, p0, Lk4/n;->g:Lo4/b;

    .line 15
    iget-object v3, v3, Lo4/b;->b:Ljava/lang/Object;

    .line 17
    check-cast v3, Ljava/io/File;

    .line 19
    invoke-virtual {v3, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lo4/b;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v2

    .line 31
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 37
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Ljava/io/File;

    .line 43
    const/4 v4, 0x0

    .line 44
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 47
    move-result-object v5

    .line 48
    const/4 v6, 0x3

    .line 49
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 52
    move-result-object v5

    .line 53
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 56
    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 57
    :try_start_1
    const-string v5, "com.google.firebase.crash.FirebaseCrash"

    .line 59
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 62
    :try_start_2
    const-string v5, "Skipping logging Crashlytics event to Firebase, FirebaseCrash exists"

    .line 64
    invoke-static {v0, v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67
    invoke-static {v4}, Lh2/n;->e(Ljava/lang/Object;)Lv2/p;

    .line 70
    move-result-object v5

    .line 71
    goto :goto_1

    .line 72
    :catch_0
    invoke-static {v0, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_0

    .line 78
    const-string v5, "Logging app exception event to Firebase Analytics"

    .line 80
    invoke-static {v0, v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 83
    :cond_0
    new-instance v5, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 85
    const/4 v6, 0x1

    .line 86
    invoke-direct {v5, v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(I)V

    .line 89
    new-instance v6, Lc6/r;

    .line 91
    const/4 v9, 0x2

    .line 92
    invoke-direct {v6, v9, v7, v8, p0}, Lc6/r;-><init>(IJLjava/lang/Object;)V

    .line 95
    invoke-static {v5, v6}, Lh2/n;->b(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lv2/p;

    .line 98
    move-result-object v5

    .line 99
    :goto_1
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    .line 102
    goto :goto_2

    .line 103
    :catch_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 105
    const-string v6, "Could not parse app exception timestamp from file "

    .line 107
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 110
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 113
    move-result-object v6

    .line 114
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object v5

    .line 121
    invoke-static {v0, v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 124
    :goto_2
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 127
    goto :goto_0

    .line 128
    :cond_1
    invoke-static {v1}, Lh2/n;->q(Ljava/util/List;)Lv2/p;

    .line 131
    move-result-object p0

    .line 132
    return-object p0
.end method

.method public static e()Ljava/lang/String;
    .locals 6

    .line 1
    const-class v0, Lk4/n;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const-string v2, "FirebaseCrashlytics"

    .line 10
    if-nez v0, :cond_0

    .line 12
    const-string v0, "Couldn\'t get Class Loader"

    .line 14
    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17
    :goto_0
    move-object v0, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const-string v3, "META-INF/version-control-info.textproto"

    .line 21
    invoke-virtual {v0, v3}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 27
    const-string v0, "No version control information found"

    .line 29
    invoke-static {v2, v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    if-nez v0, :cond_2

    .line 35
    return-object v1

    .line 36
    :cond_2
    const/4 v3, 0x3

    .line 37
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_3

    .line 43
    const-string v3, "Read version control info"

    .line 45
    invoke-static {v2, v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    :cond_3
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 50
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 53
    const/16 v2, 0x400

    .line 55
    new-array v2, v2, [B

    .line 57
    :goto_2
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    .line 60
    move-result v3

    .line 61
    const/4 v4, -0x1

    .line 62
    const/4 v5, 0x0

    .line 63
    if-eq v3, v4, :cond_4

    .line 65
    invoke-virtual {v1, v2, v5, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    return-object v0
.end method


# virtual methods
.method public final c(ZLm2/l;)V
    .locals 30

    move-object/from16 v1, p0

    move/from16 v2, p1

    new-instance v3, Ljava/util/ArrayList;

    iget-object v0, v1, Lk4/n;->m:Lo4/b;

    .line 1
    iget-object v0, v0, Lo4/b;->b:Ljava/lang/Object;

    check-cast v0, Lo4/a;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v4, Ljava/util/TreeSet;

    .line 4
    iget-object v0, v0, Lo4/a;->b:Lo4/b;

    iget-object v0, v0, Lo4/b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo4/b;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-direct {v4, v0}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v4}, Ljava/util/TreeSet;->descendingSet()Ljava/util/NavigableSet;

    move-result-object v0

    .line 7
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-gt v0, v2, :cond_1

    const-string v0, "No open sessions to be closed."

    const-string v2, "FirebaseCrashlytics"

    .line 8
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "FirebaseCrashlytics"

    .line 9
    invoke-static {v2, v0, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void

    .line 10
    :cond_1
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Lm2/l;->d()Lq4/b;

    move-result-object v0

    iget-object v0, v0, Lq4/b;->b:Lq4/a;

    iget-boolean v0, v0, Lq4/a;->b:Z

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x3

    if-eqz v0, :cond_1b

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v11, 0x1e

    if-lt v0, v11, :cond_1a

    iget-object v0, v1, Lk4/n;->a:Landroid/content/Context;

    const-string v11, "activity"

    .line 11
    invoke-virtual {v0, v11}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-static {v0}, Lk0/k2;->i(Landroid/app/ActivityManager;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_19

    new-instance v12, Ll4/e;

    iget-object v0, v1, Lk4/n;->g:Lo4/b;

    invoke-direct {v12, v0, v6}, Ll4/e;-><init>(Lo4/b;Ljava/lang/String;)V

    iget-object v0, v1, Lk4/n;->g:Lo4/b;

    iget-object v13, v1, Lk4/n;->e:Lk/h;

    .line 12
    new-instance v14, Ll4/g;

    invoke-direct {v14, v0}, Ll4/g;-><init>(Lo4/b;)V

    new-instance v15, Lm/k4;

    invoke-direct {v15, v6, v0, v13}, Lm/k4;-><init>(Ljava/lang/String;Lo4/b;Lk/h;)V

    iget-object v13, v15, Lm/k4;->d:Ljava/lang/Object;

    check-cast v13, Ll4/n;

    iget-object v13, v13, Ll4/n;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ll4/d;

    invoke-virtual {v14, v6, v9}, Ll4/g;->c(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v13, v7}, Ll4/d;->d(Ljava/util/Map;)V

    iget-object v7, v15, Lm/k4;->e:Ljava/lang/Object;

    check-cast v7, Ll4/n;

    iget-object v7, v7, Ll4/n;->a:Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->getReference()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll4/d;

    invoke-virtual {v14, v6, v8}, Ll4/g;->c(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v13

    invoke-virtual {v7, v13}, Ll4/d;->d(Ljava/util/Map;)V

    iget-object v7, v15, Lm/k4;->g:Ljava/lang/Object;

    check-cast v7, Ljava/util/concurrent/atomic/AtomicMarkableReference;

    invoke-virtual {v14, v6}, Ll4/g;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13, v9}, Ljava/util/concurrent/atomic/AtomicMarkableReference;->set(Ljava/lang/Object;Z)V

    iget-object v7, v15, Lm/k4;->f:Ljava/lang/Object;

    check-cast v7, Lg/q;

    const-string v13, "Failed to close rollouts state file."

    const-string v14, "FirebaseCrashlytics"

    const-string v8, "Loaded rollouts state:\n"

    const-string v4, "rollouts-state"

    .line 13
    invoke-virtual {v0, v6, v4}, Lo4/b;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 14
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    const-wide/16 v17, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v19

    cmp-long v0, v19, v17

    if-nez v0, :cond_2

    goto :goto_4

    :cond_2
    :try_start_0
    new-instance v9, Ljava/io/FileInputStream;

    invoke-direct {v9, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v9}, Lk4/g;->n(Ljava/io/FileInputStream;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ll4/g;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, "\nfor session "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 15
    invoke-static {v14, v10}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_3

    const/4 v8, 0x0

    .line 16
    invoke-static {v14, v5, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :cond_3
    invoke-static {v9, v13}, Lk4/g;->d(Ljava/io/Closeable;Ljava/lang/String;)V

    goto :goto_5

    :goto_0
    move-object v5, v9

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    const/4 v5, 0x0

    goto :goto_3

    :catch_1
    move-exception v0

    const/4 v9, 0x0

    :goto_1
    :try_start_2
    const-string v5, "Error deserializing rollouts state."

    .line 18
    invoke-static {v14, v5, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    invoke-static {v4}, Ll4/g;->f(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v9, v13}, Lk4/g;->d(Ljava/io/Closeable;Ljava/lang/String;)V

    :goto_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_5

    :goto_3
    invoke-static {v5, v13}, Lk4/g;->d(Ljava/io/Closeable;Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_4
    invoke-static {v4}, Ll4/g;->f(Ljava/io/File;)V

    goto :goto_2

    :goto_5
    const-string v4, "Ignored 0 entries when adding rollout assignments. Maximum allowable: "

    .line 20
    monitor-enter v7

    .line 21
    :try_start_3
    iget-object v5, v7, Lg/q;->c:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    iget v8, v7, Lg/q;->b:I

    if-le v5, v8, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v7, Lg/q;->b:I

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "FirebaseCrashlytics"

    const/4 v8, 0x0

    .line 22
    invoke-static {v5, v4, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 23
    iget v4, v7, Lg/q;->b:I

    const/4 v5, 0x0

    invoke-interface {v0, v5, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    iget-object v4, v7, Lg/q;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    :goto_6
    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit v7

    goto :goto_7

    :catchall_2
    move-exception v0

    goto/16 :goto_f

    :cond_5
    :try_start_4
    iget-object v4, v7, Lg/q;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_6

    :goto_7
    iget-object v4, v1, Lk4/n;->m:Lo4/b;

    .line 24
    iget-object v0, v4, Lo4/b;->b:Ljava/lang/Object;

    check-cast v0, Lo4/a;

    .line 25
    iget-object v0, v0, Lo4/a;->b:Lo4/b;

    const-string v5, "start-time"

    .line 26
    invoke-virtual {v0, v6, v5}, Lo4/b;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v7

    .line 27
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Lk0/k2;->c(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object v5

    invoke-static {v5}, Lk0/k2;->b(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v13

    cmp-long v9, v13, v7

    if-gez v9, :cond_7

    :cond_6
    const/4 v5, 0x0

    goto :goto_9

    :cond_7
    invoke-static {v5}, Lk0/k2;->l(Landroid/app/ApplicationExitInfo;)I

    move-result v9

    const/4 v11, 0x6

    if-eq v9, v11, :cond_8

    goto :goto_8

    :cond_8
    :goto_9
    const-string v7, "FirebaseCrashlytics"

    if-nez v5, :cond_a

    const-string v0, "No relevant ApplicationExitInfo occurred during session: "

    .line 28
    invoke-static {v0, v6}, Landroidx/datastore/preferences/protobuf/q0;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    .line 29
    invoke-static {v7, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v4, 0x0

    .line 30
    invoke-static {v7, v0, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_9
    move-object/from16 v21, v3

    const/4 v5, 0x1

    goto/16 :goto_11

    .line 31
    :cond_a
    iget-object v0, v4, Lo4/b;->a:Ljava/lang/Object;

    move-object v8, v0

    check-cast v8, Lk4/r;

    .line 32
    :try_start_5
    invoke-static {v5}, Lk0/k2;->g(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 33
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v11, 0x2000

    new-array v11, v11, [B

    :goto_a
    invoke-virtual {v0, v11}, Ljava/io/InputStream;->read([B)I

    move-result v13

    const/4 v14, -0x1

    if-eq v13, v14, :cond_b

    const/4 v14, 0x0

    invoke-virtual {v9, v11, v14, v13}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_a

    :cond_b
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_b

    :catch_2
    move-exception v0

    .line 34
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v11, "Could not get input trace in application exit info: "

    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Lk0/k2;->h(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " Error: "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x0

    .line 35
    invoke-static {v7, v0, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_c
    const/4 v0, 0x0

    .line 36
    :goto_b
    new-instance v9, Lm2/l;

    .line 37
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {v5}, Lk0/k2;->a(Landroid/app/ApplicationExitInfo;)I

    move-result v11

    .line 39
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iput-object v11, v9, Lm2/l;->e:Ljava/lang/Object;

    .line 40
    invoke-static {v5}, Lk0/k2;->o(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_18

    iput-object v11, v9, Lm2/l;->c:Ljava/lang/Object;

    invoke-static {v5}, Lk0/k2;->l(Landroid/app/ApplicationExitInfo;)I

    move-result v11

    .line 41
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iput-object v11, v9, Lm2/l;->d:Ljava/lang/Object;

    .line 42
    invoke-static {v5}, Lk0/k2;->b(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v13

    .line 43
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iput-object v11, v9, Lm2/l;->h:Ljava/lang/Object;

    .line 44
    invoke-static {v5}, Lk0/k2;->p(Landroid/app/ApplicationExitInfo;)I

    move-result v11

    .line 45
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iput-object v11, v9, Lm2/l;->b:Ljava/lang/Object;

    .line 46
    invoke-static {v5}, Lk0/k2;->m(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v13

    .line 47
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iput-object v11, v9, Lm2/l;->f:Ljava/lang/Object;

    .line 48
    invoke-static {v5}, Lk0/k2;->q(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v13

    .line 49
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v9, Lm2/l;->g:Ljava/lang/Object;

    iput-object v0, v9, Lm2/l;->i:Ljava/lang/Object;

    .line 50
    invoke-virtual {v9}, Lm2/l;->a()Lm4/c0;

    move-result-object v0

    .line 51
    iget-object v5, v8, Lk4/r;->a:Landroid/content/Context;

    .line 52
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    iget v5, v5, Landroid/content/res/Configuration;->orientation:I

    .line 53
    new-instance v9, Lo4/b;

    const/4 v11, 0x4

    invoke-direct {v9, v11}, Lo4/b;-><init>(I)V

    const-string v11, "anr"

    iput-object v11, v9, Lo4/b;->b:Ljava/lang/Object;

    .line 54
    iget-wide v13, v0, Lm4/c0;->g:J

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iput-object v11, v9, Lo4/b;->a:Ljava/lang/Object;

    .line 55
    iget-object v11, v8, Lk4/r;->e:Lm2/l;

    invoke-virtual {v11}, Lm2/l;->d()Lq4/b;

    move-result-object v11

    iget-object v11, v11, Lq4/b;->b:Lq4/a;

    iget-boolean v11, v11, Lq4/a;->c:Z

    if-eqz v11, :cond_11

    iget-object v11, v8, Lk4/r;->c:Lcom/google/android/material/datepicker/d;

    iget-object v10, v11, Lcom/google/android/material/datepicker/d;->c:Ljava/lang/Object;

    check-cast v10, Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-lez v10, :cond_11

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v11, v11, Lcom/google/android/material/datepicker/d;->c:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_10

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v22, v11

    move-object/from16 v11, v21

    check-cast v11, Lk4/d;

    move-object/from16 v21, v3

    .line 56
    new-instance v3, Lw5/n;

    const/16 v2, 0x11

    invoke-direct {v3, v2}, Lw5/n;-><init>(I)V

    .line 57
    iget-object v2, v11, Lk4/d;->a:Ljava/lang/String;

    if-eqz v2, :cond_f

    iput-object v2, v3, Lw5/n;->d:Ljava/lang/Object;

    .line 58
    iget-object v2, v11, Lk4/d;->b:Ljava/lang/String;

    if-eqz v2, :cond_e

    iput-object v2, v3, Lw5/n;->c:Ljava/lang/Object;

    iget-object v2, v11, Lk4/d;->c:Ljava/lang/String;

    if-eqz v2, :cond_d

    iput-object v2, v3, Lw5/n;->e:Ljava/lang/Object;

    invoke-virtual {v3}, Lw5/n;->r()Lm4/d0;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v2, p1

    move-object/from16 v3, v21

    move-object/from16 v11, v22

    goto :goto_c

    .line 59
    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null buildId"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null arch"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_f
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null libraryName"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    move-object/from16 v21, v3

    .line 62
    invoke-static {v10}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    goto :goto_d

    :cond_11
    move-object/from16 v21, v3

    const/4 v2, 0x0

    .line 63
    :goto_d
    new-instance v3, Lm2/l;

    .line 64
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 65
    iget v10, v0, Lm4/c0;->d:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iput-object v10, v3, Lm2/l;->e:Ljava/lang/Object;

    .line 66
    iget-object v10, v0, Lm4/c0;->b:Ljava/lang/String;

    if-eqz v10, :cond_17

    iput-object v10, v3, Lm2/l;->c:Ljava/lang/Object;

    .line 67
    iget v10, v0, Lm4/c0;->c:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iput-object v10, v3, Lm2/l;->d:Ljava/lang/Object;

    .line 68
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iput-object v10, v3, Lm2/l;->h:Ljava/lang/Object;

    .line 69
    iget v10, v0, Lm4/c0;->a:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    iput-object v10, v3, Lm2/l;->b:Ljava/lang/Object;

    .line 70
    iget-wide v10, v0, Lm4/c0;->e:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iput-object v10, v3, Lm2/l;->f:Ljava/lang/Object;

    .line 71
    iget-wide v10, v0, Lm4/c0;->f:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    iput-object v10, v3, Lm2/l;->g:Ljava/lang/Object;

    .line 72
    iget-object v0, v0, Lm4/c0;->h:Ljava/lang/String;

    iput-object v0, v3, Lm2/l;->i:Ljava/lang/Object;

    iput-object v2, v3, Lm2/l;->j:Ljava/lang/Object;

    .line 73
    invoke-virtual {v3}, Lm2/l;->a()Lm4/c0;

    move-result-object v0

    const/16 v2, 0x64

    .line 74
    iget v3, v0, Lm4/c0;->d:I

    if-eq v3, v2, :cond_12

    const/4 v2, 0x1

    goto :goto_e

    :cond_12
    const/4 v2, 0x0

    :goto_e
    const/16 v28, 0x0

    const/4 v10, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 75
    iget v11, v0, Lm4/c0;->a:I

    .line 76
    iget v13, v0, Lm4/c0;->d:I

    const-string v14, "processName"

    .line 77
    iget-object v3, v0, Lm4/c0;->b:Ljava/lang/String;

    invoke-static {v3, v14}, Ld6/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v14, 0x8

    invoke-static {v3, v11, v13, v14}, Lh4/c;->a(Ljava/lang/String;III)Lm4/t0;

    move-result-object v3

    .line 78
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v24, 0x0

    const/16 v23, 0x0

    .line 79
    new-instance v13, Lw5/n;

    const/16 v14, 0x12

    invoke-direct {v13, v14}, Lw5/n;-><init>(I)V

    const-string v14, "0"

    iput-object v14, v13, Lw5/n;->c:Ljava/lang/Object;

    iput-object v14, v13, Lw5/n;->d:Ljava/lang/Object;

    .line 80
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    iput-object v14, v13, Lw5/n;->e:Ljava/lang/Object;

    .line 81
    invoke-virtual {v13}, Lw5/n;->s()Lm4/q0;

    move-result-object v26

    .line 82
    invoke-virtual {v8}, Lk4/r;->a()Ljava/util/List;

    move-result-object v27

    if-eqz v27, :cond_16

    .line 83
    new-instance v13, Lm4/n0;

    move-object/from16 v22, v13

    move-object/from16 v25, v0

    invoke-direct/range {v22 .. v27}, Lm4/n0;-><init>(Ljava/util/List;Lm4/o1;Lm4/g1;Lm4/p1;Ljava/util/List;)V

    const-string v0, ""

    if-nez v11, :cond_13

    const-string v14, " uiOrientation"

    .line 84
    invoke-virtual {v0, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_13
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_15

    new-instance v0, Lm4/m0;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move-object/from16 v22, v0

    move-object/from16 v23, v13

    move-object/from16 v24, v10

    const/4 v10, 0x0

    move-object/from16 v25, v10

    move-object/from16 v26, v2

    move-object/from16 v27, v3

    move/from16 v29, v11

    invoke-direct/range {v22 .. v29}, Lm4/m0;-><init>(Lm4/s1;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lm4/t1;Ljava/util/List;I)V

    iput-object v0, v9, Lo4/b;->c:Ljava/lang/Object;

    .line 85
    invoke-virtual {v8, v5}, Lk4/r;->b(I)Lm4/u0;

    move-result-object v0

    iput-object v0, v9, Lo4/b;->d:Ljava/lang/Object;

    invoke-virtual {v9}, Lo4/b;->f()Lm4/l0;

    move-result-object v0

    const-string v2, "Persisting anr for session "

    .line 86
    invoke-static {v2, v6}, Landroidx/datastore/preferences/protobuf/q0;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x3

    .line 87
    invoke-static {v7, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_14

    const/4 v3, 0x0

    .line 88
    invoke-static {v7, v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 89
    :cond_14
    invoke-static {v0, v12, v15}, Lo4/b;->a(Lm4/l0;Ll4/e;Lm/k4;)Lm4/l0;

    move-result-object v0

    invoke-static {v0, v15}, Lo4/b;->c(Lm4/l0;Lm/k4;)Lm4/a2;

    move-result-object v0

    iget-object v2, v4, Lo4/b;->b:Ljava/lang/Object;

    check-cast v2, Lo4/a;

    const/4 v5, 0x1

    invoke-virtual {v2, v0, v6, v5}, Lo4/a;->c(Lm4/a2;Ljava/lang/String;Z)V

    goto :goto_11

    .line 90
    :cond_15
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Missing required properties:"

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 91
    :cond_16
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null binaries"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 92
    :cond_17
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null processName"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 93
    :cond_18
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "Null processName"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 94
    :goto_f
    monitor-exit v7

    throw v0

    :cond_19
    move-object/from16 v21, v3

    const/4 v5, 0x1

    const-string v0, "No ApplicationExitInfo available. Session: "

    .line 95
    invoke-static {v0, v6}, Landroidx/datastore/preferences/protobuf/q0;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "FirebaseCrashlytics"

    const/4 v3, 0x2

    .line 96
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1c

    :goto_10
    const-string v2, "FirebaseCrashlytics"

    const/4 v3, 0x0

    .line 97
    invoke-static {v2, v0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_11

    :cond_1a
    move-object/from16 v21, v3

    const/4 v5, 0x1

    const-string v2, "ANR feature enabled, but device is API "

    .line 98
    invoke-static {v2, v0}, Landroidx/datastore/preferences/protobuf/q0;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "FirebaseCrashlytics"

    const/4 v3, 0x2

    .line 99
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1c

    goto :goto_10

    :cond_1b
    move-object/from16 v21, v3

    const/4 v5, 0x1

    const-string v0, "ANR feature disabled."

    const-string v2, "FirebaseCrashlytics"

    const/4 v3, 0x2

    .line 100
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_1c

    const-string v2, "FirebaseCrashlytics"

    const/4 v3, 0x0

    .line 101
    invoke-static {v2, v0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1c
    :goto_11
    iget-object v0, v1, Lk4/n;->j:Lh4/a;

    check-cast v0, Lh4/b;

    .line 102
    invoke-virtual {v0, v6}, Lh4/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v0, "Finalizing native report for session "

    .line 103
    invoke-static {v0, v6}, Landroidx/datastore/preferences/protobuf/q0;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "FirebaseCrashlytics"

    const/4 v3, 0x2

    .line 104
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_1d

    const/4 v3, 0x0

    .line 105
    invoke-static {v2, v0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1d
    iget-object v0, v1, Lk4/n;->j:Lh4/a;

    check-cast v0, Lh4/b;

    .line 106
    invoke-virtual {v0, v6}, Lh4/b;->a(Ljava/lang/String;)Lt3/e;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "No minidump data found for session "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    .line 108
    invoke-static {v2, v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "No Tombstones data found for session "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 110
    invoke-static {v2, v0, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const-string v0, "No native core present"

    .line 111
    invoke-static {v2, v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_12

    :cond_1e
    const/4 v3, 0x0

    :goto_12
    if-eqz p1, :cond_1f

    move-object/from16 v4, v21

    const/4 v2, 0x0

    .line 112
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Ljava/lang/String;

    move-object/from16 v0, v20

    goto :goto_13

    :cond_1f
    const/4 v2, 0x0

    iget-object v0, v1, Lk4/n;->l:Lk4/j;

    invoke-virtual {v0, v3}, Lk4/j;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_13
    iget-object v3, v1, Lk4/n;->m:Lo4/b;

    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    .line 114
    div-long/2addr v6, v8

    .line 115
    iget-object v3, v3, Lo4/b;->b:Ljava/lang/Object;

    check-cast v3, Lo4/a;

    .line 116
    iget-object v4, v3, Lo4/a;->b:Lo4/b;

    .line 117
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    new-instance v8, Ljava/io/File;

    iget-object v9, v4, Lo4/b;->a:Ljava/lang/Object;

    check-cast v9, Ljava/io/File;

    const-string v10, ".com.google.firebase.crashlytics"

    invoke-direct {v8, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v8}, Lo4/b;->h(Ljava/io/File;)V

    new-instance v8, Ljava/io/File;

    iget-object v9, v4, Lo4/b;->a:Ljava/lang/Object;

    check-cast v9, Ljava/io/File;

    const-string v10, ".com.google.firebase.crashlytics-ndk"

    invoke-direct {v8, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v8}, Lo4/b;->h(Ljava/io/File;)V

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v9, 0x1c

    if-lt v8, v9, :cond_20

    new-instance v8, Ljava/io/File;

    iget-object v9, v4, Lo4/b;->a:Ljava/lang/Object;

    check-cast v9, Ljava/io/File;

    const-string v10, ".com.google.firebase.crashlytics.files.v1"

    invoke-direct {v8, v9, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v8}, Lo4/b;->h(Ljava/io/File;)V

    .line 119
    :cond_20
    new-instance v8, Ljava/util/TreeSet;

    .line 120
    iget-object v9, v3, Lo4/a;->b:Lo4/b;

    iget-object v9, v9, Lo4/b;->c:Ljava/lang/Object;

    check-cast v9, Ljava/io/File;

    .line 121
    invoke-virtual {v9}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lo4/b;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 122
    invoke-direct {v8, v9}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v8}, Ljava/util/TreeSet;->descendingSet()Ljava/util/NavigableSet;

    move-result-object v8

    if-eqz v0, :cond_21

    .line 123
    invoke-interface {v8, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_21
    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v0

    const-string v9, "FirebaseCrashlytics"

    const/16 v10, 0x8

    if-gt v0, v10, :cond_22

    goto :goto_15

    :cond_22
    :goto_14
    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v0

    if-le v0, v10, :cond_24

    invoke-interface {v8}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v11, "Removing session over cap: "

    .line 124
    invoke-static {v11, v0}, Landroidx/datastore/preferences/protobuf/q0;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x3

    .line 125
    invoke-static {v9, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v13

    if-eqz v13, :cond_23

    const/4 v12, 0x0

    .line 126
    invoke-static {v9, v11, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 127
    :cond_23
    new-instance v11, Ljava/io/File;

    iget-object v12, v4, Lo4/b;->c:Ljava/lang/Object;

    check-cast v12, Ljava/io/File;

    invoke-direct {v11, v12, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v11}, Lo4/b;->p(Ljava/io/File;)Z

    .line 128
    invoke-interface {v8, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_14

    .line 129
    :cond_24
    :goto_15
    invoke-interface {v8}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_16
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/lang/String;

    const-string v0, "Finalizing report for session "

    .line 130
    invoke-static {v0, v10}, Landroidx/datastore/preferences/protobuf/q0;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x2

    .line 131
    invoke-static {v9, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v12

    if-eqz v12, :cond_25

    const/4 v11, 0x0

    .line 132
    invoke-static {v9, v0, v11}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 133
    :cond_25
    sget-object v0, Lo4/a;->i:Lk4/h;

    .line 134
    new-instance v11, Ljava/io/File;

    iget-object v12, v4, Lo4/b;->c:Ljava/lang/Object;

    check-cast v12, Ljava/io/File;

    invoke-direct {v11, v12, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 135
    invoke-virtual {v11}, Ljava/io/File;->mkdirs()Z

    .line 136
    invoke-virtual {v11, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lo4/b;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 137
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_27

    const-string v0, "Session "

    const-string v11, " has no events."

    .line 138
    invoke-static {v0, v10, v11}, Landroidx/datastore/preferences/protobuf/q0;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x2

    .line 139
    invoke-static {v9, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v12

    if-eqz v12, :cond_26

    const/4 v12, 0x0

    .line 140
    invoke-static {v9, v0, v12}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_26
    :goto_17
    const/4 v11, 0x3

    const/4 v12, 0x0

    goto/16 :goto_23

    :cond_27
    const/4 v11, 0x2

    .line 141
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v14, 0x0

    :goto_18
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    sget-object v15, Lo4/a;->g:Ln4/a;

    if-eqz v0, :cond_2a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/io/File;

    :try_start_6
    invoke-static {v2}, Lo4/a;->d(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 142
    :try_start_7
    new-instance v15, Landroid/util/JsonReader;

    new-instance v5, Ljava/io/StringReader;

    invoke-direct {v5, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v15, v5}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    :try_start_8
    invoke-static {v15}, Ln4/a;->e(Landroid/util/JsonReader;)Lm4/l0;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-virtual {v15}, Landroid/util/JsonReader;->close()V
    :try_end_9
    .catch Ljava/lang/IllegalStateException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    .line 143
    :try_start_a
    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v14, :cond_29

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v5, "event"

    .line 144
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_28

    const-string v5, "_"

    invoke-virtual {v0, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    if-eqz v0, :cond_28

    goto :goto_19

    :cond_28
    const/4 v5, 0x0

    goto :goto_1a

    :catch_3
    move-exception v0

    goto :goto_1d

    :cond_29
    :goto_19
    const/4 v5, 0x1

    :goto_1a
    move v14, v5

    goto :goto_1e

    :catch_4
    move-exception v0

    goto :goto_1c

    :catchall_3
    move-exception v0

    move-object v5, v0

    .line 145
    :try_start_b
    invoke-virtual {v15}, Landroid/util/JsonReader;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto :goto_1b

    :catchall_4
    move-exception v0

    move-object v15, v0

    :try_start_c
    invoke-virtual {v5, v15}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1b
    throw v5
    :try_end_c
    .catch Ljava/lang/IllegalStateException; {:try_start_c .. :try_end_c} :catch_4
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3

    :goto_1c
    :try_start_d
    new-instance v5, Ljava/io/IOException;

    invoke-direct {v5, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v5
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_3

    .line 146
    :goto_1d
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v15, "Could not add event to report for "

    invoke-direct {v5, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 147
    invoke-static {v9, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1e
    const/4 v2, 0x0

    const/4 v5, 0x1

    goto :goto_18

    .line 148
    :cond_2a
    invoke-virtual {v12}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2b

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Could not parse event files for session "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 149
    invoke-static {v9, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_17

    .line 150
    :cond_2b
    new-instance v0, Ll4/g;

    invoke-direct {v0, v4}, Ll4/g;-><init>(Lo4/b;)V

    invoke-virtual {v0, v10}, Ll4/g;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 151
    iget-object v2, v3, Lo4/a;->d:Lk4/j;

    invoke-virtual {v2, v10}, Lk4/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "report"

    invoke-virtual {v4, v10, v5}, Lo4/b;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    const-string v13, "appQualitySessionId: "

    .line 152
    :try_start_e
    invoke-static {v5}, Lo4/a;->d(Ljava/io/File;)Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v16 .. v16}, Ln4/a;->i(Ljava/lang/String;)Lm4/b0;

    move-result-object v15

    .line 153
    invoke-virtual {v15}, Lm4/b0;->a()Ld2/g;

    move-result-object v11

    .line 154
    iget-object v15, v15, Lm4/b0;->j:Lm4/d2;

    if-eqz v15, :cond_2d

    .line 155
    invoke-virtual {v15}, Lm4/d2;->a()Lg2/i;

    move-result-object v15

    .line 156
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 157
    iput-object v1, v15, Lg2/i;->f:Ljava/lang/Object;

    .line 158
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v15, Lg2/i;->g:Ljava/lang/Object;

    if-eqz v0, :cond_2c

    .line 159
    new-instance v1, Lm4/a1;

    invoke-direct {v1, v0}, Lm4/a1;-><init>(Ljava/lang/String;)V

    .line 160
    iput-object v1, v15, Lg2/i;->i:Ljava/lang/Object;

    .line 161
    :cond_2c
    invoke-virtual {v15}, Lg2/i;->a()Lm4/h0;

    move-result-object v0

    .line 162
    iput-object v0, v11, Ld2/g;->i:Ljava/lang/Object;

    .line 163
    :cond_2d
    invoke-virtual {v11}, Ld2/g;->a()Lm4/b0;

    move-result-object v0

    .line 164
    invoke-virtual {v0}, Lm4/b0;->a()Ld2/g;

    move-result-object v1

    .line 165
    iput-object v2, v1, Ld2/g;->f:Ljava/lang/Object;

    .line 166
    iget-object v0, v0, Lm4/b0;->j:Lm4/d2;

    if-eqz v0, :cond_2e

    .line 167
    invoke-virtual {v0}, Lm4/d2;->a()Lg2/i;

    move-result-object v0

    .line 168
    iput-object v2, v0, Lg2/i;->d:Ljava/lang/Object;

    .line 169
    invoke-virtual {v0}, Lg2/i;->a()Lm4/h0;

    move-result-object v0

    .line 170
    iput-object v0, v1, Ld2/g;->i:Ljava/lang/Object;

    .line 171
    :cond_2e
    invoke-virtual {v1}, Ld2/g;->a()Lm4/b0;

    move-result-object v0

    .line 172
    iget-object v1, v0, Lm4/b0;->j:Lm4/d2;

    if-eqz v1, :cond_32

    invoke-virtual {v0}, Lm4/b0;->a()Ld2/g;

    move-result-object v0

    .line 173
    invoke-virtual {v1}, Lm4/d2;->a()Lg2/i;

    move-result-object v1

    .line 174
    iput-object v12, v1, Lg2/i;->l:Ljava/lang/Object;

    .line 175
    invoke-virtual {v1}, Lg2/i;->a()Lm4/h0;

    move-result-object v1

    .line 176
    iput-object v1, v0, Ld2/g;->i:Ljava/lang/Object;

    .line 177
    invoke-virtual {v0}, Ld2/g;->a()Lm4/b0;

    move-result-object v0

    .line 178
    iget-object v1, v0, Lm4/b0;->j:Lm4/d2;

    if-nez v1, :cond_2f

    goto/16 :goto_17

    .line 179
    :cond_2f
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7

    const/4 v11, 0x3

    .line 180
    :try_start_f
    invoke-static {v9, v11}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v12
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_6

    if-eqz v12, :cond_30

    const/4 v12, 0x0

    .line 181
    :try_start_10
    invoke-static {v9, v2, v12}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1f

    :cond_30
    const/4 v12, 0x0

    :goto_1f
    if-eqz v14, :cond_31

    check-cast v1, Lm4/h0;

    .line 182
    iget-object v1, v1, Lm4/h0;->b:Ljava/lang/String;

    .line 183
    new-instance v2, Ljava/io/File;

    iget-object v13, v4, Lo4/b;->e:Ljava/lang/Object;

    check-cast v13, Ljava/io/File;

    invoke-direct {v2, v13, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_20

    :cond_31
    check-cast v1, Lm4/h0;

    .line 184
    iget-object v1, v1, Lm4/h0;->b:Ljava/lang/String;

    .line 185
    new-instance v2, Ljava/io/File;

    iget-object v13, v4, Lo4/b;->d:Ljava/lang/Object;

    check-cast v13, Ljava/io/File;

    invoke-direct {v2, v13, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 186
    :goto_20
    sget-object v1, Ln4/a;->a:La3/b;

    invoke-virtual {v1, v0}, La3/b;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 187
    invoke-static {v2, v0}, Lo4/a;->e(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_23

    :catch_5
    move-exception v0

    goto :goto_22

    :catch_6
    move-exception v0

    goto :goto_21

    :catch_7
    move-exception v0

    const/4 v11, 0x3

    :goto_21
    const/4 v12, 0x0

    goto :goto_22

    :cond_32
    const/4 v11, 0x3

    const/4 v12, 0x0

    .line 188
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Reports without sessions cannot have events added to them."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_5

    .line 189
    :goto_22
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not synthesize final report file for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 190
    invoke-static {v9, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 191
    :goto_23
    new-instance v0, Ljava/io/File;

    iget-object v1, v4, Lo4/b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/io/File;

    invoke-direct {v0, v1, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lo4/b;->p(Ljava/io/File;)Z

    move-object/from16 v1, p0

    const/4 v2, 0x0

    const/4 v5, 0x1

    goto/16 :goto_16

    .line 192
    :cond_33
    iget-object v0, v3, Lo4/a;->c:Lm2/l;

    invoke-virtual {v0}, Lm2/l;->d()Lq4/b;

    move-result-object v0

    iget-object v0, v0, Lq4/b;->a:Lk0/s;

    iget v0, v0, Lk0/s;->b:I

    invoke-virtual {v3}, Lo4/a;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gt v2, v0, :cond_34

    goto :goto_25

    :cond_34
    invoke-virtual {v1, v0, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_24

    :cond_35
    :goto_25
    return-void
.end method

.method public final d(Lm2/l;)Z
    .locals 5

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    iget-object v1, p0, Lk4/n;->e:Lk/h;

    .line 5
    iget-object v1, v1, Lk/h;->e:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/lang/ThreadLocal;

    .line 9
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_3

    .line 19
    iget-object v0, p0, Lk4/n;->n:Lk4/s;

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    const-string v3, "FirebaseCrashlytics"

    .line 25
    if-eqz v0, :cond_0

    .line 27
    iget-object v0, v0, Lk4/s;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 35
    const-string p1, "Skipping session finalization because a crash has already occurred."

    .line 37
    invoke-static {v3, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 40
    return v2

    .line 41
    :cond_0
    const/4 v0, 0x2

    .line 42
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_1

    .line 48
    const-string v4, "Finalizing previously open sessions."

    .line 50
    invoke-static {v3, v4, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    :cond_1
    const/4 v4, 0x1

    .line 54
    :try_start_0
    invoke-virtual {p0, v4, p1}, Lk4/n;->c(ZLm2/l;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_2

    .line 63
    const-string p1, "Closed all previously open sessions."

    .line 65
    invoke-static {v3, p1, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 68
    :cond_2
    return v4

    .line 69
    :catch_0
    move-exception p1

    .line 70
    const-string v0, "Unable to finalize previously open sessions."

    .line 72
    invoke-static {v3, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 75
    return v2

    .line 76
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 78
    const-string v0, "Not running on background worker thread as intended."

    .line 80
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    throw p1
.end method

.method public final f()V
    .locals 4

    .line 1
    const-string v0, "FirebaseCrashlytics"

    .line 3
    :try_start_0
    invoke-static {}, Lk4/n;->e()Ljava/lang/String;

    .line 6
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    if-eqz v1, :cond_2

    .line 9
    const/4 v2, 0x0

    .line 10
    :try_start_1
    iget-object v3, p0, Lk4/n;->d:Lm/k4;

    .line 12
    invoke-virtual {v3, v1}, Lm/k4;->j(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 15
    goto :goto_1

    .line 16
    :catch_0
    move-exception v1

    .line 17
    :try_start_2
    iget-object v3, p0, Lk4/n;->a:Landroid/content/Context;

    .line 19
    if-eqz v3, :cond_1

    .line 21
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 24
    move-result-object v3

    .line 25
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 27
    and-int/lit8 v3, v3, 0x2

    .line 29
    if-nez v3, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    throw v1

    .line 33
    :cond_1
    :goto_0
    const-string v1, "Attempting to set custom attribute with null key, ignoring."

    .line 35
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 38
    :goto_1
    const-string v1, "Saved version control info"

    .line 40
    invoke-static {v0, v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 43
    goto :goto_2

    .line 44
    :catch_1
    move-exception v1

    .line 45
    const-string v2, "Unable to save version control info"

    .line 47
    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 50
    :cond_2
    :goto_2
    return-void
.end method

.method public final g(Lv2/p;)Lv2/p;
    .locals 7

    .line 1
    iget-object v0, p0, Lk4/n;->m:Lo4/b;

    .line 3
    iget-object v0, v0, Lo4/b;->b:Ljava/lang/Object;

    .line 5
    check-cast v0, Lo4/a;

    .line 7
    iget-object v0, v0, Lo4/a;->b:Lo4/b;

    .line 9
    iget-object v1, v0, Lo4/b;->d:Ljava/lang/Object;

    .line 11
    check-cast v1, Ljava/io/File;

    .line 13
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lo4/b;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Lk4/n;->o:Lv2/i;

    .line 27
    const-string v3, "FirebaseCrashlytics"

    .line 29
    const/4 v4, 0x2

    .line 30
    const/4 v5, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 33
    iget-object v1, v0, Lo4/b;->e:Ljava/lang/Object;

    .line 35
    check-cast v1, Ljava/io/File;

    .line 37
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lo4/b;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 51
    iget-object v0, v0, Lo4/b;->f:Ljava/lang/Object;

    .line 53
    check-cast v0, Ljava/io/File;

    .line 55
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lo4/b;->q([Ljava/lang/Object;)Ljava/util/List;

    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_0

    .line 69
    goto :goto_0

    .line 70
    :cond_0
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_1

    .line 76
    const-string p1, "No crash reports are available to be sent."

    .line 78
    invoke-static {v3, p1, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 81
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 83
    invoke-virtual {v2, p1}, Lv2/i;->b(Ljava/lang/Object;)V

    .line 86
    invoke-static {v5}, Lh2/n;->e(Ljava/lang/Object;)Lv2/p;

    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :cond_2
    :goto_0
    sget-object v0, Lh4/c;->a:Lh4/c;

    .line 93
    const-string v1, "Crash reports are available to be sent."

    .line 95
    invoke-virtual {v0, v1}, Lh4/c;->e(Ljava/lang/String;)V

    .line 98
    iget-object v1, p0, Lk4/n;->b:Lk4/t;

    .line 100
    invoke-virtual {v1}, Lk4/t;->b()Z

    .line 103
    move-result v6

    .line 104
    if-eqz v6, :cond_4

    .line 106
    const/4 v0, 0x3

    .line 107
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_3

    .line 113
    const-string v0, "Automatic data collection is enabled. Allowing upload."

    .line 115
    invoke-static {v3, v0, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 118
    :cond_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120
    invoke-virtual {v2, v0}, Lv2/i;->b(Ljava/lang/Object;)V

    .line 123
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 125
    invoke-static {v0}, Lh2/n;->e(Ljava/lang/Object;)Lv2/p;

    .line 128
    move-result-object v0

    .line 129
    goto :goto_1

    .line 130
    :cond_4
    const-string v3, "Automatic data collection is disabled."

    .line 132
    invoke-virtual {v0, v3}, Lh4/c;->c(Ljava/lang/String;)V

    .line 135
    const-string v3, "Notifying that unsent reports are available."

    .line 137
    invoke-virtual {v0, v3}, Lh4/c;->e(Ljava/lang/String;)V

    .line 140
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 142
    invoke-virtual {v2, v3}, Lv2/i;->b(Ljava/lang/Object;)V

    .line 145
    iget-object v2, v1, Lk4/t;->c:Ljava/lang/Object;

    .line 147
    monitor-enter v2

    .line 148
    :try_start_0
    iget-object v1, v1, Lk4/t;->d:Lv2/i;

    .line 150
    iget-object v1, v1, Lv2/i;->a:Lv2/p;

    .line 152
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    new-instance v2, Lk4/k;

    .line 155
    invoke-direct {v2, p0}, Lk4/k;-><init>(Lk4/n;)V

    .line 158
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    sget-object v3, Lv2/j;->a:Lh2/p;

    .line 163
    new-instance v5, Lv2/p;

    .line 165
    invoke-direct {v5}, Lv2/p;-><init>()V

    .line 168
    new-instance v6, Lv2/m;

    .line 170
    invoke-direct {v6, v3, v2, v5}, Lv2/m;-><init>(Ljava/util/concurrent/Executor;Lv2/g;Lv2/p;)V

    .line 173
    iget-object v2, v1, Lv2/p;->b:Lv2/o;

    .line 175
    invoke-virtual {v2, v6}, Lv2/o;->c(Lv2/n;)V

    .line 178
    invoke-virtual {v1}, Lv2/p;->k()V

    .line 181
    const-string v1, "Waiting for send/deleteUnsentReports to be called."

    .line 183
    invoke-virtual {v0, v1}, Lh4/c;->c(Ljava/lang/String;)V

    .line 186
    iget-object v0, p0, Lk4/n;->p:Lv2/i;

    .line 188
    iget-object v0, v0, Lv2/i;->a:Lv2/p;

    .line 190
    sget-object v1, Lk4/a0;->a:Ljava/util/concurrent/ExecutorService;

    .line 192
    new-instance v1, Lv2/i;

    .line 194
    invoke-direct {v1}, Lv2/i;-><init>()V

    .line 197
    new-instance v2, Lk4/z;

    .line 199
    invoke-direct {v2, v1, v4}, Lk4/z;-><init>(Lv2/i;I)V

    .line 202
    invoke-virtual {v5, v3, v2}, Lv2/p;->a(Ljava/util/concurrent/Executor;Lv2/a;)Lv2/p;

    .line 205
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    invoke-virtual {v0, v3, v2}, Lv2/p;->a(Ljava/util/concurrent/Executor;Lv2/a;)Lv2/p;

    .line 211
    iget-object v0, v1, Lv2/i;->a:Lv2/p;

    .line 213
    :goto_1
    new-instance v1, Lg/f;

    .line 215
    const/16 v2, 0x1d

    .line 217
    invoke-direct {v1, p0, p1, v2}, Lg/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 220
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    sget-object p1, Lv2/j;->a:Lh2/p;

    .line 225
    new-instance v2, Lv2/p;

    .line 227
    invoke-direct {v2}, Lv2/p;-><init>()V

    .line 230
    new-instance v3, Lv2/m;

    .line 232
    invoke-direct {v3, p1, v1, v2}, Lv2/m;-><init>(Ljava/util/concurrent/Executor;Lv2/g;Lv2/p;)V

    .line 235
    iget-object p1, v0, Lv2/p;->b:Lv2/o;

    .line 237
    invoke-virtual {p1, v3}, Lv2/o;->c(Lv2/n;)V

    .line 240
    invoke-virtual {v0}, Lv2/p;->k()V

    .line 243
    return-object v2

    .line 244
    :catchall_0
    move-exception p1

    .line 245
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 246
    throw p1
.end method

.class public final Lm/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lm/j;->b:I

    iput-object p1, p0, Lm/j;->d:Ljava/lang/Object;

    iput-object p3, p0, Lm/j;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lm/j;->b:I

    iput-object p1, p0, Lm/j;->c:Ljava/lang/Object;

    iput-object p2, p0, Lm/j;->d:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lm/j;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Lv2/m;

    .line 5
    iget-object v0, v0, Lv2/m;->d:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lm/j;->d:Ljava/lang/Object;

    .line 10
    check-cast v1, Lv2/m;

    .line 12
    iget-object v1, v1, Lv2/m;->e:Ljava/lang/Object;

    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Lk7/b;

    .line 17
    if-eqz v2, :cond_2

    .line 19
    check-cast v1, Lk7/b;

    .line 21
    iget-object v2, p0, Lm/j;->c:Ljava/lang/Object;

    .line 23
    check-cast v2, Lv2/h;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-virtual {v2}, Lv2/h;->b()Ljava/lang/Exception;

    .line 31
    move-result-object v3

    .line 32
    if-nez v3, :cond_1

    .line 34
    move-object v3, v2

    .line 35
    check-cast v3, Lv2/p;

    .line 37
    iget-boolean v3, v3, Lv2/p;->d:Z

    .line 39
    if-eqz v3, :cond_0

    .line 41
    iget-object v1, v1, Lk7/b;->a:Lc7/f;

    .line 43
    const/4 v2, 0x0

    .line 44
    invoke-interface {v1, v2}, Lc7/f;->l(Ljava/lang/Throwable;)Z

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iget-object v1, v1, Lk7/b;->a:Lc7/f;

    .line 50
    invoke-virtual {v2}, Lv2/h;->c()Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    :goto_0
    invoke-interface {v1, v2}, Lm6/e;->h(Ljava/lang/Object;)V

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object v1, v1, Lk7/b;->a:Lc7/f;

    .line 60
    invoke-static {v3}, La6/r0;->F(Ljava/lang/Throwable;)Lk6/d;

    .line 63
    move-result-object v2

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    :goto_1
    monitor-exit v0

    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v1

    .line 68
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    throw v1
.end method

.method private final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lm/j;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Lv2/m;

    .line 5
    iget-object v0, v0, Lv2/m;->d:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Lm/j;->d:Ljava/lang/Object;

    .line 10
    check-cast v1, Lv2/m;

    .line 12
    iget-object v1, v1, Lv2/m;->e:Ljava/lang/Object;

    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Lv2/d;

    .line 17
    if-eqz v2, :cond_0

    .line 19
    check-cast v1, Lv2/d;

    .line 21
    iget-object v2, p0, Lm/j;->c:Ljava/lang/Object;

    .line 23
    check-cast v2, Lv2/h;

    .line 25
    invoke-virtual {v2}, Lv2/h;->b()Ljava/lang/Exception;

    .line 28
    move-result-object v2

    .line 29
    invoke-static {v2}, La6/r0;->m(Ljava/lang/Object;)V

    .line 32
    invoke-interface {v1, v2}, Lv2/d;->r(Ljava/lang/Exception;)V

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lm/j;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    :cond_0
    :try_start_0
    iget-object v0, p0, Lm/j;->c:Ljava/lang/Object;

    .line 10
    check-cast v0, Ljava/lang/Runnable;

    .line 12
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    sget-object v3, Lm6/k;->b:Lm6/k;

    .line 19
    invoke-static {v3, v0}, La6/r0;->g0(Lm6/j;Ljava/lang/Throwable;)V

    .line 22
    :goto_0
    iget-object v0, p0, Lm/j;->d:Ljava/lang/Object;

    .line 24
    check-cast v0, Lh7/i;

    .line 26
    sget-object v3, Lh7/i;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 28
    invoke-virtual {v0}, Lh7/i;->f()Ljava/lang/Runnable;

    .line 31
    move-result-object v3

    .line 32
    if-nez v3, :cond_1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iput-object v3, p0, Lm/j;->c:Ljava/lang/Object;

    .line 37
    add-int/2addr v2, v1

    .line 38
    const/16 v3, 0x10

    .line 40
    if-lt v2, v3, :cond_0

    .line 42
    iget-object v3, v0, Lh7/i;->d:Lc7/u;

    .line 44
    invoke-virtual {v3}, Lc7/u;->d()Z

    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 50
    iget-object v1, v0, Lh7/i;->d:Lc7/u;

    .line 52
    invoke-virtual {v1, v0, p0}, Lc7/u;->c(Lm6/j;Ljava/lang/Runnable;)V

    .line 55
    :goto_1
    return-void

    .line 56
    :pswitch_0
    iget-object v0, p0, Lm/j;->d:Ljava/lang/Object;

    .line 58
    check-cast v0, Lk4/p;

    .line 60
    iget-object v1, p0, Lm/j;->c:Ljava/lang/Object;

    .line 62
    check-cast v1, Lm2/l;

    .line 64
    invoke-static {v0, v1}, Lk4/p;->a(Lk4/p;Lm2/l;)Lv2/p;

    .line 67
    return-void

    .line 68
    :pswitch_1
    :try_start_1
    iget-object v0, p0, Lm/j;->c:Ljava/lang/Object;

    .line 70
    check-cast v0, Lv2/p;

    .line 72
    iget-object v1, p0, Lm/j;->d:Ljava/lang/Object;

    .line 74
    check-cast v1, Ljava/util/concurrent/Callable;

    .line 76
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Lv2/p;->h(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    goto :goto_4

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    goto :goto_2

    .line 86
    :catch_0
    move-exception v0

    .line 87
    goto :goto_3

    .line 88
    :goto_2
    iget-object v1, p0, Lm/j;->c:Ljava/lang/Object;

    .line 90
    check-cast v1, Lv2/p;

    .line 92
    new-instance v2, Ljava/lang/RuntimeException;

    .line 94
    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 97
    invoke-virtual {v1, v2}, Lv2/p;->g(Ljava/lang/Exception;)V

    .line 100
    goto :goto_4

    .line 101
    :goto_3
    iget-object v1, p0, Lm/j;->c:Ljava/lang/Object;

    .line 103
    check-cast v1, Lv2/p;

    .line 105
    invoke-virtual {v1, v0}, Lv2/p;->g(Ljava/lang/Exception;)V

    .line 108
    :goto_4
    return-void

    .line 109
    :pswitch_2
    iget-object v0, p0, Lm/j;->d:Ljava/lang/Object;

    .line 111
    :try_start_2
    move-object v1, v0

    .line 112
    check-cast v1, Lv2/m;

    .line 114
    iget-object v1, v1, Lv2/m;->d:Ljava/lang/Object;

    .line 116
    check-cast v1, Lv2/g;

    .line 118
    iget-object v2, p0, Lm/j;->c:Ljava/lang/Object;

    .line 120
    check-cast v2, Lv2/h;

    .line 122
    invoke-virtual {v2}, Lv2/h;->c()Ljava/lang/Object;

    .line 125
    move-result-object v2

    .line 126
    invoke-interface {v1, v2}, Lv2/g;->j(Ljava/lang/Object;)Lv2/p;

    .line 129
    move-result-object v1
    :try_end_2
    .catch Lv2/f; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 130
    if-nez v1, :cond_2

    .line 132
    check-cast v0, Lv2/m;

    .line 134
    new-instance v1, Ljava/lang/NullPointerException;

    .line 136
    const-string v2, "Continuation returned null"

    .line 138
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 141
    :goto_5
    invoke-virtual {v0, v1}, Lv2/m;->r(Ljava/lang/Exception;)V

    .line 144
    goto :goto_8

    .line 145
    :cond_2
    sget-object v2, Lv2/j;->b:Lg/y0;

    .line 147
    check-cast v0, Lv2/m;

    .line 149
    new-instance v3, Lv2/m;

    .line 151
    invoke-direct {v3, v2, v0}, Lv2/m;-><init>(Lg/y0;Lv2/e;)V

    .line 154
    iget-object v4, v1, Lv2/p;->b:Lv2/o;

    .line 156
    invoke-virtual {v4, v3}, Lv2/o;->c(Lv2/n;)V

    .line 159
    invoke-virtual {v1}, Lv2/p;->k()V

    .line 162
    new-instance v3, Lv2/m;

    .line 164
    invoke-direct {v3, v2, v0}, Lv2/m;-><init>(Lg/y0;Lv2/d;)V

    .line 167
    iget-object v4, v1, Lv2/p;->b:Lv2/o;

    .line 169
    invoke-virtual {v4, v3}, Lv2/o;->c(Lv2/n;)V

    .line 172
    invoke-virtual {v1}, Lv2/p;->k()V

    .line 175
    new-instance v3, Lv2/m;

    .line 177
    invoke-direct {v3, v2, v0}, Lv2/m;-><init>(Lg/y0;Lv2/c;)V

    .line 180
    iget-object v0, v1, Lv2/p;->b:Lv2/o;

    .line 182
    invoke-virtual {v0, v3}, Lv2/o;->c(Lv2/n;)V

    .line 185
    invoke-virtual {v1}, Lv2/p;->k()V

    .line 188
    goto :goto_8

    .line 189
    :catch_1
    move-exception v1

    .line 190
    goto :goto_6

    .line 191
    :catch_2
    move-exception v1

    .line 192
    goto :goto_7

    .line 193
    :cond_3
    :goto_6
    check-cast v0, Lv2/m;

    .line 195
    goto :goto_5

    .line 196
    :catch_3
    check-cast v0, Lv2/m;

    .line 198
    invoke-virtual {v0}, Lv2/m;->q()V

    .line 201
    goto :goto_8

    .line 202
    :goto_7
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 205
    move-result-object v2

    .line 206
    instance-of v2, v2, Ljava/lang/Exception;

    .line 208
    if-eqz v2, :cond_3

    .line 210
    check-cast v0, Lv2/m;

    .line 212
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Ljava/lang/Exception;

    .line 218
    goto :goto_5

    .line 219
    :goto_8
    return-void

    .line 220
    :pswitch_3
    iget-object v0, p0, Lm/j;->d:Ljava/lang/Object;

    .line 222
    check-cast v0, Lv2/m;

    .line 224
    iget-object v0, v0, Lv2/m;->d:Ljava/lang/Object;

    .line 226
    monitor-enter v0

    .line 227
    :try_start_3
    iget-object v1, p0, Lm/j;->d:Ljava/lang/Object;

    .line 229
    check-cast v1, Lv2/m;

    .line 231
    iget-object v1, v1, Lv2/m;->e:Ljava/lang/Object;

    .line 233
    move-object v2, v1

    .line 234
    check-cast v2, Lv2/e;

    .line 236
    if-eqz v2, :cond_4

    .line 238
    check-cast v1, Lv2/e;

    .line 240
    iget-object v2, p0, Lm/j;->c:Ljava/lang/Object;

    .line 242
    check-cast v2, Lv2/h;

    .line 244
    invoke-virtual {v2}, Lv2/h;->c()Ljava/lang/Object;

    .line 247
    move-result-object v2

    .line 248
    invoke-interface {v1, v2}, Lv2/e;->s(Ljava/lang/Object;)V

    .line 251
    goto :goto_9

    .line 252
    :catchall_2
    move-exception v1

    .line 253
    goto :goto_a

    .line 254
    :cond_4
    :goto_9
    monitor-exit v0

    .line 255
    return-void

    .line 256
    :goto_a
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 257
    throw v1

    .line 258
    :pswitch_4
    invoke-direct {p0}, Lm/j;->b()V

    .line 261
    return-void

    .line 262
    :pswitch_5
    invoke-direct {p0}, Lm/j;->a()V

    .line 265
    return-void

    .line 266
    :pswitch_6
    iget-object v0, p0, Lm/j;->d:Ljava/lang/Object;

    .line 268
    :try_start_4
    move-object v1, v0

    .line 269
    check-cast v1, Lv2/l;

    .line 271
    iget-object v1, v1, Lv2/l;->d:Lv2/a;

    .line 273
    iget-object v2, p0, Lm/j;->c:Ljava/lang/Object;

    .line 275
    check-cast v2, Lv2/h;

    .line 277
    invoke-interface {v1, v2}, Lv2/a;->h(Lv2/h;)Ljava/lang/Object;

    .line 280
    move-result-object v1

    .line 281
    check-cast v1, Lv2/h;
    :try_end_4
    .catch Lv2/f; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 283
    if-nez v1, :cond_5

    .line 285
    check-cast v0, Lv2/l;

    .line 287
    new-instance v1, Ljava/lang/NullPointerException;

    .line 289
    const-string v2, "Continuation returned null"

    .line 291
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 294
    invoke-virtual {v0, v1}, Lv2/l;->r(Ljava/lang/Exception;)V

    .line 297
    goto :goto_e

    .line 298
    :cond_5
    sget-object v2, Lv2/j;->b:Lg/y0;

    .line 300
    check-cast v0, Lv2/l;

    .line 302
    check-cast v1, Lv2/p;

    .line 304
    new-instance v3, Lv2/m;

    .line 306
    invoke-direct {v3, v2, v0}, Lv2/m;-><init>(Lg/y0;Lv2/e;)V

    .line 309
    iget-object v4, v1, Lv2/p;->b:Lv2/o;

    .line 311
    invoke-virtual {v4, v3}, Lv2/o;->c(Lv2/n;)V

    .line 314
    invoke-virtual {v1}, Lv2/p;->k()V

    .line 317
    new-instance v3, Lv2/m;

    .line 319
    invoke-direct {v3, v2, v0}, Lv2/m;-><init>(Lg/y0;Lv2/d;)V

    .line 322
    iget-object v4, v1, Lv2/p;->b:Lv2/o;

    .line 324
    invoke-virtual {v4, v3}, Lv2/o;->c(Lv2/n;)V

    .line 327
    invoke-virtual {v1}, Lv2/p;->k()V

    .line 330
    new-instance v3, Lv2/m;

    .line 332
    invoke-direct {v3, v2, v0}, Lv2/m;-><init>(Lg/y0;Lv2/c;)V

    .line 335
    iget-object v0, v1, Lv2/p;->b:Lv2/o;

    .line 337
    invoke-virtual {v0, v3}, Lv2/o;->c(Lv2/n;)V

    .line 340
    invoke-virtual {v1}, Lv2/p;->k()V

    .line 343
    goto :goto_e

    .line 344
    :catch_4
    move-exception v1

    .line 345
    goto :goto_b

    .line 346
    :catch_5
    move-exception v1

    .line 347
    goto :goto_d

    .line 348
    :goto_b
    check-cast v0, Lv2/l;

    .line 350
    :cond_6
    iget-object v0, v0, Lv2/l;->e:Lv2/p;

    .line 352
    :goto_c
    invoke-virtual {v0, v1}, Lv2/p;->g(Ljava/lang/Exception;)V

    .line 355
    goto :goto_e

    .line 356
    :goto_d
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 359
    move-result-object v2

    .line 360
    instance-of v2, v2, Ljava/lang/Exception;

    .line 362
    check-cast v0, Lv2/l;

    .line 364
    if-eqz v2, :cond_6

    .line 366
    iget-object v0, v0, Lv2/l;->e:Lv2/p;

    .line 368
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 371
    move-result-object v1

    .line 372
    check-cast v1, Ljava/lang/Exception;

    .line 374
    goto :goto_c

    .line 375
    :goto_e
    return-void

    .line 376
    :pswitch_7
    iget-object v0, p0, Lm/j;->c:Ljava/lang/Object;

    .line 378
    check-cast v0, Lv2/h;

    .line 380
    check-cast v0, Lv2/p;

    .line 382
    iget-boolean v0, v0, Lv2/p;->d:Z

    .line 384
    if-eqz v0, :cond_7

    .line 386
    iget-object v0, p0, Lm/j;->d:Ljava/lang/Object;

    .line 388
    check-cast v0, Lv2/l;

    .line 390
    iget-object v0, v0, Lv2/l;->e:Lv2/p;

    .line 392
    invoke-virtual {v0}, Lv2/p;->i()V

    .line 395
    goto :goto_13

    .line 396
    :cond_7
    :try_start_5
    iget-object v0, p0, Lm/j;->d:Ljava/lang/Object;

    .line 398
    check-cast v0, Lv2/l;

    .line 400
    iget-object v0, v0, Lv2/l;->d:Lv2/a;

    .line 402
    iget-object v1, p0, Lm/j;->c:Ljava/lang/Object;

    .line 404
    check-cast v1, Lv2/h;

    .line 406
    invoke-interface {v0, v1}, Lv2/a;->h(Lv2/h;)Ljava/lang/Object;

    .line 409
    move-result-object v0
    :try_end_5
    .catch Lv2/f; {:try_start_5 .. :try_end_5} :catch_7
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    .line 410
    iget-object v1, p0, Lm/j;->d:Ljava/lang/Object;

    .line 412
    check-cast v1, Lv2/l;

    .line 414
    iget-object v1, v1, Lv2/l;->e:Lv2/p;

    .line 416
    invoke-virtual {v1, v0}, Lv2/p;->h(Ljava/lang/Object;)V

    .line 419
    goto :goto_13

    .line 420
    :catch_6
    move-exception v0

    .line 421
    goto :goto_f

    .line 422
    :catch_7
    move-exception v0

    .line 423
    goto :goto_12

    .line 424
    :goto_f
    iget-object v1, p0, Lm/j;->d:Ljava/lang/Object;

    .line 426
    check-cast v1, Lv2/l;

    .line 428
    :goto_10
    iget-object v1, v1, Lv2/l;->e:Lv2/p;

    .line 430
    :goto_11
    invoke-virtual {v1, v0}, Lv2/p;->g(Ljava/lang/Exception;)V

    .line 433
    goto :goto_13

    .line 434
    :goto_12
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 437
    move-result-object v1

    .line 438
    instance-of v1, v1, Ljava/lang/Exception;

    .line 440
    if-eqz v1, :cond_8

    .line 442
    iget-object v1, p0, Lm/j;->d:Ljava/lang/Object;

    .line 444
    check-cast v1, Lv2/l;

    .line 446
    iget-object v1, v1, Lv2/l;->e:Lv2/p;

    .line 448
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 451
    move-result-object v0

    .line 452
    check-cast v0, Ljava/lang/Exception;

    .line 454
    goto :goto_11

    .line 455
    :cond_8
    iget-object v1, p0, Lm/j;->d:Ljava/lang/Object;

    .line 457
    check-cast v1, Lv2/l;

    .line 459
    goto :goto_10

    .line 460
    :goto_13
    return-void

    .line 461
    :pswitch_8
    iget-object v0, p0, Lm/j;->c:Ljava/lang/Object;

    .line 463
    check-cast v0, Le1/f1;

    .line 465
    invoke-virtual {v0}, Le1/f1;->c()V

    .line 468
    return-void

    .line 469
    :pswitch_9
    iget-object v0, p0, Lm/j;->c:Ljava/lang/Object;

    .line 471
    check-cast v0, Le1/g;

    .line 473
    invoke-virtual {v0}, Lg/l0;->b()V

    .line 476
    return-void

    .line 477
    :pswitch_a
    iget-object v0, p0, Lm/j;->c:Ljava/lang/Object;

    .line 479
    check-cast v0, Ljava/util/ArrayList;

    .line 481
    const/4 v1, 0x4

    .line 482
    invoke-static {v1, v0}, Le1/t0;->b(ILjava/util/ArrayList;)V

    .line 485
    return-void

    .line 486
    :pswitch_b
    :try_start_6
    sget-object v0, La0/g;->d:Ljava/lang/reflect/Method;
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_8
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 488
    iget-object v3, p0, Lm/j;->d:Ljava/lang/Object;

    .line 490
    const/4 v4, 0x2

    .line 491
    if-eqz v0, :cond_9

    .line 493
    :try_start_7
    iget-object v5, p0, Lm/j;->c:Ljava/lang/Object;

    .line 495
    const/4 v6, 0x3

    .line 496
    new-array v6, v6, [Ljava/lang/Object;

    .line 498
    aput-object v3, v6, v2

    .line 500
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 502
    aput-object v2, v6, v1

    .line 504
    const-string v1, "AppCompat recreation"

    .line 506
    aput-object v1, v6, v4

    .line 508
    invoke-virtual {v0, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    goto :goto_16

    .line 512
    :catchall_3
    move-exception v0

    .line 513
    goto :goto_14

    .line 514
    :catch_8
    move-exception v0

    .line 515
    goto :goto_15

    .line 516
    :cond_9
    sget-object v0, La0/g;->e:Ljava/lang/reflect/Method;

    .line 518
    iget-object v5, p0, Lm/j;->c:Ljava/lang/Object;

    .line 520
    new-array v4, v4, [Ljava/lang/Object;

    .line 522
    aput-object v3, v4, v2

    .line 524
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 526
    aput-object v2, v4, v1

    .line 528
    invoke-virtual {v0, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_8
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 531
    goto :goto_16

    .line 532
    :goto_14
    const-string v1, "ActivityRecreator"

    .line 534
    const-string v2, "Exception while invoking performStopActivity"

    .line 536
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 539
    goto :goto_16

    .line 540
    :goto_15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 543
    move-result-object v1

    .line 544
    const-class v2, Ljava/lang/RuntimeException;

    .line 546
    if-ne v1, v2, :cond_b

    .line 548
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 551
    move-result-object v1

    .line 552
    if-eqz v1, :cond_b

    .line 554
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 557
    move-result-object v1

    .line 558
    const-string v2, "Unable to stop"

    .line 560
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 563
    move-result v1

    .line 564
    if-nez v1, :cond_a

    .line 566
    goto :goto_16

    .line 567
    :cond_a
    throw v0

    .line 568
    :cond_b
    :goto_16
    return-void

    .line 569
    :pswitch_c
    iget-object v0, p0, Lm/j;->c:Ljava/lang/Object;

    .line 571
    check-cast v0, Landroid/app/Application;

    .line 573
    iget-object v1, p0, Lm/j;->d:Ljava/lang/Object;

    .line 575
    check-cast v1, La0/f;

    .line 577
    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 580
    return-void

    .line 581
    :pswitch_d
    iget-object v0, p0, Lm/j;->c:Ljava/lang/Object;

    .line 583
    check-cast v0, La0/f;

    .line 585
    iget-object v1, p0, Lm/j;->d:Ljava/lang/Object;

    .line 587
    iput-object v1, v0, La0/f;->b:Ljava/lang/Object;

    .line 589
    return-void

    .line 590
    :pswitch_e
    iget-object v0, p0, Lm/j;->d:Ljava/lang/Object;

    .line 592
    check-cast v0, Lm/n;

    .line 594
    iget-object v1, v0, Lm/n;->d:Ll/o;

    .line 596
    if-eqz v1, :cond_c

    .line 598
    iget-object v3, v1, Ll/o;->e:Ll/m;

    .line 600
    if-eqz v3, :cond_c

    .line 602
    invoke-interface {v3, v1}, Ll/m;->j(Ll/o;)V

    .line 605
    :cond_c
    iget-object v1, v0, Lm/n;->i:Ll/e0;

    .line 607
    check-cast v1, Landroid/view/View;

    .line 609
    if-eqz v1, :cond_f

    .line 611
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 614
    move-result-object v1

    .line 615
    if-eqz v1, :cond_f

    .line 617
    iget-object v1, p0, Lm/j;->c:Ljava/lang/Object;

    .line 619
    check-cast v1, Lm/h;

    .line 621
    invoke-virtual {v1}, Ll/a0;->b()Z

    .line 624
    move-result v3

    .line 625
    if-eqz v3, :cond_d

    .line 627
    goto :goto_17

    .line 628
    :cond_d
    iget-object v3, v1, Ll/a0;->f:Landroid/view/View;

    .line 630
    if-nez v3, :cond_e

    .line 632
    goto :goto_18

    .line 633
    :cond_e
    invoke-virtual {v1, v2, v2, v2, v2}, Ll/a0;->d(IIZZ)V

    .line 636
    :goto_17
    iget-object v1, p0, Lm/j;->c:Ljava/lang/Object;

    .line 638
    check-cast v1, Lm/h;

    .line 640
    iput-object v1, v0, Lm/n;->u:Lm/h;

    .line 642
    :cond_f
    :goto_18
    const/4 v1, 0x0

    .line 643
    iput-object v1, v0, Lm/n;->w:Lm/j;

    .line 645
    return-void

    .line 646
    nop

    .line 647
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
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
.end method

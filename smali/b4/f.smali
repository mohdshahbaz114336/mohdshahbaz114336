.class public final Lb4/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:Ljava/lang/Object;

.field public static final l:Lp/b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lb4/h;

.field public final d:Le4/i;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Le4/p;

.field public final h:La5/c;

.field public final i:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final j:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lb4/f;->k:Ljava/lang/Object;

    .line 8
    new-instance v0, Lp/b;

    .line 10
    invoke-direct {v0}, Lp/k;-><init>()V

    .line 13
    sput-object v0, Lb4/f;->l:Lp/b;

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lb4/h;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    iput-object v0, p0, Lb4/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 17
    iput-object v0, p0, Lb4/f;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 24
    iput-object v0, p0, Lb4/f;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 26
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 28
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 31
    iput-object v0, p0, Lb4/f;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33
    iput-object p1, p0, Lb4/f;->a:Landroid/content/Context;

    .line 35
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_9

    .line 41
    iput-object p3, p0, Lb4/f;->b:Ljava/lang/String;

    .line 43
    iput-object p2, p0, Lb4/f;->c:Lb4/h;

    .line 45
    sget-object p3, Lcom/google/firebase/provider/FirebaseInitProvider;->b:Lb4/a;

    .line 47
    const-string v0, "Firebase"

    .line 49
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 52
    const-string v0, "ComponentDiscovery"

    .line 54
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 57
    const-class v2, Lcom/google/firebase/components/ComponentDiscoveryService;

    .line 59
    new-instance v3, Ljava/util/ArrayList;

    .line 61
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 64
    const/4 v4, 0x0

    .line 65
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 68
    move-result-object v5

    .line 69
    if-nez v5, :cond_0

    .line 71
    const-string v2, "Context has no PackageManager."

    .line 73
    :goto_0
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    new-instance v6, Landroid/content/ComponentName;

    .line 79
    invoke-direct {v6, p1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 82
    const/16 v7, 0x80

    .line 84
    invoke-virtual {v5, v6, v7}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 87
    move-result-object v5

    .line 88
    if-nez v5, :cond_1

    .line 90
    new-instance v5, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 98
    const-string v2, " has no service info."

    .line 100
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v2

    .line 107
    goto :goto_0

    .line 108
    :cond_1
    iget-object v4, v5, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    goto :goto_1

    .line 111
    :catch_0
    const-string v2, "Application info not found."

    .line 113
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 116
    :goto_1
    if-nez v4, :cond_2

    .line 118
    const-string v2, "Could not retrieve metadata, returning empty list of registrars."

    .line 120
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 123
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 126
    move-result-object v0

    .line 127
    goto :goto_3

    .line 128
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 130
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 133
    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 136
    move-result-object v2

    .line 137
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 140
    move-result-object v2

    .line 141
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_4

    .line 147
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    move-result-object v5

    .line 151
    check-cast v5, Ljava/lang/String;

    .line 153
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 156
    move-result-object v6

    .line 157
    const-string v7, "com.google.firebase.components.ComponentRegistrar"

    .line 159
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    move-result v6

    .line 163
    if-eqz v6, :cond_3

    .line 165
    const-string v6, "com.google.firebase.components:"

    .line 167
    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170
    move-result v6

    .line 171
    if-eqz v6, :cond_3

    .line 173
    const/16 v6, 0x1f

    .line 175
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 178
    move-result-object v5

    .line 179
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    goto :goto_2

    .line 183
    :cond_4
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 186
    move-result-object v0

    .line 187
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    move-result v2

    .line 191
    if-eqz v2, :cond_5

    .line 193
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Ljava/lang/String;

    .line 199
    new-instance v4, Le4/e;

    .line 201
    invoke-direct {v4, v1, v2}, Le4/e;-><init>(ILjava/lang/Object;)V

    .line 204
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    goto :goto_4

    .line 208
    :cond_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 211
    const-string v0, "Runtime"

    .line 213
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 216
    sget-object v0, Lf4/k;->b:Lf4/k;

    .line 218
    new-instance v2, Lk/h;

    .line 220
    const/16 v4, 0xb

    .line 222
    invoke-direct {v2, v0, v4}, Lk/h;-><init>(Ljava/util/concurrent/Executor;I)V

    .line 225
    iget-object v0, v2, Lk/h;->c:Ljava/lang/Object;

    .line 227
    check-cast v0, Ljava/util/List;

    .line 229
    invoke-interface {v0, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 232
    new-instance v0, Lcom/google/firebase/FirebaseCommonRegistrar;

    .line 234
    invoke-direct {v0}, Lcom/google/firebase/FirebaseCommonRegistrar;-><init>()V

    .line 237
    iget-object v3, v2, Lk/h;->c:Ljava/lang/Object;

    .line 239
    check-cast v3, Ljava/util/List;

    .line 241
    new-instance v4, Le4/e;

    .line 243
    const/4 v5, 0x1

    .line 244
    invoke-direct {v4, v5, v0}, Le4/e;-><init>(ILjava/lang/Object;)V

    .line 247
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    new-instance v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;

    .line 252
    invoke-direct {v0}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;-><init>()V

    .line 255
    iget-object v3, v2, Lk/h;->c:Ljava/lang/Object;

    .line 257
    check-cast v3, Ljava/util/List;

    .line 259
    new-instance v4, Le4/e;

    .line 261
    invoke-direct {v4, v5, v0}, Le4/e;-><init>(ILjava/lang/Object;)V

    .line 264
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 267
    const-class v0, Landroid/content/Context;

    .line 269
    new-array v3, v1, [Ljava/lang/Class;

    .line 271
    invoke-static {p1, v0, v3}, Le4/c;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Le4/c;

    .line 274
    move-result-object v0

    .line 275
    iget-object v3, v2, Lk/h;->d:Ljava/lang/Object;

    .line 277
    check-cast v3, Ljava/util/List;

    .line 279
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    const-class v0, Lb4/f;

    .line 284
    new-array v3, v1, [Ljava/lang/Class;

    .line 286
    invoke-static {p0, v0, v3}, Le4/c;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Le4/c;

    .line 289
    move-result-object v0

    .line 290
    iget-object v3, v2, Lk/h;->d:Ljava/lang/Object;

    .line 292
    check-cast v3, Ljava/util/List;

    .line 294
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 297
    const-class v0, Lb4/h;

    .line 299
    new-array v3, v1, [Ljava/lang/Class;

    .line 301
    invoke-static {p2, v0, v3}, Le4/c;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Le4/c;

    .line 304
    move-result-object p2

    .line 305
    iget-object v0, v2, Lk/h;->d:Ljava/lang/Object;

    .line 307
    check-cast v0, Ljava/util/List;

    .line 309
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 312
    new-instance p2, Lk5/b;

    .line 314
    const/4 v0, 0x2

    .line 315
    invoke-direct {p2, v0}, Lk5/b;-><init>(I)V

    .line 318
    iput-object p2, v2, Lk/h;->e:Ljava/lang/Object;

    .line 320
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 322
    const/16 v0, 0x18

    .line 324
    if-lt p2, v0, :cond_6

    .line 326
    invoke-static {p1}, Lg0/m;->a(Landroid/content/Context;)Z

    .line 329
    move-result p2

    .line 330
    if-eqz p2, :cond_7

    .line 332
    :cond_6
    sget-object p2, Lcom/google/firebase/provider/FirebaseInitProvider;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 334
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 337
    move-result p2

    .line 338
    if-eqz p2, :cond_7

    .line 340
    const-class p2, Lb4/a;

    .line 342
    new-array v0, v1, [Ljava/lang/Class;

    .line 344
    invoke-static {p3, p2, v0}, Le4/c;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Le4/c;

    .line 347
    move-result-object p2

    .line 348
    iget-object p3, v2, Lk/h;->d:Ljava/lang/Object;

    .line 350
    check-cast p3, Ljava/util/List;

    .line 352
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 355
    :cond_7
    new-instance p2, Le4/i;

    .line 357
    iget-object p3, v2, Lk/h;->c:Ljava/lang/Object;

    .line 359
    check-cast p3, Ljava/util/List;

    .line 361
    iget-object v0, v2, Lk/h;->d:Ljava/lang/Object;

    .line 363
    check-cast v0, Ljava/util/List;

    .line 365
    iget-object v2, v2, Lk/h;->e:Ljava/lang/Object;

    .line 367
    check-cast v2, Le4/g;

    .line 369
    invoke-direct {p2, p3, v0, v2}, Le4/i;-><init>(Ljava/util/List;Ljava/util/List;Le4/g;)V

    .line 372
    iput-object p2, p0, Lb4/f;->d:Le4/i;

    .line 374
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 377
    new-instance p3, Le4/p;

    .line 379
    new-instance v0, Lb4/b;

    .line 381
    invoke-direct {v0, p0, v1, p1}, Lb4/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 384
    invoke-direct {p3, v0}, Le4/p;-><init>(La5/c;)V

    .line 387
    iput-object p3, p0, Lb4/f;->g:Le4/p;

    .line 389
    const-class p1, Lz4/c;

    .line 391
    invoke-virtual {p2, p1}, Le4/i;->c(Ljava/lang/Class;)La5/c;

    .line 394
    move-result-object p1

    .line 395
    iput-object p1, p0, Lb4/f;->h:La5/c;

    .line 397
    new-instance p1, Lb4/c;

    .line 399
    invoke-direct {p1, p0}, Lb4/c;-><init>(Lb4/f;)V

    .line 402
    invoke-virtual {p0}, Lb4/f;->a()V

    .line 405
    iget-object p2, p0, Lb4/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 407
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 410
    move-result p2

    .line 411
    if-eqz p2, :cond_8

    .line 413
    sget-object p2, Lr2/b;->f:Lr2/b;

    .line 415
    iget-object p2, p2, Lr2/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 417
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 420
    :cond_8
    iget-object p2, p0, Lb4/f;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 422
    invoke-virtual {p2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 425
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 428
    return-void

    .line 429
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 431
    const-string p2, "Given String is empty or null"

    .line 433
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 436
    throw p1
.end method

.method public static c()Lb4/f;
    .locals 5

    .line 1
    const-string v0, "Default FirebaseApp is not initialized in this process "

    .line 3
    sget-object v1, Lb4/f;->k:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    sget-object v2, Lb4/f;->l:Lp/b;

    .line 8
    const-string v3, "[DEFAULT]"

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-virtual {v2, v3, v4}, Lp/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lb4/f;

    .line 17
    if-eqz v2, :cond_0

    .line 19
    iget-object v0, v2, Lb4/f;->h:La5/c;

    .line 21
    invoke-interface {v0}, La5/c;->get()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lz4/c;

    .line 27
    invoke-virtual {v0}, Lz4/c;->b()V

    .line 30
    monitor-exit v1

    .line 31
    return-object v2

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-static {}, Ls2/a;->a()Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string v0, ". Make sure to call FirebaseApp.initializeApp(Context) first."

    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw v2

    .line 61
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw v0
.end method

.method public static f(Landroid/content/Context;)Lb4/f;
    .locals 3

    .line 1
    sget-object v0, Lb4/f;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lb4/f;->l:Lp/b;

    const-string v2, "[DEFAULT]"

    invoke-virtual {v1, v2}, Lp/k;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lb4/f;->c()Lb4/f;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lb4/h;->a(Landroid/content/Context;)Lb4/h;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p0, "FirebaseApp"

    const-string v1, "Default FirebaseApp failed to initialize because no default options were found. This usually means that com.google.gms:google-services was not applied to your gradle project."

    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-static {p0, v1}, Lb4/f;->g(Landroid/content/Context;Lb4/h;)Lb4/f;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static g(Landroid/content/Context;Lb4/h;)Lb4/f;
    .locals 5

    .line 1
    invoke-static {p0}, Lb4/d;->a(Landroid/content/Context;)V

    .line 4
    const-string v0, "[DEFAULT]"

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    move-result-object p0

    .line 17
    :goto_0
    sget-object v1, Lb4/f;->k:Ljava/lang/Object;

    .line 19
    monitor-enter v1

    .line 20
    :try_start_0
    sget-object v2, Lb4/f;->l:Lp/b;

    .line 22
    invoke-virtual {v2, v0}, Lp/k;->containsKey(Ljava/lang/Object;)Z

    .line 25
    move-result v3

    .line 26
    xor-int/lit8 v3, v3, 0x1

    .line 28
    const-string v4, "FirebaseApp name [DEFAULT] already exists!"

    .line 30
    if-eqz v3, :cond_1

    .line 32
    const-string v3, "Application context cannot be null."

    .line 34
    invoke-static {p0, v3}, La6/r0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v3, Lb4/f;

    .line 39
    invoke-direct {v3, p0, p1, v0}, Lb4/f;-><init>(Landroid/content/Context;Lb4/h;Ljava/lang/String;)V

    .line 42
    invoke-virtual {v2, v0, v3}, Lp/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    invoke-virtual {v3}, Lb4/f;->e()V

    .line 49
    return-object v3

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p0

    .line 58
    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb4/f;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    const-string v1, "FirebaseApp was deleted"

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0
.end method

.method public final b(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb4/f;->a()V

    iget-object v0, p0, Lb4/f;->d:Le4/i;

    invoke-virtual {v0, p1}, Le4/i;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Lb4/f;->a()V

    .line 9
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lb4/f;->b:Ljava/lang/String;

    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 18
    move-result-object v1

    .line 19
    const/16 v2, 0xb

    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v1, :cond_0

    .line 24
    move-object v1, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, "+"

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p0}, Lb4/f;->a()V

    .line 41
    iget-object v1, p0, Lb4/f;->c:Lb4/h;

    .line 43
    iget-object v1, v1, Lb4/h;->b:Ljava/lang/String;

    .line 45
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v1, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 52
    move-result-object v1

    .line 53
    if-nez v1, :cond_1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 59
    move-result-object v3

    .line 60
    :goto_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    return-object v0
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lb4/f;->a:Landroid/content/Context;

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v2, 0x18

    .line 7
    const/4 v3, 0x1

    .line 8
    if-lt v1, v2, :cond_0

    .line 10
    invoke-static {v0}, Lg0/m;->a(Landroid/content/Context;)Z

    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    :goto_0
    xor-int/2addr v0, v3

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_3

    .line 20
    const-string v0, "FirebaseApp"

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 24
    const-string v3, "Device in Direct Boot Mode: postponing initialization of Firebase APIs for app "

    .line 26
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Lb4/f;->a()V

    .line 32
    iget-object v3, p0, Lb4/f;->b:Ljava/lang/String;

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v2

    .line 41
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    iget-object v0, p0, Lb4/f;->a:Landroid/content/Context;

    .line 46
    sget-object v2, Lb4/e;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    if-nez v3, :cond_6

    .line 54
    new-instance v3, Lb4/e;

    .line 56
    invoke-direct {v3, v0}, Lb4/e;-><init>(Landroid/content/Context;)V

    .line 59
    :cond_1
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_2

    .line 65
    new-instance v1, Landroid/content/IntentFilter;

    .line 67
    const-string v2, "android.intent.action.USER_UNLOCKED"

    .line 69
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-virtual {v0, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 79
    move-result-object v4

    .line 80
    if-eqz v4, :cond_1

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    const-string v0, "FirebaseApp"

    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    .line 87
    const-string v3, "Device unlocked: initializing all Firebase APIs for app "

    .line 89
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-virtual {p0}, Lb4/f;->a()V

    .line 95
    iget-object v3, p0, Lb4/f;->b:Ljava/lang/String;

    .line 97
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v2

    .line 104
    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    iget-object v0, p0, Lb4/f;->d:Le4/i;

    .line 109
    invoke-virtual {p0}, Lb4/f;->a()V

    .line 112
    const-string v2, "[DEFAULT]"

    .line 114
    iget-object v3, p0, Lb4/f;->b:Ljava/lang/String;

    .line 116
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    move-result v2

    .line 120
    iget-object v3, v0, Le4/i;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 122
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    move-result-object v4

    .line 126
    :cond_4
    invoke-virtual {v3, v1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_5

    .line 132
    monitor-enter v0

    .line 133
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    .line 135
    iget-object v3, v0, Le4/i;->a:Ljava/util/HashMap;

    .line 137
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 140
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    invoke-virtual {v0, v1, v2}, Le4/i;->g(Ljava/util/Map;Z)V

    .line 144
    goto :goto_1

    .line 145
    :catchall_0
    move-exception v1

    .line 146
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    throw v1

    .line 148
    :cond_5
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 151
    move-result-object v5

    .line 152
    if-eqz v5, :cond_4

    .line 154
    :goto_1
    iget-object v0, p0, Lb4/f;->h:La5/c;

    .line 156
    invoke-interface {v0}, La5/c;->get()Ljava/lang/Object;

    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lz4/c;

    .line 162
    invoke-virtual {v0}, Lz4/c;->b()V

    .line 165
    :cond_6
    :goto_2
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lb4/f;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lb4/f;

    .line 9
    invoke-virtual {p1}, Lb4/f;->a()V

    .line 12
    iget-object v0, p0, Lb4/f;->b:Ljava/lang/String;

    .line 14
    iget-object p1, p1, Lb4/f;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p1

    .line 20
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lb4/f;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lg/f;

    .line 3
    invoke-direct {v0, p0}, Lg/f;-><init>(Ljava/lang/Object;)V

    .line 6
    const-string v1, "name"

    .line 8
    iget-object v2, p0, Lb4/f;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v2, v1}, Lg/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    const-string v1, "options"

    .line 15
    iget-object v2, p0, Lb4/f;->c:Lb4/h;

    .line 17
    invoke-virtual {v0, v2, v1}, Lg/f;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0}, Lg/f;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

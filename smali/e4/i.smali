.class public final Le4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le4/d;
.implements Lt4/a;


# static fields
.field public static final h:Le4/h;


# instance fields
.field public final a:Ljava/util/HashMap;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public final d:Ljava/util/HashSet;

.field public final e:Le4/n;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public final g:Le4/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Le4/h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Le4/h;-><init>(I)V

    sput-object v0, Le4/i;->h:Le4/h;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;Le4/g;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Le4/i;->a:Ljava/util/HashMap;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object v0, p0, Le4/i;->b:Ljava/util/HashMap;

    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    iput-object v0, p0, Le4/i;->c:Ljava/util/HashMap;

    .line 25
    new-instance v0, Ljava/util/HashSet;

    .line 27
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 30
    iput-object v0, p0, Le4/i;->d:Ljava/util/HashSet;

    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 37
    iput-object v0, p0, Le4/i;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    new-instance v0, Le4/n;

    .line 41
    invoke-direct {v0}, Le4/n;-><init>()V

    .line 44
    iput-object v0, p0, Le4/i;->e:Le4/n;

    .line 46
    iput-object p3, p0, Le4/i;->g:Le4/g;

    .line 48
    new-instance p3, Ljava/util/ArrayList;

    .line 50
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 53
    const-class v1, Le4/n;

    .line 55
    const/4 v2, 0x2

    .line 56
    new-array v2, v2, [Ljava/lang/Class;

    .line 58
    const-class v3, Ly4/b;

    .line 60
    const/4 v4, 0x0

    .line 61
    aput-object v3, v2, v4

    .line 63
    const-class v3, Ly4/a;

    .line 65
    const/4 v5, 0x1

    .line 66
    aput-object v3, v2, v5

    .line 68
    invoke-static {v0, v1, v2}, Le4/c;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Le4/c;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    const-class v0, Lt4/a;

    .line 77
    new-array v1, v4, [Ljava/lang/Class;

    .line 79
    invoke-static {p0, v0, v1}, Le4/c;->c(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Le4/c;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object p2

    .line 90
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_1

    .line 96
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Le4/c;

    .line 102
    if-eqz v0, :cond_0

    .line 104
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    goto :goto_0

    .line 108
    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    .line 110
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 113
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 116
    move-result-object p1

    .line 117
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_2

    .line 123
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    goto :goto_1

    .line 131
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 133
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 136
    monitor-enter p0

    .line 137
    :try_start_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140
    move-result-object p2

    .line 141
    :cond_3
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_4

    .line 147
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    move-result-object v0

    .line 151
    check-cast v0, La5/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    :try_start_1
    invoke-interface {v0}, La5/c;->get()Ljava/lang/Object;

    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Lcom/google/firebase/components/ComponentRegistrar;

    .line 159
    if-eqz v0, :cond_3

    .line 161
    iget-object v1, p0, Le4/i;->g:Le4/g;

    .line 163
    invoke-interface {v1, v0}, Le4/g;->c(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;

    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 170
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catch Le4/o; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    goto :goto_2

    .line 174
    :catchall_0
    move-exception p1

    .line 175
    goto/16 :goto_8

    .line 177
    :catch_0
    move-exception v0

    .line 178
    :try_start_2
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 181
    const-string v1, "ComponentDiscovery"

    .line 183
    const-string v2, "Invalid component registrar."

    .line 185
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 188
    goto :goto_2

    .line 189
    :cond_4
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 192
    move-result-object p2

    .line 193
    :cond_5
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_8

    .line 199
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Le4/c;

    .line 205
    iget-object v0, v0, Le4/c;->b:Ljava/util/Set;

    .line 207
    invoke-interface {v0}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    .line 210
    move-result-object v0

    .line 211
    array-length v1, v0

    .line 212
    const/4 v2, 0x0

    .line 213
    :goto_4
    if-ge v2, v1, :cond_5

    .line 215
    aget-object v3, v0, v2

    .line 217
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220
    move-result-object v6

    .line 221
    const-string v7, "kotlinx.coroutines.CoroutineDispatcher"

    .line 223
    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 226
    move-result v6

    .line 227
    if-eqz v6, :cond_7

    .line 229
    iget-object v6, p0, Le4/i;->d:Ljava/util/HashSet;

    .line 231
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 234
    move-result-object v7

    .line 235
    invoke-virtual {v6, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 238
    move-result v6

    .line 239
    if-eqz v6, :cond_6

    .line 241
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 244
    goto :goto_3

    .line 245
    :cond_6
    iget-object v6, p0, Le4/i;->d:Ljava/util/HashSet;

    .line 247
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {v6, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 254
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 256
    goto :goto_4

    .line 257
    :cond_8
    iget-object p2, p0, Le4/i;->a:Ljava/util/HashMap;

    .line 259
    invoke-virtual {p2}, Ljava/util/HashMap;->isEmpty()Z

    .line 262
    move-result p2

    .line 263
    if-eqz p2, :cond_9

    .line 265
    invoke-static {p3}, Lm4/k1;->q(Ljava/util/ArrayList;)V

    .line 268
    goto :goto_5

    .line 269
    :cond_9
    new-instance p2, Ljava/util/ArrayList;

    .line 271
    iget-object v0, p0, Le4/i;->a:Ljava/util/HashMap;

    .line 273
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 276
    move-result-object v0

    .line 277
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 280
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 283
    invoke-static {p2}, Lm4/k1;->q(Ljava/util/ArrayList;)V

    .line 286
    :goto_5
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 289
    move-result-object p2

    .line 290
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_a

    .line 296
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Le4/c;

    .line 302
    new-instance v1, Le4/p;

    .line 304
    new-instance v2, Lb4/b;

    .line 306
    invoke-direct {v2, p0, v5, v0}, Lb4/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 309
    invoke-direct {v1, v2}, Le4/p;-><init>(La5/c;)V

    .line 312
    iget-object v2, p0, Le4/i;->a:Ljava/util/HashMap;

    .line 314
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    goto :goto_6

    .line 318
    :cond_a
    invoke-virtual {p0, p3}, Le4/i;->i(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 321
    move-result-object p2

    .line 322
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 325
    invoke-virtual {p0}, Le4/i;->j()Ljava/util/ArrayList;

    .line 328
    move-result-object p2

    .line 329
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 332
    invoke-virtual {p0}, Le4/i;->h()V

    .line 335
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 336
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 339
    move-result-object p1

    .line 340
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 343
    move-result p2

    .line 344
    if-eqz p2, :cond_b

    .line 346
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 349
    move-result-object p2

    .line 350
    check-cast p2, Ljava/lang/Runnable;

    .line 352
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 355
    goto :goto_7

    .line 356
    :cond_b
    iget-object p1, p0, Le4/i;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 358
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 361
    move-result-object p1

    .line 362
    check-cast p1, Ljava/lang/Boolean;

    .line 364
    if-eqz p1, :cond_c

    .line 366
    iget-object p2, p0, Le4/i;->a:Ljava/util/HashMap;

    .line 368
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 371
    move-result p1

    .line 372
    invoke-virtual {p0, p2, p1}, Le4/i;->g(Ljava/util/Map;Z)V

    .line 375
    :cond_c
    return-void

    .line 376
    :goto_8
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 377
    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p1}, Le4/t;->a(Ljava/lang/Class;)Le4/t;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Le4/i;->d(Le4/t;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final declared-synchronized b(Le4/t;)La5/c;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "Null interface requested."

    .line 4
    if-eqz p1, :cond_0

    .line 6
    iget-object v0, p0, Le4/i;->b:Ljava/util/HashMap;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, La5/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-object p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :goto_0
    monitor-exit p0

    .line 25
    throw p1
.end method

.method public final c(Ljava/lang/Class;)La5/c;
    .locals 0

    .line 1
    invoke-static {p1}, Le4/t;->a(Ljava/lang/Class;)Le4/t;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Le4/i;->b(Le4/t;)La5/c;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final d(Le4/t;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le4/i;->b(Le4/t;)La5/c;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-interface {p1}, La5/c;->get()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    :goto_0
    return-object p1
.end method

.method public final e(Le4/t;)La5/b;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Le4/i;->b(Le4/t;)La5/c;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    new-instance p1, Le4/r;

    .line 9
    sget-object v0, Le4/r;->c:Lf2/c;

    .line 11
    sget-object v1, Le4/r;->d:Le4/h;

    .line 13
    invoke-direct {p1, v0, v1}, Le4/r;-><init>(Lf2/c;La5/c;)V

    .line 16
    return-object p1

    .line 17
    :cond_0
    instance-of v0, p1, Le4/r;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    check-cast p1, Le4/r;

    .line 23
    return-object p1

    .line 24
    :cond_1
    new-instance v0, Le4/r;

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {v0, v1, p1}, Le4/r;-><init>(Lf2/c;La5/c;)V

    .line 30
    return-object v0
.end method

.method public final f(Le4/t;)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le4/i;->k(Le4/t;)La5/c;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, La5/c;->get()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/Set;

    .line 11
    return-object p1
.end method

.method public final g(Ljava/util/Map;Z)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p1

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Le4/c;

    .line 27
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, La5/c;

    .line 33
    iget v1, v1, Le4/c;->d:I

    .line 35
    const/4 v2, 0x1

    .line 36
    if-ne v1, v2, :cond_1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v2, 0x2

    .line 40
    if-ne v1, v2, :cond_0

    .line 42
    if-eqz p2, :cond_0

    .line 44
    :goto_1
    invoke-interface {v0}, La5/c;->get()Ljava/lang/Object;

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object p1, p0, Le4/i;->e:Le4/n;

    .line 50
    monitor-enter p1

    .line 51
    :try_start_0
    iget-object p2, p1, Le4/n;->a:Ljava/util/ArrayDeque;

    .line 53
    const/4 v0, 0x0

    .line 54
    if-eqz p2, :cond_3

    .line 56
    iput-object v0, p1, Le4/n;->a:Ljava/util/ArrayDeque;

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    move-object p2, v0

    .line 60
    :goto_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    if-eqz p2, :cond_5

    .line 63
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object p1

    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result p2

    .line 71
    if-nez p2, :cond_4

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/q0;->t(Ljava/lang/Object;)V

    .line 81
    throw v0

    .line 82
    :cond_5
    :goto_3
    return-void

    .line 83
    :catchall_0
    move-exception p2

    .line 84
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    throw p2
.end method

.method public final h()V
    .locals 10

    .line 1
    iget-object v0, p0, Le4/i;->a:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object v0

    .line 11
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_6

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Le4/c;

    .line 23
    iget-object v2, v1, Le4/c;->c:Ljava/util/Set;

    .line 25
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v2

    .line 29
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Le4/l;

    .line 41
    iget v4, v3, Le4/l;->b:I

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x1

    .line 45
    const/4 v7, 0x2

    .line 46
    if-ne v4, v7, :cond_2

    .line 48
    const/4 v4, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/4 v4, 0x0

    .line 51
    :goto_1
    iget-object v8, v3, Le4/l;->a:Le4/t;

    .line 53
    if-eqz v4, :cond_3

    .line 55
    iget-object v4, p0, Le4/i;->c:Ljava/util/HashMap;

    .line 57
    invoke-virtual {v4, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 60
    move-result v9

    .line 61
    if-nez v9, :cond_3

    .line 63
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 66
    move-result-object v3

    .line 67
    new-instance v5, Le4/q;

    .line 69
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 72
    const/4 v6, 0x0

    .line 73
    iput-object v6, v5, Le4/q;->b:Ljava/util/Set;

    .line 75
    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    .line 77
    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 80
    invoke-static {v6}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 83
    move-result-object v6

    .line 84
    iput-object v6, v5, Le4/q;->a:Ljava/util/Set;

    .line 86
    iget-object v6, v5, Le4/q;->a:Ljava/util/Set;

    .line 88
    invoke-interface {v6, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 91
    invoke-virtual {v4, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    iget-object v4, p0, Le4/i;->b:Ljava/util/HashMap;

    .line 97
    invoke-virtual {v4, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 100
    move-result v9

    .line 101
    if-nez v9, :cond_1

    .line 103
    iget v3, v3, Le4/l;->b:I

    .line 105
    if-eq v3, v6, :cond_5

    .line 107
    if-ne v3, v7, :cond_4

    .line 109
    goto :goto_0

    .line 110
    :cond_4
    new-instance v3, Le4/r;

    .line 112
    sget-object v5, Le4/r;->c:Lf2/c;

    .line 114
    sget-object v6, Le4/r;->d:Le4/h;

    .line 116
    invoke-direct {v3, v5, v6}, Le4/r;-><init>(Lf2/c;La5/c;)V

    .line 119
    invoke-virtual {v4, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    goto :goto_0

    .line 123
    :cond_5
    new-instance v0, Le4/m;

    .line 125
    new-array v2, v7, [Ljava/lang/Object;

    .line 127
    aput-object v1, v2, v5

    .line 129
    aput-object v8, v2, v6

    .line 131
    const-string v1, "Unsatisfied dependency for component %s: %s"

    .line 133
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    move-result-object v1

    .line 137
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 140
    throw v0

    .line 141
    :cond_6
    return-void
.end method

.method public final i(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_2

    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Le4/c;

    .line 22
    iget v2, v1, Le4/c;->e:I

    .line 24
    if-nez v2, :cond_0

    .line 26
    iget-object v2, p0, Le4/i;->a:Ljava/util/HashMap;

    .line 28
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, La5/c;

    .line 34
    iget-object v1, v1, Le4/c;->b:Ljava/util/Set;

    .line 36
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v1

    .line 40
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Le4/t;

    .line 52
    iget-object v4, p0, Le4/i;->b:Ljava/util/HashMap;

    .line 54
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_1

    .line 60
    invoke-virtual {v4, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v3

    .line 68
    check-cast v3, La5/c;

    .line 70
    check-cast v3, Le4/r;

    .line 72
    new-instance v4, Lg/w0;

    .line 74
    const/4 v5, 0x4

    .line 75
    invoke-direct {v4, v3, v5, v2}, Lg/w0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 78
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    return-object v0
.end method

.method public final j()Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    iget-object v2, p0, Le4/i;->a:Ljava/util/HashMap;

    .line 13
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v2

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_3

    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/util/Map$Entry;

    .line 33
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Le4/c;

    .line 39
    iget v5, v4, Le4/c;->e:I

    .line 41
    if-nez v5, :cond_1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    check-cast v3, La5/c;

    .line 50
    iget-object v4, v4, Le4/c;->b:Ljava/util/Set;

    .line 52
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v4

    .line 56
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_0

    .line 62
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Le4/t;

    .line 68
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 71
    move-result v6

    .line 72
    if-nez v6, :cond_2

    .line 74
    new-instance v6, Ljava/util/HashSet;

    .line 76
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 79
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :cond_2
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Ljava/util/Set;

    .line 88
    invoke-interface {v5, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object v1

    .line 100
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_6

    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Ljava/util/Map$Entry;

    .line 112
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 115
    move-result-object v3

    .line 116
    iget-object v4, p0, Le4/i;->c:Ljava/util/HashMap;

    .line 118
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_5

    .line 124
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Le4/t;

    .line 130
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Ljava/util/Collection;

    .line 136
    check-cast v2, Ljava/util/Set;

    .line 138
    new-instance v5, Le4/q;

    .line 140
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 143
    const/4 v6, 0x0

    .line 144
    iput-object v6, v5, Le4/q;->b:Ljava/util/Set;

    .line 146
    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    .line 148
    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 151
    invoke-static {v6}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 154
    move-result-object v6

    .line 155
    iput-object v6, v5, Le4/q;->a:Ljava/util/Set;

    .line 157
    iget-object v6, v5, Le4/q;->a:Ljava/util/Set;

    .line 159
    invoke-interface {v6, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 162
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    goto :goto_2

    .line 166
    :cond_5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Le4/q;

    .line 176
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 179
    move-result-object v2

    .line 180
    check-cast v2, Ljava/util/Set;

    .line 182
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 185
    move-result-object v2

    .line 186
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_4

    .line 192
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    move-result-object v4

    .line 196
    check-cast v4, La5/c;

    .line 198
    new-instance v5, Lg/w0;

    .line 200
    const/4 v6, 0x5

    .line 201
    invoke-direct {v5, v3, v6, v4}, Lg/w0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 204
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    goto :goto_3

    .line 208
    :cond_6
    return-object v0
.end method

.method public final declared-synchronized k(Le4/t;)La5/c;
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Le4/i;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le4/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    sget-object p1, Le4/i;->h:Le4/h;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

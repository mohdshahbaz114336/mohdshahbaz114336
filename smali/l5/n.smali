.class public final Ll5/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ThreadLocal;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Lv2/o;

.field public final d:Lo5/d;

.field public final e:Ljava/util/List;

.field public final f:Z


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    sget-object v0, Ln5/h;->d:Ln5/h;

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 13
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 16
    move-result-object v2

    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 20
    move-result-object v3

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v4, Ljava/lang/ThreadLocal;

    .line 26
    invoke-direct {v4}, Ljava/lang/ThreadLocal;-><init>()V

    .line 29
    iput-object v4, p0, Ll5/n;->a:Ljava/lang/ThreadLocal;

    .line 31
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 33
    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 36
    iput-object v4, p0, Ll5/n;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    new-instance v4, Lv2/o;

    .line 40
    invoke-direct {v4, v1, v3}, Lv2/o;-><init>(Ljava/util/Map;Ljava/util/List;)V

    .line 43
    iput-object v4, p0, Ll5/n;->c:Lv2/o;

    .line 45
    const/4 v1, 0x1

    .line 46
    iput-boolean v1, p0, Ll5/n;->f:Z

    .line 48
    new-instance v5, Ljava/util/ArrayList;

    .line 50
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 53
    sget-object v6, Lo5/w;->A:Lo5/t;

    .line 55
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    sget-object v6, Lo5/l;->c:Lo5/j;

    .line 60
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 69
    sget-object v2, Lo5/w;->p:Lo5/t;

    .line 71
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    sget-object v2, Lo5/w;->g:Lo5/u;

    .line 76
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    sget-object v2, Lo5/w;->d:Lo5/u;

    .line 81
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    sget-object v2, Lo5/w;->e:Lo5/u;

    .line 86
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    sget-object v2, Lo5/w;->f:Lo5/u;

    .line 91
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    sget-object v2, Lo5/w;->k:Ll5/k;

    .line 96
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 98
    const-class v7, Ljava/lang/Long;

    .line 100
    invoke-static {v6, v7, v2}, Lo5/w;->b(Ljava/lang/Class;Ljava/lang/Class;Ll5/z;)Lo5/u;

    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 109
    new-instance v7, Ll5/j;

    .line 111
    const/4 v8, 0x0

    .line 112
    invoke-direct {v7, v8}, Ll5/j;-><init>(I)V

    .line 115
    const-class v9, Ljava/lang/Double;

    .line 117
    invoke-static {v6, v9, v7}, Lo5/w;->b(Ljava/lang/Class;Ljava/lang/Class;Ll5/z;)Lo5/u;

    .line 120
    move-result-object v6

    .line 121
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 126
    new-instance v7, Ll5/j;

    .line 128
    invoke-direct {v7, v1}, Ll5/j;-><init>(I)V

    .line 131
    const-class v9, Ljava/lang/Float;

    .line 133
    invoke-static {v6, v9, v7}, Lo5/w;->b(Ljava/lang/Class;Ljava/lang/Class;Ll5/z;)Lo5/u;

    .line 136
    move-result-object v6

    .line 137
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    sget-object v6, Lo5/k;->b:Lo5/j;

    .line 142
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 145
    sget-object v6, Lo5/w;->h:Lo5/t;

    .line 147
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    sget-object v6, Lo5/w;->i:Lo5/t;

    .line 152
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    new-instance v6, Ll5/l;

    .line 157
    invoke-direct {v6, v2, v8}, Ll5/l;-><init>(Ll5/z;I)V

    .line 160
    invoke-virtual {v6}, Ll5/z;->a()Ll5/l;

    .line 163
    move-result-object v6

    .line 164
    const-class v7, Ljava/util/concurrent/atomic/AtomicLong;

    .line 166
    invoke-static {v7, v6}, Lo5/w;->a(Ljava/lang/Class;Ll5/z;)Lo5/t;

    .line 169
    move-result-object v6

    .line 170
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    new-instance v6, Ll5/l;

    .line 175
    invoke-direct {v6, v2, v1}, Ll5/l;-><init>(Ll5/z;I)V

    .line 178
    invoke-virtual {v6}, Ll5/z;->a()Ll5/l;

    .line 181
    move-result-object v2

    .line 182
    const-class v6, Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 184
    invoke-static {v6, v2}, Lo5/w;->a(Ljava/lang/Class;Ll5/z;)Lo5/t;

    .line 187
    move-result-object v2

    .line 188
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    sget-object v2, Lo5/w;->j:Lo5/t;

    .line 193
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    sget-object v2, Lo5/w;->l:Lo5/u;

    .line 198
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    sget-object v2, Lo5/w;->q:Lo5/t;

    .line 203
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    sget-object v2, Lo5/w;->r:Lo5/t;

    .line 208
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    sget-object v2, Lo5/w;->m:Ll5/k;

    .line 213
    const-class v6, Ljava/math/BigDecimal;

    .line 215
    invoke-static {v6, v2}, Lo5/w;->a(Ljava/lang/Class;Ll5/z;)Lo5/t;

    .line 218
    move-result-object v2

    .line 219
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    sget-object v2, Lo5/w;->n:Ll5/k;

    .line 224
    const-class v6, Ljava/math/BigInteger;

    .line 226
    invoke-static {v6, v2}, Lo5/w;->a(Ljava/lang/Class;Ll5/z;)Lo5/t;

    .line 229
    move-result-object v2

    .line 230
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    sget-object v2, Lo5/w;->o:Ll5/k;

    .line 235
    const-class v6, Ln5/j;

    .line 237
    invoke-static {v6, v2}, Lo5/w;->a(Ljava/lang/Class;Ll5/z;)Lo5/t;

    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    sget-object v2, Lo5/w;->s:Lo5/t;

    .line 246
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    sget-object v2, Lo5/w;->t:Lo5/t;

    .line 251
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    sget-object v2, Lo5/w;->v:Lo5/t;

    .line 256
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 259
    sget-object v2, Lo5/w;->w:Lo5/t;

    .line 261
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    sget-object v2, Lo5/w;->y:Lo5/t;

    .line 266
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 269
    sget-object v2, Lo5/w;->u:Lo5/t;

    .line 271
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    sget-object v2, Lo5/w;->b:Lo5/t;

    .line 276
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    sget-object v2, Lo5/e;->b:Lo5/a;

    .line 281
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    sget-object v2, Lo5/w;->x:Lo5/u;

    .line 286
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    sget-boolean v2, Lr5/d;->a:Z

    .line 291
    if-eqz v2, :cond_0

    .line 293
    sget-object v2, Lr5/d;->c:Lo5/a;

    .line 295
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    sget-object v2, Lr5/d;->b:Lo5/a;

    .line 300
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    sget-object v2, Lr5/d;->d:Lo5/a;

    .line 305
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    :cond_0
    sget-object v2, Lo5/b;->c:Lo5/a;

    .line 310
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    sget-object v2, Lo5/w;->a:Lo5/t;

    .line 315
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 318
    new-instance v2, Lo5/d;

    .line 320
    invoke-direct {v2, v4, v8}, Lo5/d;-><init>(Lv2/o;I)V

    .line 323
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    new-instance v2, Lo5/i;

    .line 328
    invoke-direct {v2, v4}, Lo5/i;-><init>(Lv2/o;)V

    .line 331
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 334
    new-instance v2, Lo5/d;

    .line 336
    invoke-direct {v2, v4, v1}, Lo5/d;-><init>(Lv2/o;I)V

    .line 339
    iput-object v2, p0, Ll5/n;->d:Lo5/d;

    .line 341
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    sget-object v1, Lo5/w;->B:Lo5/a;

    .line 346
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    new-instance v1, Lo5/q;

    .line 351
    invoke-direct {v1, v4, v0, v2, v3}, Lo5/q;-><init>(Lv2/o;Ln5/h;Lo5/d;Ljava/util/List;)V

    .line 354
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 360
    move-result-object v0

    .line 361
    iput-object v0, p0, Ll5/n;->e:Ljava/util/List;

    .line 363
    return-void
.end method

.method public static a(D)V
    .locals 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Ls5/a;

    .line 3
    invoke-direct {v0, p2}, Ls5/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 6
    const/4 p2, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 9
    goto/16 :goto_8

    .line 11
    :cond_0
    new-instance v1, Ljava/io/StringReader;

    .line 13
    invoke-direct {v1, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 16
    new-instance p1, Lt5/a;

    .line 18
    invoke-direct {p1, v1}, Lt5/a;-><init>(Ljava/io/StringReader;)V

    .line 21
    const-string v1, "AssertionError (GSON 2.10): "

    .line 23
    const/4 v2, 0x1

    .line 24
    iput-boolean v2, p1, Lt5/a;->c:Z

    .line 26
    const/4 v3, 0x0

    .line 27
    :try_start_0
    invoke-virtual {p1}, Lt5/a;->v()I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :try_start_1
    invoke-virtual {p0, v0}, Ll5/n;->c(Ls5/a;)Ll5/z;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p1}, Ll5/z;->b(Lt5/a;)Ljava/lang/Object;

    .line 37
    move-result-object p2
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :goto_0
    iput-boolean v3, p1, Lt5/a;->c:Z

    .line 40
    goto :goto_5

    .line 41
    :catchall_0
    move-exception p2

    .line 42
    goto :goto_9

    .line 43
    :catch_0
    move-exception p2

    .line 44
    goto :goto_1

    .line 45
    :catch_1
    move-exception p2

    .line 46
    goto :goto_2

    .line 47
    :catch_2
    move-exception p2

    .line 48
    goto :goto_3

    .line 49
    :catch_3
    move-exception v0

    .line 50
    const/4 v2, 0x0

    .line 51
    goto :goto_4

    .line 52
    :goto_1
    :try_start_2
    new-instance v0, Ljava/lang/AssertionError;

    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 56
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 73
    invoke-virtual {v0, p2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 76
    throw v0

    .line 77
    :goto_2
    new-instance v0, Le4/m;

    .line 79
    invoke-direct {v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 82
    throw v0

    .line 83
    :goto_3
    new-instance v0, Le4/m;

    .line 85
    invoke-direct {v0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 88
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    :catch_4
    move-exception v0

    .line 90
    :goto_4
    if-eqz v2, :cond_3

    .line 92
    goto :goto_0

    .line 93
    :goto_5
    if-eqz p2, :cond_2

    .line 95
    :try_start_3
    invoke-virtual {p1}, Lt5/a;->v()I

    .line 98
    move-result p1

    .line 99
    const/16 v0, 0xa

    .line 101
    if-ne p1, v0, :cond_1

    .line 103
    goto :goto_8

    .line 104
    :cond_1
    new-instance p1, Le4/m;

    .line 106
    const-string p2, "JSON document was not fully consumed."

    .line 108
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 111
    throw p1
    :try_end_3
    .catch Lt5/c; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    .line 112
    :catch_5
    move-exception p1

    .line 113
    goto :goto_6

    .line 114
    :catch_6
    move-exception p1

    .line 115
    goto :goto_7

    .line 116
    :goto_6
    new-instance p2, Le4/m;

    .line 118
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 121
    throw p2

    .line 122
    :goto_7
    new-instance p2, Le4/m;

    .line 124
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 127
    throw p2

    .line 128
    :cond_2
    :goto_8
    return-object p2

    .line 129
    :cond_3
    :try_start_4
    new-instance p2, Le4/m;

    .line 131
    invoke-direct {p2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 134
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 135
    :goto_9
    iput-boolean v3, p1, Lt5/a;->c:Z

    .line 137
    throw p2
.end method

.method public final c(Ls5/a;)Ll5/z;
    .locals 7

    .line 1
    iget-object v0, p0, Ll5/n;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ll5/z;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    return-object v1

    .line 12
    :cond_0
    iget-object v1, p0, Ll5/n;->a:Ljava/lang/ThreadLocal;

    .line 14
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/util/Map;

    .line 20
    if-nez v2, :cond_1

    .line 22
    new-instance v2, Ljava/util/HashMap;

    .line 24
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 30
    const/4 v3, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v3, 0x0

    .line 33
    :goto_0
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ll5/m;

    .line 39
    if-eqz v4, :cond_2

    .line 41
    return-object v4

    .line 42
    :cond_2
    :try_start_0
    new-instance v4, Ll5/m;

    .line 44
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object v5, p0, Ll5/n;->e:Ljava/util/List;

    .line 52
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v5

    .line 56
    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v6

    .line 60
    if-eqz v6, :cond_7

    .line 62
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v6

    .line 66
    check-cast v6, Ll5/a0;

    .line 68
    invoke-interface {v6, p0, p1}, Ll5/a0;->a(Ll5/n;Ls5/a;)Ll5/z;

    .line 71
    move-result-object v6

    .line 72
    if-eqz v6, :cond_3

    .line 74
    invoke-virtual {v0, p1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ll5/z;

    .line 80
    if-eqz v0, :cond_4

    .line 82
    move-object v6, v0

    .line 83
    :cond_4
    iget-object v0, v4, Ll5/m;->a:Ll5/z;

    .line 85
    if-nez v0, :cond_6

    .line 87
    iput-object v6, v4, Ll5/m;->a:Ll5/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    if-eqz v3, :cond_5

    .line 94
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 97
    :cond_5
    return-object v6

    .line 98
    :cond_6
    :try_start_1
    new-instance v0, Ljava/lang/AssertionError;

    .line 100
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 103
    throw v0

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    goto :goto_1

    .line 106
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 108
    new-instance v4, Ljava/lang/StringBuilder;

    .line 110
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    const-string v5, "GSON (2.10) cannot handle "

    .line 115
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v4

    .line 125
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    :goto_1
    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    if-eqz v3, :cond_8

    .line 134
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 137
    :cond_8
    throw v0
.end method

.method public final d(Ljava/io/Writer;)Lt5/b;
    .locals 1

    .line 1
    new-instance v0, Lt5/b;

    invoke-direct {v0, p1}, Lt5/b;-><init>(Ljava/io/Writer;)V

    iget-boolean p1, p0, Ll5/n;->f:Z

    iput-boolean p1, v0, Lt5/b;->g:Z

    const/4 p1, 0x0

    iput-boolean p1, v0, Lt5/b;->f:Z

    iput-boolean p1, v0, Lt5/b;->i:Z

    return-object v0
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/reflect/Type;Lt5/b;)V
    .locals 5

    .line 1
    const-string v0, "AssertionError (GSON 2.10): "

    .line 3
    new-instance v1, Ls5/a;

    .line 5
    invoke-direct {v1, p2}, Ls5/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 8
    invoke-virtual {p0, v1}, Ll5/n;->c(Ls5/a;)Ll5/z;

    .line 11
    move-result-object p2

    .line 12
    iget-boolean v1, p3, Lt5/b;->f:Z

    .line 14
    const/4 v2, 0x1

    .line 15
    iput-boolean v2, p3, Lt5/b;->f:Z

    .line 17
    iget-boolean v2, p3, Lt5/b;->g:Z

    .line 19
    iget-boolean v3, p0, Ll5/n;->f:Z

    .line 21
    iput-boolean v3, p3, Lt5/b;->g:Z

    .line 23
    iget-boolean v3, p3, Lt5/b;->i:Z

    .line 25
    const/4 v4, 0x0

    .line 26
    iput-boolean v4, p3, Lt5/b;->i:Z

    .line 28
    :try_start_0
    invoke-virtual {p2, p3, p1}, Ll5/z;->c(Lt5/b;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    iput-boolean v1, p3, Lt5/b;->f:Z

    .line 33
    iput-boolean v2, p3, Lt5/b;->g:Z

    .line 35
    iput-boolean v3, p3, Lt5/b;->i:Z

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p1

    .line 41
    :try_start_1
    new-instance p2, Ljava/lang/AssertionError;

    .line 43
    new-instance v4, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    invoke-direct {p2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 62
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 65
    throw p2

    .line 66
    :catch_1
    move-exception p1

    .line 67
    new-instance p2, Le4/m;

    .line 69
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 72
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    :goto_0
    iput-boolean v1, p3, Lt5/b;->f:Z

    .line 75
    iput-boolean v2, p3, Lt5/b;->g:Z

    .line 77
    iput-boolean v3, p3, Lt5/b;->i:Z

    .line 79
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{serializeNulls:false,factories:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ll5/n;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",instanceCreators:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll5/n;->c:Lv2/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

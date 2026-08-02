.class public final Lv2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll4/j;


# instance fields
.field public final synthetic b:I

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lv2/o;->b:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lv2/o;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Ljava/util/List;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lv2/o;->b:I

    iput-object p1, p0, Lv2/o;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lv2/o;->c:Z

    iput-object p2, p0, Lv2/o;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll4/k;Ljava/lang/StringBuilder;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lv2/o;->b:I

    iput-object p1, p0, Lv2/o;->e:Ljava/lang/Object;

    iput-object p2, p0, Lv2/o;->d:Ljava/lang/Object;

    iput-boolean v0, p0, Lv2/o;->c:Z

    return-void
.end method

.method public static a(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Interfaces can\'t be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Interface name: "

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Abstract classes can\'t be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Class name: "

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final b(Ls5/a;)Ln5/p;
    .locals 9

    .line 1
    iget-object v0, p1, Ls5/a;->b:Ljava/lang/reflect/Type;

    .line 3
    iget-object v1, p0, Lv2/o;->d:Ljava/lang/Object;

    .line 5
    check-cast v1, Ljava/util/Map;

    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/q0;->t(Ljava/lang/Object;)V

    .line 14
    iget-object p1, p1, Ls5/a;->a:Ljava/lang/Class;

    .line 16
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/q0;->t(Ljava/lang/Object;)V

    .line 23
    const-class v1, Ljava/util/EnumSet;

    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v1, :cond_0

    .line 34
    new-instance v1, Ln5/f;

    .line 36
    invoke-direct {v1, v0, v4}, Ln5/f;-><init>(Ljava/lang/reflect/Type;I)V

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-class v1, Ljava/util/EnumMap;

    .line 42
    if-ne p1, v1, :cond_1

    .line 44
    new-instance v1, Ln5/f;

    .line 46
    invoke-direct {v1, v0, v3}, Ln5/f;-><init>(Ljava/lang/reflect/Type;I)V

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    move-object v1, v2

    .line 51
    :goto_0
    if-eqz v1, :cond_2

    .line 53
    return-object v1

    .line 54
    :cond_2
    iget-object v1, p0, Lv2/o;->e:Ljava/lang/Object;

    .line 56
    check-cast v1, Ljava/util/List;

    .line 58
    invoke-static {v1}, Lk4/g;->h(Ljava/util/List;)V

    .line 61
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    .line 64
    move-result v1

    .line 65
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    .line 68
    move-result v1

    .line 69
    const/4 v5, 0x4

    .line 70
    if-eqz v1, :cond_3

    .line 72
    :goto_1
    move-object v1, v2

    .line 73
    goto :goto_3

    .line 74
    :cond_3
    :try_start_0
    new-array v1, v4, [Ljava/lang/Class;

    .line 76
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 79
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1

    .line 80
    sget-object v6, Lq5/b;->a:Lm4/k1;

    .line 82
    :try_start_1
    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    move-object v6, v2

    .line 86
    goto :goto_2

    .line 87
    :catch_0
    move-exception v6

    .line 88
    new-instance v7, Ljava/lang/StringBuilder;

    .line 90
    const-string v8, "Failed making constructor \'"

    .line 92
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    invoke-static {v1}, Lq5/b;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    .line 98
    move-result-object v8

    .line 99
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    const-string v8, "\' accessible; either increase its visibility or write a custom InstanceCreator or TypeAdapter for its declaring type: "

    .line 104
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object v6

    .line 118
    :goto_2
    if-eqz v6, :cond_4

    .line 120
    new-instance v1, Lk4/y;

    .line 122
    invoke-direct {v1, v6, v5}, Lk4/y;-><init>(Ljava/lang/String;I)V

    .line 125
    goto :goto_3

    .line 126
    :cond_4
    new-instance v6, La3/b;

    .line 128
    const/16 v7, 0x16

    .line 130
    invoke-direct {v6, v7, v1}, La3/b;-><init>(ILjava/lang/Object;)V

    .line 133
    move-object v1, v6

    .line 134
    goto :goto_3

    .line 135
    :catch_1
    nop

    .line 136
    goto :goto_1

    .line 137
    :goto_3
    if-eqz v1, :cond_5

    .line 139
    return-object v1

    .line 140
    :cond_5
    const-class v1, Ljava/util/Collection;

    .line 142
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_9

    .line 148
    const-class v0, Ljava/util/SortedSet;

    .line 150
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 153
    move-result v0

    .line 154
    const/4 v1, 0x3

    .line 155
    if-eqz v0, :cond_6

    .line 157
    new-instance v2, Lz4/d;

    .line 159
    invoke-direct {v2, v1}, Lz4/d;-><init>(I)V

    .line 162
    goto/16 :goto_5

    .line 164
    :cond_6
    const-class v0, Ljava/util/Set;

    .line 166
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_7

    .line 172
    new-instance v2, Lk5/b;

    .line 174
    invoke-direct {v2, v1}, Lk5/b;-><init>(I)V

    .line 177
    goto/16 :goto_5

    .line 179
    :cond_7
    const-class v0, Ljava/util/Queue;

    .line 181
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_8

    .line 187
    new-instance v2, Lz4/d;

    .line 189
    invoke-direct {v2, v5}, Lz4/d;-><init>(I)V

    .line 192
    goto :goto_5

    .line 193
    :cond_8
    new-instance v2, Lk5/b;

    .line 195
    invoke-direct {v2, v5}, Lk5/b;-><init>(I)V

    .line 198
    goto :goto_5

    .line 199
    :cond_9
    const-class v1, Ljava/util/Map;

    .line 201
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 204
    move-result v1

    .line 205
    if-eqz v1, :cond_e

    .line 207
    const-class v1, Ljava/util/concurrent/ConcurrentNavigableMap;

    .line 209
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 212
    move-result v1

    .line 213
    const/4 v2, 0x5

    .line 214
    if-eqz v1, :cond_a

    .line 216
    new-instance v0, Lz4/d;

    .line 218
    invoke-direct {v0, v2}, Lz4/d;-><init>(I)V

    .line 221
    :goto_4
    move-object v2, v0

    .line 222
    goto :goto_5

    .line 223
    :cond_a
    const-class v1, Ljava/util/concurrent/ConcurrentMap;

    .line 225
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 228
    move-result v1

    .line 229
    if-eqz v1, :cond_b

    .line 231
    new-instance v0, Lk5/b;

    .line 233
    invoke-direct {v0, v2}, Lk5/b;-><init>(I)V

    .line 236
    goto :goto_4

    .line 237
    :cond_b
    const-class v1, Ljava/util/SortedMap;

    .line 239
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 242
    move-result v1

    .line 243
    const/4 v2, 0x6

    .line 244
    if-eqz v1, :cond_c

    .line 246
    new-instance v0, Lz4/d;

    .line 248
    invoke-direct {v0, v2}, Lz4/d;-><init>(I)V

    .line 251
    goto :goto_4

    .line 252
    :cond_c
    instance-of v1, v0, Ljava/lang/reflect/ParameterizedType;

    .line 254
    if-eqz v1, :cond_d

    .line 256
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 258
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 261
    move-result-object v0

    .line 262
    aget-object v0, v0, v4

    .line 264
    new-instance v1, Ls5/a;

    .line 266
    invoke-direct {v1, v0}, Ls5/a;-><init>(Ljava/lang/reflect/Type;)V

    .line 269
    const-class v0, Ljava/lang/String;

    .line 271
    iget-object v1, v1, Ls5/a;->a:Ljava/lang/Class;

    .line 273
    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_d

    .line 279
    new-instance v0, Lk5/b;

    .line 281
    invoke-direct {v0, v2}, Lk5/b;-><init>(I)V

    .line 284
    goto :goto_4

    .line 285
    :cond_d
    new-instance v2, Lz4/d;

    .line 287
    const/4 v0, 0x7

    .line 288
    invoke-direct {v2, v0}, Lz4/d;-><init>(I)V

    .line 291
    :cond_e
    :goto_5
    if-eqz v2, :cond_f

    .line 293
    return-object v2

    .line 294
    :cond_f
    invoke-static {p1}, Lv2/o;->a(Ljava/lang/Class;)Ljava/lang/String;

    .line 297
    move-result-object v0

    .line 298
    if-eqz v0, :cond_10

    .line 300
    new-instance p1, Ln5/e;

    .line 302
    invoke-direct {p1, v0, v3}, Ln5/e;-><init>(Ljava/lang/String;I)V

    .line 305
    return-object p1

    .line 306
    :cond_10
    iget-boolean v0, p0, Lv2/o;->c:Z

    .line 308
    if-eqz v0, :cond_11

    .line 310
    new-instance v0, Lk4/q;

    .line 312
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 315
    iput-object p0, v0, Lk4/q;->c:Ljava/lang/Object;

    .line 317
    iput-object p1, v0, Lk4/q;->b:Ljava/lang/Object;

    .line 319
    goto :goto_6

    .line 320
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 322
    const-string v1, "Unable to create instance of "

    .line 324
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 327
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 330
    const-string p1, "; usage of JDK Unsafe is disabled. Registering an InstanceCreator or a TypeAdapter for this type, adding a no-args constructor, or enabling usage of JDK Unsafe may fix this problem."

    .line 332
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 335
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 338
    move-result-object p1

    .line 339
    new-instance v0, Ln5/e;

    .line 341
    invoke-direct {v0, p1, v4}, Ln5/e;-><init>(Ljava/lang/String;I)V

    .line 344
    :goto_6
    return-object v0
.end method

.method public final c(Lv2/n;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv2/o;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lv2/o;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/Queue;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v1, p0, Lv2/o;->e:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lv2/o;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final d(Lv2/h;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv2/o;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lv2/o;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/Queue;

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lv2/o;->c:Z

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lv2/o;->c:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    iget-object v1, p0, Lv2/o;->d:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lv2/o;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/n;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lv2/o;->c:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v0, p1}, Lv2/n;->a(Lv2/h;)V

    goto :goto_0

    :goto_1
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_2
    :try_start_3
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final f(Ll4/i;I)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lv2/o;->c:Z

    iget-object v0, p0, Lv2/o;->d:Ljava/lang/Object;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lv2/o;->c:Z

    goto :goto_0

    :cond_0
    move-object p1, v0

    check-cast p1, Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    check-cast v0, Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lv2/o;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lv2/o;->d:Ljava/lang/Object;

    .line 13
    check-cast v0, Ljava/util/Map;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

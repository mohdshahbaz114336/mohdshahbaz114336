.class public Lcom/google/firebase/concurrent/ExecutorsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ThreadPoolCreation"
    }
.end annotation


# static fields
.field public static final a:Le4/p;

.field public static final b:Le4/p;

.field public static final c:Le4/p;

.field public static final d:Le4/p;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Le4/p;

    new-instance v1, Le4/h;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Le4/h;-><init>(I)V

    invoke-direct {v0, v1}, Le4/p;-><init>(La5/c;)V

    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Le4/p;

    new-instance v0, Le4/p;

    new-instance v1, Le4/h;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Le4/h;-><init>(I)V

    invoke-direct {v0, v1}, Le4/p;-><init>(La5/c;)V

    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->b:Le4/p;

    new-instance v0, Le4/p;

    new-instance v1, Le4/h;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Le4/h;-><init>(I)V

    invoke-direct {v0, v1}, Le4/p;-><init>(La5/c;)V

    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->c:Le4/p;

    new-instance v0, Le4/p;

    new-instance v1, Le4/h;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Le4/h;-><init>(I)V

    invoke-direct {v0, v1}, Le4/p;-><init>(La5/c;)V

    sput-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:Le4/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 20

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Le4/c;

    .line 4
    new-instance v1, Le4/t;

    .line 6
    const-class v2, Ld4/a;

    .line 8
    const-class v3, Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    invoke-direct {v1, v2, v3}, Le4/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 13
    const/4 v4, 0x2

    .line 14
    new-array v5, v4, [Le4/t;

    .line 16
    new-instance v6, Le4/t;

    .line 18
    const-class v7, Ljava/util/concurrent/ExecutorService;

    .line 20
    invoke-direct {v6, v2, v7}, Le4/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 23
    const/4 v8, 0x0

    .line 24
    aput-object v6, v5, v8

    .line 26
    new-instance v6, Le4/t;

    .line 28
    const-class v9, Ljava/util/concurrent/Executor;

    .line 30
    invoke-direct {v6, v2, v9}, Le4/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 33
    const/4 v2, 0x1

    .line 34
    aput-object v6, v5, v2

    .line 36
    const/4 v11, 0x0

    .line 37
    new-instance v6, Ljava/util/HashSet;

    .line 39
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 42
    new-instance v10, Ljava/util/HashSet;

    .line 44
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 47
    const/4 v15, 0x0

    .line 48
    new-instance v17, Ljava/util/HashSet;

    .line 50
    invoke-direct/range {v17 .. v17}, Ljava/util/HashSet;-><init>()V

    .line 53
    invoke-virtual {v6, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 56
    array-length v1, v5

    .line 57
    const/4 v12, 0x0

    .line 58
    :goto_0
    const-string v14, "Null interface"

    .line 60
    if-ge v12, v1, :cond_1

    .line 62
    aget-object v13, v5, v12

    .line 64
    if-eqz v13, :cond_0

    .line 66
    add-int/lit8 v12, v12, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 71
    invoke-direct {v0, v14}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 74
    throw v0

    .line 75
    :cond_1
    invoke-static {v6, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 78
    new-instance v1, Lf2/c;

    .line 80
    invoke-direct {v1, v8}, Lf2/c;-><init>(I)V

    .line 83
    new-instance v5, Le4/c;

    .line 85
    new-instance v12, Ljava/util/HashSet;

    .line 87
    invoke-direct {v12, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 90
    new-instance v13, Ljava/util/HashSet;

    .line 92
    invoke-direct {v13, v10}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 95
    move-object v10, v5

    .line 96
    move-object v6, v14

    .line 97
    move v14, v15

    .line 98
    move-object/from16 v16, v1

    .line 100
    invoke-direct/range {v10 .. v17}, Le4/c;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILe4/f;Ljava/util/Set;)V

    .line 103
    aput-object v5, v0, v8

    .line 105
    new-instance v1, Le4/t;

    .line 107
    const-class v5, Ld4/b;

    .line 109
    invoke-direct {v1, v5, v3}, Le4/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 112
    new-array v10, v4, [Le4/t;

    .line 114
    new-instance v11, Le4/t;

    .line 116
    invoke-direct {v11, v5, v7}, Le4/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 119
    aput-object v11, v10, v8

    .line 121
    new-instance v11, Le4/t;

    .line 123
    invoke-direct {v11, v5, v9}, Le4/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 126
    aput-object v11, v10, v2

    .line 128
    const/4 v13, 0x0

    .line 129
    new-instance v5, Ljava/util/HashSet;

    .line 131
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 134
    new-instance v11, Ljava/util/HashSet;

    .line 136
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 139
    const/16 v17, 0x0

    .line 141
    new-instance v19, Ljava/util/HashSet;

    .line 143
    invoke-direct/range {v19 .. v19}, Ljava/util/HashSet;-><init>()V

    .line 146
    invoke-virtual {v5, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 149
    array-length v1, v10

    .line 150
    const/4 v12, 0x0

    .line 151
    :goto_1
    if-ge v12, v1, :cond_3

    .line 153
    aget-object v14, v10, v12

    .line 155
    if-eqz v14, :cond_2

    .line 157
    add-int/lit8 v12, v12, 0x1

    .line 159
    goto :goto_1

    .line 160
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 162
    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 165
    throw v0

    .line 166
    :cond_3
    invoke-static {v5, v10}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 169
    new-instance v1, Lf2/c;

    .line 171
    invoke-direct {v1, v2}, Lf2/c;-><init>(I)V

    .line 174
    new-instance v10, Le4/c;

    .line 176
    new-instance v14, Ljava/util/HashSet;

    .line 178
    invoke-direct {v14, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 181
    new-instance v15, Ljava/util/HashSet;

    .line 183
    invoke-direct {v15, v11}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 186
    move-object v12, v10

    .line 187
    move/from16 v16, v17

    .line 189
    move-object/from16 v18, v1

    .line 191
    invoke-direct/range {v12 .. v19}, Le4/c;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILe4/f;Ljava/util/Set;)V

    .line 194
    aput-object v10, v0, v2

    .line 196
    new-instance v1, Le4/t;

    .line 198
    const-class v5, Ld4/c;

    .line 200
    invoke-direct {v1, v5, v3}, Le4/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 203
    new-array v3, v4, [Le4/t;

    .line 205
    new-instance v10, Le4/t;

    .line 207
    invoke-direct {v10, v5, v7}, Le4/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 210
    aput-object v10, v3, v8

    .line 212
    new-instance v7, Le4/t;

    .line 214
    invoke-direct {v7, v5, v9}, Le4/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 217
    aput-object v7, v3, v2

    .line 219
    const/4 v11, 0x0

    .line 220
    new-instance v2, Ljava/util/HashSet;

    .line 222
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 225
    new-instance v5, Ljava/util/HashSet;

    .line 227
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 230
    const/4 v15, 0x0

    .line 231
    new-instance v17, Ljava/util/HashSet;

    .line 233
    invoke-direct/range {v17 .. v17}, Ljava/util/HashSet;-><init>()V

    .line 236
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 239
    array-length v1, v3

    .line 240
    const/4 v7, 0x0

    .line 241
    :goto_2
    if-ge v7, v1, :cond_5

    .line 243
    aget-object v8, v3, v7

    .line 245
    if-eqz v8, :cond_4

    .line 247
    add-int/lit8 v7, v7, 0x1

    .line 249
    goto :goto_2

    .line 250
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 252
    invoke-direct {v0, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 255
    throw v0

    .line 256
    :cond_5
    invoke-static {v2, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 259
    new-instance v1, Lf2/c;

    .line 261
    invoke-direct {v1, v4}, Lf2/c;-><init>(I)V

    .line 264
    new-instance v3, Le4/c;

    .line 266
    new-instance v12, Ljava/util/HashSet;

    .line 268
    invoke-direct {v12, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 271
    new-instance v13, Ljava/util/HashSet;

    .line 273
    invoke-direct {v13, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 276
    move-object v10, v3

    .line 277
    move v14, v15

    .line 278
    move-object/from16 v16, v1

    .line 280
    invoke-direct/range {v10 .. v17}, Le4/c;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILe4/f;Ljava/util/Set;)V

    .line 283
    aput-object v3, v0, v4

    .line 285
    new-instance v1, Le4/t;

    .line 287
    const-class v2, Ld4/d;

    .line 289
    invoke-direct {v1, v2, v9}, Le4/t;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 292
    invoke-static {v1}, Le4/c;->a(Le4/t;)Le4/b;

    .line 295
    move-result-object v1

    .line 296
    new-instance v2, Lf2/c;

    .line 298
    const/4 v3, 0x3

    .line 299
    invoke-direct {v2, v3}, Lf2/c;-><init>(I)V

    .line 302
    iput-object v2, v1, Le4/b;->f:Le4/f;

    .line 304
    invoke-virtual {v1}, Le4/b;->b()Le4/c;

    .line 307
    move-result-object v1

    .line 308
    aput-object v1, v0, v3

    .line 310
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 313
    move-result-object v0

    .line 314
    return-object v0
.end method

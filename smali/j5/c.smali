.class public final Lj5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lj5/c;

.field public static final b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj5/c;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lj5/c;->a:Lj5/c;

    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lj5/c;->b:Ljava/util/Map;

    .line 19
    return-void
.end method

.method public static a(Lj5/d;)Lj5/a;
    .locals 3

    .line 1
    sget-object v0, Lj5/c;->b:Ljava/util/Map;

    const-string v1, "dependencies"

    invoke-static {v0, v1}, Ld6/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lj5/a;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot get dependency "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ". Dependencies should be added at class load time."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final b(Lm6/e;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lj5/b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lj5/b;

    .line 8
    iget v1, v0, Lj5/b;->m:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lj5/b;->m:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lj5/b;

    .line 22
    invoke-direct {v0, p0, p1}, Lj5/b;-><init>(Lj5/c;Lm6/e;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lj5/b;->k:Ljava/lang/Object;

    .line 27
    sget-object v1, Ln6/a;->b:Ln6/a;

    .line 29
    iget v2, v0, Lj5/b;->m:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object v2, v0, Lj5/b;->j:Ljava/lang/Object;

    .line 38
    iget-object v4, v0, Lj5/b;->i:Ljava/util/Map;

    .line 40
    iget-object v5, v0, Lj5/b;->h:Lj7/a;

    .line 42
    iget-object v6, v0, Lj5/b;->g:Lj5/d;

    .line 44
    iget-object v7, v0, Lj5/b;->f:Ljava/util/Iterator;

    .line 46
    iget-object v8, v0, Lj5/b;->e:Ljava/util/Map;

    .line 48
    invoke-static {p1}, La6/r0;->v1(Ljava/lang/Object;)V

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p1

    .line 60
    :cond_2
    invoke-static {p1}, La6/r0;->v1(Ljava/lang/Object;)V

    .line 63
    sget-object p1, Lj5/c;->b:Ljava/util/Map;

    .line 65
    const-string v2, "dependencies"

    .line 67
    invoke-static {p1, v2}, Ld6/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 72
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 75
    move-result v4

    .line 76
    invoke-static {v4}, Ld6/k;->r(I)I

    .line 79
    move-result v4

    .line 80
    invoke-direct {v2, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 83
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object p1

    .line 91
    move-object v7, p1

    .line 92
    move-object v4, v2

    .line 93
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_5

    .line 99
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Ljava/util/Map$Entry;

    .line 105
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 108
    move-result-object v2

    .line 109
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 112
    move-result-object v5

    .line 113
    move-object v6, v5

    .line 114
    check-cast v6, Lj5/d;

    .line 116
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lj5/a;

    .line 122
    iget-object p1, p1, Lj5/a;->a:Lj7/a;

    .line 124
    iput-object v4, v0, Lj5/b;->e:Ljava/util/Map;

    .line 126
    iput-object v7, v0, Lj5/b;->f:Ljava/util/Iterator;

    .line 128
    iput-object v6, v0, Lj5/b;->g:Lj5/d;

    .line 130
    iput-object p1, v0, Lj5/b;->h:Lj7/a;

    .line 132
    iput-object v4, v0, Lj5/b;->i:Ljava/util/Map;

    .line 134
    iput-object v2, v0, Lj5/b;->j:Ljava/lang/Object;

    .line 136
    iput v3, v0, Lj5/b;->m:I

    .line 138
    move-object v5, p1

    .line 139
    check-cast v5, Lj7/d;

    .line 141
    invoke-virtual {v5, v0}, Lj7/d;->d(Lo6/c;)Ljava/lang/Object;

    .line 144
    move-result-object p1

    .line 145
    if-ne p1, v1, :cond_3

    .line 147
    return-object v1

    .line 148
    :cond_3
    move-object v8, v4

    .line 149
    :goto_2
    const/4 p1, 0x0

    .line 150
    :try_start_0
    const-string v9, "subscriberName"

    .line 152
    invoke-static {v6, v9}, Ld6/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    invoke-static {v6}, Lj5/c;->a(Lj5/d;)Lj5/a;

    .line 158
    move-result-object v9

    .line 159
    iget-object v9, v9, Lj5/a;->b:Lk4/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    if-eqz v9, :cond_4

    .line 163
    check-cast v5, Lj7/d;

    .line 165
    invoke-virtual {v5, p1}, Lj7/d;->e(Ljava/lang/Object;)V

    .line 168
    invoke-interface {v4, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    move-object v4, v8

    .line 172
    goto :goto_1

    .line 173
    :cond_4
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 175
    new-instance v1, Ljava/lang/StringBuilder;

    .line 177
    const-string v2, "Subscriber "

    .line 179
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    const-string v2, " has not been registered."

    .line 187
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    move-result-object v1

    .line 194
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 197
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 198
    :catchall_0
    move-exception v0

    .line 199
    check-cast v5, Lj7/d;

    .line 201
    invoke-virtual {v5, p1}, Lj7/d;->e(Ljava/lang/Object;)V

    .line 204
    throw v0

    .line 205
    :cond_5
    return-object v4
.end method

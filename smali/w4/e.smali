.class public final Lw4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu4/e;
.implements Lu4/g;


# instance fields
.field public final a:Z

.field public final b:Landroid/util/JsonWriter;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;

.field public final e:Lu4/d;

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/io/Writer;Ljava/util/HashMap;Ljava/util/HashMap;Lw4/a;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw4/e;->a:Z

    new-instance v0, Landroid/util/JsonWriter;

    invoke-direct {v0, p1}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lw4/e;->b:Landroid/util/JsonWriter;

    iput-object p2, p0, Lw4/e;->c:Ljava/util/Map;

    iput-object p3, p0, Lw4/e;->d:Ljava/util/Map;

    iput-object p4, p0, Lw4/e;->e:Lu4/d;

    iput-boolean p5, p0, Lw4/e;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Lu4/c;D)Lu4/e;
    .locals 1

    .line 1
    iget-object p1, p1, Lu4/c;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lw4/e;->j()V

    .line 6
    iget-object v0, p0, Lw4/e;->b:Landroid/util/JsonWriter;

    .line 8
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 11
    invoke-virtual {p0}, Lw4/e;->j()V

    .line 14
    invoke-virtual {v0, p2, p3}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lu4/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw4/e;->j()V

    .line 4
    iget-object v0, p0, Lw4/e;->b:Landroid/util/JsonWriter;

    .line 6
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 9
    return-object p0
.end method

.method public final c(Lu4/c;I)Lu4/e;
    .locals 1

    .line 1
    iget-object p1, p1, Lu4/c;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lw4/e;->j()V

    .line 6
    iget-object v0, p0, Lw4/e;->b:Landroid/util/JsonWriter;

    .line 8
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 11
    invoke-virtual {p0}, Lw4/e;->j()V

    .line 14
    int-to-long p1, p2

    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 18
    return-object p0
.end method

.method public final d(Z)Lu4/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw4/e;->j()V

    .line 4
    iget-object v0, p0, Lw4/e;->b:Landroid/util/JsonWriter;

    .line 6
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    .line 9
    return-object p0
.end method

.method public final e(Lu4/c;Z)Lu4/e;
    .locals 1

    .line 1
    iget-object p1, p1, Lu4/c;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lw4/e;->j()V

    .line 6
    iget-object v0, p0, Lw4/e;->b:Landroid/util/JsonWriter;

    .line 8
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 11
    invoke-virtual {p0}, Lw4/e;->j()V

    .line 14
    invoke-virtual {v0, p2}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    .line 17
    return-object p0
.end method

.method public final f(Lu4/c;Ljava/lang/Object;)Lu4/e;
    .locals 0

    .line 1
    iget-object p1, p1, Lu4/c;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p2, p1}, Lw4/e;->i(Ljava/lang/Object;Ljava/lang/String;)Lw4/e;

    .line 6
    return-object p0
.end method

.method public final g(Lu4/c;J)Lu4/e;
    .locals 1

    .line 1
    iget-object p1, p1, Lu4/c;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lw4/e;->j()V

    .line 6
    iget-object v0, p0, Lw4/e;->b:Landroid/util/JsonWriter;

    .line 8
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 11
    invoke-virtual {p0}, Lw4/e;->j()V

    .line 14
    invoke-virtual {v0, p2, p3}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 17
    return-object p0
.end method

.method public final h(Ljava/lang/Object;)Lw4/e;
    .locals 6

    .line 1
    iget-object v0, p0, Lw4/e;->b:Landroid/util/JsonWriter;

    .line 3
    if-nez p1, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    .line 8
    return-object p0

    .line 9
    :cond_0
    instance-of v1, p1, Ljava/lang/Number;

    .line 11
    if-eqz v1, :cond_1

    .line 13
    check-cast p1, Ljava/lang/Number;

    .line 15
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/Number;)Landroid/util/JsonWriter;

    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    const/4 v3, 0x2

    .line 29
    if-eqz v1, :cond_9

    .line 31
    instance-of v1, p1, [B

    .line 33
    if-eqz v1, :cond_2

    .line 35
    check-cast p1, [B

    .line 37
    invoke-virtual {p0}, Lw4/e;->j()V

    .line 40
    invoke-static {p1, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 47
    return-object p0

    .line 48
    :cond_2
    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 51
    instance-of v1, p1, [I

    .line 53
    if-eqz v1, :cond_3

    .line 55
    check-cast p1, [I

    .line 57
    array-length v1, p1

    .line 58
    :goto_0
    if-ge v2, v1, :cond_8

    .line 60
    aget v3, p1, v2

    .line 62
    int-to-long v3, v3

    .line 63
    invoke-virtual {v0, v3, v4}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    instance-of v1, p1, [J

    .line 71
    if-eqz v1, :cond_4

    .line 73
    check-cast p1, [J

    .line 75
    array-length v1, p1

    .line 76
    :goto_1
    if-ge v2, v1, :cond_8

    .line 78
    aget-wide v3, p1, v2

    .line 80
    invoke-virtual {p0}, Lw4/e;->j()V

    .line 83
    invoke-virtual {v0, v3, v4}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 86
    add-int/lit8 v2, v2, 0x1

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    instance-of v1, p1, [D

    .line 91
    if-eqz v1, :cond_5

    .line 93
    check-cast p1, [D

    .line 95
    array-length v1, p1

    .line 96
    :goto_2
    if-ge v2, v1, :cond_8

    .line 98
    aget-wide v3, p1, v2

    .line 100
    invoke-virtual {v0, v3, v4}, Landroid/util/JsonWriter;->value(D)Landroid/util/JsonWriter;

    .line 103
    add-int/lit8 v2, v2, 0x1

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    instance-of v1, p1, [Z

    .line 108
    if-eqz v1, :cond_6

    .line 110
    check-cast p1, [Z

    .line 112
    array-length v1, p1

    .line 113
    :goto_3
    if-ge v2, v1, :cond_8

    .line 115
    aget-boolean v3, p1, v2

    .line 117
    invoke-virtual {v0, v3}, Landroid/util/JsonWriter;->value(Z)Landroid/util/JsonWriter;

    .line 120
    add-int/lit8 v2, v2, 0x1

    .line 122
    goto :goto_3

    .line 123
    :cond_6
    instance-of v1, p1, [Ljava/lang/Number;

    .line 125
    if-eqz v1, :cond_7

    .line 127
    check-cast p1, [Ljava/lang/Number;

    .line 129
    array-length v1, p1

    .line 130
    :goto_4
    if-ge v2, v1, :cond_8

    .line 132
    aget-object v3, p1, v2

    .line 134
    invoke-virtual {p0, v3}, Lw4/e;->h(Ljava/lang/Object;)Lw4/e;

    .line 137
    add-int/lit8 v2, v2, 0x1

    .line 139
    goto :goto_4

    .line 140
    :cond_7
    check-cast p1, [Ljava/lang/Object;

    .line 142
    array-length v1, p1

    .line 143
    :goto_5
    if-ge v2, v1, :cond_8

    .line 145
    aget-object v3, p1, v2

    .line 147
    invoke-virtual {p0, v3}, Lw4/e;->h(Ljava/lang/Object;)Lw4/e;

    .line 150
    add-int/lit8 v2, v2, 0x1

    .line 152
    goto :goto_5

    .line 153
    :cond_8
    invoke-virtual {v0}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 156
    return-object p0

    .line 157
    :cond_9
    instance-of v1, p1, Ljava/util/Collection;

    .line 159
    if-eqz v1, :cond_b

    .line 161
    check-cast p1, Ljava/util/Collection;

    .line 163
    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginArray()Landroid/util/JsonWriter;

    .line 166
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 169
    move-result-object p1

    .line 170
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_a

    .line 176
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    move-result-object v1

    .line 180
    invoke-virtual {p0, v1}, Lw4/e;->h(Ljava/lang/Object;)Lw4/e;

    .line 183
    goto :goto_6

    .line 184
    :cond_a
    invoke-virtual {v0}, Landroid/util/JsonWriter;->endArray()Landroid/util/JsonWriter;

    .line 187
    return-object p0

    .line 188
    :cond_b
    instance-of v1, p1, Ljava/util/Map;

    .line 190
    if-eqz v1, :cond_d

    .line 192
    check-cast p1, Ljava/util/Map;

    .line 194
    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 197
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 200
    move-result-object p1

    .line 201
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 204
    move-result-object p1

    .line 205
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_c

    .line 211
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Ljava/util/Map$Entry;

    .line 217
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 220
    move-result-object v4

    .line 221
    :try_start_0
    move-object v5, v4

    .line 222
    check-cast v5, Ljava/lang/String;

    .line 224
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {p0, v1, v5}, Lw4/e;->i(Ljava/lang/Object;Ljava/lang/String;)Lw4/e;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    goto :goto_7

    .line 232
    :catch_0
    move-exception p1

    .line 233
    new-instance v0, Lu4/b;

    .line 235
    new-array v1, v3, [Ljava/lang/Object;

    .line 237
    aput-object v4, v1, v2

    .line 239
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    move-result-object v2

    .line 243
    const/4 v3, 0x1

    .line 244
    aput-object v2, v1, v3

    .line 246
    const-string v2, "Only String keys are currently supported in maps, got %s of type %s instead."

    .line 248
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 251
    move-result-object v1

    .line 252
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 255
    throw v0

    .line 256
    :cond_c
    invoke-virtual {v0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 259
    return-object p0

    .line 260
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    move-result-object v1

    .line 264
    iget-object v2, p0, Lw4/e;->c:Ljava/util/Map;

    .line 266
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    move-result-object v1

    .line 270
    check-cast v1, Lu4/d;

    .line 272
    if-eqz v1, :cond_e

    .line 274
    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 277
    invoke-interface {v1, p1, p0}, Lu4/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 280
    invoke-virtual {v0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 283
    return-object p0

    .line 284
    :cond_e
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    move-result-object v1

    .line 288
    iget-object v2, p0, Lw4/e;->d:Ljava/util/Map;

    .line 290
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    move-result-object v1

    .line 294
    check-cast v1, Lu4/f;

    .line 296
    if-eqz v1, :cond_f

    .line 298
    invoke-interface {v1, p1, p0}, Lu4/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 301
    return-object p0

    .line 302
    :cond_f
    instance-of v1, p1, Ljava/lang/Enum;

    .line 304
    if-eqz v1, :cond_11

    .line 306
    instance-of v1, p1, Lw4/f;

    .line 308
    if-eqz v1, :cond_10

    .line 310
    check-cast p1, Lw4/f;

    .line 312
    invoke-interface {p1}, Lw4/f;->a()I

    .line 315
    move-result p1

    .line 316
    invoke-virtual {p0}, Lw4/e;->j()V

    .line 319
    int-to-long v1, p1

    .line 320
    invoke-virtual {v0, v1, v2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 323
    goto :goto_8

    .line 324
    :cond_10
    check-cast p1, Ljava/lang/Enum;

    .line 326
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 329
    move-result-object p1

    .line 330
    invoke-virtual {p0}, Lw4/e;->j()V

    .line 333
    invoke-virtual {v0, p1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 336
    :goto_8
    return-object p0

    .line 337
    :cond_11
    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 340
    iget-object v1, p0, Lw4/e;->e:Lu4/d;

    .line 342
    invoke-interface {v1, p1, p0}, Lu4/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 345
    invoke-virtual {v0}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 348
    return-object p0
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/String;)Lw4/e;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lw4/e;->f:Z

    .line 3
    iget-object v1, p0, Lw4/e;->b:Landroid/util/JsonWriter;

    .line 5
    if-eqz v0, :cond_1

    .line 7
    if-nez p1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lw4/e;->j()V

    .line 13
    invoke-virtual {v1, p2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 16
    invoke-virtual {p0, p1}, Lw4/e;->h(Ljava/lang/Object;)Lw4/e;

    .line 19
    :goto_0
    return-object p0

    .line 20
    :cond_1
    invoke-virtual {p0}, Lw4/e;->j()V

    .line 23
    invoke-virtual {v1, p2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 26
    if-nez p1, :cond_2

    .line 28
    invoke-virtual {v1}, Landroid/util/JsonWriter;->nullValue()Landroid/util/JsonWriter;

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {p0, p1}, Lw4/e;->h(Ljava/lang/Object;)Lw4/e;

    .line 35
    :goto_1
    return-object p0
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lw4/e;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Parent context used since this context was created. Cannot use this context anymore."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

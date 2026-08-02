.class public final Lo5/h;
.super Ll5/z;
.source "SourceFile"


# instance fields
.field public final a:Lo5/s;

.field public final b:Lo5/s;

.field public final c:Ln5/p;

.field public final synthetic d:Lo5/i;


# direct methods
.method public constructor <init>(Lo5/i;Ll5/n;Ljava/lang/reflect/Type;Ll5/z;Ljava/lang/reflect/Type;Ll5/z;Ln5/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo5/h;->d:Lo5/i;

    new-instance p1, Lo5/s;

    invoke-direct {p1, p2, p4, p3}, Lo5/s;-><init>(Ll5/n;Ll5/z;Ljava/lang/reflect/Type;)V

    iput-object p1, p0, Lo5/h;->a:Lo5/s;

    new-instance p1, Lo5/s;

    invoke-direct {p1, p2, p6, p5}, Lo5/s;-><init>(Ll5/n;Ll5/z;Ljava/lang/reflect/Type;)V

    iput-object p1, p0, Lo5/h;->b:Lo5/s;

    iput-object p7, p0, Lo5/h;->c:Ln5/p;

    return-void
.end method


# virtual methods
.method public final b(Lt5/a;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lt5/a;->v()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    invoke-virtual {p1}, Lt5/a;->r()V

    .line 12
    const/4 p1, 0x0

    .line 13
    goto/16 :goto_5

    .line 15
    :cond_0
    iget-object v2, p0, Lo5/h;->c:Ln5/p;

    .line 17
    invoke-interface {v2}, Ln5/p;->k()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/util/Map;

    .line 23
    const/4 v3, 0x1

    .line 24
    iget-object v4, p0, Lo5/h;->b:Lo5/s;

    .line 26
    iget-object v5, p0, Lo5/h;->a:Lo5/s;

    .line 28
    const-string v6, "duplicate key: "

    .line 30
    if-ne v0, v3, :cond_3

    .line 32
    invoke-virtual {p1}, Lt5/a;->a()V

    .line 35
    :goto_0
    invoke-virtual {p1}, Lt5/a;->i()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 41
    invoke-virtual {p1}, Lt5/a;->a()V

    .line 44
    invoke-virtual {v5, p1}, Lo5/s;->b(Lt5/a;)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v4, p1}, Lo5/s;->b(Lt5/a;)Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    if-nez v1, :cond_1

    .line 58
    invoke-virtual {p1}, Lt5/a;->e()V

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance p1, Le4/m;

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    .line 66
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p1

    .line 80
    :cond_2
    invoke-virtual {p1}, Lt5/a;->e()V

    .line 83
    goto/16 :goto_4

    .line 85
    :cond_3
    invoke-virtual {p1}, Lt5/a;->b()V

    .line 88
    :goto_1
    invoke-virtual {p1}, Lt5/a;->i()Z

    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_9

    .line 94
    sget-object v0, Lk5/b;->c:Lk5/b;

    .line 96
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    iget v0, p1, Lt5/a;->i:I

    .line 101
    if-nez v0, :cond_4

    .line 103
    invoke-virtual {p1}, Lt5/a;->d()I

    .line 106
    move-result v0

    .line 107
    :cond_4
    const/16 v3, 0xd

    .line 109
    if-ne v0, v3, :cond_5

    .line 111
    iput v1, p1, Lt5/a;->i:I

    .line 113
    goto :goto_3

    .line 114
    :cond_5
    const/16 v3, 0xc

    .line 116
    if-ne v0, v3, :cond_6

    .line 118
    const/16 v0, 0x8

    .line 120
    :goto_2
    iput v0, p1, Lt5/a;->i:I

    .line 122
    goto :goto_3

    .line 123
    :cond_6
    const/16 v3, 0xe

    .line 125
    if-ne v0, v3, :cond_8

    .line 127
    const/16 v0, 0xa

    .line 129
    goto :goto_2

    .line 130
    :goto_3
    invoke-virtual {v5, p1}, Lo5/s;->b(Lt5/a;)Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v4, p1}, Lo5/s;->b(Lt5/a;)Ljava/lang/Object;

    .line 137
    move-result-object v3

    .line 138
    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    move-result-object v3

    .line 142
    if-nez v3, :cond_7

    .line 144
    goto :goto_1

    .line 145
    :cond_7
    new-instance p1, Le4/m;

    .line 147
    new-instance v1, Ljava/lang/StringBuilder;

    .line 149
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    move-result-object v0

    .line 159
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 162
    throw p1

    .line 163
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 165
    new-instance v1, Ljava/lang/StringBuilder;

    .line 167
    const-string v2, "Expected a name but was "

    .line 169
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 172
    invoke-virtual {p1}, Lt5/a;->v()I

    .line 175
    move-result v2

    .line 176
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/q0;->z(I)Ljava/lang/String;

    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {p1}, Lt5/a;->k()Ljava/lang/String;

    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    move-result-object p1

    .line 194
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 197
    throw v0

    .line 198
    :cond_9
    invoke-virtual {p1}, Lt5/a;->f()V

    .line 201
    :goto_4
    move-object p1, v2

    .line 202
    :goto_5
    return-object p1
.end method

.method public final c(Lt5/b;Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p2, Ljava/util/Map;

    .line 3
    if-nez p2, :cond_0

    .line 5
    invoke-virtual {p1}, Lt5/b;->i()Lt5/b;

    .line 8
    goto/16 :goto_8

    .line 10
    :cond_0
    iget-object v0, p0, Lo5/h;->d:Lo5/i;

    .line 12
    iget-boolean v0, v0, Lo5/i;->c:Z

    .line 14
    iget-object v1, p0, Lo5/h;->b:Lo5/s;

    .line 16
    if-nez v0, :cond_2

    .line 18
    invoke-virtual {p1}, Lt5/b;->c()V

    .line 21
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object p2

    .line 29
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 35
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/util/Map$Entry;

    .line 41
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {p1, v2}, Lt5/b;->g(Ljava/lang/String;)V

    .line 52
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v1, p1, v0}, Lo5/s;->c(Lt5/b;Ljava/lang/Object;)V

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {p1}, Lt5/b;->f()V

    .line 63
    goto/16 :goto_8

    .line 65
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 67
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 70
    move-result v2

    .line 71
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    new-instance v2, Ljava/util/ArrayList;

    .line 76
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 79
    move-result v3

    .line 80
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 83
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 86
    move-result-object p2

    .line 87
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object p2

    .line 91
    const/4 v3, 0x0

    .line 92
    const/4 v4, 0x0

    .line 93
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    move-result v5

    .line 97
    if-eqz v5, :cond_6

    .line 99
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    move-result-object v5

    .line 103
    check-cast v5, Ljava/util/Map$Entry;

    .line 105
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 108
    move-result-object v6

    .line 109
    iget-object v7, p0, Lo5/h;->a:Lo5/s;

    .line 111
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    :try_start_0
    new-instance v8, Lo5/g;

    .line 116
    invoke-direct {v8}, Lo5/g;-><init>()V

    .line 119
    invoke-virtual {v7, v8, v6}, Lo5/s;->c(Lt5/b;Ljava/lang/Object;)V

    .line 122
    iget-object v6, v8, Lo5/g;->m:Ljava/util/ArrayList;

    .line 124
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 127
    move-result v7

    .line 128
    if-eqz v7, :cond_5

    .line 130
    iget-object v6, v8, Lo5/g;->o:Ll5/p;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    instance-of v5, v6, Ll5/o;

    .line 147
    if-nez v5, :cond_4

    .line 149
    instance-of v5, v6, Ll5/r;

    .line 151
    if-eqz v5, :cond_3

    .line 153
    goto :goto_2

    .line 154
    :cond_3
    const/4 v5, 0x0

    .line 155
    goto :goto_3

    .line 156
    :cond_4
    :goto_2
    const/4 v5, 0x1

    .line 157
    :goto_3
    or-int/2addr v4, v5

    .line 158
    goto :goto_1

    .line 159
    :cond_5
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 161
    new-instance p2, Ljava/lang/StringBuilder;

    .line 163
    const-string v0, "Expected one JSON element but was "

    .line 165
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object p2

    .line 175
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 178
    throw p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 179
    :catch_0
    move-exception p1

    .line 180
    new-instance p2, Le4/m;

    .line 182
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 185
    throw p2

    .line 186
    :cond_6
    if-eqz v4, :cond_8

    .line 188
    invoke-virtual {p1}, Lt5/b;->b()V

    .line 191
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 194
    move-result p2

    .line 195
    :goto_4
    if-ge v3, p2, :cond_7

    .line 197
    invoke-virtual {p1}, Lt5/b;->b()V

    .line 200
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 203
    move-result-object v4

    .line 204
    check-cast v4, Ll5/p;

    .line 206
    sget-object v5, Lo5/w;->z:Ll5/k;

    .line 208
    invoke-virtual {v5, p1, v4}, Ll5/k;->c(Lt5/b;Ljava/lang/Object;)V

    .line 211
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v1, p1, v4}, Lo5/s;->c(Lt5/b;Ljava/lang/Object;)V

    .line 218
    invoke-virtual {p1}, Lt5/b;->e()V

    .line 221
    add-int/lit8 v3, v3, 0x1

    .line 223
    goto :goto_4

    .line 224
    :cond_7
    invoke-virtual {p1}, Lt5/b;->e()V

    .line 227
    goto/16 :goto_8

    .line 229
    :cond_8
    invoke-virtual {p1}, Lt5/b;->c()V

    .line 232
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 235
    move-result p2

    .line 236
    :goto_5
    if-ge v3, p2, :cond_10

    .line 238
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 241
    move-result-object v4

    .line 242
    check-cast v4, Ll5/p;

    .line 244
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    instance-of v5, v4, Ll5/s;

    .line 249
    if-eqz v5, :cond_e

    .line 251
    if-eqz v5, :cond_d

    .line 253
    check-cast v4, Ll5/s;

    .line 255
    iget-object v5, v4, Ll5/s;->b:Ljava/io/Serializable;

    .line 257
    instance-of v6, v5, Ljava/lang/Number;

    .line 259
    if-eqz v6, :cond_9

    .line 261
    invoke-virtual {v4}, Ll5/s;->f()Ljava/lang/Number;

    .line 264
    move-result-object v4

    .line 265
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 268
    move-result-object v4

    .line 269
    goto :goto_7

    .line 270
    :cond_9
    instance-of v6, v5, Ljava/lang/Boolean;

    .line 272
    if-eqz v6, :cond_b

    .line 274
    instance-of v6, v5, Ljava/lang/Boolean;

    .line 276
    if-eqz v6, :cond_a

    .line 278
    check-cast v5, Ljava/lang/Boolean;

    .line 280
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 283
    move-result v4

    .line 284
    goto :goto_6

    .line 285
    :cond_a
    invoke-virtual {v4}, Ll5/s;->g()Ljava/lang/String;

    .line 288
    move-result-object v4

    .line 289
    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 292
    move-result v4

    .line 293
    :goto_6
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 296
    move-result-object v4

    .line 297
    goto :goto_7

    .line 298
    :cond_b
    instance-of v5, v5, Ljava/lang/String;

    .line 300
    if-eqz v5, :cond_c

    .line 302
    invoke-virtual {v4}, Ll5/s;->g()Ljava/lang/String;

    .line 305
    move-result-object v4

    .line 306
    goto :goto_7

    .line 307
    :cond_c
    new-instance p1, Ljava/lang/AssertionError;

    .line 309
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 312
    throw p1

    .line 313
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 315
    new-instance p2, Ljava/lang/StringBuilder;

    .line 317
    const-string v0, "Not a JSON Primitive: "

    .line 319
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 322
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 325
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    move-result-object p2

    .line 329
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 332
    throw p1

    .line 333
    :cond_e
    instance-of v4, v4, Ll5/q;

    .line 335
    if-eqz v4, :cond_f

    .line 337
    const-string v4, "null"

    .line 339
    :goto_7
    invoke-virtual {p1, v4}, Lt5/b;->g(Ljava/lang/String;)V

    .line 342
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 345
    move-result-object v4

    .line 346
    invoke-virtual {v1, p1, v4}, Lo5/s;->c(Lt5/b;Ljava/lang/Object;)V

    .line 349
    add-int/lit8 v3, v3, 0x1

    .line 351
    goto :goto_5

    .line 352
    :cond_f
    new-instance p1, Ljava/lang/AssertionError;

    .line 354
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    .line 357
    throw p1

    .line 358
    :cond_10
    invoke-virtual {p1}, Lt5/b;->f()V

    .line 361
    :goto_8
    return-void
.end method

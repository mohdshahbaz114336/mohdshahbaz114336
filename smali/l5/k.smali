.class public final Ll5/k;
.super Ll5/z;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Ll5/k;->a:I

    .line 6
    return-void
.end method

.method public static f(Lt5/a;I)Ll5/p;
    .locals 2

    .line 1
    if-eqz p1, :cond_4

    add-int/lit8 v0, p1, -0x1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v1, 0x6

    if-eq v0, v1, :cond_2

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lt5/a;->r()V

    sget-object p0, Ll5/q;->b:Ll5/q;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/q0;->z(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Unexpected token: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p1, Ll5/s;

    invoke-virtual {p0}, Lt5/a;->l()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {p1, p0}, Ll5/s;-><init>(Ljava/lang/Boolean;)V

    return-object p1

    :cond_2
    invoke-virtual {p0}, Lt5/a;->t()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ll5/s;

    new-instance v0, Ln5/j;

    invoke-direct {v0, p0}, Ln5/j;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Ll5/s;-><init>(Ljava/lang/Number;)V

    return-object p1

    :cond_3
    new-instance p1, Ll5/s;

    invoke-virtual {p0}, Lt5/a;->t()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ll5/s;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_4
    const/4 p0, 0x0

    throw p0
.end method

.method public static g(Ll5/p;Lt5/b;)V
    .locals 2

    .line 1
    if-eqz p0, :cond_c

    .line 3
    instance-of v0, p0, Ll5/q;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    goto/16 :goto_3

    .line 9
    :cond_0
    instance-of v0, p0, Ll5/s;

    .line 11
    if-eqz v0, :cond_5

    .line 13
    if-eqz v0, :cond_4

    .line 15
    check-cast p0, Ll5/s;

    .line 17
    iget-object v0, p0, Ll5/s;->b:Ljava/io/Serializable;

    .line 19
    instance-of v1, v0, Ljava/lang/Number;

    .line 21
    if-eqz v1, :cond_1

    .line 23
    invoke-virtual {p0}, Ll5/s;->f()Ljava/lang/Number;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p1, p0}, Lt5/b;->o(Ljava/lang/Number;)V

    .line 30
    goto/16 :goto_4

    .line 32
    :cond_1
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 34
    if-eqz v1, :cond_3

    .line 36
    instance-of v1, v0, Ljava/lang/Boolean;

    .line 38
    if-eqz v1, :cond_2

    .line 40
    check-cast v0, Ljava/lang/Boolean;

    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    move-result p0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-virtual {p0}, Ll5/s;->g()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 54
    move-result p0

    .line 55
    :goto_0
    invoke-virtual {p1, p0}, Lt5/b;->q(Z)V

    .line 58
    goto/16 :goto_4

    .line 60
    :cond_3
    invoke-virtual {p0}, Ll5/s;->g()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p1, p0}, Lt5/b;->p(Ljava/lang/String;)V

    .line 67
    goto/16 :goto_4

    .line 69
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    const-string v1, "Not a JSON Primitive: "

    .line 75
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p1

    .line 89
    :cond_5
    instance-of v0, p0, Ll5/o;

    .line 91
    if-eqz v0, :cond_8

    .line 93
    invoke-virtual {p1}, Lt5/b;->b()V

    .line 96
    if-eqz v0, :cond_7

    .line 98
    check-cast p0, Ll5/o;

    .line 100
    iget-object p0, p0, Ll5/o;->b:Ljava/util/ArrayList;

    .line 102
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 105
    move-result-object p0

    .line 106
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_6

    .line 112
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Ll5/p;

    .line 118
    invoke-static {v0, p1}, Ll5/k;->g(Ll5/p;Lt5/b;)V

    .line 121
    goto :goto_1

    .line 122
    :cond_6
    invoke-virtual {p1}, Lt5/b;->e()V

    .line 125
    goto/16 :goto_4

    .line 127
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131
    const-string v1, "Not a JSON Array: "

    .line 133
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object p0

    .line 143
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 146
    throw p1

    .line 147
    :cond_8
    instance-of v0, p0, Ll5/r;

    .line 149
    if-eqz v0, :cond_b

    .line 151
    invoke-virtual {p1}, Lt5/b;->c()V

    .line 154
    if-eqz v0, :cond_a

    .line 156
    check-cast p0, Ll5/r;

    .line 158
    iget-object p0, p0, Ll5/r;->b:Ln5/o;

    .line 160
    invoke-virtual {p0}, Ln5/o;->entrySet()Ljava/util/Set;

    .line 163
    move-result-object p0

    .line 164
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 167
    move-result-object p0

    .line 168
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_9

    .line 174
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    move-result-object v0

    .line 178
    check-cast v0, Ljava/util/Map$Entry;

    .line 180
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Ljava/lang/String;

    .line 186
    invoke-virtual {p1, v1}, Lt5/b;->g(Ljava/lang/String;)V

    .line 189
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Ll5/p;

    .line 195
    invoke-static {v0, p1}, Ll5/k;->g(Ll5/p;Lt5/b;)V

    .line 198
    goto :goto_2

    .line 199
    :cond_9
    invoke-virtual {p1}, Lt5/b;->f()V

    .line 202
    goto :goto_4

    .line 203
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 205
    new-instance v0, Ljava/lang/StringBuilder;

    .line 207
    const-string v1, "Not a JSON Object: "

    .line 209
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    move-result-object p0

    .line 219
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 222
    throw p1

    .line 223
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    .line 227
    const-string v1, "Couldn\'t write "

    .line 229
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 232
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    move-result-object p0

    .line 236
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    move-result-object p0

    .line 243
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 246
    throw p1

    .line 247
    :cond_c
    :goto_3
    invoke-virtual {p1}, Lt5/b;->i()Lt5/b;

    .line 250
    :goto_4
    return-void
.end method


# virtual methods
.method public final b(Lt5/a;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p1

    .line 3
    const/4 v0, 0x2

    .line 4
    move-object/from16 v2, p0

    .line 6
    iget v3, v2, Ll5/k;->a:I

    .line 8
    const-string v4, "null"

    .line 10
    const-string v5, "Failed parsing \'"

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x1

    .line 14
    const/16 v8, 0x9

    .line 16
    const/4 v9, 0x0

    .line 17
    packed-switch v3, :pswitch_data_0

    .line 20
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    invoke-virtual/range {p1 .. p1}, Lt5/a;->l()Z

    .line 25
    move-result v1

    .line 26
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    return-object v0

    .line 30
    :pswitch_0
    :try_start_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 32
    invoke-virtual/range {p1 .. p1}, Lt5/a;->n()I

    .line 35
    move-result v1

    .line 36
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    return-object v0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    new-instance v1, Le4/m;

    .line 43
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 46
    throw v1

    .line 47
    :pswitch_1
    invoke-virtual/range {p0 .. p1}, Ll5/k;->e(Lt5/a;)Ljava/lang/Number;

    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_2
    invoke-virtual/range {p0 .. p1}, Ll5/k;->e(Lt5/a;)Ljava/lang/Number;

    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :pswitch_3
    invoke-virtual/range {p0 .. p1}, Ll5/k;->e(Lt5/a;)Ljava/lang/Number;

    .line 60
    move-result-object v0

    .line 61
    return-object v0

    .line 62
    :pswitch_4
    invoke-virtual/range {p0 .. p1}, Ll5/k;->d(Lt5/a;)Ljava/lang/Boolean;

    .line 65
    move-result-object v0

    .line 66
    return-object v0

    .line 67
    :pswitch_5
    invoke-virtual/range {p0 .. p1}, Ll5/k;->d(Lt5/a;)Ljava/lang/Boolean;

    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :pswitch_6
    new-instance v3, Ljava/util/BitSet;

    .line 74
    invoke-direct {v3}, Ljava/util/BitSet;-><init>()V

    .line 77
    invoke-virtual/range {p1 .. p1}, Lt5/a;->a()V

    .line 80
    invoke-virtual/range {p1 .. p1}, Lt5/a;->v()I

    .line 83
    move-result v4

    .line 84
    const/4 v5, 0x0

    .line 85
    :goto_0
    if-eq v4, v0, :cond_5

    .line 87
    invoke-static {v4}, Lr/h;->b(I)I

    .line 90
    move-result v8

    .line 91
    const/4 v9, 0x5

    .line 92
    if-eq v8, v9, :cond_1

    .line 94
    const/4 v9, 0x6

    .line 95
    if-eq v8, v9, :cond_1

    .line 97
    const/4 v9, 0x7

    .line 98
    if-ne v8, v9, :cond_0

    .line 100
    invoke-virtual/range {p1 .. p1}, Lt5/a;->l()Z

    .line 103
    move-result v4

    .line 104
    if-eqz v4, :cond_3

    .line 106
    goto :goto_1

    .line 107
    :cond_0
    new-instance v0, Le4/m;

    .line 109
    new-instance v3, Ljava/lang/StringBuilder;

    .line 111
    const-string v5, "Invalid bitset value type: "

    .line 113
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/q0;->z(I)Ljava/lang/String;

    .line 119
    move-result-object v4

    .line 120
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    const-string v4, "; at path "

    .line 125
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v1, v6}, Lt5/a;->h(Z)Ljava/lang/String;

    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 139
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 142
    throw v0

    .line 143
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lt5/a;->n()I

    .line 146
    move-result v4

    .line 147
    if-nez v4, :cond_2

    .line 149
    goto :goto_2

    .line 150
    :cond_2
    if-ne v4, v7, :cond_4

    .line 152
    :goto_1
    invoke-virtual {v3, v5}, Ljava/util/BitSet;->set(I)V

    .line 155
    :cond_3
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 157
    invoke-virtual/range {p1 .. p1}, Lt5/a;->v()I

    .line 160
    move-result v4

    .line 161
    goto :goto_0

    .line 162
    :cond_4
    new-instance v0, Le4/m;

    .line 164
    new-instance v3, Ljava/lang/StringBuilder;

    .line 166
    const-string v5, "Invalid bitset value "

    .line 168
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    const-string v4, ", expected 0 or 1; at path "

    .line 176
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {v1, v7}, Lt5/a;->h(Z)Ljava/lang/String;

    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    move-result-object v1

    .line 190
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 193
    throw v0

    .line 194
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lt5/a;->e()V

    .line 197
    return-object v3

    .line 198
    :pswitch_7
    invoke-virtual/range {p1 .. p1}, Lt5/a;->v()I

    .line 201
    move-result v3

    .line 202
    if-eqz v3, :cond_14

    .line 204
    add-int/lit8 v4, v3, -0x1

    .line 206
    if-eqz v4, :cond_7

    .line 208
    if-eq v4, v0, :cond_6

    .line 210
    move-object v4, v9

    .line 211
    goto :goto_3

    .line 212
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lt5/a;->b()V

    .line 215
    new-instance v4, Ll5/r;

    .line 217
    invoke-direct {v4}, Ll5/r;-><init>()V

    .line 220
    goto :goto_3

    .line 221
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lt5/a;->a()V

    .line 224
    new-instance v4, Ll5/o;

    .line 226
    invoke-direct {v4}, Ll5/o;-><init>()V

    .line 229
    :goto_3
    if-nez v4, :cond_8

    .line 231
    invoke-static {v1, v3}, Ll5/k;->f(Lt5/a;I)Ll5/p;

    .line 234
    move-result-object v0

    .line 235
    goto/16 :goto_a

    .line 237
    :cond_8
    new-instance v3, Ljava/util/ArrayDeque;

    .line 239
    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    .line 242
    :cond_9
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lt5/a;->i()Z

    .line 245
    move-result v5

    .line 246
    if-eqz v5, :cond_11

    .line 248
    instance-of v5, v4, Ll5/r;

    .line 250
    if-eqz v5, :cond_a

    .line 252
    invoke-virtual/range {p1 .. p1}, Lt5/a;->p()Ljava/lang/String;

    .line 255
    move-result-object v5

    .line 256
    goto :goto_5

    .line 257
    :cond_a
    move-object v5, v9

    .line 258
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lt5/a;->v()I

    .line 261
    move-result v8

    .line 262
    if-eqz v8, :cond_10

    .line 264
    add-int/lit8 v10, v8, -0x1

    .line 266
    if-eqz v10, :cond_c

    .line 268
    if-eq v10, v0, :cond_b

    .line 270
    move-object v10, v9

    .line 271
    goto :goto_6

    .line 272
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lt5/a;->b()V

    .line 275
    new-instance v10, Ll5/r;

    .line 277
    invoke-direct {v10}, Ll5/r;-><init>()V

    .line 280
    goto :goto_6

    .line 281
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lt5/a;->a()V

    .line 284
    new-instance v10, Ll5/o;

    .line 286
    invoke-direct {v10}, Ll5/o;-><init>()V

    .line 289
    :goto_6
    if-eqz v10, :cond_d

    .line 291
    const/4 v11, 0x1

    .line 292
    goto :goto_7

    .line 293
    :cond_d
    const/4 v11, 0x0

    .line 294
    :goto_7
    if-nez v10, :cond_e

    .line 296
    invoke-static {v1, v8}, Ll5/k;->f(Lt5/a;I)Ll5/p;

    .line 299
    move-result-object v10

    .line 300
    :cond_e
    instance-of v8, v4, Ll5/o;

    .line 302
    if-eqz v8, :cond_f

    .line 304
    move-object v5, v4

    .line 305
    check-cast v5, Ll5/o;

    .line 307
    iget-object v5, v5, Ll5/o;->b:Ljava/util/ArrayList;

    .line 309
    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 312
    goto :goto_8

    .line 313
    :cond_f
    move-object v8, v4

    .line 314
    check-cast v8, Ll5/r;

    .line 316
    iget-object v8, v8, Ll5/r;->b:Ln5/o;

    .line 318
    invoke-virtual {v8, v5, v10}, Ln5/o;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    :goto_8
    if-eqz v11, :cond_9

    .line 323
    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 326
    move-object v4, v10

    .line 327
    goto :goto_4

    .line 328
    :cond_10
    throw v9

    .line 329
    :cond_11
    instance-of v5, v4, Ll5/o;

    .line 331
    if-eqz v5, :cond_12

    .line 333
    invoke-virtual/range {p1 .. p1}, Lt5/a;->e()V

    .line 336
    goto :goto_9

    .line 337
    :cond_12
    invoke-virtual/range {p1 .. p1}, Lt5/a;->f()V

    .line 340
    :goto_9
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 343
    move-result v5

    .line 344
    if-eqz v5, :cond_13

    .line 346
    move-object v0, v4

    .line 347
    :goto_a
    return-object v0

    .line 348
    :cond_13
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 351
    move-result-object v4

    .line 352
    check-cast v4, Ll5/p;

    .line 354
    goto :goto_4

    .line 355
    :cond_14
    throw v9

    .line 356
    :pswitch_8
    invoke-virtual/range {p1 .. p1}, Lt5/a;->v()I

    .line 359
    move-result v0

    .line 360
    if-ne v0, v8, :cond_15

    .line 362
    invoke-virtual/range {p1 .. p1}, Lt5/a;->r()V

    .line 365
    goto :goto_d

    .line 366
    :cond_15
    invoke-virtual/range {p1 .. p1}, Lt5/a;->t()Ljava/lang/String;

    .line 369
    move-result-object v0

    .line 370
    new-instance v1, Ljava/util/StringTokenizer;

    .line 372
    const-string v3, "_"

    .line 374
    invoke-direct {v1, v0, v3}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    .line 380
    move-result v0

    .line 381
    if-eqz v0, :cond_16

    .line 383
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 386
    move-result-object v0

    .line 387
    goto :goto_b

    .line 388
    :cond_16
    move-object v0, v9

    .line 389
    :goto_b
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    .line 392
    move-result v3

    .line 393
    if-eqz v3, :cond_17

    .line 395
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 398
    move-result-object v3

    .line 399
    goto :goto_c

    .line 400
    :cond_17
    move-object v3, v9

    .line 401
    :goto_c
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    .line 404
    move-result v4

    .line 405
    if-eqz v4, :cond_18

    .line 407
    invoke-virtual {v1}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 410
    move-result-object v9

    .line 411
    :cond_18
    if-nez v3, :cond_19

    .line 413
    if-nez v9, :cond_19

    .line 415
    new-instance v9, Ljava/util/Locale;

    .line 417
    invoke-direct {v9, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 420
    goto :goto_d

    .line 421
    :cond_19
    if-nez v9, :cond_1a

    .line 423
    new-instance v9, Ljava/util/Locale;

    .line 425
    invoke-direct {v9, v0, v3}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    goto :goto_d

    .line 429
    :cond_1a
    new-instance v1, Ljava/util/Locale;

    .line 431
    invoke-direct {v1, v0, v3, v9}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    move-object v9, v1

    .line 435
    :goto_d
    return-object v9

    .line 436
    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Lt5/a;->v()I

    .line 439
    move-result v0

    .line 440
    if-ne v0, v8, :cond_1b

    .line 442
    invoke-virtual/range {p1 .. p1}, Lt5/a;->r()V

    .line 445
    goto/16 :goto_f

    .line 447
    :cond_1b
    invoke-virtual/range {p1 .. p1}, Lt5/a;->b()V

    .line 450
    const/4 v11, 0x0

    .line 451
    const/4 v12, 0x0

    .line 452
    const/4 v13, 0x0

    .line 453
    const/4 v14, 0x0

    .line 454
    const/4 v15, 0x0

    .line 455
    const/16 v16, 0x0

    .line 457
    :cond_1c
    :goto_e
    invoke-virtual/range {p1 .. p1}, Lt5/a;->v()I

    .line 460
    move-result v0

    .line 461
    const/4 v3, 0x4

    .line 462
    if-eq v0, v3, :cond_22

    .line 464
    invoke-virtual/range {p1 .. p1}, Lt5/a;->p()Ljava/lang/String;

    .line 467
    move-result-object v0

    .line 468
    invoke-virtual/range {p1 .. p1}, Lt5/a;->n()I

    .line 471
    move-result v3

    .line 472
    const-string v4, "year"

    .line 474
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 477
    move-result v4

    .line 478
    if-eqz v4, :cond_1d

    .line 480
    move v11, v3

    .line 481
    goto :goto_e

    .line 482
    :cond_1d
    const-string v4, "month"

    .line 484
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 487
    move-result v4

    .line 488
    if-eqz v4, :cond_1e

    .line 490
    move v12, v3

    .line 491
    goto :goto_e

    .line 492
    :cond_1e
    const-string v4, "dayOfMonth"

    .line 494
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 497
    move-result v4

    .line 498
    if-eqz v4, :cond_1f

    .line 500
    move v13, v3

    .line 501
    goto :goto_e

    .line 502
    :cond_1f
    const-string v4, "hourOfDay"

    .line 504
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 507
    move-result v4

    .line 508
    if-eqz v4, :cond_20

    .line 510
    move v14, v3

    .line 511
    goto :goto_e

    .line 512
    :cond_20
    const-string v4, "minute"

    .line 514
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 517
    move-result v4

    .line 518
    if-eqz v4, :cond_21

    .line 520
    move v15, v3

    .line 521
    goto :goto_e

    .line 522
    :cond_21
    const-string v4, "second"

    .line 524
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 527
    move-result v0

    .line 528
    if-eqz v0, :cond_1c

    .line 530
    move/from16 v16, v3

    .line 532
    goto :goto_e

    .line 533
    :cond_22
    invoke-virtual/range {p1 .. p1}, Lt5/a;->f()V

    .line 536
    new-instance v9, Ljava/util/GregorianCalendar;

    .line 538
    move-object v10, v9

    .line 539
    invoke-direct/range {v10 .. v16}, Ljava/util/GregorianCalendar;-><init>(IIIIII)V

    .line 542
    :goto_f
    return-object v9

    .line 543
    :pswitch_a
    invoke-virtual/range {p1 .. p1}, Lt5/a;->t()Ljava/lang/String;

    .line 546
    move-result-object v3

    .line 547
    :try_start_1
    invoke-static {v3}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    .line 550
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 551
    return-object v0

    .line 552
    :catch_1
    move-exception v0

    .line 553
    move-object v4, v0

    .line 554
    new-instance v0, Le4/m;

    .line 556
    new-instance v6, Ljava/lang/StringBuilder;

    .line 558
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 561
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    const-string v3, "\' as Currency; at path "

    .line 566
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    invoke-virtual {v1, v7}, Lt5/a;->h(Z)Ljava/lang/String;

    .line 572
    move-result-object v1

    .line 573
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 576
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 579
    move-result-object v1

    .line 580
    invoke-direct {v0, v1, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 583
    throw v0

    .line 584
    :pswitch_b
    invoke-virtual/range {p1 .. p1}, Lt5/a;->v()I

    .line 587
    move-result v0

    .line 588
    if-ne v0, v8, :cond_23

    .line 590
    invoke-virtual/range {p1 .. p1}, Lt5/a;->r()V

    .line 593
    goto :goto_10

    .line 594
    :cond_23
    invoke-virtual/range {p1 .. p1}, Lt5/a;->t()Ljava/lang/String;

    .line 597
    move-result-object v3

    .line 598
    :try_start_2
    invoke-static {v3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 601
    move-result-object v9
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 602
    :goto_10
    return-object v9

    .line 603
    :catch_2
    move-exception v0

    .line 604
    move-object v4, v0

    .line 605
    new-instance v0, Le4/m;

    .line 607
    new-instance v6, Ljava/lang/StringBuilder;

    .line 609
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 612
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    const-string v3, "\' as UUID; at path "

    .line 617
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620
    invoke-virtual {v1, v7}, Lt5/a;->h(Z)Ljava/lang/String;

    .line 623
    move-result-object v1

    .line 624
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 627
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 630
    move-result-object v1

    .line 631
    invoke-direct {v0, v1, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 634
    throw v0

    .line 635
    :pswitch_c
    invoke-virtual/range {p1 .. p1}, Lt5/a;->v()I

    .line 638
    move-result v0

    .line 639
    if-ne v0, v8, :cond_24

    .line 641
    invoke-virtual/range {p1 .. p1}, Lt5/a;->r()V

    .line 644
    goto :goto_11

    .line 645
    :cond_24
    invoke-virtual/range {p1 .. p1}, Lt5/a;->t()Ljava/lang/String;

    .line 648
    move-result-object v0

    .line 649
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 652
    move-result-object v9

    .line 653
    :goto_11
    return-object v9

    .line 654
    :pswitch_d
    invoke-virtual/range {p1 .. p1}, Lt5/a;->v()I

    .line 657
    move-result v0

    .line 658
    if-ne v0, v8, :cond_25

    .line 660
    invoke-virtual/range {p1 .. p1}, Lt5/a;->r()V

    .line 663
    goto :goto_12

    .line 664
    :cond_25
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Lt5/a;->t()Ljava/lang/String;

    .line 667
    move-result-object v0

    .line 668
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 671
    move-result v1

    .line 672
    if-eqz v1, :cond_26

    .line 674
    goto :goto_12

    .line 675
    :cond_26
    new-instance v9, Ljava/net/URI;

    .line 677
    invoke-direct {v9, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/net/URISyntaxException; {:try_start_3 .. :try_end_3} :catch_3

    .line 680
    :goto_12
    return-object v9

    .line 681
    :catch_3
    move-exception v0

    .line 682
    new-instance v1, Le4/m;

    .line 684
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 687
    throw v1

    .line 688
    :pswitch_e
    invoke-virtual/range {p1 .. p1}, Lt5/a;->v()I

    .line 691
    move-result v0

    .line 692
    if-ne v0, v8, :cond_27

    .line 694
    invoke-virtual/range {p1 .. p1}, Lt5/a;->r()V

    .line 697
    goto :goto_13

    .line 698
    :cond_27
    invoke-virtual/range {p1 .. p1}, Lt5/a;->t()Ljava/lang/String;

    .line 701
    move-result-object v0

    .line 702
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 705
    move-result v1

    .line 706
    if-eqz v1, :cond_28

    .line 708
    goto :goto_13

    .line 709
    :cond_28
    new-instance v9, Ljava/net/URL;

    .line 711
    invoke-direct {v9, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 714
    :goto_13
    return-object v9

    .line 715
    :pswitch_f
    invoke-virtual/range {p1 .. p1}, Lt5/a;->v()I

    .line 718
    move-result v0

    .line 719
    if-ne v0, v8, :cond_29

    .line 721
    invoke-virtual/range {p1 .. p1}, Lt5/a;->r()V

    .line 724
    goto :goto_14

    .line 725
    :cond_29
    new-instance v9, Ljava/lang/StringBuffer;

    .line 727
    invoke-virtual/range {p1 .. p1}, Lt5/a;->t()Ljava/lang/String;

    .line 730
    move-result-object v0

    .line 731
    invoke-direct {v9, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 734
    :goto_14
    return-object v9

    .line 735
    :pswitch_10
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 737
    const-string v1, "Attempted to deserialize a java.lang.Class. Forgot to register a type adapter?"

    .line 739
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 742
    throw v0

    .line 743
    :pswitch_11
    invoke-virtual/range {p1 .. p1}, Lt5/a;->v()I

    .line 746
    move-result v0

    .line 747
    if-ne v0, v8, :cond_2a

    .line 749
    invoke-virtual/range {p1 .. p1}, Lt5/a;->r()V

    .line 752
    goto :goto_15

    .line 753
    :cond_2a
    new-instance v9, Ljava/lang/StringBuilder;

    .line 755
    invoke-virtual/range {p1 .. p1}, Lt5/a;->t()Ljava/lang/String;

    .line 758
    move-result-object v0

    .line 759
    invoke-direct {v9, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 762
    :goto_15
    return-object v9

    .line 763
    :pswitch_12
    invoke-virtual/range {p1 .. p1}, Lt5/a;->v()I

    .line 766
    move-result v0

    .line 767
    if-ne v0, v8, :cond_2b

    .line 769
    invoke-virtual/range {p1 .. p1}, Lt5/a;->r()V

    .line 772
    goto :goto_16

    .line 773
    :cond_2b
    new-instance v9, Ln5/j;

    .line 775
    invoke-virtual/range {p1 .. p1}, Lt5/a;->t()Ljava/lang/String;

    .line 778
    move-result-object v0

    .line 779
    invoke-direct {v9, v0}, Ln5/j;-><init>(Ljava/lang/String;)V

    .line 782
    :goto_16
    return-object v9

    .line 783
    :pswitch_13
    invoke-virtual/range {p1 .. p1}, Lt5/a;->v()I

    .line 786
    move-result v0

    .line 787
    if-ne v0, v8, :cond_2c

    .line 789
    invoke-virtual/range {p1 .. p1}, Lt5/a;->r()V

    .line 792
    goto :goto_17

    .line 793
    :cond_2c
    invoke-virtual/range {p1 .. p1}, Lt5/a;->t()Ljava/lang/String;

    .line 796
    move-result-object v3

    .line 797
    :try_start_4
    new-instance v9, Ljava/math/BigInteger;

    .line 799
    invoke-direct {v9, v3}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    .line 802
    :goto_17
    return-object v9

    .line 803
    :catch_4
    move-exception v0

    .line 804
    new-instance v4, Le4/m;

    .line 806
    new-instance v6, Ljava/lang/StringBuilder;

    .line 808
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 811
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 814
    const-string v3, "\' as BigInteger; at path "

    .line 816
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 819
    invoke-virtual {v1, v7}, Lt5/a;->h(Z)Ljava/lang/String;

    .line 822
    move-result-object v1

    .line 823
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 826
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 829
    move-result-object v1

    .line 830
    invoke-direct {v4, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 833
    throw v4

    .line 834
    :pswitch_14
    invoke-virtual/range {p1 .. p1}, Lt5/a;->v()I

    .line 837
    move-result v0

    .line 838
    if-ne v0, v8, :cond_2d

    .line 840
    invoke-virtual/range {p1 .. p1}, Lt5/a;->r()V

    .line 843
    goto :goto_18

    .line 844
    :cond_2d
    invoke-virtual/range {p1 .. p1}, Lt5/a;->t()Ljava/lang/String;

    .line 847
    move-result-object v3

    .line 848
    :try_start_5
    new-instance v9, Ljava/math/BigDecimal;

    .line 850
    invoke-direct {v9, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    .line 853
    :goto_18
    return-object v9

    .line 854
    :catch_5
    move-exception v0

    .line 855
    new-instance v4, Le4/m;

    .line 857
    new-instance v6, Ljava/lang/StringBuilder;

    .line 859
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 862
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 865
    const-string v3, "\' as BigDecimal; at path "

    .line 867
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 870
    invoke-virtual {v1, v7}, Lt5/a;->h(Z)Ljava/lang/String;

    .line 873
    move-result-object v1

    .line 874
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 877
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 880
    move-result-object v1

    .line 881
    invoke-direct {v4, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 884
    throw v4

    .line 885
    :pswitch_15
    invoke-virtual/range {p1 .. p1}, Lt5/a;->v()I

    .line 888
    move-result v0

    .line 889
    if-ne v0, v8, :cond_2e

    .line 891
    invoke-virtual/range {p1 .. p1}, Lt5/a;->r()V

    .line 894
    goto :goto_19

    .line 895
    :cond_2e
    const/16 v3, 0x8

    .line 897
    if-ne v0, v3, :cond_2f

    .line 899
    invoke-virtual/range {p1 .. p1}, Lt5/a;->l()Z

    .line 902
    move-result v0

    .line 903
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 906
    move-result-object v9

    .line 907
    goto :goto_19

    .line 908
    :cond_2f
    invoke-virtual/range {p1 .. p1}, Lt5/a;->t()Ljava/lang/String;

    .line 911
    move-result-object v9

    .line 912
    :goto_19
    return-object v9

    .line 913
    :pswitch_16
    invoke-virtual/range {p1 .. p1}, Lt5/a;->v()I

    .line 916
    move-result v0

    .line 917
    if-ne v0, v8, :cond_30

    .line 919
    invoke-virtual/range {p1 .. p1}, Lt5/a;->r()V

    .line 922
    goto :goto_1a

    .line 923
    :cond_30
    invoke-virtual/range {p1 .. p1}, Lt5/a;->t()Ljava/lang/String;

    .line 926
    move-result-object v0

    .line 927
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 930
    move-result v3

    .line 931
    if-ne v3, v7, :cond_31

    .line 933
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 936
    move-result v0

    .line 937
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 940
    move-result-object v9

    .line 941
    :goto_1a
    return-object v9

    .line 942
    :cond_31
    new-instance v3, Le4/m;

    .line 944
    new-instance v4, Ljava/lang/StringBuilder;

    .line 946
    const-string v5, "Expecting character, got: "

    .line 948
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 951
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 954
    const-string v0, "; at "

    .line 956
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 959
    invoke-virtual {v1, v7}, Lt5/a;->h(Z)Ljava/lang/String;

    .line 962
    move-result-object v0

    .line 963
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 966
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 969
    move-result-object v0

    .line 970
    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 973
    throw v3

    .line 974
    :pswitch_17
    invoke-virtual/range {p0 .. p1}, Ll5/k;->e(Lt5/a;)Ljava/lang/Number;

    .line 977
    move-result-object v0

    .line 978
    return-object v0

    .line 979
    :pswitch_18
    invoke-virtual/range {p0 .. p1}, Ll5/k;->e(Lt5/a;)Ljava/lang/Number;

    .line 982
    move-result-object v0

    .line 983
    return-object v0

    .line 984
    :pswitch_19
    invoke-virtual/range {p0 .. p1}, Ll5/k;->e(Lt5/a;)Ljava/lang/Number;

    .line 987
    move-result-object v0

    .line 988
    return-object v0

    .line 989
    :pswitch_1a
    new-instance v0, Ljava/util/ArrayList;

    .line 991
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 994
    invoke-virtual/range {p1 .. p1}, Lt5/a;->a()V

    .line 997
    :goto_1b
    invoke-virtual/range {p1 .. p1}, Lt5/a;->i()Z

    .line 1000
    move-result v3

    .line 1001
    if-eqz v3, :cond_32

    .line 1003
    :try_start_6
    invoke-virtual/range {p1 .. p1}, Lt5/a;->n()I

    .line 1006
    move-result v3

    .line 1007
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1010
    move-result-object v3

    .line 1011
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_6

    .line 1014
    goto :goto_1b

    .line 1015
    :catch_6
    move-exception v0

    .line 1016
    new-instance v1, Le4/m;

    .line 1018
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 1021
    throw v1

    .line 1022
    :cond_32
    invoke-virtual/range {p1 .. p1}, Lt5/a;->e()V

    .line 1025
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1028
    move-result v1

    .line 1029
    new-instance v3, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 1031
    invoke-direct {v3, v1}, Ljava/util/concurrent/atomic/AtomicIntegerArray;-><init>(I)V

    .line 1034
    :goto_1c
    if-ge v6, v1, :cond_33

    .line 1036
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1039
    move-result-object v4

    .line 1040
    check-cast v4, Ljava/lang/Integer;

    .line 1042
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1045
    move-result v4

    .line 1046
    invoke-virtual {v3, v6, v4}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->set(II)V

    .line 1049
    add-int/lit8 v6, v6, 0x1

    .line 1051
    goto :goto_1c

    .line 1052
    :cond_33
    return-object v3

    .line 1053
    :pswitch_1b
    invoke-virtual/range {p0 .. p1}, Ll5/k;->e(Lt5/a;)Ljava/lang/Number;

    .line 1056
    move-result-object v0

    .line 1057
    return-object v0

    .line 1058
    nop

    .line 1059
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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

.method public final c(Lt5/b;Ljava/lang/Object;)V
    .locals 5

    .line 1
    const-string v0, "null"

    .line 3
    iget v1, p0, Ll5/k;->a:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 10
    check-cast p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 15
    move-result p2

    .line 16
    invoke-virtual {p1, p2}, Lt5/b;->q(Z)V

    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 25
    move-result p2

    .line 26
    int-to-long v0, p2

    .line 27
    invoke-virtual {p1, v0, v1}, Lt5/b;->m(J)V

    .line 30
    return-void

    .line 31
    :pswitch_1
    check-cast p2, Ljava/lang/Number;

    .line 33
    invoke-virtual {p0, p1, p2}, Ll5/k;->h(Lt5/b;Ljava/lang/Number;)V

    .line 36
    return-void

    .line 37
    :pswitch_2
    check-cast p2, Ljava/lang/Number;

    .line 39
    invoke-virtual {p0, p1, p2}, Ll5/k;->h(Lt5/b;Ljava/lang/Number;)V

    .line 42
    return-void

    .line 43
    :pswitch_3
    check-cast p2, Ljava/lang/Number;

    .line 45
    invoke-virtual {p0, p1, p2}, Ll5/k;->h(Lt5/b;Ljava/lang/Number;)V

    .line 48
    return-void

    .line 49
    :pswitch_4
    check-cast p2, Ljava/lang/Boolean;

    .line 51
    packed-switch v1, :pswitch_data_1

    .line 54
    if-nez p2, :cond_0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    :goto_0
    invoke-virtual {p1, v0}, Lt5/b;->p(Ljava/lang/String;)V

    .line 64
    goto :goto_1

    .line 65
    :pswitch_5
    invoke-virtual {p1, p2}, Lt5/b;->n(Ljava/lang/Boolean;)V

    .line 68
    :goto_1
    return-void

    .line 69
    :pswitch_6
    check-cast p2, Ljava/lang/Boolean;

    .line 71
    packed-switch v1, :pswitch_data_2

    .line 74
    if-nez p2, :cond_1

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    :goto_2
    invoke-virtual {p1, v0}, Lt5/b;->p(Ljava/lang/String;)V

    .line 84
    goto :goto_3

    .line 85
    :pswitch_7
    invoke-virtual {p1, p2}, Lt5/b;->n(Ljava/lang/Boolean;)V

    .line 88
    :goto_3
    return-void

    .line 89
    :pswitch_8
    check-cast p2, Ljava/util/BitSet;

    .line 91
    invoke-virtual {p1}, Lt5/b;->b()V

    .line 94
    invoke-virtual {p2}, Ljava/util/BitSet;->length()I

    .line 97
    move-result v0

    .line 98
    :goto_4
    if-ge v2, v0, :cond_2

    .line 100
    invoke-virtual {p2, v2}, Ljava/util/BitSet;->get(I)Z

    .line 103
    move-result v1

    .line 104
    int-to-long v3, v1

    .line 105
    invoke-virtual {p1, v3, v4}, Lt5/b;->m(J)V

    .line 108
    add-int/lit8 v2, v2, 0x1

    .line 110
    goto :goto_4

    .line 111
    :cond_2
    invoke-virtual {p1}, Lt5/b;->e()V

    .line 114
    return-void

    .line 115
    :pswitch_9
    check-cast p2, Ll5/p;

    .line 117
    invoke-static {p2, p1}, Ll5/k;->g(Ll5/p;Lt5/b;)V

    .line 120
    return-void

    .line 121
    :pswitch_a
    check-cast p2, Ljava/util/Locale;

    .line 123
    if-nez p2, :cond_3

    .line 125
    goto :goto_5

    .line 126
    :cond_3
    invoke-virtual {p2}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 129
    move-result-object v3

    .line 130
    :goto_5
    invoke-virtual {p1, v3}, Lt5/b;->p(Ljava/lang/String;)V

    .line 133
    return-void

    .line 134
    :pswitch_b
    check-cast p2, Ljava/util/Calendar;

    .line 136
    if-nez p2, :cond_4

    .line 138
    invoke-virtual {p1}, Lt5/b;->i()Lt5/b;

    .line 141
    goto :goto_6

    .line 142
    :cond_4
    invoke-virtual {p1}, Lt5/b;->c()V

    .line 145
    const-string v0, "year"

    .line 147
    invoke-virtual {p1, v0}, Lt5/b;->g(Ljava/lang/String;)V

    .line 150
    const/4 v0, 0x1

    .line 151
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 154
    move-result v0

    .line 155
    int-to-long v0, v0

    .line 156
    invoke-virtual {p1, v0, v1}, Lt5/b;->m(J)V

    .line 159
    const-string v0, "month"

    .line 161
    invoke-virtual {p1, v0}, Lt5/b;->g(Ljava/lang/String;)V

    .line 164
    const/4 v0, 0x2

    .line 165
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 168
    move-result v0

    .line 169
    int-to-long v0, v0

    .line 170
    invoke-virtual {p1, v0, v1}, Lt5/b;->m(J)V

    .line 173
    const-string v0, "dayOfMonth"

    .line 175
    invoke-virtual {p1, v0}, Lt5/b;->g(Ljava/lang/String;)V

    .line 178
    const/4 v0, 0x5

    .line 179
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 182
    move-result v0

    .line 183
    int-to-long v0, v0

    .line 184
    invoke-virtual {p1, v0, v1}, Lt5/b;->m(J)V

    .line 187
    const-string v0, "hourOfDay"

    .line 189
    invoke-virtual {p1, v0}, Lt5/b;->g(Ljava/lang/String;)V

    .line 192
    const/16 v0, 0xb

    .line 194
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 197
    move-result v0

    .line 198
    int-to-long v0, v0

    .line 199
    invoke-virtual {p1, v0, v1}, Lt5/b;->m(J)V

    .line 202
    const-string v0, "minute"

    .line 204
    invoke-virtual {p1, v0}, Lt5/b;->g(Ljava/lang/String;)V

    .line 207
    const/16 v0, 0xc

    .line 209
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 212
    move-result v0

    .line 213
    int-to-long v0, v0

    .line 214
    invoke-virtual {p1, v0, v1}, Lt5/b;->m(J)V

    .line 217
    const-string v0, "second"

    .line 219
    invoke-virtual {p1, v0}, Lt5/b;->g(Ljava/lang/String;)V

    .line 222
    const/16 v0, 0xd

    .line 224
    invoke-virtual {p2, v0}, Ljava/util/Calendar;->get(I)I

    .line 227
    move-result p2

    .line 228
    int-to-long v0, p2

    .line 229
    invoke-virtual {p1, v0, v1}, Lt5/b;->m(J)V

    .line 232
    invoke-virtual {p1}, Lt5/b;->f()V

    .line 235
    :goto_6
    return-void

    .line 236
    :pswitch_c
    check-cast p2, Ljava/util/Currency;

    .line 238
    invoke-virtual {p2}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    .line 241
    move-result-object p2

    .line 242
    invoke-virtual {p1, p2}, Lt5/b;->p(Ljava/lang/String;)V

    .line 245
    return-void

    .line 246
    :pswitch_d
    check-cast p2, Ljava/util/UUID;

    .line 248
    if-nez p2, :cond_5

    .line 250
    goto :goto_7

    .line 251
    :cond_5
    invoke-virtual {p2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 254
    move-result-object v3

    .line 255
    :goto_7
    invoke-virtual {p1, v3}, Lt5/b;->p(Ljava/lang/String;)V

    .line 258
    return-void

    .line 259
    :pswitch_e
    check-cast p2, Ljava/net/InetAddress;

    .line 261
    if-nez p2, :cond_6

    .line 263
    goto :goto_8

    .line 264
    :cond_6
    invoke-virtual {p2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    .line 267
    move-result-object v3

    .line 268
    :goto_8
    invoke-virtual {p1, v3}, Lt5/b;->p(Ljava/lang/String;)V

    .line 271
    return-void

    .line 272
    :pswitch_f
    check-cast p2, Ljava/net/URI;

    .line 274
    if-nez p2, :cond_7

    .line 276
    goto :goto_9

    .line 277
    :cond_7
    invoke-virtual {p2}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    .line 280
    move-result-object v3

    .line 281
    :goto_9
    invoke-virtual {p1, v3}, Lt5/b;->p(Ljava/lang/String;)V

    .line 284
    return-void

    .line 285
    :pswitch_10
    check-cast p2, Ljava/net/URL;

    .line 287
    if-nez p2, :cond_8

    .line 289
    goto :goto_a

    .line 290
    :cond_8
    invoke-virtual {p2}, Ljava/net/URL;->toExternalForm()Ljava/lang/String;

    .line 293
    move-result-object v3

    .line 294
    :goto_a
    invoke-virtual {p1, v3}, Lt5/b;->p(Ljava/lang/String;)V

    .line 297
    return-void

    .line 298
    :pswitch_11
    check-cast p2, Ljava/lang/StringBuffer;

    .line 300
    if-nez p2, :cond_9

    .line 302
    goto :goto_b

    .line 303
    :cond_9
    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 306
    move-result-object v3

    .line 307
    :goto_b
    invoke-virtual {p1, v3}, Lt5/b;->p(Ljava/lang/String;)V

    .line 310
    return-void

    .line 311
    :pswitch_12
    check-cast p2, Ljava/lang/Class;

    .line 313
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 315
    new-instance v0, Ljava/lang/StringBuilder;

    .line 317
    const-string v1, "Attempted to serialize java.lang.Class: "

    .line 319
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 322
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 325
    move-result-object p2

    .line 326
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    const-string p2, ". Forgot to register a type adapter?"

    .line 331
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    move-result-object p2

    .line 338
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 341
    throw p1

    .line 342
    :pswitch_13
    check-cast p2, Ljava/lang/StringBuilder;

    .line 344
    if-nez p2, :cond_a

    .line 346
    goto :goto_c

    .line 347
    :cond_a
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 350
    move-result-object v3

    .line 351
    :goto_c
    invoke-virtual {p1, v3}, Lt5/b;->p(Ljava/lang/String;)V

    .line 354
    return-void

    .line 355
    :pswitch_14
    check-cast p2, Ln5/j;

    .line 357
    invoke-virtual {p1, p2}, Lt5/b;->o(Ljava/lang/Number;)V

    .line 360
    return-void

    .line 361
    :pswitch_15
    check-cast p2, Ljava/math/BigInteger;

    .line 363
    invoke-virtual {p1, p2}, Lt5/b;->o(Ljava/lang/Number;)V

    .line 366
    return-void

    .line 367
    :pswitch_16
    check-cast p2, Ljava/math/BigDecimal;

    .line 369
    invoke-virtual {p1, p2}, Lt5/b;->o(Ljava/lang/Number;)V

    .line 372
    return-void

    .line 373
    :pswitch_17
    check-cast p2, Ljava/lang/String;

    .line 375
    invoke-virtual {p1, p2}, Lt5/b;->p(Ljava/lang/String;)V

    .line 378
    return-void

    .line 379
    :pswitch_18
    check-cast p2, Ljava/lang/Character;

    .line 381
    if-nez p2, :cond_b

    .line 383
    goto :goto_d

    .line 384
    :cond_b
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 387
    move-result-object v3

    .line 388
    :goto_d
    invoke-virtual {p1, v3}, Lt5/b;->p(Ljava/lang/String;)V

    .line 391
    return-void

    .line 392
    :pswitch_19
    check-cast p2, Ljava/lang/Number;

    .line 394
    invoke-virtual {p0, p1, p2}, Ll5/k;->h(Lt5/b;Ljava/lang/Number;)V

    .line 397
    return-void

    .line 398
    :pswitch_1a
    check-cast p2, Ljava/lang/Number;

    .line 400
    invoke-virtual {p0, p1, p2}, Ll5/k;->h(Lt5/b;Ljava/lang/Number;)V

    .line 403
    return-void

    .line 404
    :pswitch_1b
    check-cast p2, Ljava/lang/Number;

    .line 406
    invoke-virtual {p0, p1, p2}, Ll5/k;->h(Lt5/b;Ljava/lang/Number;)V

    .line 409
    return-void

    .line 410
    :pswitch_1c
    check-cast p2, Ljava/util/concurrent/atomic/AtomicIntegerArray;

    .line 412
    invoke-virtual {p1}, Lt5/b;->b()V

    .line 415
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->length()I

    .line 418
    move-result v0

    .line 419
    :goto_e
    if-ge v2, v0, :cond_c

    .line 421
    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicIntegerArray;->get(I)I

    .line 424
    move-result v1

    .line 425
    int-to-long v3, v1

    .line 426
    invoke-virtual {p1, v3, v4}, Lt5/b;->m(J)V

    .line 429
    add-int/lit8 v2, v2, 0x1

    .line 431
    goto :goto_e

    .line 432
    :cond_c
    invoke-virtual {p1}, Lt5/b;->e()V

    .line 435
    return-void

    .line 436
    :pswitch_1d
    check-cast p2, Ljava/lang/Number;

    .line 438
    invoke-virtual {p0, p1, p2}, Ll5/k;->h(Lt5/b;Ljava/lang/Number;)V

    .line 441
    return-void

    .line 442
    nop

    .line 443
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 503
    :pswitch_data_1
    .packed-switch 0x16
        :pswitch_5
    .end packed-switch

    .line 509
    :pswitch_data_2
    .packed-switch 0x16
        :pswitch_7
    .end packed-switch
.end method

.method public final d(Lt5/a;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget v0, p0, Ll5/k;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x9

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    invoke-virtual {p1}, Lt5/a;->v()I

    .line 12
    move-result v0

    .line 13
    if-ne v0, v2, :cond_0

    .line 15
    invoke-virtual {p1}, Lt5/a;->r()V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Lt5/a;->t()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 26
    move-result-object v1

    .line 27
    :goto_0
    return-object v1

    .line 28
    :pswitch_0
    invoke-virtual {p1}, Lt5/a;->v()I

    .line 31
    move-result v0

    .line 32
    if-ne v0, v2, :cond_1

    .line 34
    invoke-virtual {p1}, Lt5/a;->r()V

    .line 37
    goto :goto_2

    .line 38
    :cond_1
    const/4 v1, 0x6

    .line 39
    if-ne v0, v1, :cond_2

    .line 41
    invoke-virtual {p1}, Lt5/a;->t()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 48
    move-result p1

    .line 49
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    move-result-object v1

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    invoke-virtual {p1}, Lt5/a;->l()Z

    .line 57
    move-result p1

    .line 58
    goto :goto_1

    .line 59
    :goto_2
    return-object v1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x16
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lt5/a;)Ljava/lang/Number;
    .locals 5

    .line 1
    iget v0, p0, Ll5/k;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "Lossy conversion from "

    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v4, 0x9

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 12
    invoke-virtual {p1}, Lt5/a;->v()I

    .line 15
    move-result v0

    .line 16
    if-ne v0, v4, :cond_0

    .line 18
    invoke-virtual {p1}, Lt5/a;->r()V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lt5/a;->n()I

    .line 25
    move-result p1

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :goto_0
    return-object v3

    .line 31
    :catch_0
    move-exception p1

    .line 32
    new-instance v0, Le4/m;

    .line 34
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 37
    throw v0

    .line 38
    :sswitch_0
    invoke-virtual {p1}, Lt5/a;->v()I

    .line 41
    move-result v0

    .line 42
    if-ne v0, v4, :cond_1

    .line 44
    invoke-virtual {p1}, Lt5/a;->r()V

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lt5/a;->n()I

    .line 51
    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 52
    const v3, 0xffff

    .line 55
    if-gt v0, v3, :cond_2

    .line 57
    const/16 v3, -0x8000

    .line 59
    if-lt v0, v3, :cond_2

    .line 61
    int-to-short p1, v0

    .line 62
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 65
    move-result-object v3

    .line 66
    :goto_1
    return-object v3

    .line 67
    :cond_2
    new-instance v3, Le4/m;

    .line 69
    new-instance v4, Ljava/lang/StringBuilder;

    .line 71
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 77
    const-string v0, " to short; at path "

    .line 79
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {p1, v1}, Lt5/a;->h(Z)Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    invoke-direct {v3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 96
    throw v3

    .line 97
    :catch_1
    move-exception p1

    .line 98
    new-instance v0, Le4/m;

    .line 100
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 103
    throw v0

    .line 104
    :sswitch_1
    invoke-virtual {p1}, Lt5/a;->v()I

    .line 107
    move-result v0

    .line 108
    if-ne v0, v4, :cond_3

    .line 110
    invoke-virtual {p1}, Lt5/a;->r()V

    .line 113
    goto :goto_2

    .line 114
    :cond_3
    :try_start_2
    invoke-virtual {p1}, Lt5/a;->n()I

    .line 117
    move-result v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 118
    const/16 v3, 0xff

    .line 120
    if-gt v0, v3, :cond_4

    .line 122
    const/16 v3, -0x80

    .line 124
    if-lt v0, v3, :cond_4

    .line 126
    int-to-byte p1, v0

    .line 127
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 130
    move-result-object v3

    .line 131
    :goto_2
    return-object v3

    .line 132
    :cond_4
    new-instance v3, Le4/m;

    .line 134
    new-instance v4, Ljava/lang/StringBuilder;

    .line 136
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    const-string v0, " to byte; at path "

    .line 144
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {p1, v1}, Lt5/a;->h(Z)Ljava/lang/String;

    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    move-result-object p1

    .line 158
    invoke-direct {v3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 161
    throw v3

    .line 162
    :catch_2
    move-exception p1

    .line 163
    new-instance v0, Le4/m;

    .line 165
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 168
    throw v0

    .line 169
    :sswitch_2
    invoke-virtual {p1}, Lt5/a;->v()I

    .line 172
    move-result v0

    .line 173
    if-ne v0, v4, :cond_5

    .line 175
    invoke-virtual {p1}, Lt5/a;->r()V

    .line 178
    goto :goto_3

    .line 179
    :cond_5
    invoke-virtual {p1}, Lt5/a;->m()D

    .line 182
    move-result-wide v0

    .line 183
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 186
    move-result-object v3

    .line 187
    :goto_3
    return-object v3

    .line 188
    :sswitch_3
    invoke-virtual {p1}, Lt5/a;->v()I

    .line 191
    move-result v0

    .line 192
    if-ne v0, v4, :cond_6

    .line 194
    invoke-virtual {p1}, Lt5/a;->r()V

    .line 197
    goto :goto_4

    .line 198
    :cond_6
    invoke-virtual {p1}, Lt5/a;->m()D

    .line 201
    move-result-wide v0

    .line 202
    double-to-float p1, v0

    .line 203
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 206
    move-result-object v3

    .line 207
    :goto_4
    return-object v3

    .line 208
    :sswitch_4
    invoke-virtual {p1}, Lt5/a;->v()I

    .line 211
    move-result v0

    .line 212
    if-ne v0, v4, :cond_7

    .line 214
    invoke-virtual {p1}, Lt5/a;->r()V

    .line 217
    goto :goto_5

    .line 218
    :cond_7
    :try_start_3
    invoke-virtual {p1}, Lt5/a;->o()J

    .line 221
    move-result-wide v0

    .line 222
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 225
    move-result-object v3
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 226
    :goto_5
    return-object v3

    .line 227
    :catch_3
    move-exception p1

    .line 228
    new-instance v0, Le4/m;

    .line 230
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 233
    throw v0

    .line 234
    :sswitch_5
    invoke-virtual {p1}, Lt5/a;->v()I

    .line 237
    move-result v0

    .line 238
    if-ne v0, v4, :cond_8

    .line 240
    invoke-virtual {p1}, Lt5/a;->r()V

    .line 243
    goto :goto_6

    .line 244
    :cond_8
    invoke-virtual {p1}, Lt5/a;->o()J

    .line 247
    move-result-wide v0

    .line 248
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 251
    move-result-object v3

    .line 252
    :goto_6
    return-object v3

    .line 253
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_5
        0x2 -> :sswitch_4
        0x3 -> :sswitch_3
        0x4 -> :sswitch_2
        0x18 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public final h(Lt5/b;Ljava/lang/Number;)V
    .locals 2

    .line 1
    iget v0, p0, Ll5/k;->a:I

    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 6
    if-nez p2, :cond_0

    .line 8
    invoke-virtual {p1}, Lt5/b;->i()Lt5/b;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 15
    move-result p2

    .line 16
    int-to-long v0, p2

    .line 17
    invoke-virtual {p1, v0, v1}, Lt5/b;->m(J)V

    .line 20
    :goto_0
    return-void

    .line 21
    :sswitch_0
    if-nez p2, :cond_1

    .line 23
    invoke-virtual {p1}, Lt5/b;->i()Lt5/b;

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Number;->shortValue()S

    .line 30
    move-result p2

    .line 31
    int-to-long v0, p2

    .line 32
    invoke-virtual {p1, v0, v1}, Lt5/b;->m(J)V

    .line 35
    :goto_1
    return-void

    .line 36
    :sswitch_1
    if-nez p2, :cond_2

    .line 38
    invoke-virtual {p1}, Lt5/b;->i()Lt5/b;

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Number;->byteValue()B

    .line 45
    move-result p2

    .line 46
    int-to-long v0, p2

    .line 47
    invoke-virtual {p1, v0, v1}, Lt5/b;->m(J)V

    .line 50
    :goto_2
    return-void

    .line 51
    :sswitch_2
    if-nez p2, :cond_3

    .line 53
    invoke-virtual {p1}, Lt5/b;->i()Lt5/b;

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 60
    move-result-wide v0

    .line 61
    invoke-virtual {p1, v0, v1}, Lt5/b;->l(D)V

    .line 64
    :goto_3
    return-void

    .line 65
    :sswitch_3
    if-nez p2, :cond_4

    .line 67
    invoke-virtual {p1}, Lt5/b;->i()Lt5/b;

    .line 70
    goto :goto_5

    .line 71
    :cond_4
    instance-of v0, p2, Ljava/lang/Float;

    .line 73
    if-eqz v0, :cond_5

    .line 75
    goto :goto_4

    .line 76
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    .line 79
    move-result p2

    .line 80
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 83
    move-result-object p2

    .line 84
    :goto_4
    invoke-virtual {p1, p2}, Lt5/b;->o(Ljava/lang/Number;)V

    .line 87
    :goto_5
    return-void

    .line 88
    :sswitch_4
    if-nez p2, :cond_6

    .line 90
    invoke-virtual {p1}, Lt5/b;->i()Lt5/b;

    .line 93
    goto :goto_6

    .line 94
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 97
    move-result-wide v0

    .line 98
    invoke-virtual {p1, v0, v1}, Lt5/b;->m(J)V

    .line 101
    :goto_6
    return-void

    .line 102
    :sswitch_5
    if-nez p2, :cond_7

    .line 104
    invoke-virtual {p1}, Lt5/b;->i()Lt5/b;

    .line 107
    goto :goto_7

    .line 108
    :cond_7
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p1, p2}, Lt5/b;->p(Ljava/lang/String;)V

    .line 115
    :goto_7
    return-void

    .line 116
    nop

    .line 117
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_5
        0x2 -> :sswitch_4
        0x3 -> :sswitch_3
        0x4 -> :sswitch_2
        0x18 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

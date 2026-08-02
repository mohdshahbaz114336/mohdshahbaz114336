.class public final Lw0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/l;


# static fields
.field public static final a:Lw0/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw0/j;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lw0/j;->a:Lw0/j;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/FileInputStream;)Lw0/b;
    .locals 6

    .line 1
    :try_start_0
    invoke-static {p1}, Lv0/f;->l(Ljava/io/FileInputStream;)Lv0/f;

    .line 4
    move-result-object p1
    :try_end_0
    .catch Landroidx/datastore/preferences/protobuf/e0; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v1, v0, [Lw0/f;

    .line 8
    new-instance v2, Lw0/b;

    .line 10
    invoke-direct {v2, v0}, Lw0/b;-><init>(Z)V

    .line 13
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, [Lw0/f;

    .line 19
    const-string v3, "pairs"

    .line 21
    invoke-static {v1, v3}, Ld6/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v2}, Lw0/b;->b()V

    .line 27
    array-length v3, v1

    .line 28
    const/4 v4, 0x0

    .line 29
    if-gtz v3, :cond_2

    .line 31
    invoke-virtual {p1}, Lv0/f;->j()Ljava/util/Map;

    .line 34
    move-result-object p1

    .line 35
    const-string v0, "preferencesProto.preferencesMap"

    .line 37
    invoke-static {p1, v0}, Ld6/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object p1

    .line 48
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Ljava/util/Map$Entry;

    .line 60
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/String;

    .line 66
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lv0/j;

    .line 72
    const-string v3, "name"

    .line 74
    invoke-static {v1, v3}, Ld6/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    const-string v3, "value"

    .line 79
    invoke-static {v0, v3}, Ld6/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-virtual {v0}, Lv0/j;->x()I

    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_0

    .line 88
    const/4 v3, -0x1

    .line 89
    goto :goto_1

    .line 90
    :cond_0
    sget-object v5, Lw0/i;->a:[I

    .line 92
    invoke-static {v3}, Lr/h;->b(I)I

    .line 95
    move-result v3

    .line 96
    aget v3, v5, v3

    .line 98
    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 101
    :pswitch_0
    new-instance p1, Landroidx/datastore/preferences/protobuf/m1;

    .line 103
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 106
    throw p1

    .line 107
    :pswitch_1
    new-instance p1, Lt0/a;

    .line 109
    const-string v0, "Value not set."

    .line 111
    invoke-direct {p1, v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    throw p1

    .line 115
    :pswitch_2
    new-instance v3, Lw0/e;

    .line 117
    invoke-direct {v3, v1}, Lw0/e;-><init>(Ljava/lang/String;)V

    .line 120
    invoke-virtual {v0}, Lv0/j;->w()Lv0/h;

    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lv0/h;->k()Landroidx/datastore/preferences/protobuf/b0;

    .line 127
    move-result-object v0

    .line 128
    const-string v1, "value.stringSet.stringsList"

    .line 130
    invoke-static {v0, v1}, Ld6/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-static {v0}, Ll6/f;->H1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 136
    move-result-object v0

    .line 137
    :goto_2
    invoke-virtual {v2, v3, v0}, Lw0/b;->c(Lw0/e;Ljava/lang/Object;)V

    .line 140
    goto :goto_0

    .line 141
    :pswitch_3
    new-instance v3, Lw0/e;

    .line 143
    invoke-direct {v3, v1}, Lw0/e;-><init>(Ljava/lang/String;)V

    .line 146
    invoke-virtual {v0}, Lv0/j;->v()Ljava/lang/String;

    .line 149
    move-result-object v0

    .line 150
    const-string v1, "value.string"

    .line 152
    invoke-static {v0, v1}, Ld6/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    goto :goto_2

    .line 156
    :pswitch_4
    new-instance v3, Lw0/e;

    .line 158
    invoke-direct {v3, v1}, Lw0/e;-><init>(Ljava/lang/String;)V

    .line 161
    invoke-virtual {v0}, Lv0/j;->u()J

    .line 164
    move-result-wide v0

    .line 165
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 168
    move-result-object v0

    .line 169
    goto :goto_2

    .line 170
    :pswitch_5
    new-instance v3, Lw0/e;

    .line 172
    invoke-direct {v3, v1}, Lw0/e;-><init>(Ljava/lang/String;)V

    .line 175
    invoke-virtual {v0}, Lv0/j;->t()I

    .line 178
    move-result v0

    .line 179
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    move-result-object v0

    .line 183
    goto :goto_2

    .line 184
    :pswitch_6
    new-instance v3, Lw0/e;

    .line 186
    invoke-direct {v3, v1}, Lw0/e;-><init>(Ljava/lang/String;)V

    .line 189
    invoke-virtual {v0}, Lv0/j;->r()D

    .line 192
    move-result-wide v0

    .line 193
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 196
    move-result-object v0

    .line 197
    goto :goto_2

    .line 198
    :pswitch_7
    new-instance v3, Lw0/e;

    .line 200
    invoke-direct {v3, v1}, Lw0/e;-><init>(Ljava/lang/String;)V

    .line 203
    invoke-virtual {v0}, Lv0/j;->s()F

    .line 206
    move-result v0

    .line 207
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 210
    move-result-object v0

    .line 211
    goto :goto_2

    .line 212
    :pswitch_8
    new-instance v3, Lw0/e;

    .line 214
    invoke-direct {v3, v1}, Lw0/e;-><init>(Ljava/lang/String;)V

    .line 217
    invoke-virtual {v0}, Lv0/j;->p()Z

    .line 220
    move-result v0

    .line 221
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 224
    move-result-object v0

    .line 225
    goto :goto_2

    .line 226
    :pswitch_9
    new-instance p1, Lt0/a;

    .line 228
    const-string v0, "Value case is null."

    .line 230
    invoke-direct {p1, v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 233
    throw p1

    .line 234
    :cond_1
    new-instance p1, Lw0/b;

    .line 236
    iget-object v0, v2, Lw0/b;->a:Ljava/util/Map;

    .line 238
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 241
    move-result-object v0

    .line 242
    const-string v1, "unmodifiableMap(preferencesMap)"

    .line 244
    invoke-static {v0, v1}, Ld6/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 249
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 252
    const/4 v0, 0x1

    .line 253
    invoke-direct {p1, v1, v0}, Lw0/b;-><init>(Ljava/util/Map;Z)V

    .line 256
    return-object p1

    .line 257
    :cond_2
    aget-object p1, v1, v0

    .line 259
    throw v4

    .line 260
    :catch_0
    move-exception p1

    .line 261
    new-instance v0, Lt0/a;

    .line 263
    const-string v1, "Unable to parse preferences proto."

    .line 265
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 268
    throw v0

    .line 269
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;Lt0/r;)V
    .locals 6

    .line 1
    check-cast p1, Lw0/g;

    .line 3
    check-cast p1, Lw0/b;

    .line 5
    iget-object p1, p1, Lw0/b;->a:Ljava/util/Map;

    .line 7
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 10
    move-result-object p1

    .line 11
    const-string v0, "unmodifiableMap(preferencesMap)"

    .line 13
    invoke-static {p1, v0}, Ld6/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lv0/f;->k()Lv0/d;

    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_7

    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/util/Map$Entry;

    .line 40
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Lw0/e;

    .line 46
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    iget-object v2, v2, Lw0/e;->a:Ljava/lang/String;

    .line 52
    instance-of v3, v1, Ljava/lang/Boolean;

    .line 54
    if-eqz v3, :cond_0

    .line 56
    invoke-static {}, Lv0/j;->y()Lv0/i;

    .line 59
    move-result-object v3

    .line 60
    check-cast v1, Ljava/lang/Boolean;

    .line 62
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    move-result v1

    .line 66
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/y;->c()V

    .line 69
    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/y;->c:Landroidx/datastore/preferences/protobuf/a0;

    .line 71
    check-cast v4, Lv0/j;

    .line 73
    invoke-static {v4, v1}, Lv0/j;->m(Lv0/j;Z)V

    .line 76
    :goto_1
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/y;->a()Landroidx/datastore/preferences/protobuf/a0;

    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lv0/j;

    .line 82
    goto/16 :goto_2

    .line 84
    :cond_0
    instance-of v3, v1, Ljava/lang/Float;

    .line 86
    if-eqz v3, :cond_1

    .line 88
    invoke-static {}, Lv0/j;->y()Lv0/i;

    .line 91
    move-result-object v3

    .line 92
    check-cast v1, Ljava/lang/Number;

    .line 94
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 97
    move-result v1

    .line 98
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/y;->c()V

    .line 101
    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/y;->c:Landroidx/datastore/preferences/protobuf/a0;

    .line 103
    check-cast v4, Lv0/j;

    .line 105
    invoke-static {v4, v1}, Lv0/j;->n(Lv0/j;F)V

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    instance-of v3, v1, Ljava/lang/Double;

    .line 111
    if-eqz v3, :cond_2

    .line 113
    invoke-static {}, Lv0/j;->y()Lv0/i;

    .line 116
    move-result-object v3

    .line 117
    check-cast v1, Ljava/lang/Number;

    .line 119
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 122
    move-result-wide v4

    .line 123
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/y;->c()V

    .line 126
    iget-object v1, v3, Landroidx/datastore/preferences/protobuf/y;->c:Landroidx/datastore/preferences/protobuf/a0;

    .line 128
    check-cast v1, Lv0/j;

    .line 130
    invoke-static {v1, v4, v5}, Lv0/j;->l(Lv0/j;D)V

    .line 133
    goto :goto_1

    .line 134
    :cond_2
    instance-of v3, v1, Ljava/lang/Integer;

    .line 136
    if-eqz v3, :cond_3

    .line 138
    invoke-static {}, Lv0/j;->y()Lv0/i;

    .line 141
    move-result-object v3

    .line 142
    check-cast v1, Ljava/lang/Number;

    .line 144
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 147
    move-result v1

    .line 148
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/y;->c()V

    .line 151
    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/y;->c:Landroidx/datastore/preferences/protobuf/a0;

    .line 153
    check-cast v4, Lv0/j;

    .line 155
    invoke-static {v4, v1}, Lv0/j;->o(Lv0/j;I)V

    .line 158
    goto :goto_1

    .line 159
    :cond_3
    instance-of v3, v1, Ljava/lang/Long;

    .line 161
    if-eqz v3, :cond_4

    .line 163
    invoke-static {}, Lv0/j;->y()Lv0/i;

    .line 166
    move-result-object v3

    .line 167
    check-cast v1, Ljava/lang/Number;

    .line 169
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 172
    move-result-wide v4

    .line 173
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/y;->c()V

    .line 176
    iget-object v1, v3, Landroidx/datastore/preferences/protobuf/y;->c:Landroidx/datastore/preferences/protobuf/a0;

    .line 178
    check-cast v1, Lv0/j;

    .line 180
    invoke-static {v1, v4, v5}, Lv0/j;->i(Lv0/j;J)V

    .line 183
    goto :goto_1

    .line 184
    :cond_4
    instance-of v3, v1, Ljava/lang/String;

    .line 186
    if-eqz v3, :cond_5

    .line 188
    invoke-static {}, Lv0/j;->y()Lv0/i;

    .line 191
    move-result-object v3

    .line 192
    check-cast v1, Ljava/lang/String;

    .line 194
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/y;->c()V

    .line 197
    iget-object v4, v3, Landroidx/datastore/preferences/protobuf/y;->c:Landroidx/datastore/preferences/protobuf/a0;

    .line 199
    check-cast v4, Lv0/j;

    .line 201
    invoke-static {v4, v1}, Lv0/j;->j(Lv0/j;Ljava/lang/String;)V

    .line 204
    goto/16 :goto_1

    .line 206
    :cond_5
    instance-of v3, v1, Ljava/util/Set;

    .line 208
    if-eqz v3, :cond_6

    .line 210
    invoke-static {}, Lv0/j;->y()Lv0/i;

    .line 213
    move-result-object v3

    .line 214
    invoke-static {}, Lv0/h;->l()Lv0/g;

    .line 217
    move-result-object v4

    .line 218
    check-cast v1, Ljava/util/Set;

    .line 220
    invoke-virtual {v4}, Landroidx/datastore/preferences/protobuf/y;->c()V

    .line 223
    iget-object v5, v4, Landroidx/datastore/preferences/protobuf/y;->c:Landroidx/datastore/preferences/protobuf/a0;

    .line 225
    check-cast v5, Lv0/h;

    .line 227
    invoke-static {v5, v1}, Lv0/h;->i(Lv0/h;Ljava/util/Set;)V

    .line 230
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/y;->c()V

    .line 233
    iget-object v1, v3, Landroidx/datastore/preferences/protobuf/y;->c:Landroidx/datastore/preferences/protobuf/a0;

    .line 235
    check-cast v1, Lv0/j;

    .line 237
    invoke-static {v1, v4}, Lv0/j;->k(Lv0/j;Lv0/g;)V

    .line 240
    goto/16 :goto_1

    .line 242
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/y;->c()V

    .line 251
    iget-object v3, v0, Landroidx/datastore/preferences/protobuf/y;->c:Landroidx/datastore/preferences/protobuf/a0;

    .line 253
    check-cast v3, Lv0/f;

    .line 255
    invoke-static {v3}, Lv0/f;->i(Lv0/f;)Landroidx/datastore/preferences/protobuf/p0;

    .line 258
    move-result-object v3

    .line 259
    invoke-virtual {v3, v2, v1}, Landroidx/datastore/preferences/protobuf/p0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    goto/16 :goto_0

    .line 264
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 266
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    move-result-object p2

    .line 270
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 273
    move-result-object p2

    .line 274
    const-string v0, "PreferencesSerializer does not support type: "

    .line 276
    invoke-static {p2, v0}, Ld6/k;->v(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 279
    move-result-object p2

    .line 280
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 283
    throw p1

    .line 284
    :cond_7
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/y;->a()Landroidx/datastore/preferences/protobuf/a0;

    .line 287
    move-result-object p1

    .line 288
    check-cast p1, Lv0/f;

    .line 290
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/a0;->a()I

    .line 293
    move-result v0

    .line 294
    sget-object v1, Landroidx/datastore/preferences/protobuf/q;->d:Ljava/util/logging/Logger;

    .line 296
    const/16 v1, 0x1000

    .line 298
    if-le v0, v1, :cond_8

    .line 300
    const/16 v0, 0x1000

    .line 302
    :cond_8
    new-instance v1, Landroidx/datastore/preferences/protobuf/p;

    .line 304
    invoke-direct {v1, p2, v0}, Landroidx/datastore/preferences/protobuf/p;-><init>(Lt0/r;I)V

    .line 307
    invoke-virtual {p1, v1}, Landroidx/datastore/preferences/protobuf/a0;->c(Landroidx/datastore/preferences/protobuf/q;)V

    .line 310
    iget p1, v1, Landroidx/datastore/preferences/protobuf/p;->h:I

    .line 312
    if-lez p1, :cond_9

    .line 314
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/p;->g0()V

    .line 317
    :cond_9
    return-void
.end method

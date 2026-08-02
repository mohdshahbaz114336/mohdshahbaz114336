.class public final Landroidx/lifecycle/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:[Ljava/lang/Class;


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Landroidx/lifecycle/m0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x1d

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, [Z

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-class v2, [D

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-class v2, [I

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-class v2, [J

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-class v2, Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-class v2, [Ljava/lang/String;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    const-class v2, Landroid/os/Binder;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    const-class v2, Landroid/os/Bundle;

    aput-object v2, v0, v1

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const/16 v1, 0xd

    const-class v2, [B

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    const-class v2, [C

    aput-object v2, v0, v1

    const/16 v1, 0x10

    const-class v2, Ljava/lang/CharSequence;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    const-class v2, [Ljava/lang/CharSequence;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    const-class v2, Ljava/util/ArrayList;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    const-class v2, [F

    aput-object v2, v0, v1

    const/16 v1, 0x15

    const-class v2, Landroid/os/Parcelable;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    const-class v2, [Landroid/os/Parcelable;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    const-class v2, Ljava/io/Serializable;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    const-class v2, [S

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    const-class v2, Landroid/util/SparseArray;

    aput-object v2, v0, v1

    const/16 v1, 0x1b

    const-class v2, Landroid/util/Size;

    aput-object v2, v0, v1

    const/16 v1, 0x1c

    const-class v2, Landroid/util/SizeF;

    aput-object v2, v0, v1

    sput-object v0, Landroidx/lifecycle/n0;->f:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/n0;->a:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/n0;->b:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/n0;->c:Ljava/util/LinkedHashMap;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/n0;->d:Ljava/util/LinkedHashMap;

    new-instance v0, Landroidx/lifecycle/m0;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Landroidx/lifecycle/m0;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/lifecycle/n0;->e:Landroidx/lifecycle/m0;

    return-void
.end method

.method public constructor <init>(Ljava/util/HashMap;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/n0;->a:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Landroidx/lifecycle/n0;->b:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Landroidx/lifecycle/n0;->c:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Landroidx/lifecycle/n0;->d:Ljava/util/LinkedHashMap;

    new-instance v1, Landroidx/lifecycle/m0;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Landroidx/lifecycle/m0;-><init>(ILjava/lang/Object;)V

    iput-object v1, p0, Landroidx/lifecycle/n0;->e:Landroidx/lifecycle/m0;

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public static a(Landroidx/lifecycle/n0;)Landroid/os/Bundle;
    .locals 9

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Ld6/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Landroidx/lifecycle/n0;->b:Ljava/util/LinkedHashMap;

    .line 8
    const-string v1, "<this>"

    .line 10
    invoke-static {v0, v1}, Ld6/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v1, :cond_1

    .line 20
    if-eq v1, v2, :cond_0

    .line 22
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 24
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v0}, Ld6/k;->y(Ljava/util/LinkedHashMap;)Ljava/util/Map;

    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object v1, Ll6/i;->b:Ll6/i;

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v0

    .line 43
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/util/Map$Entry;

    .line 55
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ljava/lang/String;

    .line 61
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lm1/d;

    .line 67
    invoke-interface {v1}, Lm1/d;->a()Landroid/os/Bundle;

    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p0, v1, v3}, Landroidx/lifecycle/n0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iget-object p0, p0, Landroidx/lifecycle/n0;->a:Ljava/util/LinkedHashMap;

    .line 77
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 80
    move-result-object v0

    .line 81
    new-instance v1, Ljava/util/ArrayList;

    .line 83
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 86
    move-result v3

    .line 87
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    new-instance v3, Ljava/util/ArrayList;

    .line 92
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 95
    move-result v4

    .line 96
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 102
    move-result-object v0

    .line 103
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_3

    .line 109
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Ljava/lang/String;

    .line 115
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    invoke-virtual {p0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    goto :goto_2

    .line 126
    :cond_3
    const/4 p0, 0x2

    .line 127
    new-array v0, p0, [Lk6/c;

    .line 129
    new-instance v4, Lk6/c;

    .line 131
    const-string v5, "keys"

    .line 133
    invoke-direct {v4, v5, v1}, Lk6/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    const/4 v1, 0x0

    .line 137
    aput-object v4, v0, v1

    .line 139
    new-instance v4, Lk6/c;

    .line 141
    const-string v5, "values"

    .line 143
    invoke-direct {v4, v5, v3}, Lk6/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    aput-object v4, v0, v2

    .line 148
    new-instance v2, Landroid/os/Bundle;

    .line 150
    invoke-direct {v2, p0}, Landroid/os/Bundle;-><init>(I)V

    .line 153
    :goto_3
    if-ge v1, p0, :cond_21

    .line 155
    aget-object v3, v0, v1

    .line 157
    iget-object v4, v3, Lk6/c;->b:Ljava/lang/Object;

    .line 159
    check-cast v4, Ljava/lang/String;

    .line 161
    iget-object v3, v3, Lk6/c;->c:Ljava/lang/Object;

    .line 163
    if-nez v3, :cond_4

    .line 165
    const/4 v3, 0x0

    .line 166
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    goto/16 :goto_5

    .line 171
    :cond_4
    instance-of v5, v3, Ljava/lang/Boolean;

    .line 173
    if-eqz v5, :cond_5

    .line 175
    check-cast v3, Ljava/lang/Boolean;

    .line 177
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180
    move-result v3

    .line 181
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 184
    goto/16 :goto_5

    .line 186
    :cond_5
    instance-of v5, v3, Ljava/lang/Byte;

    .line 188
    if-eqz v5, :cond_6

    .line 190
    check-cast v3, Ljava/lang/Number;

    .line 192
    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    .line 195
    move-result v3

    .line 196
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 199
    goto/16 :goto_5

    .line 201
    :cond_6
    instance-of v5, v3, Ljava/lang/Character;

    .line 203
    if-eqz v5, :cond_7

    .line 205
    check-cast v3, Ljava/lang/Character;

    .line 207
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 210
    move-result v3

    .line 211
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    .line 214
    goto/16 :goto_5

    .line 216
    :cond_7
    instance-of v5, v3, Ljava/lang/Double;

    .line 218
    if-eqz v5, :cond_8

    .line 220
    check-cast v3, Ljava/lang/Number;

    .line 222
    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    .line 225
    move-result-wide v5

    .line 226
    invoke-virtual {v2, v4, v5, v6}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 229
    goto/16 :goto_5

    .line 231
    :cond_8
    instance-of v5, v3, Ljava/lang/Float;

    .line 233
    if-eqz v5, :cond_9

    .line 235
    check-cast v3, Ljava/lang/Number;

    .line 237
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 240
    move-result v3

    .line 241
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 244
    goto/16 :goto_5

    .line 246
    :cond_9
    instance-of v5, v3, Ljava/lang/Integer;

    .line 248
    if-eqz v5, :cond_a

    .line 250
    check-cast v3, Ljava/lang/Number;

    .line 252
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 255
    move-result v3

    .line 256
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 259
    goto/16 :goto_5

    .line 261
    :cond_a
    instance-of v5, v3, Ljava/lang/Long;

    .line 263
    if-eqz v5, :cond_b

    .line 265
    check-cast v3, Ljava/lang/Number;

    .line 267
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 270
    move-result-wide v5

    .line 271
    invoke-virtual {v2, v4, v5, v6}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 274
    goto/16 :goto_5

    .line 276
    :cond_b
    instance-of v5, v3, Ljava/lang/Short;

    .line 278
    if-eqz v5, :cond_c

    .line 280
    check-cast v3, Ljava/lang/Number;

    .line 282
    invoke-virtual {v3}, Ljava/lang/Number;->shortValue()S

    .line 285
    move-result v3

    .line 286
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    .line 289
    goto/16 :goto_5

    .line 291
    :cond_c
    instance-of v5, v3, Landroid/os/Bundle;

    .line 293
    if-eqz v5, :cond_d

    .line 295
    check-cast v3, Landroid/os/Bundle;

    .line 297
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 300
    goto/16 :goto_5

    .line 302
    :cond_d
    instance-of v5, v3, Ljava/lang/CharSequence;

    .line 304
    if-eqz v5, :cond_e

    .line 306
    check-cast v3, Ljava/lang/CharSequence;

    .line 308
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 311
    goto/16 :goto_5

    .line 313
    :cond_e
    instance-of v5, v3, Landroid/os/Parcelable;

    .line 315
    if-eqz v5, :cond_f

    .line 317
    check-cast v3, Landroid/os/Parcelable;

    .line 319
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 322
    goto/16 :goto_5

    .line 324
    :cond_f
    instance-of v5, v3, [Z

    .line 326
    if-eqz v5, :cond_10

    .line 328
    check-cast v3, [Z

    .line 330
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    .line 333
    goto/16 :goto_5

    .line 335
    :cond_10
    instance-of v5, v3, [B

    .line 337
    if-eqz v5, :cond_11

    .line 339
    check-cast v3, [B

    .line 341
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 344
    goto/16 :goto_5

    .line 346
    :cond_11
    instance-of v5, v3, [C

    .line 348
    if-eqz v5, :cond_12

    .line 350
    check-cast v3, [C

    .line 352
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putCharArray(Ljava/lang/String;[C)V

    .line 355
    goto/16 :goto_5

    .line 357
    :cond_12
    instance-of v5, v3, [D

    .line 359
    if-eqz v5, :cond_13

    .line 361
    check-cast v3, [D

    .line 363
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putDoubleArray(Ljava/lang/String;[D)V

    .line 366
    goto/16 :goto_5

    .line 368
    :cond_13
    instance-of v5, v3, [F

    .line 370
    if-eqz v5, :cond_14

    .line 372
    check-cast v3, [F

    .line 374
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 377
    goto/16 :goto_5

    .line 379
    :cond_14
    instance-of v5, v3, [I

    .line 381
    if-eqz v5, :cond_15

    .line 383
    check-cast v3, [I

    .line 385
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 388
    goto/16 :goto_5

    .line 390
    :cond_15
    instance-of v5, v3, [J

    .line 392
    if-eqz v5, :cond_16

    .line 394
    check-cast v3, [J

    .line 396
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 399
    goto/16 :goto_5

    .line 401
    :cond_16
    instance-of v5, v3, [S

    .line 403
    if-eqz v5, :cond_17

    .line 405
    check-cast v3, [S

    .line 407
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putShortArray(Ljava/lang/String;[S)V

    .line 410
    goto/16 :goto_5

    .line 412
    :cond_17
    instance-of v5, v3, [Ljava/lang/Object;

    .line 414
    const/16 v6, 0x22

    .line 416
    const-string v7, " for key \""

    .line 418
    if-eqz v5, :cond_1c

    .line 420
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    move-result-object v5

    .line 424
    invoke-virtual {v5}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 427
    move-result-object v5

    .line 428
    invoke-static {v5}, Ld6/k;->e(Ljava/lang/Object;)V

    .line 431
    const-class v8, Landroid/os/Parcelable;

    .line 433
    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 436
    move-result v8

    .line 437
    if-eqz v8, :cond_18

    .line 439
    check-cast v3, [Landroid/os/Parcelable;

    .line 441
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 444
    goto/16 :goto_5

    .line 446
    :cond_18
    const-class v8, Ljava/lang/String;

    .line 448
    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 451
    move-result v8

    .line 452
    if-eqz v8, :cond_19

    .line 454
    check-cast v3, [Ljava/lang/String;

    .line 456
    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 459
    goto :goto_5

    .line 460
    :cond_19
    const-class v8, Ljava/lang/CharSequence;

    .line 462
    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 465
    move-result v8

    .line 466
    if-eqz v8, :cond_1a

    .line 468
    check-cast v3, [Ljava/lang/CharSequence;

    .line 470
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    .line 473
    goto :goto_5

    .line 474
    :cond_1a
    const-class v8, Ljava/io/Serializable;

    .line 476
    invoke-virtual {v8, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 479
    move-result v8

    .line 480
    if-eqz v8, :cond_1b

    .line 482
    :goto_4
    check-cast v3, Ljava/io/Serializable;

    .line 484
    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 487
    goto :goto_5

    .line 488
    :cond_1b
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 491
    move-result-object p0

    .line 492
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 494
    new-instance v1, Ljava/lang/StringBuilder;

    .line 496
    const-string v2, "Illegal value array type "

    .line 498
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 501
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 504
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 513
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 516
    move-result-object p0

    .line 517
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 520
    throw v0

    .line 521
    :cond_1c
    instance-of v5, v3, Ljava/io/Serializable;

    .line 523
    if-eqz v5, :cond_1d

    .line 525
    goto :goto_4

    .line 526
    :cond_1d
    instance-of v5, v3, Landroid/os/IBinder;

    .line 528
    if-eqz v5, :cond_1e

    .line 530
    check-cast v3, Landroid/os/IBinder;

    .line 532
    invoke-static {v2, v4, v3}, Lg0/a;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 535
    goto :goto_5

    .line 536
    :cond_1e
    instance-of v5, v3, Landroid/util/Size;

    .line 538
    if-eqz v5, :cond_1f

    .line 540
    check-cast v3, Landroid/util/Size;

    .line 542
    invoke-static {v2, v4, v3}, Lg0/b;->a(Landroid/os/Bundle;Ljava/lang/String;Landroid/util/Size;)V

    .line 545
    goto :goto_5

    .line 546
    :cond_1f
    instance-of v5, v3, Landroid/util/SizeF;

    .line 548
    if-eqz v5, :cond_20

    .line 550
    check-cast v3, Landroid/util/SizeF;

    .line 552
    invoke-static {v2, v4, v3}, Lg0/b;->b(Landroid/os/Bundle;Ljava/lang/String;Landroid/util/SizeF;)V

    .line 555
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 557
    goto/16 :goto_3

    .line 559
    :cond_20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    move-result-object p0

    .line 563
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 566
    move-result-object p0

    .line 567
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 569
    new-instance v1, Ljava/lang/StringBuilder;

    .line 571
    const-string v2, "Illegal value type "

    .line 573
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 576
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 585
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 588
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 591
    move-result-object p0

    .line 592
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 595
    throw v0

    .line 596
    :cond_21
    return-object v2
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/n0;->a:Ljava/util/LinkedHashMap;

    .line 3
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v0, p0, Landroidx/lifecycle/n0;->c:Ljava/util/LinkedHashMap;

    .line 13
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/q0;->t(Ljava/lang/Object;)V

    .line 20
    iget-object v0, p0, Landroidx/lifecycle/n0;->d:Ljava/util/LinkedHashMap;

    .line 22
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const/4 p1, 0x0

    .line 26
    :goto_0
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, "key"

    .line 3
    invoke-static {p2, v0}, Ld6/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-nez p1, :cond_0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    sget-object v0, Landroidx/lifecycle/n0;->f:[Ljava/lang/Class;

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    const/16 v2, 0x1d

    .line 14
    if-ge v1, v2, :cond_5

    .line 16
    aget-object v2, v0, v1

    .line 18
    invoke-static {v2}, Ld6/k;->e(Ljava/lang/Object;)V

    .line 21
    invoke-virtual {v2, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_4

    .line 27
    :goto_1
    iget-object v0, p0, Landroidx/lifecycle/n0;->c:Ljava/util/LinkedHashMap;

    .line 29
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    instance-of v1, v0, Landroidx/lifecycle/b0;

    .line 35
    if-eqz v1, :cond_1

    .line 37
    check-cast v0, Landroidx/lifecycle/b0;

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_2
    if-eqz v0, :cond_2

    .line 43
    invoke-virtual {v0, p1}, Landroidx/lifecycle/b0;->h(Ljava/lang/Object;)V

    .line 46
    goto :goto_3

    .line 47
    :cond_2
    iget-object v0, p0, Landroidx/lifecycle/n0;->a:Ljava/util/LinkedHashMap;

    .line 49
    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :goto_3
    iget-object v0, p0, Landroidx/lifecycle/n0;->d:Ljava/util/LinkedHashMap;

    .line 54
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Lf7/m;

    .line 60
    if-nez p2, :cond_3

    .line 62
    goto :goto_4

    .line 63
    :cond_3
    check-cast p2, Lf7/o;

    .line 65
    invoke-virtual {p2, p1}, Lf7/o;->e(Ljava/lang/Object;)V

    .line 68
    :goto_4
    return-void

    .line 69
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    .line 76
    const-string v1, "Can\'t put value with type "

    .line 78
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    const-string p1, " into saved state"

    .line 90
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    throw p2
.end method

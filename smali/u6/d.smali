.class public final Lu6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly6/b;
.implements Lu6/c;


# static fields
.field public static final b:Ljava/util/Map;


# instance fields
.field public final a:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const/16 v0, 0x17

    .line 3
    new-array v0, v0, [Ljava/lang/Class;

    .line 5
    const/4 v1, 0x0

    .line 6
    const-class v2, Lt6/a;

    .line 8
    aput-object v2, v0, v1

    .line 10
    const/4 v2, 0x1

    .line 11
    const-class v3, Lt6/l;

    .line 13
    aput-object v3, v0, v2

    .line 15
    const-class v2, Lt6/p;

    .line 17
    const/4 v3, 0x2

    .line 18
    aput-object v2, v0, v3

    .line 20
    const/4 v2, 0x3

    .line 21
    const-class v3, Lt6/q;

    .line 23
    aput-object v3, v0, v2

    .line 25
    const/4 v2, 0x4

    .line 26
    const-class v3, Lt6/r;

    .line 28
    aput-object v3, v0, v2

    .line 30
    const/4 v2, 0x5

    .line 31
    const-class v3, Lt6/s;

    .line 33
    aput-object v3, v0, v2

    .line 35
    const/4 v2, 0x6

    .line 36
    const-class v3, Lt6/t;

    .line 38
    aput-object v3, v0, v2

    .line 40
    const/4 v2, 0x7

    .line 41
    const-class v3, Lt6/u;

    .line 43
    aput-object v3, v0, v2

    .line 45
    const/16 v2, 0x8

    .line 47
    const-class v3, Lt6/v;

    .line 49
    aput-object v3, v0, v2

    .line 51
    const/16 v2, 0x9

    .line 53
    const-class v3, Lt6/w;

    .line 55
    aput-object v3, v0, v2

    .line 57
    const-class v2, Lt6/b;

    .line 59
    const/16 v3, 0xa

    .line 61
    aput-object v2, v0, v3

    .line 63
    const/16 v2, 0xb

    .line 65
    const-class v3, Lt6/c;

    .line 67
    aput-object v3, v0, v2

    .line 69
    const/16 v2, 0xc

    .line 71
    const-class v3, Lt6/d;

    .line 73
    aput-object v3, v0, v2

    .line 75
    const/16 v2, 0xd

    .line 77
    const-class v3, Lt6/e;

    .line 79
    aput-object v3, v0, v2

    .line 81
    const/16 v2, 0xe

    .line 83
    const-class v3, Lt6/f;

    .line 85
    aput-object v3, v0, v2

    .line 87
    const/16 v2, 0xf

    .line 89
    const-class v3, Lt6/g;

    .line 91
    aput-object v3, v0, v2

    .line 93
    const/16 v2, 0x10

    .line 95
    const-class v3, Lt6/h;

    .line 97
    aput-object v3, v0, v2

    .line 99
    const/16 v2, 0x11

    .line 101
    const-class v3, Lt6/i;

    .line 103
    aput-object v3, v0, v2

    .line 105
    const/16 v2, 0x12

    .line 107
    const-class v3, Lt6/j;

    .line 109
    aput-object v3, v0, v2

    .line 111
    const/16 v2, 0x13

    .line 113
    const-class v3, Lt6/k;

    .line 115
    aput-object v3, v0, v2

    .line 117
    const/16 v2, 0x14

    .line 119
    const-class v3, Lt6/m;

    .line 121
    aput-object v3, v0, v2

    .line 123
    const/16 v2, 0x15

    .line 125
    const-class v3, Lt6/n;

    .line 127
    aput-object v3, v0, v2

    .line 129
    const/16 v2, 0x16

    .line 131
    const-class v3, Lt6/o;

    .line 133
    aput-object v3, v0, v2

    .line 135
    invoke-static {v0}, La6/r0;->t0([Ljava/lang/Object;)Ljava/util/List;

    .line 138
    move-result-object v0

    .line 139
    new-instance v2, Ljava/util/ArrayList;

    .line 141
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 144
    move-result v3

    .line 145
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 148
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 151
    move-result-object v0

    .line 152
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_1

    .line 158
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    move-result-object v3

    .line 162
    add-int/lit8 v4, v1, 0x1

    .line 164
    if-ltz v1, :cond_0

    .line 166
    check-cast v3, Ljava/lang/Class;

    .line 168
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    move-result-object v1

    .line 172
    new-instance v5, Lk6/c;

    .line 174
    invoke-direct {v5, v3, v1}, Lk6/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    move v1, v4

    .line 181
    goto :goto_0

    .line 182
    :cond_0
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 184
    const-string v1, "Index overflow has happened."

    .line 186
    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 189
    throw v0

    .line 190
    :cond_1
    invoke-static {v2}, Ll6/k;->B(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 193
    move-result-object v0

    .line 194
    sput-object v0, Lu6/d;->b:Ljava/util/Map;

    .line 196
    new-instance v0, Ljava/util/HashMap;

    .line 198
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 201
    const-string v1, "boolean"

    .line 203
    const-string v2, "kotlin.Boolean"

    .line 205
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    const-string v1, "char"

    .line 210
    const-string v3, "kotlin.Char"

    .line 212
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    const-string v1, "byte"

    .line 217
    const-string v4, "kotlin.Byte"

    .line 219
    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    const-string v1, "short"

    .line 224
    const-string v5, "kotlin.Short"

    .line 226
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    const-string v1, "int"

    .line 231
    const-string v6, "kotlin.Int"

    .line 233
    invoke-virtual {v0, v1, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    const-string v1, "float"

    .line 238
    const-string v7, "kotlin.Float"

    .line 240
    invoke-virtual {v0, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    const-string v1, "long"

    .line 245
    const-string v8, "kotlin.Long"

    .line 247
    invoke-virtual {v0, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    const-string v1, "double"

    .line 252
    const-string v9, "kotlin.Double"

    .line 254
    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    new-instance v1, Ljava/util/HashMap;

    .line 259
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 262
    const-string v10, "java.lang.Boolean"

    .line 264
    invoke-virtual {v1, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    const-string v2, "java.lang.Character"

    .line 269
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    const-string v2, "java.lang.Byte"

    .line 274
    invoke-virtual {v1, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    const-string v2, "java.lang.Short"

    .line 279
    invoke-virtual {v1, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    const-string v2, "java.lang.Integer"

    .line 284
    invoke-virtual {v1, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    const-string v2, "java.lang.Float"

    .line 289
    invoke-virtual {v1, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    const-string v2, "java.lang.Long"

    .line 294
    invoke-virtual {v1, v2, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    const-string v2, "java.lang.Double"

    .line 299
    invoke-virtual {v1, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    new-instance v2, Ljava/util/HashMap;

    .line 304
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 307
    const-string v3, "java.lang.Object"

    .line 309
    const-string v4, "kotlin.Any"

    .line 311
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    const-string v3, "java.lang.String"

    .line 316
    const-string v4, "kotlin.String"

    .line 318
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    const-string v3, "java.lang.CharSequence"

    .line 323
    const-string v4, "kotlin.CharSequence"

    .line 325
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    const-string v3, "java.lang.Throwable"

    .line 330
    const-string v4, "kotlin.Throwable"

    .line 332
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    const-string v3, "java.lang.Cloneable"

    .line 337
    const-string v4, "kotlin.Cloneable"

    .line 339
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    const-string v3, "java.lang.Number"

    .line 344
    const-string v4, "kotlin.Number"

    .line 346
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    const-string v3, "java.lang.Comparable"

    .line 351
    const-string v4, "kotlin.Comparable"

    .line 353
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    const-string v3, "java.lang.Enum"

    .line 358
    const-string v4, "kotlin.Enum"

    .line 360
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    const-string v3, "java.lang.annotation.Annotation"

    .line 365
    const-string v4, "kotlin.Annotation"

    .line 367
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    const-string v3, "java.lang.Iterable"

    .line 372
    const-string v4, "kotlin.collections.Iterable"

    .line 374
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 377
    const-string v3, "java.util.Iterator"

    .line 379
    const-string v4, "kotlin.collections.Iterator"

    .line 381
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    const-string v3, "java.util.Collection"

    .line 386
    const-string v4, "kotlin.collections.Collection"

    .line 388
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    const-string v3, "java.util.List"

    .line 393
    const-string v4, "kotlin.collections.List"

    .line 395
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 398
    const-string v3, "java.util.Set"

    .line 400
    const-string v4, "kotlin.collections.Set"

    .line 402
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 405
    const-string v3, "java.util.ListIterator"

    .line 407
    const-string v4, "kotlin.collections.ListIterator"

    .line 409
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    const-string v3, "java.util.Map"

    .line 414
    const-string v4, "kotlin.collections.Map"

    .line 416
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    const-string v3, "java.util.Map$Entry"

    .line 421
    const-string v4, "kotlin.collections.Map.Entry"

    .line 423
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    const-string v3, "kotlin.jvm.internal.StringCompanionObject"

    .line 428
    const-string v4, "kotlin.String.Companion"

    .line 430
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    const-string v3, "kotlin.jvm.internal.EnumCompanionObject"

    .line 435
    const-string v4, "kotlin.Enum.Companion"

    .line 437
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 440
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 443
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 446
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 449
    move-result-object v0

    .line 450
    const-string v1, "primitiveFqNames.values"

    .line 452
    invoke-static {v0, v1}, Ld6/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 455
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458
    move-result-object v0

    .line 459
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 462
    move-result v1

    .line 463
    if-eqz v1, :cond_2

    .line 465
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 468
    move-result-object v1

    .line 469
    check-cast v1, Ljava/lang/String;

    .line 471
    new-instance v3, Ljava/lang/StringBuilder;

    .line 473
    const-string v4, "kotlin.jvm.internal."

    .line 475
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 478
    const-string v4, "kotlinName"

    .line 480
    invoke-static {v1, v4}, Ld6/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 483
    invoke-static {v1, v1}, La7/h;->L1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 486
    move-result-object v4

    .line 487
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    const-string v4, "CompanionObject"

    .line 492
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 498
    move-result-object v3

    .line 499
    const-string v4, ".Companion"

    .line 501
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 504
    move-result-object v1

    .line 505
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    goto :goto_1

    .line 509
    :cond_2
    sget-object v0, Lu6/d;->b:Ljava/util/Map;

    .line 511
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 514
    move-result-object v0

    .line 515
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 518
    move-result-object v0

    .line 519
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 522
    move-result v1

    .line 523
    if-eqz v1, :cond_3

    .line 525
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 528
    move-result-object v1

    .line 529
    check-cast v1, Ljava/util/Map$Entry;

    .line 531
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 534
    move-result-object v3

    .line 535
    check-cast v3, Ljava/lang/Class;

    .line 537
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 540
    move-result-object v1

    .line 541
    check-cast v1, Ljava/lang/Number;

    .line 543
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 546
    move-result v1

    .line 547
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 550
    move-result-object v3

    .line 551
    new-instance v4, Ljava/lang/StringBuilder;

    .line 553
    const-string v5, "kotlin.Function"

    .line 555
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 558
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 561
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 564
    move-result-object v1

    .line 565
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    goto :goto_2

    .line 569
    :cond_3
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 571
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 574
    move-result v1

    .line 575
    invoke-static {v1}, Ld6/k;->r(I)I

    .line 578
    move-result v1

    .line 579
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 582
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 585
    move-result-object v1

    .line 586
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 589
    move-result-object v1

    .line 590
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 593
    move-result v2

    .line 594
    if-eqz v2, :cond_4

    .line 596
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 599
    move-result-object v2

    .line 600
    check-cast v2, Ljava/util/Map$Entry;

    .line 602
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 605
    move-result-object v3

    .line 606
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 609
    move-result-object v2

    .line 610
    check-cast v2, Ljava/lang/String;

    .line 612
    invoke-static {v2, v2}, La7/h;->L1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 615
    move-result-object v2

    .line 616
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    goto :goto_3

    .line 620
    :cond_4
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 1
    const-string v0, "jClass"

    invoke-static {p1, v0}, Ld6/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu6/d;->a:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lu6/d;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lu6/d;

    if-eqz v0, :cond_0

    invoke-static {p0}, Ld6/k;->n(Ly6/b;)Ljava/lang/Class;

    move-result-object v0

    check-cast p1, Ly6/b;

    invoke-static {p1}, Ld6/k;->n(Ly6/b;)Ljava/lang/Class;

    move-result-object p1

    invoke-static {v0, p1}, Ld6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-static {p0}, Ld6/k;->n(Ly6/b;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lu6/d;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (Kotlin reflection is not available)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

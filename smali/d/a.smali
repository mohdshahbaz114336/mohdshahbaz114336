.class public final Ld/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Ld/a;->a:I

    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Ld/a;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    :pswitch_0
    new-instance v0, Lx5/a;

    .line 11
    invoke-direct {v0, p1}, Lx5/a;-><init>(Landroid/os/Parcel;)V

    .line 14
    return-object v0

    .line 15
    :pswitch_1
    new-instance v0, Lcom/google/android/material/timepicker/g;

    .line 17
    invoke-direct {v0, p1}, Lcom/google/android/material/timepicker/g;-><init>(Landroid/os/Parcel;)V

    .line 20
    return-object v0

    .line 21
    :pswitch_2
    new-instance v0, Lo3/h;

    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 29
    move-result v1

    .line 30
    iput v1, v0, Lo3/h;->b:I

    .line 32
    const-class v1, Lo3/h;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lm3/s;

    .line 44
    iput-object p1, v0, Lo3/h;->c:Lm3/s;

    .line 46
    return-object v0

    .line 47
    :pswitch_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 54
    move-result p1

    .line 55
    invoke-static {v0, p1}, Lcom/google/android/material/datepicker/q;->a(II)Lcom/google/android/material/datepicker/q;

    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :pswitch_4
    new-instance v0, Lcom/google/android/material/datepicker/e;

    .line 62
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 65
    move-result-wide v1

    .line 66
    invoke-direct {v0, v1, v2}, Lcom/google/android/material/datepicker/e;-><init>(J)V

    .line 69
    return-object v0

    .line 70
    :pswitch_5
    const-class v0, Lcom/google/android/material/datepicker/q;

    .line 72
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 79
    move-result-object v1

    .line 80
    move-object v3, v1

    .line 81
    check-cast v3, Lcom/google/android/material/datepicker/q;

    .line 83
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 90
    move-result-object v1

    .line 91
    move-object v4, v1

    .line 92
    check-cast v4, Lcom/google/android/material/datepicker/q;

    .line 94
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 101
    move-result-object v0

    .line 102
    move-object v6, v0

    .line 103
    check-cast v6, Lcom/google/android/material/datepicker/q;

    .line 105
    const-class v0, Lcom/google/android/material/datepicker/b;

    .line 107
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 114
    move-result-object v0

    .line 115
    move-object v5, v0

    .line 116
    check-cast v5, Lcom/google/android/material/datepicker/b;

    .line 118
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 121
    move-result v7

    .line 122
    new-instance p1, Lcom/google/android/material/datepicker/c;

    .line 124
    move-object v2, p1

    .line 125
    invoke-direct/range {v2 .. v7}, Lcom/google/android/material/datepicker/c;-><init>(Lcom/google/android/material/datepicker/q;Lcom/google/android/material/datepicker/q;Lcom/google/android/material/datepicker/b;Lcom/google/android/material/datepicker/q;I)V

    .line 128
    return-object p1

    .line 129
    :pswitch_6
    new-instance v0, Lf3/b;

    .line 131
    invoke-direct {v0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 134
    const-class v1, Lf3/b;

    .line 136
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Ljava/lang/Integer;

    .line 146
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 149
    move-result p1

    .line 150
    iput p1, v0, Lf3/b;->b:I

    .line 152
    return-object v0

    .line 153
    :pswitch_7
    new-instance v0, Lz2/b;

    .line 155
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 158
    const/16 v1, 0xff

    .line 160
    iput v1, v0, Lz2/b;->j:I

    .line 162
    const/4 v1, -0x2

    .line 163
    iput v1, v0, Lz2/b;->l:I

    .line 165
    iput v1, v0, Lz2/b;->m:I

    .line 167
    iput v1, v0, Lz2/b;->n:I

    .line 169
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 171
    iput-object v1, v0, Lz2/b;->u:Ljava/lang/Boolean;

    .line 173
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 176
    move-result v1

    .line 177
    iput v1, v0, Lz2/b;->b:I

    .line 179
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Ljava/lang/Integer;

    .line 185
    iput-object v1, v0, Lz2/b;->c:Ljava/lang/Integer;

    .line 187
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Ljava/lang/Integer;

    .line 193
    iput-object v1, v0, Lz2/b;->d:Ljava/lang/Integer;

    .line 195
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Ljava/lang/Integer;

    .line 201
    iput-object v1, v0, Lz2/b;->e:Ljava/lang/Integer;

    .line 203
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Ljava/lang/Integer;

    .line 209
    iput-object v1, v0, Lz2/b;->f:Ljava/lang/Integer;

    .line 211
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 214
    move-result-object v1

    .line 215
    check-cast v1, Ljava/lang/Integer;

    .line 217
    iput-object v1, v0, Lz2/b;->g:Ljava/lang/Integer;

    .line 219
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Ljava/lang/Integer;

    .line 225
    iput-object v1, v0, Lz2/b;->h:Ljava/lang/Integer;

    .line 227
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 230
    move-result-object v1

    .line 231
    check-cast v1, Ljava/lang/Integer;

    .line 233
    iput-object v1, v0, Lz2/b;->i:Ljava/lang/Integer;

    .line 235
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 238
    move-result v1

    .line 239
    iput v1, v0, Lz2/b;->j:I

    .line 241
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 244
    move-result-object v1

    .line 245
    iput-object v1, v0, Lz2/b;->k:Ljava/lang/String;

    .line 247
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 250
    move-result v1

    .line 251
    iput v1, v0, Lz2/b;->l:I

    .line 253
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 256
    move-result v1

    .line 257
    iput v1, v0, Lz2/b;->m:I

    .line 259
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 262
    move-result v1

    .line 263
    iput v1, v0, Lz2/b;->n:I

    .line 265
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 268
    move-result-object v1

    .line 269
    iput-object v1, v0, Lz2/b;->p:Ljava/lang/CharSequence;

    .line 271
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 274
    move-result-object v1

    .line 275
    iput-object v1, v0, Lz2/b;->q:Ljava/lang/CharSequence;

    .line 277
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 280
    move-result v1

    .line 281
    iput v1, v0, Lz2/b;->r:I

    .line 283
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 286
    move-result-object v1

    .line 287
    check-cast v1, Ljava/lang/Integer;

    .line 289
    iput-object v1, v0, Lz2/b;->t:Ljava/lang/Integer;

    .line 291
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 294
    move-result-object v1

    .line 295
    check-cast v1, Ljava/lang/Integer;

    .line 297
    iput-object v1, v0, Lz2/b;->v:Ljava/lang/Integer;

    .line 299
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 302
    move-result-object v1

    .line 303
    check-cast v1, Ljava/lang/Integer;

    .line 305
    iput-object v1, v0, Lz2/b;->w:Ljava/lang/Integer;

    .line 307
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 310
    move-result-object v1

    .line 311
    check-cast v1, Ljava/lang/Integer;

    .line 313
    iput-object v1, v0, Lz2/b;->x:Ljava/lang/Integer;

    .line 315
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 318
    move-result-object v1

    .line 319
    check-cast v1, Ljava/lang/Integer;

    .line 321
    iput-object v1, v0, Lz2/b;->y:Ljava/lang/Integer;

    .line 323
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 326
    move-result-object v1

    .line 327
    check-cast v1, Ljava/lang/Integer;

    .line 329
    iput-object v1, v0, Lz2/b;->z:Ljava/lang/Integer;

    .line 331
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 334
    move-result-object v1

    .line 335
    check-cast v1, Ljava/lang/Integer;

    .line 337
    iput-object v1, v0, Lz2/b;->A:Ljava/lang/Integer;

    .line 339
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 342
    move-result-object v1

    .line 343
    check-cast v1, Ljava/lang/Integer;

    .line 345
    iput-object v1, v0, Lz2/b;->D:Ljava/lang/Integer;

    .line 347
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 350
    move-result-object v1

    .line 351
    check-cast v1, Ljava/lang/Integer;

    .line 353
    iput-object v1, v0, Lz2/b;->B:Ljava/lang/Integer;

    .line 355
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 358
    move-result-object v1

    .line 359
    check-cast v1, Ljava/lang/Integer;

    .line 361
    iput-object v1, v0, Lz2/b;->C:Ljava/lang/Integer;

    .line 363
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 366
    move-result-object v1

    .line 367
    check-cast v1, Ljava/lang/Boolean;

    .line 369
    iput-object v1, v0, Lz2/b;->u:Ljava/lang/Boolean;

    .line 371
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 374
    move-result-object v1

    .line 375
    check-cast v1, Ljava/util/Locale;

    .line 377
    iput-object v1, v0, Lz2/b;->o:Ljava/util/Locale;

    .line 379
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 382
    move-result-object p1

    .line 383
    check-cast p1, Ljava/lang/Boolean;

    .line 385
    iput-object p1, v0, Lz2/b;->E:Ljava/lang/Boolean;

    .line 387
    return-object v0

    .line 388
    :pswitch_8
    new-instance v0, Lw1/i;

    .line 390
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 393
    const/4 v2, 0x0

    .line 394
    iput v2, v0, Lw1/f;->b:F

    .line 396
    iput-object v1, v0, Lw1/f;->c:Ljava/lang/Object;

    .line 398
    iput v2, v0, Lw1/i;->d:F

    .line 400
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 403
    move-result v1

    .line 404
    iput v1, v0, Lw1/i;->d:F

    .line 406
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 409
    move-result v1

    .line 410
    iput v1, v0, Lw1/f;->b:F

    .line 412
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 415
    move-result v1

    .line 416
    if-ne v1, v3, :cond_0

    .line 418
    const-class v1, Ljava/lang/Object;

    .line 420
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 423
    move-result-object v1

    .line 424
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 427
    move-result-object p1

    .line 428
    iput-object p1, v0, Lw1/f;->c:Ljava/lang/Object;

    .line 430
    :cond_0
    return-object v0

    .line 431
    :pswitch_9
    new-instance v0, Landroidx/versionedparcelable/ParcelImpl;

    .line 433
    invoke-direct {v0, p1}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    .line 436
    return-object v0

    .line 437
    :pswitch_a
    new-instance v0, Ll1/a2;

    .line 439
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 442
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 445
    move-result v1

    .line 446
    iput v1, v0, Ll1/a2;->b:I

    .line 448
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 451
    move-result v1

    .line 452
    iput v1, v0, Ll1/a2;->c:I

    .line 454
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 457
    move-result v1

    .line 458
    iput v1, v0, Ll1/a2;->d:I

    .line 460
    if-lez v1, :cond_1

    .line 462
    new-array v1, v1, [I

    .line 464
    iput-object v1, v0, Ll1/a2;->e:[I

    .line 466
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readIntArray([I)V

    .line 469
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 472
    move-result v1

    .line 473
    iput v1, v0, Ll1/a2;->f:I

    .line 475
    if-lez v1, :cond_2

    .line 477
    new-array v1, v1, [I

    .line 479
    iput-object v1, v0, Ll1/a2;->g:[I

    .line 481
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readIntArray([I)V

    .line 484
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 487
    move-result v1

    .line 488
    if-ne v1, v3, :cond_3

    .line 490
    const/4 v1, 0x1

    .line 491
    goto :goto_0

    .line 492
    :cond_3
    const/4 v1, 0x0

    .line 493
    :goto_0
    iput-boolean v1, v0, Ll1/a2;->i:Z

    .line 495
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 498
    move-result v1

    .line 499
    if-ne v1, v3, :cond_4

    .line 501
    const/4 v1, 0x1

    .line 502
    goto :goto_1

    .line 503
    :cond_4
    const/4 v1, 0x0

    .line 504
    :goto_1
    iput-boolean v1, v0, Ll1/a2;->j:Z

    .line 506
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 509
    move-result v1

    .line 510
    if-ne v1, v3, :cond_5

    .line 512
    const/4 v2, 0x1

    .line 513
    :cond_5
    iput-boolean v2, v0, Ll1/a2;->k:Z

    .line 515
    const-class v1, Ll1/z1;

    .line 517
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 520
    move-result-object v1

    .line 521
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 524
    move-result-object p1

    .line 525
    iput-object p1, v0, Ll1/a2;->h:Ljava/util/List;

    .line 527
    return-object v0

    .line 528
    :pswitch_b
    new-instance v0, Ll1/z1;

    .line 530
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 533
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 536
    move-result v1

    .line 537
    iput v1, v0, Ll1/z1;->b:I

    .line 539
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 542
    move-result v1

    .line 543
    iput v1, v0, Ll1/z1;->c:I

    .line 545
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 548
    move-result v1

    .line 549
    if-ne v1, v3, :cond_6

    .line 551
    const/4 v2, 0x1

    .line 552
    :cond_6
    iput-boolean v2, v0, Ll1/z1;->e:Z

    .line 554
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 557
    move-result v1

    .line 558
    if-lez v1, :cond_7

    .line 560
    new-array v1, v1, [I

    .line 562
    iput-object v1, v0, Ll1/z1;->d:[I

    .line 564
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readIntArray([I)V

    .line 567
    :cond_7
    return-object v0

    .line 568
    :pswitch_c
    new-instance v0, Ll1/l0;

    .line 570
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 573
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 576
    move-result v1

    .line 577
    iput v1, v0, Ll1/l0;->b:I

    .line 579
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 582
    move-result v1

    .line 583
    iput v1, v0, Ll1/l0;->c:I

    .line 585
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 588
    move-result p1

    .line 589
    if-ne p1, v3, :cond_8

    .line 591
    const/4 v2, 0x1

    .line 592
    :cond_8
    iput-boolean v2, v0, Ll1/l0;->d:Z

    .line 594
    return-object v0

    .line 595
    :pswitch_d
    new-instance v0, Li1/j0;

    .line 597
    invoke-direct {v0, p1}, Li1/j0;-><init>(Landroid/os/Parcel;)V

    .line 600
    return-object v0

    .line 601
    :pswitch_e
    new-instance v0, Li1/i0;

    .line 603
    invoke-direct {v0, p1}, Li1/i0;-><init>(Landroid/os/Parcel;)V

    .line 606
    return-object v0

    .line 607
    :pswitch_f
    new-instance v0, Li1/u;

    .line 609
    invoke-direct {v0, p1}, Li1/u;-><init>(Landroid/os/Parcel;)V

    .line 612
    return-object v0

    .line 613
    :pswitch_10
    new-instance v0, Li1/l;

    .line 615
    invoke-direct {v0, p1}, Li1/l;-><init>(Landroid/os/Parcel;)V

    .line 618
    return-object v0

    .line 619
    :pswitch_11
    new-instance v0, Li1/i;

    .line 621
    invoke-direct {v0, p1}, Li1/i;-><init>(Landroid/os/Parcel;)V

    .line 624
    return-object v0

    .line 625
    :pswitch_12
    new-instance v0, Li1/f;

    .line 627
    invoke-direct {v0, p1}, Li1/f;-><init>(Landroid/os/Parcel;)V

    .line 630
    return-object v0

    .line 631
    :pswitch_13
    new-instance v0, Li1/c;

    .line 633
    invoke-direct {v0, p1}, Li1/c;-><init>(Landroid/os/Parcel;)V

    .line 636
    return-object v0

    .line 637
    :pswitch_14
    new-instance v0, Le1/o0;

    .line 639
    invoke-direct {v0, p1}, Le1/o0;-><init>(Landroid/os/Parcel;)V

    .line 642
    return-object v0

    .line 643
    :pswitch_15
    new-instance v0, Le1/k0;

    .line 645
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 648
    iput-object v1, v0, Le1/k0;->f:Ljava/lang/String;

    .line 650
    new-instance v1, Ljava/util/ArrayList;

    .line 652
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 655
    iput-object v1, v0, Le1/k0;->g:Ljava/util/ArrayList;

    .line 657
    new-instance v1, Ljava/util/ArrayList;

    .line 659
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 662
    iput-object v1, v0, Le1/k0;->h:Ljava/util/ArrayList;

    .line 664
    sget-object v1, Le1/o0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 666
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 669
    move-result-object v1

    .line 670
    iput-object v1, v0, Le1/k0;->b:Ljava/util/ArrayList;

    .line 672
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 675
    move-result-object v1

    .line 676
    iput-object v1, v0, Le1/k0;->c:Ljava/util/ArrayList;

    .line 678
    sget-object v1, Le1/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 680
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 683
    move-result-object v1

    .line 684
    check-cast v1, [Le1/b;

    .line 686
    iput-object v1, v0, Le1/k0;->d:[Le1/b;

    .line 688
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 691
    move-result v1

    .line 692
    iput v1, v0, Le1/k0;->e:I

    .line 694
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 697
    move-result-object v1

    .line 698
    iput-object v1, v0, Le1/k0;->f:Ljava/lang/String;

    .line 700
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 703
    move-result-object v1

    .line 704
    iput-object v1, v0, Le1/k0;->g:Ljava/util/ArrayList;

    .line 706
    sget-object v1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 708
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 711
    move-result-object v1

    .line 712
    iput-object v1, v0, Le1/k0;->h:Ljava/util/ArrayList;

    .line 714
    sget-object v1, Le1/f0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 716
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 719
    move-result-object p1

    .line 720
    iput-object p1, v0, Le1/k0;->i:Ljava/util/ArrayList;

    .line 722
    return-object v0

    .line 723
    :pswitch_16
    new-instance v0, Le1/f0;

    .line 725
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 728
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 731
    move-result-object v1

    .line 732
    iput-object v1, v0, Le1/f0;->b:Ljava/lang/String;

    .line 734
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 737
    move-result p1

    .line 738
    iput p1, v0, Le1/f0;->c:I

    .line 740
    return-object v0

    .line 741
    :pswitch_17
    new-instance v0, Le1/b;

    .line 743
    invoke-direct {v0, p1}, Le1/b;-><init>(Landroid/os/Parcel;)V

    .line 746
    return-object v0

    .line 747
    :pswitch_18
    new-instance v0, Lo0/l;

    .line 749
    invoke-direct {v0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 752
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 755
    move-result p1

    .line 756
    iput p1, v0, Lo0/l;->b:I

    .line 758
    return-object v0

    .line 759
    :pswitch_19
    new-instance v0, Lm/u0;

    .line 761
    invoke-direct {v0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 764
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 767
    move-result p1

    .line 768
    if-eqz p1, :cond_9

    .line 770
    const/4 v2, 0x1

    .line 771
    :cond_9
    iput-boolean v2, v0, Lm/u0;->b:Z

    .line 773
    return-object v0

    .line 774
    :pswitch_1a
    new-instance v0, Lm/m;

    .line 776
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 779
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 782
    move-result p1

    .line 783
    iput p1, v0, Lm/m;->b:I

    .line 785
    return-object v0

    .line 786
    :pswitch_1b
    const-string v0, "inParcel"

    .line 788
    invoke-static {p1, v0}, Ld6/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 791
    new-instance v0, Ld/k;

    .line 793
    const-class v1, Landroid/content/IntentSender;

    .line 795
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 798
    move-result-object v1

    .line 799
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 802
    move-result-object v1

    .line 803
    invoke-static {v1}, Ld6/k;->e(Ljava/lang/Object;)V

    .line 806
    check-cast v1, Landroid/content/IntentSender;

    .line 808
    const-class v2, Landroid/content/Intent;

    .line 810
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 813
    move-result-object v2

    .line 814
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 817
    move-result-object v2

    .line 818
    check-cast v2, Landroid/content/Intent;

    .line 820
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 823
    move-result v3

    .line 824
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 827
    move-result p1

    .line 828
    invoke-direct {v0, v1, v2, v3, p1}, Ld/k;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 831
    return-object v0

    .line 832
    :pswitch_1c
    new-instance v0, Ld/b;

    .line 834
    invoke-direct {v0, p1}, Ld/b;-><init>(Landroid/os/Parcel;)V

    .line 837
    return-object v0

    .line 838
    nop

    .line 839
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ld/a;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    :pswitch_0
    new-array p1, p1, [Lx5/a;

    .line 8
    return-object p1

    .line 9
    :pswitch_1
    new-array p1, p1, [Lcom/google/android/material/timepicker/g;

    .line 11
    return-object p1

    .line 12
    :pswitch_2
    new-array p1, p1, [Lo3/h;

    .line 14
    return-object p1

    .line 15
    :pswitch_3
    new-array p1, p1, [Lcom/google/android/material/datepicker/q;

    .line 17
    return-object p1

    .line 18
    :pswitch_4
    new-array p1, p1, [Lcom/google/android/material/datepicker/e;

    .line 20
    return-object p1

    .line 21
    :pswitch_5
    new-array p1, p1, [Lcom/google/android/material/datepicker/c;

    .line 23
    return-object p1

    .line 24
    :pswitch_6
    new-array p1, p1, [Lf3/b;

    .line 26
    return-object p1

    .line 27
    :pswitch_7
    new-array p1, p1, [Lz2/b;

    .line 29
    return-object p1

    .line 30
    :pswitch_8
    new-array p1, p1, [Lw1/i;

    .line 32
    return-object p1

    .line 33
    :pswitch_9
    new-array p1, p1, [Landroidx/versionedparcelable/ParcelImpl;

    .line 35
    return-object p1

    .line 36
    :pswitch_a
    new-array p1, p1, [Ll1/a2;

    .line 38
    return-object p1

    .line 39
    :pswitch_b
    new-array p1, p1, [Ll1/z1;

    .line 41
    return-object p1

    .line 42
    :pswitch_c
    new-array p1, p1, [Ll1/l0;

    .line 44
    return-object p1

    .line 45
    :pswitch_d
    new-array p1, p1, [Li1/j0;

    .line 47
    return-object p1

    .line 48
    :pswitch_e
    new-array p1, p1, [Li1/i0;

    .line 50
    return-object p1

    .line 51
    :pswitch_f
    new-array p1, p1, [Li1/u;

    .line 53
    return-object p1

    .line 54
    :pswitch_10
    new-array p1, p1, [Li1/l;

    .line 56
    return-object p1

    .line 57
    :pswitch_11
    new-array p1, p1, [Li1/i;

    .line 59
    return-object p1

    .line 60
    :pswitch_12
    new-array p1, p1, [Li1/f;

    .line 62
    return-object p1

    .line 63
    :pswitch_13
    new-array p1, p1, [Li1/c;

    .line 65
    return-object p1

    .line 66
    :pswitch_14
    new-array p1, p1, [Le1/o0;

    .line 68
    return-object p1

    .line 69
    :pswitch_15
    new-array p1, p1, [Le1/k0;

    .line 71
    return-object p1

    .line 72
    :pswitch_16
    new-array p1, p1, [Le1/f0;

    .line 74
    return-object p1

    .line 75
    :pswitch_17
    new-array p1, p1, [Le1/b;

    .line 77
    return-object p1

    .line 78
    :pswitch_18
    new-array p1, p1, [Lo0/l;

    .line 80
    return-object p1

    .line 81
    :pswitch_19
    new-array p1, p1, [Lm/u0;

    .line 83
    return-object p1

    .line 84
    :pswitch_1a
    new-array p1, p1, [Lm/m;

    .line 86
    return-object p1

    .line 87
    :pswitch_1b
    new-array p1, p1, [Ld/k;

    .line 89
    return-object p1

    .line 90
    :pswitch_1c
    new-array p1, p1, [Ld/b;

    .line 92
    return-object p1

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

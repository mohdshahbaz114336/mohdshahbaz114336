.class public final Lx5/b;
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
    iput p1, p0, Lx5/b;->a:I

    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lx5/b;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance v0, Lg6/a;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    iput-object v3, v0, Lg6/a;->b:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    iput-object v3, v0, Lg6/a;->c:Ljava/lang/String;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 28
    move-result-object v3

    .line 29
    iput-object v3, v0, Lg6/a;->d:Ljava/lang/String;

    .line 31
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    iput-object v3, v0, Lg6/a;->e:Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    iput-object v3, v0, Lg6/a;->f:Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 46
    move-result-object v3

    .line 47
    iput-object v3, v0, Lg6/a;->g:Ljava/lang/String;

    .line 49
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_0

    .line 55
    const/4 v3, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v3, 0x0

    .line 58
    :goto_0
    iput-boolean v3, v0, Lg6/a;->h:Z

    .line 60
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_1

    .line 66
    const/4 v3, 0x1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    const/4 v3, 0x0

    .line 69
    :goto_1
    iput-boolean v3, v0, Lg6/a;->i:Z

    .line 71
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_2

    .line 77
    const/4 v3, 0x1

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    const/4 v3, 0x0

    .line 80
    :goto_2
    iput-boolean v3, v0, Lg6/a;->j:Z

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_3

    .line 88
    const/4 v1, 0x1

    .line 89
    :cond_3
    iput-boolean v1, v0, Lg6/a;->k:Z

    .line 91
    return-object v0

    .line 92
    :pswitch_0
    new-instance v0, Lf6/t;

    .line 94
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 97
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 100
    move-result v1

    .line 101
    iput v1, v0, Lf6/t;->b:I

    .line 103
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 106
    move-result-wide v1

    .line 107
    iput-wide v1, v0, Lf6/t;->c:J

    .line 109
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 112
    move-result p1

    .line 113
    iput p1, v0, Lf6/t;->d:I

    .line 115
    return-object v0

    .line 116
    :pswitch_1
    new-instance v0, Lf6/m;

    .line 118
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 121
    const/4 v3, 0x4

    .line 122
    new-array v3, v3, [Ljava/lang/String;

    .line 124
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 127
    move-result v4

    .line 128
    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readStringArray([Ljava/lang/String;)V

    .line 131
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 134
    move-result v5

    .line 135
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_4

    .line 141
    const/4 p1, 0x1

    .line 142
    goto :goto_3

    .line 143
    :cond_4
    const/4 p1, 0x0

    .line 144
    :goto_3
    iput v4, v0, Lf6/m;->b:I

    .line 146
    aget-object v1, v3, v1

    .line 148
    iput-object v1, v0, Lf6/m;->c:Ljava/lang/String;

    .line 150
    aget-object v1, v3, v2

    .line 152
    iput-object v1, v0, Lf6/m;->d:Ljava/lang/String;

    .line 154
    const/4 v1, 0x2

    .line 155
    aget-object v1, v3, v1

    .line 157
    iput-object v1, v0, Lf6/m;->e:Ljava/lang/String;

    .line 159
    const/4 v1, 0x3

    .line 160
    aget-object v1, v3, v1

    .line 162
    iput-object v1, v0, Lf6/m;->f:Ljava/lang/String;

    .line 164
    iput v5, v0, Lf6/m;->g:I

    .line 166
    iput-boolean p1, v0, Lf6/m;->h:Z

    .line 168
    return-object v0

    .line 169
    :pswitch_2
    new-instance v0, Lf6/j;

    .line 171
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 174
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 177
    move-result v1

    .line 178
    iput v1, v0, Lf6/j;->b:I

    .line 180
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 183
    move-result v1

    .line 184
    iput v1, v0, Lf6/j;->c:I

    .line 186
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 189
    move-result v1

    .line 190
    iput v1, v0, Lf6/j;->d:I

    .line 192
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 195
    move-result-object v1

    .line 196
    iput-object v1, v0, Lf6/j;->e:Ljava/lang/String;

    .line 198
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 201
    move-result-object v1

    .line 202
    iput-object v1, v0, Lf6/j;->f:Ljava/lang/String;

    .line 204
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 207
    move-result-wide v1

    .line 208
    iput-wide v1, v0, Lf6/j;->g:J

    .line 210
    return-object v0

    .line 211
    :pswitch_3
    new-instance v0, Lf6/h;

    .line 213
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 216
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 219
    move-result-object v3

    .line 220
    iput-object v3, v0, Lf6/h;->b:Ljava/lang/String;

    .line 222
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 225
    move-result v3

    .line 226
    if-eqz v3, :cond_5

    .line 228
    const/4 v3, 0x1

    .line 229
    goto :goto_4

    .line 230
    :cond_5
    const/4 v3, 0x0

    .line 231
    :goto_4
    iput-boolean v3, v0, Lf6/h;->c:Z

    .line 233
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 236
    move-result p1

    .line 237
    if-eqz p1, :cond_6

    .line 239
    const/4 v1, 0x1

    .line 240
    :cond_6
    iput-boolean v1, v0, Lf6/h;->d:Z

    .line 242
    return-object v0

    .line 243
    :pswitch_4
    new-instance v0, Lf6/e;

    .line 245
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 248
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 251
    move-result v1

    .line 252
    iput v1, v0, Lf6/e;->b:I

    .line 254
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 257
    move-result v1

    .line 258
    iput v1, v0, Lf6/e;->c:I

    .line 260
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 263
    move-result-wide v1

    .line 264
    iput-wide v1, v0, Lf6/e;->d:J

    .line 266
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 269
    move-result-wide v1

    .line 270
    iput-wide v1, v0, Lf6/e;->e:J

    .line 272
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 275
    move-result v1

    .line 276
    iput v1, v0, Lf6/e;->f:I

    .line 278
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 281
    move-result v1

    .line 282
    iput v1, v0, Lf6/e;->g:I

    .line 284
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 287
    move-result p1

    .line 288
    iput p1, v0, Lf6/e;->h:I

    .line 290
    return-object v0

    .line 291
    :pswitch_5
    new-instance v0, Lf6/a;

    .line 293
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 296
    const-class v1, Lcom/raha/app/mymoney/model/Budget;

    .line 298
    invoke-static {p1, v1}, La6/r0;->T0(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 301
    move-result-object v1

    .line 302
    check-cast v1, Lcom/raha/app/mymoney/model/Budget;

    .line 304
    iput-object v1, v0, Lf6/a;->b:Lcom/raha/app/mymoney/model/Budget;

    .line 306
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 309
    move-result p1

    .line 310
    iput p1, v0, Lf6/a;->c:I

    .line 312
    return-object v0

    .line 313
    :pswitch_6
    new-instance v0, Le6/k;

    .line 315
    invoke-direct {v0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 318
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 321
    move-result p1

    .line 322
    iput p1, v0, Le6/k;->b:I

    .line 324
    return-object v0

    .line 325
    :pswitch_7
    new-instance v0, Le6/i;

    .line 327
    invoke-direct {v0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 330
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 333
    move-result-wide v3

    .line 334
    iput-wide v3, v0, Le6/i;->b:J

    .line 336
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 339
    move-result v3

    .line 340
    iput v3, v0, Le6/i;->c:I

    .line 342
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 345
    move-result v3

    .line 346
    if-eqz v3, :cond_7

    .line 348
    const/4 v1, 0x1

    .line 349
    :cond_7
    iput-boolean v1, v0, Le6/i;->d:Z

    .line 351
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 354
    move-result-wide v1

    .line 355
    iput-wide v1, v0, Le6/i;->e:J

    .line 357
    return-object v0

    .line 358
    :pswitch_8
    new-instance v0, Le6/f;

    .line 360
    invoke-direct {v0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 363
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 366
    move-result v3

    .line 367
    iput v3, v0, Le6/f;->b:I

    .line 369
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 372
    move-result v3

    .line 373
    if-eqz v3, :cond_8

    .line 375
    const/4 v3, 0x1

    .line 376
    goto :goto_5

    .line 377
    :cond_8
    const/4 v3, 0x0

    .line 378
    :goto_5
    iput-boolean v3, v0, Le6/f;->c:Z

    .line 380
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 383
    move-result v3

    .line 384
    if-eqz v3, :cond_9

    .line 386
    const/4 v3, 0x1

    .line 387
    goto :goto_6

    .line 388
    :cond_9
    const/4 v3, 0x0

    .line 389
    :goto_6
    iput-boolean v3, v0, Le6/f;->d:Z

    .line 391
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 394
    move-result v3

    .line 395
    if-eqz v3, :cond_a

    .line 397
    const/4 v1, 0x1

    .line 398
    :cond_a
    iput-boolean v1, v0, Le6/f;->e:Z

    .line 400
    const-class v1, Ly5/f;

    .line 402
    invoke-static {p1, v1}, La6/r0;->T0(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 405
    move-result-object v1

    .line 406
    check-cast v1, Ly5/f;

    .line 408
    iput-object v1, v0, Le6/f;->f:Ly5/f;

    .line 410
    const-class v1, Ly5/c;

    .line 412
    invoke-static {p1, v1}, La6/r0;->T0(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 415
    move-result-object p1

    .line 416
    check-cast p1, Ly5/c;

    .line 418
    iput-object p1, v0, Le6/f;->g:Ly5/c;

    .line 420
    return-object v0

    .line 421
    :pswitch_9
    new-instance v0, Le6/d;

    .line 423
    invoke-direct {v0, p1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 426
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 429
    move-result-wide v3

    .line 430
    iput-wide v3, v0, Le6/d;->b:J

    .line 432
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 435
    move-result v3

    .line 436
    if-ne v3, v2, :cond_b

    .line 438
    const/4 v1, 0x1

    .line 439
    :cond_b
    iput-boolean v1, v0, Le6/d;->c:Z

    .line 441
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 444
    move-result-wide v1

    .line 445
    iput-wide v1, v0, Le6/d;->d:J

    .line 447
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 450
    move-result v1

    .line 451
    iput v1, v0, Le6/d;->e:I

    .line 453
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 456
    move-result-object p1

    .line 457
    iput-object p1, v0, Le6/d;->f:Ljava/lang/String;

    .line 459
    return-object v0

    .line 460
    :pswitch_a
    new-instance v0, Ly5/m;

    .line 462
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 465
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 468
    move-result v3

    .line 469
    iput v3, v0, Ly5/m;->b:I

    .line 471
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 474
    move-result v3

    .line 475
    if-eqz v3, :cond_c

    .line 477
    const/4 v3, 0x1

    .line 478
    goto :goto_7

    .line 479
    :cond_c
    const/4 v3, 0x0

    .line 480
    :goto_7
    iput-boolean v3, v0, Ly5/m;->c:Z

    .line 482
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 485
    move-result v3

    .line 486
    if-eqz v3, :cond_d

    .line 488
    const/4 v3, 0x1

    .line 489
    goto :goto_8

    .line 490
    :cond_d
    const/4 v3, 0x0

    .line 491
    :goto_8
    iput-boolean v3, v0, Ly5/m;->d:Z

    .line 493
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 496
    move-result v3

    .line 497
    if-eqz v3, :cond_e

    .line 499
    const/4 v3, 0x1

    .line 500
    goto :goto_9

    .line 501
    :cond_e
    const/4 v3, 0x0

    .line 502
    :goto_9
    iput-boolean v3, v0, Ly5/m;->e:Z

    .line 504
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    .line 507
    move-result p1

    .line 508
    if-eqz p1, :cond_f

    .line 510
    const/4 v1, 0x1

    .line 511
    :cond_f
    iput-boolean v1, v0, Ly5/m;->f:Z

    .line 513
    return-object v0

    .line 514
    :pswitch_b
    new-instance v0, Lcom/raha/app/mymoney/model/Record;

    .line 516
    invoke-direct {v0, p1}, Lcom/raha/app/mymoney/model/Record;-><init>(Landroid/os/Parcel;)V

    .line 519
    return-object v0

    .line 520
    :pswitch_c
    new-instance v0, Ly5/j;

    .line 522
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 525
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 528
    move-result-object p1

    .line 529
    iput-object p1, v0, Ly5/j;->b:Ljava/lang/String;

    .line 531
    return-object v0

    .line 532
    :pswitch_d
    new-instance v0, Ly5/g;

    .line 534
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 537
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 540
    move-result-object v1

    .line 541
    iput-object v1, v0, Ly5/g;->b:Ljava/lang/String;

    .line 543
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 546
    move-result-object v1

    .line 547
    iput-object v1, v0, Ly5/g;->c:Ljava/lang/String;

    .line 549
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 552
    move-result-wide v1

    .line 553
    iput-wide v1, v0, Ly5/g;->d:J

    .line 555
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 558
    move-result-object p1

    .line 559
    iput-object p1, v0, Ly5/g;->e:Ljava/lang/String;

    .line 561
    return-object v0

    .line 562
    :pswitch_e
    new-instance v0, Ly5/f;

    .line 564
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 567
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 570
    move-result-wide v1

    .line 571
    iput-wide v1, v0, Ly5/f;->b:J

    .line 573
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 576
    move-result-wide v1

    .line 577
    iput-wide v1, v0, Ly5/f;->c:J

    .line 579
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 582
    move-result-object v1

    .line 583
    invoke-static {v1}, Ld6/l;->l(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 586
    move-result-object v1

    .line 587
    iput-object v1, v0, Ly5/f;->d:Ljava/math/BigDecimal;

    .line 589
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 592
    move-result-object v1

    .line 593
    invoke-static {v1}, Ld6/l;->l(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 596
    move-result-object v1

    .line 597
    iput-object v1, v0, Ly5/f;->e:Ljava/math/BigDecimal;

    .line 599
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 602
    move-result-object p1

    .line 603
    invoke-static {p1}, Ld6/l;->l(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 606
    move-result-object p1

    .line 607
    iput-object p1, v0, Ly5/f;->f:Ljava/math/BigDecimal;

    .line 609
    return-object v0

    .line 610
    :pswitch_f
    new-instance v0, Ly5/e;

    .line 612
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 615
    const-class v1, Lcom/raha/app/mymoney/model/Category;

    .line 617
    invoke-static {p1, v1}, La6/r0;->T0(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 620
    move-result-object v1

    .line 621
    check-cast v1, Lcom/raha/app/mymoney/model/Category;

    .line 623
    iput-object v1, v0, Ly5/e;->b:Lcom/raha/app/mymoney/model/Category;

    .line 625
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 628
    move-result-wide v1

    .line 629
    iput-wide v1, v0, Ly5/e;->c:D

    .line 631
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 634
    move-result-object p1

    .line 635
    invoke-static {p1}, Ld6/l;->l(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 638
    move-result-object p1

    .line 639
    iput-object p1, v0, Ly5/e;->d:Ljava/math/BigDecimal;

    .line 641
    return-object v0

    .line 642
    :pswitch_10
    new-instance v0, Lcom/raha/app/mymoney/model/Category;

    .line 644
    invoke-direct {v0, p1}, Lcom/raha/app/mymoney/model/Category;-><init>(Landroid/os/Parcel;)V

    .line 647
    return-object v0

    .line 648
    :pswitch_11
    new-instance v0, Ly5/c;

    .line 650
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 653
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 656
    move-result-wide v1

    .line 657
    iput-wide v1, v0, Ly5/c;->b:J

    .line 659
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 662
    move-result-object v1

    .line 663
    invoke-static {v1}, Ld6/l;->l(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 666
    move-result-object v1

    .line 667
    iput-object v1, v0, Ly5/c;->c:Ljava/math/BigDecimal;

    .line 669
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 672
    move-result-object p1

    .line 673
    invoke-static {p1}, Ld6/l;->l(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 676
    move-result-object p1

    .line 677
    iput-object p1, v0, Ly5/c;->d:Ljava/math/BigDecimal;

    .line 679
    return-object v0

    .line 680
    :pswitch_12
    new-instance v0, Lcom/raha/app/mymoney/model/Budget;

    .line 682
    invoke-direct {v0, p1}, Lcom/raha/app/mymoney/model/Budget;-><init>(Landroid/os/Parcel;)V

    .line 685
    return-object v0

    .line 686
    :pswitch_13
    new-instance v0, Ly5/a;

    .line 688
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 691
    const-class v1, Lcom/raha/app/mymoney/model/Account;

    .line 693
    invoke-static {p1, v1}, La6/r0;->T0(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 696
    move-result-object v1

    .line 697
    check-cast v1, Lcom/raha/app/mymoney/model/Account;

    .line 699
    iput-object v1, v0, Ly5/a;->b:Lcom/raha/app/mymoney/model/Account;

    .line 701
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 704
    move-result-wide v1

    .line 705
    iput-wide v1, v0, Ly5/a;->c:D

    .line 707
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 710
    move-result-wide v1

    .line 711
    iput-wide v1, v0, Ly5/a;->d:D

    .line 713
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 716
    move-result-object v1

    .line 717
    invoke-static {v1}, Ld6/l;->l(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 720
    move-result-object v1

    .line 721
    iput-object v1, v0, Ly5/a;->e:Ljava/math/BigDecimal;

    .line 723
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 726
    move-result-object v1

    .line 727
    invoke-static {v1}, Ld6/l;->l(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 730
    move-result-object v1

    .line 731
    iput-object v1, v0, Ly5/a;->f:Ljava/math/BigDecimal;

    .line 733
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 736
    move-result-object v1

    .line 737
    invoke-static {v1}, Ld6/l;->l(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 740
    move-result-object v1

    .line 741
    iput-object v1, v0, Ly5/a;->g:Ljava/math/BigDecimal;

    .line 743
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 746
    move-result-object p1

    .line 747
    invoke-static {p1}, Ld6/l;->l(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 750
    move-result-object p1

    .line 751
    iput-object p1, v0, Ly5/a;->h:Ljava/math/BigDecimal;

    .line 753
    return-object v0

    .line 754
    :pswitch_14
    new-instance v0, Lcom/raha/app/mymoney/model/Account;

    .line 756
    invoke-direct {v0, p1}, Lcom/raha/app/mymoney/model/Account;-><init>(Landroid/os/Parcel;)V

    .line 759
    return-object v0

    .line 760
    :pswitch_15
    new-instance v0, Lx5/c;

    .line 762
    invoke-direct {v0, p1}, Lx5/c;-><init>(Landroid/os/Parcel;)V

    .line 765
    return-object v0

    .line 766
    nop

    .line 767
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lx5/b;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-array p1, p1, [Lg6/a;

    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lf6/t;

    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lf6/m;

    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lf6/j;

    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lf6/h;

    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lf6/e;

    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lf6/a;

    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Le6/k;

    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Le6/i;

    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Le6/f;

    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Le6/d;

    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Ly5/m;

    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/raha/app/mymoney/model/Record;

    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Ly5/j;

    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Ly5/g;

    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Ly5/f;

    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Ly5/e;

    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lcom/raha/app/mymoney/model/Category;

    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Ly5/c;

    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lcom/raha/app/mymoney/model/Budget;

    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Ly5/a;

    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [Lcom/raha/app/mymoney/model/Account;

    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [Lx5/c;

    .line 74
    return-object p1

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
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

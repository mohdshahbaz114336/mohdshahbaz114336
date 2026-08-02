.class public final La6/p;
.super La6/y;
.source "SourceFile"


# instance fields
.field public final h:I

.field public i:Z

.field public j:Lcom/raha/app/mymoney/model/Account;

.field public k:Lcom/raha/app/mymoney/model/Category;

.field public l:La3/b;


# direct methods
.method public constructor <init>(Lcom/raha/app/mymoney/model/Account;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, La6/y;-><init>(I)V

    iput v0, p0, La6/p;->h:I

    iput-object p1, p0, La6/p;->j:Lcom/raha/app/mymoney/model/Account;

    iput-boolean p2, p0, La6/p;->i:Z

    return-void
.end method

.method public constructor <init>(Lcom/raha/app/mymoney/model/Category;Z)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    invoke-direct {p0, v0}, La6/y;-><init>(I)V

    const/4 v0, 0x2

    iput v0, p0, La6/p;->h:I

    iput-object p1, p0, La6/p;->k:Lcom/raha/app/mymoney/model/Category;

    iput-boolean p2, p0, La6/p;->i:Z

    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 7

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x1

    .line 7
    if-ne p1, v1, :cond_1

    .line 9
    return v0

    .line 10
    :cond_1
    add-int/lit8 v2, p1, -0x1

    .line 12
    invoke-virtual {p0, v2}, La6/y;->j(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/raha/app/mymoney/model/Record;

    .line 18
    invoke-virtual {p0, p1}, La6/y;->j(I)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/raha/app/mymoney/model/Record;

    .line 24
    invoke-virtual {p1}, Lcom/raha/app/mymoney/model/Record;->getTime()J

    .line 27
    move-result-wide v3

    .line 28
    invoke-virtual {v2}, Lcom/raha/app/mymoney/model/Record;->getTime()J

    .line 31
    move-result-wide v5

    .line 32
    invoke-static {v3, v4}, Ld6/l;->t(J)J

    .line 35
    move-result-wide v2

    .line 36
    invoke-static {v5, v6}, Ld6/l;->t(J)J

    .line 39
    move-result-wide v4

    .line 40
    cmp-long p1, v2, v4

    .line 42
    if-nez p1, :cond_2

    .line 44
    return v1

    .line 45
    :cond_2
    return v0
.end method

.method public final f(Ll1/t1;I)V
    .locals 13

    .line 1
    instance-of v0, p1, La6/m;

    .line 3
    const-string v1, "MMMM, yyyy"

    .line 5
    const-string v2, "MMM dd"

    .line 7
    const/4 v3, 0x3

    .line 8
    const/16 v4, 0x8

    .line 10
    const/4 v5, 0x2

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    if-eqz v0, :cond_5

    .line 15
    check-cast p1, La6/m;

    .line 17
    invoke-virtual {p0, p2}, La6/y;->j(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/raha/app/mymoney/model/Record;

    .line 23
    invoke-virtual {p0, p2}, La6/p;->c(I)I

    .line 26
    move-result p2

    .line 27
    if-ne p2, v5, :cond_0

    .line 29
    const/4 p2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p2, 0x0

    .line 32
    :goto_0
    invoke-virtual {v0}, Lcom/raha/app/mymoney/model/Record;->getType()I

    .line 35
    move-result v8

    .line 36
    iget-object v9, p1, La6/m;->v:Landroid/widget/ImageView;

    .line 38
    iget-object v10, p1, La6/m;->A:Landroid/widget/TextView;

    .line 40
    iget-object v11, p1, La6/m;->y:Landroid/widget/TextView;

    .line 42
    if-ne v8, v3, :cond_1

    .line 44
    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 51
    move-result-object v3

    .line 52
    new-array v8, v5, [Ljava/lang/Object;

    .line 54
    invoke-virtual {v0}, Lcom/raha/app/mymoney/model/Record;->getTransferFrom()Lcom/raha/app/mymoney/model/Account;

    .line 57
    move-result-object v12

    .line 58
    invoke-virtual {v12}, Lcom/raha/app/mymoney/model/Account;->getName()Ljava/lang/String;

    .line 61
    move-result-object v12

    .line 62
    aput-object v12, v8, v6

    .line 64
    invoke-virtual {v0}, Lcom/raha/app/mymoney/model/Record;->getTransferTo()Lcom/raha/app/mymoney/model/Account;

    .line 67
    move-result-object v12

    .line 68
    invoke-virtual {v12}, Lcom/raha/app/mymoney/model/Account;->getName()Ljava/lang/String;

    .line 71
    move-result-object v12

    .line 72
    aput-object v12, v8, v7

    .line 74
    const v12, 0x7f130226

    .line 77
    invoke-virtual {v3, v12, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    const v3, 0x7f08018e

    .line 87
    invoke-virtual {v9, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 90
    sget v3, Ld6/k;->e:I

    .line 92
    :goto_1
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 95
    goto :goto_2

    .line 96
    :cond_1
    invoke-virtual {v0}, Lcom/raha/app/mymoney/model/Record;->getCategory()Lcom/raha/app/mymoney/model/Category;

    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v3}, Lcom/raha/app/mymoney/model/Category;->getName()Ljava/lang/String;

    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    invoke-virtual {v0}, Lcom/raha/app/mymoney/model/Record;->getCategory()Lcom/raha/app/mymoney/model/Category;

    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v3}, Lcom/raha/app/mymoney/model/Category;->getIcon()I

    .line 114
    move-result v3

    .line 115
    invoke-virtual {v9, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 118
    invoke-virtual {v0}, Lcom/raha/app/mymoney/model/Record;->getType()I

    .line 121
    move-result v3

    .line 122
    if-ne v3, v7, :cond_2

    .line 124
    sget v3, Ld6/k;->c:I

    .line 126
    goto :goto_1

    .line 127
    :cond_2
    sget v3, Ld6/k;->d:I

    .line 129
    goto :goto_1

    .line 130
    :goto_2
    invoke-virtual {v0}, Lcom/raha/app/mymoney/model/Record;->getAmount()Ljava/math/BigDecimal;

    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v0}, Lcom/raha/app/mymoney/model/Record;->getType()I

    .line 137
    move-result v8

    .line 138
    if-ne v8, v5, :cond_3

    .line 140
    goto :goto_3

    .line 141
    :cond_3
    const/4 v7, 0x0

    .line 142
    :goto_3
    invoke-static {v3, v7}, Ld6/a;->d(Ljava/math/BigDecimal;Z)Ljava/lang/String;

    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    invoke-virtual {v0}, Lcom/raha/app/mymoney/model/Record;->getTime()J

    .line 152
    move-result-wide v7

    .line 153
    sget-object v3, Ld6/j;->e:Ljava/util/Locale;

    .line 155
    invoke-static {v7, v8, v2, v3}, Ld6/l;->m(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 158
    move-result-object v2

    .line 159
    iget-object v3, p1, La6/m;->z:Landroid/widget/TextView;

    .line 161
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    iget-object v2, p1, La6/m;->w:Landroidx/constraintlayout/widget/Group;

    .line 166
    if-eqz p2, :cond_4

    .line 168
    invoke-virtual {v2, v6}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 171
    invoke-virtual {v0}, Lcom/raha/app/mymoney/model/Record;->getTime()J

    .line 174
    move-result-wide v2

    .line 175
    sget-object p2, Ld6/j;->e:Ljava/util/Locale;

    .line 177
    invoke-static {v2, v3, v1, p2}, Ld6/l;->m(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 180
    move-result-object p2

    .line 181
    iget-object p1, p1, La6/m;->x:Landroid/widget/TextView;

    .line 183
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    goto/16 :goto_c

    .line 188
    :cond_4
    invoke-virtual {v2, v4}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 191
    goto/16 :goto_c

    .line 193
    :cond_5
    instance-of v0, p1, La6/o;

    .line 195
    if-eqz v0, :cond_b

    .line 197
    check-cast p1, La6/o;

    .line 199
    invoke-virtual {p0, p2}, La6/y;->j(I)Ljava/lang/Object;

    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Lcom/raha/app/mymoney/model/Record;

    .line 205
    invoke-virtual {p0, p2}, La6/p;->c(I)I

    .line 208
    move-result p2

    .line 209
    if-ne p2, v5, :cond_6

    .line 211
    const/4 p2, 0x1

    .line 212
    goto :goto_4

    .line 213
    :cond_6
    const/4 p2, 0x0

    .line 214
    :goto_4
    invoke-virtual {v0}, Lcom/raha/app/mymoney/model/Record;->getType()I

    .line 217
    move-result v8

    .line 218
    iget-object v9, p1, La6/o;->A:Landroid/widget/TextView;

    .line 220
    if-eq v8, v3, :cond_8

    .line 222
    invoke-virtual {v0}, Lcom/raha/app/mymoney/model/Record;->getAccount()Lcom/raha/app/mymoney/model/Account;

    .line 225
    move-result-object v3

    .line 226
    invoke-virtual {v3}, Lcom/raha/app/mymoney/model/Account;->getName()Ljava/lang/String;

    .line 229
    move-result-object v3

    .line 230
    iget-object v8, p1, La6/o;->x:Landroid/widget/TextView;

    .line 232
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    invoke-virtual {v0}, Lcom/raha/app/mymoney/model/Record;->getType()I

    .line 238
    move-result v3

    .line 239
    if-ne v3, v7, :cond_7

    .line 241
    sget v3, Ld6/k;->c:I

    .line 243
    goto :goto_5

    .line 244
    :cond_7
    sget v3, Ld6/k;->d:I

    .line 246
    :goto_5
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 249
    :cond_8
    invoke-virtual {v0}, Lcom/raha/app/mymoney/model/Record;->getAmount()Ljava/math/BigDecimal;

    .line 252
    move-result-object v3

    .line 253
    invoke-virtual {v0}, Lcom/raha/app/mymoney/model/Record;->getType()I

    .line 256
    move-result v8

    .line 257
    if-ne v8, v5, :cond_9

    .line 259
    goto :goto_6

    .line 260
    :cond_9
    const/4 v7, 0x0

    .line 261
    :goto_6
    invoke-static {v3, v7}, Ld6/a;->d(Ljava/math/BigDecimal;Z)Ljava/lang/String;

    .line 264
    move-result-object v3

    .line 265
    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    invoke-virtual {v0}, Lcom/raha/app/mymoney/model/Record;->getTime()J

    .line 271
    move-result-wide v7

    .line 272
    sget-object v3, Ld6/j;->e:Ljava/util/Locale;

    .line 274
    invoke-static {v7, v8, v2, v3}, Ld6/l;->m(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 277
    move-result-object v2

    .line 278
    iget-object v3, p1, La6/o;->y:Landroid/widget/TextView;

    .line 280
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 283
    invoke-virtual {v0}, Lcom/raha/app/mymoney/model/Record;->getTime()J

    .line 286
    move-result-wide v2

    .line 287
    sget-object v5, Ld6/j;->e:Ljava/util/Locale;

    .line 289
    const-string v7, "h:mm a"

    .line 291
    invoke-static {v2, v3, v7, v5}, Ld6/l;->m(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 294
    move-result-object v2

    .line 295
    iget-object v3, p1, La6/o;->z:Landroid/widget/TextView;

    .line 297
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 300
    iget-object v2, p1, La6/o;->v:Landroidx/constraintlayout/widget/Group;

    .line 302
    if-eqz p2, :cond_a

    .line 304
    invoke-virtual {v2, v6}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 307
    invoke-virtual {v0}, Lcom/raha/app/mymoney/model/Record;->getTime()J

    .line 310
    move-result-wide v2

    .line 311
    sget-object p2, Ld6/j;->e:Ljava/util/Locale;

    .line 313
    invoke-static {v2, v3, v1, p2}, Ld6/l;->m(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 316
    move-result-object p2

    .line 317
    iget-object p1, p1, La6/o;->w:Landroid/widget/TextView;

    .line 319
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 322
    goto/16 :goto_c

    .line 324
    :cond_a
    invoke-virtual {v2, v4}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 327
    goto/16 :goto_c

    .line 329
    :cond_b
    instance-of p2, p1, La6/l;

    .line 331
    const/16 v0, 0x11

    .line 333
    const v1, 0x800003

    .line 336
    const v2, 0x7f130178

    .line 339
    const v3, 0x7f13019b

    .line 342
    iget v8, p0, La6/p;->h:I

    .line 344
    if-eqz p2, :cond_10

    .line 346
    check-cast p1, La6/l;

    .line 348
    iget-object p2, p0, La6/y;->g:Ljava/lang/Object;

    .line 350
    check-cast p2, Ljava/util/ArrayList;

    .line 352
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 355
    move-result p2

    .line 356
    iget-object v5, p1, La6/l;->B:La6/p;

    .line 358
    iget-boolean v9, v5, La6/p;->i:Z

    .line 360
    if-eqz v9, :cond_c

    .line 362
    const v2, 0x7f13019b

    .line 365
    :cond_c
    iget-object v3, p1, La6/l;->A:Landroid/widget/TextView;

    .line 367
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    .line 370
    if-ne v8, v7, :cond_15

    .line 372
    iget-object v2, v5, La6/p;->j:Lcom/raha/app/mymoney/model/Account;

    .line 374
    invoke-virtual {v2}, Lcom/raha/app/mymoney/model/Account;->getIcon()I

    .line 377
    move-result v2

    .line 378
    iget-object v8, p1, La6/l;->v:Landroid/widget/ImageView;

    .line 380
    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 383
    iget-object v2, v5, La6/p;->j:Lcom/raha/app/mymoney/model/Account;

    .line 385
    invoke-virtual {v2}, Lcom/raha/app/mymoney/model/Account;->getName()Ljava/lang/String;

    .line 388
    move-result-object v2

    .line 389
    iget-object v8, p1, La6/l;->w:Landroid/widget/TextView;

    .line 391
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 394
    iget-object v2, v5, La6/p;->j:Lcom/raha/app/mymoney/model/Account;

    .line 396
    invoke-virtual {v2}, Lcom/raha/app/mymoney/model/Account;->getAmount()Ljava/math/BigDecimal;

    .line 399
    move-result-object v2

    .line 400
    invoke-static {v2, v6}, Ld6/a;->d(Ljava/math/BigDecimal;Z)Ljava/lang/String;

    .line 403
    move-result-object v2

    .line 404
    iget-object v8, p1, La6/l;->x:Landroid/widget/TextView;

    .line 406
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 409
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 411
    iget-object v8, v5, La6/p;->j:Lcom/raha/app/mymoney/model/Account;

    .line 413
    invoke-virtual {v8}, Lcom/raha/app/mymoney/model/Account;->getInitial()Ljava/math/BigDecimal;

    .line 416
    move-result-object v8

    .line 417
    invoke-virtual {v2, v8}, Ljava/math/BigDecimal;->equals(Ljava/lang/Object;)Z

    .line 420
    move-result v2

    .line 421
    iget-object v8, p1, La6/l;->y:Landroid/widget/TextView;

    .line 423
    if-nez v2, :cond_d

    .line 425
    invoke-virtual {v8, v6}, Landroid/view/View;->setVisibility(I)V

    .line 428
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 431
    move-result-object v2

    .line 432
    new-array v9, v7, [Ljava/lang/Object;

    .line 434
    iget-object v5, v5, La6/p;->j:Lcom/raha/app/mymoney/model/Account;

    .line 436
    invoke-virtual {v5}, Lcom/raha/app/mymoney/model/Account;->getInitial()Ljava/math/BigDecimal;

    .line 439
    move-result-object v5

    .line 440
    invoke-static {v5, v6}, Ld6/a;->d(Ljava/math/BigDecimal;Z)Ljava/lang/String;

    .line 443
    move-result-object v5

    .line 444
    aput-object v5, v9, v6

    .line 446
    const v5, 0x7f1300b8

    .line 449
    invoke-virtual {v2, v5, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 452
    move-result-object v2

    .line 453
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 456
    goto :goto_7

    .line 457
    :cond_d
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 460
    :goto_7
    iget-object p1, p1, La6/l;->z:Landroid/widget/TextView;

    .line 462
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 465
    move-result-object v2

    .line 466
    if-lez p2, :cond_e

    .line 468
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 471
    move-result-object v2

    .line 472
    new-array v5, v7, [Ljava/lang/Object;

    .line 474
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    move-result-object v8

    .line 478
    aput-object v8, v5, v6

    .line 480
    const v8, 0x7f110003

    .line 483
    invoke-virtual {v2, v8, p2, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 486
    move-result-object v2

    .line 487
    goto :goto_8

    .line 488
    :cond_e
    const v5, 0x7f13018e

    .line 491
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 494
    move-result-object v2

    .line 495
    :goto_8
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 498
    if-le p2, v7, :cond_f

    .line 500
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 503
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 506
    goto/16 :goto_c

    .line 508
    :cond_f
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 511
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 514
    goto/16 :goto_c

    .line 516
    :cond_10
    instance-of p2, p1, La6/n;

    .line 518
    if-eqz p2, :cond_15

    .line 520
    check-cast p1, La6/n;

    .line 522
    iget-object p2, p0, La6/y;->g:Ljava/lang/Object;

    .line 524
    check-cast p2, Ljava/util/ArrayList;

    .line 526
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 529
    move-result p2

    .line 530
    iget-object v9, p1, La6/n;->A:La6/p;

    .line 532
    iget-boolean v10, v9, La6/p;->i:Z

    .line 534
    if-eqz v10, :cond_11

    .line 536
    const v2, 0x7f13019b

    .line 539
    :cond_11
    iget-object v3, p1, La6/n;->z:Landroid/widget/TextView;

    .line 541
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(I)V

    .line 544
    if-ne v8, v5, :cond_15

    .line 546
    iget-object v2, v9, La6/p;->k:Lcom/raha/app/mymoney/model/Category;

    .line 548
    invoke-virtual {v2}, Lcom/raha/app/mymoney/model/Category;->getIcon()I

    .line 551
    move-result v2

    .line 552
    iget-object v8, p1, La6/n;->v:Landroid/widget/ImageView;

    .line 554
    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 557
    iget-object v2, v9, La6/p;->k:Lcom/raha/app/mymoney/model/Category;

    .line 559
    invoke-virtual {v2}, Lcom/raha/app/mymoney/model/Category;->getName()Ljava/lang/String;

    .line 562
    move-result-object v2

    .line 563
    iget-object v8, p1, La6/n;->w:Landroid/widget/TextView;

    .line 565
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 568
    iget-object v2, v9, La6/p;->k:Lcom/raha/app/mymoney/model/Category;

    .line 570
    invoke-virtual {v2}, Lcom/raha/app/mymoney/model/Category;->getType()I

    .line 573
    move-result v2

    .line 574
    iget-object v8, p1, La6/n;->x:Landroid/widget/TextView;

    .line 576
    if-ne v2, v5, :cond_12

    .line 578
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 581
    move-result-object v2

    .line 582
    const v5, 0x7f13008a

    .line 585
    :goto_9
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 588
    move-result-object v2

    .line 589
    goto :goto_a

    .line 590
    :cond_12
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 593
    move-result-object v2

    .line 594
    const v5, 0x7f1300b0

    .line 597
    goto :goto_9

    .line 598
    :goto_a
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 601
    iget-object p1, p1, La6/n;->y:Landroid/widget/TextView;

    .line 603
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 606
    move-result-object v2

    .line 607
    if-lez p2, :cond_13

    .line 609
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 612
    move-result-object v2

    .line 613
    new-array v5, v7, [Ljava/lang/Object;

    .line 615
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 618
    move-result-object v8

    .line 619
    aput-object v8, v5, v6

    .line 621
    const v8, 0x7f110004

    .line 624
    invoke-virtual {v2, v8, p2, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 627
    move-result-object v2

    .line 628
    goto :goto_b

    .line 629
    :cond_13
    const v5, 0x7f13018f

    .line 632
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 635
    move-result-object v2

    .line 636
    :goto_b
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 639
    if-le p2, v7, :cond_14

    .line 641
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 644
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 647
    goto :goto_c

    .line 648
    :cond_14
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 651
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 654
    :cond_15
    :goto_c
    return-void
.end method

.method public final g(Landroidx/recyclerview/widget/RecyclerView;I)Ll1/t1;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, La6/p;->h:I

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez p2, :cond_1

    .line 7
    if-ne v1, v0, :cond_0

    .line 9
    new-instance p2, La6/l;

    .line 11
    const v0, 0x7f0d00a3

    .line 14
    invoke-static {p1, v0, p1, v2}, Landroidx/datastore/preferences/protobuf/q0;->g(Landroidx/recyclerview/widget/RecyclerView;ILandroidx/recyclerview/widget/RecyclerView;Z)Landroid/view/View;

    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p2, p0, p1}, La6/l;-><init>(La6/p;Landroid/view/View;)V

    .line 21
    return-object p2

    .line 22
    :cond_0
    new-instance p2, La6/n;

    .line 24
    const v0, 0x7f0d00a5

    .line 27
    invoke-static {p1, v0, p1, v2}, Landroidx/datastore/preferences/protobuf/q0;->g(Landroidx/recyclerview/widget/RecyclerView;ILandroidx/recyclerview/widget/RecyclerView;Z)Landroid/view/View;

    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p2, p0, p1}, La6/n;-><init>(La6/p;Landroid/view/View;)V

    .line 34
    return-object p2

    .line 35
    :cond_1
    if-ne v1, v0, :cond_2

    .line 37
    new-instance p2, La6/m;

    .line 39
    const v0, 0x7f0d00a4

    .line 42
    invoke-static {p1, v0, p1, v2}, Landroidx/datastore/preferences/protobuf/q0;->g(Landroidx/recyclerview/widget/RecyclerView;ILandroidx/recyclerview/widget/RecyclerView;Z)Landroid/view/View;

    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p2, p0, p1}, La6/m;-><init>(La6/p;Landroid/view/View;)V

    .line 49
    return-object p2

    .line 50
    :cond_2
    new-instance p2, La6/o;

    .line 52
    const v0, 0x7f0d00a6

    .line 55
    invoke-static {p1, v0, p1, v2}, Landroidx/datastore/preferences/protobuf/q0;->g(Landroidx/recyclerview/widget/RecyclerView;ILandroidx/recyclerview/widget/RecyclerView;Z)Landroid/view/View;

    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p2, p0, p1}, La6/o;-><init>(La6/p;Landroid/view/View;)V

    .line 62
    return-object p2
.end method

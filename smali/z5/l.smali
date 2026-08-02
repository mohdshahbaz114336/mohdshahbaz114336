.class public final Lz5/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lz5/c;


# direct methods
.method public synthetic constructor <init>(Lz5/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lz5/l;->b:I

    .line 6
    iput-object p1, p0, Lz5/l;->c:Lz5/c;

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .line 1
    iget v0, p0, Lz5/l;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lz5/l;->c:Lz5/c;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 12
    move-result p1

    .line 13
    const v0, 0x7f0a008e

    .line 16
    const/4 v3, 0x3

    .line 17
    if-ne p1, v0, :cond_1

    .line 19
    check-cast v2, Lcom/raha/app/mymoney/ui/activity/InputActivity;

    .line 21
    iget-object p1, v2, Lcom/raha/app/mymoney/ui/activity/InputActivity;->B:Lc6/m;

    .line 23
    iget-object p1, p1, Lc6/m;->i:Lcom/raha/app/mymoney/model/Record;

    .line 25
    invoke-virtual {p1}, Lcom/raha/app/mymoney/model/Record;->getType()I

    .line 28
    move-result p1

    .line 29
    if-ne p1, v3, :cond_0

    .line 31
    invoke-static {v2, v3}, Lcom/raha/app/mymoney/ui/activity/InputActivity;->A(Lcom/raha/app/mymoney/ui/activity/InputActivity;I)V

    .line 34
    goto/16 :goto_6

    .line 36
    :cond_0
    const/4 p1, 0x5

    .line 37
    :goto_0
    invoke-static {v2, p1}, Lcom/raha/app/mymoney/ui/activity/InputActivity;->A(Lcom/raha/app/mymoney/ui/activity/InputActivity;I)V

    .line 40
    goto/16 :goto_6

    .line 42
    :cond_1
    const v0, 0x7f0a00a2

    .line 45
    if-ne p1, v0, :cond_3

    .line 47
    check-cast v2, Lcom/raha/app/mymoney/ui/activity/InputActivity;

    .line 49
    iget-object p1, v2, Lcom/raha/app/mymoney/ui/activity/InputActivity;->B:Lc6/m;

    .line 51
    iget-object p1, p1, Lc6/m;->i:Lcom/raha/app/mymoney/model/Record;

    .line 53
    invoke-virtual {p1}, Lcom/raha/app/mymoney/model/Record;->getType()I

    .line 56
    move-result p1

    .line 57
    if-ne p1, v3, :cond_2

    .line 59
    const/4 p1, 0x4

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    new-instance p1, Lb6/s;

    .line 63
    invoke-direct {p1}, Lb6/s;-><init>()V

    .line 66
    iget-object v0, v2, Le1/u;->t:Le1/k;

    .line 68
    invoke-virtual {v0}, Le1/k;->a()Le1/j0;

    .line 71
    move-result-object v1

    .line 72
    const-string v2, "tag.f_cat_choose"

    .line 74
    invoke-virtual {v1, v2}, Le1/j0;->B(Ljava/lang/String;)Le1/q;

    .line 77
    move-result-object v1

    .line 78
    if-nez v1, :cond_11

    .line 80
    invoke-virtual {v0}, Le1/k;->a()Le1/j0;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {p1, v0, v2}, Le1/m;->a0(Le1/j0;Ljava/lang/String;)V

    .line 87
    goto/16 :goto_6

    .line 89
    :cond_3
    const v0, 0x7f0a02f6

    .line 92
    if-ne p1, v0, :cond_4

    .line 94
    check-cast v2, Lcom/raha/app/mymoney/ui/activity/InputActivity;

    .line 96
    iget-object p1, v2, Lcom/raha/app/mymoney/ui/activity/InputActivity;->B:Lc6/m;

    .line 98
    iget-object p1, p1, Lc6/m;->i:Lcom/raha/app/mymoney/model/Record;

    .line 100
    invoke-virtual {p1}, Lcom/raha/app/mymoney/model/Record;->getTime()J

    .line 103
    move-result-wide v0

    .line 104
    const/4 p1, 0x7

    .line 105
    invoke-virtual {v2, p1, v0, v1}, Lz5/c;->x(IJ)V

    .line 108
    goto/16 :goto_6

    .line 110
    :cond_4
    const v0, 0x7f0a0328

    .line 113
    if-ne p1, v0, :cond_5

    .line 115
    check-cast v2, Lcom/raha/app/mymoney/ui/activity/InputActivity;

    .line 117
    iget-object p1, v2, Lcom/raha/app/mymoney/ui/activity/InputActivity;->B:Lc6/m;

    .line 119
    iget-object p1, p1, Lc6/m;->i:Lcom/raha/app/mymoney/model/Record;

    .line 121
    invoke-virtual {p1}, Lcom/raha/app/mymoney/model/Record;->getTime()J

    .line 124
    move-result-wide v3

    .line 125
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 128
    move-result-object p1

    .line 129
    new-instance v0, Landroid/util/TypedValue;

    .line 131
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 134
    const v5, 0x7f04018d

    .line 137
    invoke-virtual {p1, v5, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 140
    iget p1, v0, Landroid/util/TypedValue;->data:I

    .line 142
    sget v0, Lf6/u;->m0:I

    .line 144
    new-instance v0, Landroid/os/Bundle;

    .line 146
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 149
    new-instance v1, Lf6/t;

    .line 151
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 154
    const/16 v5, 0x8

    .line 156
    iput v5, v1, Lf6/t;->b:I

    .line 158
    iput-wide v3, v1, Lf6/t;->c:J

    .line 160
    iput p1, v1, Lf6/t;->d:I

    .line 162
    const-string p1, "arg"

    .line 164
    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 167
    new-instance p1, Lf6/u;

    .line 169
    invoke-direct {p1}, Lf6/u;-><init>()V

    .line 172
    invoke-virtual {p1, v0}, Le1/q;->V(Landroid/os/Bundle;)V

    .line 175
    iget-object v0, v2, Le1/u;->t:Le1/k;

    .line 177
    invoke-virtual {v0}, Le1/k;->a()Le1/j0;

    .line 180
    move-result-object v1

    .line 181
    const-string v2, "tag.box_time_pick"

    .line 183
    invoke-virtual {v1, v2}, Le1/j0;->B(Ljava/lang/String;)Le1/q;

    .line 186
    move-result-object v1

    .line 187
    if-nez v1, :cond_11

    .line 189
    invoke-virtual {v0}, Le1/k;->a()Le1/j0;

    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {p1, v0, v2}, Le1/m;->a0(Le1/j0;Ljava/lang/String;)V

    .line 196
    goto/16 :goto_6

    .line 198
    :cond_5
    const v0, 0x7f0a0083

    .line 201
    const/4 v4, 0x0

    .line 202
    if-ne p1, v0, :cond_6

    .line 204
    check-cast v2, Lcom/raha/app/mymoney/ui/activity/InputActivity;

    .line 206
    const/16 p1, 0x2c

    .line 208
    invoke-static {v2, v4, v4, p1}, Lcom/raha/app/mymoney/ui/activity/InputActivity;->B(Lcom/raha/app/mymoney/ui/activity/InputActivity;Lcom/raha/app/mymoney/model/Record;Lcom/raha/app/mymoney/model/Record;I)V

    .line 211
    goto/16 :goto_6

    .line 213
    :cond_6
    const v0, 0x7f0a009d

    .line 216
    if-ne p1, v0, :cond_11

    .line 218
    check-cast v2, Lcom/raha/app/mymoney/ui/activity/InputActivity;

    .line 220
    iget-object p1, v2, Lcom/raha/app/mymoney/ui/activity/InputActivity;->B:Lc6/m;

    .line 222
    iget-object v0, v2, Lcom/raha/app/mymoney/ui/activity/InputActivity;->F:Landroid/widget/EditText;

    .line 224
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 231
    move-result-object v0

    .line 232
    iget-object v5, p1, Lc6/m;->i:Lcom/raha/app/mymoney/model/Record;

    .line 234
    invoke-virtual {v5, v0}, Lcom/raha/app/mymoney/model/Record;->setNote(Ljava/lang/String;)V

    .line 237
    iget-object v0, p1, Lc6/m;->i:Lcom/raha/app/mymoney/model/Record;

    .line 239
    invoke-virtual {v0}, Lcom/raha/app/mymoney/model/Record;->getType()I

    .line 242
    move-result v0

    .line 243
    const/4 v5, 0x0

    .line 244
    if-ne v0, v3, :cond_7

    .line 246
    iget-object v0, p1, Lc6/m;->i:Lcom/raha/app/mymoney/model/Record;

    .line 248
    invoke-virtual {v0, v4}, Lcom/raha/app/mymoney/model/Record;->setAccount(Lcom/raha/app/mymoney/model/Account;)V

    .line 251
    iget-object v0, p1, Lc6/m;->n:Landroidx/lifecycle/b0;

    .line 253
    invoke-virtual {v0, v4}, Landroidx/lifecycle/b0;->h(Ljava/lang/Object;)V

    .line 256
    invoke-virtual {p1, v5}, Lc6/m;->f(Z)V

    .line 259
    iget-object v0, p1, Lc6/m;->i:Lcom/raha/app/mymoney/model/Record;

    .line 261
    invoke-virtual {v0, v4}, Lcom/raha/app/mymoney/model/Record;->setCategory(Lcom/raha/app/mymoney/model/Category;)V

    .line 264
    iget-object v0, p1, Lc6/m;->o:Landroidx/lifecycle/b0;

    .line 266
    invoke-virtual {v0, v4}, Landroidx/lifecycle/b0;->h(Ljava/lang/Object;)V

    .line 269
    invoke-virtual {p1, v5}, Lc6/m;->f(Z)V

    .line 272
    goto :goto_1

    .line 273
    :cond_7
    iget-object v0, p1, Lc6/m;->i:Lcom/raha/app/mymoney/model/Record;

    .line 275
    invoke-virtual {v0, v4}, Lcom/raha/app/mymoney/model/Record;->setTransferFrom(Lcom/raha/app/mymoney/model/Account;)V

    .line 278
    iget-object v0, p1, Lc6/m;->p:Landroidx/lifecycle/b0;

    .line 280
    invoke-virtual {v0, v4}, Landroidx/lifecycle/b0;->h(Ljava/lang/Object;)V

    .line 283
    invoke-virtual {p1, v5}, Lc6/m;->f(Z)V

    .line 286
    iget-object v0, p1, Lc6/m;->i:Lcom/raha/app/mymoney/model/Record;

    .line 288
    invoke-virtual {v0, v4}, Lcom/raha/app/mymoney/model/Record;->setTransferTo(Lcom/raha/app/mymoney/model/Account;)V

    .line 291
    iget-object v0, p1, Lc6/m;->q:Landroidx/lifecycle/b0;

    .line 293
    invoke-virtual {v0, v4}, Landroidx/lifecycle/b0;->h(Ljava/lang/Object;)V

    .line 296
    invoke-virtual {p1, v5}, Lc6/m;->f(Z)V

    .line 299
    :goto_1
    invoke-virtual {p1, v5}, Lc6/m;->f(Z)V

    .line 302
    iget-object p1, v2, Lcom/raha/app/mymoney/ui/activity/InputActivity;->B:Lc6/m;

    .line 304
    iget-object p1, p1, Lc6/m;->i:Lcom/raha/app/mymoney/model/Record;

    .line 306
    iget-object v0, v2, Le1/u;->t:Le1/k;

    .line 308
    invoke-virtual {v0}, Le1/k;->a()Le1/j0;

    .line 311
    move-result-object v4

    .line 312
    const v6, 0x7f0a0129

    .line 315
    invoke-virtual {v4, v6}, Le1/j0;->A(I)Le1/q;

    .line 318
    move-result-object v4

    .line 319
    instance-of v7, v4, Lcom/raha/app/mymoney/ui/fragment/CalculatorFragment;

    .line 321
    if-eqz v7, :cond_11

    .line 323
    check-cast v4, Lcom/raha/app/mymoney/ui/fragment/CalculatorFragment;

    .line 325
    iget-object v4, v4, Lcom/raha/app/mymoney/ui/fragment/CalculatorFragment;->Z:Lg6/b;

    .line 327
    const-string v7, "="

    .line 329
    invoke-virtual {v4, v7}, Lg6/b;->b(Ljava/lang/String;)V

    .line 332
    invoke-virtual {p1}, Lcom/raha/app/mymoney/model/Record;->getAmount()Ljava/math/BigDecimal;

    .line 335
    move-result-object v4

    .line 336
    sget-object v7, Ld6/a;->a:Ljava/lang/String;

    .line 338
    invoke-virtual {v4}, Ljava/math/BigDecimal;->doubleValue()D

    .line 341
    move-result-wide v7

    .line 342
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    .line 345
    move-result-wide v7

    .line 346
    const-wide v9, 0x3f847ae147ae147bL    # 0.01

    .line 351
    cmpg-double v4, v7, v9

    .line 353
    if-gez v4, :cond_8

    .line 355
    const p1, 0x7f13002f

    .line 358
    invoke-static {v2, p1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 361
    move-result-object p1

    .line 362
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 365
    invoke-virtual {v0}, Le1/k;->a()Le1/j0;

    .line 368
    move-result-object p1

    .line 369
    invoke-virtual {p1, v6}, Le1/j0;->A(I)Le1/q;

    .line 372
    move-result-object p1

    .line 373
    instance-of v0, p1, Lcom/raha/app/mymoney/ui/fragment/CalculatorFragment;

    .line 375
    if-eqz v0, :cond_11

    .line 377
    check-cast p1, Lcom/raha/app/mymoney/ui/fragment/CalculatorFragment;

    .line 379
    invoke-virtual {p1, v1}, Lcom/raha/app/mymoney/ui/fragment/CalculatorFragment;->Z(Z)V

    .line 382
    goto/16 :goto_6

    .line 384
    :cond_8
    invoke-virtual {p1}, Lcom/raha/app/mymoney/model/Record;->getType()I

    .line 387
    move-result v0

    .line 388
    if-ne v0, v3, :cond_c

    .line 390
    invoke-virtual {p1}, Lcom/raha/app/mymoney/model/Record;->getTransferFrom()Lcom/raha/app/mymoney/model/Account;

    .line 393
    move-result-object v0

    .line 394
    if-eqz v0, :cond_a

    .line 396
    invoke-virtual {p1}, Lcom/raha/app/mymoney/model/Record;->getTransferTo()Lcom/raha/app/mymoney/model/Account;

    .line 399
    move-result-object v0

    .line 400
    if-nez v0, :cond_9

    .line 402
    goto :goto_2

    .line 403
    :cond_9
    invoke-virtual {p1}, Lcom/raha/app/mymoney/model/Record;->getTransferTo()Lcom/raha/app/mymoney/model/Account;

    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v0}, Lcom/raha/app/mymoney/model/Account;->getId()J

    .line 410
    move-result-wide v0

    .line 411
    invoke-virtual {p1}, Lcom/raha/app/mymoney/model/Record;->getTransferFrom()Lcom/raha/app/mymoney/model/Account;

    .line 414
    move-result-object p1

    .line 415
    invoke-virtual {p1}, Lcom/raha/app/mymoney/model/Account;->getId()J

    .line 418
    move-result-wide v3

    .line 419
    cmp-long p1, v0, v3

    .line 421
    if-nez p1, :cond_e

    .line 423
    const p1, 0x7f130134

    .line 426
    invoke-static {v2, p1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 429
    move-result-object p1

    .line 430
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 433
    invoke-virtual {v2}, Lcom/raha/app/mymoney/ui/activity/InputActivity;->C()V

    .line 436
    goto :goto_3

    .line 437
    :cond_a
    :goto_2
    const v0, 0x7f130225

    .line 440
    invoke-static {v2, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 447
    invoke-virtual {p1}, Lcom/raha/app/mymoney/model/Record;->getTransferFrom()Lcom/raha/app/mymoney/model/Account;

    .line 450
    move-result-object v0

    .line 451
    if-nez v0, :cond_b

    .line 453
    invoke-virtual {v2}, Lcom/raha/app/mymoney/ui/activity/InputActivity;->C()V

    .line 456
    :cond_b
    invoke-virtual {p1}, Lcom/raha/app/mymoney/model/Record;->getTransferTo()Lcom/raha/app/mymoney/model/Account;

    .line 459
    move-result-object p1

    .line 460
    if-nez p1, :cond_11

    .line 462
    :goto_3
    invoke-virtual {v2}, Lcom/raha/app/mymoney/ui/activity/InputActivity;->D()V

    .line 465
    goto :goto_6

    .line 466
    :cond_c
    invoke-virtual {p1}, Lcom/raha/app/mymoney/model/Record;->getAccount()Lcom/raha/app/mymoney/model/Account;

    .line 469
    move-result-object v0

    .line 470
    if-nez v0, :cond_d

    .line 472
    const p1, 0x7f13017c

    .line 475
    invoke-static {v2, p1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 478
    move-result-object p1

    .line 479
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 482
    invoke-virtual {v2}, Lcom/raha/app/mymoney/ui/activity/InputActivity;->C()V

    .line 485
    goto :goto_6

    .line 486
    :cond_d
    invoke-virtual {p1}, Lcom/raha/app/mymoney/model/Record;->getCategory()Lcom/raha/app/mymoney/model/Category;

    .line 489
    move-result-object v0

    .line 490
    if-eqz v0, :cond_10

    .line 492
    invoke-virtual {p1}, Lcom/raha/app/mymoney/model/Record;->getCategory()Lcom/raha/app/mymoney/model/Category;

    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {v0}, Lcom/raha/app/mymoney/model/Category;->getType()I

    .line 499
    move-result v0

    .line 500
    invoke-virtual {p1}, Lcom/raha/app/mymoney/model/Record;->getType()I

    .line 503
    move-result p1

    .line 504
    if-eq v0, p1, :cond_e

    .line 506
    goto :goto_5

    .line 507
    :cond_e
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 510
    move-result-object p1

    .line 511
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 514
    move-result-object p1

    .line 515
    iget-object v0, v2, Lcom/raha/app/mymoney/ui/activity/InputActivity;->B:Lc6/m;

    .line 517
    iget-object v1, v0, Lc6/m;->j:Lcom/raha/app/mymoney/model/Record;

    .line 519
    iget-object v0, v0, Lc6/m;->i:Lcom/raha/app/mymoney/model/Record;

    .line 521
    if-eqz p1, :cond_f

    .line 523
    sget-object v3, Lcom/raha/app/mymoney/ui/activity/InputActivity;->V:Ljava/lang/String;

    .line 525
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 528
    move-result p1

    .line 529
    if-eqz p1, :cond_f

    .line 531
    const/16 p1, 0x2b

    .line 533
    goto :goto_4

    .line 534
    :cond_f
    const/16 p1, 0x2a

    .line 536
    :goto_4
    invoke-static {v2, v1, v0, p1}, Lcom/raha/app/mymoney/ui/activity/InputActivity;->B(Lcom/raha/app/mymoney/ui/activity/InputActivity;Lcom/raha/app/mymoney/model/Record;Lcom/raha/app/mymoney/model/Record;I)V

    .line 539
    goto :goto_6

    .line 540
    :cond_10
    :goto_5
    const p1, 0x7f130184

    .line 543
    invoke-static {v2, p1, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 546
    move-result-object p1

    .line 547
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 550
    goto :goto_3

    .line 551
    :cond_11
    :goto_6
    return-void

    .line 552
    :pswitch_0
    check-cast v2, Lcom/raha/app/mymoney/ui/activity/MainActivity;

    .line 554
    iget-object p1, v2, Lcom/raha/app/mymoney/ui/activity/MainActivity;->X:Lz5/k;

    .line 556
    if-eqz p1, :cond_12

    .line 558
    new-instance v0, Landroid/content/Intent;

    .line 560
    iget-object p1, p1, Lz5/k;->b:Lcom/raha/app/mymoney/ui/activity/MainActivity;

    .line 562
    const-class v2, Lcom/raha/app/mymoney/ui/activity/InputActivity;

    .line 564
    invoke-direct {v0, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 567
    sget-object v2, Lcom/raha/app/mymoney/ui/activity/InputActivity;->S:Ljava/lang/String;

    .line 569
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 572
    iget-object p1, p1, Lcom/raha/app/mymoney/ui/activity/MainActivity;->M:Ld/e;

    .line 574
    if-eqz p1, :cond_12

    .line 576
    const-string v2, "key_internal_call"

    .line 578
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 581
    invoke-virtual {p1, v0}, Ld/e;->C1(Ljava/lang/Object;)V

    .line 584
    :cond_12
    return-void

    .line 585
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

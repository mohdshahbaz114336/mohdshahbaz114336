.class public final Lz5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/n0;
.implements Le6/j;


# instance fields
.field public final synthetic b:Lcom/raha/app/mymoney/ui/activity/InputActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/raha/app/mymoney/ui/activity/InputActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lz5/g;->b:Lcom/raha/app/mymoney/ui/activity/InputActivity;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lz5/g;->b:Lcom/raha/app/mymoney/ui/activity/InputActivity;

    .line 3
    iget-object v0, v0, Lcom/raha/app/mymoney/ui/activity/InputActivity;->B:Lc6/m;

    .line 5
    iget-object v1, v0, Lc6/m;->i:Lcom/raha/app/mymoney/model/Record;

    .line 7
    invoke-virtual {v1}, Lcom/raha/app/mymoney/model/Record;->getType()I

    .line 10
    move-result v1

    .line 11
    if-eq p1, v1, :cond_1

    .line 13
    iget-object v1, v0, Lc6/m;->i:Lcom/raha/app/mymoney/model/Record;

    .line 15
    invoke-virtual {v1, p1}, Lcom/raha/app/mymoney/model/Record;->setType(I)V

    .line 18
    invoke-virtual {v0}, Lc6/m;->d()V

    .line 21
    iget-object v1, v0, Lc6/m;->i:Lcom/raha/app/mymoney/model/Record;

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v2}, Lcom/raha/app/mymoney/model/Record;->setCategory(Lcom/raha/app/mymoney/model/Category;)V

    .line 27
    const/4 v1, 0x3

    .line 28
    if-ne p1, v1, :cond_0

    .line 30
    iget-object v1, v0, Lc6/m;->i:Lcom/raha/app/mymoney/model/Record;

    .line 32
    invoke-virtual {v1}, Lcom/raha/app/mymoney/model/Record;->getTransferFrom()Lcom/raha/app/mymoney/model/Account;

    .line 35
    move-result-object v1

    .line 36
    iget-object v2, v0, Lc6/m;->p:Landroidx/lifecycle/b0;

    .line 38
    invoke-virtual {v2, v1}, Landroidx/lifecycle/b0;->h(Ljava/lang/Object;)V

    .line 41
    iget-object v1, v0, Lc6/m;->i:Lcom/raha/app/mymoney/model/Record;

    .line 43
    invoke-virtual {v1}, Lcom/raha/app/mymoney/model/Record;->getTransferTo()Lcom/raha/app/mymoney/model/Account;

    .line 46
    move-result-object v1

    .line 47
    iget-object v2, v0, Lc6/m;->q:Landroidx/lifecycle/b0;

    .line 49
    :goto_0
    invoke-virtual {v2, v1}, Landroidx/lifecycle/b0;->h(Ljava/lang/Object;)V

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    iget-object v1, v0, Lc6/m;->i:Lcom/raha/app/mymoney/model/Record;

    .line 55
    invoke-virtual {v1}, Lcom/raha/app/mymoney/model/Record;->getAccount()Lcom/raha/app/mymoney/model/Account;

    .line 58
    move-result-object v1

    .line 59
    iget-object v2, v0, Lc6/m;->n:Landroidx/lifecycle/b0;

    .line 61
    invoke-virtual {v2, v1}, Landroidx/lifecycle/b0;->h(Ljava/lang/Object;)V

    .line 64
    iget-object v1, v0, Lc6/m;->i:Lcom/raha/app/mymoney/model/Record;

    .line 66
    invoke-virtual {v1}, Lcom/raha/app/mymoney/model/Record;->getCategory()Lcom/raha/app/mymoney/model/Category;

    .line 69
    move-result-object v1

    .line 70
    iget-object v2, v0, Lc6/m;->o:Landroidx/lifecycle/b0;

    .line 72
    goto :goto_0

    .line 73
    :goto_1
    iget-object v1, v0, Lc6/m;->l:Landroidx/lifecycle/b0;

    .line 75
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v1, p1}, Landroidx/lifecycle/b0;->h(Ljava/lang/Object;)V

    .line 82
    const/4 p1, 0x0

    .line 83
    invoke-virtual {v0, p1}, Lc6/m;->f(Z)V

    .line 86
    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v2

    .line 12
    const/16 v3, 0xb

    .line 14
    const/16 v4, 0x8

    .line 16
    const/4 v6, 0x3

    .line 17
    const/4 v7, 0x1

    .line 18
    const/4 v9, 0x6

    .line 19
    const/4 v10, 0x5

    .line 20
    const/4 v11, 0x2

    .line 21
    const/4 v12, 0x0

    .line 22
    const/4 v13, -0x1

    .line 23
    sparse-switch v2, :sswitch_data_0

    .line 26
    goto/16 :goto_0

    .line 28
    :sswitch_0
    const-string v2, "e.box_edit.press_ok"

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 36
    goto/16 :goto_0

    .line 38
    :cond_0
    const/16 v13, 0xb

    .line 40
    goto/16 :goto_0

    .line 42
    :sswitch_1
    const-string v2, "e.box_time_pick.select_time"

    .line 44
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 50
    goto/16 :goto_0

    .line 52
    :cond_1
    const/16 v13, 0xa

    .line 54
    goto/16 :goto_0

    .line 56
    :sswitch_2
    const-string v2, "e.f_cat_choose.click_add"

    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 64
    goto/16 :goto_0

    .line 66
    :cond_2
    const/16 v13, 0x9

    .line 68
    goto/16 :goto_0

    .line 70
    :sswitch_3
    const-string v2, "e.box_edit.press_pro"

    .line 72
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_3

    .line 78
    goto/16 :goto_0

    .line 80
    :cond_3
    const/16 v13, 0x8

    .line 82
    goto/16 :goto_0

    .line 84
    :sswitch_4
    const-string v2, "e.f_acc_choose.select_to"

    .line 86
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_4

    .line 92
    goto :goto_0

    .line 93
    :cond_4
    const/4 v13, 0x7

    .line 94
    goto :goto_0

    .line 95
    :sswitch_5
    const-string v2, "e.f_acc_choose.select_acc"

    .line 97
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_5

    .line 103
    goto :goto_0

    .line 104
    :cond_5
    const/4 v13, 0x6

    .line 105
    goto :goto_0

    .line 106
    :sswitch_6
    const-string v2, "e.f_acc_choose.click_add"

    .line 108
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_6

    .line 114
    goto :goto_0

    .line 115
    :cond_6
    const/4 v13, 0x5

    .line 116
    goto :goto_0

    .line 117
    :sswitch_7
    const-string v2, "e.f_cat_choose.select_cat"

    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_7

    .line 125
    goto :goto_0

    .line 126
    :cond_7
    const/4 v13, 0x4

    .line 127
    goto :goto_0

    .line 128
    :sswitch_8
    const-string v2, "e.box_date_pick.select_date"

    .line 130
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_8

    .line 136
    goto :goto_0

    .line 137
    :cond_8
    const/4 v13, 0x3

    .line 138
    goto :goto_0

    .line 139
    :sswitch_9
    const-string v2, "e.f_acc_choose.select_from"

    .line 141
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_9

    .line 147
    goto :goto_0

    .line 148
    :cond_9
    const/4 v13, 0x2

    .line 149
    goto :goto_0

    .line 150
    :sswitch_a
    const-string v2, "e.f_calc.change_amount"

    .line 152
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_a

    .line 158
    goto :goto_0

    .line 159
    :cond_a
    const/4 v13, 0x1

    .line 160
    goto :goto_0

    .line 161
    :sswitch_b
    const-string v2, "e.box_msg.press_pos"

    .line 163
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_b

    .line 169
    goto :goto_0

    .line 170
    :cond_b
    const/4 v13, 0x0

    .line 171
    :goto_0
    const/16 v0, 0x21

    .line 173
    const-string v2, "tag.box_edit"

    .line 175
    const-class v14, Lcom/raha/app/mymoney/model/Account;

    .line 177
    const-string v15, "ed.f_acc_choose.acc"

    .line 179
    move-object/from16 v5, p0

    .line 181
    iget-object v8, v5, Lz5/g;->b:Lcom/raha/app/mymoney/ui/activity/InputActivity;

    .line 183
    packed-switch v13, :pswitch_data_0

    .line 186
    goto/16 :goto_4

    .line 188
    :pswitch_0
    const-string v2, "ed.box_edit.token"

    .line 190
    invoke-virtual {v1, v2, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 193
    move-result v2

    .line 194
    const-string v6, "ed.box_edit.name"

    .line 196
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    move-result-object v6

    .line 200
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 202
    const-string v13, "ed.box_edit.initial"

    .line 204
    if-le v7, v0, :cond_c

    .line 206
    invoke-static {v1, v13}, Lb/o;->i(Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    .line 209
    move-result-object v0

    .line 210
    goto :goto_1

    .line 211
    :cond_c
    invoke-virtual {v1, v13}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 214
    move-result-object v0

    .line 215
    :goto_1
    check-cast v0, Ljava/math/BigDecimal;

    .line 217
    const-string v7, "ed.box_edit.icon_val"

    .line 219
    const-wide/16 v13, 0x0

    .line 221
    invoke-virtual {v1, v7, v13, v14}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 224
    move-result-wide v13

    .line 225
    const-string v7, "ed.box_edit.type"

    .line 227
    invoke-virtual {v1, v7, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 230
    move-result v7

    .line 231
    const-string v11, "ed.box_edit.extra"

    .line 233
    const-class v15, Landroid/os/Parcelable;

    .line 235
    invoke-static {v1, v11, v15}, La6/r0;->Z(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 238
    move-result-object v1

    .line 239
    if-ne v2, v10, :cond_e

    .line 241
    instance-of v10, v1, Lcom/raha/app/mymoney/model/Account;

    .line 243
    if-eqz v10, :cond_e

    .line 245
    check-cast v1, Lcom/raha/app/mymoney/model/Account;

    .line 247
    invoke-virtual {v1, v6}, Lcom/raha/app/mymoney/model/Account;->setName(Ljava/lang/String;)V

    .line 250
    invoke-static {v13, v14}, Ld6/c;->a(J)I

    .line 253
    move-result v2

    .line 254
    invoke-virtual {v1, v2}, Lcom/raha/app/mymoney/model/Account;->setIcon(I)V

    .line 257
    if-eqz v0, :cond_d

    .line 259
    invoke-virtual {v1, v0}, Lcom/raha/app/mymoney/model/Account;->setInitial(Ljava/math/BigDecimal;)V

    .line 262
    invoke-virtual {v1, v0}, Lcom/raha/app/mymoney/model/Account;->setAmount(Ljava/math/BigDecimal;)V

    .line 265
    :cond_d
    iget-object v0, v8, Lcom/raha/app/mymoney/ui/activity/InputActivity;->B:Lc6/m;

    .line 267
    iget-object v0, v0, Lc6/m;->e:Lw5/n;

    .line 269
    if-eqz v0, :cond_12

    .line 271
    sget-object v2, Lcom/raha/app/mymoney/application/App;->h:Lw5/n;

    .line 273
    new-instance v3, Lw5/h;

    .line 275
    iget-object v6, v0, Lw5/n;->c:Ljava/lang/Object;

    .line 277
    check-cast v6, Ld6/b;

    .line 279
    invoke-direct {v3, v6, v1, v12}, Lw5/h;-><init>(Ld6/b;Lcom/raha/app/mymoney/model/Account;I)V

    .line 282
    new-instance v1, Lw5/g;

    .line 284
    invoke-direct {v1, v0, v4}, Lw5/g;-><init>(Lw5/n;I)V

    .line 287
    invoke-virtual {v2, v1, v3}, Lw5/n;->y(Lv5/e;Ljava/util/concurrent/Callable;)V

    .line 290
    goto/16 :goto_4

    .line 292
    :cond_e
    if-ne v2, v9, :cond_12

    .line 294
    instance-of v0, v1, Lcom/raha/app/mymoney/model/Category;

    .line 296
    if-eqz v0, :cond_12

    .line 298
    check-cast v1, Lcom/raha/app/mymoney/model/Category;

    .line 300
    invoke-virtual {v1, v6}, Lcom/raha/app/mymoney/model/Category;->setName(Ljava/lang/String;)V

    .line 303
    invoke-static {v13, v14}, Ld6/c;->a(J)I

    .line 306
    move-result v0

    .line 307
    invoke-virtual {v1, v0}, Lcom/raha/app/mymoney/model/Category;->setIcon(I)V

    .line 310
    invoke-virtual {v1, v7}, Lcom/raha/app/mymoney/model/Category;->setType(I)V

    .line 313
    iget-object v0, v8, Lcom/raha/app/mymoney/ui/activity/InputActivity;->B:Lc6/m;

    .line 315
    iget-object v0, v0, Lc6/m;->e:Lw5/n;

    .line 317
    if-eqz v0, :cond_12

    .line 319
    sget-object v2, Lcom/raha/app/mymoney/application/App;->h:Lw5/n;

    .line 321
    new-instance v4, Lw5/j;

    .line 323
    iget-object v6, v0, Lw5/n;->c:Ljava/lang/Object;

    .line 325
    check-cast v6, Ld6/b;

    .line 327
    invoke-direct {v4, v6, v1, v12}, Lw5/j;-><init>(Ld6/b;Lcom/raha/app/mymoney/model/Category;I)V

    .line 330
    new-instance v1, Lw5/g;

    .line 332
    invoke-direct {v1, v0, v3}, Lw5/g;-><init>(Lw5/n;I)V

    .line 335
    invoke-virtual {v2, v1, v4}, Lw5/n;->y(Lv5/e;Ljava/util/concurrent/Callable;)V

    .line 338
    goto/16 :goto_4

    .line 340
    :pswitch_1
    const-string v0, "ed.box_time_pick.token"

    .line 342
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 345
    move-result v0

    .line 346
    const-string v2, "ed.box_time_pick.time"

    .line 348
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 351
    move-result-wide v1

    .line 352
    if-ne v0, v4, :cond_12

    .line 354
    iget-object v0, v8, Lcom/raha/app/mymoney/ui/activity/InputActivity;->B:Lc6/m;

    .line 356
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 359
    move-result-object v1

    .line 360
    iget-object v2, v0, Lc6/m;->i:Lcom/raha/app/mymoney/model/Record;

    .line 362
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 365
    move-result-wide v3

    .line 366
    invoke-virtual {v2, v3, v4}, Lcom/raha/app/mymoney/model/Record;->setTime(J)V

    .line 369
    iget-object v2, v0, Lc6/m;->k:Landroidx/lifecycle/b0;

    .line 371
    invoke-virtual {v2, v1}, Landroidx/lifecycle/b0;->h(Ljava/lang/Object;)V

    .line 374
    invoke-virtual {v0, v12}, Lc6/m;->f(Z)V

    .line 377
    goto/16 :goto_4

    .line 379
    :pswitch_2
    iget-object v0, v8, Lcom/raha/app/mymoney/ui/activity/InputActivity;->P:Lz5/g;

    .line 381
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    new-instance v1, Lcom/raha/app/mymoney/model/Category;

    .line 386
    invoke-direct {v1}, Lcom/raha/app/mymoney/model/Category;-><init>()V

    .line 389
    iget-object v0, v0, Lz5/g;->b:Lcom/raha/app/mymoney/ui/activity/InputActivity;

    .line 391
    iget-object v3, v0, Lcom/raha/app/mymoney/ui/activity/InputActivity;->B:Lc6/m;

    .line 393
    iget-object v3, v3, Lc6/m;->i:Lcom/raha/app/mymoney/model/Record;

    .line 395
    if-eqz v3, :cond_10

    .line 397
    invoke-virtual {v3}, Lcom/raha/app/mymoney/model/Record;->getType()I

    .line 400
    move-result v4

    .line 401
    if-eq v4, v6, :cond_10

    .line 403
    invoke-virtual {v3}, Lcom/raha/app/mymoney/model/Record;->getType()I

    .line 406
    move-result v3

    .line 407
    if-ne v3, v11, :cond_f

    .line 409
    invoke-virtual {v1, v11}, Lcom/raha/app/mymoney/model/Category;->setType(I)V

    .line 412
    goto :goto_2

    .line 413
    :cond_f
    invoke-virtual {v1, v7}, Lcom/raha/app/mymoney/model/Category;->setType(I)V

    .line 416
    :cond_10
    :goto_2
    iget-object v0, v0, Le1/u;->t:Le1/k;

    .line 418
    invoke-virtual {v0}, Le1/k;->a()Le1/j0;

    .line 421
    move-result-object v3

    .line 422
    invoke-virtual {v3, v2}, Le1/j0;->B(Ljava/lang/String;)Le1/q;

    .line 425
    move-result-object v3

    .line 426
    if-nez v3, :cond_12

    .line 428
    invoke-static {v9, v12, v1, v1}, Lf6/k;->c0(IZLcom/raha/app/mymoney/model/Category;Lcom/raha/app/mymoney/model/Category;)Lf6/k;

    .line 431
    move-result-object v1

    .line 432
    invoke-virtual {v0}, Le1/k;->a()Le1/j0;

    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v1, v0, v2}, Le1/m;->a0(Le1/j0;Ljava/lang/String;)V

    .line 439
    goto/16 :goto_4

    .line 441
    :pswitch_3
    const v0, 0x7f130128

    .line 444
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 447
    move-result-object v0

    .line 448
    const/16 v1, 0x9

    .line 450
    invoke-virtual {v8, v0, v1}, Lz5/c;->z(Ljava/lang/String;I)V

    .line 453
    goto/16 :goto_4

    .line 455
    :pswitch_4
    invoke-static {v1, v15, v14}, La6/r0;->Z(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 458
    move-result-object v0

    .line 459
    check-cast v0, Lcom/raha/app/mymoney/model/Account;

    .line 461
    if-eqz v0, :cond_12

    .line 463
    iget-object v1, v8, Lcom/raha/app/mymoney/ui/activity/InputActivity;->P:Lz5/g;

    .line 465
    iget-object v1, v1, Lz5/g;->b:Lcom/raha/app/mymoney/ui/activity/InputActivity;

    .line 467
    iget-object v1, v1, Lcom/raha/app/mymoney/ui/activity/InputActivity;->B:Lc6/m;

    .line 469
    iget-object v2, v1, Lc6/m;->i:Lcom/raha/app/mymoney/model/Record;

    .line 471
    invoke-virtual {v2, v0}, Lcom/raha/app/mymoney/model/Record;->setTransferTo(Lcom/raha/app/mymoney/model/Account;)V

    .line 474
    iget-object v2, v1, Lc6/m;->q:Landroidx/lifecycle/b0;

    .line 476
    invoke-virtual {v2, v0}, Landroidx/lifecycle/b0;->h(Ljava/lang/Object;)V

    .line 479
    invoke-virtual {v1, v12}, Lc6/m;->f(Z)V

    .line 482
    goto/16 :goto_4

    .line 484
    :pswitch_5
    invoke-static {v1, v15, v14}, La6/r0;->Z(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 487
    move-result-object v0

    .line 488
    check-cast v0, Lcom/raha/app/mymoney/model/Account;

    .line 490
    if-eqz v0, :cond_12

    .line 492
    iget-object v1, v8, Lcom/raha/app/mymoney/ui/activity/InputActivity;->P:Lz5/g;

    .line 494
    iget-object v1, v1, Lz5/g;->b:Lcom/raha/app/mymoney/ui/activity/InputActivity;

    .line 496
    iget-object v1, v1, Lcom/raha/app/mymoney/ui/activity/InputActivity;->B:Lc6/m;

    .line 498
    iget-object v2, v1, Lc6/m;->i:Lcom/raha/app/mymoney/model/Record;

    .line 500
    invoke-virtual {v2, v0}, Lcom/raha/app/mymoney/model/Record;->setAccount(Lcom/raha/app/mymoney/model/Account;)V

    .line 503
    iget-object v2, v1, Lc6/m;->n:Landroidx/lifecycle/b0;

    .line 505
    invoke-virtual {v2, v0}, Landroidx/lifecycle/b0;->h(Ljava/lang/Object;)V

    .line 508
    invoke-virtual {v1, v12}, Lc6/m;->f(Z)V

    .line 511
    goto/16 :goto_4

    .line 513
    :pswitch_6
    iget-object v0, v8, Lcom/raha/app/mymoney/ui/activity/InputActivity;->P:Lz5/g;

    .line 515
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    new-instance v1, Lcom/raha/app/mymoney/model/Account;

    .line 520
    invoke-direct {v1}, Lcom/raha/app/mymoney/model/Account;-><init>()V

    .line 523
    iget-object v0, v0, Lz5/g;->b:Lcom/raha/app/mymoney/ui/activity/InputActivity;

    .line 525
    iget-object v3, v0, Le1/u;->t:Le1/k;

    .line 527
    invoke-virtual {v3}, Le1/k;->a()Le1/j0;

    .line 530
    move-result-object v3

    .line 531
    invoke-virtual {v3, v2}, Le1/j0;->B(Ljava/lang/String;)Le1/q;

    .line 534
    move-result-object v3

    .line 535
    if-nez v3, :cond_12

    .line 537
    invoke-static {v10, v12, v1, v1}, Lf6/k;->b0(IZLcom/raha/app/mymoney/model/Account;Lcom/raha/app/mymoney/model/Account;)Lf6/k;

    .line 540
    move-result-object v1

    .line 541
    iget-object v0, v0, Le1/u;->t:Le1/k;

    .line 543
    invoke-virtual {v0}, Le1/k;->a()Le1/j0;

    .line 546
    move-result-object v0

    .line 547
    invoke-virtual {v1, v0, v2}, Le1/m;->a0(Le1/j0;Ljava/lang/String;)V

    .line 550
    goto/16 :goto_4

    .line 552
    :pswitch_7
    const-string v0, "ed.f_cat_choose.cat"

    .line 554
    const-class v2, Lcom/raha/app/mymoney/model/Category;

    .line 556
    invoke-static {v1, v0, v2}, La6/r0;->Z(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 559
    move-result-object v0

    .line 560
    check-cast v0, Lcom/raha/app/mymoney/model/Category;

    .line 562
    if-eqz v0, :cond_12

    .line 564
    iget-object v1, v8, Lcom/raha/app/mymoney/ui/activity/InputActivity;->P:Lz5/g;

    .line 566
    iget-object v1, v1, Lz5/g;->b:Lcom/raha/app/mymoney/ui/activity/InputActivity;

    .line 568
    iget-object v1, v1, Lcom/raha/app/mymoney/ui/activity/InputActivity;->B:Lc6/m;

    .line 570
    iget-object v2, v1, Lc6/m;->i:Lcom/raha/app/mymoney/model/Record;

    .line 572
    invoke-virtual {v2, v0}, Lcom/raha/app/mymoney/model/Record;->setCategory(Lcom/raha/app/mymoney/model/Category;)V

    .line 575
    iget-object v2, v1, Lc6/m;->o:Landroidx/lifecycle/b0;

    .line 577
    invoke-virtual {v2, v0}, Landroidx/lifecycle/b0;->h(Ljava/lang/Object;)V

    .line 580
    invoke-virtual {v1, v12}, Lc6/m;->f(Z)V

    .line 583
    goto/16 :goto_4

    .line 585
    :pswitch_8
    const-string v0, "ed.box_date_pick.data"

    .line 587
    const-class v2, Lf6/e;

    .line 589
    invoke-static {v1, v0, v2}, La6/r0;->Z(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 592
    move-result-object v0

    .line 593
    check-cast v0, Lf6/e;

    .line 595
    if-eqz v0, :cond_12

    .line 597
    iget v1, v0, Lf6/e;->c:I

    .line 599
    const/4 v2, 0x7

    .line 600
    if-ne v1, v2, :cond_12

    .line 602
    iget-object v1, v8, Lcom/raha/app/mymoney/ui/activity/InputActivity;->B:Lc6/m;

    .line 604
    iget-wide v2, v0, Lf6/e;->d:J

    .line 606
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 609
    move-result-object v0

    .line 610
    iget-object v2, v1, Lc6/m;->i:Lcom/raha/app/mymoney/model/Record;

    .line 612
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 615
    move-result-wide v3

    .line 616
    invoke-virtual {v2, v3, v4}, Lcom/raha/app/mymoney/model/Record;->setTime(J)V

    .line 619
    iget-object v2, v1, Lc6/m;->k:Landroidx/lifecycle/b0;

    .line 621
    invoke-virtual {v2, v0}, Landroidx/lifecycle/b0;->h(Ljava/lang/Object;)V

    .line 624
    invoke-virtual {v1, v12}, Lc6/m;->f(Z)V

    .line 627
    goto :goto_4

    .line 628
    :pswitch_9
    invoke-static {v1, v15, v14}, La6/r0;->Z(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 631
    move-result-object v0

    .line 632
    check-cast v0, Lcom/raha/app/mymoney/model/Account;

    .line 634
    if-eqz v0, :cond_12

    .line 636
    iget-object v1, v8, Lcom/raha/app/mymoney/ui/activity/InputActivity;->P:Lz5/g;

    .line 638
    iget-object v1, v1, Lz5/g;->b:Lcom/raha/app/mymoney/ui/activity/InputActivity;

    .line 640
    iget-object v1, v1, Lcom/raha/app/mymoney/ui/activity/InputActivity;->B:Lc6/m;

    .line 642
    iget-object v2, v1, Lc6/m;->i:Lcom/raha/app/mymoney/model/Record;

    .line 644
    invoke-virtual {v2, v0}, Lcom/raha/app/mymoney/model/Record;->setTransferFrom(Lcom/raha/app/mymoney/model/Account;)V

    .line 647
    iget-object v2, v1, Lc6/m;->p:Landroidx/lifecycle/b0;

    .line 649
    invoke-virtual {v2, v0}, Landroidx/lifecycle/b0;->h(Ljava/lang/Object;)V

    .line 652
    invoke-virtual {v1, v12}, Lc6/m;->f(Z)V

    .line 655
    goto :goto_4

    .line 656
    :pswitch_a
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 658
    const-string v3, "ed.f_calc.amount"

    .line 660
    if-le v2, v0, :cond_11

    .line 662
    invoke-static {v1, v3}, Lb/o;->i(Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    .line 665
    move-result-object v0

    .line 666
    goto :goto_3

    .line 667
    :cond_11
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 670
    move-result-object v0

    .line 671
    :goto_3
    check-cast v0, Ljava/math/BigDecimal;

    .line 673
    if-eqz v0, :cond_12

    .line 675
    iget-object v1, v8, Lcom/raha/app/mymoney/ui/activity/InputActivity;->P:Lz5/g;

    .line 677
    iget-object v1, v1, Lz5/g;->b:Lcom/raha/app/mymoney/ui/activity/InputActivity;

    .line 679
    iget-object v1, v1, Lcom/raha/app/mymoney/ui/activity/InputActivity;->B:Lc6/m;

    .line 681
    iget-object v2, v1, Lc6/m;->i:Lcom/raha/app/mymoney/model/Record;

    .line 683
    invoke-virtual {v2, v0}, Lcom/raha/app/mymoney/model/Record;->setAmount(Ljava/math/BigDecimal;)V

    .line 686
    iget-object v2, v1, Lc6/m;->m:Landroidx/lifecycle/b0;

    .line 688
    invoke-virtual {v2, v0}, Landroidx/lifecycle/b0;->h(Ljava/lang/Object;)V

    .line 691
    invoke-virtual {v1, v12}, Lc6/m;->f(Z)V

    .line 694
    goto :goto_4

    .line 695
    :pswitch_b
    const-string v0, "ed.box_msg.data"

    .line 697
    const-class v2, Lf6/m;

    .line 699
    invoke-static {v1, v0, v2}, La6/r0;->Z(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 702
    move-result-object v0

    .line 703
    check-cast v0, Lf6/m;

    .line 705
    if-eqz v0, :cond_12

    .line 707
    iget v0, v0, Lf6/m;->b:I

    .line 709
    const/16 v1, 0x9

    .line 711
    if-ne v0, v1, :cond_12

    .line 713
    invoke-static {v8}, Ld6/k;->p(Lz5/c;)V

    .line 716
    :cond_12
    :goto_4
    return-void

    .line 717
    :sswitch_data_0
    .sparse-switch
        -0x508b0292 -> :sswitch_b
        -0x496f61b0 -> :sswitch_a
        -0x490ba26a -> :sswitch_9
        -0x1afaac88 -> :sswitch_8
        -0x7da7781 -> :sswitch_7
        0x1e0fc33 -> :sswitch_6
        0x5e6c515 -> :sswitch_5
        0x10b4df67 -> :sswitch_4
        0x3bed4eea -> :sswitch_3
        0x437fe97e -> :sswitch_2
        0x4c021558 -> :sswitch_1
        0x4c4175ff -> :sswitch_0
    .end sparse-switch

    .line 767
    :pswitch_data_0
    .packed-switch 0x0
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

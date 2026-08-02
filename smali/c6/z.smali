.class public final Lc6/z;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public a:Ld6/b;

.field public b:Ljava/lang/ref/WeakReference;


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 6
    move-result-object v1

    .line 7
    const-string v2, "s_t"

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    if-nez v1, :cond_0

    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v2, v0, Lc6/z;->b:Ljava/lang/ref/WeakReference;

    .line 19
    if-eqz v2, :cond_c

    .line 21
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    if-eqz v3, :cond_c

    .line 27
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Landroidx/lifecycle/b0;

    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 47
    new-instance v1, Ly5/l;

    .line 49
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance v3, Ljava/util/ArrayList;

    .line 54
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 57
    iput-object v3, v1, Ly5/l;->a:Ljava/util/ArrayList;

    .line 59
    const-string v3, ""

    .line 61
    iput-object v3, v1, Ly5/l;->b:Ljava/lang/String;

    .line 63
    goto/16 :goto_5

    .line 65
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 67
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 70
    iget-object v5, v0, Lc6/z;->a:Ld6/b;

    .line 72
    invoke-virtual {v5}, Ld6/b;->x()Ljava/util/ArrayList;

    .line 75
    move-result-object v5

    .line 76
    new-instance v6, Landroid/text/style/BackgroundColorSpan;

    .line 78
    sget v7, Ld6/k;->i:I

    .line 80
    invoke-direct {v6, v7}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 83
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object v5

    .line 87
    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_b

    .line 93
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object v7

    .line 97
    move-object v9, v7

    .line 98
    check-cast v9, Lcom/raha/app/mymoney/model/Record;

    .line 100
    invoke-virtual {v9}, Lcom/raha/app/mymoney/model/Record;->getAmount()Ljava/math/BigDecimal;

    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v9}, Lcom/raha/app/mymoney/model/Record;->getType()I

    .line 107
    move-result v8

    .line 108
    const/4 v10, 0x2

    .line 109
    const/4 v11, 0x0

    .line 110
    const/4 v12, 0x1

    .line 111
    if-ne v8, v10, :cond_3

    .line 113
    const/4 v8, 0x1

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    const/4 v8, 0x0

    .line 116
    :goto_1
    invoke-static {v7, v8}, Ld6/a;->d(Ljava/math/BigDecimal;Z)Ljava/lang/String;

    .line 119
    move-result-object v7

    .line 120
    new-instance v15, Landroid/text/SpannableString;

    .line 122
    invoke-direct {v15, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 125
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 128
    move-result-object v7

    .line 129
    invoke-virtual {v7, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 132
    move-result v7

    .line 133
    const/16 v8, 0x21

    .line 135
    if-ltz v7, :cond_4

    .line 137
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 140
    move-result v10

    .line 141
    add-int/2addr v10, v7

    .line 142
    invoke-virtual {v15, v6, v7, v10, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 145
    const/4 v11, 0x1

    .line 146
    :cond_4
    invoke-virtual {v9}, Lcom/raha/app/mymoney/model/Record;->getNote()Ljava/lang/String;

    .line 149
    move-result-object v7

    .line 150
    new-instance v14, Landroid/text/SpannableString;

    .line 152
    invoke-direct {v14, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 155
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 158
    move-result-object v7

    .line 159
    invoke-virtual {v7, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 162
    move-result v7

    .line 163
    if-ltz v7, :cond_5

    .line 165
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 168
    move-result v10

    .line 169
    add-int/2addr v10, v7

    .line 170
    invoke-virtual {v14, v6, v7, v10, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 173
    const/4 v11, 0x1

    .line 174
    :cond_5
    invoke-virtual {v9}, Lcom/raha/app/mymoney/model/Record;->getType()I

    .line 177
    move-result v7

    .line 178
    const/4 v10, 0x3

    .line 179
    if-ne v7, v10, :cond_8

    .line 181
    invoke-virtual {v9}, Lcom/raha/app/mymoney/model/Record;->getTransferFrom()Lcom/raha/app/mymoney/model/Account;

    .line 184
    move-result-object v7

    .line 185
    invoke-virtual {v7}, Lcom/raha/app/mymoney/model/Account;->getName()Ljava/lang/String;

    .line 188
    move-result-object v7

    .line 189
    new-instance v13, Landroid/text/SpannableString;

    .line 191
    invoke-direct {v13, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 194
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 197
    move-result-object v7

    .line 198
    invoke-virtual {v7, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 201
    move-result v7

    .line 202
    if-ltz v7, :cond_6

    .line 204
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 207
    move-result v10

    .line 208
    add-int/2addr v10, v7

    .line 209
    invoke-virtual {v13, v6, v7, v10, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 212
    const/4 v11, 0x1

    .line 213
    :cond_6
    invoke-virtual {v9}, Lcom/raha/app/mymoney/model/Record;->getTransferTo()Lcom/raha/app/mymoney/model/Account;

    .line 216
    move-result-object v7

    .line 217
    invoke-virtual {v7}, Lcom/raha/app/mymoney/model/Account;->getName()Ljava/lang/String;

    .line 220
    move-result-object v7

    .line 221
    new-instance v10, Landroid/text/SpannableString;

    .line 223
    invoke-direct {v10, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 226
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 229
    move-result-object v7

    .line 230
    invoke-virtual {v7, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 233
    move-result v7

    .line 234
    if-ltz v7, :cond_7

    .line 236
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 239
    move-result v11

    .line 240
    add-int/2addr v11, v7

    .line 241
    invoke-virtual {v10, v6, v7, v11, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 244
    const/4 v7, 0x1

    .line 245
    goto :goto_2

    .line 246
    :cond_7
    move v7, v11

    .line 247
    :goto_2
    new-instance v16, Ly5/k;

    .line 249
    const/4 v11, 0x0

    .line 250
    const/4 v12, 0x0

    .line 251
    move-object/from16 v8, v16

    .line 253
    move-object/from16 v17, v10

    .line 255
    move-object v10, v11

    .line 256
    move-object v11, v12

    .line 257
    move-object v12, v13

    .line 258
    move-object/from16 v13, v17

    .line 260
    invoke-direct/range {v8 .. v15}, Ly5/k;-><init>(Lcom/raha/app/mymoney/model/Record;Landroid/text/SpannableString;Landroid/text/SpannableString;Landroid/text/SpannableString;Landroid/text/SpannableString;Landroid/text/SpannableString;Landroid/text/SpannableString;)V

    .line 263
    goto :goto_4

    .line 264
    :cond_8
    invoke-virtual {v9}, Lcom/raha/app/mymoney/model/Record;->getAccount()Lcom/raha/app/mymoney/model/Account;

    .line 267
    move-result-object v7

    .line 268
    invoke-virtual {v7}, Lcom/raha/app/mymoney/model/Account;->getName()Ljava/lang/String;

    .line 271
    move-result-object v7

    .line 272
    new-instance v13, Landroid/text/SpannableString;

    .line 274
    invoke-direct {v13, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 277
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 280
    move-result-object v7

    .line 281
    invoke-virtual {v7, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 284
    move-result v7

    .line 285
    if-ltz v7, :cond_9

    .line 287
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 290
    move-result v10

    .line 291
    add-int/2addr v10, v7

    .line 292
    invoke-virtual {v13, v6, v7, v10, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 295
    const/4 v11, 0x1

    .line 296
    :cond_9
    invoke-virtual {v9}, Lcom/raha/app/mymoney/model/Record;->getCategory()Lcom/raha/app/mymoney/model/Category;

    .line 299
    move-result-object v7

    .line 300
    invoke-virtual {v7}, Lcom/raha/app/mymoney/model/Category;->getName()Ljava/lang/String;

    .line 303
    move-result-object v7

    .line 304
    new-instance v10, Landroid/text/SpannableString;

    .line 306
    invoke-direct {v10, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 309
    invoke-virtual {v7}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 312
    move-result-object v7

    .line 313
    invoke-virtual {v7, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 316
    move-result v7

    .line 317
    if-ltz v7, :cond_a

    .line 319
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 322
    move-result v11

    .line 323
    add-int/2addr v11, v7

    .line 324
    invoke-virtual {v10, v6, v7, v11, v8}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 327
    const/4 v7, 0x1

    .line 328
    goto :goto_3

    .line 329
    :cond_a
    move v7, v11

    .line 330
    :goto_3
    new-instance v16, Ly5/k;

    .line 332
    const/4 v12, 0x0

    .line 333
    const/16 v17, 0x0

    .line 335
    move-object/from16 v8, v16

    .line 337
    move-object v11, v13

    .line 338
    move-object/from16 v13, v17

    .line 340
    invoke-direct/range {v8 .. v15}, Ly5/k;-><init>(Lcom/raha/app/mymoney/model/Record;Landroid/text/SpannableString;Landroid/text/SpannableString;Landroid/text/SpannableString;Landroid/text/SpannableString;Landroid/text/SpannableString;Landroid/text/SpannableString;)V

    .line 343
    :goto_4
    if-eqz v7, :cond_2

    .line 345
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    goto/16 :goto_0

    .line 350
    :cond_b
    new-instance v3, Ly5/l;

    .line 352
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 355
    iput-object v4, v3, Ly5/l;->a:Ljava/util/ArrayList;

    .line 357
    iput-object v1, v3, Ly5/l;->b:Ljava/lang/String;

    .line 359
    move-object v1, v3

    .line 360
    :goto_5
    invoke-virtual {v2, v1}, Landroidx/lifecycle/b0;->i(Ljava/lang/Object;)V

    .line 363
    :cond_c
    return-void
.end method

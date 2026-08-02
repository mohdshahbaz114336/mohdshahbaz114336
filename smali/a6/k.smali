.class public final La6/k;
.super La6/y;
.source "SourceFile"


# instance fields
.field public h:Z

.field public i:La3/b;

.field public j:Ly5/a;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;


# virtual methods
.method public final c(I)I
    .locals 6

    .line 1
    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v0, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, p1, -0x1

    invoke-virtual {p0, v0}, La6/y;->j(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/raha/app/mymoney/model/Record;

    invoke-virtual {v0}, Lcom/raha/app/mymoney/model/Record;->getTime()J

    move-result-wide v2

    invoke-virtual {p0, p1}, La6/y;->j(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/raha/app/mymoney/model/Record;

    invoke-virtual {p1}, Lcom/raha/app/mymoney/model/Record;->getTime()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ld6/l;->z(JJ)Z

    move-result p1

    if-nez p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x3

    return p1
.end method

.method public final f(Ll1/t1;I)V
    .locals 8

    .line 1
    invoke-virtual {p0, p2}, La6/k;->c(I)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v2, :cond_4

    .line 9
    check-cast p1, La6/i;

    .line 11
    iget-object p2, p0, La6/k;->j:Ly5/a;

    .line 13
    iget-object v0, p2, Ly5/a;->b:Lcom/raha/app/mymoney/model/Account;

    .line 15
    invoke-virtual {v0}, Lcom/raha/app/mymoney/model/Account;->getIcon()I

    .line 18
    move-result v3

    .line 19
    iget-object v4, p1, La6/i;->G:Landroid/widget/ImageView;

    .line 21
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 24
    iget-object v3, p1, La6/i;->v:Landroid/widget/TextView;

    .line 26
    invoke-virtual {v0}, Lcom/raha/app/mymoney/model/Account;->getName()Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    invoke-virtual {v0}, Lcom/raha/app/mymoney/model/Account;->getAmount()Ljava/math/BigDecimal;

    .line 36
    move-result-object v3

    .line 37
    invoke-static {v3, v1}, Ld6/a;->d(Ljava/math/BigDecimal;Z)Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    iget-object v4, p1, La6/i;->w:Landroid/widget/TextView;

    .line 43
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    invoke-virtual {v0}, Lcom/raha/app/mymoney/model/Account;->getAmount()Ljava/math/BigDecimal;

    .line 49
    move-result-object v0

    .line 50
    sget-object v3, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 52
    invoke-virtual {v0, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 55
    move-result v0

    .line 56
    if-gez v0, :cond_0

    .line 58
    sget v0, Ld6/k;->d:I

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    sget v0, Ld6/k;->c:I

    .line 63
    :goto_0
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    iget-object v0, p2, Ly5/a;->e:Ljava/math/BigDecimal;

    .line 68
    invoke-static {v0, v2}, Ld6/a;->d(Ljava/math/BigDecimal;Z)Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    iget-object v2, p1, La6/i;->x:Landroid/widget/TextView;

    .line 74
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    iget-object v0, p2, Ly5/a;->f:Ljava/math/BigDecimal;

    .line 79
    invoke-static {v0, v1}, Ld6/a;->d(Ljava/math/BigDecimal;Z)Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    iget-object v2, p1, La6/i;->z:Landroid/widget/TextView;

    .line 85
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-wide v4, p2, Ly5/a;->c:D

    .line 90
    const-wide/high16 v6, 0x4059000000000000L    # 100.0

    .line 92
    mul-double v4, v4, v6

    .line 94
    invoke-static {v4, v5}, Ld6/a;->c(D)Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    iget-object v2, p1, La6/i;->y:Landroid/widget/TextView;

    .line 100
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    iget-wide v4, p2, Ly5/a;->d:D

    .line 105
    mul-double v4, v4, v6

    .line 107
    invoke-static {v4, v5}, Ld6/a;->c(D)Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    iget-object v2, p1, La6/i;->A:Landroid/widget/TextView;

    .line 113
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    iget-object v0, p1, La6/i;->H:La6/k;

    .line 118
    iget-object v2, v0, La6/k;->l:Ljava/lang/String;

    .line 120
    iget-object v4, p1, La6/i;->C:Landroid/widget/TextView;

    .line 122
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    iget-object v2, p2, Ly5/a;->g:Ljava/math/BigDecimal;

    .line 127
    invoke-static {v2, v1}, Ld6/a;->d(Ljava/math/BigDecimal;Z)Ljava/lang/String;

    .line 130
    move-result-object v4

    .line 131
    iget-object v5, p1, La6/i;->D:Landroid/widget/TextView;

    .line 133
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    iget-object p2, p2, Ly5/a;->h:Ljava/math/BigDecimal;

    .line 138
    invoke-static {p2, v1}, Ld6/a;->d(Ljava/math/BigDecimal;Z)Ljava/lang/String;

    .line 141
    move-result-object v1

    .line 142
    iget-object v4, p1, La6/i;->E:Landroid/widget/TextView;

    .line 144
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    invoke-virtual {v2, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 150
    move-result v1

    .line 151
    if-gez v1, :cond_1

    .line 153
    sget v1, Ld6/k;->d:I

    .line 155
    goto :goto_1

    .line 156
    :cond_1
    sget v1, Ld6/k;->c:I

    .line 158
    :goto_1
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 161
    invoke-virtual {p2, v3}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 164
    move-result p2

    .line 165
    if-gez p2, :cond_2

    .line 167
    sget p2, Ld6/k;->d:I

    .line 169
    goto :goto_2

    .line 170
    :cond_2
    sget p2, Ld6/k;->c:I

    .line 172
    :goto_2
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 175
    iget-boolean p2, v0, La6/k;->h:Z

    .line 177
    if-eqz p2, :cond_3

    .line 179
    const p2, 0x7f13019b

    .line 182
    goto :goto_3

    .line 183
    :cond_3
    const p2, 0x7f130178

    .line 186
    :goto_3
    iget-object v1, p1, La6/i;->F:Landroid/widget/TextView;

    .line 188
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 191
    iget-object p2, v0, La6/k;->k:Ljava/lang/String;

    .line 193
    iget-object p1, p1, La6/i;->B:Landroid/widget/TextView;

    .line 195
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 198
    goto/16 :goto_8

    .line 200
    :cond_4
    check-cast p1, La6/j;

    .line 202
    invoke-virtual {p0, p2}, La6/y;->j(I)Ljava/lang/Object;

    .line 205
    move-result-object v0

    .line 206
    check-cast v0, Lcom/raha/app/mymoney/model/Record;

    .line 208
    invoke-virtual {p0, p2}, La6/k;->c(I)I

    .line 211
    move-result p2

    .line 212
    const/4 v3, 0x2

    .line 213
    if-ne p2, v3, :cond_5

    .line 215
    const/4 p2, 0x1

    .line 216
    goto :goto_4

    .line 217
    :cond_5
    const/4 p2, 0x0

    .line 218
    :goto_4
    invoke-virtual {v0}, Lcom/raha/app/mymoney/model/Record;->getTime()J

    .line 221
    move-result-wide v4

    .line 222
    sget-object v6, Ld6/j;->e:Ljava/util/Locale;

    .line 224
    const-string v7, "MMM dd, EEEE"

    .line 226
    invoke-static {v4, v5, v7, v6}, Ld6/l;->m(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 229
    move-result-object v4

    .line 230
    iget-object v5, p1, La6/j;->x:Landroid/widget/TextView;

    .line 232
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    const/16 v4, 0x8

    .line 237
    if-eqz p2, :cond_6

    .line 239
    const/4 v6, 0x0

    .line 240
    goto :goto_5

    .line 241
    :cond_6
    const/16 v6, 0x8

    .line 243
    :goto_5
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 246
    if-eqz p2, :cond_7

    .line 248
    const/4 v4, 0x0

    .line 249
    :cond_7
    iget-object p2, p1, La6/j;->z:Landroid/view/View;

    .line 251
    invoke-virtual {p2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 254
    invoke-virtual {v0}, Lcom/raha/app/mymoney/model/Record;->getAmount()Ljava/math/BigDecimal;

    .line 257
    move-result-object p2

    .line 258
    invoke-virtual {v0}, Lcom/raha/app/mymoney/model/Record;->getType()I

    .line 261
    move-result v4

    .line 262
    if-ne v4, v3, :cond_8

    .line 264
    const/4 v4, 0x1

    .line 265
    goto :goto_6

    .line 266
    :cond_8
    const/4 v4, 0x0

    .line 267
    :goto_6
    invoke-static {p2, v4}, Ld6/a;->d(Ljava/math/BigDecimal;Z)Ljava/lang/String;

    .line 270
    move-result-object p2

    .line 271
    iget-object v4, p1, La6/j;->w:Landroid/widget/TextView;

    .line 273
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 276
    invoke-virtual {v0}, Lcom/raha/app/mymoney/model/Record;->getType()I

    .line 279
    move-result p2

    .line 280
    iget-object v5, p1, La6/j;->y:Landroid/widget/ImageView;

    .line 282
    iget-object p1, p1, La6/j;->v:Landroid/widget/TextView;

    .line 284
    const/4 v6, 0x3

    .line 285
    if-ne p2, v6, :cond_9

    .line 287
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 290
    move-result-object p2

    .line 291
    new-array v3, v3, [Ljava/lang/Object;

    .line 293
    invoke-virtual {v0}, Lcom/raha/app/mymoney/model/Record;->getTransferFrom()Lcom/raha/app/mymoney/model/Account;

    .line 296
    move-result-object v6

    .line 297
    invoke-virtual {v6}, Lcom/raha/app/mymoney/model/Account;->getName()Ljava/lang/String;

    .line 300
    move-result-object v6

    .line 301
    aput-object v6, v3, v1

    .line 303
    invoke-virtual {v0}, Lcom/raha/app/mymoney/model/Record;->getTransferTo()Lcom/raha/app/mymoney/model/Account;

    .line 306
    move-result-object v0

    .line 307
    invoke-virtual {v0}, Lcom/raha/app/mymoney/model/Account;->getName()Ljava/lang/String;

    .line 310
    move-result-object v0

    .line 311
    aput-object v0, v3, v2

    .line 313
    const v0, 0x7f130226

    .line 316
    invoke-virtual {p2, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 319
    move-result-object p2

    .line 320
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 323
    const p1, 0x7f08018e

    .line 326
    invoke-virtual {v5, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 329
    sget p1, Ld6/k;->e:I

    .line 331
    :goto_7
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 334
    goto :goto_8

    .line 335
    :cond_9
    invoke-virtual {v0}, Lcom/raha/app/mymoney/model/Record;->getCategory()Lcom/raha/app/mymoney/model/Category;

    .line 338
    move-result-object p2

    .line 339
    invoke-virtual {p2}, Lcom/raha/app/mymoney/model/Category;->getName()Ljava/lang/String;

    .line 342
    move-result-object p2

    .line 343
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 346
    invoke-virtual {v0}, Lcom/raha/app/mymoney/model/Record;->getCategory()Lcom/raha/app/mymoney/model/Category;

    .line 349
    move-result-object p1

    .line 350
    invoke-virtual {p1}, Lcom/raha/app/mymoney/model/Category;->getIcon()I

    .line 353
    move-result p1

    .line 354
    invoke-virtual {v5, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 357
    invoke-virtual {v0}, Lcom/raha/app/mymoney/model/Record;->getType()I

    .line 360
    move-result p1

    .line 361
    if-ne p1, v2, :cond_a

    .line 363
    sget p1, Ld6/k;->c:I

    .line 365
    goto :goto_7

    .line 366
    :cond_a
    sget p1, Ld6/k;->d:I

    .line 368
    goto :goto_7

    .line 369
    :goto_8
    return-void
.end method

.method public final g(Landroidx/recyclerview/widget/RecyclerView;I)Ll1/t1;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p2, v0, :cond_0

    .line 5
    new-instance p2, La6/i;

    .line 7
    const v0, 0x7f0d009e

    .line 10
    invoke-static {p1, v0, p1, v1}, Landroidx/datastore/preferences/protobuf/q0;->g(Landroidx/recyclerview/widget/RecyclerView;ILandroidx/recyclerview/widget/RecyclerView;Z)Landroid/view/View;

    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p2, p0, p1}, La6/i;-><init>(La6/k;Landroid/view/View;)V

    .line 17
    return-object p2

    .line 18
    :cond_0
    new-instance p2, La6/j;

    .line 20
    const v0, 0x7f0d009f

    .line 23
    invoke-static {p1, v0, p1, v1}, Landroidx/datastore/preferences/protobuf/q0;->g(Landroidx/recyclerview/widget/RecyclerView;ILandroidx/recyclerview/widget/RecyclerView;Z)Landroid/view/View;

    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p2, p0, p1}, La6/j;-><init>(La6/k;Landroid/view/View;)V

    .line 30
    return-object p2
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, La6/k;->k:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Ll1/u0;->e(I)V

    return-void
.end method

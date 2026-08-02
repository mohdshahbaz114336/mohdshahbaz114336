.class public final La6/o0;
.super La6/y;
.source "SourceFile"


# instance fields
.field public h:Ly5/e;

.field public i:Lb6/p;

.field public j:Z


# virtual methods
.method public final c(I)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x2

    return p1
.end method

.method public final f(Ll1/t1;I)V
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-nez p2, :cond_5

    .line 6
    check-cast p1, La6/m0;

    .line 8
    iget-object p2, p0, La6/o0;->h:Ly5/e;

    .line 10
    iget-object v3, p1, La6/m0;->v:Lcom/raha/app/mymoney/widget/chart/SingleChartLayout;

    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance v4, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 20
    new-instance v5, Lw1/o;

    .line 22
    iget-wide v6, p2, Ly5/e;->c:D

    .line 24
    double-to-float v6, v6

    .line 25
    iget-object v7, p2, Ly5/e;->b:Lcom/raha/app/mymoney/model/Category;

    .line 27
    invoke-virtual {v7}, Lcom/raha/app/mymoney/model/Category;->getName()Ljava/lang/String;

    .line 30
    move-result-object v8

    .line 31
    invoke-direct {v5, v6, v8}, Lw1/o;-><init>(FLjava/lang/String;)V

    .line 34
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    new-instance v5, Lw1/o;

    .line 39
    iget-wide v8, p2, Ly5/e;->c:D

    .line 41
    double-to-float v6, v8

    .line 42
    const/high16 v8, 0x42c80000    # 100.0f

    .line 44
    sub-float/2addr v8, v6

    .line 45
    const-string v6, ""

    .line 47
    invoke-direct {v5, v8, v6}, Lw1/o;-><init>(FLjava/lang/String;)V

    .line 50
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    new-instance v5, Lw1/n;

    .line 55
    invoke-direct {v5, v4}, Lw1/n;-><init>(Ljava/util/ArrayList;)V

    .line 58
    sget-object v4, Ld6/k;->k:[I

    .line 60
    sget v6, Ld2/a;->a:I

    .line 62
    new-instance v6, Ljava/util/ArrayList;

    .line 64
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 67
    const/4 v8, 0x0

    .line 68
    :goto_0
    if-ge v8, v0, :cond_0

    .line 70
    aget v9, v4, v8

    .line 72
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    move-result-object v9

    .line 76
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    add-int/lit8 v8, v8, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    iput-object v6, v5, Lw1/h;->a:Ljava/util/List;

    .line 84
    iget-object v4, v5, Lw1/h;->b:Ljava/util/ArrayList;

    .line 86
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 89
    iget-object v4, v5, Lw1/h;->b:Ljava/util/ArrayList;

    .line 91
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    new-instance v4, Lw1/m;

    .line 100
    invoke-direct {v4, v5}, Lw1/m;-><init>(Lw1/n;)V

    .line 103
    invoke-virtual {v3, v4}, Lu1/d;->setData(Lw1/g;)V

    .line 106
    invoke-virtual {v3}, Lu1/d;->getLegend()Lv1/e;

    .line 109
    move-result-object v4

    .line 110
    iput-boolean v2, v4, Lv1/b;->a:Z

    .line 112
    invoke-virtual {v3}, Lcom/raha/app/mymoney/widget/chart/SingleChartLayout;->i()V

    .line 115
    invoke-virtual {v7}, Lcom/raha/app/mymoney/model/Category;->getName()Ljava/lang/String;

    .line 118
    move-result-object v3

    .line 119
    iget-object v4, p1, La6/m0;->w:Landroid/widget/TextView;

    .line 121
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    iget-object v3, p2, Ly5/e;->d:Ljava/math/BigDecimal;

    .line 126
    invoke-virtual {v7}, Lcom/raha/app/mymoney/model/Category;->getType()I

    .line 129
    move-result v4

    .line 130
    if-ne v4, v0, :cond_1

    .line 132
    goto :goto_1

    .line 133
    :cond_1
    const/4 v1, 0x0

    .line 134
    :goto_1
    invoke-static {v3, v1}, Ld6/a;->d(Ljava/math/BigDecimal;Z)Ljava/lang/String;

    .line 137
    move-result-object v1

    .line 138
    iget-object v2, p1, La6/m0;->x:Landroid/widget/TextView;

    .line 140
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    invoke-virtual {v7}, Lcom/raha/app/mymoney/model/Category;->getType()I

    .line 146
    move-result v1

    .line 147
    if-ne v1, v0, :cond_2

    .line 149
    const v1, 0x7f13008c

    .line 152
    goto :goto_2

    .line 153
    :cond_2
    const v1, 0x7f1300b2

    .line 156
    :goto_2
    iget-object v2, p1, La6/m0;->y:Landroid/widget/TextView;

    .line 158
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 161
    invoke-virtual {v7}, Lcom/raha/app/mymoney/model/Category;->getIcon()I

    .line 164
    move-result v1

    .line 165
    iget-object v2, p1, La6/m0;->C:Landroid/widget/ImageView;

    .line 167
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 170
    iget-wide v1, p2, Ly5/e;->c:D

    .line 172
    invoke-static {v1, v2}, Ld6/a;->c(D)Ljava/lang/String;

    .line 175
    move-result-object p2

    .line 176
    iget-object v1, p1, La6/m0;->z:Landroid/widget/TextView;

    .line 178
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    invoke-virtual {v7}, Lcom/raha/app/mymoney/model/Category;->getType()I

    .line 184
    move-result p2

    .line 185
    if-ne p2, v0, :cond_3

    .line 187
    const p2, 0x7f130002

    .line 190
    goto :goto_3

    .line 191
    :cond_3
    const p2, 0x7f130003

    .line 194
    :goto_3
    iget-object v0, p1, La6/m0;->A:Landroid/widget/TextView;

    .line 196
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    .line 199
    iget-object p2, p1, La6/m0;->D:La6/o0;

    .line 201
    iget-boolean p2, p2, La6/o0;->j:Z

    .line 203
    if-eqz p2, :cond_4

    .line 205
    const p2, 0x7f13019b

    .line 208
    goto :goto_4

    .line 209
    :cond_4
    const p2, 0x7f130178

    .line 212
    :goto_4
    iget-object p1, p1, La6/m0;->B:Landroid/widget/TextView;

    .line 214
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 217
    goto :goto_6

    .line 218
    :cond_5
    check-cast p1, La6/n0;

    .line 220
    invoke-virtual {p0, p2}, La6/y;->j(I)Ljava/lang/Object;

    .line 223
    move-result-object p2

    .line 224
    check-cast p2, Lcom/raha/app/mymoney/model/Record;

    .line 226
    invoke-virtual {p2}, Lcom/raha/app/mymoney/model/Record;->getTime()J

    .line 229
    move-result-wide v3

    .line 230
    sget-object v5, Ld6/j;->e:Ljava/util/Locale;

    .line 232
    const-string v6, "MMM dd"

    .line 234
    invoke-static {v3, v4, v6, v5}, Ld6/l;->m(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 237
    move-result-object v3

    .line 238
    iget-object v4, p1, La6/n0;->y:Landroid/widget/TextView;

    .line 240
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 243
    invoke-virtual {p2}, Lcom/raha/app/mymoney/model/Record;->getAmount()Ljava/math/BigDecimal;

    .line 246
    move-result-object v3

    .line 247
    invoke-virtual {p2}, Lcom/raha/app/mymoney/model/Record;->getType()I

    .line 250
    move-result v4

    .line 251
    if-ne v4, v0, :cond_6

    .line 253
    const/4 v2, 0x1

    .line 254
    :cond_6
    invoke-static {v3, v2}, Ld6/a;->d(Ljava/math/BigDecimal;Z)Ljava/lang/String;

    .line 257
    move-result-object v0

    .line 258
    iget-object v2, p1, La6/n0;->x:Landroid/widget/TextView;

    .line 260
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    invoke-virtual {p2}, Lcom/raha/app/mymoney/model/Record;->getType()I

    .line 266
    move-result v0

    .line 267
    if-ne v0, v1, :cond_7

    .line 269
    sget v0, Ld6/k;->c:I

    .line 271
    goto :goto_5

    .line 272
    :cond_7
    sget v0, Ld6/k;->d:I

    .line 274
    :goto_5
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 277
    invoke-virtual {p2}, Lcom/raha/app/mymoney/model/Record;->getTime()J

    .line 280
    move-result-wide v0

    .line 281
    sget-object v2, Ld6/j;->e:Ljava/util/Locale;

    .line 283
    const-string v3, "h:mm a"

    .line 285
    invoke-static {v0, v1, v3, v2}, Ld6/l;->m(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 288
    move-result-object v0

    .line 289
    iget-object v1, p1, La6/n0;->w:Landroid/widget/TextView;

    .line 291
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    invoke-virtual {p2}, Lcom/raha/app/mymoney/model/Record;->getAccount()Lcom/raha/app/mymoney/model/Account;

    .line 297
    move-result-object p2

    .line 298
    invoke-virtual {p2}, Lcom/raha/app/mymoney/model/Account;->getName()Ljava/lang/String;

    .line 301
    move-result-object p2

    .line 302
    iget-object p1, p1, La6/n0;->v:Landroid/widget/TextView;

    .line 304
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    :goto_6
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
    new-instance p2, La6/m0;

    .line 7
    const v0, 0x7f0d00b8

    .line 10
    invoke-static {p1, v0, p1, v1}, Landroidx/datastore/preferences/protobuf/q0;->g(Landroidx/recyclerview/widget/RecyclerView;ILandroidx/recyclerview/widget/RecyclerView;Z)Landroid/view/View;

    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p2, p0, p1}, La6/m0;-><init>(La6/o0;Landroid/view/View;)V

    .line 17
    return-object p2

    .line 18
    :cond_0
    new-instance p2, La6/n0;

    .line 20
    const v0, 0x7f0d00b9

    .line 23
    invoke-static {p1, v0, p1, v1}, Landroidx/datastore/preferences/protobuf/q0;->g(Landroidx/recyclerview/widget/RecyclerView;ILandroidx/recyclerview/widget/RecyclerView;Z)Landroid/view/View;

    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p2, p0, p1}, La6/n0;-><init>(La6/o0;Landroid/view/View;)V

    .line 30
    return-object p2
.end method

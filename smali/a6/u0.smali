.class public final La6/u0;
.super La6/y;
.source "SourceFile"


# instance fields
.field public final synthetic h:I

.field public i:Landroidx/lifecycle/c0;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, La6/u0;->h:I

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, La6/y;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final f(Ll1/t1;I)V
    .locals 10

    .line 1
    iget v0, p0, La6/u0;->h:I

    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    instance-of v0, p1, La6/c1;

    .line 9
    if-eqz v0, :cond_3

    .line 11
    check-cast p1, La6/c1;

    .line 13
    invoke-virtual {p0, p2}, La6/y;->j(I)Ljava/lang/Object;

    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Ly5/k;

    .line 19
    iget-object v0, p2, Ly5/k;->a:Lcom/raha/app/mymoney/model/Record;

    .line 21
    invoke-virtual {v0}, Lcom/raha/app/mymoney/model/Record;->getType()I

    .line 24
    move-result v2

    .line 25
    iget-object v3, p1, La6/c1;->x:Landroid/widget/TextView;

    .line 27
    iget-object v4, p1, La6/c1;->w:Landroid/widget/TextView;

    .line 29
    iget-object v5, p1, La6/c1;->v:Landroid/widget/ImageView;

    .line 31
    iget-object v6, p1, La6/c1;->y:Landroid/widget/TextView;

    .line 33
    const/4 v7, 0x3

    .line 34
    const/4 v8, 0x0

    .line 35
    const/4 v9, 0x2

    .line 36
    if-ne v2, v7, :cond_0

    .line 38
    const v2, 0x7f08018e

    .line 41
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 44
    sget v2, Ld6/k;->e:I

    .line 46
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    const v2, 0x7f130224

    .line 52
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(I)V

    .line 55
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 58
    move-result-object v2

    .line 59
    new-array v4, v9, [Ljava/lang/Object;

    .line 61
    iget-object v5, p2, Ly5/k;->d:Landroid/text/SpannableString;

    .line 63
    aput-object v5, v4, v8

    .line 65
    iget-object v5, p2, Ly5/k;->e:Landroid/text/SpannableString;

    .line 67
    aput-object v5, v4, v1

    .line 69
    const v1, 0x7f130226

    .line 72
    invoke-virtual {v2, v1, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    :goto_0
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    goto :goto_2

    .line 80
    :cond_0
    invoke-virtual {v0}, Lcom/raha/app/mymoney/model/Record;->getCategory()Lcom/raha/app/mymoney/model/Category;

    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v1}, Lcom/raha/app/mymoney/model/Category;->getIcon()I

    .line 87
    move-result v1

    .line 88
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 91
    invoke-virtual {v0}, Lcom/raha/app/mymoney/model/Record;->getType()I

    .line 94
    move-result v1

    .line 95
    if-ne v1, v9, :cond_1

    .line 97
    sget v1, Ld6/k;->d:I

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    sget v1, Ld6/k;->c:I

    .line 102
    :goto_1
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 105
    iget-object v1, p2, Ly5/k;->b:Landroid/text/SpannableString;

    .line 107
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    iget-object v1, p2, Ly5/k;->c:Landroid/text/SpannableString;

    .line 112
    goto :goto_0

    .line 113
    :goto_2
    iget-object v1, p2, Ly5/k;->g:Landroid/text/SpannableString;

    .line 115
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    iget-object v1, p2, Ly5/k;->a:Lcom/raha/app/mymoney/model/Record;

    .line 120
    invoke-virtual {v1}, Lcom/raha/app/mymoney/model/Record;->getTime()J

    .line 123
    move-result-wide v1

    .line 124
    sget-object v3, Ld6/j;->e:Ljava/util/Locale;

    .line 126
    const-string v4, "MMM dd, yyyy"

    .line 128
    invoke-static {v1, v2, v4, v3}, Ld6/l;->m(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 131
    move-result-object v1

    .line 132
    iget-object v2, p1, La6/c1;->A:Landroid/widget/TextView;

    .line 134
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    invoke-virtual {v0}, Lcom/raha/app/mymoney/model/Record;->getNote()Ljava/lang/String;

    .line 140
    move-result-object v0

    .line 141
    iget-object p1, p1, La6/c1;->z:Landroid/widget/TextView;

    .line 143
    if-eqz v0, :cond_2

    .line 145
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 148
    move-result v0

    .line 149
    if-lez v0, :cond_2

    .line 151
    iget-object p2, p2, Ly5/k;->f:Landroid/text/SpannableString;

    .line 153
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    invoke-virtual {p1, v8}, Landroid/view/View;->setVisibility(I)V

    .line 159
    goto :goto_3

    .line 160
    :cond_2
    const/16 p2, 0x8

    .line 162
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 165
    :cond_3
    :goto_3
    return-void

    .line 166
    :pswitch_0
    check-cast p1, La6/t0;

    .line 168
    invoke-virtual {p0, p2}, La6/y;->j(I)Ljava/lang/Object;

    .line 171
    move-result-object p2

    .line 172
    check-cast p2, Ly5/g;

    .line 174
    sget-object v0, Ld6/j;->e:Ljava/util/Locale;

    .line 176
    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {p1}, Ll1/t1;->c()I

    .line 183
    move-result v2

    .line 184
    add-int/2addr v2, v1

    .line 185
    int-to-long v1, v2

    .line 186
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 189
    move-result-object v0

    .line 190
    iget-object v1, p1, La6/t0;->x:Landroid/widget/TextView;

    .line 192
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    iget-wide v0, p2, Ly5/g;->d:J

    .line 197
    const-wide/16 v2, 0x0

    .line 199
    cmp-long v4, v0, v2

    .line 201
    if-nez v4, :cond_4

    .line 203
    const-string v0, " - "

    .line 205
    goto :goto_4

    .line 206
    :cond_4
    sget-object v2, Ld6/j;->e:Ljava/util/Locale;

    .line 208
    const-string v3, "MMM dd, yyyy h:mm a"

    .line 210
    invoke-static {v0, v1, v3, v2}, Ld6/l;->m(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 213
    move-result-object v0

    .line 214
    :goto_4
    iget-object v1, p1, La6/t0;->w:Landroid/widget/TextView;

    .line 216
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 219
    iget-object p1, p1, La6/t0;->v:Landroid/widget/TextView;

    .line 221
    iget-object p2, p2, Ly5/g;->b:Ljava/lang/String;

    .line 223
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    return-void

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Landroidx/recyclerview/widget/RecyclerView;I)Ll1/t1;
    .locals 2

    .line 1
    iget p2, p0, La6/u0;->h:I

    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p2, :pswitch_data_0

    .line 7
    new-instance p2, La6/c1;

    .line 9
    const v1, 0x7f0d00c2

    .line 12
    invoke-static {p1, v1, p1, v0}, Landroidx/datastore/preferences/protobuf/q0;->g(Landroidx/recyclerview/widget/RecyclerView;ILandroidx/recyclerview/widget/RecyclerView;Z)Landroid/view/View;

    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p2, p0, p1}, La6/c1;-><init>(La6/u0;Landroid/view/View;)V

    .line 19
    return-object p2

    .line 20
    :pswitch_0
    new-instance p2, La6/t0;

    .line 22
    const v1, 0x7f0d00be

    .line 25
    invoke-static {p1, v1, p1, v0}, Landroidx/datastore/preferences/protobuf/q0;->g(Landroidx/recyclerview/widget/RecyclerView;ILandroidx/recyclerview/widget/RecyclerView;Z)Landroid/view/View;

    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p2, p0, p1}, La6/t0;-><init>(La6/u0;Landroid/view/View;)V

    .line 32
    return-object p2

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

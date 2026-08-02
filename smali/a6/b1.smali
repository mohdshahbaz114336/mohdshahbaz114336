.class public final La6/b1;
.super La6/y;
.source "SourceFile"


# static fields
.field public static final i:La6/a;


# instance fields
.field public h:Lb6/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La6/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, La6/a;-><init>(I)V

    sput-object v0, La6/b1;->i:La6/a;

    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 6

    .line 1
    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    return v0

    :cond_1
    add-int/lit8 v2, p1, -0x1

    invoke-virtual {p0, v2}, La6/y;->j(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/raha/app/mymoney/model/Record;

    invoke-virtual {v2}, Lcom/raha/app/mymoney/model/Record;->getTime()J

    move-result-wide v2

    invoke-virtual {p0, p1}, La6/y;->j(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/raha/app/mymoney/model/Record;

    invoke-virtual {p1}, Lcom/raha/app/mymoney/model/Record;->getTime()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ld6/l;->z(JJ)Z

    move-result p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v1
.end method

.method public final f(Ll1/t1;I)V
    .locals 11

    .line 1
    invoke-virtual {p0, p2}, La6/b1;->c(I)I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 7
    invoke-virtual {p0, p2}, La6/y;->j(I)Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/raha/app/mymoney/model/Record;

    .line 13
    check-cast p1, La6/a1;

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x2

    .line 18
    if-ne v0, v3, :cond_0

    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget-object v4, p1, La6/a1;->E:Landroid/view/View;

    .line 25
    iget-object v5, p1, La6/a1;->v:Landroid/widget/TextView;

    .line 27
    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {p2}, Lcom/raha/app/mymoney/model/Record;->getTime()J

    .line 32
    move-result-wide v6

    .line 33
    sget-object v0, Ld6/j;->e:Ljava/util/Locale;

    .line 35
    const-string v8, "MMM dd, EEEE"

    .line 37
    invoke-static {v6, v7, v8, v0}, Ld6/l;->m(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/16 v0, 0x8

    .line 53
    invoke-virtual {v5, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 59
    :goto_1
    invoke-virtual {p2}, Lcom/raha/app/mymoney/model/Record;->getAmount()Ljava/math/BigDecimal;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p2}, Lcom/raha/app/mymoney/model/Record;->getType()I

    .line 66
    move-result v4

    .line 67
    if-ne v4, v3, :cond_2

    .line 69
    const/4 v3, 0x1

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    const/4 v3, 0x0

    .line 72
    :goto_2
    invoke-static {v0, v3}, Ld6/a;->d(Ljava/math/BigDecimal;Z)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    iget-object v3, p1, La6/a1;->D:Landroid/widget/TextView;

    .line 78
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    invoke-virtual {p2}, Lcom/raha/app/mymoney/model/Record;->getType()I

    .line 84
    move-result v0

    .line 85
    iget-object v4, p1, La6/a1;->z:Landroid/widget/TextView;

    .line 87
    iget-object v5, p1, La6/a1;->x:Landroid/widget/TextView;

    .line 89
    iget-object v6, p1, La6/a1;->C:Landroid/widget/ImageView;

    .line 91
    iget-object v7, p1, La6/a1;->y:Landroid/widget/ImageView;

    .line 93
    iget-object v8, p1, La6/a1;->B:Landroid/widget/ImageView;

    .line 95
    iget-object v9, p1, La6/a1;->A:Landroid/widget/ImageView;

    .line 97
    iget-object p1, p1, La6/a1;->w:Landroid/widget/TextView;

    .line 99
    const/4 v10, 0x3

    .line 100
    if-ne v0, v10, :cond_3

    .line 102
    const v0, 0x7f130224

    .line 105
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 108
    const p1, 0x7f08018e

    .line 111
    invoke-virtual {v9, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 114
    invoke-virtual {p2}, Lcom/raha/app/mymoney/model/Record;->getTransferFrom()Lcom/raha/app/mymoney/model/Account;

    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Lcom/raha/app/mymoney/model/Account;->getIcon()I

    .line 121
    move-result p1

    .line 122
    invoke-virtual {v8, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 125
    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 128
    invoke-virtual {p2}, Lcom/raha/app/mymoney/model/Record;->getTransferTo()Lcom/raha/app/mymoney/model/Account;

    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lcom/raha/app/mymoney/model/Account;->getIcon()I

    .line 135
    move-result p1

    .line 136
    invoke-virtual {v6, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 139
    invoke-virtual {p2}, Lcom/raha/app/mymoney/model/Record;->getTransferFrom()Lcom/raha/app/mymoney/model/Account;

    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1}, Lcom/raha/app/mymoney/model/Account;->getName()Ljava/lang/String;

    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    invoke-virtual {p2}, Lcom/raha/app/mymoney/model/Record;->getTransferTo()Lcom/raha/app/mymoney/model/Account;

    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Lcom/raha/app/mymoney/model/Account;->getName()Ljava/lang/String;

    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    sget p1, Ld6/k;->e:I

    .line 163
    :goto_3
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 166
    goto :goto_4

    .line 167
    :cond_3
    invoke-virtual {p2}, Lcom/raha/app/mymoney/model/Record;->getCategory()Lcom/raha/app/mymoney/model/Category;

    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Lcom/raha/app/mymoney/model/Category;->getName()Ljava/lang/String;

    .line 174
    move-result-object v0

    .line 175
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    invoke-virtual {p2}, Lcom/raha/app/mymoney/model/Record;->getCategory()Lcom/raha/app/mymoney/model/Category;

    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1}, Lcom/raha/app/mymoney/model/Category;->getIcon()I

    .line 185
    move-result p1

    .line 186
    invoke-virtual {v9, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 189
    invoke-virtual {p2}, Lcom/raha/app/mymoney/model/Record;->getAccount()Lcom/raha/app/mymoney/model/Account;

    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1}, Lcom/raha/app/mymoney/model/Account;->getIcon()I

    .line 196
    move-result p1

    .line 197
    invoke-virtual {v8, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 200
    const/4 p1, 0x4

    .line 201
    invoke-virtual {v7, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 204
    const p1, 0x7f08018f

    .line 207
    invoke-virtual {v6, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 210
    invoke-virtual {p2}, Lcom/raha/app/mymoney/model/Record;->getAccount()Lcom/raha/app/mymoney/model/Account;

    .line 213
    move-result-object p1

    .line 214
    invoke-virtual {p1}, Lcom/raha/app/mymoney/model/Account;->getName()Ljava/lang/String;

    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {v5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    const-string p1, ""

    .line 223
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    invoke-virtual {p2}, Lcom/raha/app/mymoney/model/Record;->getType()I

    .line 229
    move-result p1

    .line 230
    if-ne p1, v2, :cond_4

    .line 232
    sget p1, Ld6/k;->c:I

    .line 234
    goto :goto_3

    .line 235
    :cond_4
    sget p1, Ld6/k;->d:I

    .line 237
    goto :goto_3

    .line 238
    :cond_5
    :goto_4
    return-void
.end method

.method public final g(Landroidx/recyclerview/widget/RecyclerView;I)Ll1/t1;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 4
    new-instance p2, La6/c0;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17
    move-result-object p1

    .line 18
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 20
    const/4 v2, 0x0

    .line 21
    mul-float v2, v2, p1

    .line 23
    float-to-int p1, v2

    .line 24
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 26
    invoke-direct {v2, v0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 29
    new-instance p1, Landroid/view/View;

    .line 31
    invoke-direct {p1, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 34
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    invoke-direct {p2, p1}, Ll1/t1;-><init>(Landroid/view/View;)V

    .line 40
    return-object p2

    .line 41
    :cond_0
    new-instance p2, La6/a1;

    .line 43
    const v1, 0x7f0d00c1

    .line 46
    invoke-static {p1, v1, p1, v0}, Landroidx/datastore/preferences/protobuf/q0;->g(Landroidx/recyclerview/widget/RecyclerView;ILandroidx/recyclerview/widget/RecyclerView;Z)Landroid/view/View;

    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p2, p0, p1}, La6/a1;-><init>(La6/b1;Landroid/view/View;)V

    .line 53
    return-object p2
.end method

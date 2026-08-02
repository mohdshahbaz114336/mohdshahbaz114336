.class public Lf6/k;
.super Le1/m;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Le6/c;
.implements La6/x0;


# instance fields
.field public l0:Lf6/j;

.field public m0:Landroid/os/Parcelable;

.field public n0:Landroid/widget/EditText;

.field public o0:Landroid/widget/EditText;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le1/m;-><init>()V

    return-void
.end method

.method public static b0(IZLcom/raha/app/mymoney/model/Account;Lcom/raha/app/mymoney/model/Account;)Lf6/k;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    invoke-static {p2}, Lcom/raha/app/mymoney/model/Account;->newCopyOf(Lcom/raha/app/mymoney/model/Account;)Lcom/raha/app/mymoney/model/Account;

    .line 9
    move-result-object p2

    .line 10
    new-instance v1, Lf6/j;

    .line 12
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    iput p1, v1, Lf6/j;->b:I

    .line 17
    iput p0, v1, Lf6/j;->c:I

    .line 19
    invoke-virtual {p2}, Lcom/raha/app/mymoney/model/Account;->getName()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_0

    .line 25
    invoke-virtual {p2}, Lcom/raha/app/mymoney/model/Account;->getName()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string p0, ""

    .line 32
    :goto_0
    iput-object p0, v1, Lf6/j;->e:Ljava/lang/String;

    .line 34
    invoke-virtual {p2}, Lcom/raha/app/mymoney/model/Account;->getInitial()Ljava/math/BigDecimal;

    .line 37
    move-result-object p0

    .line 38
    if-eqz p0, :cond_1

    .line 40
    invoke-virtual {p2}, Lcom/raha/app/mymoney/model/Account;->getInitial()Ljava/math/BigDecimal;

    .line 43
    move-result-object p0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 47
    :goto_1
    invoke-virtual {p0}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    iput-object p0, v1, Lf6/j;->f:Ljava/lang/String;

    .line 53
    invoke-virtual {p2}, Lcom/raha/app/mymoney/model/Account;->getIcon()I

    .line 56
    move-result p0

    .line 57
    invoke-static {p0}, Ld6/c;->c(I)I

    .line 60
    move-result p0

    .line 61
    int-to-long p0, p0

    .line 62
    iput-wide p0, v1, Lf6/j;->g:J

    .line 64
    const/4 p0, 0x0

    .line 65
    iput p0, v1, Lf6/j;->d:I

    .line 67
    const-string p0, "arg"

    .line 69
    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 72
    const-string p0, "arg_ext"

    .line 74
    invoke-virtual {v0, p0, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 77
    new-instance p0, Lf6/k;

    .line 79
    invoke-direct {p0}, Lf6/k;-><init>()V

    .line 82
    invoke-virtual {p0, v0}, Le1/q;->V(Landroid/os/Bundle;)V

    .line 85
    return-object p0
.end method

.method public static c0(IZLcom/raha/app/mymoney/model/Category;Lcom/raha/app/mymoney/model/Category;)Lf6/k;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    if-eqz p1, :cond_0

    .line 8
    const/4 p1, 0x3

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x2

    .line 11
    :goto_0
    invoke-static {p2}, Lcom/raha/app/mymoney/model/Category;->newCopyOf(Lcom/raha/app/mymoney/model/Category;)Lcom/raha/app/mymoney/model/Category;

    .line 14
    move-result-object p2

    .line 15
    new-instance v1, Lf6/j;

    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    iput p1, v1, Lf6/j;->b:I

    .line 22
    iput p0, v1, Lf6/j;->c:I

    .line 24
    invoke-virtual {p2}, Lcom/raha/app/mymoney/model/Category;->getName()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    const-string p1, ""

    .line 30
    if-eqz p0, :cond_1

    .line 32
    invoke-virtual {p2}, Lcom/raha/app/mymoney/model/Category;->getName()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object p0, p1

    .line 38
    :goto_1
    iput-object p0, v1, Lf6/j;->e:Ljava/lang/String;

    .line 40
    invoke-virtual {p2}, Lcom/raha/app/mymoney/model/Category;->getType()I

    .line 43
    move-result p0

    .line 44
    iput p0, v1, Lf6/j;->d:I

    .line 46
    invoke-virtual {p2}, Lcom/raha/app/mymoney/model/Category;->getIcon()I

    .line 49
    move-result p0

    .line 50
    invoke-static {p0}, Ld6/c;->c(I)I

    .line 53
    move-result p0

    .line 54
    int-to-long v2, p0

    .line 55
    iput-wide v2, v1, Lf6/j;->g:J

    .line 57
    iput-object p1, v1, Lf6/j;->f:Ljava/lang/String;

    .line 59
    const-string p0, "arg"

    .line 61
    invoke-virtual {v0, p0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 64
    const-string p0, "arg_ext"

    .line 66
    invoke-virtual {v0, p0, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 69
    new-instance p0, Lf6/k;

    .line 71
    invoke-direct {p0}, Lf6/k;-><init>()V

    .line 74
    invoke-virtual {p0, v0}, Le1/q;->V(Landroid/os/Bundle;)V

    .line 77
    return-object p0
.end method


# virtual methods
.method public final D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    const v0, 0x7f0d00d0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    move-result-object p1

    .line 9
    const-class p2, Lf6/j;

    .line 11
    const-string v0, "arg"

    .line 13
    if-eqz p3, :cond_0

    .line 15
    :goto_0
    invoke-static {p3, v0, p2}, La6/r0;->Z(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Lf6/j;

    .line 21
    iput-object p2, p0, Lf6/k;->l0:Lf6/j;

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {p0}, Le1/q;->R()Landroid/os/Bundle;

    .line 27
    move-result-object p3

    .line 28
    goto :goto_0

    .line 29
    :goto_1
    invoke-virtual {p0}, Le1/q;->R()Landroid/os/Bundle;

    .line 32
    move-result-object p2

    .line 33
    const-string p3, "arg_ext"

    .line 35
    const-class v0, Landroid/os/Parcelable;

    .line 37
    invoke-static {p2, p3, v0}, La6/r0;->Z(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 40
    move-result-object p2

    .line 41
    iput-object p2, p0, Lf6/k;->m0:Landroid/os/Parcelable;

    .line 43
    iget-object p2, p0, Le1/m;->g0:Landroid/app/Dialog;

    .line 45
    if-eqz p2, :cond_1

    .line 47
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 50
    move-result-object p2

    .line 51
    if-eqz p2, :cond_1

    .line 53
    iget-object p2, p0, Le1/m;->g0:Landroid/app/Dialog;

    .line 55
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p0}, Le1/q;->S()Landroid/content/Context;

    .line 62
    move-result-object p3

    .line 63
    invoke-static {p3}, La6/r0;->R(Landroid/content/Context;)Lt3/g;

    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {p2, p3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    iget-object p2, p0, Le1/m;->g0:Landroid/app/Dialog;

    .line 72
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 79
    iget-object p2, p0, Le1/m;->g0:Landroid/app/Dialog;

    .line 81
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 84
    move-result-object p2

    .line 85
    const/4 p3, 0x5

    .line 86
    invoke-virtual {p2, p3}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 89
    iget-object p2, p0, Le1/m;->g0:Landroid/app/Dialog;

    .line 91
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 98
    move-result-object p2

    .line 99
    const p3, 0x7f140173

    .line 102
    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 104
    :cond_1
    return-object p1
.end method

.method public final F()V
    .locals 1

    .line 1
    invoke-super {p0}, Le1/m;->F()V

    const/4 v0, 0x0

    iput-object v0, p0, Lf6/k;->n0:Landroid/widget/EditText;

    iput-object v0, p0, Lf6/k;->o0:Landroid/widget/EditText;

    iput-object v0, p0, Lf6/k;->m0:Landroid/os/Parcelable;

    return-void
.end method

.method public final I(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "arg"

    iget-object v1, p0, Lf6/k;->l0:Lf6/j;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-super {p0, p1}, Le1/m;->I(Landroid/os/Bundle;)V

    return-void
.end method

.method public final J()V
    .locals 3

    .line 1
    invoke-super {p0}, Le1/m;->J()V

    .line 4
    iget-object v0, p0, Le1/m;->g0:Landroid/app/Dialog;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Le1/m;->g0:Landroid/app/Dialog;

    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 19
    move-result-object v0

    .line 20
    const/16 v1, 0x11

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 25
    iget-object v0, p0, Le1/m;->g0:Landroid/app/Dialog;

    .line 27
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0}, Le1/q;->r()Landroid/content/res/Resources;

    .line 34
    move-result-object v1

    .line 35
    const v2, 0x7f070099

    .line 38
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    move-result v1

    .line 42
    const/4 v2, -0x2

    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 46
    :cond_0
    return-void
.end method

.method public final L(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const v2, 0x7f0a017b

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroid/widget/EditText;

    .line 14
    iput-object v2, v0, Lf6/k;->n0:Landroid/widget/EditText;

    .line 16
    iget-object v3, v0, Lf6/k;->l0:Lf6/j;

    .line 18
    iget-object v3, v3, Lf6/j;->e:Ljava/lang/String;

    .line 20
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 23
    const v2, 0x7f0a0179

    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroid/widget/EditText;

    .line 32
    iput-object v2, v0, Lf6/k;->o0:Landroid/widget/EditText;

    .line 34
    invoke-virtual/range {p0 .. p0}, Le1/q;->r()Landroid/content/res/Resources;

    .line 37
    move-result-object v3

    .line 38
    const v4, 0x7f130071

    .line 41
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 48
    const v2, 0x7f0a0153

    .line 51
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    const v2, 0x7f0a0156

    .line 61
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    const v2, 0x7f0a0165

    .line 71
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lcom/raha/app/mymoney/widget/CheckerGroup;

    .line 77
    const v3, 0x7f0a018d

    .line 80
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Landroid/widget/TextView;

    .line 86
    const v4, 0x7f0a0188

    .line 89
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Landroid/widget/TextView;

    .line 95
    const v5, 0x7f0a0186

    .line 98
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Landroid/widget/TextView;

    .line 104
    const v6, 0x7f0a0183

    .line 107
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    move-result-object v6

    .line 111
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 113
    new-instance v7, La6/z0;

    .line 115
    iget-object v8, v0, Lf6/k;->l0:Lf6/j;

    .line 117
    invoke-virtual {v8}, Lf6/j;->a()Z

    .line 120
    move-result v8

    .line 121
    sget-object v9, Ld6/c;->a:Ljava/util/ArrayList;

    .line 123
    new-instance v9, Ljava/util/ArrayList;

    .line 125
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 128
    sget-object v10, Ld6/c;->a:Ljava/util/ArrayList;

    .line 130
    const/4 v11, 0x0

    .line 131
    const/16 v12, 0x74

    .line 133
    if-eqz v8, :cond_0

    .line 135
    const/16 v8, 0x80

    .line 137
    invoke-virtual {v10, v12, v8}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 140
    move-result-object v12

    .line 141
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 144
    const/16 v12, 0x88

    .line 146
    :goto_0
    invoke-virtual {v10, v8, v12}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 149
    move-result-object v8

    .line 150
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 153
    goto :goto_1

    .line 154
    :cond_0
    const/16 v8, 0x13

    .line 156
    invoke-virtual {v10, v11, v8}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 159
    move-result-object v8

    .line 160
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 163
    const/16 v8, 0x14

    .line 165
    const/16 v13, 0x1c

    .line 167
    invoke-virtual {v10, v8, v13}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 170
    move-result-object v8

    .line 171
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 174
    const/16 v8, 0x1d

    .line 176
    const/16 v13, 0x54

    .line 178
    invoke-virtual {v10, v8, v13}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 181
    move-result-object v8

    .line 182
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 185
    const/16 v8, 0x64

    .line 187
    invoke-virtual {v10, v13, v8}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    .line 190
    move-result-object v13

    .line 191
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 194
    goto :goto_0

    .line 195
    :goto_1
    new-instance v8, Ljava/util/ArrayList;

    .line 197
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 200
    iget-object v9, v0, Lf6/k;->l0:Lf6/j;

    .line 202
    iget-wide v9, v9, Lf6/j;->g:J

    .line 204
    invoke-direct {v7}, Ll1/u0;-><init>()V

    .line 207
    iput-object v8, v7, La6/z0;->d:Ljava/util/ArrayList;

    .line 209
    iput-wide v9, v7, La6/z0;->e:J

    .line 211
    iput-object v0, v7, La6/z0;->f:La6/x0;

    .line 213
    sget-object v8, Ld6/d;->a:Ljava/lang/String;

    .line 215
    sget-object v8, Lcom/raha/app/mymoney/application/App;->c:Ljava/lang/String;

    .line 217
    const-string v9, ".pro"

    .line 219
    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 222
    move-result v8

    .line 223
    const/4 v9, 0x1

    .line 224
    xor-int/2addr v8, v9

    .line 225
    iput-boolean v8, v7, La6/z0;->g:Z

    .line 227
    iget-object v8, v0, Lf6/k;->l0:Lf6/j;

    .line 229
    invoke-virtual {v8}, Lf6/j;->a()Z

    .line 232
    move-result v8

    .line 233
    if-eqz v8, :cond_1

    .line 235
    const/4 v8, 0x1

    .line 236
    goto :goto_2

    .line 237
    :cond_1
    const/4 v8, 0x2

    .line 238
    :goto_2
    new-instance v12, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 240
    invoke-virtual/range {p0 .. p0}, Le1/q;->n()Landroid/content/Context;

    .line 243
    invoke-direct {v12, v8}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 246
    invoke-virtual {v12, v11}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z0(I)V

    .line 249
    invoke-virtual {v6, v12}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Ll1/d1;)V

    .line 252
    const/4 v8, 0x0

    .line 253
    :goto_3
    iget-object v13, v7, La6/z0;->d:Ljava/util/ArrayList;

    .line 255
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 258
    move-result v14

    .line 259
    if-ge v8, v14, :cond_3

    .line 261
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 264
    move-result-object v13

    .line 265
    check-cast v13, Ly5/h;

    .line 267
    iget v13, v13, Ly5/h;->a:I

    .line 269
    int-to-long v13, v13

    .line 270
    iget-wide v9, v7, La6/z0;->e:J

    .line 272
    cmp-long v15, v13, v9

    .line 274
    if-nez v15, :cond_2

    .line 276
    goto :goto_4

    .line 277
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 279
    const/4 v9, 0x1

    .line 280
    goto :goto_3

    .line 281
    :cond_3
    const/4 v8, 0x0

    .line 282
    :goto_4
    invoke-virtual {v12, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->n0(I)V

    .line 285
    invoke-virtual {v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Ll1/u0;)V

    .line 288
    iget-object v6, v0, Lf6/k;->l0:Lf6/j;

    .line 290
    iget v6, v6, Lf6/j;->b:I

    .line 292
    const/16 v7, 0x8

    .line 294
    const/4 v8, 0x2

    .line 295
    if-ne v6, v8, :cond_5

    .line 297
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    .line 300
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 303
    iget-object v3, v0, Lf6/k;->l0:Lf6/j;

    .line 305
    iget v3, v3, Lf6/j;->d:I

    .line 307
    if-ne v3, v8, :cond_4

    .line 309
    const v3, 0x7f0a0166

    .line 312
    goto :goto_5

    .line 313
    :cond_4
    const v3, 0x7f0a0167

    .line 316
    :goto_5
    invoke-virtual {v2, v3}, Lcom/raha/app/mymoney/widget/CheckerGroup;->a(I)V

    .line 319
    invoke-virtual {v2, v0}, Lcom/raha/app/mymoney/widget/CheckerGroup;->setListener(Le6/c;)V

    .line 322
    goto :goto_6

    .line 323
    :cond_5
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 326
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 329
    const/4 v3, 0x0

    .line 330
    invoke-virtual {v2, v3}, Lcom/raha/app/mymoney/widget/CheckerGroup;->setListener(Le6/c;)V

    .line 333
    :goto_6
    iget-object v2, v0, Lf6/k;->l0:Lf6/j;

    .line 335
    invoke-virtual {v2}, Lf6/j;->a()Z

    .line 338
    move-result v2

    .line 339
    if-eqz v2, :cond_6

    .line 341
    invoke-virtual {v4, v11}, Landroid/view/View;->setVisibility(I)V

    .line 344
    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    .line 347
    iget-object v2, v0, Lf6/k;->o0:Landroid/widget/EditText;

    .line 349
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 352
    iget-object v2, v0, Lf6/k;->o0:Landroid/widget/EditText;

    .line 354
    :goto_7
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 357
    goto :goto_8

    .line 358
    :cond_6
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 361
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    .line 364
    iget-object v2, v0, Lf6/k;->o0:Landroid/widget/EditText;

    .line 366
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    .line 369
    iget-object v2, v0, Lf6/k;->n0:Landroid/widget/EditText;

    .line 371
    goto :goto_7

    .line 372
    :goto_8
    if-nez p2, :cond_b

    .line 374
    const v2, 0x7f0a018c

    .line 377
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 380
    move-result-object v1

    .line 381
    check-cast v1, Landroid/widget/TextView;

    .line 383
    iget-object v2, v0, Lf6/k;->l0:Lf6/j;

    .line 385
    iget v2, v2, Lf6/j;->b:I

    .line 387
    if-eqz v2, :cond_a

    .line 389
    const/4 v3, 0x1

    .line 390
    if-eq v2, v3, :cond_9

    .line 392
    const/4 v3, 0x2

    .line 393
    if-eq v2, v3, :cond_8

    .line 395
    const/4 v3, 0x3

    .line 396
    if-eq v2, v3, :cond_7

    .line 398
    const-string v2, ""

    .line 400
    goto :goto_a

    .line 401
    :cond_7
    const v2, 0x7f13007f

    .line 404
    :goto_9
    invoke-virtual {v0, v2}, Le1/q;->u(I)Ljava/lang/String;

    .line 407
    move-result-object v2

    .line 408
    goto :goto_a

    .line 409
    :cond_8
    const v2, 0x7f130028

    .line 412
    goto :goto_9

    .line 413
    :cond_9
    const v2, 0x7f13007d

    .line 416
    goto :goto_9

    .line 417
    :cond_a
    const v2, 0x7f130027

    .line 420
    goto :goto_9

    .line 421
    :goto_a
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 424
    iget-object v1, v0, Lf6/k;->n0:Landroid/widget/EditText;

    .line 426
    iget-object v2, v0, Lf6/k;->l0:Lf6/j;

    .line 428
    iget-object v2, v2, Lf6/j;->e:Ljava/lang/String;

    .line 430
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 433
    iget-object v1, v0, Lf6/k;->n0:Landroid/widget/EditText;

    .line 435
    iget-object v2, v0, Lf6/k;->l0:Lf6/j;

    .line 437
    iget-object v2, v2, Lf6/j;->e:Ljava/lang/String;

    .line 439
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 442
    move-result v2

    .line 443
    invoke-virtual {v1, v11, v2}, Landroid/widget/EditText;->setSelection(II)V

    .line 446
    iget-object v1, v0, Lf6/k;->l0:Lf6/j;

    .line 448
    invoke-virtual {v1}, Lf6/j;->a()Z

    .line 451
    move-result v1

    .line 452
    if-eqz v1, :cond_b

    .line 454
    iget-object v1, v0, Lf6/k;->o0:Landroid/widget/EditText;

    .line 456
    iget-object v2, v0, Lf6/k;->l0:Lf6/j;

    .line 458
    iget-object v2, v2, Lf6/j;->f:Ljava/lang/String;

    .line 460
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 463
    iget-object v1, v0, Lf6/k;->o0:Landroid/widget/EditText;

    .line 465
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 468
    move-result-object v2

    .line 469
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 472
    move-result-object v2

    .line 473
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 476
    move-result v2

    .line 477
    invoke-virtual {v1, v11, v2}, Landroid/widget/EditText;->setSelection(II)V

    .line 480
    :cond_b
    return-void
.end method

.method public final d(Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0a0167

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne p1, v0, :cond_0

    .line 11
    iget-object p1, p0, Lf6/k;->l0:Lf6/j;

    .line 13
    iput v1, p1, Lf6/j;->d:I

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const v0, 0x7f0a0166

    .line 19
    if-ne p1, v0, :cond_1

    .line 21
    iget-object p1, p0, Lf6/k;->l0:Lf6/j;

    .line 23
    const/4 v0, 0x2

    .line 24
    iput v0, p1, Lf6/j;->d:I

    .line 26
    :cond_1
    :goto_0
    return v1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    move-result p1

    .line 5
    new-instance v0, Landroid/os/Bundle;

    .line 7
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 10
    iget-object v1, p0, Lf6/k;->l0:Lf6/j;

    .line 12
    iget v1, v1, Lf6/j;->c:I

    .line 14
    const-string v2, "ed.box_edit.token"

    .line 16
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 19
    const-string v1, "ed.box_edit.extra"

    .line 21
    iget-object v2, p0, Lf6/k;->m0:Landroid/os/Parcelable;

    .line 23
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 26
    iget-object v1, p0, Lf6/k;->l0:Lf6/j;

    .line 28
    iget-wide v1, v1, Lf6/j;->g:J

    .line 30
    const-string v3, "ed.box_edit.icon_val"

    .line 32
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 35
    const v1, 0x7f0a0153

    .line 38
    const/4 v2, 0x0

    .line 39
    if-ne p1, v1, :cond_0

    .line 41
    invoke-virtual {p0}, Le1/q;->p()Le1/j0;

    .line 44
    move-result-object p1

    .line 45
    const-string v1, "e.box_edit.press_cancel"

    .line 47
    :goto_0
    invoke-virtual {p1, v1, v0}, Le1/j0;->V(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 50
    invoke-virtual {p0, v2, v2}, Le1/m;->X(ZZ)V

    .line 53
    goto/16 :goto_7

    .line 55
    :cond_0
    const v1, 0x7f0a0156

    .line 58
    if-ne p1, v1, :cond_c

    .line 60
    iget-object p1, p0, Lf6/k;->n0:Landroid/widget/EditText;

    .line 62
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 73
    move-result-object p1

    .line 74
    const-string v1, "."

    .line 76
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 79
    move-result v3

    .line 80
    const/4 v4, 0x1

    .line 81
    if-eqz v3, :cond_3

    .line 83
    iget-object v3, p0, Lf6/k;->l0:Lf6/j;

    .line 85
    iget v3, v3, Lf6/j;->b:I

    .line 87
    if-eqz v3, :cond_1

    .line 89
    if-ne v3, v4, :cond_3

    .line 91
    :cond_1
    :goto_1
    invoke-static {p1}, Lcom/raha/app/mymoney/model/Account;->isIgnored(Ljava/lang/String;)Z

    .line 94
    move-result v3

    .line 95
    if-eqz v3, :cond_2

    .line 97
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    goto :goto_3

    .line 107
    :cond_3
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_5

    .line 113
    iget-object v3, p0, Lf6/k;->l0:Lf6/j;

    .line 115
    iget v3, v3, Lf6/j;->b:I

    .line 117
    const/4 v5, 0x2

    .line 118
    if-eq v3, v5, :cond_4

    .line 120
    const/4 v5, 0x3

    .line 121
    if-ne v3, v5, :cond_5

    .line 123
    :cond_4
    :goto_2
    invoke-static {p1}, Lcom/raha/app/mymoney/model/Category;->isIgnored(Ljava/lang/String;)Z

    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_2

    .line 129
    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 132
    move-result-object p1

    .line 133
    goto :goto_2

    .line 134
    :cond_5
    :goto_3
    const-string v3, ""

    .line 136
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 139
    move-result v4

    .line 140
    const v5, 0x7f130229

    .line 143
    if-eqz v4, :cond_8

    .line 145
    iget-object p1, p0, Lf6/k;->l0:Lf6/j;

    .line 147
    iget-object p1, p1, Lf6/j;->e:Ljava/lang/String;

    .line 149
    if-eqz p1, :cond_7

    .line 151
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_6

    .line 157
    goto :goto_4

    .line 158
    :cond_6
    iget-object p1, p0, Lf6/k;->l0:Lf6/j;

    .line 160
    iget-object p1, p1, Lf6/j;->e:Ljava/lang/String;

    .line 162
    goto :goto_6

    .line 163
    :cond_7
    :goto_4
    invoke-virtual {p0, v5}, Le1/q;->u(I)Ljava/lang/String;

    .line 166
    move-result-object p1

    .line 167
    goto :goto_6

    .line 168
    :cond_8
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 171
    move-result v4

    .line 172
    if-eqz v4, :cond_9

    .line 174
    :goto_5
    invoke-virtual {p0, v5}, Le1/q;->u(I)Ljava/lang/String;

    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    move-result-object p1

    .line 182
    goto :goto_6

    .line 183
    :cond_9
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 186
    move-result v4

    .line 187
    if-eqz v4, :cond_a

    .line 189
    goto :goto_5

    .line 190
    :cond_a
    :goto_6
    const-string v1, "ed.box_edit.name"

    .line 192
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    sget-object p1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 197
    iget-object v1, p0, Lf6/k;->l0:Lf6/j;

    .line 199
    invoke-virtual {v1}, Lf6/j;->a()Z

    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_b

    .line 205
    iget-object v1, p0, Lf6/k;->o0:Landroid/widget/EditText;

    .line 207
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 222
    move-result v3

    .line 223
    if-nez v3, :cond_b

    .line 225
    :try_start_0
    new-instance v3, Ljava/math/BigDecimal;

    .line 227
    invoke-direct {v3, v1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    move-object p1, v3

    .line 231
    :catch_0
    :cond_b
    const-string v1, "ed.box_edit.initial"

    .line 233
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 236
    iget-object p1, p0, Lf6/k;->l0:Lf6/j;

    .line 238
    iget p1, p1, Lf6/j;->d:I

    .line 240
    const-string v1, "ed.box_edit.type"

    .line 242
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 245
    invoke-virtual {p0}, Le1/q;->p()Le1/j0;

    .line 248
    move-result-object p1

    .line 249
    const-string v1, "e.box_edit.press_ok"

    .line 251
    goto/16 :goto_0

    .line 253
    :cond_c
    :goto_7
    return-void
.end method

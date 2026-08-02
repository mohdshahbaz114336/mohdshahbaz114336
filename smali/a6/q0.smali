.class public final La6/q0;
.super La6/y;
.source "SourceFile"


# virtual methods
.method public final f(Ll1/t1;I)V
    .locals 3

    .line 1
    check-cast p1, La6/p0;

    .line 3
    invoke-virtual {p0, p2}, La6/y;->j(I)Ljava/lang/Object;

    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcom/raha/app/mymoney/model/Budget;

    .line 9
    invoke-virtual {p2}, Lcom/raha/app/mymoney/model/Budget;->getCategory()Lcom/raha/app/mymoney/model/Category;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/raha/app/mymoney/model/Category;->getIcon()I

    .line 16
    move-result v0

    .line 17
    iget-object v1, p1, La6/p0;->v:Landroid/widget/ImageView;

    .line 19
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 22
    invoke-virtual {p2}, Lcom/raha/app/mymoney/model/Budget;->getCategory()Lcom/raha/app/mymoney/model/Category;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lcom/raha/app/mymoney/model/Category;->getName()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p1, La6/p0;->w:Landroid/widget/TextView;

    .line 32
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    invoke-virtual {p2}, Lcom/raha/app/mymoney/model/Budget;->getAmount()Ljava/math/BigDecimal;

    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x1

    .line 40
    invoke-static {v0, v1}, Ld6/a;->d(Ljava/math/BigDecimal;Z)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p1, La6/p0;->x:Landroid/widget/TextView;

    .line 46
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    invoke-virtual {p2}, Lcom/raha/app/mymoney/model/Budget;->getLimit()Ljava/math/BigDecimal;

    .line 52
    move-result-object v0

    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-static {v0, v2}, Ld6/a;->d(Ljava/math/BigDecimal;Z)Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    iget-object p1, p1, La6/p0;->y:Landroid/widget/TextView;

    .line 60
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    invoke-virtual {p2}, Lcom/raha/app/mymoney/model/Budget;->getLimit()Ljava/math/BigDecimal;

    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p2}, Lcom/raha/app/mymoney/model/Budget;->getAmount()Ljava/math/BigDecimal;

    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 74
    move-result-object p1

    .line 75
    sget-object p2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 77
    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 80
    move-result p1

    .line 81
    if-gez p1, :cond_0

    .line 83
    sget p1, Ld6/k;->d:I

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    sget p1, Ld6/k;->c:I

    .line 88
    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 91
    return-void
.end method

.method public final g(Landroidx/recyclerview/widget/RecyclerView;I)Ll1/t1;
    .locals 2

    .line 1
    new-instance p2, La6/p0;

    .line 3
    const v0, 0x7f0d00bc

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p1, v0, p1, v1}, Landroidx/datastore/preferences/protobuf/q0;->g(Landroidx/recyclerview/widget/RecyclerView;ILandroidx/recyclerview/widget/RecyclerView;Z)Landroid/view/View;

    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p2, p1}, Ll1/t1;-><init>(Landroid/view/View;)V

    .line 14
    const v0, 0x7f0a019e

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/widget/ImageView;

    .line 23
    iput-object v0, p2, La6/p0;->v:Landroid/widget/ImageView;

    .line 25
    const v0, 0x7f0a0317

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/TextView;

    .line 34
    iput-object v0, p2, La6/p0;->w:Landroid/widget/TextView;

    .line 36
    const v0, 0x7f0a02e7

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/TextView;

    .line 45
    iput-object v0, p2, La6/p0;->x:Landroid/widget/TextView;

    .line 47
    const v0, 0x7f0a0311

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroid/widget/TextView;

    .line 56
    iput-object p1, p2, La6/p0;->y:Landroid/widget/TextView;

    .line 58
    return-object p2
.end method

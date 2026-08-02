.class public final La6/h;
.super La6/y;
.source "SourceFile"


# instance fields
.field public final synthetic h:I

.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    iput p1, p0, La6/h;->h:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p1, v1, :cond_0

    .line 7
    sget-object p1, La6/f;->k:La6/a;

    .line 9
    invoke-direct {p0, p1, v0, v1}, La6/y;-><init>(La6/a;II)V

    .line 12
    return-void

    .line 13
    :cond_0
    sget-object p1, La6/k0;->i:La6/a;

    .line 15
    invoke-direct {p0, p1, v0, v1}, La6/y;-><init>(La6/a;II)V

    .line 18
    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 3

    .line 1
    iget v0, p0, La6/h;->h:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object v0, p0, La6/y;->g:Ljava/lang/Object;

    .line 10
    check-cast v0, Ll1/g;

    .line 12
    iget-object v0, v0, Ll1/g;->f:Ljava/util/List;

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 17
    move-result v0

    .line 18
    if-ne p1, v0, :cond_0

    .line 20
    const/4 v1, 0x2

    .line 21
    :cond_0
    return v1

    .line 22
    :pswitch_0
    iget-object v0, p0, La6/y;->g:Ljava/lang/Object;

    .line 24
    check-cast v0, Ll1/g;

    .line 26
    iget-object v0, v0, Ll1/g;->f:Ljava/util/List;

    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    move-result v0

    .line 32
    if-ne p1, v0, :cond_1

    .line 34
    const/4 v1, 0x2

    .line 35
    :cond_1
    return v1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Ll1/t1;I)V
    .locals 2

    .line 1
    iget v0, p0, La6/h;->h:I

    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    invoke-virtual {p0, p2}, La6/h;->c(I)I

    .line 10
    move-result v0

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    invoke-virtual {p0, p2}, La6/y;->j(I)Ljava/lang/Object;

    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lcom/raha/app/mymoney/model/Category;

    .line 19
    check-cast p1, La6/l0;

    .line 21
    invoke-virtual {p2}, Lcom/raha/app/mymoney/model/Category;->getName()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p1, La6/l0;->v:Landroid/widget/TextView;

    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object p1, p1, La6/l0;->w:Landroid/widget/ImageView;

    .line 32
    invoke-virtual {p2}, Lcom/raha/app/mymoney/model/Category;->getIcon()I

    .line 35
    move-result p2

    .line 36
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 39
    :cond_0
    return-void

    .line 40
    :pswitch_0
    invoke-virtual {p0, p2}, La6/h;->c(I)I

    .line 43
    move-result v0

    .line 44
    if-ne v0, v1, :cond_2

    .line 46
    invoke-virtual {p0, p2}, La6/y;->j(I)Ljava/lang/Object;

    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Lcom/raha/app/mymoney/model/Account;

    .line 52
    check-cast p1, La6/g;

    .line 54
    invoke-virtual {p2}, Lcom/raha/app/mymoney/model/Account;->getName()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p1, La6/g;->v:Landroid/widget/TextView;

    .line 60
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v0, p1, La6/g;->w:Landroid/widget/ImageView;

    .line 65
    invoke-virtual {p2}, Lcom/raha/app/mymoney/model/Account;->getIcon()I

    .line 68
    move-result v1

    .line 69
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 72
    invoke-virtual {p2}, Lcom/raha/app/mymoney/model/Account;->getAmount()Ljava/math/BigDecimal;

    .line 75
    move-result-object v0

    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-static {v0, v1}, Ld6/a;->d(Ljava/math/BigDecimal;Z)Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    iget-object p1, p1, La6/g;->x:Landroid/widget/TextView;

    .line 83
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    invoke-virtual {p2}, Lcom/raha/app/mymoney/model/Account;->getAmount()Ljava/math/BigDecimal;

    .line 89
    move-result-object p2

    .line 90
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 92
    invoke-virtual {p2, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 95
    move-result p2

    .line 96
    if-gez p2, :cond_1

    .line 98
    sget p2, Ld6/k;->d:I

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    sget p2, Ld6/k;->c:I

    .line 103
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 106
    :cond_2
    return-void

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Landroidx/recyclerview/widget/RecyclerView;I)Ll1/t1;
    .locals 3

    .line 1
    iget v0, p0, La6/h;->h:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    if-ne p2, v2, :cond_0

    .line 10
    new-instance p2, La6/l0;

    .line 12
    const v0, 0x7f0d00b7

    .line 15
    invoke-static {p1, v0, p1, v1}, Landroidx/datastore/preferences/protobuf/q0;->g(Landroidx/recyclerview/widget/RecyclerView;ILandroidx/recyclerview/widget/RecyclerView;Z)Landroid/view/View;

    .line 18
    move-result-object p1

    .line 19
    invoke-direct {p2, p0, p1}, La6/l0;-><init>(La6/h;Landroid/view/View;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p2, La6/b;

    .line 25
    const v0, 0x7f0d00b6

    .line 28
    invoke-static {p1, v0, p1, v1}, Landroidx/datastore/preferences/protobuf/q0;->g(Landroidx/recyclerview/widget/RecyclerView;ILandroidx/recyclerview/widget/RecyclerView;Z)Landroid/view/View;

    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p2, p0, p1, v1}, La6/b;-><init>(La6/h;Landroid/view/View;I)V

    .line 35
    :goto_0
    return-object p2

    .line 36
    :pswitch_0
    if-ne p2, v2, :cond_1

    .line 38
    new-instance p2, La6/g;

    .line 40
    const v0, 0x7f0d009d

    .line 43
    invoke-static {p1, v0, p1, v1}, Landroidx/datastore/preferences/protobuf/q0;->g(Landroidx/recyclerview/widget/RecyclerView;ILandroidx/recyclerview/widget/RecyclerView;Z)Landroid/view/View;

    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p2, p0, p1}, La6/g;-><init>(La6/h;Landroid/view/View;)V

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance p2, La6/b;

    .line 53
    const v0, 0x7f0d009c

    .line 56
    invoke-static {p1, v0, p1, v1}, Landroidx/datastore/preferences/protobuf/q0;->g(Landroidx/recyclerview/widget/RecyclerView;ILandroidx/recyclerview/widget/RecyclerView;Z)Landroid/view/View;

    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p2, p0, p1}, La6/b;-><init>(La6/h;Landroid/view/View;)V

    .line 63
    :goto_1
    return-object p2

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

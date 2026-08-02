.class public final La6/f;
.super La6/y;
.source "SourceFile"


# static fields
.field public static final k:La6/a;


# instance fields
.field public h:La3/b;

.field public i:Ljava/math/BigDecimal;

.field public j:Ljava/math/BigDecimal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La6/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La6/a;-><init>(I)V

    sput-object v0, La6/f;->k:La6/a;

    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x3

    .line 4
    return p1

    .line 5
    :cond_0
    iget-object v0, p0, La6/y;->g:Ljava/lang/Object;

    .line 7
    check-cast v0, Ll1/g;

    .line 9
    iget-object v0, v0, Ll1/g;->f:Ljava/util/List;

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    move-result v0

    .line 15
    if-le p1, v0, :cond_1

    .line 17
    const/4 p1, 0x2

    .line 18
    return p1

    .line 19
    :cond_1
    invoke-virtual {p0, p1}, La6/y;->j(I)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/raha/app/mymoney/model/Account;

    .line 25
    if-eqz p1, :cond_2

    .line 27
    invoke-static {p1}, Lcom/raha/app/mymoney/model/Account;->isIgnored(Lcom/raha/app/mymoney/model/Account;)Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_2
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public final f(Ll1/t1;I)V
    .locals 4

    .line 1
    invoke-virtual {p0, p2}, La6/f;->c(I)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_1

    .line 11
    const/4 p2, 0x3

    .line 12
    if-eq v0, p2, :cond_0

    .line 14
    goto/16 :goto_1

    .line 16
    :cond_0
    check-cast p1, La6/c;

    .line 18
    iget-object p2, p0, La6/f;->j:Ljava/math/BigDecimal;

    .line 20
    iget-object v0, p0, La6/f;->i:Ljava/math/BigDecimal;

    .line 22
    invoke-virtual {v0, p2}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 25
    move-result-object v3

    .line 26
    invoke-static {p2, v2}, Ld6/a;->d(Ljava/math/BigDecimal;Z)Ljava/lang/String;

    .line 29
    move-result-object p2

    .line 30
    iget-object v2, p1, La6/c;->w:Landroid/widget/TextView;

    .line 32
    invoke-virtual {v2, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    invoke-static {v0, v1}, Ld6/a;->d(Ljava/math/BigDecimal;Z)Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 39
    iget-object v0, p1, La6/c;->v:Landroid/widget/TextView;

    .line 41
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object p1, p1, La6/c;->x:Landroid/widget/TextView;

    .line 46
    invoke-static {v3, v1}, Ld6/a;->d(Ljava/math/BigDecimal;Z)Ljava/lang/String;

    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {p0, p2}, La6/y;->j(I)Ljava/lang/Object;

    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Lcom/raha/app/mymoney/model/Account;

    .line 60
    check-cast p1, La6/d;

    .line 62
    invoke-virtual {p2}, Lcom/raha/app/mymoney/model/Account;->getName()Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    iget-object v2, p1, La6/d;->v:Landroid/widget/TextView;

    .line 68
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    iget-object v0, p1, La6/d;->w:Landroid/widget/ImageView;

    .line 73
    invoke-virtual {p2}, Lcom/raha/app/mymoney/model/Account;->getIcon()I

    .line 76
    move-result v2

    .line 77
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 80
    invoke-virtual {p2}, Lcom/raha/app/mymoney/model/Account;->getAmount()Ljava/math/BigDecimal;

    .line 83
    move-result-object p2

    .line 84
    invoke-static {p2, v1}, Ld6/a;->d(Ljava/math/BigDecimal;Z)Ljava/lang/String;

    .line 87
    move-result-object p2

    .line 88
    iget-object p1, p1, La6/d;->x:Landroid/widget/TextView;

    .line 90
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-virtual {p0, p2}, La6/y;->j(I)Ljava/lang/Object;

    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Lcom/raha/app/mymoney/model/Account;

    .line 100
    check-cast p1, La6/e;

    .line 102
    invoke-virtual {p2}, Lcom/raha/app/mymoney/model/Account;->getName()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    iget-object v2, p1, La6/e;->v:Landroid/widget/TextView;

    .line 108
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    iget-object v0, p1, La6/e;->w:Landroid/widget/ImageView;

    .line 113
    invoke-virtual {p2}, Lcom/raha/app/mymoney/model/Account;->getIcon()I

    .line 116
    move-result v2

    .line 117
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120
    invoke-virtual {p2}, Lcom/raha/app/mymoney/model/Account;->getAmount()Ljava/math/BigDecimal;

    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0, v1}, Ld6/a;->d(Ljava/math/BigDecimal;Z)Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    iget-object p1, p1, La6/e;->x:Landroid/widget/TextView;

    .line 130
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    invoke-virtual {p2}, Lcom/raha/app/mymoney/model/Account;->getAmount()Ljava/math/BigDecimal;

    .line 136
    move-result-object p2

    .line 137
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 139
    invoke-virtual {p2, v0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 142
    move-result p2

    .line 143
    if-gez p2, :cond_3

    .line 145
    sget p2, Ld6/k;->d:I

    .line 147
    goto :goto_0

    .line 148
    :cond_3
    sget p2, Ld6/k;->c:I

    .line 150
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 153
    :goto_1
    return-void
.end method

.method public final g(Landroidx/recyclerview/widget/RecyclerView;I)Ll1/t1;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const v1, 0x7f0d00a2

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq p2, v0, :cond_2

    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p2, v0, :cond_1

    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p2, v0, :cond_0

    .line 14
    new-instance p2, La6/e;

    .line 16
    invoke-static {p1, v1, p1, v2}, Landroidx/datastore/preferences/protobuf/q0;->g(Landroidx/recyclerview/widget/RecyclerView;ILandroidx/recyclerview/widget/RecyclerView;Z)Landroid/view/View;

    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p2, p0, p1}, La6/e;-><init>(La6/f;Landroid/view/View;)V

    .line 23
    return-object p2

    .line 24
    :cond_0
    new-instance p2, La6/c;

    .line 26
    const v0, 0x7f0d00a1

    .line 29
    invoke-static {p1, v0, p1, v2}, Landroidx/datastore/preferences/protobuf/q0;->g(Landroidx/recyclerview/widget/RecyclerView;ILandroidx/recyclerview/widget/RecyclerView;Z)Landroid/view/View;

    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p2, p1}, Ll1/t1;-><init>(Landroid/view/View;)V

    .line 36
    const v0, 0x7f0a02fc

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/TextView;

    .line 45
    iput-object v0, p2, La6/c;->w:Landroid/widget/TextView;

    .line 47
    const v0, 0x7f0a0304

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroid/widget/TextView;

    .line 56
    iput-object v0, p2, La6/c;->v:Landroid/widget/TextView;

    .line 58
    const v0, 0x7f0a032f

    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroid/widget/TextView;

    .line 67
    iput-object p1, p2, La6/c;->x:Landroid/widget/TextView;

    .line 69
    return-object p2

    .line 70
    :cond_1
    new-instance p2, La6/b;

    .line 72
    const v0, 0x7f0d00a0

    .line 75
    invoke-static {p1, v0, p1, v2}, Landroidx/datastore/preferences/protobuf/q0;->g(Landroidx/recyclerview/widget/RecyclerView;ILandroidx/recyclerview/widget/RecyclerView;Z)Landroid/view/View;

    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p2, p0, p1}, La6/b;-><init>(La6/f;Landroid/view/View;)V

    .line 82
    return-object p2

    .line 83
    :cond_2
    new-instance p2, La6/d;

    .line 85
    invoke-static {p1, v1, p1, v2}, Landroidx/datastore/preferences/protobuf/q0;->g(Landroidx/recyclerview/widget/RecyclerView;ILandroidx/recyclerview/widget/RecyclerView;Z)Landroid/view/View;

    .line 88
    move-result-object p1

    .line 89
    invoke-direct {p2, p0, p1}, La6/d;-><init>(La6/f;Landroid/view/View;)V

    .line 92
    return-object p2
.end method

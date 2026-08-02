.class public final La6/k0;
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

    const/4 v1, 0x2

    invoke-direct {v0, v1}, La6/a;-><init>(I)V

    sput-object v0, La6/k0;->i:La6/a;

    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, La6/y;->g:Ljava/lang/Object;

    .line 7
    check-cast v1, Ll1/g;

    .line 9
    iget-object v1, v1, Ll1/g;->f:Ljava/util/List;

    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 14
    move-result v1

    .line 15
    if-le p1, v1, :cond_1

    .line 17
    const/4 p1, 0x2

    .line 18
    return p1

    .line 19
    :cond_1
    const/4 v1, 0x4

    .line 20
    const/4 v2, 0x6

    .line 21
    if-ne p1, v0, :cond_3

    .line 23
    invoke-virtual {p0, p1}, La6/y;->j(I)Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lcom/raha/app/mymoney/model/Category;

    .line 29
    invoke-static {p1}, Lcom/raha/app/mymoney/model/Category;->isIgnored(Lcom/raha/app/mymoney/model/Category;)Z

    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 35
    const/4 v1, 0x6

    .line 36
    :cond_2
    return v1

    .line 37
    :cond_3
    invoke-virtual {p0, p1}, La6/y;->j(I)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/raha/app/mymoney/model/Category;

    .line 43
    sub-int/2addr p1, v0

    .line 44
    invoke-virtual {p0, p1}, La6/y;->j(I)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lcom/raha/app/mymoney/model/Category;

    .line 50
    invoke-virtual {p1}, Lcom/raha/app/mymoney/model/Category;->getType()I

    .line 53
    move-result p1

    .line 54
    invoke-virtual {v3}, Lcom/raha/app/mymoney/model/Category;->getType()I

    .line 57
    move-result v0

    .line 58
    if-eq p1, v0, :cond_5

    .line 60
    invoke-static {v3}, Lcom/raha/app/mymoney/model/Category;->isIgnored(Lcom/raha/app/mymoney/model/Category;)Z

    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_4

    .line 66
    const/4 v1, 0x6

    .line 67
    :cond_4
    return v1

    .line 68
    :cond_5
    invoke-static {v3}, Lcom/raha/app/mymoney/model/Category;->isIgnored(Lcom/raha/app/mymoney/model/Category;)Z

    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_6

    .line 74
    const/4 p1, 0x5

    .line 75
    goto :goto_0

    .line 76
    :cond_6
    const/4 p1, 0x3

    .line 77
    :goto_0
    return p1
.end method

.method public final f(Ll1/t1;I)V
    .locals 8

    .line 1
    invoke-virtual {p0, p2}, La6/k0;->c(I)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_a

    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_a

    .line 11
    const/4 v3, 0x4

    .line 12
    const/4 v4, 0x6

    .line 13
    const/4 v5, 0x0

    .line 14
    if-eq v0, v3, :cond_1

    .line 16
    if-ne v0, v4, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p0, p2}, La6/y;->j(I)Ljava/lang/Object;

    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Lcom/raha/app/mymoney/model/Category;

    .line 26
    const/16 v3, 0x8

    .line 28
    const v6, 0x7f1300af

    .line 31
    const v7, 0x7f130089

    .line 34
    if-eq v0, v4, :cond_6

    .line 36
    const/4 v4, 0x5

    .line 37
    if-ne v0, v4, :cond_2

    .line 39
    goto :goto_3

    .line 40
    :cond_2
    instance-of v0, p1, La6/j0;

    .line 42
    if-eqz v0, :cond_a

    .line 44
    check-cast p1, La6/j0;

    .line 46
    invoke-virtual {p2}, Lcom/raha/app/mymoney/model/Category;->getName()Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    iget-object v4, p1, La6/j0;->v:Landroid/widget/TextView;

    .line 52
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object v0, p1, La6/j0;->w:Landroid/widget/ImageView;

    .line 57
    invoke-virtual {p2}, Lcom/raha/app/mymoney/model/Category;->getIcon()I

    .line 60
    move-result v4

    .line 61
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 64
    invoke-virtual {p2}, Lcom/raha/app/mymoney/model/Category;->getType()I

    .line 67
    move-result p2

    .line 68
    if-ne p2, v2, :cond_3

    .line 70
    const v6, 0x7f130089

    .line 73
    :cond_3
    iget-object p2, p1, La6/j0;->x:Landroid/widget/TextView;

    .line 75
    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setText(I)V

    .line 78
    if-eqz v1, :cond_4

    .line 80
    const/4 v0, 0x0

    .line 81
    goto :goto_1

    .line 82
    :cond_4
    const/16 v0, 0x8

    .line 84
    :goto_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 87
    if-eqz v1, :cond_5

    .line 89
    goto :goto_2

    .line 90
    :cond_5
    const/16 v5, 0x8

    .line 92
    :goto_2
    iget-object p1, p1, La6/j0;->y:Landroid/view/View;

    .line 94
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 97
    goto :goto_6

    .line 98
    :cond_6
    :goto_3
    instance-of v0, p1, La6/i0;

    .line 100
    if-eqz v0, :cond_a

    .line 102
    check-cast p1, La6/i0;

    .line 104
    invoke-virtual {p2}, Lcom/raha/app/mymoney/model/Category;->getName()Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    iget-object v4, p1, La6/i0;->v:Landroid/widget/TextView;

    .line 110
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    iget-object v0, p1, La6/i0;->w:Landroid/widget/ImageView;

    .line 115
    invoke-virtual {p2}, Lcom/raha/app/mymoney/model/Category;->getIcon()I

    .line 118
    move-result v4

    .line 119
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 122
    invoke-virtual {p2}, Lcom/raha/app/mymoney/model/Category;->getType()I

    .line 125
    move-result p2

    .line 126
    if-ne p2, v2, :cond_7

    .line 128
    const v6, 0x7f130089

    .line 131
    :cond_7
    iget-object p2, p1, La6/i0;->x:Landroid/widget/TextView;

    .line 133
    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setText(I)V

    .line 136
    if-eqz v1, :cond_8

    .line 138
    const/4 v0, 0x0

    .line 139
    goto :goto_4

    .line 140
    :cond_8
    const/16 v0, 0x8

    .line 142
    :goto_4
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 145
    if-eqz v1, :cond_9

    .line 147
    goto :goto_5

    .line 148
    :cond_9
    const/16 v5, 0x8

    .line 150
    :goto_5
    iget-object p1, p1, La6/i0;->y:Landroid/view/View;

    .line 152
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 155
    :cond_a
    :goto_6
    return-void
.end method

.method public final g(Landroidx/recyclerview/widget/RecyclerView;I)Ll1/t1;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p2, v0, :cond_2

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p2, v0, :cond_1

    .line 8
    const/4 v0, 0x5

    .line 9
    const v2, 0x7f0d00bb

    .line 12
    if-eq p2, v0, :cond_0

    .line 14
    const/4 v0, 0x6

    .line 15
    if-eq p2, v0, :cond_0

    .line 17
    new-instance p2, La6/j0;

    .line 19
    invoke-static {p1, v2, p1, v1}, Landroidx/datastore/preferences/protobuf/q0;->g(Landroidx/recyclerview/widget/RecyclerView;ILandroidx/recyclerview/widget/RecyclerView;Z)Landroid/view/View;

    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p2, p0, p1}, La6/j0;-><init>(La6/k0;Landroid/view/View;)V

    .line 26
    return-object p2

    .line 27
    :cond_0
    new-instance p2, La6/i0;

    .line 29
    invoke-static {p1, v2, p1, v1}, Landroidx/datastore/preferences/protobuf/q0;->g(Landroidx/recyclerview/widget/RecyclerView;ILandroidx/recyclerview/widget/RecyclerView;Z)Landroid/view/View;

    .line 32
    move-result-object p1

    .line 33
    invoke-direct {p2, p0, p1}, La6/i0;-><init>(La6/k0;Landroid/view/View;)V

    .line 36
    return-object p2

    .line 37
    :cond_1
    new-instance p2, La6/b;

    .line 39
    const v0, 0x7f0d00ba

    .line 42
    invoke-static {p1, v0, p1, v1}, Landroidx/datastore/preferences/protobuf/q0;->g(Landroidx/recyclerview/widget/RecyclerView;ILandroidx/recyclerview/widget/RecyclerView;Z)Landroid/view/View;

    .line 45
    move-result-object p1

    .line 46
    invoke-direct {p2, p0, p1}, La6/b;-><init>(La6/k0;Landroid/view/View;)V

    .line 49
    return-object p2

    .line 50
    :cond_2
    new-instance p2, La6/c0;

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 63
    move-result-object p1

    .line 64
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 66
    const/4 v2, 0x0

    .line 67
    mul-float v2, v2, p1

    .line 69
    float-to-int p1, v2

    .line 70
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 72
    invoke-direct {v2, v1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 75
    new-instance p1, Landroid/view/View;

    .line 77
    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 80
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 83
    invoke-direct {p2, p1}, Ll1/t1;-><init>(Landroid/view/View;)V

    .line 86
    return-object p2
.end method

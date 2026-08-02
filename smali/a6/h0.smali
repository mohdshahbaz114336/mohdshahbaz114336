.class public final La6/h0;
.super La6/y;
.source "SourceFile"


# static fields
.field public static final m:La6/a;


# instance fields
.field public h:La3/b;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La6/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, La6/a;-><init>(I)V

    sput-object v0, La6/h0;->m:La6/a;

    return-void
.end method


# virtual methods
.method public final c(I)I
    .locals 7

    .line 1
    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x2

    if-ne p1, v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0}, La6/y;->a()I

    move-result v2

    sub-int/2addr v2, v0

    if-ne p1, v2, :cond_2

    const/4 p1, 0x6

    return p1

    :cond_2
    invoke-virtual {p0, p1}, La6/y;->j(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/raha/app/mymoney/model/Budget;

    invoke-virtual {v2}, Lcom/raha/app/mymoney/model/Budget;->getId()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-gez v6, :cond_5

    if-eq p1, v1, :cond_4

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, La6/y;->j(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/raha/app/mymoney/model/Budget;

    invoke-virtual {p1}, Lcom/raha/app/mymoney/model/Budget;->getId()J

    move-result-wide v0

    cmp-long p1, v0, v4

    if-ltz p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x4

    return p1

    :cond_4
    :goto_0
    const/4 p1, 0x5

    return p1

    :cond_5
    const/4 p1, 0x3

    return p1
.end method

.method public final f(Ll1/t1;I)V
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, La6/h0;->c(I)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x4

    .line 7
    const/16 v3, 0x8

    .line 9
    const/4 v4, 0x0

    .line 10
    if-ne v0, v1, :cond_2

    .line 12
    check-cast p1, La6/e0;

    .line 14
    iget-boolean p2, p0, La6/h0;->i:Z

    .line 16
    iget-boolean v0, p0, La6/h0;->k:Z

    .line 18
    iget-object v1, p0, La6/h0;->l:Ljava/lang/String;

    .line 20
    if-eqz p2, :cond_0

    .line 22
    const/4 v2, 0x0

    .line 23
    :cond_0
    iget-object v5, p1, La6/e0;->v:Landroid/view/View;

    .line 25
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    if-eqz p2, :cond_8

    .line 30
    if-eqz v0, :cond_1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v3, 0x0

    .line 34
    :goto_0
    iget-object p2, p1, La6/e0;->x:Landroid/widget/TextView;

    .line 36
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 39
    iget-object p1, p1, La6/e0;->w:Landroid/widget/TextView;

    .line 41
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    const/4 v1, 0x3

    .line 46
    if-ne v0, v1, :cond_3

    .line 48
    invoke-virtual {p0, p2}, La6/y;->j(I)Ljava/lang/Object;

    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Lcom/raha/app/mymoney/model/Budget;

    .line 54
    check-cast p1, La6/f0;

    .line 56
    invoke-virtual {p2}, Lcom/raha/app/mymoney/model/Budget;->getCategory()Lcom/raha/app/mymoney/model/Category;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/raha/app/mymoney/model/Category;->getName()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p1, La6/f0;->v:Landroid/widget/TextView;

    .line 66
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    invoke-virtual {p2}, Lcom/raha/app/mymoney/model/Budget;->getCategory()Lcom/raha/app/mymoney/model/Category;

    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/raha/app/mymoney/model/Category;->getIcon()I

    .line 76
    move-result v0

    .line 77
    iget-object v1, p1, La6/f0;->w:Landroid/widget/ImageView;

    .line 79
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 82
    iget-object p1, p1, La6/f0;->x:Lcom/raha/app/mymoney/widget/BudgetBar;

    .line 84
    invoke-virtual {p1, p2}, Lcom/raha/app/mymoney/widget/BudgetBar;->setBudget(Lcom/raha/app/mymoney/model/Budget;)V

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    const/4 v1, 0x5

    .line 89
    if-eq v0, v2, :cond_6

    .line 91
    if-ne v0, v1, :cond_4

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    const/4 p2, 0x6

    .line 95
    if-ne v0, p2, :cond_8

    .line 97
    check-cast p1, La6/d0;

    .line 99
    iget-boolean p2, p0, La6/h0;->j:Z

    .line 101
    if-eqz p2, :cond_5

    .line 103
    const/4 v3, 0x0

    .line 104
    :cond_5
    iget-object p1, p1, La6/d0;->v:Landroid/view/View;

    .line 106
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 109
    goto :goto_2

    .line 110
    :cond_6
    :goto_1
    invoke-virtual {p0, p2}, La6/y;->j(I)Ljava/lang/Object;

    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Lcom/raha/app/mymoney/model/Budget;

    .line 116
    check-cast p1, La6/g0;

    .line 118
    if-ne v0, v1, :cond_7

    .line 120
    const/4 v3, 0x0

    .line 121
    :cond_7
    iget-object v0, p1, La6/g0;->x:Landroidx/constraintlayout/widget/Group;

    .line 123
    invoke-virtual {v0, v3}, Landroidx/constraintlayout/widget/Group;->setVisibility(I)V

    .line 126
    invoke-virtual {p2}, Lcom/raha/app/mymoney/model/Budget;->getCategory()Lcom/raha/app/mymoney/model/Category;

    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lcom/raha/app/mymoney/model/Category;->getName()Ljava/lang/String;

    .line 133
    move-result-object v0

    .line 134
    iget-object v1, p1, La6/g0;->v:Landroid/widget/TextView;

    .line 136
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    invoke-virtual {p2}, Lcom/raha/app/mymoney/model/Budget;->getCategory()Lcom/raha/app/mymoney/model/Category;

    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p2}, Lcom/raha/app/mymoney/model/Category;->getIcon()I

    .line 146
    move-result p2

    .line 147
    iget-object p1, p1, La6/g0;->w:Landroid/widget/ImageView;

    .line 149
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 152
    :cond_8
    :goto_2
    return-void
.end method

.method public final g(Landroidx/recyclerview/widget/RecyclerView;I)Ll1/t1;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p2, v0, :cond_3

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p2, v0, :cond_2

    .line 8
    const/4 v0, 0x4

    .line 9
    if-eq p2, v0, :cond_1

    .line 11
    const/4 v0, 0x5

    .line 12
    if-eq p2, v0, :cond_1

    .line 14
    const/4 v0, 0x6

    .line 15
    if-eq p2, v0, :cond_0

    .line 17
    new-instance p2, La6/f0;

    .line 19
    const v0, 0x7f0d00b4

    .line 22
    invoke-static {p1, v0, p1, v1}, Landroidx/datastore/preferences/protobuf/q0;->g(Landroidx/recyclerview/widget/RecyclerView;ILandroidx/recyclerview/widget/RecyclerView;Z)Landroid/view/View;

    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p2, p0, p1}, La6/f0;-><init>(La6/h0;Landroid/view/View;)V

    .line 29
    return-object p2

    .line 30
    :cond_0
    new-instance p2, La6/d0;

    .line 32
    const v0, 0x7f0d00b2

    .line 35
    invoke-static {p1, v0, p1, v1}, Landroidx/datastore/preferences/protobuf/q0;->g(Landroidx/recyclerview/widget/RecyclerView;ILandroidx/recyclerview/widget/RecyclerView;Z)Landroid/view/View;

    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p2, p0, p1}, La6/d0;-><init>(La6/h0;Landroid/view/View;)V

    .line 42
    return-object p2

    .line 43
    :cond_1
    new-instance p2, La6/g0;

    .line 45
    const v0, 0x7f0d00b5

    .line 48
    invoke-static {p1, v0, p1, v1}, Landroidx/datastore/preferences/protobuf/q0;->g(Landroidx/recyclerview/widget/RecyclerView;ILandroidx/recyclerview/widget/RecyclerView;Z)Landroid/view/View;

    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p2, p0, p1}, La6/g0;-><init>(La6/h0;Landroid/view/View;)V

    .line 55
    return-object p2

    .line 56
    :cond_2
    new-instance p2, La6/e0;

    .line 58
    const v0, 0x7f0d00b3

    .line 61
    invoke-static {p1, v0, p1, v1}, Landroidx/datastore/preferences/protobuf/q0;->g(Landroidx/recyclerview/widget/RecyclerView;ILandroidx/recyclerview/widget/RecyclerView;Z)Landroid/view/View;

    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p2, p1}, Ll1/t1;-><init>(Landroid/view/View;)V

    .line 68
    const v0, 0x7f0a0164

    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p2, La6/e0;->v:Landroid/view/View;

    .line 77
    const v0, 0x7f0a02ee

    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Landroid/widget/TextView;

    .line 86
    iput-object v0, p2, La6/e0;->w:Landroid/widget/TextView;

    .line 88
    const v0, 0x7f0a02ef

    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Landroid/widget/TextView;

    .line 97
    iput-object p1, p2, La6/e0;->x:Landroid/widget/TextView;

    .line 99
    return-object p2

    .line 100
    :cond_3
    new-instance p2, La6/c0;

    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 113
    move-result-object p1

    .line 114
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 116
    const/4 v2, 0x0

    .line 117
    mul-float v2, v2, p1

    .line 119
    float-to-int p1, v2

    .line 120
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 122
    invoke-direct {v2, v1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 125
    new-instance p1, Landroid/view/View;

    .line 127
    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 130
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    invoke-direct {p2, p1}, Ll1/t1;-><init>(Landroid/view/View;)V

    .line 136
    return-object p2
.end method

.method public final m(Ljava/util/ArrayList;Ljava/lang/String;Z)V
    .locals 6

    .line 1
    iput-object p2, p0, La6/h0;->l:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz p2, :cond_0

    .line 11
    const/4 p2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    :goto_0
    iput-boolean p2, p0, La6/h0;->i:Z

    .line 16
    iput-boolean p3, p0, La6/h0;->j:Z

    .line 18
    iput-boolean v0, p0, La6/h0;->k:Z

    .line 20
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p2

    .line 24
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result p3

    .line 28
    if-eqz p3, :cond_2

    .line 30
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object p3

    .line 34
    check-cast p3, Lcom/raha/app/mymoney/model/Budget;

    .line 36
    invoke-virtual {p3}, Lcom/raha/app/mymoney/model/Budget;->getId()J

    .line 39
    move-result-wide v2

    .line 40
    const-wide/16 v4, 0x0

    .line 42
    cmp-long p3, v2, v4

    .line 44
    if-ltz p3, :cond_1

    .line 46
    iput-boolean v1, p0, La6/h0;->k:Z

    .line 48
    :cond_2
    new-instance p2, Lb/d;

    .line 50
    const/16 p3, 0x10

    .line 52
    invoke-direct {p2, p3, p0}, Lb/d;-><init>(ILjava/lang/Object;)V

    .line 55
    iget-object p3, p0, La6/y;->g:Ljava/lang/Object;

    .line 57
    check-cast p3, Ll1/g;

    .line 59
    invoke-virtual {p3, p1, p2}, Ll1/g;->b(Ljava/util/List;Lb/d;)V

    .line 62
    return-void
.end method

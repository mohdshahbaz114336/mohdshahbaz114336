.class public Lb6/d0;
.super Le1/q;
.source "SourceFile"


# static fields
.field public static final synthetic Z:I


# instance fields
.field public V:J

.field public W:La6/b1;

.field public X:Lcom/raha/app/mymoney/widget/LoadingAnim;

.field public final Y:Lb6/p;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Le1/q;-><init>()V

    new-instance v0, Lb6/p;

    const/4 v1, 0x6

    invoke-direct {v0, v1, p0}, Lb6/p;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lb6/d0;->Y:Lb6/p;

    return-void
.end method


# virtual methods
.method public final D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    const-string v0, "arg"

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lb6/d0;->V:J

    :cond_0
    const p3, 0x7f0d004c

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final F()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le1/q;->D:Z

    .line 4
    iget-object v0, p0, Lb6/d0;->W:La6/b1;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iput-object v1, v0, La6/b1;->h:Lb6/p;

    .line 11
    iput-object v1, p0, Lb6/d0;->W:La6/b1;

    .line 13
    :cond_0
    iput-object v1, p0, Lb6/d0;->X:Lcom/raha/app/mymoney/widget/LoadingAnim;

    .line 15
    return-void
.end method

.method public final I(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const-string v0, "arg"

    iget-wide v1, p0, Lb6/d0;->V:J

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    return-void
.end method

.method public final L(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const v0, 0x7f0a0263

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    const v1, 0x7f0a01ba

    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/raha/app/mymoney/widget/LoadingAnim;

    .line 19
    iput-object p1, p0, Lb6/d0;->X:Lcom/raha/app/mymoney/widget/LoadingAnim;

    .line 21
    new-instance p1, La6/b1;

    .line 23
    sget-object v1, La6/b1;->i:La6/a;

    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {p1, v1, v2, v3}, La6/y;-><init>(La6/a;II)V

    .line 30
    iput-object p1, p0, Lb6/d0;->W:La6/b1;

    .line 32
    iget-object v1, p0, Lb6/d0;->Y:Lb6/p;

    .line 34
    iput-object v1, p1, La6/b1;->h:Lb6/p;

    .line 36
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Ll1/u0;)V

    .line 39
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 41
    invoke-virtual {p0}, Le1/q;->l()Le1/u;

    .line 44
    invoke-direct {p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 47
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Ll1/d1;)V

    .line 50
    new-instance p1, Li6/b;

    .line 52
    invoke-virtual {p0}, Le1/q;->n()Landroid/content/Context;

    .line 55
    move-result-object v1

    .line 56
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 59
    if-nez v1, :cond_0

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    move-result-object v3

    .line 66
    const v4, 0x7f07033b

    .line 69
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 72
    move-result v3

    .line 73
    :goto_0
    iput v3, p1, Li6/b;->a:I

    .line 75
    if-nez v1, :cond_1

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    move-result-object v1

    .line 82
    const v2, 0x7f070332

    .line 85
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 88
    move-result v2

    .line 89
    :goto_1
    iput v2, p1, Li6/b;->b:I

    .line 91
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->j(Ll1/a1;)V

    .line 94
    new-instance p1, Lw5/n;

    .line 96
    invoke-virtual {p0}, Le1/q;->Q()Le1/u;

    .line 99
    move-result-object v0

    .line 100
    invoke-direct {p1, v0}, Lw5/n;-><init>(Le1/u;)V

    .line 103
    const-class v0, Lc6/t;

    .line 105
    invoke-virtual {p1, v0}, Lw5/n;->A(Ljava/lang/Class;)Landroidx/lifecycle/u0;

    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lc6/t;

    .line 111
    if-nez p2, :cond_2

    .line 113
    iget-wide v0, p1, Lc6/t;->q:J

    .line 115
    iput-wide v0, p0, Lb6/d0;->V:J

    .line 117
    :cond_2
    invoke-virtual {p0}, Le1/q;->x()Le1/b1;

    .line 120
    move-result-object p2

    .line 121
    new-instance v0, Lm2/i;

    .line 123
    const/4 v1, 0x4

    .line 124
    invoke-direct {v0, p0, v1, p1}, Lm2/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 127
    iget-object v1, p1, Lc6/t;->g:Landroidx/lifecycle/b0;

    .line 129
    invoke-virtual {v1, p2, v0}, Landroidx/lifecycle/a0;->e(Landroidx/lifecycle/t;Landroidx/lifecycle/c0;)V

    .line 132
    invoke-virtual {p0}, Le1/q;->x()Le1/b1;

    .line 135
    move-result-object p2

    .line 136
    new-instance v0, Lf2/b;

    .line 138
    const/16 v1, 0x19

    .line 140
    invoke-direct {v0, v1, p0}, Lf2/b;-><init>(ILjava/lang/Object;)V

    .line 143
    iget-object p1, p1, Lc6/t;->l:Landroidx/lifecycle/b0;

    .line 145
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/a0;->e(Landroidx/lifecycle/t;Landroidx/lifecycle/c0;)V

    .line 148
    return-void
.end method

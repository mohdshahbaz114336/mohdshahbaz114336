.class public Lb6/k;
.super Le1/q;
.source "SourceFile"


# instance fields
.field public V:I

.field public W:Lcom/raha/app/mymoney/widget/LoadingAnim;

.field public X:Landroid/widget/PopupMenu;

.field public Y:La6/x;

.field public Z:Lc6/t;

.field public final a0:La3/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Le1/q;-><init>()V

    new-instance v0, La3/b;

    const/16 v1, 0x1c

    invoke-direct {v0, v1, p0}, La3/b;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lb6/k;->a0:La3/b;

    return-void
.end method


# virtual methods
.method public final D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    const-string v0, "arg"

    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p3

    :goto_0
    iput p3, p0, Lb6/k;->V:I

    goto :goto_1

    :cond_0
    const/4 p3, 0x1

    goto :goto_0

    :goto_1
    const p3, 0x7f0d0040

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
    iget-object v0, p0, Lb6/k;->X:Landroid/widget/PopupMenu;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->dismiss()V

    .line 12
    iget-object v0, p0, Lb6/k;->X:Landroid/widget/PopupMenu;

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 17
    iput-object v1, p0, Lb6/k;->X:Landroid/widget/PopupMenu;

    .line 19
    :cond_0
    iget-object v0, p0, Lb6/k;->Y:La6/x;

    .line 21
    if-eqz v0, :cond_1

    .line 23
    iput-object v1, v0, La6/x;->f:La3/b;

    .line 25
    iput-object v1, p0, Lb6/k;->Y:La6/x;

    .line 27
    :cond_1
    iput-object v1, p0, Lb6/k;->Z:Lc6/t;

    .line 29
    iput-object v1, p0, Lb6/k;->W:Lcom/raha/app/mymoney/widget/LoadingAnim;

    .line 31
    return-void
.end method

.method public final I(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "arg"

    iget v1, p0, Lb6/k;->V:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final K()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le1/q;->D:Z

    .line 4
    iget-object v0, p0, Lb6/k;->X:Landroid/widget/PopupMenu;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->dismiss()V

    .line 11
    iget-object v0, p0, Lb6/k;->X:Landroid/widget/PopupMenu;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 17
    iput-object v1, p0, Lb6/k;->X:Landroid/widget/PopupMenu;

    .line 19
    :cond_0
    return-void
.end method

.method public final L(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const p2, 0x7f0a0263

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    const v0, 0x7f0a01ba

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lcom/raha/app/mymoney/widget/LoadingAnim;

    .line 19
    iput-object p1, p0, Lb6/k;->W:Lcom/raha/app/mymoney/widget/LoadingAnim;

    .line 21
    new-instance p1, La6/x;

    .line 23
    iget v0, p0, Lb6/k;->V:I

    .line 25
    invoke-direct {p1}, Ll1/u0;-><init>()V

    .line 28
    iput v0, p1, La6/x;->d:I

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    iput-object v0, p1, La6/x;->g:Ljava/util/ArrayList;

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    iput-object v0, p1, La6/x;->h:Ljava/util/ArrayList;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 46
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    iput-object v0, p1, La6/x;->i:Ljava/util/ArrayList;

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    .line 53
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    iput-object v0, p1, La6/x;->j:Ljava/util/ArrayList;

    .line 58
    iput-object p1, p0, Lb6/k;->Y:La6/x;

    .line 60
    iget-object v0, p0, Lb6/k;->a0:La3/b;

    .line 62
    iput-object v0, p1, La6/x;->f:La3/b;

    .line 64
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Ll1/u0;)V

    .line 67
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 69
    invoke-virtual {p0}, Le1/q;->n()Landroid/content/Context;

    .line 72
    const/4 v0, 0x1

    .line 73
    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 76
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Ll1/d1;)V

    .line 79
    new-instance p1, Li6/a;

    .line 81
    invoke-virtual {p0}, Le1/q;->n()Landroid/content/Context;

    .line 84
    move-result-object v0

    .line 85
    const/4 v1, 0x0

    .line 86
    invoke-direct {p1, v0, v1}, Li6/a;-><init>(Landroid/content/Context;I)V

    .line 89
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->j(Ll1/a1;)V

    .line 92
    new-instance p1, Lw5/n;

    .line 94
    invoke-virtual {p0}, Le1/q;->Q()Le1/u;

    .line 97
    move-result-object p2

    .line 98
    invoke-direct {p1, p2}, Lw5/n;-><init>(Le1/u;)V

    .line 101
    const-class p2, Lc6/t;

    .line 103
    invoke-virtual {p1, p2}, Lw5/n;->A(Ljava/lang/Class;)Landroidx/lifecycle/u0;

    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Lc6/t;

    .line 109
    iput-object p1, p0, Lb6/k;->Z:Lc6/t;

    .line 111
    invoke-virtual {p0}, Le1/q;->x()Le1/b1;

    .line 114
    move-result-object p2

    .line 115
    new-instance v0, Lf2/b;

    .line 117
    const/16 v1, 0x14

    .line 119
    invoke-direct {v0, v1, p0}, Lf2/b;-><init>(ILjava/lang/Object;)V

    .line 122
    iget-object p1, p1, Lc6/t;->g:Landroidx/lifecycle/b0;

    .line 124
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/a0;->e(Landroidx/lifecycle/t;Landroidx/lifecycle/c0;)V

    .line 127
    return-void
.end method

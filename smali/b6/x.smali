.class public Lb6/x;
.super Le1/q;
.source "SourceFile"


# instance fields
.field public V:La6/b0;

.field public W:Lb6/p;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Le1/q;-><init>()V

    new-instance v0, Lb6/p;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lb6/p;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lb6/x;->W:Lb6/p;

    return-void
.end method


# virtual methods
.method public final D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0d0046

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
    iget-object v0, p0, Lb6/x;->V:La6/b0;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iput-object v1, v0, La6/b0;->j:Ljava/lang/Object;

    .line 11
    iput-object v1, p0, Lb6/x;->V:La6/b0;

    .line 13
    :cond_0
    iput-object v1, p0, Lb6/x;->W:Lb6/p;

    .line 15
    return-void
.end method

.method public final L(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const p2, 0x7f0a0263

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    new-instance p2, La6/b0;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p2, v0}, La6/b0;-><init>(I)V

    .line 16
    iput-object p2, p0, Lb6/x;->V:La6/b0;

    .line 18
    iget-object v0, p0, Lb6/x;->W:Lb6/p;

    .line 20
    iput-object v0, p2, La6/b0;->j:Ljava/lang/Object;

    .line 22
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 24
    invoke-virtual {p0}, Le1/q;->n()Landroid/content/Context;

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 31
    iget-object v0, p0, Lb6/x;->V:La6/b0;

    .line 33
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Ll1/u0;)V

    .line 36
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Ll1/d1;)V

    .line 39
    new-instance p1, Lw5/n;

    .line 41
    invoke-virtual {p0}, Le1/q;->Q()Le1/u;

    .line 44
    move-result-object p2

    .line 45
    invoke-direct {p1, p2}, Lw5/n;-><init>(Le1/u;)V

    .line 48
    const-class p2, Lc6/j;

    .line 50
    invoke-virtual {p1, p2}, Lw5/n;->A(Ljava/lang/Class;)Landroidx/lifecycle/u0;

    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lc6/j;

    .line 56
    invoke-virtual {p0}, Le1/q;->x()Le1/b1;

    .line 59
    move-result-object p2

    .line 60
    new-instance v0, Lf2/b;

    .line 62
    const/16 v1, 0x17

    .line 64
    invoke-direct {v0, v1, p0}, Lf2/b;-><init>(ILjava/lang/Object;)V

    .line 67
    iget-object p1, p1, Lc6/j;->f:Landroidx/lifecycle/b0;

    .line 69
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/a0;->e(Landroidx/lifecycle/t;Landroidx/lifecycle/c0;)V

    .line 72
    return-void
.end method

.class public Lb6/z;
.super Le1/q;
.source "SourceFile"


# static fields
.field public static final synthetic X:I


# instance fields
.field public V:La6/w0;

.field public W:Lb6/y;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Le1/q;-><init>()V

    new-instance v0, Lb6/y;

    invoke-direct {v0, p0}, Lb6/y;-><init>(Lb6/z;)V

    iput-object v0, p0, Lb6/z;->W:Lb6/y;

    return-void
.end method


# virtual methods
.method public final D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0d0047

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
    iget-object v0, p0, Lb6/z;->V:La6/w0;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iput-object v1, v0, La6/w0;->h:Lb6/y;

    .line 11
    iput-object v1, p0, Lb6/z;->V:La6/w0;

    .line 13
    :cond_0
    iput-object v1, p0, Lb6/z;->W:Lb6/y;

    .line 15
    return-void
.end method

.method public final L(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    .line 1
    const p2, 0x7f0a0263

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    new-instance p2, La6/w0;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p2, v0}, La6/y;-><init>(I)V

    .line 16
    iput-object p2, p0, Lb6/z;->V:La6/w0;

    .line 18
    iget-object v0, p0, Lb6/z;->W:Lb6/y;

    .line 20
    iput-object v0, p2, La6/w0;->h:Lb6/y;

    .line 22
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 24
    invoke-virtual {p0}, Le1/q;->n()Landroid/content/Context;

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 31
    iget-object v0, p0, Lb6/z;->V:La6/w0;

    .line 33
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Ll1/u0;)V

    .line 36
    new-instance v0, Li6/a;

    .line 38
    invoke-virtual {p0}, Le1/q;->n()Landroid/content/Context;

    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x2

    .line 43
    invoke-direct {v0, v1, v2}, Li6/a;-><init>(Landroid/content/Context;I)V

    .line 46
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Ll1/a1;)V

    .line 49
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Ll1/d1;)V

    .line 52
    new-instance p1, Lw5/n;

    .line 54
    invoke-virtual {p0}, Le1/q;->Q()Le1/u;

    .line 57
    move-result-object p2

    .line 58
    invoke-direct {p1, p2}, Lw5/n;-><init>(Le1/u;)V

    .line 61
    const-class p2, Lc6/j;

    .line 63
    invoke-virtual {p1, p2}, Lw5/n;->A(Ljava/lang/Class;)Landroidx/lifecycle/u0;

    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lc6/j;

    .line 69
    invoke-virtual {p0}, Le1/q;->x()Le1/b1;

    .line 72
    move-result-object p2

    .line 73
    new-instance v0, Lb6/y;

    .line 75
    invoke-direct {v0, p0}, Lb6/y;-><init>(Lb6/z;)V

    .line 78
    iget-object p1, p1, Lc6/j;->e:Landroidx/lifecycle/b0;

    .line 80
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/a0;->e(Landroidx/lifecycle/t;Landroidx/lifecycle/c0;)V

    .line 83
    return-void
.end method

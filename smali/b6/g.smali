.class public Lb6/g;
.super Le1/q;
.source "SourceFile"


# static fields
.field public static final synthetic Y:I


# instance fields
.field public V:Landroid/widget/PopupMenu;

.field public W:La6/f;

.field public X:La3/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Le1/q;-><init>()V

    new-instance v0, La3/b;

    const/16 v1, 0x1a

    invoke-direct {v0, v1, p0}, La3/b;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lb6/g;->X:La3/b;

    return-void
.end method


# virtual methods
.method public final D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0d003c

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
    iget-object v0, p0, Lb6/g;->V:Landroid/widget/PopupMenu;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->dismiss()V

    .line 12
    iget-object v0, p0, Lb6/g;->V:Landroid/widget/PopupMenu;

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 17
    iput-object v1, p0, Lb6/g;->V:Landroid/widget/PopupMenu;

    .line 19
    :cond_0
    iget-object v0, p0, Lb6/g;->W:La6/f;

    .line 21
    if-eqz v0, :cond_1

    .line 23
    iput-object v1, v0, La6/f;->h:La3/b;

    .line 25
    iput-object v1, p0, Lb6/g;->W:La6/f;

    .line 27
    :cond_1
    iput-object v1, p0, Lb6/g;->X:La3/b;

    .line 29
    return-void
.end method

.method public final K()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le1/q;->D:Z

    .line 4
    iget-object v0, p0, Lb6/g;->V:Landroid/widget/PopupMenu;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->dismiss()V

    .line 11
    iget-object v0, p0, Lb6/g;->V:Landroid/widget/PopupMenu;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 17
    iput-object v1, p0, Lb6/g;->V:Landroid/widget/PopupMenu;

    .line 19
    :cond_0
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
    new-instance p2, La6/f;

    .line 12
    sget-object v0, La6/f;->k:La6/a;

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {p2, v0, v1, v1}, La6/y;-><init>(La6/a;II)V

    .line 18
    sget-object v0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 20
    iput-object v0, p2, La6/f;->i:Ljava/math/BigDecimal;

    .line 22
    iput-object v0, p2, La6/f;->j:Ljava/math/BigDecimal;

    .line 24
    iput-object p2, p0, Lb6/g;->W:La6/f;

    .line 26
    iget-object v0, p0, Lb6/g;->X:La3/b;

    .line 28
    iput-object v0, p2, La6/f;->h:La3/b;

    .line 30
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 32
    invoke-virtual {p0}, Le1/q;->n()Landroid/content/Context;

    .line 35
    invoke-direct {p2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 38
    iget-object v0, p0, Lb6/g;->W:La6/f;

    .line 40
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Ll1/u0;)V

    .line 43
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Ll1/d1;)V

    .line 46
    new-instance p1, Lw5/n;

    .line 48
    invoke-virtual {p0}, Le1/q;->Q()Le1/u;

    .line 51
    move-result-object p2

    .line 52
    invoke-direct {p1, p2}, Lw5/n;-><init>(Le1/u;)V

    .line 55
    const-class p2, Lc6/t;

    .line 57
    invoke-virtual {p1, p2}, Lw5/n;->A(Ljava/lang/Class;)Landroidx/lifecycle/u0;

    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lc6/t;

    .line 63
    invoke-virtual {p0}, Le1/q;->x()Le1/b1;

    .line 66
    move-result-object p2

    .line 67
    new-instance v0, Lb6/e;

    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-direct {v0, p0, v2}, Lb6/e;-><init>(Lb6/g;I)V

    .line 73
    iget-object v2, p1, Lc6/t;->f:Landroidx/lifecycle/b0;

    .line 75
    invoke-virtual {v2, p2, v0}, Landroidx/lifecycle/a0;->e(Landroidx/lifecycle/t;Landroidx/lifecycle/c0;)V

    .line 78
    invoke-virtual {p0}, Le1/q;->x()Le1/b1;

    .line 81
    move-result-object p2

    .line 82
    new-instance v0, Lb6/e;

    .line 84
    invoke-direct {v0, p0, v1}, Lb6/e;-><init>(Lb6/g;I)V

    .line 87
    iget-object v1, p1, Lc6/t;->i:Landroidx/lifecycle/b0;

    .line 89
    invoke-virtual {v1, p2, v0}, Landroidx/lifecycle/a0;->e(Landroidx/lifecycle/t;Landroidx/lifecycle/c0;)V

    .line 92
    invoke-virtual {p0}, Le1/q;->x()Le1/b1;

    .line 95
    move-result-object p2

    .line 96
    new-instance v0, Lb6/e;

    .line 98
    const/4 v1, 0x2

    .line 99
    invoke-direct {v0, p0, v1}, Lb6/e;-><init>(Lb6/g;I)V

    .line 102
    iget-object p1, p1, Lc6/t;->l:Landroidx/lifecycle/b0;

    .line 104
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/a0;->e(Landroidx/lifecycle/t;Landroidx/lifecycle/c0;)V

    .line 107
    return-void
.end method

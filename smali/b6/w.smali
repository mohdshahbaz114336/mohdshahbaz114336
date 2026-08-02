.class public Lb6/w;
.super Le1/q;
.source "SourceFile"


# static fields
.field public static final synthetic Z:I


# instance fields
.field public V:La6/k0;

.field public W:Lcom/raha/app/mymoney/widget/LoadingAnim;

.field public X:Landroid/widget/PopupMenu;

.field public final Y:Lb6/p;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Le1/q;-><init>()V

    new-instance v0, Lb6/p;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lb6/p;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lb6/w;->Y:Lb6/p;

    return-void
.end method


# virtual methods
.method public final D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0d0043

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
    iget-object v0, p0, Lb6/w;->X:Landroid/widget/PopupMenu;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->dismiss()V

    .line 12
    iget-object v0, p0, Lb6/w;->X:Landroid/widget/PopupMenu;

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 17
    iput-object v1, p0, Lb6/w;->X:Landroid/widget/PopupMenu;

    .line 19
    :cond_0
    iget-object v0, p0, Lb6/w;->V:La6/k0;

    .line 21
    if-eqz v0, :cond_1

    .line 23
    iput-object v1, v0, La6/k0;->h:Lb6/p;

    .line 25
    iput-object v1, p0, Lb6/w;->V:La6/k0;

    .line 27
    :cond_1
    iput-object v1, p0, Lb6/w;->W:Lcom/raha/app/mymoney/widget/LoadingAnim;

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
    iget-object v0, p0, Lb6/w;->X:Landroid/widget/PopupMenu;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->dismiss()V

    .line 11
    iget-object v0, p0, Lb6/w;->X:Landroid/widget/PopupMenu;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 17
    iput-object v1, p0, Lb6/w;->X:Landroid/widget/PopupMenu;

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
    iput-object p1, p0, Lb6/w;->W:Lcom/raha/app/mymoney/widget/LoadingAnim;

    .line 21
    new-instance p1, La6/k0;

    .line 23
    sget-object v0, La6/k0;->i:La6/a;

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-direct {p1, v0, v1, v1}, La6/y;-><init>(La6/a;II)V

    .line 29
    iput-object p1, p0, Lb6/w;->V:La6/k0;

    .line 31
    iget-object v0, p0, Lb6/w;->Y:Lb6/p;

    .line 33
    iput-object v0, p1, La6/k0;->h:Lb6/p;

    .line 35
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Ll1/u0;)V

    .line 38
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 40
    invoke-virtual {p0}, Le1/q;->n()Landroid/content/Context;

    .line 43
    invoke-direct {p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 46
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Ll1/d1;)V

    .line 49
    new-instance p1, Lw5/n;

    .line 51
    invoke-virtual {p0}, Le1/q;->Q()Le1/u;

    .line 54
    move-result-object p2

    .line 55
    invoke-direct {p1, p2}, Lw5/n;-><init>(Le1/u;)V

    .line 58
    const-class p2, Lc6/t;

    .line 60
    invoke-virtual {p1, p2}, Lw5/n;->A(Ljava/lang/Class;)Landroidx/lifecycle/u0;

    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lc6/t;

    .line 66
    invoke-virtual {p0}, Le1/q;->x()Le1/b1;

    .line 69
    move-result-object p2

    .line 70
    new-instance v0, Lb6/v;

    .line 72
    const/4 v2, 0x0

    .line 73
    invoke-direct {v0, p0, v2}, Lb6/v;-><init>(Lb6/w;I)V

    .line 76
    iget-object v2, p1, Lc6/t;->e:Landroidx/lifecycle/b0;

    .line 78
    invoke-virtual {v2, p2, v0}, Landroidx/lifecycle/a0;->e(Landroidx/lifecycle/t;Landroidx/lifecycle/c0;)V

    .line 81
    invoke-virtual {p0}, Le1/q;->x()Le1/b1;

    .line 84
    move-result-object p2

    .line 85
    new-instance v0, Lb6/v;

    .line 87
    invoke-direct {v0, p0, v1}, Lb6/v;-><init>(Lb6/w;I)V

    .line 90
    iget-object p1, p1, Lc6/t;->l:Landroidx/lifecycle/b0;

    .line 92
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/a0;->e(Landroidx/lifecycle/t;Landroidx/lifecycle/c0;)V

    .line 95
    return-void
.end method

.class public Lb6/a0;
.super Le1/q;
.source "SourceFile"


# instance fields
.field public V:Lc6/n;

.field public W:La6/b0;

.field public X:Landroidx/recyclerview/widget/RecyclerView;

.field public Y:Landroid/widget/TextView;

.field public Z:Landroid/widget/TextView;

.field public final a0:Lb6/p;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Le1/q;-><init>()V

    new-instance v0, Lb6/p;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lb6/p;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lb6/a0;->a0:Lb6/p;

    return-void
.end method


# virtual methods
.method public final D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0d0048

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
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lb6/a0;->V:Lc6/n;

    .line 7
    iget-object v1, p0, Lb6/a0;->W:La6/b0;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iput-object v0, v1, La6/b0;->i:Ljava/lang/Object;

    .line 13
    iput-object v0, p0, Lb6/a0;->W:La6/b0;

    .line 15
    :cond_0
    iput-object v0, p0, Lb6/a0;->X:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    iput-object v0, p0, Lb6/a0;->Z:Landroid/widget/TextView;

    .line 19
    iput-object v0, p0, Lb6/a0;->Y:Landroid/widget/TextView;

    .line 21
    return-void
.end method

.method public final L(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const p2, 0x7f0a0331

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Landroid/widget/TextView;

    .line 10
    iput-object p2, p0, Lb6/a0;->Z:Landroid/widget/TextView;

    .line 12
    const p2, 0x7f0a032a

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Landroid/widget/TextView;

    .line 21
    iput-object p2, p0, Lb6/a0;->Y:Landroid/widget/TextView;

    .line 23
    const p2, 0x7f0a0263

    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 32
    iput-object p1, p0, Lb6/a0;->X:Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    new-instance p1, La6/b0;

    .line 36
    const/4 p2, 0x1

    .line 37
    invoke-direct {p1, p2}, La6/b0;-><init>(I)V

    .line 40
    iput-object p1, p0, Lb6/a0;->W:La6/b0;

    .line 42
    iget-object v0, p0, Lb6/a0;->a0:Lb6/p;

    .line 44
    iput-object v0, p1, La6/b0;->i:Ljava/lang/Object;

    .line 46
    iget-object v0, p0, Lb6/a0;->X:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Ll1/u0;)V

    .line 51
    iget-object p1, p0, Lb6/a0;->X:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 55
    invoke-virtual {p0}, Le1/q;->S()Landroid/content/Context;

    .line 58
    invoke-direct {v0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 61
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Ll1/d1;)V

    .line 64
    iget-object p1, p0, Lb6/a0;->X:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    new-instance p2, Li6/a;

    .line 68
    invoke-virtual {p0}, Le1/q;->S()Landroid/content/Context;

    .line 71
    move-result-object v0

    .line 72
    const/4 v1, 0x2

    .line 73
    invoke-direct {p2, v0, v1}, Li6/a;-><init>(Landroid/content/Context;I)V

    .line 76
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->j(Ll1/a1;)V

    .line 79
    new-instance p1, Lw5/n;

    .line 81
    invoke-virtual {p0}, Le1/q;->Q()Le1/u;

    .line 84
    move-result-object p2

    .line 85
    invoke-direct {p1, p2}, Lw5/n;-><init>(Le1/u;)V

    .line 88
    const-class p2, Lc6/n;

    .line 90
    invoke-virtual {p1, p2}, Lw5/n;->A(Ljava/lang/Class;)Landroidx/lifecycle/u0;

    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lc6/n;

    .line 96
    iput-object p1, p0, Lb6/a0;->V:Lc6/n;

    .line 98
    invoke-virtual {p0}, Le1/q;->x()Le1/b1;

    .line 101
    move-result-object p2

    .line 102
    new-instance v0, Lf2/b;

    .line 104
    const/16 v1, 0x18

    .line 106
    invoke-direct {v0, v1, p0}, Lf2/b;-><init>(ILjava/lang/Object;)V

    .line 109
    iget-object p1, p1, Lc6/n;->f:Landroidx/lifecycle/b0;

    .line 111
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/a0;->e(Landroidx/lifecycle/t;Landroidx/lifecycle/c0;)V

    .line 114
    iget-object p1, p0, Lb6/a0;->X:Landroidx/recyclerview/widget/RecyclerView;

    .line 116
    const/16 p2, 0x88

    .line 118
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->h0(I)V

    .line 121
    iget-object p1, p0, Lb6/a0;->V:Lc6/n;

    .line 123
    iget-object p1, p1, Lc6/n;->e:Landroidx/lifecycle/n0;

    .line 125
    const-string p2, "updating19"

    .line 127
    invoke-virtual {p1, p2}, Landroidx/lifecycle/n0;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Ljava/lang/Boolean;

    .line 133
    if-eqz p1, :cond_0

    .line 135
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_0

    .line 141
    iget-object p1, p0, Lb6/a0;->Z:Landroid/widget/TextView;

    .line 143
    const p2, 0x7f1301dd

    .line 146
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 149
    iget-object p1, p0, Lb6/a0;->Y:Landroid/widget/TextView;

    .line 151
    const p2, 0x7f1301bc

    .line 154
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 157
    goto :goto_1

    .line 158
    :cond_0
    iget-object p1, p0, Lb6/a0;->Z:Landroid/widget/TextView;

    .line 160
    const p2, 0x7f130230

    .line 163
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 166
    iget-object p1, p0, Lb6/a0;->Y:Landroid/widget/TextView;

    .line 168
    const p2, 0x7f130058

    .line 171
    goto :goto_0

    .line 172
    :goto_1
    return-void
.end method

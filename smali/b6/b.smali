.class public Lb6/b;
.super Lb6/n;
.source "SourceFile"


# static fields
.field public static final synthetic p0:I


# instance fields
.field public m0:I

.field public n0:La6/h;

.field public final o0:La3/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lb6/n;-><init>()V

    new-instance v0, La3/b;

    const/16 v1, 0x18

    invoke-direct {v0, v1, p0}, La3/b;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lb6/b;->o0:La3/b;

    return-void
.end method


# virtual methods
.method public final D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object p3, p0, Le1/q;->g:Landroid/os/Bundle;

    .line 3
    const/4 v0, 0x5

    .line 4
    if-eqz p3, :cond_0

    .line 6
    const-string v1, "arg"

    .line 8
    invoke-virtual {p3, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 11
    move-result p3

    .line 12
    iput p3, p0, Lb6/b;->m0:I

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iput v0, p0, Lb6/b;->m0:I

    .line 17
    :goto_0
    const p3, 0x7f0d003d

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final F()V
    .locals 2

    .line 1
    invoke-super {p0}, Le1/m;->F()V

    .line 4
    iget-object v0, p0, Lb6/b;->n0:La6/h;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, La6/h;->i:Ljava/lang/Object;

    .line 11
    iput-object v1, p0, Lb6/b;->n0:La6/h;

    .line 13
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
    const v0, 0x7f0a00f6

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object p1

    .line 17
    new-instance v0, La6/h;

    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1}, La6/h;-><init>(I)V

    .line 23
    iput-object v0, p0, Lb6/b;->n0:La6/h;

    .line 25
    iget-object v2, p0, Lb6/b;->o0:La3/b;

    .line 27
    iput-object v2, v0, La6/h;->i:Ljava/lang/Object;

    .line 29
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Ll1/u0;)V

    .line 32
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 34
    invoke-virtual {p0}, Le1/q;->n()Landroid/content/Context;

    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-direct {v0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 41
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Ll1/d1;)V

    .line 44
    new-instance v0, Lb6/a;

    .line 46
    invoke-direct {v0, p1, v1}, Lb6/a;-><init>(Landroid/view/View;I)V

    .line 49
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->k(Ll1/h1;)V

    .line 52
    new-instance p1, Lw5/n;

    .line 54
    invoke-virtual {p0}, Le1/q;->Q()Le1/u;

    .line 57
    move-result-object p2

    .line 58
    invoke-direct {p1, p2}, Lw5/n;-><init>(Le1/u;)V

    .line 61
    const-class p2, Lc6/m;

    .line 63
    invoke-virtual {p1, p2}, Lw5/n;->A(Ljava/lang/Class;)Landroidx/lifecycle/u0;

    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lc6/m;

    .line 69
    invoke-virtual {p0}, Le1/q;->x()Le1/b1;

    .line 72
    move-result-object p2

    .line 73
    new-instance v0, Lf2/b;

    .line 75
    const/16 v1, 0x13

    .line 77
    invoke-direct {v0, v1, p0}, Lf2/b;-><init>(ILjava/lang/Object;)V

    .line 80
    iget-object p1, p1, Lc6/m;->r:Landroidx/lifecycle/b0;

    .line 82
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/a0;->e(Landroidx/lifecycle/t;Landroidx/lifecycle/c0;)V

    .line 85
    return-void
.end method

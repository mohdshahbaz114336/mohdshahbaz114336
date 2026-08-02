.class public Lb6/s;
.super Lb6/n;
.source "SourceFile"


# static fields
.field public static final synthetic o0:I


# instance fields
.field public m0:La6/h;

.field public final n0:Lb6/p;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lb6/n;-><init>()V

    new-instance v0, Lb6/p;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lb6/p;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lb6/s;->n0:Lb6/p;

    return-void
.end method


# virtual methods
.method public final D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0d0044

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final F()V
    .locals 2

    .line 1
    invoke-super {p0}, Le1/m;->F()V

    .line 4
    iget-object v0, p0, Lb6/s;->m0:La6/h;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, La6/h;->i:Ljava/lang/Object;

    .line 11
    iput-object v1, p0, Lb6/s;->m0:La6/h;

    .line 13
    :cond_0
    return-void
.end method

.method public final L(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

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
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, v1}, La6/h;-><init>(I)V

    .line 23
    iput-object v0, p0, Lb6/s;->m0:La6/h;

    .line 25
    iget-object v2, p0, Lb6/s;->n0:Lb6/p;

    .line 27
    iput-object v2, v0, La6/h;->i:Ljava/lang/Object;

    .line 29
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Ll1/u0;)V

    .line 32
    invoke-virtual {p0}, Le1/q;->r()Landroid/content/res/Resources;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 39
    move-result-object v2

    .line 40
    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 42
    int-to-float v2, v2

    .line 43
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 46
    move-result-object v0

    .line 47
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 49
    div-float/2addr v2, v0

    .line 50
    const/high16 v0, 0x44160000    # 600.0f

    .line 52
    cmpl-float v0, v2, v0

    .line 54
    if-ltz v0, :cond_0

    .line 56
    const/4 v0, 0x5

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v0, 0x3

    .line 59
    :goto_0
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 61
    invoke-virtual {p0}, Le1/q;->l()Le1/u;

    .line 64
    invoke-direct {v2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(I)V

    .line 67
    new-instance v3, Lb6/r;

    .line 69
    invoke-direct {v3, p0, v0}, Lb6/r;-><init>(Lb6/s;I)V

    .line 72
    iput-object v3, v2, Landroidx/recyclerview/widget/GridLayoutManager;->K:Ll1/g0;

    .line 74
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->Z0(I)V

    .line 77
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Ll1/d1;)V

    .line 80
    new-instance v0, Lb6/a;

    .line 82
    invoke-direct {v0, p1, v1}, Lb6/a;-><init>(Landroid/view/View;I)V

    .line 85
    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->k(Ll1/h1;)V

    .line 88
    new-instance p1, Lw5/n;

    .line 90
    invoke-virtual {p0}, Le1/q;->Q()Le1/u;

    .line 93
    move-result-object p2

    .line 94
    invoke-direct {p1, p2}, Lw5/n;-><init>(Le1/u;)V

    .line 97
    const-class p2, Lc6/m;

    .line 99
    invoke-virtual {p1, p2}, Lw5/n;->A(Ljava/lang/Class;)Landroidx/lifecycle/u0;

    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lc6/m;

    .line 105
    invoke-virtual {p0}, Le1/q;->x()Le1/b1;

    .line 108
    move-result-object p2

    .line 109
    new-instance v0, Lf2/b;

    .line 111
    const/16 v1, 0x16

    .line 113
    invoke-direct {v0, v1, p0}, Lf2/b;-><init>(ILjava/lang/Object;)V

    .line 116
    iget-object p1, p1, Lc6/m;->s:Landroidx/lifecycle/b0;

    .line 118
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/a0;->e(Landroidx/lifecycle/t;Landroidx/lifecycle/c0;)V

    .line 121
    return-void
.end method

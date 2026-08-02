.class public Lf6/s;
.super Le1/m;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final synthetic o0:I


# instance fields
.field public l0:La6/u0;

.field public m0:Lcom/raha/app/mymoney/widget/LoadingAnim;

.field public final n0:Lf6/r;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Le1/m;-><init>()V

    new-instance v0, Lf6/r;

    invoke-direct {v0, p0}, Lf6/r;-><init>(Lf6/s;)V

    iput-object v0, p0, Lf6/s;->n0:Lf6/r;

    return-void
.end method


# virtual methods
.method public final D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0d00db

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    move-result-object p1

    .line 9
    iget-object p2, p0, Le1/m;->g0:Landroid/app/Dialog;

    .line 11
    if-eqz p2, :cond_0

    .line 13
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 16
    move-result-object p2

    .line 17
    if-eqz p2, :cond_0

    .line 19
    iget-object p2, p0, Le1/m;->g0:Landroid/app/Dialog;

    .line 21
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p0}, Le1/q;->S()Landroid/content/Context;

    .line 28
    move-result-object p3

    .line 29
    invoke-static {p3}, La6/r0;->R(Landroid/content/Context;)Lt3/g;

    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p2, p3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 36
    iget-object p2, p0, Le1/m;->g0:Landroid/app/Dialog;

    .line 38
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 41
    move-result-object p2

    .line 42
    const/4 p3, 0x1

    .line 43
    invoke-virtual {p2, p3}, Landroid/view/Window;->requestFeature(I)Z

    .line 46
    iget-object p2, p0, Le1/m;->g0:Landroid/app/Dialog;

    .line 48
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 55
    move-result-object p2

    .line 56
    const p3, 0x7f140173

    .line 59
    iput p3, p2, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 61
    :cond_0
    return-object p1
.end method

.method public final F()V
    .locals 2

    .line 1
    invoke-super {p0}, Le1/m;->F()V

    .line 4
    iget-object v0, p0, Lf6/s;->l0:La6/u0;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    const/4 v1, 0x0

    .line 9
    iput-object v1, v0, La6/u0;->i:Landroidx/lifecycle/c0;

    .line 11
    iput-object v1, p0, Lf6/s;->l0:La6/u0;

    .line 13
    :cond_0
    return-void
.end method

.method public final J()V
    .locals 5

    .line 1
    invoke-super {p0}, Le1/m;->J()V

    .line 4
    iget-object v0, p0, Le1/m;->g0:Landroid/app/Dialog;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Le1/m;->g0:Landroid/app/Dialog;

    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 19
    move-result-object v0

    .line 20
    const/16 v1, 0x11

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 25
    iget-object v0, p0, Le1/m;->g0:Landroid/app/Dialog;

    .line 27
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0}, Le1/q;->r()Landroid/content/res/Resources;

    .line 34
    move-result-object v1

    .line 35
    const v2, 0x7f070331

    .line 38
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 41
    move-result v1

    .line 42
    invoke-virtual {p0}, Le1/q;->r()Landroid/content/res/Resources;

    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 49
    move-result-object v2

    .line 50
    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 52
    invoke-virtual {p0}, Le1/q;->r()Landroid/content/res/Resources;

    .line 55
    move-result-object v3

    .line 56
    const v4, 0x7f070330

    .line 59
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 62
    move-result v3

    .line 63
    mul-int/lit8 v3, v3, 0x2

    .line 65
    sub-int/2addr v2, v3

    .line 66
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 69
    :cond_0
    return-void
.end method

.method public final L(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const p2, 0x7f0a01ba

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object p2

    .line 8
    check-cast p2, Lcom/raha/app/mymoney/widget/LoadingAnim;

    .line 10
    iput-object p2, p0, Lf6/s;->m0:Lcom/raha/app/mymoney/widget/LoadingAnim;

    .line 12
    const p2, 0x7f0a0085

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    const p2, 0x7f0a0263

    .line 25
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    new-instance p2, La6/u0;

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-direct {p2, v0}, La6/u0;-><init>(I)V

    .line 37
    iput-object p2, p0, Lf6/s;->l0:La6/u0;

    .line 39
    iget-object v0, p0, Lf6/s;->n0:Lf6/r;

    .line 41
    iput-object v0, p2, La6/u0;->i:Landroidx/lifecycle/c0;

    .line 43
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Ll1/u0;)V

    .line 46
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 48
    invoke-virtual {p0}, Le1/q;->n()Landroid/content/Context;

    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 55
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Ll1/d1;)V

    .line 58
    new-instance p2, Li6/a;

    .line 60
    invoke-virtual {p0}, Le1/q;->n()Landroid/content/Context;

    .line 63
    move-result-object v0

    .line 64
    const/4 v1, 0x2

    .line 65
    invoke-direct {p2, v0, v1}, Li6/a;-><init>(Landroid/content/Context;I)V

    .line 68
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->j(Ll1/a1;)V

    .line 71
    new-instance p1, Lw5/n;

    .line 73
    invoke-virtual {p0}, Le1/q;->Q()Le1/u;

    .line 76
    move-result-object p2

    .line 77
    invoke-direct {p1, p2}, Lw5/n;-><init>(Le1/u;)V

    .line 80
    const-class p2, Lc6/f;

    .line 82
    invoke-virtual {p1, p2}, Lw5/n;->A(Ljava/lang/Class;)Landroidx/lifecycle/u0;

    .line 85
    move-result-object p1

    .line 86
    check-cast p1, Lc6/f;

    .line 88
    invoke-virtual {p0}, Le1/q;->x()Le1/b1;

    .line 91
    move-result-object p2

    .line 92
    new-instance v0, Lf6/r;

    .line 94
    invoke-direct {v0, p0}, Lf6/r;-><init>(Lf6/s;)V

    .line 97
    iget-object p1, p1, Lc6/f;->h:Landroidx/lifecycle/b0;

    .line 99
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/a0;->e(Landroidx/lifecycle/t;Landroidx/lifecycle/c0;)V

    .line 102
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0a0085

    .line 8
    if-ne p1, v0, :cond_0

    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1, p1}, Le1/m;->X(ZZ)V

    .line 14
    :cond_0
    return-void
.end method

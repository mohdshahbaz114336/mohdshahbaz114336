.class public Lb6/o;
.super Le1/q;
.source "SourceFile"


# static fields
.field public static final synthetic b0:I


# instance fields
.field public V:J

.field public W:Landroid/util/LongSparseArray;

.field public X:La6/h0;

.field public Y:Landroid/widget/PopupMenu;

.field public Z:Lcom/raha/app/mymoney/widget/LoadingAnim;

.field public final a0:La3/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Le1/q;-><init>()V

    new-instance v0, La3/b;

    const/16 v1, 0x1d

    invoke-direct {v0, v1, p0}, La3/b;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lb6/o;->a0:La3/b;

    return-void
.end method


# virtual methods
.method public final D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0d0041

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
    iget-object v0, p0, Lb6/o;->Y:Landroid/widget/PopupMenu;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->dismiss()V

    .line 12
    iget-object v0, p0, Lb6/o;->Y:Landroid/widget/PopupMenu;

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 17
    iput-object v1, p0, Lb6/o;->Y:Landroid/widget/PopupMenu;

    .line 19
    :cond_0
    iget-object v0, p0, Lb6/o;->X:La6/h0;

    .line 21
    if-eqz v0, :cond_1

    .line 23
    iput-object v1, v0, La6/h0;->h:La3/b;

    .line 25
    iput-object v1, p0, Lb6/o;->X:La6/h0;

    .line 27
    :cond_1
    iput-object v1, p0, Lb6/o;->Z:Lcom/raha/app/mymoney/widget/LoadingAnim;

    .line 29
    iget-object v0, p0, Lb6/o;->W:Landroid/util/LongSparseArray;

    .line 31
    if-eqz v0, :cond_2

    .line 33
    invoke-virtual {v0}, Landroid/util/LongSparseArray;->clear()V

    .line 36
    iput-object v1, p0, Lb6/o;->W:Landroid/util/LongSparseArray;

    .line 38
    :cond_2
    return-void
.end method

.method public final K()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le1/q;->D:Z

    .line 4
    iget-object v0, p0, Lb6/o;->Y:Landroid/widget/PopupMenu;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->dismiss()V

    .line 11
    iget-object v0, p0, Lb6/o;->Y:Landroid/widget/PopupMenu;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 17
    iput-object v1, p0, Lb6/o;->Y:Landroid/widget/PopupMenu;

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
    iput-object p1, p0, Lb6/o;->Z:Lcom/raha/app/mymoney/widget/LoadingAnim;

    .line 21
    new-instance p1, Landroid/util/LongSparseArray;

    .line 23
    invoke-direct {p1}, Landroid/util/LongSparseArray;-><init>()V

    .line 26
    iput-object p1, p0, Lb6/o;->W:Landroid/util/LongSparseArray;

    .line 28
    new-instance p1, La6/h0;

    .line 30
    sget-object v0, La6/h0;->m:La6/a;

    .line 32
    const/4 v1, 0x2

    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-direct {p1, v0, v1, v2}, La6/y;-><init>(La6/a;II)V

    .line 37
    const/4 v0, 0x0

    .line 38
    iput-boolean v0, p1, La6/h0;->i:Z

    .line 40
    iput-boolean v0, p1, La6/h0;->j:Z

    .line 42
    iput-boolean v0, p1, La6/h0;->k:Z

    .line 44
    const-string v0, ""

    .line 46
    iput-object v0, p1, La6/h0;->l:Ljava/lang/String;

    .line 48
    iput-object p1, p0, Lb6/o;->X:La6/h0;

    .line 50
    iget-object v0, p0, Lb6/o;->a0:La3/b;

    .line 52
    iput-object v0, p1, La6/h0;->h:La3/b;

    .line 54
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Ll1/u0;)V

    .line 57
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 59
    invoke-virtual {p0}, Le1/q;->n()Landroid/content/Context;

    .line 62
    invoke-direct {p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 65
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Ll1/d1;)V

    .line 68
    new-instance p1, Li6/a;

    .line 70
    invoke-virtual {p0}, Le1/q;->n()Landroid/content/Context;

    .line 73
    move-result-object v0

    .line 74
    invoke-direct {p1, v0, v2}, Li6/a;-><init>(Landroid/content/Context;I)V

    .line 77
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->j(Ll1/a1;)V

    .line 80
    new-instance p1, Lw5/n;

    .line 82
    invoke-virtual {p0}, Le1/q;->Q()Le1/u;

    .line 85
    move-result-object p2

    .line 86
    invoke-direct {p1, p2}, Lw5/n;-><init>(Le1/u;)V

    .line 89
    const-class p2, Lc6/t;

    .line 91
    invoke-virtual {p1, p2}, Lw5/n;->A(Ljava/lang/Class;)Landroidx/lifecycle/u0;

    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lc6/t;

    .line 97
    iget-wide v0, p1, Lc6/t;->s:J

    .line 99
    invoke-static {v0, v1}, Ld6/l;->t(J)J

    .line 102
    move-result-wide v0

    .line 103
    iput-wide v0, p0, Lb6/o;->V:J

    .line 105
    invoke-virtual {p0}, Le1/q;->x()Le1/b1;

    .line 108
    move-result-object p2

    .line 109
    new-instance v0, Lm2/i;

    .line 111
    const/4 v1, 0x3

    .line 112
    invoke-direct {v0, p0, v1, p1}, Lm2/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 115
    iget-object v1, p1, Lc6/t;->h:Landroidx/lifecycle/b0;

    .line 117
    invoke-virtual {v1, p2, v0}, Landroidx/lifecycle/a0;->e(Landroidx/lifecycle/t;Landroidx/lifecycle/c0;)V

    .line 120
    invoke-virtual {p0}, Le1/q;->x()Le1/b1;

    .line 123
    move-result-object p2

    .line 124
    new-instance v0, Lf2/b;

    .line 126
    const/16 v1, 0x15

    .line 128
    invoke-direct {v0, v1, p0}, Lf2/b;-><init>(ILjava/lang/Object;)V

    .line 131
    iget-object p1, p1, Lc6/t;->l:Landroidx/lifecycle/b0;

    .line 133
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/a0;->e(Landroidx/lifecycle/t;Landroidx/lifecycle/c0;)V

    .line 136
    return-void
.end method

.class public Lb6/d;
.super Lb6/n;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final synthetic v0:I


# instance fields
.field public m0:J

.field public n0:J

.field public o0:Ljava/lang/String;

.field public p0:Z

.field public q0:Ly5/a;

.field public r0:La6/k;

.field public s0:Lcom/raha/app/mymoney/widget/LoadingAnim;

.field public t0:Lc6/t;

.field public final u0:La3/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lb6/n;-><init>()V

    new-instance v0, La3/b;

    const/16 v1, 0x19

    invoke-direct {v0, v1, p0}, La3/b;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lb6/d;->u0:La3/b;

    return-void
.end method


# virtual methods
.method public final D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object p3, p0, Le1/q;->g:Landroid/os/Bundle;

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const-string v0, "arg_dat"

    .line 7
    const-class v1, Ly5/a;

    .line 9
    invoke-static {p3, v0, v1}, La6/r0;->Z(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 12
    move-result-object p3

    .line 13
    check-cast p3, Ly5/a;

    .line 15
    iput-object p3, p0, Lb6/d;->q0:Ly5/a;

    .line 17
    iget-object p3, p0, Le1/q;->g:Landroid/os/Bundle;

    .line 19
    const-string v0, "arg_t1"

    .line 21
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, Lb6/d;->m0:J

    .line 27
    iget-object p3, p0, Le1/q;->g:Landroid/os/Bundle;

    .line 29
    const-string v0, "arg_t2"

    .line 31
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, Lb6/d;->n0:J

    .line 37
    iget-object p3, p0, Le1/q;->g:Landroid/os/Bundle;

    .line 39
    const-string v0, "arg_vm"

    .line 41
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object p3

    .line 45
    iput-object p3, p0, Lb6/d;->o0:Ljava/lang/String;

    .line 47
    iget-object p3, p0, Le1/q;->g:Landroid/os/Bundle;

    .line 49
    const-string v0, "arg_asc"

    .line 51
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 54
    move-result p3

    .line 55
    iput-boolean p3, p0, Lb6/d;->p0:Z

    .line 57
    :cond_0
    const p3, 0x7f0d003e

    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method

.method public final F()V
    .locals 2

    .line 1
    invoke-super {p0}, Le1/m;->F()V

    .line 4
    iget-object v0, p0, Lb6/d;->r0:La6/k;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iput-object v1, v0, La6/k;->i:La3/b;

    .line 11
    iput-object v1, p0, Lb6/d;->r0:La6/k;

    .line 13
    :cond_0
    iput-object v1, p0, Lb6/d;->s0:Lcom/raha/app/mymoney/widget/LoadingAnim;

    .line 15
    return-void
.end method

.method public final L(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-wide v2, v0, Lb6/d;->m0:J

    .line 7
    iget-wide v4, v0, Lb6/d;->n0:J

    .line 9
    iget-object v6, v0, Lb6/d;->o0:Ljava/lang/String;

    .line 11
    invoke-static {v2, v3, v4, v5, v6}, Ld6/l;->p(JJLjava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    const v3, 0x7f0a0263

    .line 18
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    const v4, 0x7f0a0085

    .line 27
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Landroid/widget/ImageButton;

    .line 33
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    const v4, 0x7f0a01ba

    .line 39
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Lcom/raha/app/mymoney/widget/LoadingAnim;

    .line 45
    iput-object v4, v0, Lb6/d;->s0:Lcom/raha/app/mymoney/widget/LoadingAnim;

    .line 47
    new-instance v4, La6/k;

    .line 49
    iget-object v5, v0, Lb6/d;->q0:Ly5/a;

    .line 51
    iget-boolean v6, v0, Lb6/d;->p0:Z

    .line 53
    sget-object v7, La6/b1;->i:La6/a;

    .line 55
    const/4 v8, 0x1

    .line 56
    const/4 v9, 0x0

    .line 57
    invoke-direct {v4, v7, v8, v9}, La6/y;-><init>(La6/a;II)V

    .line 60
    iput-object v5, v4, La6/k;->j:Ly5/a;

    .line 62
    iput-object v2, v4, La6/k;->l:Ljava/lang/String;

    .line 64
    iput-boolean v6, v4, La6/k;->h:Z

    .line 66
    iput-object v4, v0, Lb6/d;->r0:La6/k;

    .line 68
    iget-object v5, v0, Lb6/d;->u0:La3/b;

    .line 70
    iput-object v5, v4, La6/k;->i:La3/b;

    .line 72
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Ll1/u0;)V

    .line 75
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 77
    invoke-virtual/range {p0 .. p0}, Le1/q;->n()Landroid/content/Context;

    .line 80
    invoke-direct {v4, v8}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 83
    invoke-virtual {v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Ll1/d1;)V

    .line 86
    if-nez p2, :cond_0

    .line 88
    const v3, 0x7f0a032a

    .line 91
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Landroid/widget/TextView;

    .line 97
    new-array v3, v8, [Ljava/lang/Object;

    .line 99
    aput-object v2, v3, v9

    .line 101
    const v2, 0x7f13021b

    .line 104
    invoke-virtual {v0, v2, v3}, Le1/q;->v(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    :cond_0
    new-instance v1, Lw5/n;

    .line 113
    invoke-virtual/range {p0 .. p0}, Le1/q;->Q()Le1/u;

    .line 116
    move-result-object v2

    .line 117
    invoke-direct {v1, v2}, Lw5/n;-><init>(Le1/u;)V

    .line 120
    const-class v2, Lc6/t;

    .line 122
    invoke-virtual {v1, v2}, Lw5/n;->A(Ljava/lang/Class;)Landroidx/lifecycle/u0;

    .line 125
    move-result-object v1

    .line 126
    move-object v10, v1

    .line 127
    check-cast v10, Lc6/t;

    .line 129
    iput-object v10, v0, Lb6/d;->t0:Lc6/t;

    .line 131
    iget-wide v11, v0, Lb6/d;->m0:J

    .line 133
    iget-wide v13, v0, Lb6/d;->n0:J

    .line 135
    iget-object v1, v0, Lb6/d;->q0:Ly5/a;

    .line 137
    iget-object v1, v1, Ly5/a;->b:Lcom/raha/app/mymoney/model/Account;

    .line 139
    invoke-virtual {v1}, Lcom/raha/app/mymoney/model/Account;->getId()J

    .line 142
    move-result-wide v15

    .line 143
    iget-boolean v1, v0, Lb6/d;->p0:Z

    .line 145
    move/from16 v17, v1

    .line 147
    invoke-virtual/range {v10 .. v17}, Lc6/t;->g(JJJZ)V

    .line 150
    iget-object v1, v0, Lb6/d;->t0:Lc6/t;

    .line 152
    iget-object v1, v1, Lc6/t;->n:Landroidx/lifecycle/b0;

    .line 154
    invoke-virtual/range {p0 .. p0}, Le1/q;->x()Le1/b1;

    .line 157
    move-result-object v2

    .line 158
    new-instance v3, Lb6/c;

    .line 160
    invoke-direct {v3, v0, v9}, Lb6/c;-><init>(Lb6/d;I)V

    .line 163
    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/a0;->e(Landroidx/lifecycle/t;Landroidx/lifecycle/c0;)V

    .line 166
    iget-object v1, v0, Lb6/d;->t0:Lc6/t;

    .line 168
    iget-object v1, v1, Lc6/t;->g:Landroidx/lifecycle/b0;

    .line 170
    invoke-virtual/range {p0 .. p0}, Le1/q;->x()Le1/b1;

    .line 173
    move-result-object v2

    .line 174
    new-instance v3, Lb6/c;

    .line 176
    invoke-direct {v3, v0, v8}, Lb6/c;-><init>(Lb6/d;I)V

    .line 179
    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/a0;->e(Landroidx/lifecycle/t;Landroidx/lifecycle/c0;)V

    .line 182
    iget-object v1, v0, Lb6/d;->t0:Lc6/t;

    .line 184
    iget-object v1, v1, Lc6/t;->m:Landroidx/lifecycle/b0;

    .line 186
    invoke-virtual/range {p0 .. p0}, Le1/q;->x()Le1/b1;

    .line 189
    move-result-object v2

    .line 190
    new-instance v3, Lb6/c;

    .line 192
    const/4 v4, 0x2

    .line 193
    invoke-direct {v3, v0, v4}, Lb6/c;-><init>(Lb6/d;I)V

    .line 196
    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/a0;->e(Landroidx/lifecycle/t;Landroidx/lifecycle/c0;)V

    .line 199
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a0085

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lc3/j;->b0()V

    :cond_0
    return-void
.end method

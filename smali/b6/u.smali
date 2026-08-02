.class public Lb6/u;
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

.field public q0:Ly5/e;

.field public r0:La6/o0;

.field public s0:Lcom/raha/app/mymoney/widget/LoadingAnim;

.field public t0:Lc6/t;

.field public final u0:Lb6/p;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lb6/n;-><init>()V

    new-instance v0, Lb6/p;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lb6/p;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lb6/u;->u0:Lb6/p;

    return-void
.end method

.method public static c0(Ly5/e;JJLjava/lang/String;)Lb6/u;
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "arg_dat"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "arg_t1"

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string p0, "arg_t2"

    invoke-virtual {v0, p0, p3, p4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string p0, "arg_vm"

    invoke-virtual {v0, p0, p5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "arg_asc"

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance p0, Lb6/u;

    invoke-direct {p0}, Lb6/u;-><init>()V

    invoke-virtual {p0, v0}, Le1/q;->V(Landroid/os/Bundle;)V

    return-object p0
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
    const-class v1, Ly5/e;

    .line 9
    invoke-static {p3, v0, v1}, La6/r0;->Z(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 12
    move-result-object p3

    .line 13
    check-cast p3, Ly5/e;

    .line 15
    iput-object p3, p0, Lb6/u;->q0:Ly5/e;

    .line 17
    iget-object p3, p0, Le1/q;->g:Landroid/os/Bundle;

    .line 19
    const-string v0, "arg_t1"

    .line 21
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, Lb6/u;->m0:J

    .line 27
    iget-object p3, p0, Le1/q;->g:Landroid/os/Bundle;

    .line 29
    const-string v0, "arg_t2"

    .line 31
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, Lb6/u;->n0:J

    .line 37
    iget-object p3, p0, Le1/q;->g:Landroid/os/Bundle;

    .line 39
    const-string v0, "arg_vm"

    .line 41
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    move-result-object p3

    .line 45
    iput-object p3, p0, Lb6/u;->o0:Ljava/lang/String;

    .line 47
    iget-object p3, p0, Le1/q;->g:Landroid/os/Bundle;

    .line 49
    const-string v0, "arg_asc"

    .line 51
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 54
    move-result p3

    .line 55
    iput-boolean p3, p0, Lb6/u;->p0:Z

    .line 57
    :cond_0
    const p3, 0x7f0d0045

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
    iget-object v0, p0, Lb6/u;->r0:La6/o0;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iput-object v1, v0, La6/o0;->i:Lb6/p;

    .line 11
    iput-object v1, p0, Lb6/u;->r0:La6/o0;

    .line 13
    :cond_0
    iput-object v1, p0, Lb6/u;->s0:Lcom/raha/app/mymoney/widget/LoadingAnim;

    .line 15
    return-void
.end method

.method public final L(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const v2, 0x7f0a0263

    .line 8
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    const v3, 0x7f0a01ba

    .line 17
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lcom/raha/app/mymoney/widget/LoadingAnim;

    .line 23
    iput-object v3, v0, Lb6/u;->s0:Lcom/raha/app/mymoney/widget/LoadingAnim;

    .line 25
    const v3, 0x7f0a0085

    .line 28
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroid/widget/ImageButton;

    .line 34
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    new-instance v3, La6/o0;

    .line 39
    iget-object v4, v0, Lb6/u;->q0:Ly5/e;

    .line 41
    iget-boolean v5, v0, Lb6/u;->p0:Z

    .line 43
    sget-object v6, La6/b1;->i:La6/a;

    .line 45
    const/4 v7, 0x1

    .line 46
    const/4 v8, 0x0

    .line 47
    invoke-direct {v3, v6, v7, v8}, La6/y;-><init>(La6/a;II)V

    .line 50
    iput-object v4, v3, La6/o0;->h:Ly5/e;

    .line 52
    iput-boolean v5, v3, La6/o0;->j:Z

    .line 54
    iput-object v3, v0, Lb6/u;->r0:La6/o0;

    .line 56
    iget-object v4, v0, Lb6/u;->u0:Lb6/p;

    .line 58
    iput-object v4, v3, La6/o0;->i:Lb6/p;

    .line 60
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Ll1/u0;)V

    .line 63
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 65
    invoke-virtual/range {p0 .. p0}, Le1/q;->l()Le1/u;

    .line 68
    invoke-direct {v3, v7}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 71
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Ll1/d1;)V

    .line 74
    if-nez p2, :cond_0

    .line 76
    const v2, 0x7f0a032a

    .line 79
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Landroid/widget/TextView;

    .line 85
    new-array v2, v7, [Ljava/lang/Object;

    .line 87
    iget-wide v3, v0, Lb6/u;->m0:J

    .line 89
    iget-wide v5, v0, Lb6/u;->n0:J

    .line 91
    iget-object v9, v0, Lb6/u;->o0:Ljava/lang/String;

    .line 93
    invoke-static {v3, v4, v5, v6, v9}, Ld6/l;->p(JJLjava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v3

    .line 97
    aput-object v3, v2, v8

    .line 99
    const v3, 0x7f13021b

    .line 102
    invoke-virtual {v0, v3, v2}, Le1/q;->v(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    :cond_0
    new-instance v1, Lw5/n;

    .line 111
    invoke-virtual/range {p0 .. p0}, Le1/q;->Q()Le1/u;

    .line 114
    move-result-object v2

    .line 115
    invoke-direct {v1, v2}, Lw5/n;-><init>(Le1/u;)V

    .line 118
    const-class v2, Lc6/t;

    .line 120
    invoke-virtual {v1, v2}, Lw5/n;->A(Ljava/lang/Class;)Landroidx/lifecycle/u0;

    .line 123
    move-result-object v1

    .line 124
    move-object v9, v1

    .line 125
    check-cast v9, Lc6/t;

    .line 127
    iput-object v9, v0, Lb6/u;->t0:Lc6/t;

    .line 129
    iget-wide v10, v0, Lb6/u;->m0:J

    .line 131
    iget-wide v12, v0, Lb6/u;->n0:J

    .line 133
    iget-object v1, v0, Lb6/u;->q0:Ly5/e;

    .line 135
    iget-object v1, v1, Ly5/e;->b:Lcom/raha/app/mymoney/model/Category;

    .line 137
    invoke-virtual {v1}, Lcom/raha/app/mymoney/model/Category;->getId()J

    .line 140
    move-result-wide v14

    .line 141
    iget-boolean v1, v0, Lb6/u;->p0:Z

    .line 143
    move/from16 v16, v1

    .line 145
    invoke-virtual/range {v9 .. v16}, Lc6/t;->i(JJJZ)V

    .line 148
    iget-object v1, v0, Lb6/u;->t0:Lc6/t;

    .line 150
    iget-object v1, v1, Lc6/t;->o:Landroidx/lifecycle/b0;

    .line 152
    invoke-virtual/range {p0 .. p0}, Le1/q;->x()Le1/b1;

    .line 155
    move-result-object v2

    .line 156
    new-instance v3, Lb6/t;

    .line 158
    invoke-direct {v3, v0, v8}, Lb6/t;-><init>(Lb6/u;I)V

    .line 161
    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/a0;->e(Landroidx/lifecycle/t;Landroidx/lifecycle/c0;)V

    .line 164
    iget-object v1, v0, Lb6/u;->t0:Lc6/t;

    .line 166
    iget-object v1, v1, Lc6/t;->g:Landroidx/lifecycle/b0;

    .line 168
    invoke-virtual/range {p0 .. p0}, Le1/q;->x()Le1/b1;

    .line 171
    move-result-object v2

    .line 172
    new-instance v3, Lb6/t;

    .line 174
    invoke-direct {v3, v0, v7}, Lb6/t;-><init>(Lb6/u;I)V

    .line 177
    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/a0;->e(Landroidx/lifecycle/t;Landroidx/lifecycle/c0;)V

    .line 180
    iget-object v1, v0, Lb6/u;->t0:Lc6/t;

    .line 182
    iget-object v1, v1, Lc6/t;->m:Landroidx/lifecycle/b0;

    .line 184
    invoke-virtual/range {p0 .. p0}, Le1/q;->x()Le1/b1;

    .line 187
    move-result-object v2

    .line 188
    new-instance v3, Lb6/t;

    .line 190
    const/4 v4, 0x2

    .line 191
    invoke-direct {v3, v0, v4}, Lb6/t;-><init>(Lb6/u;I)V

    .line 194
    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/a0;->e(Landroidx/lifecycle/t;Landroidx/lifecycle/c0;)V

    .line 197
    return-void
.end method

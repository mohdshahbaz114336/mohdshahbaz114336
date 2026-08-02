.class public Lb6/i;
.super Lb6/n;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final synthetic u0:I


# instance fields
.field public m0:I

.field public n0:Lcom/raha/app/mymoney/model/Account;

.field public o0:Lcom/raha/app/mymoney/model/Category;

.field public p0:Z

.field public q0:La6/p;

.field public r0:Lcom/raha/app/mymoney/widget/LoadingAnim;

.field public s0:Lc6/t;

.field public final t0:La3/b;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lb6/n;-><init>()V

    new-instance v0, La3/b;

    const/16 v1, 0x1b

    invoke-direct {v0, v1, p0}, La3/b;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lb6/i;->t0:La3/b;

    return-void
.end method


# virtual methods
.method public final D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object p3, p0, Le1/q;->g:Landroid/os/Bundle;

    .line 3
    if-eqz p3, :cond_1

    .line 5
    const-string v0, "arg_mode"

    .line 7
    invoke-virtual {p3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 10
    move-result p3

    .line 11
    iput p3, p0, Lb6/i;->m0:I

    .line 13
    iget-object p3, p0, Le1/q;->g:Landroid/os/Bundle;

    .line 15
    const-string v0, "arg_asc"

    .line 17
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 20
    move-result p3

    .line 21
    iput-boolean p3, p0, Lb6/i;->p0:Z

    .line 23
    iget p3, p0, Lb6/i;->m0:I

    .line 25
    const/4 v0, 0x1

    .line 26
    if-ne p3, v0, :cond_0

    .line 28
    iget-object p3, p0, Le1/q;->g:Landroid/os/Bundle;

    .line 30
    const-string v0, "arg_acc"

    .line 32
    const-class v1, Lcom/raha/app/mymoney/model/Account;

    .line 34
    invoke-static {p3, v0, v1}, La6/r0;->Z(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 37
    move-result-object p3

    .line 38
    check-cast p3, Lcom/raha/app/mymoney/model/Account;

    .line 40
    if-eqz p3, :cond_1

    .line 42
    iput-object p3, p0, Lb6/i;->n0:Lcom/raha/app/mymoney/model/Account;

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v0, 0x2

    .line 46
    if-ne p3, v0, :cond_1

    .line 48
    iget-object p3, p0, Le1/q;->g:Landroid/os/Bundle;

    .line 50
    const-string v0, "arg_cat"

    .line 52
    const-class v1, Lcom/raha/app/mymoney/model/Category;

    .line 54
    invoke-static {p3, v0, v1}, La6/r0;->Z(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 57
    move-result-object p3

    .line 58
    check-cast p3, Lcom/raha/app/mymoney/model/Category;

    .line 60
    if-eqz p3, :cond_1

    .line 62
    iput-object p3, p0, Lb6/i;->o0:Lcom/raha/app/mymoney/model/Category;

    .line 64
    :cond_1
    :goto_0
    const p3, 0x7f0d003f

    .line 67
    const/4 v0, 0x0

    .line 68
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method

.method public final F()V
    .locals 2

    .line 1
    invoke-super {p0}, Le1/m;->F()V

    .line 4
    iget-object v0, p0, Lb6/i;->q0:La6/p;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iput-object v1, v0, La6/p;->l:La3/b;

    .line 11
    iput-object v1, p0, Lb6/i;->q0:La6/p;

    .line 13
    :cond_0
    iput-object v1, p0, Lb6/i;->r0:Lcom/raha/app/mymoney/widget/LoadingAnim;

    .line 15
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
    const v0, 0x7f0a0085

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/ImageButton;

    .line 19
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    const v0, 0x7f0a01ba

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/raha/app/mymoney/widget/LoadingAnim;

    .line 31
    iput-object v0, p0, Lb6/i;->r0:Lcom/raha/app/mymoney/widget/LoadingAnim;

    .line 33
    const v0, 0x7f0a032a

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Landroid/widget/TextView;

    .line 42
    iget v0, p0, Lb6/i;->m0:I

    .line 44
    const/4 v1, 0x1

    .line 45
    if-ne v0, v1, :cond_0

    .line 47
    new-instance v0, La6/p;

    .line 49
    iget-object v2, p0, Lb6/i;->n0:Lcom/raha/app/mymoney/model/Account;

    .line 51
    iget-boolean v3, p0, Lb6/i;->p0:Z

    .line 53
    invoke-direct {v0, v2, v3}, La6/p;-><init>(Lcom/raha/app/mymoney/model/Account;Z)V

    .line 56
    iput-object v0, p0, Lb6/i;->q0:La6/p;

    .line 58
    const v0, 0x7f130023

    .line 61
    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    new-instance v0, La6/p;

    .line 67
    iget-object v2, p0, Lb6/i;->o0:Lcom/raha/app/mymoney/model/Category;

    .line 69
    iget-boolean v3, p0, Lb6/i;->p0:Z

    .line 71
    invoke-direct {v0, v2, v3}, La6/p;-><init>(Lcom/raha/app/mymoney/model/Category;Z)V

    .line 74
    iput-object v0, p0, Lb6/i;->q0:La6/p;

    .line 76
    const v0, 0x7f130050

    .line 79
    goto :goto_0

    .line 80
    :goto_1
    iget-object p1, p0, Lb6/i;->q0:La6/p;

    .line 82
    iget-object v0, p0, Lb6/i;->t0:La3/b;

    .line 84
    iput-object v0, p1, La6/p;->l:La3/b;

    .line 86
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Ll1/u0;)V

    .line 89
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 91
    invoke-virtual {p0}, Le1/q;->n()Landroid/content/Context;

    .line 94
    invoke-direct {p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 97
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Ll1/d1;)V

    .line 100
    new-instance p1, Lw5/n;

    .line 102
    invoke-virtual {p0}, Le1/q;->Q()Le1/u;

    .line 105
    move-result-object p2

    .line 106
    invoke-direct {p1, p2}, Lw5/n;-><init>(Le1/u;)V

    .line 109
    const-class p2, Lc6/t;

    .line 111
    invoke-virtual {p1, p2}, Lw5/n;->A(Ljava/lang/Class;)Landroidx/lifecycle/u0;

    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lc6/t;

    .line 117
    iput-object p1, p0, Lb6/i;->s0:Lc6/t;

    .line 119
    iget p2, p0, Lb6/i;->m0:I

    .line 121
    if-ne p2, v1, :cond_1

    .line 123
    iget-object p2, p0, Lb6/i;->n0:Lcom/raha/app/mymoney/model/Account;

    .line 125
    invoke-virtual {p2}, Lcom/raha/app/mymoney/model/Account;->getId()J

    .line 128
    move-result-wide v2

    .line 129
    iget-boolean p2, p0, Lb6/i;->p0:Z

    .line 131
    invoke-virtual {p1, v2, v3, p2}, Lc6/t;->h(JZ)V

    .line 134
    iget-object p1, p0, Lb6/i;->s0:Lc6/t;

    .line 136
    iget-object p1, p1, Lc6/t;->n:Landroidx/lifecycle/b0;

    .line 138
    invoke-virtual {p0}, Le1/q;->x()Le1/b1;

    .line 141
    move-result-object p2

    .line 142
    new-instance v0, Lb6/h;

    .line 144
    const/4 v2, 0x0

    .line 145
    invoke-direct {v0, p0, v2}, Lb6/h;-><init>(Lb6/i;I)V

    .line 148
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/a0;->e(Landroidx/lifecycle/t;Landroidx/lifecycle/c0;)V

    .line 151
    iget-object p1, p0, Lb6/i;->s0:Lc6/t;

    .line 153
    iget-object p1, p1, Lc6/t;->f:Landroidx/lifecycle/b0;

    .line 155
    invoke-virtual {p0}, Le1/q;->x()Le1/b1;

    .line 158
    move-result-object p2

    .line 159
    new-instance v0, Lb6/h;

    .line 161
    invoke-direct {v0, p0, v1}, Lb6/h;-><init>(Lb6/i;I)V

    .line 164
    :goto_2
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/a0;->e(Landroidx/lifecycle/t;Landroidx/lifecycle/c0;)V

    .line 167
    goto :goto_3

    .line 168
    :cond_1
    iget-object p2, p0, Lb6/i;->o0:Lcom/raha/app/mymoney/model/Category;

    .line 170
    invoke-virtual {p2}, Lcom/raha/app/mymoney/model/Category;->getId()J

    .line 173
    move-result-wide v0

    .line 174
    iget-boolean p2, p0, Lb6/i;->p0:Z

    .line 176
    invoke-virtual {p1, v0, v1, p2}, Lc6/t;->j(JZ)V

    .line 179
    iget-object p1, p0, Lb6/i;->s0:Lc6/t;

    .line 181
    iget-object p1, p1, Lc6/t;->o:Landroidx/lifecycle/b0;

    .line 183
    invoke-virtual {p0}, Le1/q;->x()Le1/b1;

    .line 186
    move-result-object p2

    .line 187
    new-instance v0, Lb6/h;

    .line 189
    const/4 v1, 0x2

    .line 190
    invoke-direct {v0, p0, v1}, Lb6/h;-><init>(Lb6/i;I)V

    .line 193
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/a0;->e(Landroidx/lifecycle/t;Landroidx/lifecycle/c0;)V

    .line 196
    iget-object p1, p0, Lb6/i;->s0:Lc6/t;

    .line 198
    iget-object p1, p1, Lc6/t;->e:Landroidx/lifecycle/b0;

    .line 200
    invoke-virtual {p0}, Le1/q;->x()Le1/b1;

    .line 203
    move-result-object p2

    .line 204
    new-instance v0, Lb6/h;

    .line 206
    const/4 v1, 0x3

    .line 207
    invoke-direct {v0, p0, v1}, Lb6/h;-><init>(Lb6/i;I)V

    .line 210
    goto :goto_2

    .line 211
    :goto_3
    iget-object p1, p0, Lb6/i;->s0:Lc6/t;

    .line 213
    iget-object p1, p1, Lc6/t;->m:Landroidx/lifecycle/b0;

    .line 215
    invoke-virtual {p0}, Le1/q;->x()Le1/b1;

    .line 218
    move-result-object p2

    .line 219
    new-instance v0, Lb6/h;

    .line 221
    const/4 v1, 0x4

    .line 222
    invoke-direct {v0, p0, v1}, Lb6/h;-><init>(Lb6/i;I)V

    .line 225
    invoke-virtual {p1, p2, v0}, Landroidx/lifecycle/a0;->e(Landroidx/lifecycle/t;Landroidx/lifecycle/c0;)V

    .line 228
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

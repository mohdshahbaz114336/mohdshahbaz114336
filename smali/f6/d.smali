.class public Lf6/d;
.super Le1/m;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public l0:Ljava/util/ArrayList;

.field public m0:Lc6/t;

.field public n0:La6/q0;

.field public o0:Lcom/raha/app/mymoney/widget/LoadingAnim;

.field public p0:Lcom/raha/app/mymoney/widget/MonthSwitcher;

.field public final q0:Lb6/p;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Le1/m;-><init>()V

    new-instance v0, Lb6/p;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p0}, Lb6/p;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lf6/d;->q0:Lb6/p;

    return-void
.end method


# virtual methods
.method public final D(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0d00cd

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

    iget-object v0, p0, Lf6/d;->n0:La6/q0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lf6/d;->n0:La6/q0;

    :cond_0
    iget-object v0, p0, Lf6/d;->p0:Lcom/raha/app/mymoney/widget/MonthSwitcher;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/raha/app/mymoney/widget/MonthSwitcher;->setCallback(Le6/h;)V

    iput-object v1, p0, Lf6/d;->p0:Lcom/raha/app/mymoney/widget/MonthSwitcher;

    :cond_1
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
    const v2, 0x7f070064

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
    const v4, 0x7f070063

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
    .locals 12

    .line 1
    const v0, 0x7f0a0315

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/TextView;

    .line 10
    const v1, 0x7f0a01ba

    .line 13
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/raha/app/mymoney/widget/LoadingAnim;

    .line 19
    iput-object v1, p0, Lf6/d;->o0:Lcom/raha/app/mymoney/widget/LoadingAnim;

    .line 21
    const v1, 0x7f0a0085

    .line 24
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    const v1, 0x7f0a0086

    .line 34
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    const v1, 0x7f0a0263

    .line 44
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    const v2, 0x7f0a02a8

    .line 53
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lcom/raha/app/mymoney/widget/MonthSwitcher;

    .line 59
    iput-object p1, p0, Lf6/d;->p0:Lcom/raha/app/mymoney/widget/MonthSwitcher;

    .line 61
    iget-object v2, p0, Lf6/d;->q0:Lb6/p;

    .line 63
    invoke-virtual {p1, v2}, Lcom/raha/app/mymoney/widget/MonthSwitcher;->setCallback(Le6/h;)V

    .line 66
    new-instance p1, La6/q0;

    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-direct {p1, v2}, La6/y;-><init>(I)V

    .line 72
    iput-object p1, p0, Lf6/d;->n0:La6/q0;

    .line 74
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Ll1/u0;)V

    .line 77
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 79
    invoke-virtual {p0}, Le1/q;->n()Landroid/content/Context;

    .line 82
    const/4 v2, 0x1

    .line 83
    invoke-direct {p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 86
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Ll1/d1;)V

    .line 89
    new-instance p1, Li6/a;

    .line 91
    invoke-virtual {p0}, Le1/q;->n()Landroid/content/Context;

    .line 94
    move-result-object v3

    .line 95
    const/4 v4, 0x2

    .line 96
    invoke-direct {p1, v3, v4}, Li6/a;-><init>(Landroid/content/Context;I)V

    .line 99
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->j(Ll1/a1;)V

    .line 102
    new-instance p1, Lw5/n;

    .line 104
    invoke-virtual {p0}, Le1/q;->Q()Le1/u;

    .line 107
    move-result-object v1

    .line 108
    invoke-direct {p1, v1}, Lw5/n;-><init>(Le1/u;)V

    .line 111
    const-class v1, Lc6/t;

    .line 113
    invoke-virtual {p1, v1}, Lw5/n;->A(Ljava/lang/Class;)Landroidx/lifecycle/u0;

    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lc6/t;

    .line 119
    iput-object p1, p0, Lf6/d;->m0:Lc6/t;

    .line 121
    invoke-virtual {p0}, Le1/q;->x()Le1/b1;

    .line 124
    move-result-object v1

    .line 125
    new-instance v3, Lf2/b;

    .line 127
    const/16 v5, 0x1b

    .line 129
    invoke-direct {v3, v5, p0}, Lf2/b;-><init>(ILjava/lang/Object;)V

    .line 132
    iget-object p1, p1, Lc6/t;->p:Landroidx/lifecycle/b0;

    .line 134
    invoke-virtual {p1, v1, v3}, Landroidx/lifecycle/a0;->e(Landroidx/lifecycle/t;Landroidx/lifecycle/c0;)V

    .line 137
    iget-object p1, p0, Lf6/d;->m0:Lc6/t;

    .line 139
    iget-wide v5, p1, Lc6/t;->s:J

    .line 141
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1, v5, v6}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 148
    const/4 v1, -0x1

    .line 149
    invoke-virtual {p1, v4, v1}, Ljava/util/Calendar;->add(II)V

    .line 152
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 155
    move-result-wide v3

    .line 156
    iget-object v5, p0, Lf6/d;->p0:Lcom/raha/app/mymoney/widget/MonthSwitcher;

    .line 158
    invoke-static {v3, v4}, Ld6/l;->s(J)J

    .line 161
    move-result-wide v10

    .line 162
    cmp-long p1, v10, v3

    .line 164
    if-ltz p1, :cond_1

    .line 166
    const/4 v8, 0x0

    .line 167
    const/4 v9, 0x1

    .line 168
    move-wide v6, v3

    .line 169
    invoke-virtual/range {v5 .. v11}, Lcom/raha/app/mymoney/widget/MonthSwitcher;->o(JIZJ)V

    .line 172
    iget-object p1, p0, Lf6/d;->m0:Lc6/t;

    .line 174
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    sget-object v1, Lcom/raha/app/mymoney/application/App;->h:Lw5/n;

    .line 179
    new-instance v5, Lc6/r;

    .line 181
    iget-object v6, p1, Lc6/t;->A:Ld6/b;

    .line 183
    invoke-direct {v5, v2, v3, v4, v6}, Lc6/r;-><init>(IJLjava/lang/Object;)V

    .line 186
    new-instance v2, Lc6/p;

    .line 188
    const/16 v3, 0x8

    .line 190
    invoke-direct {v2, p1, v3}, Lc6/p;-><init>(Lc6/t;I)V

    .line 193
    invoke-virtual {v1, v2, v5}, Lw5/n;->x(Lv5/e;Ljava/util/concurrent/Callable;)V

    .line 196
    if-nez p2, :cond_0

    .line 198
    iget-object p1, p0, Lf6/d;->m0:Lc6/t;

    .line 200
    iget-wide p1, p1, Lc6/t;->s:J

    .line 202
    sget-object v1, Ld6/j;->e:Ljava/util/Locale;

    .line 204
    const-string v2, "MMM, yyyy"

    .line 206
    invoke-static {p1, p2, v2, v1}, Ld6/l;->m(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    :cond_0
    return-void

    .line 214
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 219
    const-string p2, "current time must be less than or equal to top limit."

    .line 221
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 224
    throw p1
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 4
    move-result p1

    .line 5
    const v0, 0x7f0a0085

    .line 8
    const/4 v1, 0x0

    .line 9
    if-ne p1, v0, :cond_0

    .line 11
    :goto_0
    invoke-virtual {p0, v1, v1}, Le1/m;->X(ZZ)V

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const v0, 0x7f0a0086

    .line 18
    if-ne p1, v0, :cond_2

    .line 20
    iget-object p1, p0, Lf6/d;->m0:Lc6/t;

    .line 22
    if-eqz p1, :cond_2

    .line 24
    iget-object p1, p0, Lf6/d;->l0:Ljava/util/ArrayList;

    .line 26
    if-eqz p1, :cond_1

    .line 28
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 31
    move-result p1

    .line 32
    if-lez p1, :cond_1

    .line 34
    new-instance p1, Landroid/os/Bundle;

    .line 36
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    iget-object v2, p0, Lf6/d;->l0:Ljava/util/ArrayList;

    .line 43
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 46
    const-string v2, "ed.box_copy_bud.buds"

    .line 48
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 51
    invoke-virtual {p0}, Le1/q;->p()Le1/j0;

    .line 54
    move-result-object v0

    .line 55
    const-string v2, "e.box_copy_bud.click_copy"

    .line 57
    invoke-virtual {v0, v2, p1}, Le1/j0;->V(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {p0}, Le1/q;->n()Landroid/content/Context;

    .line 64
    move-result-object p1

    .line 65
    const v0, 0x7f13012b

    .line 68
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 75
    :cond_2
    :goto_1
    return-void
.end method

.class public Lcom/raha/app/mymoney/ui/activity/SearchActivity;
.super Lz5/c;
.source "SourceFile"


# static fields
.field public static final synthetic L:I


# instance fields
.field public B:Lc6/a0;

.field public C:Landroid/widget/EditText;

.field public D:Lcom/raha/app/mymoney/widget/LoadingAnim;

.field public E:La6/u0;

.field public F:Landroidx/recyclerview/widget/RecyclerView;

.field public G:Landroid/widget/TextView;

.field public H:Landroid/view/View;

.field public final I:Lz5/s;

.field public final J:Lz5/t;

.field public final K:Ll1/y;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lz5/c;-><init>()V

    new-instance v0, Lz5/s;

    invoke-direct {v0, p0}, Lz5/s;-><init>(Lcom/raha/app/mymoney/ui/activity/SearchActivity;)V

    iput-object v0, p0, Lcom/raha/app/mymoney/ui/activity/SearchActivity;->I:Lz5/s;

    new-instance v0, Lz5/t;

    invoke-direct {v0, p0}, Lz5/t;-><init>(Lcom/raha/app/mymoney/ui/activity/SearchActivity;)V

    iput-object v0, p0, Lcom/raha/app/mymoney/ui/activity/SearchActivity;->J:Lz5/t;

    new-instance v0, Ll1/y;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Ll1/y;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/raha/app/mymoney/ui/activity/SearchActivity;->K:Ll1/y;

    return-void
.end method


# virtual methods
.method public final A(Lcom/raha/app/mymoney/model/Record;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Landroid/content/Intent;

    .line 5
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 8
    const-string v1, "key_internal_call"

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 14
    iget-object v1, p0, Lcom/raha/app/mymoney/ui/activity/SearchActivity;->B:Lc6/a0;

    .line 16
    iget-object v1, v1, Lc6/a0;->e:Ljava/lang/String;

    .line 18
    const-string v2, "search_query"

    .line 20
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    const-string v1, "selected_record"

    .line 25
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 28
    const/16 p1, 0x35

    .line 30
    :goto_0
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/16 p1, 0x29

    .line 36
    const/4 v0, 0x0

    .line 37
    goto :goto_0

    .line 38
    :goto_1
    if-eqz p2, :cond_1

    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 43
    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lz5/c;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, La6/r0;->o0(Landroid/content/Intent;)Z

    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Lw5/n;

    .line 20
    new-instance v0, Landroidx/lifecycle/w0;

    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 25
    move-result-object v1

    .line 26
    invoke-direct {v0, v1}, Landroidx/lifecycle/w0;-><init>(Landroid/app/Application;)V

    .line 29
    invoke-direct {p1, p0, v0}, Lw5/n;-><init>(Landroidx/lifecycle/z0;Landroidx/lifecycle/x0;)V

    .line 32
    const-class v0, Lc6/a0;

    .line 34
    invoke-virtual {p1, v0}, Lw5/n;->A(Ljava/lang/Class;)Landroidx/lifecycle/u0;

    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lc6/a0;

    .line 40
    iput-object p1, p0, Lcom/raha/app/mymoney/ui/activity/SearchActivity;->B:Lc6/a0;

    .line 42
    const p1, 0x7f0d0028

    .line 45
    invoke-virtual {p0, p1}, Lg/u;->setContentView(I)V

    .line 48
    const p1, 0x7f0a0113

    .line 51
    invoke-virtual {p0, p1}, Lg/u;->findViewById(I)Landroid/view/View;

    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/widget/EditText;

    .line 57
    iput-object p1, p0, Lcom/raha/app/mymoney/ui/activity/SearchActivity;->C:Landroid/widget/EditText;

    .line 59
    const p1, 0x7f0a0263

    .line 62
    invoke-virtual {p0, p1}, Lg/u;->findViewById(I)Landroid/view/View;

    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    iput-object p1, p0, Lcom/raha/app/mymoney/ui/activity/SearchActivity;->F:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    const p1, 0x7f0a01ba

    .line 73
    invoke-virtual {p0, p1}, Lg/u;->findViewById(I)Landroid/view/View;

    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lcom/raha/app/mymoney/widget/LoadingAnim;

    .line 79
    iput-object p1, p0, Lcom/raha/app/mymoney/ui/activity/SearchActivity;->D:Lcom/raha/app/mymoney/widget/LoadingAnim;

    .line 81
    new-instance p1, La6/u0;

    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-direct {p1, v0}, La6/u0;-><init>(I)V

    .line 87
    iput-object p1, p0, Lcom/raha/app/mymoney/ui/activity/SearchActivity;->E:La6/u0;

    .line 89
    const p1, 0x7f0a00f6

    .line 92
    invoke-virtual {p0, p1}, Lg/u;->findViewById(I)Landroid/view/View;

    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lcom/raha/app/mymoney/ui/activity/SearchActivity;->H:Landroid/view/View;

    .line 98
    const p1, 0x7f0a02f4

    .line 101
    invoke-virtual {p0, p1}, Lg/u;->findViewById(I)Landroid/view/View;

    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Landroid/widget/TextView;

    .line 107
    iput-object p1, p0, Lcom/raha/app/mymoney/ui/activity/SearchActivity;->G:Landroid/widget/TextView;

    .line 109
    iget-object p1, p0, Lcom/raha/app/mymoney/ui/activity/SearchActivity;->E:La6/u0;

    .line 111
    iget-object v1, p0, Lcom/raha/app/mymoney/ui/activity/SearchActivity;->I:Lz5/s;

    .line 113
    iput-object v1, p1, La6/u0;->i:Landroidx/lifecycle/c0;

    .line 115
    iget-object v1, p0, Lcom/raha/app/mymoney/ui/activity/SearchActivity;->F:Landroidx/recyclerview/widget/RecyclerView;

    .line 117
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Ll1/u0;)V

    .line 120
    iget-object p1, p0, Lcom/raha/app/mymoney/ui/activity/SearchActivity;->F:Landroidx/recyclerview/widget/RecyclerView;

    .line 122
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 124
    invoke-direct {v1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 127
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Ll1/d1;)V

    .line 130
    iget-object p1, p0, Lcom/raha/app/mymoney/ui/activity/SearchActivity;->F:Landroidx/recyclerview/widget/RecyclerView;

    .line 132
    new-instance v0, Li6/a;

    .line 134
    const/4 v1, 0x2

    .line 135
    invoke-direct {v0, p0, v1}, Li6/a;-><init>(Landroid/content/Context;I)V

    .line 138
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Ll1/a1;)V

    .line 141
    iget-object p1, p0, Lcom/raha/app/mymoney/ui/activity/SearchActivity;->F:Landroidx/recyclerview/widget/RecyclerView;

    .line 143
    iget-object v0, p0, Lcom/raha/app/mymoney/ui/activity/SearchActivity;->K:Ll1/y;

    .line 145
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->k(Ll1/h1;)V

    .line 148
    iget-object p1, p0, Lcom/raha/app/mymoney/ui/activity/SearchActivity;->C:Landroid/widget/EditText;

    .line 150
    iget-object v0, p0, Lcom/raha/app/mymoney/ui/activity/SearchActivity;->J:Lz5/t;

    .line 152
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 155
    iget-object p1, p0, Lcom/raha/app/mymoney/ui/activity/SearchActivity;->C:Landroid/widget/EditText;

    .line 157
    new-instance v0, Lz5/r;

    .line 159
    invoke-direct {v0, p0}, Lz5/r;-><init>(Lcom/raha/app/mymoney/ui/activity/SearchActivity;)V

    .line 162
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 165
    iget-object p1, p0, Lcom/raha/app/mymoney/ui/activity/SearchActivity;->C:Landroid/widget/EditText;

    .line 167
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 170
    iget-object p1, p0, Lcom/raha/app/mymoney/ui/activity/SearchActivity;->B:Lc6/a0;

    .line 172
    iget-object p1, p1, Lc6/a0;->f:Landroidx/lifecycle/b0;

    .line 174
    new-instance v0, Lz5/s;

    .line 176
    invoke-direct {v0, p0}, Lz5/s;-><init>(Lcom/raha/app/mymoney/ui/activity/SearchActivity;)V

    .line 179
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/a0;->e(Landroidx/lifecycle/t;Landroidx/lifecycle/c0;)V

    .line 182
    const/4 p1, 0x0

    .line 183
    const/4 v0, 0x0

    .line 184
    invoke-virtual {p0, p1, v0}, Lcom/raha/app/mymoney/ui/activity/SearchActivity;->A(Lcom/raha/app/mymoney/model/Record;Z)V

    .line 187
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    invoke-super {p0}, Lg/u;->onDestroy()V

    .line 4
    iget-object v0, p0, Lcom/raha/app/mymoney/ui/activity/SearchActivity;->E:La6/u0;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iput-object v1, v0, La6/u0;->i:Landroidx/lifecycle/c0;

    .line 11
    iput-object v1, p0, Lcom/raha/app/mymoney/ui/activity/SearchActivity;->E:La6/u0;

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/raha/app/mymoney/ui/activity/SearchActivity;->F:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    if-eqz v0, :cond_2

    .line 17
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->j0:Ljava/util/ArrayList;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    iget-object v2, p0, Lcom/raha/app/mymoney/ui/activity/SearchActivity;->K:Ll1/y;

    .line 23
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/raha/app/mymoney/ui/activity/SearchActivity;->F:Landroidx/recyclerview/widget/RecyclerView;

    .line 28
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Ll1/u0;)V

    .line 31
    iput-object v1, p0, Lcom/raha/app/mymoney/ui/activity/SearchActivity;->F:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    :cond_2
    iget-object v0, p0, Lcom/raha/app/mymoney/ui/activity/SearchActivity;->C:Landroid/widget/EditText;

    .line 35
    if-eqz v0, :cond_3

    .line 37
    iget-object v2, p0, Lcom/raha/app/mymoney/ui/activity/SearchActivity;->J:Lz5/t;

    .line 39
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 42
    iget-object v0, p0, Lcom/raha/app/mymoney/ui/activity/SearchActivity;->C:Landroid/widget/EditText;

    .line 44
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 47
    iput-object v1, p0, Lcom/raha/app/mymoney/ui/activity/SearchActivity;->C:Landroid/widget/EditText;

    .line 49
    :cond_3
    iput-object v1, p0, Lcom/raha/app/mymoney/ui/activity/SearchActivity;->G:Landroid/widget/TextView;

    .line 51
    iput-object v1, p0, Lcom/raha/app/mymoney/ui/activity/SearchActivity;->H:Landroid/view/View;

    .line 53
    iput-object v1, p0, Lcom/raha/app/mymoney/ui/activity/SearchActivity;->D:Lcom/raha/app/mymoney/widget/LoadingAnim;

    .line 55
    return-void
.end method

.method public final t()I
    .locals 1

    .line 1
    sget v0, Ld6/j;->n:I

    return v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final w()V
    .locals 0

    .line 1
    return-void
.end method

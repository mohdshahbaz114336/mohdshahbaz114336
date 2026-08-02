.class public Lcom/raha/app/mymoney/ui/activity/MainActivity;
.super Lz5/c;
.source "SourceFile"


# static fields
.field public static final synthetic Y:I


# instance fields
.field public B:Z

.field public C:Lg/g;

.field public D:Lcom/raha/app/mymoney/widget/DateSwitcher;

.field public E:Lcom/raha/app/mymoney/widget/ExpenseHeader;

.field public F:Lb6/p;

.field public G:Lc6/t;

.field public H:Lb6/d0;

.field public I:Lb6/k;

.field public J:Lb6/g;

.field public K:Lb6/w;

.field public L:Lb6/o;

.field public M:Ld/e;

.field public N:Ld/e;

.field public O:Ld/e;

.field public P:Ld/e;

.field public Q:Ld/e;

.field public final R:Lz5/k;

.field public final S:Le1/c0;

.field public final T:Lz5/k;

.field public final U:Lz5/j;

.field public final V:Lz5/j;

.field public final W:Lz5/l;

.field public final X:Lz5/k;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lz5/c;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/raha/app/mymoney/ui/activity/MainActivity;->B:Z

    new-instance v1, Lz5/k;

    invoke-direct {v1, p0}, Lz5/k;-><init>(Lcom/raha/app/mymoney/ui/activity/MainActivity;)V

    iput-object v1, p0, Lcom/raha/app/mymoney/ui/activity/MainActivity;->R:Lz5/k;

    new-instance v1, Le1/c0;

    const/4 v2, 0x5

    invoke-direct {v1, v2, p0, v0}, Le1/c0;-><init>(ILjava/lang/Object;Z)V

    iput-object v1, p0, Lcom/raha/app/mymoney/ui/activity/MainActivity;->S:Le1/c0;

    new-instance v0, Lz5/k;

    invoke-direct {v0, p0}, Lz5/k;-><init>(Lcom/raha/app/mymoney/ui/activity/MainActivity;)V

    iput-object v0, p0, Lcom/raha/app/mymoney/ui/activity/MainActivity;->T:Lz5/k;

    new-instance v0, Lz5/j;

    invoke-direct {v0, p0, v2}, Lz5/j;-><init>(Lcom/raha/app/mymoney/ui/activity/MainActivity;I)V

    iput-object v0, p0, Lcom/raha/app/mymoney/ui/activity/MainActivity;->U:Lz5/j;

    new-instance v0, Lz5/j;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lz5/j;-><init>(Lcom/raha/app/mymoney/ui/activity/MainActivity;I)V

    iput-object v0, p0, Lcom/raha/app/mymoney/ui/activity/MainActivity;->V:Lz5/j;

    new-instance v0, Lz5/l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lz5/l;-><init>(Lz5/c;I)V

    iput-object v0, p0, Lcom/raha/app/mymoney/ui/activity/MainActivity;->W:Lz5/l;

    new-instance v0, Lz5/k;

    invoke-direct {v0, p0}, Lz5/k;-><init>(Lcom/raha/app/mymoney/ui/activity/MainActivity;)V

    iput-object v0, p0, Lcom/raha/app/mymoney/ui/activity/MainActivity;->X:Lz5/k;

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/raha/app/mymoney/ui/activity/MainActivity;->G:Lc6/t;

    .line 3
    iget v0, v0, Lc6/t;->u:I

    .line 5
    if-ne v0, p1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 p1, 0x1

    .line 9
    if-eq v0, p1, :cond_5

    .line 11
    const/4 p1, 0x2

    .line 12
    if-eq v0, p1, :cond_4

    .line 14
    const/4 p1, 0x3

    .line 15
    if-eq v0, p1, :cond_3

    .line 17
    const/4 p1, 0x4

    .line 18
    if-eq v0, p1, :cond_2

    .line 20
    const/4 p1, 0x5

    .line 21
    if-eq v0, p1, :cond_1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object p1, p0, Lcom/raha/app/mymoney/ui/activity/MainActivity;->F:Lb6/p;

    .line 26
    iget-object v0, p0, Lcom/raha/app/mymoney/ui/activity/MainActivity;->L:Lb6/o;

    .line 28
    invoke-virtual {p1, v0}, Lb6/p;->g(Le1/q;)V

    .line 31
    :goto_0
    return-void

    .line 32
    :cond_2
    iget-object p1, p0, Lcom/raha/app/mymoney/ui/activity/MainActivity;->F:Lb6/p;

    .line 34
    iget-object v0, p0, Lcom/raha/app/mymoney/ui/activity/MainActivity;->K:Lb6/w;

    .line 36
    :goto_1
    invoke-virtual {p1, v0}, Lb6/p;->g(Le1/q;)V

    .line 39
    return-void

    .line 40
    :cond_3
    iget-object p1, p0, Lcom/raha/app/mymoney/ui/activity/MainActivity;->F:Lb6/p;

    .line 42
    iget-object v0, p0, Lcom/raha/app/mymoney/ui/activity/MainActivity;->J:Lb6/g;

    .line 44
    goto :goto_1

    .line 45
    :cond_4
    iget-object p1, p0, Lcom/raha/app/mymoney/ui/activity/MainActivity;->F:Lb6/p;

    .line 47
    iget-object v0, p0, Lcom/raha/app/mymoney/ui/activity/MainActivity;->I:Lb6/k;

    .line 49
    goto :goto_1

    .line 50
    :cond_5
    iget-object p1, p0, Lcom/raha/app/mymoney/ui/activity/MainActivity;->F:Lb6/p;

    .line 52
    iget-object v0, p0, Lcom/raha/app/mymoney/ui/activity/MainActivity;->H:Lb6/d0;

    .line 54
    goto :goto_1
.end method

.method public final B(IILandroid/content/Intent;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/raha/app/mymoney/ui/activity/MainActivity;->G:Lc6/t;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lc6/t;->e(IILandroid/content/Intent;)I

    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x1

    .line 8
    iget-object v0, p0, Le1/u;->t:Le1/k;

    .line 10
    if-eq p1, p2, :cond_4

    .line 12
    const/4 p2, 0x2

    .line 13
    if-eq p1, p2, :cond_3

    .line 15
    const/4 p2, 0x3

    .line 16
    if-eq p1, p2, :cond_2

    .line 18
    const/4 p2, 0x4

    .line 19
    if-eq p1, p2, :cond_1

    .line 21
    const/4 p2, 0x5

    .line 22
    if-eq p1, p2, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    if-eqz p3, :cond_5

    .line 27
    const-string p1, "selected_record"

    .line 29
    invoke-static {p3, p1}, La6/r0;->a0(Landroid/content/Intent;Ljava/lang/String;)Landroid/os/Parcelable;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcom/raha/app/mymoney/model/Record;

    .line 35
    if-eqz p1, :cond_5

    .line 37
    invoke-virtual {p0, p1}, Lcom/raha/app/mymoney/ui/activity/MainActivity;->I(Lcom/raha/app/mymoney/model/Record;)V

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    new-instance p1, Lf6/m;

    .line 47
    const p2, 0x7f13005d

    .line 50
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    const p2, 0x7f13012c

    .line 57
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 60
    move-result-object v3

    .line 61
    const p2, 0x7f1301d8

    .line 64
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    move-result-object v4

    .line 68
    const p2, 0x7f1300be

    .line 71
    invoke-virtual {p0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    move-result-object v5

    .line 75
    const/4 v6, 0x5

    .line 76
    move-object v1, p1

    .line 77
    invoke-direct/range {v1 .. v6}, Lf6/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 80
    const/4 p2, 0x0

    .line 81
    invoke-static {p1, p2}, Lf6/n;->b0(Lf6/m;Landroid/os/Parcelable;)Lf6/n;

    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v0}, Le1/k;->a()Le1/j0;

    .line 88
    move-result-object p2

    .line 89
    const-string p3, "tag.box_msg"

    .line 91
    invoke-virtual {p2, p3}, Le1/j0;->B(Ljava/lang/String;)Le1/q;

    .line 94
    move-result-object p2

    .line 95
    if-nez p2, :cond_5

    .line 97
    invoke-virtual {v0}, Le1/k;->a()Le1/j0;

    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p1, p2, p3}, Le1/m;->a0(Le1/j0;Ljava/lang/String;)V

    .line 104
    goto :goto_0

    .line 105
    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    .line 108
    goto :goto_0

    .line 109
    :cond_4
    new-instance p1, Lf6/p;

    .line 111
    invoke-direct {p1}, Lf6/p;-><init>()V

    .line 114
    invoke-virtual {v0}, Le1/k;->a()Le1/j0;

    .line 117
    move-result-object p2

    .line 118
    const-string p3, "tag.box_rating"

    .line 120
    invoke-virtual {p2, p3}, Le1/j0;->B(Ljava/lang/String;)Le1/q;

    .line 123
    move-result-object p2

    .line 124
    if-nez p2, :cond_5

    .line 126
    invoke-virtual {v0}, Le1/k;->a()Le1/j0;

    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p1, p2, p3}, Le1/m;->a0(Le1/j0;Ljava/lang/String;)V

    .line 133
    :cond_5
    :goto_0
    return-void
.end method

.method public final C()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/raha/app/mymoney/ui/activity/MainActivity;->A(I)V

    iget-object v1, p0, Lcom/raha/app/mymoney/ui/activity/MainActivity;->J:Lb6/g;

    if-nez v1, :cond_0

    new-instance v1, Lb6/g;

    invoke-direct {v1}, Lb6/g;-><init>()V

    iput-object v1, p0, Lcom/raha/app/mymoney/ui/activity/MainActivity;->J:Lb6/g;

    iget-object v2, p0, Lcom/raha/app/mymoney/ui/activity/MainActivity;->F:Lb6/p;

    const-string v3, "tag.f_acc"

    invoke-virtual {v2, v1, v3}, Lb6/p;->c(Le1/q;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/raha/app/mymoney/ui/activity/MainActivity;->J:Lb6/g;

    invoke-virtual {v1}, Le1/q;->z()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/raha/app/mymoney/ui/activity/MainActivity;->F:Lb6/p;

    iget-object v2, p0, Lcom/raha/app/mymoney/ui/activity/MainActivity;->J:Lb6/g;

    invoke-virtual {v1, v2}, Lb6/p;->n(Le1/q;)V

    iget-object v1, p0, Lcom/raha/app/mymoney/ui/activity/MainActivity;->D:Lcom/raha/app/mymoney/widget/DateSwitcher;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/raha/app/mymoney/widget/DateSwitcher;->setVisibility(I)V

    iget-object v1, p0, Lcom/raha/app/mymoney/ui/activity/MainActivity;->E:Lcom/raha/app/mymoney/widget/ExpenseHeader;

    invoke-virtual {v1, v2}, Lcom/raha/app/mymoney/widget/ExpenseHeader;->setVisibility(I)V

    iget-object v1, p0, Lcom/raha/app/mymoney/ui/activity/MainActivity;->G:Lc6/t;

    invoke-virtual {v1, v0}, Lc6/t;->k(I)V

    :cond_1
    return-void
.end method

.method public final D()V
    .locals 4

    .line 1
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/raha/app/mymoney/ui/activity/MainActivity;->A(I)V

    iget-object v1, p0, Lcom/raha/app/mymoney/ui/activity/MainActivity;->L:Lb6/o;

    if-nez v1, :cond_0

    new-instance v1, Lb6/o;

    invoke-direct {v1}, Lb6/o;-><init>()V

    iput-object v1, p0, Lcom/raha/app/mymoney/ui/activity/MainActivity;->L:Lb6/o;

    iget-object v2, p0, Lcom/raha/app/mymoney/ui/activity/MainActivity;->F:Lb6/p;

    const-string v3, "tag.f_bud"

    invoke-virtual {v2, v1, v3}, Lb6/p;->c(Le1/q;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/raha/app/mymoney/ui/activity/MainActivity;->L:Lb6/o;

    invoke-virtual {v1}, Le1/q;->z()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/raha/app/mymoney/ui/activity/MainActivity;->F:Lb6/p;

    iget-object v2, p0, Lcom/raha/app/mymoney/ui/activity/MainActivity;->L:Lb6/o;

    invoke-virtual {v1, v2}, Lb6/p;->n(Le1/q;)V

    iget-object v1, p0, Lcom/raha/app/mymoney/ui/activity/MainActivity;->D:Lcom/raha/app/mymoney/widget/DateSwitcher;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/raha/app/mymoney/widget/DateSwitcher;->setBudgetEnabled(Z)V

    iget-object v1, p0, Lcom/raha/app/mymoney/ui/activity/MainActivity;->D:Lcom/raha/app/mymoney/widget/DateSwitcher;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lcom/raha/app/mymoney/widget/DateSwitcher;->setVisibility(I)V

    iget-object v1, p0, Lcom/raha/app/mymoney/ui/activity/MainActivity;->E:Lcom/raha/app/mymoney/widget/ExpenseHeader;

    invoke-virtual {v1, v2}, Lcom/raha/app/mymoney/widget/ExpenseHeader;->setBudgetModeEnabled(Z)V

    iget-object v1, p0, Lcom/raha/app/mymoney/ui/activity/MainActivity;->E:Lcom/raha/app/mymoney/widget/ExpenseHeader;

    invoke-virtual {v1, v3}, Lcom/raha/app/mymoney/widget/ExpenseHeader;->setVisibility(I)V

    iget-object v1, p0, Lcom/raha/app/mymoney/ui/activity/MainActivity;->G:Lc6/t;

    invoke-virtual {v1, v0}, Lc6/t;->k(I)V

    :cond_1
    return-void
.end method

.method public final E()V
    .locals 4

    .line 1
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/raha/app/mymoney/ui/activity/MainActivity;->A(I)V

    iget-object v1, p0, Lcom/raha/app/mymoney/ui/activity/MainActivity;->K:Lb6/w;

    if-nez v1, :cond_0

    new-instance v1, Lb6/w;

    invoke-direct {v1}, Lb6/w;-><init>()V

    iput-object v1, p0, Lcom/raha/app/mymoney/ui/activity/MainActivity;->K:Lb6/w;

    iget-object v2, p0, Lcom/raha/app/mymoney/ui/activity/MainActivity;->F:Lb6/p;

    const-string v3, "tag.f_cat"

    invoke-virtual {v2, v1, v3}, Lb6/p;->c(Le1/q;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/raha/app/mymoney/ui/activity/MainActivity;->K:Lb6/w;

    invoke-virtual {v1}, Le1/q;->z()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/raha/app/mymoney/ui/activity/MainActivity;->F:Lb6/p;

    iget-object v2, p0, Lcom/raha/app/mymoney/ui/activity/MainActivity;->K:Lb6/w;

    invoke-virtual {v1, v2}, Lb6/p;->n(Le1/q;)V

    iget-object v1, p0, Lcom/raha/app/mymoney/ui/activity/MainActivity;->D:Lcom/raha/app/mymoney/widget/DateSwitcher;

    invoke-virtual {v1, v0}, Lcom/raha/app/mymoney/widget/DateSwitcher;->setVisibility(I)V

    iget-object v1, p0, Lcom/raha/app/mymoney/ui/activity/MainActivity;->E:Lcom/raha/app/mymoney/widget/ExpenseHeader;

    invoke-virtual {v1, v0}, Lcom/raha/app/mymoney/widget/ExpenseHeader;->setVisibility(I)V

    iget-object v1, p0, Lcom/raha/app/mymoney/ui/activity/MainActivity;->G:Lc6/t;

    invoke-virtual {v1, v0}, Lc6/t;->k(I)V

    :cond_1
    return-void
.end method

.method public final F()V
    .locals 6

    .line 1
    sget-object v0, Lcom/raha/app/mymoney/application/App;->b:Ld6/j;

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v0, v0, Ld6/j;->a:Landroid/content/SharedPreferences;

    .line 6
    const-string v2, "key_changelog_shown"

    .line 8
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Ld6/d;->a:Ljava/lang/String;

    .line 14
    const-string v1, "5.3-pro"

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 24
    :cond_0
    new-instance v0, Lf6/c;

    .line 26
    invoke-direct {v0}, Lf6/c;-><init>()V

    .line 29
    iget-object v3, p0, Le1/u;->t:Le1/k;

    .line 31
    invoke-virtual {v3}, Le1/k;->a()Le1/j0;

    .line 34
    move-result-object v4

    .line 35
    const-string v5, "tag.box_changelog"

    .line 37
    invoke-virtual {v4, v5}, Le1/j0;->B(Ljava/lang/String;)Le1/q;

    .line 40
    move-result-object v4

    .line 41
    if-nez v4, :cond_1

    .line 43
    invoke-virtual {v3}, Le1/k;->a()Le1/j0;

    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v0, v3, v5}, Le1/m;->a0(Le1/j0;Ljava/lang/String;)V

    .line 50
    :cond_1
    sget-object v0, Lcom/raha/app/mymoney/application/App;->b:Ld6/j;

    .line 52
    iget-object v0, v0, Ld6/j;->a:Landroid/content/SharedPreferences;

    .line 54
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 65
    :cond_2
    return-void
.end method

.method public final G()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/raha/app/mymoney/ui/activity/MainActivity;->A(I)V

    iget-object v1, p0, Lcom/raha/app/mymoney/ui/activity/MainActivity;->I:Lb6/k;

    if-nez v1, :cond_0

    new-instance v1, Lb6/k;

    invoke-direct {v1}, Lb6/k;-><init>()V

    iput-object v1, p0, Lcom/raha/app/mymoney/ui/activity/MainActivity;->I:Lb6/k;

    iget-object v2, p0, Lcom/raha/app/mymoney/ui/activity/MainActivity;->F:Lb6/p;

    const-string v3, "tag.f_analysis"

    invoke-virtual {v2, v1, v3}, Lb6/p;->c(Le1/q;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/raha/app/mymoney/ui/activity/MainActivity;->I:Lb6/k;

    invoke-virtual {v1}, Le1/q;->z()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/raha/app/mymoney/ui/activity/MainActivity;->F:Lb6/p;

    iget-object v2, p0, Lcom/raha/app/mymoney/ui/activity/MainActivity;->I:Lb6/k;

    invoke-virtual {v1, v2}, Lb6/p;->n(Le1/q;)V

    iget-object v1, p0, Lcom/raha/app/mymoney/ui/activity/MainActivity;->D:Lcom/raha/app/mymoney/widget/DateSwitcher;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/raha/app/mymoney/widget/DateSwitcher;->setBudgetEnabled(Z)V

    iget-object v1, p0, Lcom/raha/app/mymoney/ui/activity/MainActivity;->D:Lcom/raha/app/mymoney/widget/DateSwitcher;

    invoke-virtual {v1, v2}, Lcom/raha/app/mymoney/widget/DateSwitcher;->setVisibility(I)V

    iget-object v1, p0, Lcom/raha/app/mymoney/ui/activity/MainActivity;->E:Lcom/raha/app/mymoney/widget/ExpenseHeader;

    invoke-virtual {v1, v2}, Lcom/raha/app/mymoney/widget/ExpenseHeader;->setBudgetModeEnabled(Z)V

    iget-object v1, p0, Lcom/raha/app/mymoney/ui/activity/MainActivity;->E:Lcom/raha/app/mymoney/widget/ExpenseHeader;

    invoke-virtual {v1, v2}, Lcom/raha/app/mymoney/widget/ExpenseHeader;->setVisibility(I)V

    iget-object v1, p0, Lcom/raha/app/mymoney/ui/activity/MainActivity;->G:Lc6/t;

    invoke-virtual {v1, v0}, Lc6/t;->k(I)V

    :cond_1
    return-void
.end method

.method public final H()V
    .locals 4

    .line 1
    sget-object v0, Lcom/raha/app/mymoney/application/App;->b:Ld6/j;

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v0, v0, Ld6/j;->a:Landroid/content/SharedPreferences;

    .line 6
    const-string v2, "key_qguide_visited"

    .line 8
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    new-instance v0, Lf6/o;

    .line 16
    invoke-direct {v0}, Lf6/o;-><init>()V

    .line 19
    iget-object v1, p0, Le1/u;->t:Le1/k;

    .line 21
    invoke-virtual {v1}, Le1/k;->a()Le1/j0;

    .line 24
    move-result-object v2

    .line 25
    const-string v3, "tag.box_q_guide"

    .line 27
    invoke-virtual {v2, v3}, Le1/j0;->B(Ljava/lang/String;)Le1/q;

    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_0

    .line 33
    invoke-virtual {v1}, Le1/k;->a()Le1/j0;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1, v3}, Le1/m;->a0(Le1/j0;Ljava/lang/String;)V

    .line 40
    :cond_0
    return-void
.end method

.method public final I(Lcom/raha/app/mymoney/model/Record;)V
    .locals 2

    .line 1
    sget v0, Lf6/q;->s0:I

    .line 3
    new-instance v0, Landroid/os/Bundle;

    .line 5
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 8
    const-string v1, "arg"

    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 13
    new-instance p1, Lf6/q;

    .line 15
    invoke-direct {p1}, Lf6/q;-><init>()V

    .line 18
    invoke-virtual {p1, v0}, Le1/q;->V(Landroid/os/Bundle;)V

    .line 21
    iget-object v0, p0, Lcom/raha/app/mymoney/ui/activity/MainActivity;->F:Lb6/p;

    .line 23
    const-string v1, "tag.card_rec"

    .line 25
    invoke-virtual {v0, v1}, Lb6/p;->f(Ljava/lang/String;)Le1/q;

    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 31
    iget-object v0, p0, Le1/u;->t:Le1/k;

    .line 33
    invoke-virtual {v0}, Le1/k;->a()Le1/j0;

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0, v1}, Le1/m;->a0(Le1/j0;Ljava/lang/String;)V

    .line 40
    :cond_0
    return-void
.end method

.method public final J()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/raha/app/mymoney/ui/activity/MainActivity;->A(I)V

    iget-object v1, p0, Lcom/raha/app/mymoney/ui/activity/MainActivity;->H:Lb6/d0;

    if-nez v1, :cond_0

    new-instance v1, Lb6/d0;

    invoke-direct {v1}, Lb6/d0;-><init>()V

    iput-object v1, p0, Lcom/raha/app/mymoney/ui/activity/MainActivity;->H:Lb6/d0;

    iget-object v2, p0, Lcom/raha/app/mymoney/ui/activity/MainActivity;->F:Lb6/p;

    const-string v3, "tag.f_trans"

    invoke-virtual {v2, v1, v3}, Lb6/p;->c(Le1/q;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Lcom/raha/app/mymoney/ui/activity/MainActivity;->H:Lb6/d0;

    invoke-virtual {v1}, Le1/q;->z()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/raha/app/mymoney/ui/activity/MainActivity;->F:Lb6/p;

    iget-object v2, p0, Lcom/raha/app/mymoney/ui/activity/MainActivity;->H:Lb6/d0;

    invoke-virtual {v1, v2}, Lb6/p;->n(Le1/q;)V

    iget-object v1, p0, Lcom/raha/app/mymoney/ui/activity/MainActivity;->D:Lcom/raha/app/mymoney/widget/DateSwitcher;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/raha/app/mymoney/widget/DateSwitcher;->setBudgetEnabled(Z)V

    iget-object v1, p0, Lcom/raha/app/mymoney/ui/activity/MainActivity;->D:Lcom/raha/app/mymoney/widget/DateSwitcher;

    invoke-virtual {v1, v2}, Lcom/raha/app/mymoney/widget/DateSwitcher;->setVisibility(I)V

    iget-object v1, p0, Lcom/raha/app/mymoney/ui/activity/MainActivity;->E:Lcom/raha/app/mymoney/widget/ExpenseHeader;

    invoke-virtual {v1, v2}, Lcom/raha/app/mymoney/widget/ExpenseHeader;->setBudgetModeEnabled(Z)V

    iget-object v1, p0, Lcom/raha/app/mymoney/ui/activity/MainActivity;->E:Lcom/raha/app/mymoney/widget/ExpenseHeader;

    invoke-virtual {v1, v2}, Lcom/raha/app/mymoney/widget/ExpenseHeader;->setVisibility(I)V

    iget-object v1, p0, Lcom/raha/app/mymoney/ui/activity/MainActivity;->G:Lc6/t;

    invoke-virtual {v1, v0}, Lc6/t;->k(I)V

    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-static {p0}, Li0u/iiiiiiiiii/iiiiiiiiiI/iiiiiiiiii;->iiiiiiiiii(Landroid/content/Context;)Ljava/lang/Object;

    invoke-super {p0, p1}, Lz5/c;->onCreate(Landroid/os/Bundle;)V

    .line 4
    new-instance v0, Lw5/n;

    .line 6
    new-instance v1, Landroidx/lifecycle/s0;

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2, p0}, Landroidx/lifecycle/s0;-><init>(Landroid/app/Application;Lm1/g;)V

    .line 15
    invoke-direct {v0, p0, v1}, Lw5/n;-><init>(Landroidx/lifecycle/z0;Landroidx/lifecycle/x0;)V

    .line 18
    const-class v1, Lc6/t;

    .line 20
    invoke-virtual {v0, v1}, Lw5/n;->A(Ljava/lang/Class;)Landroidx/lifecycle/u0;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lc6/t;

    .line 26
    iput-object v0, p0, Lcom/raha/app/mymoney/ui/activity/MainActivity;->G:Lc6/t;

    .line 28
    const/4 v0, 0x0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz p1, :cond_0

    .line 32
    const/4 p1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 46
    move-result-object v3

    .line 47
    invoke-static {v3}, La6/r0;->o0(Landroid/content/Intent;)Z

    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_1

    .line 53
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 56
    return-void

    .line 57
    :cond_1
    if-eqz v2, :cond_3

    .line 59
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 62
    move-result-object v3

    .line 63
    const-string v4, "ex_pass"

    .line 65
    iget-boolean v5, p0, Lcom/raha/app/mymoney/ui/activity/MainActivity;->B:Z

    .line 67
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 70
    move-result v3

    .line 71
    iput-boolean v3, p0, Lcom/raha/app/mymoney/ui/activity/MainActivity;->B:Z

    .line 73
    if-nez p1, :cond_3

    .line 75
    sget-object v3, Lcom/raha/app/mymoney/ui/activity/InputActivity;->U:Ljava/lang/String;

    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v3

    .line 81
    const/16 v4, 0x2a

    .line 83
    const/16 v5, 0x15

    .line 85
    if-eqz v3, :cond_2

    .line 87
    iget-object p1, p0, Lcom/raha/app/mymoney/ui/activity/MainActivity;->G:Lc6/t;

    .line 89
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1, v5, v4, v0}, Lc6/t;->e(IILandroid/content/Intent;)I

    .line 96
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 99
    return-void

    .line 100
    :cond_2
    sget-object v3, Lcom/raha/app/mymoney/ui/activity/InputActivity;->T:Ljava/lang/String;

    .line 102
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_3

    .line 108
    iget-object v2, p0, Lcom/raha/app/mymoney/ui/activity/MainActivity;->G:Lc6/t;

    .line 110
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v2, v5, v4, v3}, Lc6/t;->e(IILandroid/content/Intent;)I

    .line 117
    :cond_3
    const v2, 0x7f0d0022

    .line 120
    invoke-virtual {p0, v2}, Lg/u;->setContentView(I)V

    .line 123
    const v2, 0x7f0a02d6

    .line 126
    invoke-virtual {p0, v2}, Lg/u;->findViewById(I)Landroid/view/View;

    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 132
    invoke-virtual {p0, v2}, Lg/u;->s(Landroidx/appcompat/widget/Toolbar;)V

    .line 135
    invoke-virtual {p0}, Lg/u;->p()La6/r0;

    .line 138
    move-result-object v3

    .line 139
    if-eqz v3, :cond_4

    .line 141
    invoke-virtual {p0}, Lg/u;->p()La6/r0;

    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v3}, La6/r0;->e1()V

    .line 148
    invoke-virtual {p0}, Lg/u;->p()La6/r0;

    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v3}, La6/r0;->b1()V

    .line 155
    :cond_4
    const v3, 0x7f0a0103

    .line 158
    invoke-virtual {p0, v3}, Lg/u;->findViewById(I)Landroid/view/View;

    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 164
    new-instance v4, Lg/g;

    .line 166
    invoke-direct {v4, p0, v3, v2}, Lg/g;-><init>(Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Lcom/google/android/material/appbar/MaterialToolbar;)V

    .line 169
    iput-object v4, p0, Lcom/raha/app/mymoney/ui/activity/MainActivity;->C:Lg/g;

    .line 171
    iget-boolean v2, v4, Lg/g;->d:Z

    .line 173
    if-eq v1, v2, :cond_7

    .line 175
    const v2, 0x800003

    .line 178
    iget-object v5, v4, Lg/g;->b:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 180
    invoke-virtual {v5, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->f(I)Landroid/view/View;

    .line 183
    move-result-object v2

    .line 184
    if-eqz v2, :cond_5

    .line 186
    invoke-static {v2}, Landroidx/drawerlayout/widget/DrawerLayout;->o(Landroid/view/View;)Z

    .line 189
    move-result v2

    .line 190
    :cond_5
    iget-object v2, v4, Lg/g;->c:Lh/j;

    .line 192
    iget-boolean v5, v4, Lg/g;->g:Z

    .line 194
    iget-object v6, v4, Lg/g;->a:Lg/c;

    .line 196
    if-nez v5, :cond_6

    .line 198
    invoke-interface {v6}, Lg/c;->i()Z

    .line 201
    move-result v5

    .line 202
    if-nez v5, :cond_6

    .line 204
    const-string v5, "ActionBarDrawerToggle"

    .line 206
    const-string v7, "DrawerToggle may not show up because NavigationIcon is not visible. You may need to call actionbar.setDisplayHomeAsUpEnabled(true);"

    .line 208
    invoke-static {v5, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    iput-boolean v1, v4, Lg/g;->g:Z

    .line 213
    :cond_6
    invoke-interface {v6, v2, v0}, Lg/c;->d(Landroid/graphics/drawable/Drawable;I)V

    .line 216
    iput-boolean v1, v4, Lg/g;->d:Z

    .line 218
    :cond_7
    iget-object v2, p0, Lcom/raha/app/mymoney/ui/activity/MainActivity;->C:Lg/g;

    .line 220
    invoke-virtual {v3, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->a(Lz0/c;)V

    .line 223
    const v2, 0x7f0a0283

    .line 226
    invoke-virtual {p0, v2}, Lg/u;->findViewById(I)Landroid/view/View;

    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Lcom/google/android/material/navigation/NavigationView;

    .line 232
    iget-object v3, p0, Lcom/raha/app/mymoney/ui/activity/MainActivity;->V:Lz5/j;

    .line 234
    invoke-virtual {v2, v3}, Lcom/google/android/material/navigation/NavigationView;->setNavigationItemSelectedListener(Lo3/o;)V

    .line 237
    const v2, 0x7f0a0070

    .line 240
    invoke-virtual {p0, v2}, Lg/u;->findViewById(I)Landroid/view/View;

    .line 243
    move-result-object v2

    .line 244
    check-cast v2, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 246
    iget-object v3, p0, Lcom/raha/app/mymoney/ui/activity/MainActivity;->U:Lz5/j;

    .line 248
    invoke-virtual {v2, v3}, Lo3/m;->setOnItemSelectedListener(Lo3/k;)V

    .line 251
    const v2, 0x7f0a00e2

    .line 254
    invoke-virtual {p0, v2}, Lg/u;->findViewById(I)Landroid/view/View;

    .line 257
    move-result-object v2

    .line 258
    move-object v3, v2

    .line 259
    check-cast v3, Lcom/raha/app/mymoney/widget/DateSwitcher;

    .line 261
    iput-object v3, p0, Lcom/raha/app/mymoney/ui/activity/MainActivity;->D:Lcom/raha/app/mymoney/widget/DateSwitcher;

    .line 263
    if-nez p1, :cond_8

    .line 265
    iget-object v2, p0, Lcom/raha/app/mymoney/ui/activity/MainActivity;->G:Lc6/t;

    .line 267
    iget-wide v4, v2, Lc6/t;->q:J

    .line 269
    const/4 v6, 0x0

    .line 270
    iget-wide v7, v2, Lc6/t;->s:J

    .line 272
    iget-object v10, v2, Lc6/t;->v:Ljava/lang/String;

    .line 274
    const/4 v9, 0x0

    .line 275
    invoke-virtual/range {v3 .. v10}, Lcom/raha/app/mymoney/widget/DateSwitcher;->n(JZJILjava/lang/String;)V

    .line 278
    :cond_8
    iget-object v2, p0, Lcom/raha/app/mymoney/ui/activity/MainActivity;->D:Lcom/raha/app/mymoney/widget/DateSwitcher;

    .line 280
    iget-object v3, p0, Lcom/raha/app/mymoney/ui/activity/MainActivity;->T:Lz5/k;

    .line 282
    invoke-virtual {v2, v3}, Lcom/raha/app/mymoney/widget/DateSwitcher;->setCallback(Le6/e;)V

    .line 285
    const v2, 0x7f0a0117

    .line 288
    invoke-virtual {p0, v2}, Lg/u;->findViewById(I)Landroid/view/View;

    .line 291
    move-result-object v2

    .line 292
    check-cast v2, Lcom/raha/app/mymoney/widget/ExpenseHeader;

    .line 294
    iput-object v2, p0, Lcom/raha/app/mymoney/ui/activity/MainActivity;->E:Lcom/raha/app/mymoney/widget/ExpenseHeader;

    .line 296
    const/4 v3, 0x5

    .line 297
    if-nez p1, :cond_a

    .line 299
    iget-object v4, p0, Lcom/raha/app/mymoney/ui/activity/MainActivity;->G:Lc6/t;

    .line 301
    iget-boolean v5, v4, Lc6/t;->w:Z

    .line 303
    iget-boolean v6, v4, Lc6/t;->x:Z

    .line 305
    iget v4, v4, Lc6/t;->u:I

    .line 307
    if-ne v4, v3, :cond_9

    .line 309
    const/4 v4, 0x1

    .line 310
    goto :goto_1

    .line 311
    :cond_9
    const/4 v4, 0x0

    .line 312
    :goto_1
    iput-boolean v5, v2, Lcom/raha/app/mymoney/widget/ExpenseHeader;->u:Z

    .line 314
    iput-boolean v6, v2, Lcom/raha/app/mymoney/widget/ExpenseHeader;->v:Z

    .line 316
    iput-boolean v4, v2, Lcom/raha/app/mymoney/widget/ExpenseHeader;->w:Z

    .line 318
    const/4 v4, 0x0

    .line 319
    iput-object v4, v2, Lcom/raha/app/mymoney/widget/ExpenseHeader;->x:Ly5/f;

    .line 321
    iput-object v4, v2, Lcom/raha/app/mymoney/widget/ExpenseHeader;->y:Ly5/c;

    .line 323
    invoke-virtual {v2, v0}, Lcom/raha/app/mymoney/widget/ExpenseHeader;->setVisibility(I)V

    .line 326
    :cond_a
    const v0, 0x7f0a0118

    .line 329
    invoke-virtual {p0, v0}, Lg/u;->findViewById(I)Landroid/view/View;

    .line 332
    move-result-object v0

    .line 333
    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 335
    iget-object v2, p0, Lcom/raha/app/mymoney/ui/activity/MainActivity;->W:Lz5/l;

    .line 337
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 340
    new-instance v0, Lb6/p;

    .line 342
    iget-object v2, p0, Le1/u;->t:Le1/k;

    .line 344
    invoke-virtual {v2}, Le1/k;->a()Le1/j0;

    .line 347
    move-result-object v4

    .line 348
    const/16 v5, 0x9

    .line 350
    invoke-direct {v0, v5, v4}, Lb6/p;-><init>(ILjava/lang/Object;)V

    .line 353
    iput-object v0, p0, Lcom/raha/app/mymoney/ui/activity/MainActivity;->F:Lb6/p;

    .line 355
    invoke-virtual {v2}, Le1/k;->a()Le1/j0;

    .line 358
    move-result-object v0

    .line 359
    const-string v4, "e.f_trans.click_rec"

    .line 361
    iget-object v5, p0, Lcom/raha/app/mymoney/ui/activity/MainActivity;->R:Lz5/k;

    .line 363
    invoke-virtual {v0, v4, p0, v5}, Le1/j0;->W(Ljava/lang/String;Landroidx/lifecycle/t;Le1/n0;)V

    .line 366
    invoke-virtual {v2}, Le1/k;->a()Le1/j0;

    .line 369
    move-result-object v0

    .line 370
    const-string v4, "e.f_acc.click_acc"

    .line 372
    invoke-virtual {v0, v4, p0, v5}, Le1/j0;->W(Ljava/lang/String;Landroidx/lifecycle/t;Le1/n0;)V

    .line 375
    invoke-virtual {v2}, Le1/k;->a()Le1/j0;

    .line 378
    move-result-object v0

    .line 379
    const-string v4, "e.f_acc.click_add"

    .line 381
    invoke-virtual {v0, v4, p0, v5}, Le1/j0;->W(Ljava/lang/String;Landroidx/lifecycle/t;Le1/n0;)V

    .line 384
    invoke-virtual {v2}, Le1/k;->a()Le1/j0;

    .line 387
    move-result-object v0

    .line 388
    const-string v4, "e.f_acc.click_update"

    .line 390
    invoke-virtual {v0, v4, p0, v5}, Le1/j0;->W(Ljava/lang/String;Landroidx/lifecycle/t;Le1/n0;)V

    .line 393
    invoke-virtual {v2}, Le1/k;->a()Le1/j0;

    .line 396
    move-result-object v0

    .line 397
    const-string v4, "e.f_acc.click_delete"

    .line 399
    invoke-virtual {v0, v4, p0, v5}, Le1/j0;->W(Ljava/lang/String;Landroidx/lifecycle/t;Le1/n0;)V

    .line 402
    invoke-virtual {v2}, Le1/k;->a()Le1/j0;

    .line 405
    move-result-object v0

    .line 406
    const-string v4, "e.f_acc.click_ignore"

    .line 408
    invoke-virtual {v0, v4, p0, v5}, Le1/j0;->W(Ljava/lang/String;Landroidx/lifecycle/t;Le1/n0;)V

    .line 411
    invoke-virtual {v2}, Le1/k;->a()Le1/j0;

    .line 414
    move-result-object v0

    .line 415
    const-string v4, "e.f_acc.click_restore"

    .line 417
    invoke-virtual {v0, v4, p0, v5}, Le1/j0;->W(Ljava/lang/String;Landroidx/lifecycle/t;Le1/n0;)V

    .line 420
    invoke-virtual {v2}, Le1/k;->a()Le1/j0;

    .line 423
    move-result-object v0

    .line 424
    const-string v4, "e.f_cat.click_cat"

    .line 426
    invoke-virtual {v0, v4, p0, v5}, Le1/j0;->W(Ljava/lang/String;Landroidx/lifecycle/t;Le1/n0;)V

    .line 429
    invoke-virtual {v2}, Le1/k;->a()Le1/j0;

    .line 432
    move-result-object v0

    .line 433
    const-string v4, "e.f_cat.click_add"

    .line 435
    invoke-virtual {v0, v4, p0, v5}, Le1/j0;->W(Ljava/lang/String;Landroidx/lifecycle/t;Le1/n0;)V

    .line 438
    invoke-virtual {v2}, Le1/k;->a()Le1/j0;

    .line 441
    move-result-object v0

    .line 442
    const-string v4, "e.f_cat.click_update"

    .line 444
    invoke-virtual {v0, v4, p0, v5}, Le1/j0;->W(Ljava/lang/String;Landroidx/lifecycle/t;Le1/n0;)V

    .line 447
    invoke-virtual {v2}, Le1/k;->a()Le1/j0;

    .line 450
    move-result-object v0

    .line 451
    const-string v4, "e.f_cat.click_delete"

    .line 453
    invoke-virtual {v0, v4, p0, v5}, Le1/j0;->W(Ljava/lang/String;Landroidx/lifecycle/t;Le1/n0;)V

    .line 456
    invoke-virtual {v2}, Le1/k;->a()Le1/j0;

    .line 459
    move-result-object v0

    .line 460
    const-string v4, "e.f_cat.click_ignore"

    .line 462
    invoke-virtual {v0, v4, p0, v5}, Le1/j0;->W(Ljava/lang/String;Landroidx/lifecycle/t;Le1/n0;)V

    .line 465
    invoke-virtual {v2}, Le1/k;->a()Le1/j0;

    .line 468
    move-result-object v0

    .line 469
    const-string v4, "e.f_cat.click_restore"

    .line 471
    invoke-virtual {v0, v4, p0, v5}, Le1/j0;->W(Ljava/lang/String;Landroidx/lifecycle/t;Le1/n0;)V

    .line 474
    invoke-virtual {v2}, Le1/k;->a()Le1/j0;

    .line 477
    move-result-object v0

    .line 478
    const-string v4, "e.f_bud.click_bud"

    .line 480
    invoke-virtual {v0, v4, p0, v5}, Le1/j0;->W(Ljava/lang/String;Landroidx/lifecycle/t;Le1/n0;)V

    .line 483
    invoke-virtual {v2}, Le1/k;->a()Le1/j0;

    .line 486
    move-result-object v0

    .line 487
    const-string v4, "e.f_bud.click_add"

    .line 489
    invoke-virtual {v0, v4, p0, v5}, Le1/j0;->W(Ljava/lang/String;Landroidx/lifecycle/t;Le1/n0;)V

    .line 492
    invoke-virtual {v2}, Le1/k;->a()Le1/j0;

    .line 495
    move-result-object v0

    .line 496
    const-string v4, "e.f_bud.click_update"

    .line 498
    invoke-virtual {v0, v4, p0, v5}, Le1/j0;->W(Ljava/lang/String;Landroidx/lifecycle/t;Le1/n0;)V

    .line 501
    invoke-virtual {v2}, Le1/k;->a()Le1/j0;

    .line 504
    move-result-object v0

    .line 505
    const-string v4, "e.f_bud.click_delete"

    .line 507
    invoke-virtual {v0, v4, p0, v5}, Le1/j0;->W(Ljava/lang/String;Landroidx/lifecycle/t;Le1/n0;)V

    .line 510
    invoke-virtual {v2}, Le1/k;->a()Le1/j0;

    .line 513
    move-result-object v0

    .line 514
    const-string v4, "e.f_bud.click_copy"

    .line 516
    invoke-virtual {v0, v4, p0, v5}, Le1/j0;->W(Ljava/lang/String;Landroidx/lifecycle/t;Le1/n0;)V

    .line 519
    invoke-virtual {v2}, Le1/k;->a()Le1/j0;

    .line 522
    move-result-object v0

    .line 523
    const-string v4, "e.f_analysis.click_acc"

    .line 525
    invoke-virtual {v0, v4, p0, v5}, Le1/j0;->W(Ljava/lang/String;Landroidx/lifecycle/t;Le1/n0;)V

    .line 528
    invoke-virtual {v2}, Le1/k;->a()Le1/j0;

    .line 531
    move-result-object v0

    .line 532
    const-string v4, "e.f_analysis.click_cat"

    .line 534
    invoke-virtual {v0, v4, p0, v5}, Le1/j0;->W(Ljava/lang/String;Landroidx/lifecycle/t;Le1/n0;)V

    .line 537
    invoke-virtual {v2}, Le1/k;->a()Le1/j0;

    .line 540
    move-result-object v0

    .line 541
    const-string v4, "e.f_cat_detail.click_rec"

    .line 543
    invoke-virtual {v0, v4, p0, v5}, Le1/j0;->W(Ljava/lang/String;Landroidx/lifecycle/t;Le1/n0;)V

    .line 546
    invoke-virtual {v2}, Le1/k;->a()Le1/j0;

    .line 549
    move-result-object v0

    .line 550
    const-string v4, "e.f_acc_detail.click_rec"

    .line 552
    invoke-virtual {v0, v4, p0, v5}, Le1/j0;->W(Ljava/lang/String;Landroidx/lifecycle/t;Le1/n0;)V

    .line 555
    invoke-virtual {v2}, Le1/k;->a()Le1/j0;

    .line 558
    move-result-object v0

    .line 559
    const-string v4, "e.f_all_rec.click_rec"

    .line 561
    invoke-virtual {v0, v4, p0, v5}, Le1/j0;->W(Ljava/lang/String;Landroidx/lifecycle/t;Le1/n0;)V

    .line 564
    invoke-virtual {v2}, Le1/k;->a()Le1/j0;

    .line 567
    move-result-object v0

    .line 568
    const-string v4, "e.card_rec.click_edit"

    .line 570
    invoke-virtual {v0, v4, p0, v5}, Le1/j0;->W(Ljava/lang/String;Landroidx/lifecycle/t;Le1/n0;)V

    .line 573
    invoke-virtual {v2}, Le1/k;->a()Le1/j0;

    .line 576
    move-result-object v0

    .line 577
    const-string v4, "e.card_rec.click_delete"

    .line 579
    invoke-virtual {v0, v4, p0, v5}, Le1/j0;->W(Ljava/lang/String;Landroidx/lifecycle/t;Le1/n0;)V

    .line 582
    invoke-virtual {v2}, Le1/k;->a()Le1/j0;

    .line 585
    move-result-object v0

    .line 586
    const-string v4, "e.box_bud.press_set"

    .line 588
    invoke-virtual {v0, v4, p0, v5}, Le1/j0;->W(Ljava/lang/String;Landroidx/lifecycle/t;Le1/n0;)V

    .line 591
    invoke-virtual {v2}, Le1/k;->a()Le1/j0;

    .line 594
    move-result-object v0

    .line 595
    const-string v4, "e.box_msg.press_pos"

    .line 597
    invoke-virtual {v0, v4, p0, v5}, Le1/j0;->W(Ljava/lang/String;Landroidx/lifecycle/t;Le1/n0;)V

    .line 600
    invoke-virtual {v2}, Le1/k;->a()Le1/j0;

    .line 603
    move-result-object v0

    .line 604
    const-string v4, "e.box_msg.press_neg"

    .line 606
    invoke-virtual {v0, v4, p0, v5}, Le1/j0;->W(Ljava/lang/String;Landroidx/lifecycle/t;Le1/n0;)V

    .line 609
    invoke-virtual {v2}, Le1/k;->a()Le1/j0;

    .line 612
    move-result-object v0

    .line 613
    const-string v4, "e.box_edit.press_ok"

    .line 615
    invoke-virtual {v0, v4, p0, v5}, Le1/j0;->W(Ljava/lang/String;Landroidx/lifecycle/t;Le1/n0;)V

    .line 618
    invoke-virtual {v2}, Le1/k;->a()Le1/j0;

    .line 621
    move-result-object v0

    .line 622
    const-string v4, "e.box_edit.press_pro"

    .line 624
    invoke-virtual {v0, v4, p0, v5}, Le1/j0;->W(Ljava/lang/String;Landroidx/lifecycle/t;Le1/n0;)V

    .line 627
    invoke-virtual {v2}, Le1/k;->a()Le1/j0;

    .line 630
    move-result-object v0

    .line 631
    const-string v4, "e.box_rating.press_pos"

    .line 633
    invoke-virtual {v0, v4, p0, v5}, Le1/j0;->W(Ljava/lang/String;Landroidx/lifecycle/t;Le1/n0;)V

    .line 636
    invoke-virtual {v2}, Le1/k;->a()Le1/j0;

    .line 639
    move-result-object v0

    .line 640
    const-string v4, "e.box_rating.press_neg"

    .line 642
    invoke-virtual {v0, v4, p0, v5}, Le1/j0;->W(Ljava/lang/String;Landroidx/lifecycle/t;Le1/n0;)V

    .line 645
    invoke-virtual {v2}, Le1/k;->a()Le1/j0;

    .line 648
    move-result-object v0

    .line 649
    const-string v4, "e.box_rating.press_ntr"

    .line 651
    invoke-virtual {v0, v4, p0, v5}, Le1/j0;->W(Ljava/lang/String;Landroidx/lifecycle/t;Le1/n0;)V

    .line 654
    invoke-virtual {v2}, Le1/k;->a()Le1/j0;

    .line 657
    move-result-object v0

    .line 658
    const-string v4, "e.box_display_options.change_ops"

    .line 660
    invoke-virtual {v0, v4, p0, v5}, Le1/j0;->W(Ljava/lang/String;Landroidx/lifecycle/t;Le1/n0;)V

    .line 663
    invoke-virtual {v2}, Le1/k;->a()Le1/j0;

    .line 666
    move-result-object v0

    .line 667
    const-string v4, "e.box_display_options.click_pro"

    .line 669
    invoke-virtual {v0, v4, p0, v5}, Le1/j0;->W(Ljava/lang/String;Landroidx/lifecycle/t;Le1/n0;)V

    .line 672
    invoke-virtual {v2}, Le1/k;->a()Le1/j0;

    .line 675
    move-result-object v0

    .line 676
    const-string v4, "e.box_copy_bud.click_copy"

    .line 678
    invoke-virtual {v0, v4, p0, v5}, Le1/j0;->W(Ljava/lang/String;Landroidx/lifecycle/t;Le1/n0;)V

    .line 681
    invoke-virtual {v2}, Le1/k;->a()Le1/j0;

    .line 684
    move-result-object v0

    .line 685
    const-string v4, "e.box_q_guide.click_skip"

    .line 687
    invoke-virtual {v0, v4, p0, v5}, Le1/j0;->W(Ljava/lang/String;Landroidx/lifecycle/t;Le1/n0;)V

    .line 690
    invoke-virtual {v2}, Le1/k;->a()Le1/j0;

    .line 693
    move-result-object v0

    .line 694
    const-string v2, "e.box_q_guide.click_finish"

    .line 696
    invoke-virtual {v0, v2, p0, v5}, Le1/j0;->W(Ljava/lang/String;Landroidx/lifecycle/t;Le1/n0;)V

    .line 699
    iget-object v0, p0, Lcom/raha/app/mymoney/ui/activity/MainActivity;->F:Lb6/p;

    .line 701
    const-string v2, "tag.f_trans"

    .line 703
    invoke-virtual {v0, v2}, Lb6/p;->f(Ljava/lang/String;)Le1/q;

    .line 706
    move-result-object v0

    .line 707
    check-cast v0, Lb6/d0;

    .line 709
    iput-object v0, p0, Lcom/raha/app/mymoney/ui/activity/MainActivity;->H:Lb6/d0;

    .line 711
    iget-object v0, p0, Lcom/raha/app/mymoney/ui/activity/MainActivity;->F:Lb6/p;

    .line 713
    const-string v4, "tag.f_analysis"

    .line 715
    invoke-virtual {v0, v4}, Lb6/p;->f(Ljava/lang/String;)Le1/q;

    .line 718
    move-result-object v0

    .line 719
    check-cast v0, Lb6/k;

    .line 721
    iput-object v0, p0, Lcom/raha/app/mymoney/ui/activity/MainActivity;->I:Lb6/k;

    .line 723
    iget-object v0, p0, Lcom/raha/app/mymoney/ui/activity/MainActivity;->F:Lb6/p;

    .line 725
    const-string v5, "tag.f_acc"

    .line 727
    invoke-virtual {v0, v5}, Lb6/p;->f(Ljava/lang/String;)Le1/q;

    .line 730
    move-result-object v0

    .line 731
    check-cast v0, Lb6/g;

    .line 733
    iput-object v0, p0, Lcom/raha/app/mymoney/ui/activity/MainActivity;->J:Lb6/g;

    .line 735
    iget-object v0, p0, Lcom/raha/app/mymoney/ui/activity/MainActivity;->F:Lb6/p;

    .line 737
    const-string v6, "tag.f_cat"

    .line 739
    invoke-virtual {v0, v6}, Lb6/p;->f(Ljava/lang/String;)Le1/q;

    .line 742
    move-result-object v0

    .line 743
    check-cast v0, Lb6/w;

    .line 745
    iput-object v0, p0, Lcom/raha/app/mymoney/ui/activity/MainActivity;->K:Lb6/w;

    .line 747
    iget-object v0, p0, Lcom/raha/app/mymoney/ui/activity/MainActivity;->F:Lb6/p;

    .line 749
    const-string v7, "tag.f_bud"

    .line 751
    invoke-virtual {v0, v7}, Lb6/p;->f(Ljava/lang/String;)Le1/q;

    .line 754
    move-result-object v0

    .line 755
    check-cast v0, Lb6/o;

    .line 757
    iput-object v0, p0, Lcom/raha/app/mymoney/ui/activity/MainActivity;->L:Lb6/o;

    .line 759
    iget-object v0, p0, Lcom/raha/app/mymoney/ui/activity/MainActivity;->H:Lb6/d0;

    .line 761
    if-nez v0, :cond_b

    .line 763
    new-instance v0, Lb6/d0;

    .line 765
    invoke-direct {v0}, Lb6/d0;-><init>()V

    .line 768
    iput-object v0, p0, Lcom/raha/app/mymoney/ui/activity/MainActivity;->H:Lb6/d0;

    .line 770
    iget-object v8, p0, Lcom/raha/app/mymoney/ui/activity/MainActivity;->F:Lb6/p;

    .line 772
    invoke-virtual {v8, v0, v2}, Lb6/p;->c(Le1/q;Ljava/lang/String;)V

    .line 775
    iget-object v0, p0, Lcom/raha/app/mymoney/ui/activity/MainActivity;->F:Lb6/p;

    .line 777
    iget-object v2, p0, Lcom/raha/app/mymoney/ui/activity/MainActivity;->H:Lb6/d0;

    .line 779
    invoke-virtual {v0, v2}, Lb6/p;->g(Le1/q;)V

    .line 782
    :cond_b
    iget-object v0, p0, Lcom/raha/app/mymoney/ui/activity/MainActivity;->I:Lb6/k;

    .line 784
    if-nez v0, :cond_c

    .line 786
    new-instance v0, Lb6/k;

    .line 788
    invoke-direct {v0}, Lb6/k;-><init>()V

    .line 791
    iput-object v0, p0, Lcom/raha/app/mymoney/ui/activity/MainActivity;->I:Lb6/k;

    .line 793
    iget-object v2, p0, Lcom/raha/app/mymoney/ui/activity/MainActivity;->F:Lb6/p;

    .line 795
    invoke-virtual {v2, v0, v4}, Lb6/p;->c(Le1/q;Ljava/lang/String;)V

    .line 798
    iget-object v0, p0, Lcom/raha/app/mymoney/ui/activity/MainActivity;->F:Lb6/p;

    .line 800
    iget-object v2, p0, Lcom/raha/app/mymoney/ui/activity/MainActivity;->I:Lb6/k;

    .line 802
    invoke-virtual {v0, v2}, Lb6/p;->g(Le1/q;)V

    .line 805
    :cond_c
    iget-object v0, p0, Lcom/raha/app/mymoney/ui/activity/MainActivity;->J:Lb6/g;

    .line 807
    if-nez v0, :cond_d

    .line 809
    new-instance v0, Lb6/g;

    .line 811
    invoke-direct {v0}, Lb6/g;-><init>()V

    .line 814
    iput-object v0, p0, Lcom/raha/app/mymoney/ui/activity/MainActivity;->J:Lb6/g;

    .line 816
    iget-object v2, p0, Lcom/raha/app/mymoney/ui/activity/MainActivity;->F:Lb6/p;

    .line 818
    invoke-virtual {v2, v0, v5}, Lb6/p;->c(Le1/q;Ljava/lang/String;)V

    .line 821
    iget-object v0, p0, Lcom/raha/app/mymoney/ui/activity/MainActivity;->F:Lb6/p;

    .line 823
    iget-object v2, p0, Lcom/raha/app/mymoney/ui/activity/MainActivity;->J:Lb6/g;

    .line 825
    invoke-virtual {v0, v2}, Lb6/p;->g(Le1/q;)V

    .line 828
    :cond_d
    iget-object v0, p0, Lcom/raha/app/mymoney/ui/activity/MainActivity;->K:Lb6/w;

    .line 830
    if-nez v0, :cond_e

    .line 832
    new-instance v0, Lb6/w;

    .line 834
    invoke-direct {v0}, Lb6/w;-><init>()V

    .line 837
    iput-object v0, p0, Lcom/raha/app/mymoney/ui/activity/MainActivity;->K:Lb6/w;

    .line 839
    iget-object v2, p0, Lcom/raha/app/mymoney/ui/activity/MainActivity;->F:Lb6/p;

    .line 841
    invoke-virtual {v2, v0, v6}, Lb6/p;->c(Le1/q;Ljava/lang/String;)V

    .line 844
    iget-object v0, p0, Lcom/raha/app/mymoney/ui/activity/MainActivity;->F:Lb6/p;

    .line 846
    iget-object v2, p0, Lcom/raha/app/mymoney/ui/activity/MainActivity;->K:Lb6/w;

    .line 848
    invoke-virtual {v0, v2}, Lb6/p;->g(Le1/q;)V

    .line 851
    :cond_e
    iget-object v0, p0, Lcom/raha/app/mymoney/ui/activity/MainActivity;->L:Lb6/o;

    .line 853
    if-nez v0, :cond_f

    .line 855
    new-instance v0, Lb6/o;

    .line 857
    invoke-direct {v0}, Lb6/o;-><init>()V

    .line 860
    iput-object v0, p0, Lcom/raha/app/mymoney/ui/activity/MainActivity;->L:Lb6/o;

    .line 862
    iget-object v2, p0, Lcom/raha/app/mymoney/ui/activity/MainActivity;->F:Lb6/p;

    .line 864
    invoke-virtual {v2, v0, v7}, Lb6/p;->c(Le1/q;Ljava/lang/String;)V

    .line 867
    iget-object v0, p0, Lcom/raha/app/mymoney/ui/activity/MainActivity;->F:Lb6/p;

    .line 869
    iget-object v2, p0, Lcom/raha/app/mymoney/ui/activity/MainActivity;->L:Lb6/o;

    .line 871
    invoke-virtual {v0, v2}, Lb6/p;->g(Le1/q;)V

    .line 874
    :cond_f
    if-nez p1, :cond_15

    .line 876
    iget-object p1, p0, Lcom/raha/app/mymoney/ui/activity/MainActivity;->G:Lc6/t;

    .line 878
    iget p1, p1, Lc6/t;->u:I

    .line 880
    if-eq p1, v1, :cond_14

    .line 882
    const/4 v0, 0x2

    .line 883
    if-eq p1, v0, :cond_13

    .line 885
    const/4 v0, 0x3

    .line 886
    if-eq p1, v0, :cond_12

    .line 888
    const/4 v0, 0x4

    .line 889
    if-eq p1, v0, :cond_11

    .line 891
    if-eq p1, v3, :cond_10

    .line 893
    goto :goto_2

    .line 894
    :cond_10
    invoke-virtual {p0}, Lcom/raha/app/mymoney/ui/activity/MainActivity;->D()V

    .line 897
    goto :goto_2

    .line 898
    :cond_11
    invoke-virtual {p0}, Lcom/raha/app/mymoney/ui/activity/MainActivity;->E()V

    .line 901
    goto :goto_2

    .line 902
    :cond_12
    invoke-virtual {p0}, Lcom/raha/app/mymoney/ui/activity/MainActivity;->C()V

    .line 905
    goto :goto_2

    .line 906
    :cond_13
    invoke-virtual {p0}, Lcom/raha/app/mymoney/ui/activity/MainActivity;->G()V

    .line 909
    goto :goto_2

    .line 910
    :cond_14
    invoke-virtual {p0}, Lcom/raha/app/mymoney/ui/activity/MainActivity;->J()V

    .line 913
    :cond_15
    :goto_2
    invoke-virtual {p0}, Lb/n;->l()Lb/c0;

    .line 916
    move-result-object p1

    .line 917
    iget-object v0, p0, Lcom/raha/app/mymoney/ui/activity/MainActivity;->S:Le1/c0;

    .line 919
    invoke-virtual {p1, p0, v0}, Lb/c0;->a(Landroidx/lifecycle/t;Lb/s;)V

    .line 922
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p0}, Lg/u;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0f0004

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final onDestroy()V
    .locals 0

    invoke-super {p0}, Lg/u;->onDestroy()V

    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 3

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0a01ee

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 11
    return v2

    .line 12
    :cond_0
    const v1, 0x7f0a01ed

    .line 15
    if-ne v0, v1, :cond_2

    .line 17
    new-instance p1, Landroid/content/Intent;

    .line 19
    const-class v0, Lcom/raha/app/mymoney/ui/activity/SearchActivity;

    .line 21
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 24
    const-string v0, "key_internal_call"

    .line 26
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 29
    iget-object v0, p0, Lcom/raha/app/mymoney/ui/activity/MainActivity;->Q:Ld/e;

    .line 31
    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {v0, p1}, Ld/e;->C1(Ljava/lang/Object;)V

    .line 36
    :cond_1
    return v2

    .line 37
    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 40
    move-result p1

    .line 41
    return p1
.end method

.method public final onPostCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lz5/c;->onPostCreate(Landroid/os/Bundle;)V

    .line 4
    iget-object p1, p0, Lcom/raha/app/mymoney/ui/activity/MainActivity;->C:Lg/g;

    .line 6
    if-eqz p1, :cond_4

    .line 8
    iget-object p1, p1, Lg/g;->c:Lh/j;

    .line 10
    const v0, 0x7f040095

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, La6/r0;->O(ILandroid/content/res/Resources$Theme;)I

    .line 20
    move-result v0

    .line 21
    iget-object v1, p1, Lh/j;->a:Landroid/graphics/Paint;

    .line 23
    invoke-virtual {v1}, Landroid/graphics/Paint;->getColor()I

    .line 26
    move-result v2

    .line 27
    if-eq v0, v2, :cond_0

    .line 29
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 35
    :cond_0
    iget-object p1, p0, Lcom/raha/app/mymoney/ui/activity/MainActivity;->C:Lg/g;

    .line 37
    iget-object v0, p1, Lg/g;->b:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 39
    const v1, 0x800003

    .line 42
    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->f(I)Landroid/view/View;

    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_1

    .line 48
    invoke-static {v2}, Landroidx/drawerlayout/widget/DrawerLayout;->o(Landroid/view/View;)Z

    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 54
    const/high16 v2, 0x3f800000    # 1.0f

    .line 56
    :goto_0
    invoke-virtual {p1, v2}, Lg/g;->e(F)V

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v2, 0x0

    .line 61
    goto :goto_0

    .line 62
    :goto_1
    iget-boolean v2, p1, Lg/g;->d:Z

    .line 64
    if-eqz v2, :cond_4

    .line 66
    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->f(I)Landroid/view/View;

    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_2

    .line 72
    invoke-static {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->o(Landroid/view/View;)Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 78
    iget v0, p1, Lg/g;->f:I

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    iget v0, p1, Lg/g;->e:I

    .line 83
    :goto_2
    iget-object v1, p1, Lg/g;->c:Lh/j;

    .line 85
    iget-boolean v2, p1, Lg/g;->g:Z

    .line 87
    iget-object v3, p1, Lg/g;->a:Lg/c;

    .line 89
    if-nez v2, :cond_3

    .line 91
    invoke-interface {v3}, Lg/c;->i()Z

    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_3

    .line 97
    const-string v2, "ActionBarDrawerToggle"

    .line 99
    const-string v4, "DrawerToggle may not show up because NavigationIcon is not visible. You may need to call actionbar.setDisplayHomeAsUpEnabled(true);"

    .line 101
    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    const/4 v2, 0x1

    .line 105
    iput-boolean v2, p1, Lg/g;->g:Z

    .line 107
    :cond_3
    invoke-interface {v3, v1, v0}, Lg/c;->d(Landroid/graphics/drawable/Drawable;I)V

    .line 110
    :cond_4
    sget-boolean p1, Lcom/raha/app/mymoney/application/App;->e:Z

    .line 112
    if-eqz p1, :cond_5

    .line 114
    iget-boolean p1, p0, Lcom/raha/app/mymoney/ui/activity/MainActivity;->B:Z

    .line 116
    if-eqz p1, :cond_5

    .line 118
    sget-object p1, Lcom/raha/app/mymoney/application/App;->b:Ld6/j;

    .line 120
    const/4 v0, 0x0

    .line 121
    iget-object p1, p1, Ld6/j;->a:Landroid/content/SharedPreferences;

    .line 123
    const-string v1, "key_pin_lock"

    .line 125
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_6

    .line 131
    :cond_5
    invoke-virtual {p0}, Lcom/raha/app/mymoney/ui/activity/MainActivity;->H()V

    .line 134
    invoke-virtual {p0}, Lcom/raha/app/mymoney/ui/activity/MainActivity;->F()V

    .line 137
    :cond_6
    iget-object p1, p0, Lcom/raha/app/mymoney/ui/activity/MainActivity;->G:Lc6/t;

    .line 139
    iget-object p1, p1, Lc6/t;->j:Landroidx/lifecycle/b0;

    .line 141
    new-instance v0, Lz5/j;

    .line 143
    const/4 v1, 0x7

    .line 144
    invoke-direct {v0, p0, v1}, Lz5/j;-><init>(Lcom/raha/app/mymoney/ui/activity/MainActivity;I)V

    .line 147
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/a0;->e(Landroidx/lifecycle/t;Landroidx/lifecycle/c0;)V

    .line 150
    iget-object p1, p0, Lcom/raha/app/mymoney/ui/activity/MainActivity;->G:Lc6/t;

    .line 152
    iget-object p1, p1, Lc6/t;->k:Landroidx/lifecycle/b0;

    .line 154
    new-instance v0, Lz5/j;

    .line 156
    const/16 v1, 0x8

    .line 158
    invoke-direct {v0, p0, v1}, Lz5/j;-><init>(Lcom/raha/app/mymoney/ui/activity/MainActivity;I)V

    .line 161
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/a0;->e(Landroidx/lifecycle/t;Landroidx/lifecycle/c0;)V

    .line 164
    iget-object p1, p0, Lcom/raha/app/mymoney/ui/activity/MainActivity;->G:Lc6/t;

    .line 166
    iget-object p1, p1, Lc6/t;->l:Landroidx/lifecycle/b0;

    .line 168
    new-instance v0, Lz5/j;

    .line 170
    const/16 v1, 0x9

    .line 172
    invoke-direct {v0, p0, v1}, Lz5/j;-><init>(Lcom/raha/app/mymoney/ui/activity/MainActivity;I)V

    .line 175
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/a0;->e(Landroidx/lifecycle/t;Landroidx/lifecycle/c0;)V

    .line 178
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
    iget-boolean v0, p0, Lcom/raha/app/mymoney/ui/activity/MainActivity;->B:Z

    return v0
.end method

.method public final v()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/raha/app/mymoney/ui/activity/MainActivity;->H()V

    invoke-virtual {p0}, Lcom/raha/app/mymoney/ui/activity/MainActivity;->F()V

    return-void
.end method

.method public final w()V
    .locals 3

    .line 1
    new-instance v0, Le/d;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v1, Lz5/j;

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Lz5/j;-><init>(Lcom/raha/app/mymoney/ui/activity/MainActivity;I)V

    .line 12
    invoke-virtual {p0, v1, v0}, Lb/n;->m(Ld/c;Lm4/k1;)Ld/e;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/raha/app/mymoney/ui/activity/MainActivity;->M:Ld/e;

    .line 18
    new-instance v0, Le/d;

    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v1, Lz5/j;

    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v1, p0, v2}, Lz5/j;-><init>(Lcom/raha/app/mymoney/ui/activity/MainActivity;I)V

    .line 29
    invoke-virtual {p0, v1, v0}, Lb/n;->m(Ld/c;Lm4/k1;)Ld/e;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/raha/app/mymoney/ui/activity/MainActivity;->N:Ld/e;

    .line 35
    new-instance v0, Le/d;

    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v1, Lz5/j;

    .line 42
    const/4 v2, 0x2

    .line 43
    invoke-direct {v1, p0, v2}, Lz5/j;-><init>(Lcom/raha/app/mymoney/ui/activity/MainActivity;I)V

    .line 46
    invoke-virtual {p0, v1, v0}, Lb/n;->m(Ld/c;Lm4/k1;)Ld/e;

    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/raha/app/mymoney/ui/activity/MainActivity;->O:Ld/e;

    .line 52
    new-instance v0, Le/d;

    .line 54
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 57
    new-instance v1, Lz5/j;

    .line 59
    const/4 v2, 0x3

    .line 60
    invoke-direct {v1, p0, v2}, Lz5/j;-><init>(Lcom/raha/app/mymoney/ui/activity/MainActivity;I)V

    .line 63
    invoke-virtual {p0, v1, v0}, Lb/n;->m(Ld/c;Lm4/k1;)Ld/e;

    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/raha/app/mymoney/ui/activity/MainActivity;->P:Ld/e;

    .line 69
    new-instance v0, Le/d;

    .line 71
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 74
    new-instance v1, Lz5/j;

    .line 76
    const/4 v2, 0x4

    .line 77
    invoke-direct {v1, p0, v2}, Lz5/j;-><init>(Lcom/raha/app/mymoney/ui/activity/MainActivity;I)V

    .line 80
    invoke-virtual {p0, v1, v0}, Lb/n;->m(Ld/c;Lm4/k1;)Ld/e;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lcom/raha/app/mymoney/ui/activity/MainActivity;->Q:Ld/e;

    .line 86
    return-void
.end method

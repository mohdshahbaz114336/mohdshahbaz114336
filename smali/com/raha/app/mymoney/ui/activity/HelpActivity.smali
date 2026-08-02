.class public Lcom/raha/app/mymoney/ui/activity/HelpActivity;
.super Lz5/c;
.source "SourceFile"


# static fields
.field public static final synthetic E:I


# instance fields
.field public B:Lc6/j;

.field public final C:Lf2/b;

.field public final D:Le1/c0;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lz5/c;-><init>()V

    new-instance v0, Lf2/b;

    const/16 v1, 0x11

    invoke-direct {v0, v1, p0}, Lf2/b;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/raha/app/mymoney/ui/activity/HelpActivity;->C:Lf2/b;

    new-instance v0, Le1/c0;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v2, p0, v1}, Le1/c0;-><init>(ILjava/lang/Object;Z)V

    iput-object v0, p0, Lcom/raha/app/mymoney/ui/activity/HelpActivity;->D:Le1/c0;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/raha/app/mymoney/ui/activity/HelpActivity;->B:Lc6/j;

    .line 3
    iget-object v0, v0, Lc6/j;->g:Ljava/util/Stack;

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/raha/app/mymoney/ui/activity/HelpActivity;->B:Lc6/j;

    .line 11
    iget-object v2, v1, Lc6/j;->g:Ljava/util/Stack;

    .line 13
    invoke-virtual {v2}, Ljava/util/Stack;->empty()Z

    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 19
    const/4 v2, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lx5/c;

    .line 27
    :goto_0
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x1

    .line 29
    iget-object v1, v1, Lc6/j;->f:Landroidx/lifecycle/b0;

    .line 31
    if-eqz v1, :cond_1

    .line 33
    invoke-virtual {v1}, Landroidx/lifecycle/a0;->d()Ljava/lang/Object;

    .line 36
    move-result-object v5

    .line 37
    if-eqz v5, :cond_1

    .line 39
    invoke-virtual {v1, v2}, Landroidx/lifecycle/b0;->h(Ljava/lang/Object;)V

    .line 42
    const/4 v1, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v1, 0x0

    .line 45
    :goto_1
    if-nez v0, :cond_3

    .line 47
    if-eqz v1, :cond_2

    .line 49
    invoke-virtual {p0}, Lcom/raha/app/mymoney/ui/activity/HelpActivity;->B()V

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    return v3

    .line 54
    :cond_3
    :goto_2
    return v4
.end method

.method public final B()V
    .locals 8

    .line 1
    iget-object v0, p0, Le1/u;->t:Le1/k;

    .line 3
    invoke-virtual {v0}, Le1/k;->a()Le1/j0;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "tag.f_help_detail"

    .line 9
    invoke-virtual {v0, v1}, Le1/j0;->B(Ljava/lang/String;)Le1/q;

    .line 12
    move-result-object v1

    .line 13
    instance-of v2, v1, Lb6/x;

    .line 15
    const/4 v3, 0x0

    .line 16
    const/16 v4, 0x1003

    .line 18
    if-eqz v2, :cond_0

    .line 20
    invoke-virtual {v1}, Le1/q;->z()Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 26
    new-instance v2, Le1/a;

    .line 28
    invoke-direct {v2, v0}, Le1/a;-><init>(Le1/j0;)V

    .line 31
    iput v4, v2, Le1/a;->f:I

    .line 33
    invoke-virtual {v2, v1}, Le1/a;->i(Le1/q;)V

    .line 36
    invoke-virtual {v2, v3}, Le1/a;->d(Z)I

    .line 39
    invoke-virtual {v0}, Le1/j0;->z()V

    .line 42
    :cond_0
    const-string v1, "tag.f_help_list"

    .line 44
    invoke-virtual {v0, v1}, Le1/j0;->B(Ljava/lang/String;)Le1/q;

    .line 47
    move-result-object v2

    .line 48
    if-nez v2, :cond_1

    .line 50
    new-instance v2, Lb6/z;

    .line 52
    invoke-direct {v2}, Lb6/z;-><init>()V

    .line 55
    new-instance v5, Le1/a;

    .line 57
    invoke-direct {v5, v0}, Le1/a;-><init>(Le1/j0;)V

    .line 60
    const/4 v6, 0x1

    .line 61
    const v7, 0x7f0a012a

    .line 64
    invoke-virtual {v5, v7, v2, v1, v6}, Le1/a;->e(ILe1/q;Ljava/lang/String;I)V

    .line 67
    invoke-virtual {v5, v3}, Le1/a;->d(Z)I

    .line 70
    invoke-virtual {v0}, Le1/j0;->z()V

    .line 73
    :cond_1
    invoke-virtual {v2}, Le1/q;->z()Z

    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_2

    .line 79
    new-instance v1, Le1/a;

    .line 81
    invoke-direct {v1, v0}, Le1/a;-><init>(Le1/j0;)V

    .line 84
    iput v4, v1, Le1/a;->f:I

    .line 86
    invoke-virtual {v1, v2}, Le1/a;->j(Le1/q;)V

    .line 89
    invoke-virtual {v1, v3}, Le1/a;->d(Z)I

    .line 92
    invoke-virtual {v0}, Le1/j0;->z()V

    .line 95
    :cond_2
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lz5/c;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, La6/r0;->o0(Landroid/content/Intent;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 17
    return-void

    .line 18
    :cond_0
    new-instance v0, Lw5/n;

    .line 20
    new-instance v1, Landroidx/lifecycle/w0;

    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v1, v2}, Landroidx/lifecycle/w0;-><init>(Landroid/app/Application;)V

    .line 29
    invoke-direct {v0, p0, v1}, Lw5/n;-><init>(Landroidx/lifecycle/z0;Landroidx/lifecycle/x0;)V

    .line 32
    const-class v1, Lc6/j;

    .line 34
    invoke-virtual {v0, v1}, Lw5/n;->A(Ljava/lang/Class;)Landroidx/lifecycle/u0;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lc6/j;

    .line 40
    iput-object v0, p0, Lcom/raha/app/mymoney/ui/activity/HelpActivity;->B:Lc6/j;

    .line 42
    const v0, 0x7f0d001f

    .line 45
    invoke-virtual {p0, v0}, Lg/u;->setContentView(I)V

    .line 48
    const v0, 0x7f0a02d5

    .line 51
    invoke-virtual {p0, v0}, Lg/u;->findViewById(I)Landroid/view/View;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 57
    invoke-virtual {p0, v0}, Lg/u;->s(Landroidx/appcompat/widget/Toolbar;)V

    .line 60
    invoke-virtual {p0}, Lg/u;->p()La6/r0;

    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_1

    .line 66
    invoke-virtual {p0}, Lg/u;->p()La6/r0;

    .line 69
    move-result-object v0

    .line 70
    const/4 v1, 0x1

    .line 71
    invoke-virtual {v0, v1}, La6/r0;->d1(Z)V

    .line 74
    :cond_1
    iget-object v0, p0, Le1/u;->t:Le1/k;

    .line 76
    invoke-virtual {v0}, Le1/k;->a()Le1/j0;

    .line 79
    move-result-object v1

    .line 80
    const-string v2, "e.f_help_list.click_cont"

    .line 82
    iget-object v3, p0, Lcom/raha/app/mymoney/ui/activity/HelpActivity;->C:Lf2/b;

    .line 84
    invoke-virtual {v1, v2, p0, v3}, Le1/j0;->W(Ljava/lang/String;Landroidx/lifecycle/t;Le1/n0;)V

    .line 87
    invoke-virtual {v0}, Le1/k;->a()Le1/j0;

    .line 90
    move-result-object v1

    .line 91
    const-string v2, "e.f_help_detail.click_img"

    .line 93
    invoke-virtual {v1, v2, p0, v3}, Le1/j0;->W(Ljava/lang/String;Landroidx/lifecycle/t;Le1/n0;)V

    .line 96
    invoke-virtual {v0}, Le1/k;->a()Le1/j0;

    .line 99
    move-result-object v1

    .line 100
    const-string v2, "e.f_help_detail.click_ref"

    .line 102
    invoke-virtual {v1, v2, p0, v3}, Le1/j0;->W(Ljava/lang/String;Landroidx/lifecycle/t;Le1/n0;)V

    .line 105
    invoke-virtual {v0}, Le1/k;->a()Le1/j0;

    .line 108
    move-result-object v0

    .line 109
    const-string v1, "e.f_help_detail.click_close"

    .line 111
    invoke-virtual {v0, v1, p0, v3}, Le1/j0;->W(Ljava/lang/String;Landroidx/lifecycle/t;Le1/n0;)V

    .line 114
    if-nez p1, :cond_2

    .line 116
    invoke-virtual {p0}, Lcom/raha/app/mymoney/ui/activity/HelpActivity;->B()V

    .line 119
    :cond_2
    invoke-virtual {p0}, Lb/n;->l()Lb/c0;

    .line 122
    move-result-object p1

    .line 123
    iget-object v0, p0, Lcom/raha/app/mymoney/ui/activity/HelpActivity;->D:Le1/c0;

    .line 125
    invoke-virtual {p1, p0, v0}, Lb/c0;->a(Landroidx/lifecycle/t;Lb/s;)V

    .line 128
    return-void
.end method

.method public final r()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-super {p0}, Lg/u;->r()Z

    move-result v0

    return v0
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

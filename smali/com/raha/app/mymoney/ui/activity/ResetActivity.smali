.class public Lcom/raha/app/mymoney/ui/activity/ResetActivity;
.super Lz5/c;
.source "SourceFile"


# static fields
.field public static final synthetic I:I


# instance fields
.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Lb6/p;

.field public E:Lc6/y;

.field public final F:Lz5/p;

.field public final G:Le1/c0;

.field public final H:Lz5/q;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lz5/c;-><init>()V

    new-instance v0, Lz5/p;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lz5/p;-><init>(Lcom/raha/app/mymoney/ui/activity/ResetActivity;I)V

    iput-object v0, p0, Lcom/raha/app/mymoney/ui/activity/ResetActivity;->F:Lz5/p;

    new-instance v0, Le1/c0;

    const/4 v2, 0x1

    const/4 v3, 0x7

    invoke-direct {v0, v3, p0, v2}, Le1/c0;-><init>(ILjava/lang/Object;Z)V

    iput-object v0, p0, Lcom/raha/app/mymoney/ui/activity/ResetActivity;->G:Le1/c0;

    new-instance v0, Lz5/q;

    invoke-direct {v0, p0, v1}, Lz5/q;-><init>(Lz5/c;I)V

    iput-object v0, p0, Lcom/raha/app/mymoney/ui/activity/ResetActivity;->H:Lz5/q;

    return-void
.end method


# virtual methods
.method public final A(ILjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    new-instance v6, Lf6/m;

    .line 3
    const v0, 0x7f130051

    .line 6
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    const v0, 0x7f130235

    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 16
    move-result-object v3

    .line 17
    const v0, 0x7f13004c

    .line 20
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    move-result-object v4

    .line 24
    move-object v0, v6

    .line 25
    move-object v2, p2

    .line 26
    move v5, p1

    .line 27
    invoke-direct/range {v0 .. v5}, Lf6/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 30
    new-instance p1, Ly5/j;

    .line 32
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p3, p1, Ly5/j;->b:Ljava/lang/String;

    .line 37
    invoke-static {v6, p1}, Lf6/n;->b0(Lf6/m;Landroid/os/Parcelable;)Lf6/n;

    .line 40
    move-result-object p1

    .line 41
    iget-object p2, p0, Le1/u;->t:Le1/k;

    .line 43
    invoke-virtual {p2}, Le1/k;->a()Le1/j0;

    .line 46
    move-result-object p3

    .line 47
    const-string v0, "tag.box_msg"

    .line 49
    invoke-virtual {p3, v0}, Le1/j0;->B(Ljava/lang/String;)Le1/q;

    .line 52
    move-result-object p3

    .line 53
    if-nez p3, :cond_0

    .line 55
    invoke-virtual {p2}, Le1/k;->a()Le1/j0;

    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2, v0}, Le1/m;->a0(Le1/j0;Ljava/lang/String;)V

    .line 62
    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lz5/c;->onCreate(Landroid/os/Bundle;)V

    .line 4
    new-instance p1, Lw5/n;

    .line 6
    new-instance v0, Landroidx/lifecycle/s0;

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 11
    move-result-object v1

    .line 12
    invoke-direct {v0, v1, p0}, Landroidx/lifecycle/s0;-><init>(Landroid/app/Application;Lm1/g;)V

    .line 15
    invoke-direct {p1, p0, v0}, Lw5/n;-><init>(Landroidx/lifecycle/z0;Landroidx/lifecycle/x0;)V

    .line 18
    const-class v0, Lc6/y;

    .line 20
    invoke-virtual {p1, v0}, Lw5/n;->A(Ljava/lang/Class;)Landroidx/lifecycle/u0;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lc6/y;

    .line 26
    iput-object p1, p0, Lcom/raha/app/mymoney/ui/activity/ResetActivity;->E:Lc6/y;

    .line 28
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, La6/r0;->o0(Landroid/content/Intent;)Z

    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_0

    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 41
    return-void

    .line 42
    :cond_0
    new-instance p1, Lb6/p;

    .line 44
    iget-object v0, p0, Le1/u;->t:Le1/k;

    .line 46
    invoke-virtual {v0}, Le1/k;->a()Le1/j0;

    .line 49
    move-result-object v1

    .line 50
    const/16 v2, 0x9

    .line 52
    invoke-direct {p1, v2, v1}, Lb6/p;-><init>(ILjava/lang/Object;)V

    .line 55
    iput-object p1, p0, Lcom/raha/app/mymoney/ui/activity/ResetActivity;->D:Lb6/p;

    .line 57
    invoke-virtual {v0}, Le1/k;->a()Le1/j0;

    .line 60
    move-result-object p1

    .line 61
    const-string v1, "e.box_msg.press_pos"

    .line 63
    iget-object v2, p0, Lcom/raha/app/mymoney/ui/activity/ResetActivity;->H:Lz5/q;

    .line 65
    invoke-virtual {p1, v1, p0, v2}, Le1/j0;->W(Ljava/lang/String;Landroidx/lifecycle/t;Le1/n0;)V

    .line 68
    invoke-virtual {v0}, Le1/k;->a()Le1/j0;

    .line 71
    move-result-object p1

    .line 72
    const-string v0, "e.f_reset.click_pref"

    .line 74
    invoke-virtual {p1, v0, p0, v2}, Le1/j0;->W(Ljava/lang/String;Landroidx/lifecycle/t;Le1/n0;)V

    .line 77
    invoke-virtual {p0}, Lb/n;->l()Lb/c0;

    .line 80
    move-result-object p1

    .line 81
    iget-object v0, p0, Lcom/raha/app/mymoney/ui/activity/ResetActivity;->G:Le1/c0;

    .line 83
    invoke-virtual {p1, p0, v0}, Lb/c0;->a(Landroidx/lifecycle/t;Lb/s;)V

    .line 86
    const p1, 0x7f0d0027

    .line 89
    invoke-virtual {p0, p1}, Lg/u;->setContentView(I)V

    .line 92
    const p1, 0x7f0a02da

    .line 95
    invoke-virtual {p0, p1}, Lg/u;->findViewById(I)Landroid/view/View;

    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 101
    invoke-virtual {p0, p1}, Lg/u;->s(Landroidx/appcompat/widget/Toolbar;)V

    .line 104
    invoke-virtual {p0}, Lg/u;->p()La6/r0;

    .line 107
    move-result-object p1

    .line 108
    const/4 v0, 0x1

    .line 109
    if-eqz p1, :cond_1

    .line 111
    invoke-virtual {p0}, Lg/u;->p()La6/r0;

    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1, v0}, La6/r0;->d1(Z)V

    .line 118
    :cond_1
    iget-object p1, p0, Lcom/raha/app/mymoney/ui/activity/ResetActivity;->E:Lc6/y;

    .line 120
    iget-object p1, p1, Lc6/y;->g:Landroidx/lifecycle/b0;

    .line 122
    new-instance v1, Lz5/p;

    .line 124
    invoke-direct {v1, p0, v0}, Lz5/p;-><init>(Lcom/raha/app/mymoney/ui/activity/ResetActivity;I)V

    .line 127
    invoke-virtual {p1, p0, v1}, Landroidx/lifecycle/a0;->e(Landroidx/lifecycle/t;Landroidx/lifecycle/c0;)V

    .line 130
    iget-object p1, p0, Lcom/raha/app/mymoney/ui/activity/ResetActivity;->E:Lc6/y;

    .line 132
    iget-object p1, p1, Lc6/y;->f:Landroidx/lifecycle/b0;

    .line 134
    new-instance v0, Lz5/p;

    .line 136
    const/4 v1, 0x2

    .line 137
    invoke-direct {v0, p0, v1}, Lz5/p;-><init>(Lcom/raha/app/mymoney/ui/activity/ResetActivity;I)V

    .line 140
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/a0;->e(Landroidx/lifecycle/t;Landroidx/lifecycle/c0;)V

    .line 143
    return-void
.end method

.method public final onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/raha/app/mymoney/ui/activity/ResetActivity;->D:Lb6/p;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, v0, Lb6/p;->c:Ljava/lang/Object;

    .line 8
    :cond_0
    invoke-super {p0}, Lg/u;->onDestroy()V

    .line 11
    return-void
.end method

.method public final r()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/n;->l()Lb/c0;

    move-result-object v0

    invoke-virtual {v0}, Lb/c0;->b()V

    invoke-super {p0}, Lg/u;->r()Z

    move-result v0

    return v0
.end method

.method public final t()I
    .locals 1

    .line 1
    sget v0, Ld6/j;->o:I

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

.class public Lcom/raha/app/mymoney/ui/activity/PassPreferenceActivity;
.super Lz5/c;
.source "SourceFile"


# static fields
.field public static final synthetic D:I


# instance fields
.field public B:Ld/e;

.field public final C:Lz5/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lz5/c;-><init>()V

    new-instance v0, Lz5/n;

    invoke-direct {v0, p0}, Lz5/n;-><init>(Lcom/raha/app/mymoney/ui/activity/PassPreferenceActivity;)V

    iput-object v0, p0, Lcom/raha/app/mymoney/ui/activity/PassPreferenceActivity;->C:Lz5/n;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

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
    iget-object p1, p0, Le1/u;->t:Le1/k;

    .line 20
    invoke-virtual {p1}, Le1/k;->a()Le1/j0;

    .line 23
    move-result-object v0

    .line 24
    const-string v1, "e.box_msg.press_pos"

    .line 26
    iget-object v2, p0, Lcom/raha/app/mymoney/ui/activity/PassPreferenceActivity;->C:Lz5/n;

    .line 28
    invoke-virtual {v0, v1, p0, v2}, Le1/j0;->W(Ljava/lang/String;Landroidx/lifecycle/t;Le1/n0;)V

    .line 31
    invoke-virtual {p1}, Le1/k;->a()Le1/j0;

    .line 34
    move-result-object v0

    .line 35
    const-string v1, "e.f_pass_pref.click_set"

    .line 37
    invoke-virtual {v0, v1, p0, v2}, Le1/j0;->W(Ljava/lang/String;Landroidx/lifecycle/t;Le1/n0;)V

    .line 40
    invoke-virtual {p1}, Le1/k;->a()Le1/j0;

    .line 43
    move-result-object v0

    .line 44
    const-string v1, "e.f_pass_pref.click_remove"

    .line 46
    invoke-virtual {v0, v1, p0, v2}, Le1/j0;->W(Ljava/lang/String;Landroidx/lifecycle/t;Le1/n0;)V

    .line 49
    invoke-virtual {p1}, Le1/k;->a()Le1/j0;

    .line 52
    move-result-object p1

    .line 53
    const-string v0, "e.f_pass_pref.click_change"

    .line 55
    invoke-virtual {p1, v0, p0, v2}, Le1/j0;->W(Ljava/lang/String;Landroidx/lifecycle/t;Le1/n0;)V

    .line 58
    const p1, 0x7f0d0025

    .line 61
    invoke-virtual {p0, p1}, Lg/u;->setContentView(I)V

    .line 64
    const p1, 0x7f0a02d8

    .line 67
    invoke-virtual {p0, p1}, Lg/u;->findViewById(I)Landroid/view/View;

    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 73
    invoke-virtual {p0, p1}, Lg/u;->s(Landroidx/appcompat/widget/Toolbar;)V

    .line 76
    invoke-virtual {p0}, Lg/u;->p()La6/r0;

    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_1

    .line 82
    invoke-virtual {p0}, Lg/u;->p()La6/r0;

    .line 85
    move-result-object p1

    .line 86
    const/4 v0, 0x1

    .line 87
    invoke-virtual {p1, v0}, La6/r0;->d1(Z)V

    .line 90
    :cond_1
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
    sget v0, Ld6/j;->o:I

    return v0
.end method

.method public final u()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final w()V
    .locals 2

    .line 1
    new-instance v0, Le/d;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v1, Lz5/n;

    .line 8
    invoke-direct {v1, p0}, Lz5/n;-><init>(Lcom/raha/app/mymoney/ui/activity/PassPreferenceActivity;)V

    .line 11
    invoke-virtual {p0, v1, v0}, Lb/n;->m(Ld/c;Lm4/k1;)Ld/e;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/raha/app/mymoney/ui/activity/PassPreferenceActivity;->B:Ld/e;

    .line 17
    return-void
.end method

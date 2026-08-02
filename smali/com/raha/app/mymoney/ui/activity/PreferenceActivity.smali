.class public Lcom/raha/app/mymoney/ui/activity/PreferenceActivity;
.super Lz5/c;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# static fields
.field public static final synthetic D:I


# instance fields
.field public B:Lc6/w;

.field public final C:Le1/c0;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lz5/c;-><init>()V

    new-instance v0, Le1/c0;

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-direct {v0, v2, p0, v1}, Le1/c0;-><init>(ILjava/lang/Object;Z)V

    iput-object v0, p0, Lcom/raha/app/mymoney/ui/activity/PreferenceActivity;->C:Le1/c0;

    return-void
.end method


# virtual methods
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
    const-class v0, Lc6/w;

    .line 20
    invoke-virtual {p1, v0}, Lw5/n;->A(Ljava/lang/Class;)Landroidx/lifecycle/u0;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lc6/w;

    .line 26
    iput-object p1, p0, Lcom/raha/app/mymoney/ui/activity/PreferenceActivity;->B:Lc6/w;

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
    iget-object p1, p0, Le1/u;->t:Le1/k;

    .line 44
    invoke-virtual {p1}, Le1/k;->a()Le1/j0;

    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lz5/o;

    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-direct {v1, p0, v2}, Lz5/o;-><init>(Lcom/raha/app/mymoney/ui/activity/PreferenceActivity;I)V

    .line 54
    const-string v2, "e.f_pref.click_pref"

    .line 56
    invoke-virtual {v0, v2, p0, v1}, Le1/j0;->W(Ljava/lang/String;Landroidx/lifecycle/t;Le1/n0;)V

    .line 59
    invoke-virtual {p1}, Le1/k;->a()Le1/j0;

    .line 62
    move-result-object p1

    .line 63
    new-instance v0, Lz5/o;

    .line 65
    const/4 v1, 0x1

    .line 66
    invoke-direct {v0, p0, v1}, Lz5/o;-><init>(Lcom/raha/app/mymoney/ui/activity/PreferenceActivity;I)V

    .line 69
    const-string v2, "e.f_pref.change_pref"

    .line 71
    invoke-virtual {p1, v2, p0, v0}, Le1/j0;->W(Ljava/lang/String;Landroidx/lifecycle/t;Le1/n0;)V

    .line 74
    invoke-virtual {p0}, Lb/n;->l()Lb/c0;

    .line 77
    move-result-object p1

    .line 78
    iget-object v0, p0, Lcom/raha/app/mymoney/ui/activity/PreferenceActivity;->C:Le1/c0;

    .line 80
    invoke-virtual {p1, p0, v0}, Lb/c0;->a(Landroidx/lifecycle/t;Lb/s;)V

    .line 83
    const p1, 0x7f0d0026

    .line 86
    invoke-virtual {p0, p1}, Lg/u;->setContentView(I)V

    .line 89
    const p1, 0x7f0a02d9

    .line 92
    invoke-virtual {p0, p1}, Lg/u;->findViewById(I)Landroid/view/View;

    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 98
    invoke-virtual {p0, p1}, Lg/u;->s(Landroidx/appcompat/widget/Toolbar;)V

    .line 101
    invoke-virtual {p0}, Lg/u;->p()La6/r0;

    .line 104
    move-result-object p1

    .line 105
    if-eqz p1, :cond_1

    .line 107
    invoke-virtual {p0}, Lg/u;->p()La6/r0;

    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1, v1}, La6/r0;->d1(Z)V

    .line 114
    :cond_1
    return-void
.end method

.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/raha/app/mymoney/application/App;->b:Ld6/j;

    .line 3
    invoke-virtual {p1}, Ld6/j;->b()V

    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Ld6/i;->b(Landroid/content/Context;)V

    .line 13
    const-string p1, "key_theme"

    .line 15
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 21
    sget-boolean p1, Lcom/raha/app/mymoney/application/App;->d:Z

    .line 23
    if-eqz p1, :cond_0

    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->recreate()V

    .line 28
    :cond_0
    const-string p1, "key_crash_report"

    .line 30
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 36
    sget-boolean p1, Ld6/j;->k:Z

    .line 38
    invoke-static {p1}, Lcom/raha/app/mymoney/application/App;->b(Z)V

    .line 41
    if-nez p1, :cond_1

    .line 43
    const p1, 0x7f130104

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 54
    :cond_1
    const-string p1, "key_ui_mode"

    .line 56
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_2

    .line 62
    sget-object p1, Ld6/j;->l:Ljava/lang/String;

    .line 64
    invoke-static {p1}, Lcom/raha/app/mymoney/application/App;->a(Ljava/lang/String;)V

    .line 67
    :cond_2
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 1
    invoke-super {p0}, Lg/u;->onStart()V

    .line 4
    invoke-static {p0}, Li1/b0;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 16
    return-void
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-static {p0}, Li1/b0;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p0}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 13
    invoke-super {p0}, Lg/u;->onStop()V

    .line 16
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

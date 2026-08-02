.class public Lcom/raha/app/mymoney/ui/fragment/PassPreferenceFragment;
.super Li1/t;
.source "SourceFile"

# interfaces
.implements Li1/m;
.implements Li1/n;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Li1/t;-><init>()V

    return-void
.end method


# virtual methods
.method public final Y(Ljava/lang/String;)V
    .locals 1

    .line 1
    const v0, 0x7f160003

    .line 4
    invoke-virtual {p0, p1, v0}, Li1/t;->Z(Ljava/lang/String;I)V

    .line 7
    const-string p1, "key_pin_lock"

    .line 9
    invoke-virtual {p0, p1}, Li1/t;->X(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroidx/preference/SwitchPreferenceCompat;

    .line 15
    if-eqz p1, :cond_0

    .line 17
    iput-object p0, p1, Landroidx/preference/Preference;->f:Li1/m;

    .line 19
    :cond_0
    const-string p1, "key_change_pin"

    .line 21
    invoke-virtual {p0, p1}, Li1/t;->X(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_1

    .line 27
    iput-object p0, p1, Landroidx/preference/Preference;->g:Li1/n;

    .line 29
    :cond_1
    return-void
.end method

.method public final c(Landroidx/preference/Preference;Ljava/io/Serializable;)Z
    .locals 1

    .line 1
    iget-object p1, p1, Landroidx/preference/Preference;->m:Ljava/lang/String;

    .line 3
    const-string v0, "key_pin_lock"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_1

    .line 11
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p0}, Le1/q;->p()Le1/j0;

    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Landroid/os/Bundle;

    .line 25
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 28
    const-string v0, "e.f_pass_pref.click_set"

    .line 30
    invoke-virtual {p1, v0, p2}, Le1/j0;->V(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p0}, Le1/q;->p()Le1/j0;

    .line 37
    move-result-object p1

    .line 38
    new-instance p2, Landroid/os/Bundle;

    .line 40
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 43
    const-string v0, "e.f_pass_pref.click_remove"

    .line 45
    invoke-virtual {p1, v0, p2}, Le1/j0;->V(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 48
    const/4 p1, 0x1

    .line 49
    return p1

    .line 50
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 51
    return p1
.end method

.method public final f(Landroidx/preference/Preference;)Z
    .locals 2

    .line 1
    iget-object p1, p1, Landroidx/preference/Preference;->m:Ljava/lang/String;

    .line 3
    const-string v0, "key_change_pin"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 12
    sget-object p1, Lcom/raha/app/mymoney/application/App;->b:Ld6/j;

    .line 14
    const-string v1, "key_pin_lock"

    .line 16
    iget-object p1, p1, Ld6/j;->a:Landroid/content/SharedPreferences;

    .line 18
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 24
    invoke-virtual {p0}, Le1/q;->p()Le1/j0;

    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Landroid/os/Bundle;

    .line 30
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 33
    const-string v1, "e.f_pass_pref.click_change"

    .line 35
    invoke-virtual {p1, v1, v0}, Le1/j0;->V(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 38
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    :cond_0
    return v0
.end method

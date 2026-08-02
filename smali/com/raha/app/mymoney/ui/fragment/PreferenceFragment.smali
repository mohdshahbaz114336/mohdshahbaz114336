.class public Lcom/raha/app/mymoney/ui/fragment/PreferenceFragment;
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
    .locals 6

    .line 1
    const v0, 0x7f160004

    .line 4
    invoke-virtual {p0, p1, v0}, Li1/t;->Z(Ljava/lang/String;I)V

    .line 7
    const-string p1, "key_theme"

    .line 9
    invoke-virtual {p0, p1}, Li1/t;->X(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Landroidx/preference/ListPreference;

    .line 15
    const-string v0, "key_ui_mode"

    .line 17
    invoke-virtual {p0, v0}, Li1/t;->X(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/preference/ListPreference;

    .line 23
    const-string v1, "key_currency_sign"

    .line 25
    invoke-virtual {p0, v1}, Li1/t;->X(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroidx/preference/ListPreference;

    .line 31
    const-string v2, "key_locale"

    .line 33
    invoke-virtual {p0, v2}, Li1/t;->X(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Landroidx/preference/ListPreference;

    .line 39
    const-string v3, "key_currency_position"

    .line 41
    invoke-virtual {p0, v3}, Li1/t;->X(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Landroidx/preference/ListPreference;

    .line 47
    const-string v4, "key_decimal_place"

    .line 49
    invoke-virtual {p0, v4}, Li1/t;->X(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Landroidx/preference/ListPreference;

    .line 55
    const-string v5, "key_pin_screen"

    .line 57
    invoke-virtual {p0, v5}, Li1/t;->X(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 60
    move-result-object v5

    .line 61
    if-eqz v5, :cond_0

    .line 63
    iput-object p0, v5, Landroidx/preference/Preference;->g:Li1/n;

    .line 65
    :cond_0
    const-string v5, "key_notification_settings"

    .line 67
    invoke-virtual {p0, v5}, Li1/t;->X(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 70
    move-result-object v5

    .line 71
    if-eqz v5, :cond_1

    .line 73
    iput-object p0, v5, Landroidx/preference/Preference;->g:Li1/n;

    .line 75
    :cond_1
    const-string v5, "key_privacy_policy"

    .line 77
    invoke-virtual {p0, v5}, Li1/t;->X(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 80
    move-result-object v5

    .line 81
    if-eqz v5, :cond_2

    .line 83
    iput-object p0, v5, Landroidx/preference/Preference;->g:Li1/n;

    .line 85
    :cond_2
    const-string v5, "key_about_the_app"

    .line 87
    invoke-virtual {p0, v5}, Li1/t;->X(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 90
    move-result-object v5

    .line 91
    if-eqz v5, :cond_3

    .line 93
    iput-object p0, v5, Landroidx/preference/Preference;->g:Li1/n;

    .line 95
    :cond_3
    if-eqz p1, :cond_4

    .line 97
    iput-object p0, p1, Landroidx/preference/Preference;->f:Li1/m;

    .line 99
    :cond_4
    if-eqz v0, :cond_5

    .line 101
    iput-object p0, v0, Landroidx/preference/Preference;->f:Li1/m;

    .line 103
    :cond_5
    if-eqz v1, :cond_6

    .line 105
    iput-object p0, v1, Landroidx/preference/Preference;->f:Li1/m;

    .line 107
    :cond_6
    if-eqz v2, :cond_7

    .line 109
    iput-object p0, v2, Landroidx/preference/Preference;->f:Li1/m;

    .line 111
    :cond_7
    if-eqz v3, :cond_8

    .line 113
    iput-object p0, v3, Landroidx/preference/Preference;->f:Li1/m;

    .line 115
    :cond_8
    if-eqz v4, :cond_9

    .line 117
    iput-object p0, v4, Landroidx/preference/Preference;->f:Li1/m;

    .line 119
    :cond_9
    return-void
.end method

.method public final c(Landroidx/preference/Preference;Ljava/io/Serializable;)Z
    .locals 5

    .line 1
    iget-object v0, p1, Landroidx/preference/Preference;->m:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, -0x1

    .line 13
    sparse-switch v1, :sswitch_data_0

    .line 16
    goto :goto_0

    .line 17
    :sswitch_0
    const-string v1, "key_decimal_place"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v4, 0x5

    .line 27
    goto :goto_0

    .line 28
    :sswitch_1
    const-string v1, "key_currency_position"

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v4, 0x4

    .line 38
    goto :goto_0

    .line 39
    :sswitch_2
    const-string v1, "key_currency_sign"

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v4, 0x3

    .line 49
    goto :goto_0

    .line 50
    :sswitch_3
    const-string v1, "key_ui_mode"

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_3

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v4, 0x2

    .line 60
    goto :goto_0

    .line 61
    :sswitch_4
    const-string v1, "key_locale"

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const/4 v4, 0x1

    .line 71
    goto :goto_0

    .line 72
    :sswitch_5
    const-string v1, "key_theme"

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_5

    .line 80
    goto :goto_0

    .line 81
    :cond_5
    const/4 v4, 0x0

    .line 82
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 85
    return v2

    .line 86
    :pswitch_0
    move-object v0, p1

    .line 87
    check-cast v0, Landroidx/preference/ListPreference;

    .line 89
    iget-object v0, v0, Landroidx/preference/ListPreference;->W:Ljava/lang/String;

    .line 91
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result p2

    .line 95
    if-nez p2, :cond_6

    .line 97
    new-instance p2, Landroid/os/Bundle;

    .line 99
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 102
    const-string v0, "ed.f_pref.pref_key"

    .line 104
    iget-object p1, p1, Landroidx/preference/Preference;->m:Ljava/lang/String;

    .line 106
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-virtual {p0}, Le1/q;->p()Le1/j0;

    .line 112
    move-result-object p1

    .line 113
    const-string v0, "e.f_pref.change_pref"

    .line 115
    invoke-virtual {p1, v0, p2}, Le1/j0;->V(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 118
    :cond_6
    return v3

    .line 119
    :sswitch_data_0
    .sparse-switch
        -0x620d0c17 -> :sswitch_5
        0x1326543a -> :sswitch_4
        0x234c568e -> :sswitch_3
        0x41ac674b -> :sswitch_2
        0x556dabb7 -> :sswitch_1
        0x71742cb9 -> :sswitch_0
    .end sparse-switch

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Landroidx/preference/Preference;)Z
    .locals 2

    .line 1
    iget-object p1, p1, Landroidx/preference/Preference;->m:Ljava/lang/String;

    .line 3
    const-string v0, "key_notification_settings"

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 11
    const-string v0, "key_about_the_app"

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 19
    const-string v0, "key_pin_screen"

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 27
    const-string v0, "key_privacy_policy"

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    return p1

    .line 38
    :cond_1
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    .line 40
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 43
    const-string v1, "ed.f_pref.pref_key"

    .line 45
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Le1/q;->p()Le1/j0;

    .line 51
    move-result-object p1

    .line 52
    const-string v1, "e.f_pref.click_pref"

    .line 54
    invoke-virtual {p1, v1, v0}, Le1/j0;->V(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 57
    const/4 p1, 0x1

    .line 58
    return p1
.end method

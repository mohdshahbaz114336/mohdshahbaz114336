.class public Lcom/raha/app/mymoney/ui/fragment/ResetFragment;
.super Li1/t;
.source "SourceFile"

# interfaces
.implements Li1/n;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Li1/t;-><init>()V

    return-void
.end method


# virtual methods
.method public final Y(Ljava/lang/String;)V
    .locals 3

    .line 1
    const v0, 0x7f160005

    .line 4
    invoke-virtual {p0, p1, v0}, Li1/t;->Z(Ljava/lang/String;I)V

    .line 7
    const-string p1, "key_delete_all_records"

    .line 9
    invoke-virtual {p0, p1}, Li1/t;->X(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 12
    move-result-object p1

    .line 13
    const-string v0, "key_delete_all"

    .line 15
    invoke-virtual {p0, v0}, Li1/t;->X(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 18
    move-result-object v0

    .line 19
    const-string v1, "key_reset_all"

    .line 21
    invoke-virtual {p0, v1}, Li1/t;->X(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 24
    move-result-object v1

    .line 25
    const-string v2, "key_migration"

    .line 27
    invoke-virtual {p0, v2}, Li1/t;->X(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 30
    move-result-object v2

    .line 31
    if-eqz p1, :cond_0

    .line 33
    iput-object p0, p1, Landroidx/preference/Preference;->g:Li1/n;

    .line 35
    :cond_0
    if-eqz v0, :cond_1

    .line 37
    iput-object p0, v0, Landroidx/preference/Preference;->g:Li1/n;

    .line 39
    :cond_1
    if-eqz v1, :cond_2

    .line 41
    iput-object p0, v1, Landroidx/preference/Preference;->g:Li1/n;

    .line 43
    :cond_2
    if-eqz v2, :cond_3

    .line 45
    iput-object p0, v2, Landroidx/preference/Preference;->g:Li1/n;

    .line 47
    :cond_3
    return-void
.end method

.method public final f(Landroidx/preference/Preference;)Z
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
    const/4 v2, 0x1

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, -0x1

    .line 13
    sparse-switch v1, :sswitch_data_0

    .line 16
    goto :goto_0

    .line 17
    :sswitch_0
    const-string v1, "key_delete_all_records"

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
    const/4 v4, 0x3

    .line 27
    goto :goto_0

    .line 28
    :sswitch_1
    const-string v1, "key_reset_all"

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
    const/4 v4, 0x2

    .line 38
    goto :goto_0

    .line 39
    :sswitch_2
    const-string v1, "key_delete_all"

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
    const/4 v4, 0x1

    .line 49
    goto :goto_0

    .line 50
    :sswitch_3
    const-string v1, "key_migration"

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
    const/4 v4, 0x0

    .line 60
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 63
    return v3

    .line 64
    :pswitch_0
    new-instance v0, Landroid/os/Bundle;

    .line 66
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 69
    const-string v1, "ed.f_reset.pref_key"

    .line 71
    iget-object p1, p1, Landroidx/preference/Preference;->m:Ljava/lang/String;

    .line 73
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0}, Le1/q;->p()Le1/j0;

    .line 79
    move-result-object p1

    .line 80
    const-string v1, "e.f_reset.click_pref"

    .line 82
    invoke-virtual {p1, v1, v0}, Le1/j0;->V(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 85
    return v2

    .line 86
    nop

    .line 87
    :sswitch_data_0
    .sparse-switch
        -0x71965e12 -> :sswitch_3
        -0x31934913 -> :sswitch_2
        0x39d8f4d1 -> :sswitch_1
        0x59c83ef0 -> :sswitch_0
    .end sparse-switch

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

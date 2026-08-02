.class public Lcom/raha/app/mymoney/ui/fragment/ActionWidgetConfigFragment;
.super Li1/t;
.source "SourceFile"

# interfaces
.implements Li1/m;


# instance fields
.field public d0:Lc6/a;


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
    const v0, 0x7f160006

    .line 4
    invoke-virtual {p0, p1, v0}, Li1/t;->Z(Ljava/lang/String;I)V

    .line 7
    const-string p1, "key_wc_total"

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
    const-string p1, "key_wc_smart"

    .line 21
    invoke-virtual {p0, p1}, Li1/t;->X(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroidx/preference/SwitchPreferenceCompat;

    .line 27
    if-eqz p1, :cond_1

    .line 29
    iput-object p0, p1, Landroidx/preference/Preference;->f:Li1/m;

    .line 31
    :cond_1
    const-string p1, "key_wc_dark"

    .line 33
    invoke-virtual {p0, p1}, Li1/t;->X(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroidx/preference/SwitchPreferenceCompat;

    .line 39
    if-eqz p1, :cond_2

    .line 41
    iput-object p0, p1, Landroidx/preference/Preference;->f:Li1/m;

    .line 43
    :cond_2
    const-string p1, "key_wc_pass"

    .line 45
    invoke-virtual {p0, p1}, Li1/t;->X(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Landroidx/preference/SwitchPreferenceCompat;

    .line 51
    if-eqz p1, :cond_3

    .line 53
    iput-object p0, p1, Landroidx/preference/Preference;->f:Li1/m;

    .line 55
    :cond_3
    new-instance p1, Lw5/n;

    .line 57
    invoke-virtual {p0}, Le1/q;->Q()Le1/u;

    .line 60
    move-result-object v0

    .line 61
    invoke-direct {p1, v0}, Lw5/n;-><init>(Le1/u;)V

    .line 64
    const-class v0, Lc6/a;

    .line 66
    invoke-virtual {p1, v0}, Lw5/n;->A(Ljava/lang/Class;)Landroidx/lifecycle/u0;

    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lc6/a;

    .line 72
    iput-object p1, p0, Lcom/raha/app/mymoney/ui/fragment/ActionWidgetConfigFragment;->d0:Lc6/a;

    .line 74
    return-void
.end method

.method public final c(Landroidx/preference/Preference;Ljava/io/Serializable;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/raha/app/mymoney/ui/fragment/ActionWidgetConfigFragment;->d0:Lc6/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 6
    iget-object p1, p1, Landroidx/preference/Preference;->m:Ljava/lang/String;

    .line 8
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, -0x1

    .line 20
    sparse-switch v2, :sswitch_data_0

    .line 23
    :goto_0
    const/4 v1, -0x1

    .line 24
    goto :goto_1

    .line 25
    :sswitch_0
    const-string v1, "key_wc_total"

    .line 27
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v1, 0x3

    .line 35
    goto :goto_1

    .line 36
    :sswitch_1
    const-string v1, "key_wc_smart"

    .line 38
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v1, 0x2

    .line 46
    goto :goto_1

    .line 47
    :sswitch_2
    const-string v1, "key_wc_pass"

    .line 49
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_2

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v1, 0x1

    .line 57
    goto :goto_1

    .line 58
    :sswitch_3
    const-string v2, "key_wc_dark"

    .line 60
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_3

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 70
    goto :goto_3

    .line 71
    :pswitch_0
    iget-object p1, v0, Lc6/a;->e:Ly5/m;

    .line 73
    check-cast p2, Ljava/lang/Boolean;

    .line 75
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    move-result v1

    .line 79
    iput-boolean v1, p1, Ly5/m;->c:Z

    .line 81
    iget-object p1, v0, Lc6/a;->f:Landroidx/lifecycle/b0;

    .line 83
    :goto_2
    invoke-virtual {p1, p2}, Landroidx/lifecycle/b0;->h(Ljava/lang/Object;)V

    .line 86
    goto :goto_3

    .line 87
    :pswitch_1
    iget-object p1, v0, Lc6/a;->e:Ly5/m;

    .line 89
    check-cast p2, Ljava/lang/Boolean;

    .line 91
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    move-result p2

    .line 95
    iput-boolean p2, p1, Ly5/m;->d:Z

    .line 97
    goto :goto_3

    .line 98
    :pswitch_2
    iget-object p1, v0, Lc6/a;->e:Ly5/m;

    .line 100
    check-cast p2, Ljava/lang/Boolean;

    .line 102
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    move-result p2

    .line 106
    iput-boolean p2, p1, Ly5/m;->f:Z

    .line 108
    goto :goto_3

    .line 109
    :pswitch_3
    iget-object p1, v0, Lc6/a;->e:Ly5/m;

    .line 111
    check-cast p2, Ljava/lang/Boolean;

    .line 113
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    move-result v1

    .line 117
    iput-boolean v1, p1, Ly5/m;->e:Z

    .line 119
    iget-object p1, v0, Lc6/a;->g:Landroidx/lifecycle/b0;

    .line 121
    goto :goto_2

    .line 122
    :goto_3
    return v3

    .line 123
    :cond_4
    return v1

    .line 124
    nop

    .line 125
    :sswitch_data_0
    .sparse-switch
        -0x7d2890d7 -> :sswitch_3
        -0x7d231c3c -> :sswitch_2
        -0x2710f38a -> :sswitch_1
        -0x2701ae0f -> :sswitch_0
    .end sparse-switch

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

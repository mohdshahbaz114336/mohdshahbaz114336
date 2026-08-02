.class public final synthetic Lz5/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/n0;
.implements Ld/c;


# instance fields
.field public final synthetic b:Lcom/raha/app/mymoney/ui/activity/PassPreferenceActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/raha/app/mymoney/ui/activity/PassPreferenceActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lz5/n;->b:Lcom/raha/app/mymoney/ui/activity/PassPreferenceActivity;

    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Ld/b;

    .line 3
    sget v0, Lcom/raha/app/mymoney/ui/activity/PassPreferenceActivity;->D:I

    .line 5
    iget-object v0, p0, Lz5/n;->b:Lcom/raha/app/mymoney/ui/activity/PassPreferenceActivity;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget v1, p1, Ld/b;->b:I

    .line 12
    const/16 v2, 0x30

    .line 14
    const/4 v3, 0x0

    .line 15
    if-ne v1, v2, :cond_0

    .line 17
    iget-object p1, p1, Ld/b;->c:Landroid/content/Intent;

    .line 19
    if-eqz p1, :cond_1

    .line 21
    const-string v1, "key_np"

    .line 23
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 29
    sget-object v1, Lcom/raha/app/mymoney/application/App;->b:Ld6/j;

    .line 31
    iget-object v1, v1, Ld6/j;->a:Landroid/content/SharedPreferences;

    .line 33
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 36
    move-result-object v2

    .line 37
    const-string v4, "key_saved_pin"

    .line 39
    invoke-interface {v2, v4, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 42
    move-result-object p1

    .line 43
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 46
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 49
    move-result-object p1

    .line 50
    const-string v1, "key_pin_lock"

    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 56
    move-result-object p1

    .line 57
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 60
    const p1, 0x7f1301a5

    .line 63
    invoke-static {v0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 70
    invoke-virtual {v0}, Landroid/app/Activity;->recreate()V

    .line 73
    goto :goto_0

    .line 74
    :cond_0
    const/16 p1, 0x31

    .line 76
    if-ne v1, p1, :cond_1

    .line 78
    const p1, 0x7f1301a2

    .line 81
    invoke-static {v0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 88
    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 9

    .line 1
    sget v0, Lcom/raha/app/mymoney/ui/activity/PassPreferenceActivity;->D:I

    .line 3
    iget-object v0, p0, Lz5/n;->b:Lcom/raha/app/mymoney/ui/activity/PassPreferenceActivity;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x3

    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v5, 0x2

    .line 19
    const/4 v6, -0x1

    .line 20
    sparse-switch v1, :sswitch_data_0

    .line 23
    goto :goto_0

    .line 24
    :sswitch_0
    const-string v1, "e.box_msg.press_pos"

    .line 26
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v6, 0x3

    .line 34
    goto :goto_0

    .line 35
    :sswitch_1
    const-string v1, "e.f_pass_pref.click_remove"

    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v6, 0x2

    .line 45
    goto :goto_0

    .line 46
    :sswitch_2
    const-string v1, "e.f_pass_pref.click_set"

    .line 48
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_2

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v6, 0x1

    .line 56
    goto :goto_0

    .line 57
    :sswitch_3
    const-string v1, "e.f_pass_pref.click_change"

    .line 59
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_3

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/4 v6, 0x0

    .line 67
    :goto_0
    const-string p1, "key_internal_call"

    .line 69
    const-string v1, "key_pm"

    .line 71
    const-class v7, Lcom/raha/app/mymoney/ui/activity/PassActivity;

    .line 73
    if-eqz v6, :cond_7

    .line 75
    const/4 v8, 0x0

    .line 76
    if-eq v6, v4, :cond_6

    .line 78
    if-eq v6, v5, :cond_5

    .line 80
    if-eq v6, v3, :cond_4

    .line 82
    goto/16 :goto_2

    .line 84
    :cond_4
    const-string v2, "ed.box_msg.data"

    .line 86
    const-class v3, Lf6/m;

    .line 88
    invoke-static {p2, v2, v3}, La6/r0;->Z(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Lf6/m;

    .line 94
    if-eqz p2, :cond_8

    .line 96
    const/16 v2, 0x37

    .line 98
    iget p2, p2, Lf6/m;->b:I

    .line 100
    if-ne p2, v2, :cond_8

    .line 102
    new-instance p2, Landroid/content/Intent;

    .line 104
    invoke-direct {p2, v0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 107
    invoke-virtual {p2, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 110
    iget-object v0, v0, Lcom/raha/app/mymoney/ui/activity/PassPreferenceActivity;->B:Ld/e;

    .line 112
    if-eqz v0, :cond_8

    .line 114
    :goto_1
    invoke-virtual {p2, p1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 117
    invoke-virtual {v0, p2}, Ld/e;->C1(Ljava/lang/Object;)V

    .line 120
    goto/16 :goto_2

    .line 122
    :cond_5
    sget-object p1, Lcom/raha/app/mymoney/application/App;->b:Ld6/j;

    .line 124
    iget-object p1, p1, Ld6/j;->a:Landroid/content/SharedPreferences;

    .line 126
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 129
    move-result-object p1

    .line 130
    const-string p2, "key_saved_pin"

    .line 132
    invoke-interface {p1, p2, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 135
    move-result-object p1

    .line 136
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 139
    const p1, 0x7f1301a4

    .line 142
    invoke-static {v0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 149
    goto :goto_2

    .line 150
    :cond_6
    new-instance p1, Lf6/m;

    .line 152
    const p2, 0x7f130051

    .line 155
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 158
    move-result-object v2

    .line 159
    const p2, 0x7f130125

    .line 162
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 165
    move-result-object v3

    .line 166
    const p2, 0x7f1301f0

    .line 169
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 172
    move-result-object v4

    .line 173
    const p2, 0x7f13004c

    .line 176
    invoke-virtual {v0, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 179
    move-result-object v5

    .line 180
    const/16 v6, 0x37

    .line 182
    move-object v1, p1

    .line 183
    invoke-direct/range {v1 .. v6}, Lf6/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 186
    invoke-static {p1, v8}, Lf6/n;->b0(Lf6/m;Landroid/os/Parcelable;)Lf6/n;

    .line 189
    move-result-object p1

    .line 190
    iget-object p2, v0, Le1/u;->t:Le1/k;

    .line 192
    invoke-virtual {p2}, Le1/k;->a()Le1/j0;

    .line 195
    move-result-object v0

    .line 196
    const-string v1, "tag.box_msg"

    .line 198
    invoke-virtual {v0, v1}, Le1/j0;->B(Ljava/lang/String;)Le1/q;

    .line 201
    move-result-object v0

    .line 202
    if-nez v0, :cond_8

    .line 204
    invoke-virtual {p2}, Le1/k;->a()Le1/j0;

    .line 207
    move-result-object p2

    .line 208
    invoke-virtual {p1, p2, v1}, Le1/m;->a0(Le1/j0;Ljava/lang/String;)V

    .line 211
    goto :goto_2

    .line 212
    :cond_7
    sget-object p2, Lcom/raha/app/mymoney/application/App;->b:Ld6/j;

    .line 214
    const-string v3, "key_pin_lock"

    .line 216
    iget-object p2, p2, Ld6/j;->a:Landroid/content/SharedPreferences;

    .line 218
    invoke-interface {p2, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 221
    move-result p2

    .line 222
    if-eqz p2, :cond_8

    .line 224
    new-instance p2, Landroid/content/Intent;

    .line 226
    invoke-direct {p2, v0, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 229
    invoke-virtual {p2, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 232
    iget-object v0, v0, Lcom/raha/app/mymoney/ui/activity/PassPreferenceActivity;->B:Ld/e;

    .line 234
    if-eqz v0, :cond_8

    .line 236
    goto :goto_1

    .line 237
    :cond_8
    :goto_2
    return-void

    .line 238
    nop

    .line 239
    :sswitch_data_0
    .sparse-switch
        -0x76cceb1a -> :sswitch_3
        -0x61a5c914 -> :sswitch_2
        -0x5d590646 -> :sswitch_1
        -0x508b0292 -> :sswitch_0
    .end sparse-switch
.end method

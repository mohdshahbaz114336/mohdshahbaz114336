.class public final synthetic Lz5/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/n0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/raha/app/mymoney/ui/activity/PreferenceActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/raha/app/mymoney/ui/activity/PreferenceActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lz5/o;->b:I

    .line 6
    iput-object p1, p0, Lz5/o;->c:Lcom/raha/app/mymoney/ui/activity/PreferenceActivity;

    .line 8
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    iget p1, p0, Lz5/o;->b:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const-string v2, "ed.f_pref.pref_key"

    .line 7
    iget-object v3, p0, Lz5/o;->c:Lcom/raha/app/mymoney/ui/activity/PreferenceActivity;

    .line 9
    packed-switch p1, :pswitch_data_0

    .line 12
    sget p1, Lcom/raha/app/mymoney/ui/activity/PreferenceActivity;->D:I

    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-virtual {p2, v2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_a

    .line 24
    iget-object p2, v3, Lcom/raha/app/mymoney/ui/activity/PreferenceActivity;->B:Lc6/w;

    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x3

    .line 35
    const/4 v5, 0x4

    .line 36
    const/4 v6, -0x1

    .line 37
    sparse-switch v2, :sswitch_data_0

    .line 40
    :goto_0
    const/4 v0, -0x1

    .line 41
    goto :goto_1

    .line 42
    :sswitch_0
    const-string v0, "key_decimal_place"

    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v0, 0x4

    .line 52
    goto :goto_1

    .line 53
    :sswitch_1
    const-string v0, "key_currency_position"

    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v0, 0x3

    .line 63
    goto :goto_1

    .line 64
    :sswitch_2
    const-string v0, "key_currency_sign"

    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result p1

    .line 70
    if-nez p1, :cond_2

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/4 v0, 0x2

    .line 74
    goto :goto_1

    .line 75
    :sswitch_3
    const-string v0, "key_locale"

    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_3

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    const/4 v0, 0x1

    .line 85
    goto :goto_1

    .line 86
    :sswitch_4
    const-string v2, "key_theme"

    .line 88
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_4

    .line 94
    goto :goto_0

    .line 95
    :cond_4
    :goto_1
    const/16 p1, 0x2f

    .line 97
    const/16 v2, 0x28

    .line 99
    if-eqz v0, :cond_8

    .line 101
    const/16 v6, 0x10

    .line 103
    if-eq v0, v1, :cond_7

    .line 105
    if-eq v0, v3, :cond_5

    .line 107
    if-eq v0, v4, :cond_5

    .line 109
    if-eq v0, v5, :cond_5

    .line 111
    goto :goto_3

    .line 112
    :cond_5
    iget v0, p2, Lc6/w;->e:I

    .line 114
    if-eq v0, v2, :cond_6

    .line 116
    if-eq v0, p1, :cond_6

    .line 118
    const/16 p1, 0x2d

    .line 120
    iput p1, p2, Lc6/w;->e:I

    .line 122
    :cond_6
    iget-object p1, p2, Lc6/w;->f:Lw5/n;

    .line 124
    if-eqz p1, :cond_9

    .line 126
    :goto_2
    invoke-virtual {p1, v6}, Lw5/n;->Y(I)V

    .line 129
    goto :goto_3

    .line 130
    :cond_7
    iput v2, p2, Lc6/w;->e:I

    .line 132
    iget-object p1, p2, Lc6/w;->f:Lw5/n;

    .line 134
    if-eqz p1, :cond_9

    .line 136
    goto :goto_2

    .line 137
    :cond_8
    sget-boolean v0, Lcom/raha/app/mymoney/application/App;->d:Z

    .line 139
    if-eqz v0, :cond_9

    .line 141
    iget v0, p2, Lc6/w;->e:I

    .line 143
    if-eq v0, v2, :cond_9

    .line 145
    iput p1, p2, Lc6/w;->e:I

    .line 147
    :cond_9
    :goto_3
    iget p1, p2, Lc6/w;->e:I

    .line 149
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    move-result-object p1

    .line 153
    iget-object p2, p2, Lc6/w;->g:Landroidx/lifecycle/n0;

    .line 155
    const-string v0, "res_cod"

    .line 157
    invoke-virtual {p2, p1, v0}, Landroidx/lifecycle/n0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    :cond_a
    return-void

    .line 161
    :pswitch_0
    sget p1, Lcom/raha/app/mymoney/ui/activity/PreferenceActivity;->D:I

    .line 163
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    const-string p1, ""

    .line 168
    invoke-virtual {p2, v2, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 171
    move-result-object p1

    .line 172
    const-string p2, "key_notification_settings"

    .line 174
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 177
    move-result p2

    .line 178
    if-eqz p2, :cond_b

    .line 180
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 182
    const/16 p2, 0x1a

    .line 184
    if-lt p1, p2, :cond_e

    .line 186
    new-instance p1, Landroid/content/Intent;

    .line 188
    const-string p2, "android.settings.APP_NOTIFICATION_SETTINGS"

    .line 190
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 193
    sget-object p2, Lcom/raha/app/mymoney/application/App;->c:Ljava/lang/String;

    .line 195
    const-string v0, "android.provider.extra.APP_PACKAGE"

    .line 197
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 200
    :goto_4
    invoke-virtual {v3, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 203
    goto :goto_5

    .line 204
    :cond_b
    const-string p2, "key_pin_screen"

    .line 206
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 209
    move-result p2

    .line 210
    if-eqz p2, :cond_c

    .line 212
    new-instance p1, Landroid/content/Intent;

    .line 214
    const-class p2, Lcom/raha/app/mymoney/ui/activity/PassPreferenceActivity;

    .line 216
    invoke-direct {p1, v3, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 219
    const-string p2, "key_internal_call"

    .line 221
    invoke-virtual {p1, p2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 224
    goto :goto_4

    .line 225
    :cond_c
    const-string p2, "key_privacy_policy"

    .line 227
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 230
    move-result p2

    .line 231
    if-eqz p2, :cond_d

    .line 233
    new-instance p1, Landroid/content/Intent;

    .line 235
    sget-object p2, Ld6/d;->a:Ljava/lang/String;

    .line 237
    const-string p2, "https://t.me/ApplicazioniCR/"

    .line 239
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 242
    move-result-object p2

    .line 243
    const-string v1, "android.intent.action.VIEW"

    .line 245
    invoke-direct {p1, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 248
    :try_start_0
    invoke-virtual {v3, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 251
    goto :goto_5

    .line 252
    :catch_0
    const p1, 0x7f130130

    .line 255
    invoke-static {v3, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 262
    goto :goto_5

    .line 263
    :cond_d
    const-string p2, "key_about_the_app"

    .line 265
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 268
    move-result p1

    .line 269
    if-eqz p1, :cond_e

    .line 271
    new-instance p1, Lf6/c;

    .line 273
    invoke-direct {p1}, Lf6/c;-><init>()V

    .line 276
    iget-object p2, v3, Le1/u;->t:Le1/k;

    .line 278
    invoke-virtual {p2}, Le1/k;->a()Le1/j0;

    .line 281
    move-result-object v0

    .line 282
    const-string v1, "tag.box_changelog"

    .line 284
    invoke-virtual {v0, v1}, Le1/j0;->B(Ljava/lang/String;)Le1/q;

    .line 287
    move-result-object v0

    .line 288
    if-nez v0, :cond_e

    .line 290
    invoke-virtual {p2}, Le1/k;->a()Le1/j0;

    .line 293
    move-result-object p2

    .line 294
    invoke-virtual {p1, p2, v1}, Le1/m;->a0(Le1/j0;Ljava/lang/String;)V

    .line 297
    :cond_e
    :goto_5
    return-void

    .line 298
    nop

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 305
    :sswitch_data_0
    .sparse-switch
        -0x620d0c17 -> :sswitch_4
        0x1326543a -> :sswitch_3
        0x41ac674b -> :sswitch_2
        0x556dabb7 -> :sswitch_1
        0x71742cb9 -> :sswitch_0
    .end sparse-switch
.end method

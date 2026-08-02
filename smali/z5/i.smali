.class public final synthetic Lz5/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld/c;
.implements Le1/n0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/raha/app/mymoney/ui/activity/IntroActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/raha/app/mymoney/ui/activity/IntroActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lz5/i;->b:I

    .line 6
    iput-object p1, p0, Lz5/i;->c:Lcom/raha/app/mymoney/ui/activity/IntroActivity;

    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lz5/i;->b:I

    .line 3
    iget-object v1, p0, Lz5/i;->c:Lcom/raha/app/mymoney/ui/activity/IntroActivity;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    sget v0, Lcom/raha/app/mymoney/ui/activity/IntroActivity;->L:I

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 21
    iget-object p1, v1, Lcom/raha/app/mymoney/ui/activity/IntroActivity;->E:Lc6/n;

    .line 23
    if-eqz p1, :cond_1

    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-virtual {p1, v0}, Lc6/n;->e(Z)V

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    iget-object p1, v1, Lcom/raha/app/mymoney/ui/activity/IntroActivity;->E:Lc6/n;

    .line 32
    if-eqz p1, :cond_1

    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :goto_1
    return-void

    .line 37
    :pswitch_0
    check-cast p1, Ld/b;

    .line 39
    sget v0, Lcom/raha/app/mymoney/ui/activity/IntroActivity;->L:I

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    iget p1, p1, Ld/b;->b:I

    .line 46
    const/16 v0, 0x17

    .line 48
    if-ne p1, v0, :cond_2

    .line 50
    invoke-virtual {v1}, Lcom/raha/app/mymoney/ui/activity/IntroActivity;->A()V

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    new-instance p1, Lf6/m;

    .line 56
    const v0, 0x7f1301b3

    .line 59
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    const v2, 0x7f13010a

    .line 66
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    move-result-object v2

    .line 70
    const v3, 0x7f13019a

    .line 73
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    move-result-object v3

    .line 77
    const/4 v4, 0x4

    .line 78
    invoke-direct {p1, v0, v2, v3, v4}, Lf6/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-static {p1, v0}, Lf6/n;->b0(Lf6/m;Landroid/os/Parcelable;)Lf6/n;

    .line 85
    move-result-object p1

    .line 86
    iget-object v0, v1, Le1/u;->t:Le1/k;

    .line 88
    invoke-virtual {v0}, Le1/k;->a()Le1/j0;

    .line 91
    move-result-object v1

    .line 92
    const-string v2, "tag.box_msg"

    .line 94
    invoke-virtual {v1, v2}, Le1/j0;->B(Ljava/lang/String;)Le1/q;

    .line 97
    move-result-object v1

    .line 98
    if-nez v1, :cond_3

    .line 100
    invoke-virtual {v0}, Le1/k;->a()Le1/j0;

    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p1, v0, v2}, Le1/m;->a0(Le1/j0;Ljava/lang/String;)V

    .line 107
    :cond_3
    :goto_2
    return-void

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 7

    .line 1
    sget v0, Lcom/raha/app/mymoney/ui/activity/IntroActivity;->L:I

    .line 3
    iget-object v0, p0, Lz5/i;->c:Lcom/raha/app/mymoney/ui/activity/IntroActivity;

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x2

    .line 17
    const/4 v4, 0x3

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, -0x1

    .line 20
    sparse-switch v1, :sswitch_data_0

    .line 23
    goto :goto_0

    .line 24
    :sswitch_0
    const-string v1, "e.f_intro_notify.click_settings"

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
    const-string v1, "e.box_msg.press_pos"

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
    const-string v1, "e.box_msg.press_neg"

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
    const-string v1, "e.f_intro_notify.check_notify"

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
    if-eqz v6, :cond_9

    .line 69
    const/4 p1, 0x5

    .line 70
    const-class v1, Lf6/m;

    .line 72
    const-string v5, "ed.box_msg.data"

    .line 74
    if-eq v6, v2, :cond_8

    .line 76
    if-eq v6, v3, :cond_6

    .line 78
    if-eq v6, v4, :cond_4

    .line 80
    goto/16 :goto_4

    .line 82
    :cond_4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84
    const/16 p2, 0x1a

    .line 86
    const/high16 v1, 0x10000000

    .line 88
    if-ge p1, p2, :cond_5

    .line 90
    new-instance p1, Landroid/content/Intent;

    .line 92
    const-string p2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 94
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 100
    move-result-object p1

    .line 101
    sget-object p2, Lcom/raha/app/mymoney/application/App;->c:Ljava/lang/String;

    .line 103
    const-string v1, "package"

    .line 105
    const/4 v2, 0x0

    .line 106
    invoke-static {v1, p2, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 113
    goto :goto_1

    .line 114
    :cond_5
    new-instance p1, Landroid/content/Intent;

    .line 116
    const-string p2, "android.settings.APP_NOTIFICATION_SETTINGS"

    .line 118
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 124
    move-result-object p1

    .line 125
    sget-object p2, Lcom/raha/app/mymoney/application/App;->c:Ljava/lang/String;

    .line 127
    const-string v1, "android.provider.extra.APP_PACKAGE"

    .line 129
    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 132
    move-result-object p1

    .line 133
    :goto_1
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 136
    goto/16 :goto_4

    .line 138
    :cond_6
    invoke-static {p2, v5, v1}, La6/r0;->Z(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 141
    move-result-object p2

    .line 142
    check-cast p2, Lf6/m;

    .line 144
    if-eqz p2, :cond_d

    .line 146
    iget p2, p2, Lf6/m;->b:I

    .line 148
    const/4 v1, 0x4

    .line 149
    if-ne p2, v1, :cond_7

    .line 151
    :goto_2
    invoke-virtual {v0}, Lcom/raha/app/mymoney/ui/activity/IntroActivity;->A()V

    .line 154
    goto :goto_4

    .line 155
    :cond_7
    if-ne p2, p1, :cond_d

    .line 157
    iget-object p1, v0, Lcom/raha/app/mymoney/ui/activity/IntroActivity;->B:Ld/e;

    .line 159
    if-eqz p1, :cond_d

    .line 161
    new-instance p2, Landroid/content/Intent;

    .line 163
    const-string v0, "com.raha.app.mymoney.MIGRATION_CLIENT"

    .line 165
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 168
    const-string v0, "key_internal_call"

    .line 170
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 173
    invoke-virtual {p1, p2}, Ld/e;->C1(Ljava/lang/Object;)V

    .line 176
    goto :goto_4

    .line 177
    :cond_8
    invoke-static {p2, v5, v1}, La6/r0;->Z(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 180
    move-result-object p2

    .line 181
    check-cast p2, Lf6/m;

    .line 183
    if-eqz p2, :cond_d

    .line 185
    iget p2, p2, Lf6/m;->b:I

    .line 187
    if-ne p2, p1, :cond_d

    .line 189
    goto :goto_2

    .line 190
    :cond_9
    const-string p1, "ed.f_intro_notify.check_notify"

    .line 192
    invoke-virtual {p2, p1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 195
    move-result p1

    .line 196
    if-eqz p1, :cond_c

    .line 198
    const-string p1, "android.permission.POST_NOTIFICATIONS"

    .line 200
    invoke-static {v0, p1}, Lb0/h;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 203
    move-result p2

    .line 204
    if-nez p2, :cond_a

    .line 206
    iget-object p1, v0, Lcom/raha/app/mymoney/ui/activity/IntroActivity;->E:Lc6/n;

    .line 208
    if-eqz p1, :cond_d

    .line 210
    :goto_3
    invoke-virtual {p1, v5}, Lc6/n;->e(Z)V

    .line 213
    goto :goto_4

    .line 214
    :cond_a
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 216
    const/16 v1, 0x21

    .line 218
    if-ge p2, v1, :cond_b

    .line 220
    iget-object p1, v0, Lcom/raha/app/mymoney/ui/activity/IntroActivity;->E:Lc6/n;

    .line 222
    if-eqz p1, :cond_d

    .line 224
    invoke-virtual {p1, v2}, Lc6/n;->e(Z)V

    .line 227
    goto :goto_4

    .line 228
    :cond_b
    iget-object p2, v0, Lcom/raha/app/mymoney/ui/activity/IntroActivity;->C:Ld/e;

    .line 230
    invoke-virtual {p2, p1}, Ld/e;->C1(Ljava/lang/Object;)V

    .line 233
    goto :goto_4

    .line 234
    :cond_c
    iget-object p1, v0, Lcom/raha/app/mymoney/ui/activity/IntroActivity;->E:Lc6/n;

    .line 236
    if-eqz p1, :cond_d

    .line 238
    goto :goto_3

    .line 239
    :cond_d
    :goto_4
    return-void

    .line 240
    nop

    .line 241
    :sswitch_data_0
    .sparse-switch
        -0x62659210 -> :sswitch_3
        -0x508b0b56 -> :sswitch_2
        -0x508b0292 -> :sswitch_1
        0x708d348a -> :sswitch_0
    .end sparse-switch
.end method

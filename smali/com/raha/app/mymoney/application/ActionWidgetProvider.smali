.class public Lcom/raha/app/mymoney/application/ActionWidgetProvider;
.super Landroid/appwidget/AppWidgetProvider;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    sget-object v1, Lcom/raha/app/mymoney/application/App;->c:Ljava/lang/String;

    .line 8
    const-string v2, ".ACTION_WIDGET_ADD_REQUEST"

    .line 10
    invoke-static {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/q0;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/raha/app/mymoney/application/ActionWidgetProvider;->a:Ljava/lang/String;

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    sget-object v1, Lcom/raha/app/mymoney/application/App;->c:Ljava/lang/String;

    .line 23
    const-string v2, ".ACTION_WIDGET_MISC_REQUEST"

    .line 25
    invoke-static {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/q0;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lcom/raha/app/mymoney/application/ActionWidgetProvider;->b:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/appwidget/AppWidgetProvider;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ly5/m;Ljava/math/BigDecimal;Lcom/raha/app/mymoney/model/Record;)Landroid/widget/RemoteViews;
    .locals 9

    .line 1
    new-instance v0, Landroid/widget/RemoteViews;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f0d0029

    .line 10
    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 13
    iget-boolean v1, p1, Ly5/m;->c:Z

    .line 15
    if-eqz v1, :cond_0

    .line 17
    const v1, 0x7f13002e

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const v1, 0x7f1300bd

    .line 24
    :goto_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    const v2, 0x7f0a02ea

    .line 31
    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 34
    iget-boolean v1, p1, Ly5/m;->e:Z

    .line 36
    if-eqz v1, :cond_1

    .line 38
    const/16 v1, -0x63c

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const v1, -0xbdbdbe

    .line 44
    :goto_1
    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 47
    sget-object v1, Lcom/raha/app/mymoney/application/App;->b:Ld6/j;

    .line 49
    const-string v2, "key_ftl_20"

    .line 51
    iget-object v1, v1, Ld6/j;->a:Landroid/content/SharedPreferences;

    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 57
    move-result v1

    .line 58
    const v2, 0x7f1301fa

    .line 61
    if-eqz v1, :cond_2

    .line 63
    :goto_2
    invoke-virtual {p0, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 66
    move-result-object p2

    .line 67
    goto :goto_3

    .line 68
    :cond_2
    iget-boolean v1, p1, Ly5/m;->c:Z

    .line 70
    if-eqz v1, :cond_3

    .line 72
    const/4 p3, 0x0

    .line 73
    invoke-static {p2, p3}, Ld6/a;->d(Ljava/math/BigDecimal;Z)Ljava/lang/String;

    .line 76
    move-result-object p2

    .line 77
    goto :goto_3

    .line 78
    :cond_3
    if-nez p3, :cond_4

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    invoke-virtual {p3}, Lcom/raha/app/mymoney/model/Record;->getId()J

    .line 84
    move-result-wide p2

    .line 85
    sget-object v1, Ld6/j;->e:Ljava/util/Locale;

    .line 87
    const-string v2, "MMM dd, h:mm a"

    .line 89
    invoke-static {p2, p3, v2, v1}, Ld6/l;->m(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 92
    move-result-object p2

    .line 93
    :goto_3
    const p3, 0x7f0a02e9

    .line 96
    invoke-virtual {v0, p3, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 99
    iget-boolean p2, p1, Ly5/m;->e:Z

    .line 101
    if-eqz p2, :cond_5

    .line 103
    const/16 p2, -0x219

    .line 105
    goto :goto_4

    .line 106
    :cond_5
    const p2, -0xdededf

    .line 109
    :goto_4
    invoke-virtual {v0, p3, p2}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 112
    iget-boolean p2, p1, Ly5/m;->e:Z

    .line 114
    if-eqz p2, :cond_6

    .line 116
    const p2, -0x19dededf

    .line 119
    goto :goto_5

    .line 120
    :cond_6
    const p2, -0x19000219

    .line 123
    :goto_5
    const p3, 0x7f0a01b1

    .line 126
    const-string v1, "setBackgroundColor"

    .line 128
    invoke-virtual {v0, p3, v1, p2}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 131
    iget-boolean p2, p1, Ly5/m;->d:Z

    .line 133
    if-eqz p2, :cond_8

    .line 135
    iget-boolean p3, p1, Ly5/m;->f:Z

    .line 137
    if-eqz p3, :cond_7

    .line 139
    const/4 p3, 0x3

    .line 140
    goto :goto_6

    .line 141
    :cond_7
    const/4 p3, 0x4

    .line 142
    goto :goto_6

    .line 143
    :cond_8
    iget-boolean p3, p1, Ly5/m;->f:Z

    .line 145
    if-eqz p3, :cond_9

    .line 147
    const/4 p3, 0x1

    .line 148
    goto :goto_6

    .line 149
    :cond_9
    const/4 p3, 0x2

    .line 150
    :goto_6
    if-eqz p2, :cond_b

    .line 152
    iget-boolean v1, p1, Ly5/m;->f:Z

    .line 154
    if-eqz v1, :cond_a

    .line 156
    const/4 v1, 0x7

    .line 157
    goto :goto_7

    .line 158
    :cond_a
    const/16 v1, 0x8

    .line 160
    goto :goto_7

    .line 161
    :cond_b
    iget-boolean v1, p1, Ly5/m;->f:Z

    .line 163
    if-eqz v1, :cond_c

    .line 165
    const/4 v1, 0x5

    .line 166
    goto :goto_7

    .line 167
    :cond_c
    const/4 v1, 0x6

    .line 168
    :goto_7
    if-eqz p2, :cond_e

    .line 170
    iget-boolean p1, p1, Ly5/m;->f:Z

    .line 172
    if-eqz p1, :cond_d

    .line 174
    const/16 p1, 0xb

    .line 176
    goto :goto_8

    .line 177
    :cond_d
    const/16 p1, 0xc

    .line 179
    goto :goto_8

    .line 180
    :cond_e
    iget-boolean p1, p1, Ly5/m;->f:Z

    .line 182
    if-eqz p1, :cond_f

    .line 184
    const/16 p1, 0x9

    .line 186
    goto :goto_8

    .line 187
    :cond_f
    const/16 p1, 0xa

    .line 189
    :goto_8
    new-instance p2, Landroid/content/Intent;

    .line 191
    const-class v2, Lcom/raha/app/mymoney/application/ActionWidgetProvider;

    .line 193
    invoke-direct {p2, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 196
    const-string v4, "key_internal_call"

    .line 198
    invoke-virtual {p2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 201
    sget-object v5, Lcom/raha/app/mymoney/application/ActionWidgetProvider;->a:Ljava/lang/String;

    .line 203
    invoke-virtual {p2, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 206
    const-string v6, "wgt_ext_act"

    .line 208
    invoke-virtual {p2, v6, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 211
    new-instance v7, Landroid/content/Intent;

    .line 213
    invoke-direct {v7, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 216
    invoke-virtual {v7, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 219
    invoke-virtual {v7, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 222
    invoke-virtual {v7, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 225
    new-instance v8, Landroid/content/Intent;

    .line 227
    invoke-direct {v8, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 230
    invoke-virtual {v8, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 233
    invoke-virtual {v8, v5}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 236
    invoke-virtual {v8, v6, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 239
    new-instance v5, Landroid/content/Intent;

    .line 241
    invoke-direct {v5, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 244
    invoke-virtual {v5, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 247
    sget-object v2, Lcom/raha/app/mymoney/application/ActionWidgetProvider;->b:Ljava/lang/String;

    .line 249
    invoke-virtual {v5, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 252
    const/16 v2, 0xd

    .line 254
    invoke-virtual {v5, v6, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 257
    const/high16 v3, 0xc000000

    .line 259
    invoke-static {p0, p3, p2, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 262
    move-result-object p2

    .line 263
    invoke-static {p0, v1, v7, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 266
    move-result-object p3

    .line 267
    invoke-static {p0, p1, v8, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 270
    move-result-object p1

    .line 271
    invoke-static {p0, v2, v5, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 274
    move-result-object p0

    .line 275
    const v1, 0x7f0a007d

    .line 278
    invoke-virtual {v0, v1, p2}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 281
    const p2, 0x7f0a007e

    .line 284
    invoke-virtual {v0, p2, p3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 287
    const p2, 0x7f0a007f

    .line 290
    invoke-virtual {v0, p2, p1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 293
    const p1, 0x7f0a0080

    .line 296
    invoke-virtual {v0, p1, p0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 299
    return-object v0
.end method


# virtual methods
.method public final onDeleted(Landroid/content/Context;[I)V
    .locals 0

    invoke-static {p2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    invoke-static {p1, p2}, Ld6/k;->j(Landroid/content/Context;[I)V

    return-void
.end method

.method public final onDisabled(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Ld6/k;->j(Landroid/content/Context;[I)V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, Ld6/k;->u(Landroid/content/Context;Z)V

    .line 13
    return-void
.end method

.method public final onEnabled(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p1, v0}, Ld6/k;->u(Landroid/content/Context;Z)V

    .line 9
    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Landroid/appwidget/AppWidgetProvider;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    .line 4
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {p2}, La6/r0;->o0(Landroid/content/Intent;)Z

    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_5

    .line 14
    if-eqz v0, :cond_5

    .line 16
    sget-object v1, Lcom/raha/app/mymoney/application/ActionWidgetProvider;->a:Ljava/lang/String;

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    sget-object v2, Lcom/raha/app/mymoney/application/ActionWidgetProvider;->b:Ljava/lang/String;

    .line 24
    if-nez v1, :cond_0

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 32
    goto/16 :goto_7

    .line 34
    :cond_0
    const-string v1, "wgt_ext_act"

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-virtual {p2, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 40
    move-result p2

    .line 41
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 47
    const/16 v0, 0xd

    .line 49
    if-ne p2, v0, :cond_5

    .line 51
    invoke-static {p1}, Lcom/raha/app/mymoney/ui/activity/SplashActivity;->t(Landroid/content/Context;)Landroid/content/Intent;

    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 58
    goto/16 :goto_7

    .line 60
    :cond_1
    sget-object v0, Lcom/raha/app/mymoney/application/App;->b:Ld6/j;

    .line 62
    const-string v1, "key_ftl_20"

    .line 64
    iget-object v0, v0, Ld6/j;->a:Landroid/content/SharedPreferences;

    .line 66
    const/4 v2, 0x1

    .line 67
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 73
    const p2, 0x7f13012f

    .line 76
    invoke-static {p1, p2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 83
    goto/16 :goto_7

    .line 85
    :cond_2
    new-instance v0, Lcom/raha/app/mymoney/model/Record;

    .line 87
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 89
    const/4 v4, 0x0

    .line 90
    const/4 v5, 0x2

    .line 91
    invoke-direct {v0, v5, v1, v4, v4}, Lcom/raha/app/mymoney/model/Record;-><init>(ILjava/math/BigDecimal;Lcom/raha/app/mymoney/model/Account;Lcom/raha/app/mymoney/model/Category;)V

    .line 94
    const/4 v1, 0x3

    .line 95
    packed-switch p2, :pswitch_data_0

    .line 98
    return-void

    .line 99
    :pswitch_0
    invoke-virtual {v0, v1}, Lcom/raha/app/mymoney/model/Record;->setType(I)V

    .line 102
    :goto_0
    const/4 p2, 0x0

    .line 103
    :goto_1
    const/4 v3, 0x1

    .line 104
    goto :goto_5

    .line 105
    :pswitch_1
    invoke-virtual {v0, v1}, Lcom/raha/app/mymoney/model/Record;->setType(I)V

    .line 108
    :goto_2
    const/4 p2, 0x1

    .line 109
    goto :goto_1

    .line 110
    :pswitch_2
    invoke-virtual {v0, v1}, Lcom/raha/app/mymoney/model/Record;->setType(I)V

    .line 113
    goto :goto_4

    .line 114
    :pswitch_3
    invoke-virtual {v0, v1}, Lcom/raha/app/mymoney/model/Record;->setType(I)V

    .line 117
    :goto_3
    const/4 p2, 0x1

    .line 118
    goto :goto_5

    .line 119
    :pswitch_4
    invoke-virtual {v0, v2}, Lcom/raha/app/mymoney/model/Record;->setType(I)V

    .line 122
    goto :goto_0

    .line 123
    :pswitch_5
    invoke-virtual {v0, v2}, Lcom/raha/app/mymoney/model/Record;->setType(I)V

    .line 126
    goto :goto_2

    .line 127
    :pswitch_6
    invoke-virtual {v0, v2}, Lcom/raha/app/mymoney/model/Record;->setType(I)V

    .line 130
    goto :goto_4

    .line 131
    :pswitch_7
    invoke-virtual {v0, v2}, Lcom/raha/app/mymoney/model/Record;->setType(I)V

    .line 134
    goto :goto_3

    .line 135
    :pswitch_8
    invoke-virtual {v0, v5}, Lcom/raha/app/mymoney/model/Record;->setType(I)V

    .line 138
    goto :goto_0

    .line 139
    :pswitch_9
    invoke-virtual {v0, v5}, Lcom/raha/app/mymoney/model/Record;->setType(I)V

    .line 142
    goto :goto_2

    .line 143
    :pswitch_a
    invoke-virtual {v0, v5}, Lcom/raha/app/mymoney/model/Record;->setType(I)V

    .line 146
    :goto_4
    const/4 p2, 0x0

    .line 147
    goto :goto_5

    .line 148
    :pswitch_b
    invoke-virtual {v0, v5}, Lcom/raha/app/mymoney/model/Record;->setType(I)V

    .line 151
    goto :goto_3

    .line 152
    :goto_5
    new-instance v1, Landroid/content/Intent;

    .line 154
    const-class v4, Lcom/raha/app/mymoney/ui/activity/InputActivity;

    .line 156
    invoke-direct {v1, p1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 159
    const-string v4, "key_internal_call"

    .line 161
    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 164
    if-eqz v3, :cond_3

    .line 166
    sget-object v3, Lcom/raha/app/mymoney/ui/activity/InputActivity;->U:Ljava/lang/String;

    .line 168
    goto :goto_6

    .line 169
    :cond_3
    sget-object v3, Lcom/raha/app/mymoney/ui/activity/InputActivity;->T:Ljava/lang/String;

    .line 171
    :goto_6
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 174
    if-eqz p2, :cond_4

    .line 176
    const-string p2, "ex_pass"

    .line 178
    invoke-virtual {v1, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 181
    :cond_4
    const/high16 p2, 0x10000000

    .line 183
    invoke-virtual {v1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 186
    const p2, 0x8000

    .line 189
    invoke-virtual {v1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 192
    const-string p2, "ex_rec"

    .line 194
    invoke-virtual {v1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 197
    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 200
    :cond_5
    :goto_7
    return-void

    .line 201
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onRestored(Landroid/content/Context;[I[I)V
    .locals 0

    invoke-static {p2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    invoke-static {p3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    return-void
.end method

.method public final onUpdate(Landroid/content/Context;Landroid/appwidget/AppWidgetManager;[I)V
    .locals 0

    invoke-static {p3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    invoke-static {p1, p3}, Ld6/k;->z(Landroid/content/Context;[I)V

    return-void
.end method

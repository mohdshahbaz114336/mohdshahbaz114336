.class public final synthetic Lz5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/c0;
.implements Ld/c;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lcom/raha/app/mymoney/ui/activity/BackupRestoreActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/raha/app/mymoney/ui/activity/BackupRestoreActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lz5/b;->b:I

    .line 6
    iput-object p1, p0, Lz5/b;->c:Lcom/raha/app/mymoney/ui/activity/BackupRestoreActivity;

    .line 8
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ld/b;

    .line 3
    sget v0, Lcom/raha/app/mymoney/ui/activity/BackupRestoreActivity;->H:I

    .line 5
    iget-object v0, p0, Lz5/b;->c:Lcom/raha/app/mymoney/ui/activity/BackupRestoreActivity;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v1, p1, Ld/b;->c:Landroid/content/Intent;

    .line 12
    const/4 v2, -0x1

    .line 13
    iget p1, p1, Ld/b;->b:I

    .line 15
    if-ne p1, v2, :cond_0

    .line 17
    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 25
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 32
    move-result-object v1

    .line 33
    const/4 v2, 0x3

    .line 34
    invoke-virtual {v1, p1, v2}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V

    .line 37
    iget-object v1, v0, Lcom/raha/app/mymoney/ui/activity/BackupRestoreActivity;->E:Lc6/f;

    .line 39
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    iput-object p1, v1, Lc6/f;->f:Ljava/lang/String;

    .line 45
    invoke-virtual {v1}, Landroidx/lifecycle/a;->c()Landroid/app/Application;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Li1/b0;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 56
    move-result-object v2

    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 61
    move-result-object v1

    .line 62
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 65
    move-result-object v1

    .line 66
    const-string v2, "key_backup_uri"

    .line 68
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 75
    sget-object p1, Lcom/raha/app/mymoney/application/App;->b:Ld6/j;

    .line 77
    invoke-virtual {p1}, Ld6/j;->b()V

    .line 80
    iget-object p1, v0, Lcom/raha/app/mymoney/ui/activity/BackupRestoreActivity;->E:Lc6/f;

    .line 82
    invoke-virtual {p1}, Lc6/f;->d()Z

    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_0

    .line 88
    const-string p1, "Directory selected."

    .line 90
    invoke-static {v0, p1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 97
    iget-object p1, v0, Lcom/raha/app/mymoney/ui/activity/BackupRestoreActivity;->E:Lc6/f;

    .line 99
    invoke-virtual {p1}, Lc6/f;->e()V

    .line 102
    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lz5/b;->b:I

    .line 3
    iget-object v1, p0, Lz5/b;->c:Lcom/raha/app/mymoney/ui/activity/BackupRestoreActivity;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Ljava/lang/Integer;

    .line 10
    sget v0, Lcom/raha/app/mymoney/ui/activity/BackupRestoreActivity;->H:I

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    move-result p1

    .line 21
    const/16 v0, 0x15

    .line 23
    iget-object v2, v1, Le1/u;->t:Le1/k;

    .line 25
    packed-switch p1, :pswitch_data_1

    .line 28
    goto/16 :goto_2

    .line 30
    :pswitch_0
    invoke-virtual {v2}, Le1/k;->a()Le1/j0;

    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lf6/l;->c0(Le1/j0;)V

    .line 37
    const p1, 0x7f130130

    .line 40
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    const/16 v0, 0x10

    .line 46
    :goto_0
    invoke-virtual {v1, p1, v0}, Lz5/c;->y(Ljava/lang/String;I)V

    .line 49
    goto/16 :goto_2

    .line 51
    :pswitch_1
    invoke-virtual {v2}, Le1/k;->a()Le1/j0;

    .line 54
    move-result-object p1

    .line 55
    invoke-static {p1}, Lf6/l;->c0(Le1/j0;)V

    .line 58
    iget p1, v1, Lcom/raha/app/mymoney/ui/activity/BackupRestoreActivity;->D:I

    .line 60
    const/16 v0, 0x16

    .line 62
    if-ne p1, v0, :cond_1

    .line 64
    const p1, 0x7f1300f7

    .line 67
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    move-result-object p1

    .line 71
    const/16 v0, 0xd

    .line 73
    goto :goto_0

    .line 74
    :pswitch_2
    invoke-virtual {v2}, Le1/k;->a()Le1/j0;

    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lf6/l;->c0(Le1/j0;)V

    .line 81
    const p1, 0x7f130108

    .line 84
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    const/16 v0, 0xf

    .line 90
    goto :goto_0

    .line 91
    :pswitch_3
    invoke-virtual {v2}, Le1/k;->a()Le1/j0;

    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Lf6/l;->c0(Le1/j0;)V

    .line 98
    iget p1, v1, Lcom/raha/app/mymoney/ui/activity/BackupRestoreActivity;->D:I

    .line 100
    if-ne p1, v0, :cond_1

    .line 102
    const p1, 0x7f130132

    .line 105
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 108
    move-result-object p1

    .line 109
    const/16 v0, 0xe

    .line 111
    goto :goto_0

    .line 112
    :pswitch_4
    invoke-virtual {v2}, Le1/k;->a()Le1/j0;

    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1}, Lf6/l;->c0(Le1/j0;)V

    .line 119
    iget p1, v1, Lcom/raha/app/mymoney/ui/activity/BackupRestoreActivity;->D:I

    .line 121
    if-ne p1, v0, :cond_0

    .line 123
    const p1, 0x7f130133

    .line 126
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 129
    move-result-object p1

    .line 130
    const/16 v0, 0xb

    .line 132
    goto :goto_0

    .line 133
    :cond_0
    const p1, 0x7f13010f

    .line 136
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 139
    move-result-object p1

    .line 140
    const/16 v0, 0xc

    .line 142
    goto :goto_0

    .line 143
    :pswitch_5
    invoke-virtual {v2}, Le1/k;->a()Le1/j0;

    .line 146
    move-result-object p1

    .line 147
    invoke-static {p1}, Lf6/l;->c0(Le1/j0;)V

    .line 150
    iget-object p1, v1, Lcom/raha/app/mymoney/ui/activity/BackupRestoreActivity;->C:Ljava/lang/String;

    .line 152
    const/4 v0, 0x0

    .line 153
    invoke-static {v1, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 160
    goto :goto_2

    .line 161
    :pswitch_6
    iget-object p1, v1, Lcom/raha/app/mymoney/ui/activity/BackupRestoreActivity;->B:Ljava/lang/String;

    .line 163
    :goto_1
    invoke-virtual {v2}, Le1/k;->a()Le1/j0;

    .line 166
    move-result-object v0

    .line 167
    invoke-static {v0, p1}, Lf6/l;->b0(Le1/j0;Ljava/lang/String;)V

    .line 170
    goto :goto_2

    .line 171
    :pswitch_7
    const p1, 0x7f1301ad

    .line 174
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 177
    move-result-object p1

    .line 178
    goto :goto_1

    .line 179
    :pswitch_8
    invoke-virtual {v2}, Le1/k;->a()Le1/j0;

    .line 182
    move-result-object p1

    .line 183
    invoke-static {p1}, Lf6/l;->c0(Le1/j0;)V

    .line 186
    :cond_1
    :goto_2
    return-void

    .line 187
    :pswitch_9
    check-cast p1, Ljava/lang/Integer;

    .line 189
    sget v0, Lcom/raha/app/mymoney/ui/activity/BackupRestoreActivity;->H:I

    .line 191
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    if-eqz p1, :cond_2

    .line 196
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 199
    move-result v0

    .line 200
    iput v0, v1, Lcom/raha/app/mymoney/ui/activity/BackupRestoreActivity;->D:I

    .line 202
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 205
    move-result p1

    .line 206
    packed-switch p1, :pswitch_data_2

    .line 209
    goto :goto_5

    .line 210
    :pswitch_a
    const p1, 0x7f1301dc

    .line 213
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 216
    move-result-object p1

    .line 217
    iput-object p1, v1, Lcom/raha/app/mymoney/ui/activity/BackupRestoreActivity;->B:Ljava/lang/String;

    .line 219
    const p1, 0x7f1301db

    .line 222
    :goto_3
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 225
    move-result-object p1

    .line 226
    :goto_4
    iput-object p1, v1, Lcom/raha/app/mymoney/ui/activity/BackupRestoreActivity;->C:Ljava/lang/String;

    .line 228
    goto :goto_5

    .line 229
    :pswitch_b
    const p1, 0x7f13003b

    .line 232
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 235
    move-result-object p1

    .line 236
    iput-object p1, v1, Lcom/raha/app/mymoney/ui/activity/BackupRestoreActivity;->B:Ljava/lang/String;

    .line 238
    const p1, 0x7f13003a

    .line 241
    goto :goto_3

    .line 242
    :pswitch_c
    const-string p1, ""

    .line 244
    iput-object p1, v1, Lcom/raha/app/mymoney/ui/activity/BackupRestoreActivity;->B:Ljava/lang/String;

    .line 246
    goto :goto_4

    .line 247
    :cond_2
    :goto_5
    return-void

    .line 248
    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
    .end packed-switch

    .line 255
    :pswitch_data_1
    .packed-switch 0x1
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

    .line 277
    :pswitch_data_2
    .packed-switch 0x14
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch
.end method

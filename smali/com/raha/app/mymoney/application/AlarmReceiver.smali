.class public Lcom/raha/app/mymoney/application/AlarmReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


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
    const-string v2, ".POST_NOTIFICATION"

    .line 10
    invoke-static {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/q0;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/raha/app/mymoney/application/AlarmReceiver;->a:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    if-eqz p2, :cond_5

    .line 3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto/16 :goto_3

    .line 11
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "android.intent.action.BOOT_COMPLETED"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_4

    .line 23
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    const-string v1, "android.intent.action.TIME_SET"

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_4

    .line 35
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    const-string v1, "android.intent.action.DATE_CHANGED"

    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4

    .line 47
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 59
    goto/16 :goto_2

    .line 61
    :cond_1
    invoke-static {p2}, La6/r0;->o0(Landroid/content/Intent;)Z

    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5

    .line 67
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 70
    move-result-object p2

    .line 71
    sget-object v0, Lcom/raha/app/mymoney/application/AlarmReceiver;->a:Ljava/lang/String;

    .line 73
    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_5

    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 82
    move-result-object p2

    .line 83
    invoke-static {p2}, Ld6/i;->a(Landroid/content/Context;)V

    .line 86
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Lcom/raha/app/mymoney/ui/activity/SplashActivity;->t(Landroid/content/Context;)Landroid/content/Intent;

    .line 93
    move-result-object p2

    .line 94
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 96
    const/16 v1, 0x17

    .line 98
    const/16 v2, 0x19

    .line 100
    if-lt v0, v1, :cond_2

    .line 102
    const/high16 v0, 0x14000000

    .line 104
    :goto_0
    invoke-static {p1, v2, p2, v0}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 107
    move-result-object p2

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    const/high16 v0, 0x10000000

    .line 111
    goto :goto_0

    .line 112
    :goto_1
    new-instance v0, La0/m;

    .line 114
    sget-object v1, Ld6/i;->a:Ljava/lang/String;

    .line 116
    invoke-direct {v0, p1, v1}, La0/m;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 119
    iget-object v1, v0, La0/m;->n:Landroid/app/Notification;

    .line 121
    const v2, 0x7f080181

    .line 124
    iput v2, v1, Landroid/app/Notification;->icon:I

    .line 126
    const v1, 0x7f130026

    .line 129
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1}, La0/m;->c(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 136
    move-result-object v1

    .line 137
    iput-object v1, v0, La0/m;->e:Ljava/lang/CharSequence;

    .line 139
    const v1, 0x7f13012a

    .line 142
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 145
    move-result-object v1

    .line 146
    invoke-static {v1}, La0/m;->c(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 149
    move-result-object v1

    .line 150
    iput-object v1, v0, La0/m;->f:Ljava/lang/CharSequence;

    .line 152
    const/4 v1, 0x1

    .line 153
    iput-boolean v1, v0, La0/m;->i:Z

    .line 155
    const-string v1, "reminder"

    .line 157
    iput-object v1, v0, La0/m;->j:Ljava/lang/String;

    .line 159
    iput-object p2, v0, La0/m;->g:Landroid/app/PendingIntent;

    .line 161
    const/4 p2, 0x2

    .line 162
    iput p2, v0, La0/m;->h:I

    .line 164
    iget-object p2, v0, La0/m;->n:Landroid/app/Notification;

    .line 166
    iget v1, p2, Landroid/app/Notification;->flags:I

    .line 168
    or-int/lit8 v1, v1, 0x10

    .line 170
    iput v1, p2, Landroid/app/Notification;->flags:I

    .line 172
    invoke-virtual {v0}, La0/m;->a()Landroid/app/Notification;

    .line 175
    move-result-object p2

    .line 176
    new-instance v0, La0/w;

    .line 178
    invoke-direct {v0, p1}, La0/w;-><init>(Landroid/content/Context;)V

    .line 181
    invoke-virtual {v0}, La0/w;->a()Z

    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_5

    .line 187
    iget-object v1, p2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 189
    const/16 v2, 0x2779

    .line 191
    const/4 v3, 0x0

    .line 192
    if-eqz v1, :cond_3

    .line 194
    const-string v4, "android.support.useSideChannel"

    .line 196
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_3

    .line 202
    new-instance v1, La0/r;

    .line 204
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 207
    move-result-object p1

    .line 208
    invoke-direct {v1, p1, p2}, La0/r;-><init>(Ljava/lang/String;Landroid/app/Notification;)V

    .line 211
    invoke-virtual {v0, v1}, La0/w;->b(La0/r;)V

    .line 214
    iget-object p1, v0, La0/w;->b:Landroid/app/NotificationManager;

    .line 216
    invoke-virtual {p1, v3, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 219
    goto :goto_3

    .line 220
    :cond_3
    iget-object p1, v0, La0/w;->b:Landroid/app/NotificationManager;

    .line 222
    invoke-virtual {p1, v3, v2, p2}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V

    .line 225
    goto :goto_3

    .line 226
    :cond_4
    :goto_2
    invoke-static {p1}, Ld6/i;->b(Landroid/content/Context;)V

    .line 229
    :cond_5
    :goto_3
    return-void
.end method

.class public abstract Ld6/i;
.super Ljava/lang/Object;
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
    const-string v2, "NOTIFICATION_CHANNEL"

    .line 10
    invoke-static {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/q0;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Ld6/i;->a:Ljava/lang/String;

    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    sget-object v1, Lcom/raha/app/mymoney/application/App;->c:Ljava/lang/String;

    .line 23
    const-string v2, "WIDGET_SERVICE_CHANNEL"

    .line 25
    invoke-static {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/q0;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Ld6/i;->b:Ljava/lang/String;

    .line 31
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-lt v0, v1, :cond_1

    .line 7
    new-instance v2, La0/w;

    .line 9
    invoke-direct {v2, p0}, La0/w;-><init>(Landroid/content/Context;)V

    .line 12
    invoke-static {}, La0/p;->i()V

    .line 15
    sget-object p0, Ld6/i;->a:Ljava/lang/String;

    .line 17
    invoke-static {p0}, La0/p;->d(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, La0/p;->k(Landroid/app/NotificationChannel;)V

    .line 24
    invoke-static {p0}, La0/p;->x(Landroid/app/NotificationChannel;)V

    .line 27
    invoke-static {p0}, La0/p;->z(Landroid/app/NotificationChannel;)V

    .line 30
    iget-object v2, v2, La0/w;->b:Landroid/app/NotificationManager;

    .line 32
    if-lt v0, v1, :cond_0

    .line 34
    invoke-static {v2, p0}, La0/p;->l(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 37
    :cond_0
    invoke-static {}, La0/p;->i()V

    .line 40
    sget-object p0, Ld6/i;->b:Ljava/lang/String;

    .line 42
    invoke-static {p0}, La0/p;->w(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, La0/p;->B(Landroid/app/NotificationChannel;)V

    .line 49
    invoke-static {p0}, La0/p;->x(Landroid/app/NotificationChannel;)V

    .line 52
    invoke-static {p0}, La0/p;->z(Landroid/app/NotificationChannel;)V

    .line 55
    invoke-static {p0}, La0/p;->C(Landroid/app/NotificationChannel;)V

    .line 58
    invoke-static {p0}, La0/p;->D(Landroid/app/NotificationChannel;)V

    .line 61
    if-lt v0, v1, :cond_1

    .line 63
    invoke-static {v2, p0}, La0/p;->l(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 66
    :cond_1
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 11

    .line 1
    const-string v0, "alarm"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Landroid/app/AlarmManager;

    .line 10
    if-eqz v1, :cond_3

    .line 12
    new-instance v0, Landroid/content/Intent;

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    move-result-object v2

    .line 18
    const-class v3, Lcom/raha/app/mymoney/application/AlarmReceiver;

    .line 20
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 23
    sget-object v2, Lcom/raha/app/mymoney/application/AlarmReceiver;->a:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    const-string v2, "key_internal_call"

    .line 30
    const/4 v3, 0x1

    .line 31
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 34
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 36
    const/16 v3, 0x17

    .line 38
    const/16 v4, 0x65

    .line 40
    if-lt v2, v3, :cond_0

    .line 42
    const/high16 v2, 0xc000000

    .line 44
    :goto_0
    invoke-static {p0, v4, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 47
    move-result-object v0

    .line 48
    move-object v7, v0

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const/high16 v2, 0x8000000

    .line 52
    goto :goto_0

    .line 53
    :goto_1
    sget-boolean v0, Ld6/j;->j:Z

    .line 55
    if-eqz v0, :cond_2

    .line 57
    const/4 v2, 0x0

    .line 58
    const-class p0, Ld6/l;

    .line 60
    monitor-enter p0

    .line 61
    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 68
    move-result-wide v3

    .line 69
    const/16 v5, 0xa

    .line 71
    const/16 v6, 0xb

    .line 73
    invoke-virtual {v0, v6, v5}, Ljava/util/Calendar;->set(II)V

    .line 76
    :goto_2
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 79
    move-result-wide v8

    .line 80
    const/16 v5, 0xc

    .line 82
    cmp-long v10, v3, v8

    .line 84
    if-ltz v10, :cond_1

    .line 86
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    .line 89
    move-result v8

    .line 90
    add-int/2addr v8, v5

    .line 91
    invoke-virtual {v0, v6, v8}, Ljava/util/Calendar;->set(II)V

    .line 94
    goto :goto_2

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    goto :goto_3

    .line 97
    :cond_1
    const/4 v3, 0x0

    .line 98
    invoke-virtual {v0, v5, v3}, Ljava/util/Calendar;->set(II)V

    .line 101
    const/16 v4, 0xd

    .line 103
    invoke-virtual {v0, v4, v3}, Ljava/util/Calendar;->set(II)V

    .line 106
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 109
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    monitor-exit p0

    .line 111
    const-wide/32 v5, 0x2932e00

    .line 114
    invoke-virtual/range {v1 .. v7}, Landroid/app/AlarmManager;->setInexactRepeating(IJJLandroid/app/PendingIntent;)V

    .line 117
    goto :goto_4

    .line 118
    :goto_3
    monitor-exit p0

    .line 119
    throw v0

    .line 120
    :cond_2
    invoke-virtual {v1, v7}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 123
    new-instance v0, La0/w;

    .line 125
    invoke-direct {v0, p0}, La0/w;-><init>(Landroid/content/Context;)V

    .line 128
    iget-object p0, v0, La0/w;->b:Landroid/app/NotificationManager;

    .line 130
    const/4 v0, 0x0

    .line 131
    const/16 v1, 0x2779

    .line 133
    invoke-virtual {p0, v0, v1}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    .line 136
    :cond_3
    :goto_4
    return-void
.end method

.class public Lcom/raha/app/mymoney/service/WidgetUpdateService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final synthetic d:I


# instance fields
.field public volatile b:Lg/n;

.field public volatile c:Landroid/os/Looper;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()V
    .locals 3

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "WidgetUpdateService"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, p0, Lcom/raha/app/mymoney/service/WidgetUpdateService;->c:Landroid/os/Looper;

    new-instance v0, Lg/n;

    iget-object v1, p0, Lcom/raha/app/mymoney/service/WidgetUpdateService;->c:Landroid/os/Looper;

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1, v2}, Lg/n;-><init>(Landroid/content/ComponentCallbacks;Landroid/os/Looper;I)V

    iput-object v0, p0, Lcom/raha/app/mymoney/service/WidgetUpdateService;->b:Lg/n;

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/raha/app/mymoney/service/WidgetUpdateService;->c:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Ld6/i;->a(Landroid/content/Context;)V

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    move-result-object p2

    .line 12
    new-instance v0, La0/m;

    .line 14
    sget-object v1, Ld6/i;->b:Ljava/lang/String;

    .line 16
    invoke-direct {v0, p2, v1}, La0/m;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 19
    iget-object v1, v0, La0/m;->n:Landroid/app/Notification;

    .line 21
    const v2, 0x7f0800d3

    .line 24
    iput v2, v1, Landroid/app/Notification;->icon:I

    .line 26
    const v1, 0x7f130233

    .line 29
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, La0/m;->c(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 36
    move-result-object v1

    .line 37
    iput-object v1, v0, La0/m;->e:Ljava/lang/CharSequence;

    .line 39
    const v1, 0x7f1301cf

    .line 42
    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 45
    move-result-object p2

    .line 46
    invoke-static {p2}, La0/m;->c(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 49
    move-result-object p2

    .line 50
    iput-object p2, v0, La0/m;->f:Ljava/lang/CharSequence;

    .line 52
    const-string p2, "service"

    .line 54
    iput-object p2, v0, La0/m;->j:Ljava/lang/String;

    .line 56
    const/4 p2, -0x1

    .line 57
    iput p2, v0, La0/m;->h:I

    .line 59
    const/4 p2, 0x0

    .line 60
    iput-boolean p2, v0, La0/m;->i:Z

    .line 62
    invoke-virtual {v0}, La0/m;->a()Landroid/app/Notification;

    .line 65
    move-result-object v0

    .line 66
    const/16 v1, 0xbb8

    .line 68
    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 71
    iget-object v0, p0, Lcom/raha/app/mymoney/service/WidgetUpdateService;->b:Lg/n;

    .line 73
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    .line 76
    move-result-object v0

    .line 77
    iput p3, v0, Landroid/os/Message;->arg1:I

    .line 79
    const-string p3, "ext_wgt_lst"

    .line 81
    const-string v1, "ext_action"

    .line 83
    if-eqz p1, :cond_1

    .line 85
    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 88
    move-result v2

    .line 89
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 91
    const/16 v4, 0x21

    .line 93
    if-le v3, v4, :cond_0

    .line 95
    invoke-static {p1}, Lb/o;->p(Landroid/content/Intent;)Ljava/util/ArrayList;

    .line 98
    move-result-object p1

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    invoke-virtual {p1, p3}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 103
    move-result-object p1

    .line 104
    goto :goto_0

    .line 105
    :cond_1
    const/4 p1, 0x0

    .line 106
    const/4 v2, 0x0

    .line 107
    :goto_0
    new-instance v3, Landroid/os/Bundle;

    .line 109
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 112
    const/4 v4, 0x1

    .line 113
    if-eqz v2, :cond_4

    .line 115
    if-eq v2, v4, :cond_2

    .line 117
    const/4 v5, 0x2

    .line 118
    if-eq v2, v5, :cond_2

    .line 120
    const/4 p1, 0x3

    .line 121
    if-eq v2, p1, :cond_4

    .line 123
    const/4 p1, 0x4

    .line 124
    if-eq v2, p1, :cond_4

    .line 126
    goto :goto_1

    .line 127
    :cond_2
    if-eqz p1, :cond_3

    .line 129
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 132
    move-result v5

    .line 133
    if-lez v5, :cond_3

    .line 135
    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 138
    invoke-virtual {v3, p3, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 141
    goto :goto_1

    .line 142
    :cond_3
    invoke-virtual {v3, v1, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 145
    goto :goto_1

    .line 146
    :cond_4
    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 149
    :goto_1
    invoke-virtual {v0, v3}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 152
    iget-object p1, p0, Lcom/raha/app/mymoney/service/WidgetUpdateService;->b:Lg/n;

    .line 154
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 157
    return v4
.end method

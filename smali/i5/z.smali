.class public abstract Li5/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw0/e;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw0/e;

    .line 3
    const-string v1, "session_id"

    .line 5
    invoke-direct {v0, v1}, Lw0/e;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Li5/z;->a:Lw0/e;

    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 13
    const-string v2, "activity"

    .line 15
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    instance-of v2, p0, Landroid/app/ActivityManager;

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_0

    .line 24
    check-cast p0, Landroid/app/ActivityManager;

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object p0, v3

    .line 28
    :goto_0
    if-eqz p0, :cond_1

    .line 30
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 33
    move-result-object v3

    .line 34
    :cond_1
    if-nez v3, :cond_2

    .line 36
    sget-object v3, Ll6/h;->b:Ll6/h;

    .line 38
    :cond_2
    invoke-static {v3}, Ll6/f;->D1(Ljava/util/List;)Ljava/util/ArrayList;

    .line 41
    move-result-object p0

    .line 42
    new-instance v2, Ljava/util/ArrayList;

    .line 44
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 47
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    move-result-object p0

    .line 51
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_4

    .line 57
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    move-result-object v3

    .line 61
    move-object v4, v3

    .line 62
    check-cast v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 64
    iget v4, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->uid:I

    .line 66
    if-ne v4, v0, :cond_3

    .line 68
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    .line 74
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 77
    move-result v0

    .line 78
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object v0

    .line 85
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_5

    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 97
    new-instance v3, Li5/t;

    .line 99
    iget-object v4, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 101
    const-string v5, "runningAppProcessInfo.processName"

    .line 103
    invoke-static {v4, v5}, Ld6/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iget v5, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 108
    iget v6, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 110
    iget-object v2, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 112
    invoke-static {v2, v1}, Ld6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result v2

    .line 116
    invoke-direct {v3, v5, v6, v4, v2}, Li5/t;-><init>(IILjava/lang/String;Z)V

    .line 119
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    goto :goto_2

    .line 123
    :cond_5
    return-object p0
.end method

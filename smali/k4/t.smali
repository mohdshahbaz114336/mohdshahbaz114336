.class public final Lk4/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Lb4/f;

.field public final c:Ljava/lang/Object;

.field public d:Lv2/i;

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/Boolean;

.field public final h:Lv2/i;


# direct methods
.method public constructor <init>(Lb4/f;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lk4/t;->c:Ljava/lang/Object;

    .line 11
    new-instance v1, Lv2/i;

    .line 13
    invoke-direct {v1}, Lv2/i;-><init>()V

    .line 16
    iput-object v1, p0, Lk4/t;->d:Lv2/i;

    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p0, Lk4/t;->e:Z

    .line 21
    iput-boolean v1, p0, Lk4/t;->f:Z

    .line 23
    new-instance v2, Lv2/i;

    .line 25
    invoke-direct {v2}, Lv2/i;-><init>()V

    .line 28
    iput-object v2, p0, Lk4/t;->h:Lv2/i;

    .line 30
    invoke-virtual {p1}, Lb4/f;->a()V

    .line 33
    iget-object v2, p1, Lb4/f;->a:Landroid/content/Context;

    .line 35
    iput-object p1, p0, Lk4/t;->b:Lb4/f;

    .line 37
    const-string p1, "com.google.firebase.crashlytics"

    .line 39
    invoke-virtual {v2, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lk4/t;->a:Landroid/content/SharedPreferences;

    .line 45
    const-string v3, "firebase_crashlytics_collection_enabled"

    .line 47
    invoke-interface {p1, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 50
    move-result v4

    .line 51
    const/4 v5, 0x0

    .line 52
    const/4 v6, 0x1

    .line 53
    if-eqz v4, :cond_0

    .line 55
    iput-boolean v1, p0, Lk4/t;->f:Z

    .line 57
    invoke-interface {p1, v3, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 60
    move-result p1

    .line 61
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    move-result-object p1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move-object p1, v5

    .line 67
    :goto_0
    if-nez p1, :cond_1

    .line 69
    invoke-virtual {p0, v2}, Lk4/t;->a(Landroid/content/Context;)Ljava/lang/Boolean;

    .line 72
    move-result-object p1

    .line 73
    :cond_1
    iput-object p1, p0, Lk4/t;->g:Ljava/lang/Boolean;

    .line 75
    monitor-enter v0

    .line 76
    :try_start_0
    invoke-virtual {p0}, Lk4/t;->b()Z

    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_2

    .line 82
    iget-object p1, p0, Lk4/t;->d:Lv2/i;

    .line 84
    invoke-virtual {p1, v5}, Lv2/i;->b(Ljava/lang/Object;)V

    .line 87
    iput-boolean v6, p0, Lk4/t;->e:Z

    .line 89
    goto :goto_1

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    goto :goto_2

    .line 92
    :cond_2
    :goto_1
    monitor-exit v0

    .line 93
    return-void

    .line 94
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    throw p1
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 4

    .line 1
    const-string v0, "firebase_crashlytics_collection_enabled"

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_0

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    const/16 v3, 0x80

    .line 16
    invoke-virtual {v2, p1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 22
    iget-object v2, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 24
    if-eqz v2, :cond_0

    .line 26
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 32
    iget-object p1, p1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 34
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 37
    move-result p1

    .line 38
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p1

    .line 44
    const-string v0, "FirebaseCrashlytics"

    .line 46
    const-string v2, "Could not read data collection permission from manifest"

    .line 48
    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 51
    :cond_0
    move-object p1, v1

    .line 52
    :goto_0
    if-nez p1, :cond_1

    .line 54
    const/4 p1, 0x0

    .line 55
    iput-boolean p1, p0, Lk4/t;->f:Z

    .line 57
    return-object v1

    .line 58
    :cond_1
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Lk4/t;->f:Z

    .line 61
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 63
    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result p1

    .line 67
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method public final declared-synchronized b()Z
    .locals 1

    .line 1
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lk4/t;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lk4/t;->c()Z

    move-result v0

    :goto_0
    invoke-virtual {p0, v0}, Lk4/t;->d(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lk4/t;->b:Lb4/f;

    .line 3
    invoke-virtual {v0}, Lb4/f;->a()V

    .line 6
    iget-object v0, v0, Lb4/f;->g:Le4/p;

    .line 8
    invoke-virtual {v0}, Le4/p;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Le5/a;

    .line 14
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :try_start_1
    iget-boolean v1, v0, Le5/a;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    :try_start_2
    monitor-exit v0

    .line 18
    return v1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0

    .line 21
    throw v1
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    .line 22
    :catch_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public final d(Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 3
    const-string p1, "ENABLED"

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p1, "DISABLED"

    .line 8
    :goto_0
    iget-object v0, p0, Lk4/t;->g:Ljava/lang/Boolean;

    .line 10
    if-nez v0, :cond_1

    .line 12
    const-string v0, "global Firebase setting"

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    iget-boolean v0, p0, Lk4/t;->f:Z

    .line 17
    if-eqz v0, :cond_2

    .line 19
    const-string v0, "firebase_crashlytics_collection_enabled manifest flag"

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    const-string v0, "API"

    .line 24
    :goto_1
    const/4 v1, 0x2

    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    .line 27
    const/4 v2, 0x0

    .line 28
    aput-object p1, v1, v2

    .line 30
    const/4 p1, 0x1

    .line 31
    aput-object v0, v1, p1

    .line 33
    const-string p1, "Crashlytics automatic data collection %s by %s."

    .line 35
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    const-string v0, "FirebaseCrashlytics"

    .line 41
    const/4 v1, 0x3

    .line 42
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-static {v0, p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 52
    :cond_3
    return-void
.end method

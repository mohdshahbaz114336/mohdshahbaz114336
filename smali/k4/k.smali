.class public final Lk4/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/g;


# instance fields
.field public final synthetic b:Lk4/n;


# direct methods
.method public synthetic constructor <init>(Lk4/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lk4/k;->b:Lk4/n;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lm2/l;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 11

    .line 1
    iget-object v7, p0, Lk4/k;->b:Lk4/n;

    .line 3
    const-string v0, "Handling uncaught exception \""

    .line 5
    monitor-enter v7

    .line 6
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    const-string v0, "\" from thread "

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    const-string v1, "FirebaseCrashlytics"

    .line 32
    const/4 v2, 0x3

    .line 33
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 36
    move-result v1

    .line 37
    const/4 v8, 0x0

    .line 38
    if-eqz v1, :cond_0

    .line 40
    const-string v1, "FirebaseCrashlytics"

    .line 42
    invoke-static {v1, v0, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    move-result-wide v2

    .line 49
    iget-object v9, v7, Lk4/n;->e:Lk/h;

    .line 51
    new-instance v10, Lk4/l;

    .line 53
    move-object v0, v10

    .line 54
    move-object v1, v7

    .line 55
    move-object v4, p3

    .line 56
    move-object v5, p2

    .line 57
    move-object v6, p1

    .line 58
    invoke-direct/range {v0 .. v6}, Lk4/l;-><init>(Lk4/n;JLjava/lang/Throwable;Ljava/lang/Thread;Lm2/l;)V

    .line 61
    invoke-virtual {v9, v10}, Lk/h;->q(Ljava/util/concurrent/Callable;)Lv2/p;

    .line 64
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :try_start_1
    invoke-static {p1}, Lk4/a0;->a(Lv2/p;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception p1

    .line 70
    :try_start_2
    const-string p2, "Error handling uncaught exception"

    .line 72
    const-string p3, "FirebaseCrashlytics"

    .line 74
    invoke-static {p3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception p1

    .line 79
    goto :goto_1

    .line 80
    :catch_1
    const-string p1, "Cannot send reports. Timed out while fetching settings."

    .line 82
    const-string p2, "FirebaseCrashlytics"

    .line 84
    invoke-static {p2, p1, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 87
    :goto_0
    monitor-exit v7

    .line 88
    return-void

    .line 89
    :goto_1
    monitor-exit v7

    .line 90
    throw p1
.end method

.method public final j(Ljava/lang/Object;)Lv2/p;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 5
    invoke-static {p1}, Lh2/n;->e(Ljava/lang/Object;)Lv2/p;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

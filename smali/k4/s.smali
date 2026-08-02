.class public final Lk4/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final a:Lk4/k;

.field public final b:Lm2/l;

.field public final c:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public final d:Lh4/a;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lk4/k;Lm2/l;Ljava/lang/Thread$UncaughtExceptionHandler;Lh4/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk4/s;->a:Lk4/k;

    iput-object p2, p0, Lk4/s;->b:Lm2/l;

    iput-object p3, p0, Lk4/s;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lk4/s;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, Lk4/s;->d:Lh4/a;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Thread;Ljava/lang/Throwable;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const-string v2, "FirebaseCrashlytics"

    .line 5
    if-nez p1, :cond_0

    .line 7
    const-string p1, "Crashlytics will not record uncaught exception; null thread"

    .line 9
    invoke-static {v2, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    return v1

    .line 13
    :cond_0
    if-nez p2, :cond_1

    .line 15
    const-string p1, "Crashlytics will not record uncaught exception; null throwable"

    .line 17
    invoke-static {v2, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 20
    return v1

    .line 21
    :cond_1
    iget-object p1, p0, Lk4/s;->d:Lh4/a;

    .line 23
    check-cast p1, Lh4/b;

    .line 25
    invoke-virtual {p1}, Lh4/b;->b()Z

    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_3

    .line 31
    const/4 p1, 0x3

    .line 32
    invoke-static {v2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 38
    const-string p1, "Crashlytics will not record uncaught exception; native crash exists for session."

    .line 40
    invoke-static {v2, p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 43
    :cond_2
    return v1

    .line 44
    :cond_3
    const/4 p1, 0x1

    .line 45
    return p1
.end method

.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lk4/s;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 3
    const-string v1, "Completed exception processing. Invoking default exception handler."

    .line 5
    const-string v2, "FirebaseCrashlytics"

    .line 7
    iget-object v3, p0, Lk4/s;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lk4/s;->a(Ljava/lang/Thread;Ljava/lang/Throwable;)Z

    .line 19
    move-result v7

    .line 20
    if-eqz v7, :cond_0

    .line 22
    iget-object v7, p0, Lk4/s;->a:Lk4/k;

    .line 24
    iget-object v8, p0, Lk4/s;->b:Lm2/l;

    .line 26
    invoke-virtual {v7, v8, p1, p2}, Lk4/k;->a(Lm2/l;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    move-exception v7

    .line 31
    goto :goto_4

    .line 32
    :catch_0
    move-exception v7

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    const-string v7, "Uncaught exception will not be recorded by Crashlytics."

    .line 36
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 39
    move-result v8

    .line 40
    if-eqz v8, :cond_1

    .line 42
    invoke-static {v2, v7, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :cond_1
    :goto_0
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_2

    .line 51
    :goto_1
    invoke-static {v2, v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    :cond_2
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 57
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 60
    goto :goto_3

    .line 61
    :goto_2
    :try_start_1
    const-string v8, "An error occurred in the uncaught exception handler"

    .line 63
    invoke-static {v2, v8, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_2

    .line 72
    goto :goto_1

    .line 73
    :goto_3
    return-void

    .line 74
    :goto_4
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_3

    .line 80
    invoke-static {v2, v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 83
    :cond_3
    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 86
    invoke-virtual {v3, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 89
    throw v7
.end method

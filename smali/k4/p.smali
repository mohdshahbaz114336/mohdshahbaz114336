.class public final Lk4/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lk4/t;

.field public final c:Lk4/q;

.field public d:Lk4/q;

.field public e:Lk4/q;

.field public f:Lk4/n;

.field public final g:Lk4/w;

.field public final h:Lo4/b;

.field public final i:Lj4/a;

.field public final j:Li4/a;

.field public final k:Ljava/util/concurrent/ExecutorService;

.field public final l:Lk/h;

.field public final m:Lk4/j;

.field public final n:Lh4/a;

.field public final o:La3/b;


# direct methods
.method public constructor <init>(Lb4/f;Lk4/w;Lh4/b;Lk4/t;Lg4/a;Lg4/a;Lo4/b;Ljava/util/concurrent/ExecutorService;Lk4/j;La3/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lk4/p;->b:Lk4/t;

    .line 1
    invoke-virtual {p1}, Lb4/f;->a()V

    .line 2
    iget-object p1, p1, Lb4/f;->a:Landroid/content/Context;

    iput-object p1, p0, Lk4/p;->a:Landroid/content/Context;

    iput-object p2, p0, Lk4/p;->g:Lk4/w;

    iput-object p3, p0, Lk4/p;->n:Lh4/a;

    iput-object p5, p0, Lk4/p;->i:Lj4/a;

    iput-object p6, p0, Lk4/p;->j:Li4/a;

    iput-object p8, p0, Lk4/p;->k:Ljava/util/concurrent/ExecutorService;

    iput-object p7, p0, Lk4/p;->h:Lo4/b;

    new-instance p1, Lk/h;

    const/16 p2, 0xc

    invoke-direct {p1, p8, p2}, Lk/h;-><init>(Ljava/util/concurrent/Executor;I)V

    iput-object p1, p0, Lk4/p;->l:Lk/h;

    iput-object p9, p0, Lk4/p;->m:Lk4/j;

    iput-object p10, p0, Lk4/p;->o:La3/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    new-instance p1, Lk4/q;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lk4/q;-><init>(I)V

    iput-object p1, p0, Lk4/p;->c:Lk4/q;

    return-void
.end method

.method public static a(Lk4/p;Lm2/l;)Lv2/p;
    .locals 6

    .line 1
    iget-object v0, p0, Lk4/p;->l:Lk/h;

    .line 3
    iget-object v1, p0, Lk4/p;->l:Lk/h;

    .line 5
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 7
    iget-object v0, v0, Lk/h;->e:Ljava/lang/Object;

    .line 9
    check-cast v0, Ljava/lang/ThreadLocal;

    .line 11
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_4

    .line 21
    iget-object v0, p0, Lk4/p;->d:Lk4/q;

    .line 23
    invoke-virtual {v0}, Lk4/q;->c()V

    .line 26
    const/4 v0, 0x2

    .line 27
    const-string v2, "FirebaseCrashlytics"

    .line 29
    invoke-static {v2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 32
    move-result v0

    .line 33
    const/4 v3, 0x0

    .line 34
    if-eqz v0, :cond_0

    .line 36
    const-string v0, "Initialization marker file was created."

    .line 38
    invoke-static {v2, v0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :try_start_0
    iget-object v4, p0, Lk4/p;->i:Lj4/a;

    .line 44
    new-instance v5, Li5/n;

    .line 46
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 49
    invoke-interface {v4, v5}, Lj4/a;->c(Li5/n;)V

    .line 52
    iget-object v4, p0, Lk4/p;->f:Lk4/n;

    .line 54
    invoke-virtual {v4}, Lk4/n;->f()V

    .line 57
    invoke-virtual {p1}, Lm2/l;->d()Lq4/b;

    .line 60
    move-result-object v4

    .line 61
    iget-object v4, v4, Lq4/b;->b:Lq4/a;

    .line 63
    iget-boolean v4, v4, Lq4/a;->a:Z

    .line 65
    if-nez v4, :cond_2

    .line 67
    const/4 p1, 0x3

    .line 68
    invoke-static {v2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 71
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    const-string v4, "Collection of crash reports disabled in Crashlytics settings."

    .line 74
    if-eqz p1, :cond_1

    .line 76
    :try_start_1
    invoke-static {v2, v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 79
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 81
    invoke-direct {p1, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 84
    new-instance v3, Lv2/p;

    .line 86
    invoke-direct {v3}, Lv2/p;-><init>()V

    .line 89
    invoke-virtual {v3, p1}, Lv2/p;->g(Ljava/lang/Exception;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    new-instance p1, Lk4/o;

    .line 94
    invoke-direct {p1, p0, v0}, Lk4/o;-><init>(Lk4/p;I)V

    .line 97
    :goto_0
    invoke-virtual {v1, p1}, Lk/h;->p(Ljava/util/concurrent/Callable;)Lv2/p;

    .line 100
    goto :goto_2

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    goto :goto_3

    .line 103
    :catch_0
    move-exception p1

    .line 104
    goto :goto_1

    .line 105
    :cond_2
    :try_start_2
    iget-object v4, p0, Lk4/p;->f:Lk4/n;

    .line 107
    invoke-virtual {v4, p1}, Lk4/n;->d(Lm2/l;)Z

    .line 110
    move-result v4

    .line 111
    if-nez v4, :cond_3

    .line 113
    const-string v4, "Previous sessions could not be finalized."

    .line 115
    invoke-static {v2, v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 118
    :cond_3
    iget-object v3, p0, Lk4/p;->f:Lk4/n;

    .line 120
    iget-object p1, p1, Lm2/l;->j:Ljava/lang/Object;

    .line 122
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 124
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lv2/i;

    .line 130
    iget-object p1, p1, Lv2/i;->a:Lv2/p;

    .line 132
    invoke-virtual {v3, p1}, Lk4/n;->g(Lv2/p;)Lv2/p;

    .line 135
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    new-instance p1, Lk4/o;

    .line 138
    invoke-direct {p1, p0, v0}, Lk4/o;-><init>(Lk4/p;I)V

    .line 141
    goto :goto_0

    .line 142
    :goto_1
    :try_start_3
    const-string v3, "Crashlytics encountered a problem during asynchronous initialization."

    .line 144
    invoke-static {v2, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 147
    new-instance v3, Lv2/p;

    .line 149
    invoke-direct {v3}, Lv2/p;-><init>()V

    .line 152
    invoke-virtual {v3, p1}, Lv2/p;->g(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 155
    new-instance p1, Lk4/o;

    .line 157
    invoke-direct {p1, p0, v0}, Lk4/o;-><init>(Lk4/p;I)V

    .line 160
    goto :goto_0

    .line 161
    :goto_2
    return-object v3

    .line 162
    :goto_3
    new-instance v2, Lk4/o;

    .line 164
    invoke-direct {v2, p0, v0}, Lk4/o;-><init>(Lk4/p;I)V

    .line 167
    invoke-virtual {v1, v2}, Lk/h;->p(Ljava/util/concurrent/Callable;)Lv2/p;

    .line 170
    throw p1

    .line 171
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 173
    const-string p1, "Not running on background worker thread as intended."

    .line 175
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 178
    throw p0
.end method


# virtual methods
.method public final b(Lm2/l;)V
    .locals 4

    .line 1
    new-instance v0, Lm/j;

    .line 3
    const/16 v1, 0xe

    .line 5
    invoke-direct {v0, p0, v1, p1}, Lm/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lk4/p;->k:Ljava/util/concurrent/ExecutorService;

    .line 10
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x3

    .line 15
    const-string v1, "FirebaseCrashlytics"

    .line 17
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    const-string v0, "Crashlytics detected incomplete initialization on previous app launch. Will initialize synchronously."

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v1, v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    :cond_0
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    const-wide/16 v2, 0x3

    .line 33
    invoke-interface {p1, v2, v3, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_4

    .line 37
    :catch_0
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :catch_1
    move-exception p1

    .line 40
    goto :goto_2

    .line 41
    :catch_2
    move-exception p1

    .line 42
    goto :goto_3

    .line 43
    :goto_0
    const-string v0, "Crashlytics timed out during initialization."

    .line 45
    :goto_1
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    goto :goto_4

    .line 49
    :goto_2
    const-string v0, "Crashlytics encountered a problem during initialization."

    .line 51
    goto :goto_1

    .line 52
    :goto_3
    const-string v0, "Crashlytics was interrupted during initialization."

    .line 54
    goto :goto_1

    .line 55
    :goto_4
    return-void
.end method

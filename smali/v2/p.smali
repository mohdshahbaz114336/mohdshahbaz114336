.class public final Lv2/p;
.super Lv2/h;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lv2/o;

.field public c:Z

.field public volatile d:Z

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lv2/p;->a:Ljava/lang/Object;

    .line 11
    new-instance v0, Lv2/o;

    .line 13
    invoke-direct {v0}, Lv2/o;-><init>()V

    .line 16
    iput-object v0, p0, Lv2/p;->b:Lv2/o;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;Lv2/a;)Lv2/p;
    .locals 3

    .line 1
    new-instance v0, Lv2/p;

    invoke-direct {v0}, Lv2/p;-><init>()V

    new-instance v1, Lv2/l;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v0, v2}, Lv2/l;-><init>(Ljava/util/concurrent/Executor;Lv2/a;Lv2/p;I)V

    iget-object p1, p0, Lv2/p;->b:Lv2/o;

    invoke-virtual {p1, v1}, Lv2/o;->c(Lv2/n;)V

    invoke-virtual {p0}, Lv2/p;->k()V

    return-object v0
.end method

.method public final b()Ljava/lang/Exception;
    .locals 2

    .line 1
    iget-object v0, p0, Lv2/p;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lv2/p;->f:Ljava/lang/Exception;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final c()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lv2/p;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lv2/p;->c:Z

    .line 6
    const-string v2, "Task is not yet complete"

    .line 8
    if-eqz v1, :cond_2

    .line 10
    iget-boolean v1, p0, Lv2/p;->d:Z

    .line 12
    if-nez v1, :cond_1

    .line 14
    iget-object v1, p0, Lv2/p;->f:Ljava/lang/Exception;

    .line 16
    if-nez v1, :cond_0

    .line 18
    iget-object v1, p0, Lv2/p;->e:Ljava/lang/Object;

    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lv2/f;

    .line 26
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 29
    throw v2

    .line 30
    :cond_1
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 32
    const-string v2, "Task is already canceled."

    .line 34
    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 37
    throw v1

    .line 38
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 40
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    throw v1

    .line 44
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    throw v1
.end method

.method public final d()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lv2/p;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lv2/p;->c:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lv2/p;->d:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lv2/p;->f:Ljava/lang/Exception;

    if-nez v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return v2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e(Ljava/util/concurrent/Executor;Lv2/g;)Lv2/p;
    .locals 2

    .line 1
    new-instance v0, Lv2/p;

    invoke-direct {v0}, Lv2/p;-><init>()V

    new-instance v1, Lv2/m;

    invoke-direct {v1, p1, p2, v0}, Lv2/m;-><init>(Ljava/util/concurrent/Executor;Lv2/g;Lv2/p;)V

    iget-object p1, p0, Lv2/p;->b:Lv2/o;

    invoke-virtual {p1, v1}, Lv2/o;->c(Lv2/n;)V

    invoke-virtual {p0}, Lv2/p;->k()V

    return-object v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lv2/p;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lv2/p;->c:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "Exception must not be null"

    .line 3
    if-eqz p1, :cond_0

    .line 5
    iget-object v1, p0, Lv2/p;->a:Ljava/lang/Object;

    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lv2/p;->j()V

    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lv2/p;->c:Z

    .line 14
    iput-object p1, p0, Lv2/p;->f:Ljava/lang/Exception;

    .line 16
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object p1, p0, Lv2/p;->b:Lv2/o;

    .line 19
    invoke-virtual {p1, p0}, Lv2/o;->d(Lv2/h;)V

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 28
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lv2/p;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lv2/p;->j()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lv2/p;->c:Z

    iput-object p1, p0, Lv2/p;->e:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lv2/p;->b:Lv2/o;

    invoke-virtual {p1, p0}, Lv2/o;->d(Lv2/h;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv2/p;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lv2/p;->c:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lv2/p;->c:Z

    iput-boolean v1, p0, Lv2/p;->d:Z

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lv2/p;->b:Lv2/o;

    invoke-virtual {v0, p0}, Lv2/o;->d(Lv2/h;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lv2/p;->c:Z

    .line 3
    if-eqz v0, :cond_4

    .line 5
    sget v0, Lv2/b;->b:I

    .line 7
    invoke-virtual {p0}, Lv2/p;->f()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {p0}, Lv2/p;->b()Ljava/lang/Exception;

    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_2

    .line 19
    invoke-virtual {p0}, Lv2/p;->d()Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 25
    iget-boolean v1, p0, Lv2/p;->d:Z

    .line 27
    if-eqz v1, :cond_0

    .line 29
    const-string v1, "cancellation"

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v1, "unknown issue"

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0}, Lv2/p;->c()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    const-string v2, "result "

    .line 45
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const-string v1, "failure"

    .line 52
    :goto_0
    new-instance v2, Lv2/b;

    .line 54
    const-string v3, "Complete with: "

    .line 56
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object v1

    .line 60
    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 66
    const-string v0, "DuplicateTaskCompletionException can only be created from completed Task."

    .line 68
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    :goto_1
    throw v2

    .line 72
    :cond_4
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv2/p;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lv2/p;->c:Z

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lv2/p;->b:Lv2/o;

    invoke-virtual {v0, p0}, Lv2/o;->d(Lv2/h;)V

    return-void

    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

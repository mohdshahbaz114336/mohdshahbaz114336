.class public final Lf4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public c:Ljava/lang/Runnable;

.field public final synthetic d:Lf4/j;


# direct methods
.method public constructor <init>(Lf4/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lf4/i;->b:I

    iput-object p1, p0, Lf4/i;->d:Lf4/j;

    return-void
.end method

.method public synthetic constructor <init>(Lf4/j;I)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Lf4/i;->b:I

    .line 2
    invoke-direct {p0, p1}, Lf4/i;-><init>(Lf4/j;)V

    return-void
.end method

.method public constructor <init>(Lf4/j;Ljava/lang/Runnable;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lf4/i;->b:I

    iput-object p1, p0, Lf4/i;->d:Lf4/j;

    iput-object p2, p0, Lf4/i;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    :try_start_0
    iget-object v2, p0, Lf4/i;->d:Lf4/j;

    .line 5
    iget-object v2, v2, Lf4/j;->c:Ljava/util/ArrayDeque;

    .line 7
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    const/4 v3, 0x1

    .line 9
    if-nez v0, :cond_2

    .line 11
    :try_start_1
    iget-object v0, p0, Lf4/i;->d:Lf4/j;

    .line 13
    iget v4, v0, Lf4/j;->d:I

    .line 15
    const/4 v5, 0x4

    .line 16
    if-ne v4, v5, :cond_1

    .line 18
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    if-eqz v1, :cond_0

    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 28
    :cond_0
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_3

    .line 31
    :cond_1
    :try_start_2
    iget-wide v6, v0, Lf4/j;->e:J

    .line 33
    const-wide/16 v8, 0x1

    .line 35
    add-long/2addr v6, v8

    .line 36
    iput-wide v6, v0, Lf4/j;->e:J

    .line 38
    iput v5, v0, Lf4/j;->d:I

    .line 40
    const/4 v0, 0x1

    .line 41
    :cond_2
    iget-object v4, p0, Lf4/i;->d:Lf4/j;

    .line 43
    iget-object v4, v4, Lf4/j;->c:Ljava/util/ArrayDeque;

    .line 45
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Ljava/lang/Runnable;

    .line 51
    iput-object v4, p0, Lf4/i;->c:Ljava/lang/Runnable;

    .line 53
    if-nez v4, :cond_4

    .line 55
    iget-object v0, p0, Lf4/i;->d:Lf4/j;

    .line 57
    iput v3, v0, Lf4/j;->d:I

    .line 59
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    if-eqz v1, :cond_3

    .line 62
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 69
    :cond_3
    return-void

    .line 70
    :cond_4
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 71
    :try_start_4
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 74
    move-result v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 75
    or-int/2addr v1, v2

    .line 76
    const/4 v2, 0x0

    .line 77
    :try_start_5
    iget-object v3, p0, Lf4/i;->c:Ljava/lang/Runnable;

    .line 79
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 82
    :goto_1
    :try_start_6
    iput-object v2, p0, Lf4/i;->c:Ljava/lang/Runnable;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 84
    goto :goto_0

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    goto :goto_4

    .line 87
    :catchall_2
    move-exception v0

    .line 88
    goto :goto_2

    .line 89
    :catch_0
    move-exception v3

    .line 90
    :try_start_7
    sget-object v4, Lf4/j;->g:Ljava/util/logging/Logger;

    .line 92
    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 94
    new-instance v6, Ljava/lang/StringBuilder;

    .line 96
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    const-string v7, "Exception while executing runnable "

    .line 101
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    iget-object v7, p0, Lf4/i;->c:Ljava/lang/Runnable;

    .line 106
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v4, v5, v6, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 116
    goto :goto_1

    .line 117
    :goto_2
    :try_start_8
    iput-object v2, p0, Lf4/i;->c:Ljava/lang/Runnable;

    .line 119
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 120
    :goto_3
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 121
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 122
    :goto_4
    if-eqz v1, :cond_5

    .line 124
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 131
    :cond_5
    throw v0
.end method

.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lf4/i;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lf4/i;->a()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-void

    .line 10
    :catch_0
    move-exception v0

    .line 11
    iget-object v1, p0, Lf4/i;->d:Lf4/j;

    .line 13
    iget-object v1, v1, Lf4/j;->c:Ljava/util/ArrayDeque;

    .line 15
    monitor-enter v1

    .line 16
    :try_start_1
    iget-object v2, p0, Lf4/i;->d:Lf4/j;

    .line 18
    const/4 v3, 0x1

    .line 19
    iput v3, v2, Lf4/j;->d:I

    .line 21
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    throw v0

    .line 26
    :pswitch_0
    iget-object v0, p0, Lf4/i;->c:Ljava/lang/Runnable;

    .line 28
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lf4/i;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lf4/i;->c:Ljava/lang/Runnable;

    .line 8
    const-string v1, "}"

    .line 10
    if-eqz v0, :cond_0

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    const-string v3, "SequentialExecutorWorker{running="

    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    const-string v2, "SequentialExecutorWorker{state="

    .line 34
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    iget-object v2, p0, Lf4/i;->d:Lf4/j;

    .line 39
    iget v2, v2, Lf4/j;->d:I

    .line 41
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/q0;->x(I)Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    :goto_0
    return-object v0

    .line 56
    :pswitch_0
    iget-object v0, p0, Lf4/i;->c:Ljava/lang/Runnable;

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

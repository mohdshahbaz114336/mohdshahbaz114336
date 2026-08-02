.class public final synthetic Lg/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lg/w0;->b:I

    .line 6
    iput-object p1, p0, Lg/w0;->c:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lg/w0;->d:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method private final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lg/w0;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Le4/r;

    .line 5
    iget-object v1, p0, Lg/w0;->d:Ljava/lang/Object;

    .line 7
    check-cast v1, La5/c;

    .line 9
    iget-object v2, v0, Le4/r;->b:La5/c;

    .line 11
    sget-object v3, Le4/r;->d:Le4/h;

    .line 13
    if-ne v2, v3, :cond_0

    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v2, v0, Le4/r;->a:La5/a;

    .line 18
    const/4 v3, 0x0

    .line 19
    iput-object v3, v0, Le4/r;->a:La5/a;

    .line 21
    iput-object v1, v0, Le4/r;->b:La5/c;

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-interface {v2, v1}, La5/a;->b(La5/c;)V

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v1

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 33
    const-string v1, "provide() can be called only once."

    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lg/w0;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    :pswitch_0
    iget-object v0, p0, Lg/w0;->c:Ljava/lang/Object;

    .line 10
    check-cast v0, Lp4/c;

    .line 12
    iget-object v3, p0, Lg/w0;->d:Ljava/lang/Object;

    .line 14
    check-cast v3, Ljava/util/concurrent/CountDownLatch;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    :try_start_0
    iget-object v0, v0, Lp4/c;->h:Lh2/r;

    .line 21
    sget-object v4, Le2/c;->d:Le2/c;

    .line 23
    instance-of v5, v0, Lh2/r;

    .line 25
    if-eqz v5, :cond_0

    .line 27
    iget-object v0, v0, Lh2/r;->a:Lh2/j;

    .line 29
    invoke-virtual {v0, v4}, Lh2/j;->c(Le2/c;)Lh2/j;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {}, Lh2/t;->a()Lh2/t;

    .line 36
    move-result-object v1

    .line 37
    iget-object v1, v1, Lh2/t;->d:Lm2/k;

    .line 39
    invoke-virtual {v1, v0, v2}, Lm2/k;->a(Lh2/j;I)V

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-string v4, "ForcedSender"

    .line 45
    const-string v5, "Expected instance of `TransportImpl`, got `%s`."

    .line 47
    invoke-static {v4}, La6/r0;->b0(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v4

    .line 51
    const/4 v6, 0x5

    .line 52
    invoke-static {v4, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_1

    .line 58
    new-array v2, v2, [Ljava/lang/Object;

    .line 60
    aput-object v0, v2, v1

    .line 62
    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object v0

    .line 66
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    :catch_0
    :cond_1
    :goto_0
    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 72
    return-void

    .line 73
    :pswitch_1
    iget-object v0, p0, Lg/w0;->c:Ljava/lang/Object;

    .line 75
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 77
    iget-object v1, p0, Lg/w0;->d:Ljava/lang/Object;

    .line 79
    check-cast v1, La3/b;

    .line 81
    :try_start_1
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    iget-object v2, v1, La3/b;->c:Ljava/lang/Object;

    .line 87
    check-cast v2, Lf4/h;

    .line 89
    sget v3, Lf4/h;->j:I

    .line 91
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    if-nez v0, :cond_2

    .line 96
    sget-object v0, Lq/g;->h:Ljava/lang/Object;

    .line 98
    :cond_2
    sget-object v3, Lq/g;->g:Lm4/k1;

    .line 100
    const/4 v4, 0x0

    .line 101
    invoke-virtual {v3, v2, v4, v0}, Lm4/k1;->m(Lq/g;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_3

    .line 107
    invoke-static {v2}, Lq/g;->c(Lq/g;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 110
    goto :goto_1

    .line 111
    :catch_1
    move-exception v0

    .line 112
    invoke-virtual {v1, v0}, La3/b;->q(Ljava/lang/Exception;)V

    .line 115
    :cond_3
    :goto_1
    return-void

    .line 116
    :pswitch_2
    iget-object v0, p0, Lg/w0;->c:Ljava/lang/Object;

    .line 118
    check-cast v0, Lf4/a;

    .line 120
    iget-object v1, p0, Lg/w0;->d:Ljava/lang/Object;

    .line 122
    check-cast v1, Ljava/lang/Runnable;

    .line 124
    iget v2, v0, Lf4/a;->c:I

    .line 126
    invoke-static {v2}, Landroid/os/Process;->setThreadPriority(I)V

    .line 129
    iget-object v0, v0, Lf4/a;->d:Landroid/os/StrictMode$ThreadPolicy;

    .line 131
    if-eqz v0, :cond_4

    .line 133
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 136
    :cond_4
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 139
    return-void

    .line 140
    :pswitch_3
    iget-object v0, p0, Lg/w0;->c:Ljava/lang/Object;

    .line 142
    check-cast v0, Le4/q;

    .line 144
    iget-object v1, p0, Lg/w0;->d:Ljava/lang/Object;

    .line 146
    check-cast v1, La5/c;

    .line 148
    monitor-enter v0

    .line 149
    :try_start_2
    iget-object v2, v0, Le4/q;->b:Ljava/util/Set;

    .line 151
    if-nez v2, :cond_5

    .line 153
    iget-object v2, v0, Le4/q;->a:Ljava/util/Set;

    .line 155
    :goto_2
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 158
    goto :goto_3

    .line 159
    :catchall_0
    move-exception v1

    .line 160
    goto :goto_4

    .line 161
    :cond_5
    iget-object v2, v0, Le4/q;->b:Ljava/util/Set;

    .line 163
    invoke-interface {v1}, La5/c;->get()Ljava/lang/Object;

    .line 166
    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 167
    goto :goto_2

    .line 168
    :goto_3
    monitor-exit v0

    .line 169
    return-void

    .line 170
    :goto_4
    monitor-exit v0

    .line 171
    throw v1

    .line 172
    :pswitch_4
    invoke-direct {p0}, Lg/w0;->a()V

    .line 175
    return-void

    .line 176
    :pswitch_5
    iget-object v0, p0, Lg/w0;->c:Ljava/lang/Object;

    .line 178
    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    .line 180
    iget-object v2, p0, Lg/w0;->d:Ljava/lang/Object;

    .line 182
    check-cast v2, Landroid/app/job/JobParameters;

    .line 184
    sget v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->b:I

    .line 186
    invoke-virtual {v0, v2, v1}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 189
    return-void

    .line 190
    :pswitch_6
    iget-object v0, p0, Lg/w0;->c:Ljava/lang/Object;

    .line 192
    check-cast v0, Landroidx/profileinstaller/ProfileInstallerInitializer;

    .line 194
    iget-object v1, p0, Lg/w0;->d:Ljava/lang/Object;

    .line 196
    check-cast v1, Landroid/content/Context;

    .line 198
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 203
    const/16 v3, 0x1c

    .line 205
    if-lt v0, v3, :cond_6

    .line 207
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, Lj1/h;->a(Landroid/os/Looper;)Landroid/os/Handler;

    .line 214
    move-result-object v0

    .line 215
    goto :goto_5

    .line 216
    :cond_6
    new-instance v0, Landroid/os/Handler;

    .line 218
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 221
    move-result-object v3

    .line 222
    invoke-direct {v0, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 225
    :goto_5
    new-instance v3, Ljava/util/Random;

    .line 227
    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    .line 230
    const/16 v4, 0x3e8

    .line 232
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 235
    move-result v4

    .line 236
    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    .line 239
    move-result v3

    .line 240
    new-instance v4, Lg/w;

    .line 242
    invoke-direct {v4, v1, v2}, Lg/w;-><init>(Landroid/content/Context;I)V

    .line 245
    add-int/lit16 v3, v3, 0x1388

    .line 247
    int-to-long v1, v3

    .line 248
    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 251
    return-void

    .line 252
    :pswitch_7
    iget-object v0, p0, Lg/w0;->c:Ljava/lang/Object;

    .line 254
    check-cast v0, La6/r0;

    .line 256
    iget-object v1, p0, Lg/w0;->d:Ljava/lang/Object;

    .line 258
    check-cast v1, Landroid/graphics/Typeface;

    .line 260
    invoke-virtual {v0, v1}, La6/r0;->C0(Landroid/graphics/Typeface;)V

    .line 263
    return-void

    .line 264
    :pswitch_8
    iget-object v0, p0, Lg/w0;->c:Ljava/lang/Object;

    .line 266
    check-cast v0, Lg/x0;

    .line 268
    iget-object v1, p0, Lg/w0;->d:Ljava/lang/Object;

    .line 270
    check-cast v1, Ljava/lang/Runnable;

    .line 272
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    :try_start_3
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 278
    invoke-virtual {v0}, Lg/x0;->a()V

    .line 281
    return-void

    .line 282
    :catchall_1
    move-exception v1

    .line 283
    invoke-virtual {v0}, Lg/x0;->a()V

    .line 286
    throw v1

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

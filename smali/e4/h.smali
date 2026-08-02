.class public final synthetic Le4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La5/c;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Le4/h;->a:I

    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Le4/h;->a:I

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v1, :pswitch_data_0

    .line 8
    sget-object v1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Le4/p;

    .line 10
    new-instance v1, Lf4/a;

    .line 12
    const-string v3, "Firebase Scheduler"

    .line 14
    invoke-direct {v1, v3, v2, v0}, Lf4/a;-><init>(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V

    .line 17
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :pswitch_0
    sget-object v1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Le4/p;

    .line 24
    new-instance v1, Lf4/a;

    .line 26
    const-string v2, "Firebase Blocking"

    .line 28
    const/16 v3, 0xb

    .line 30
    invoke-direct {v1, v2, v3, v0}, Lf4/a;-><init>(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V

    .line 33
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lf4/f;

    .line 39
    sget-object v2, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:Le4/p;

    .line 41
    invoke-virtual {v2}, Le4/p;->get()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 47
    invoke-direct {v1, v0, v2}, Lf4/f;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 50
    return-object v1

    .line 51
    :pswitch_1
    sget-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Le4/p;

    .line 53
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 60
    move-result v0

    .line 61
    const/4 v1, 0x2

    .line 62
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 65
    move-result v0

    .line 66
    new-instance v1, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 68
    invoke-direct {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 71
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectAll()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 82
    move-result-object v1

    .line 83
    new-instance v3, Lf4/a;

    .line 85
    const-string v4, "Firebase Lite"

    .line 87
    invoke-direct {v3, v4, v2, v1}, Lf4/a;-><init>(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V

    .line 90
    invoke-static {v0, v3}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 93
    move-result-object v0

    .line 94
    new-instance v1, Lf4/f;

    .line 96
    sget-object v2, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:Le4/p;

    .line 98
    invoke-virtual {v2}, Le4/p;->get()Ljava/lang/Object;

    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 104
    invoke-direct {v1, v0, v2}, Lf4/f;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 107
    return-object v1

    .line 108
    :pswitch_2
    sget-object v0, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->a:Le4/p;

    .line 110
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 112
    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 115
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 118
    move-result-object v0

    .line 119
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 121
    const/16 v2, 0x17

    .line 123
    if-lt v1, v2, :cond_0

    .line 125
    invoke-static {v0}, Lc3/a;->l(Landroid/os/StrictMode$ThreadPolicy$Builder;)V

    .line 128
    const/16 v2, 0x1a

    .line 130
    if-lt v1, v2, :cond_0

    .line 132
    invoke-static {v0}, La0/p;->p(Landroid/os/StrictMode$ThreadPolicy$Builder;)V

    .line 135
    :cond_0
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyLog()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 142
    move-result-object v0

    .line 143
    new-instance v1, Lf4/a;

    .line 145
    const-string v2, "Firebase Background"

    .line 147
    const/16 v3, 0xa

    .line 149
    invoke-direct {v1, v2, v3, v0}, Lf4/a;-><init>(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)V

    .line 152
    const/4 v0, 0x4

    .line 153
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 156
    move-result-object v0

    .line 157
    new-instance v1, Lf4/f;

    .line 159
    sget-object v2, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->d:Le4/p;

    .line 161
    invoke-virtual {v2}, Le4/p;->get()Ljava/lang/Object;

    .line 164
    move-result-object v2

    .line 165
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 167
    invoke-direct {v1, v0, v2}, Lf4/f;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 170
    return-object v1

    .line 171
    :pswitch_3
    return-object v0

    .line 172
    :pswitch_4
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 175
    move-result-object v0

    .line 176
    return-object v0

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

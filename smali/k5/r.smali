.class public final Lk5/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lw0/e;

.field public static final d:Lw0/e;

.field public static final e:Lw0/e;

.field public static final f:Lw0/e;

.field public static final g:Lw0/e;


# instance fields
.field public final a:Lt0/i;

.field public b:Lk5/j;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw0/e;

    .line 3
    const-string v1, "firebase_sessions_enabled"

    .line 5
    invoke-direct {v0, v1}, Lw0/e;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lk5/r;->c:Lw0/e;

    .line 10
    new-instance v0, Lw0/e;

    .line 12
    const-string v1, "firebase_sessions_sampling_rate"

    .line 14
    invoke-direct {v0, v1}, Lw0/e;-><init>(Ljava/lang/String;)V

    .line 17
    sput-object v0, Lk5/r;->d:Lw0/e;

    .line 19
    new-instance v0, Lw0/e;

    .line 21
    const-string v1, "firebase_sessions_restart_timeout"

    .line 23
    invoke-direct {v0, v1}, Lw0/e;-><init>(Ljava/lang/String;)V

    .line 26
    sput-object v0, Lk5/r;->e:Lw0/e;

    .line 28
    new-instance v0, Lw0/e;

    .line 30
    const-string v1, "firebase_sessions_cache_duration"

    .line 32
    invoke-direct {v0, v1}, Lw0/e;-><init>(Ljava/lang/String;)V

    .line 35
    sput-object v0, Lk5/r;->f:Lw0/e;

    .line 37
    new-instance v0, Lw0/e;

    .line 39
    const-string v1, "firebase_sessions_cache_updated_time"

    .line 41
    invoke-direct {v0, v1}, Lw0/e;-><init>(Ljava/lang/String;)V

    .line 44
    sput-object v0, Lk5/r;->g:Lw0/e;

    .line 46
    return-void
.end method

.method public constructor <init>(Lt0/i;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lk5/r;->a:Lt0/i;

    .line 6
    new-instance p1, Lk5/o;

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, v0}, Lk5/o;-><init>(Lk5/r;Lm6/e;)V

    .line 12
    sget-object v1, Lm6/k;->b:Lm6/k;

    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Lm6/f;->b:Lm6/f;

    .line 20
    invoke-static {}, Lc7/k1;->a()Lc7/k0;

    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x1

    .line 25
    invoke-static {v1, v4, v5}, Ld6/k;->l(Lm6/j;Lm6/j;Z)Lm6/j;

    .line 28
    move-result-object v1

    .line 29
    sget-object v6, Lc7/e0;->a:Li7/d;

    .line 31
    if-eq v1, v6, :cond_0

    .line 33
    invoke-interface {v1, v3}, Lm6/j;->e(Lm6/i;)Lm6/h;

    .line 36
    move-result-object v3

    .line 37
    if-nez v3, :cond_0

    .line 39
    invoke-interface {v1, v6}, Lm6/j;->j(Lm6/j;)Lm6/j;

    .line 42
    move-result-object v1

    .line 43
    :cond_0
    new-instance v3, Lc7/c;

    .line 45
    invoke-direct {v3, v1, v2, v4}, Lc7/c;-><init>(Lm6/j;Ljava/lang/Thread;Lc7/k0;)V

    .line 48
    invoke-virtual {v3, v5, v3, p1}, Lc7/a;->R(ILc7/a;Lt6/p;)V

    .line 51
    const/4 p1, 0x0

    .line 52
    iget-object v1, v3, Lc7/c;->f:Lc7/k0;

    .line 54
    if-eqz v1, :cond_1

    .line 56
    sget v2, Lc7/k0;->g:I

    .line 58
    invoke-virtual {v1, p1}, Lc7/k0;->h(Z)V

    .line 61
    :cond_1
    :goto_0
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_7

    .line 67
    if-eqz v1, :cond_2

    .line 69
    invoke-virtual {v1}, Lc7/k0;->k()J

    .line 72
    move-result-wide v6

    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    move-exception v0

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    const-wide v6, 0x7fffffffffffffffL

    .line 81
    :goto_1
    invoke-virtual {v3}, Lc7/b1;->A()Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    instance-of v2, v2, Lc7/o0;

    .line 87
    xor-int/2addr v2, v5

    .line 88
    if-nez v2, :cond_3

    .line 90
    invoke-static {v3, v6, v7}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    if-eqz v1, :cond_4

    .line 96
    sget v2, Lc7/k0;->g:I

    .line 98
    invoke-virtual {v1, p1}, Lc7/k0;->f(Z)V

    .line 101
    :cond_4
    invoke-virtual {v3}, Lc7/b1;->A()Ljava/lang/Object;

    .line 104
    move-result-object p1

    .line 105
    invoke-static {p1}, Lc7/y;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object p1

    .line 109
    instance-of v1, p1, Lc7/p;

    .line 111
    if-eqz v1, :cond_5

    .line 113
    move-object v0, p1

    .line 114
    check-cast v0, Lc7/p;

    .line 116
    :cond_5
    if-nez v0, :cond_6

    .line 118
    return-void

    .line 119
    :cond_6
    iget-object p1, v0, Lc7/p;->a:Ljava/lang/Throwable;

    .line 121
    throw p1

    .line 122
    :cond_7
    :try_start_1
    new-instance v0, Ljava/lang/InterruptedException;

    .line 124
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    .line 127
    invoke-virtual {v3, v0}, Lc7/b1;->p(Ljava/lang/Object;)Z

    .line 130
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    :goto_2
    if-eqz v1, :cond_8

    .line 133
    sget v2, Lc7/k0;->g:I

    .line 135
    invoke-virtual {v1, p1}, Lc7/k0;->f(Z)V

    .line 138
    :cond_8
    throw v0
.end method

.method public static final a(Lk5/r;Lw0/b;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v6, Lk5/j;

    .line 6
    sget-object v0, Lk5/r;->c:Lw0/e;

    .line 8
    invoke-virtual {p1, v0}, Lw0/b;->a(Lw0/e;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    sget-object v0, Lk5/r;->d:Lw0/e;

    .line 17
    invoke-virtual {p1, v0}, Lw0/b;->a(Lw0/e;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    move-object v2, v0

    .line 22
    check-cast v2, Ljava/lang/Double;

    .line 24
    sget-object v0, Lk5/r;->e:Lw0/e;

    .line 26
    invoke-virtual {p1, v0}, Lw0/b;->a(Lw0/e;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    move-object v3, v0

    .line 31
    check-cast v3, Ljava/lang/Integer;

    .line 33
    sget-object v0, Lk5/r;->f:Lw0/e;

    .line 35
    invoke-virtual {p1, v0}, Lw0/b;->a(Lw0/e;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    move-object v4, v0

    .line 40
    check-cast v4, Ljava/lang/Integer;

    .line 42
    sget-object v0, Lk5/r;->g:Lw0/e;

    .line 44
    invoke-virtual {p1, v0}, Lw0/b;->a(Lw0/e;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    move-object v5, p1

    .line 49
    check-cast v5, Ljava/lang/Long;

    .line 51
    move-object v0, v6

    .line 52
    invoke-direct/range {v0 .. v5}, Lk5/j;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 55
    iput-object v6, p0, Lk5/r;->b:Lk5/j;

    .line 57
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lk5/r;->b:Lk5/j;

    const/4 v1, 0x0

    const-string v2, "sessionConfigs"

    if-eqz v0, :cond_2

    if-eqz v0, :cond_1

    iget-object v1, v0, Lk5/j;->e:Ljava/lang/Long;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lk5/j;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const/16 v1, 0x3e8

    int-to-long v4, v1

    div-long/2addr v2, v4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    invoke-static {v2}, Ld6/k;->w(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Ld6/k;->w(Ljava/lang/String;)V

    throw v1
.end method

.method public final c(Lw0/e;Ljava/lang/Object;Lm6/e;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lk5/p;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lk5/p;

    .line 8
    iget v1, v0, Lk5/p;->g:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lk5/p;->g:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lk5/p;

    .line 22
    invoke-direct {v0, p0, p3}, Lk5/p;-><init>(Lk5/r;Lm6/e;)V

    .line 25
    :goto_0
    iget-object p3, v0, Lk5/p;->e:Ljava/lang/Object;

    .line 27
    sget-object v1, Ln6/a;->b:Ln6/a;

    .line 29
    iget v2, v0, Lk5/p;->g:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    :try_start_0
    invoke-static {p3}, La6/r0;->v1(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    goto :goto_2

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p3}, La6/r0;->v1(Ljava/lang/Object;)V

    .line 53
    :try_start_1
    iget-object p3, p0, Lk5/r;->a:Lt0/i;

    .line 55
    new-instance v2, Lk5/q;

    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct {v2, p1, p0, p2, v4}, Lk5/q;-><init>(Lw0/e;Lk5/r;Ljava/lang/Object;Lm6/e;)V

    .line 61
    iput v3, v0, Lk5/p;->g:I

    .line 63
    new-instance p1, Lw0/h;

    .line 65
    invoke-direct {p1, v2, v4}, Lw0/h;-><init>(Lt6/p;Lm6/e;)V

    .line 68
    invoke-interface {p3, p1, v0}, Lt0/i;->a(Lt6/p;Lm6/e;)Ljava/lang/Object;

    .line 71
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 72
    if-ne p1, v1, :cond_3

    .line 74
    return-object v1

    .line 75
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 77
    const-string p3, "Failed to update cache config value: "

    .line 79
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p1

    .line 89
    const-string p2, "SettingsCache"

    .line 91
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    :cond_3
    :goto_2
    sget-object p1, Lk6/h;->a:Lk6/h;

    .line 96
    return-object p1
.end method

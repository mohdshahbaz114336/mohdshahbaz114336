.class public final Lp4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:D

.field public final b:D

.field public final c:J

.field public final d:J

.field public final e:I

.field public final f:Ljava/util/concurrent/ArrayBlockingQueue;

.field public final g:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final h:Lh2/r;

.field public final i:Lk4/q;

.field public j:I

.field public k:J


# direct methods
.method public constructor <init>(Lh2/r;Lq4/b;Lk4/q;)V
    .locals 7

    .line 1
    iget-wide v0, p2, Lq4/b;->d:D

    .line 3
    iget v2, p2, Lq4/b;->f:I

    .line 5
    int-to-long v2, v2

    .line 6
    const-wide/16 v4, 0x3e8

    .line 8
    mul-long v2, v2, v4

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-wide v0, p0, Lp4/c;->a:D

    .line 15
    iget-wide v4, p2, Lq4/b;->e:D

    .line 17
    iput-wide v4, p0, Lp4/c;->b:D

    .line 19
    iput-wide v2, p0, Lp4/c;->c:J

    .line 21
    iput-object p1, p0, Lp4/c;->h:Lh2/r;

    .line 23
    iput-object p3, p0, Lp4/c;->i:Lk4/q;

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    move-result-wide p1

    .line 29
    iput-wide p1, p0, Lp4/c;->d:J

    .line 31
    double-to-int p1, v0

    .line 32
    iput p1, p0, Lp4/c;->e:I

    .line 34
    new-instance v6, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 36
    invoke-direct {v6, p1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 39
    iput-object v6, p0, Lp4/c;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 41
    new-instance p1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 43
    const/4 v1, 0x1

    .line 44
    const/4 v2, 0x1

    .line 45
    const-wide/16 v3, 0x0

    .line 47
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 49
    move-object v0, p1

    .line 50
    invoke-direct/range {v0 .. v6}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 53
    iput-object p1, p0, Lp4/c;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 55
    const/4 p1, 0x0

    .line 56
    iput p1, p0, Lp4/c;->j:I

    .line 58
    const-wide/16 p1, 0x0

    .line 60
    iput-wide p1, p0, Lp4/c;->k:J

    .line 62
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lp4/c;->k:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-nez v4, :cond_0

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lp4/c;->k:J

    .line 15
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    move-result-wide v0

    .line 19
    iget-wide v2, p0, Lp4/c;->k:J

    .line 21
    sub-long/2addr v0, v2

    .line 22
    iget-wide v2, p0, Lp4/c;->c:J

    .line 24
    div-long/2addr v0, v2

    .line 25
    long-to-int v1, v0

    .line 26
    iget-object v0, p0, Lp4/c;->f:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/ArrayBlockingQueue;->size()I

    .line 31
    move-result v0

    .line 32
    iget v2, p0, Lp4/c;->e:I

    .line 34
    if-ne v0, v2, :cond_1

    .line 36
    iget v0, p0, Lp4/c;->j:I

    .line 38
    add-int/2addr v0, v1

    .line 39
    const/16 v1, 0x64

    .line 41
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 44
    move-result v0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget v0, p0, Lp4/c;->j:I

    .line 48
    sub-int/2addr v0, v1

    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 53
    move-result v0

    .line 54
    :goto_0
    iget v1, p0, Lp4/c;->j:I

    .line 56
    if-eq v1, v0, :cond_2

    .line 58
    iput v0, p0, Lp4/c;->j:I

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 63
    move-result-wide v1

    .line 64
    iput-wide v1, p0, Lp4/c;->k:J

    .line 66
    :cond_2
    return v0
.end method

.method public final b(Lk4/a;Lv2/i;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Sending report through Google DataTransport: "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p1, Lk4/a;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x3

    .line 18
    const-string v2, "FirebaseCrashlytics"

    .line 20
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-static {v2, v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    move-result-wide v0

    .line 34
    iget-wide v2, p0, Lp4/c;->d:J

    .line 36
    sub-long/2addr v0, v2

    .line 37
    const-wide/16 v2, 0x7d0

    .line 39
    cmp-long v4, v0, v2

    .line 41
    if-gez v4, :cond_1

    .line 43
    const/4 v0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v0, 0x0

    .line 46
    :goto_0
    new-instance v1, Le2/a;

    .line 48
    sget-object v2, Le2/c;->d:Le2/c;

    .line 50
    iget-object v3, p1, Lk4/a;->a:Lm4/e2;

    .line 52
    invoke-direct {v1, v3, v2}, Le2/a;-><init>(Ljava/lang/Object;Le2/c;)V

    .line 55
    new-instance v2, Lp4/b;

    .line 57
    invoke-direct {v2, p0, p2, v0, p1}, Lp4/b;-><init>(Lp4/c;Lv2/i;ZLk4/a;)V

    .line 60
    iget-object p1, p0, Lp4/c;->h:Lh2/r;

    .line 62
    invoke-virtual {p1, v1, v2}, Lh2/r;->a(Le2/a;Le2/f;)V

    .line 65
    return-void
.end method

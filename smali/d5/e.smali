.class public final Ld5/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:J

.field public static final e:J


# instance fields
.field public final a:Lb5/f;

.field public b:J

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x18

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ld5/e;->d:J

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1e

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Ld5/e;->e:J

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lb5/f;->a()Lb5/f;

    move-result-object v0

    iput-object v0, p0, Ld5/e;->a:Lb5/f;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(I)J
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    const/16 v0, 0x1ad

    .line 4
    if-eq p1, v0, :cond_1

    .line 6
    const/16 v0, 0x1f4

    .line 8
    if-lt p1, v0, :cond_0

    .line 10
    const/16 v0, 0x258

    .line 12
    if-ge p1, v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_0
    sget-wide v0, Ld5/e;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return-wide v0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    :try_start_1
    iget p1, p0, Ld5/e;->c:I

    .line 23
    int-to-double v0, p1

    .line 24
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 26
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 29
    move-result-wide v0

    .line 30
    iget-object p1, p0, Ld5/e;->a:Lb5/f;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 38
    move-result-wide v2

    .line 39
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 44
    mul-double v2, v2, v4

    .line 46
    double-to-long v2, v2

    .line 47
    long-to-double v2, v2

    .line 48
    add-double/2addr v0, v2

    .line 49
    sget-wide v2, Ld5/e;->e:J

    .line 51
    long-to-double v2, v2

    .line 52
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 55
    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    double-to-long v0, v0

    .line 57
    monitor-exit p0

    .line 58
    return-wide v0

    .line 59
    :goto_1
    monitor-exit p0

    .line 60
    throw p1
.end method

.method public final declared-synchronized b()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Ld5/e;->c:I

    .line 4
    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Ld5/e;->a:Lb5/f;

    .line 8
    iget-object v0, v0, Lb5/f;->a:Lz4/d;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    move-result-wide v0

    .line 17
    iget-wide v2, p0, Ld5/e;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    cmp-long v4, v0, v2

    .line 21
    if-lez v4, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    :goto_1
    monitor-exit p0

    .line 30
    return v0

    .line 31
    :goto_2
    monitor-exit p0

    .line 32
    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 1

    .line 1
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Ld5/e;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/16 v0, 0xc8

    .line 4
    if-lt p1, v0, :cond_0

    .line 6
    const/16 v0, 0x12c

    .line 8
    if-lt p1, v0, :cond_2

    .line 10
    :cond_0
    const/16 v0, 0x191

    .line 12
    if-eq p1, v0, :cond_2

    .line 14
    const/16 v0, 0x194

    .line 16
    if-ne p1, v0, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    :try_start_0
    iget v0, p0, Ld5/e;->c:I

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 23
    iput v0, p0, Ld5/e;->c:I

    .line 25
    invoke-virtual {p0, p1}, Ld5/e;->a(I)J

    .line 28
    move-result-wide v0

    .line 29
    iget-object p1, p0, Ld5/e;->a:Lb5/f;

    .line 31
    iget-object p1, p1, Lb5/f;->a:Lz4/d;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    move-result-wide v2

    .line 40
    add-long/2addr v2, v0

    .line 41
    iput-wide v2, p0, Ld5/e;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    :try_start_1
    invoke-virtual {p0}, Ld5/e;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :goto_1
    monitor-exit p0

    .line 53
    throw p1
.end method

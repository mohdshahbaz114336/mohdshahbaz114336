.class public final Ld2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static g:I


# instance fields
.field public a:I

.field public b:I

.field public c:[Ljava/lang/Object;

.field public d:I

.field public e:Ld2/e;

.field public f:F


# direct methods
.method public static declared-synchronized a(ILd2/e;)Ld2/f;
    .locals 2

    .line 1
    const-class v0, Ld2/f;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ld2/f;

    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    if-lez p0, :cond_0

    .line 11
    iput p0, v1, Ld2/f;->b:I

    .line 13
    new-array p0, p0, [Ljava/lang/Object;

    .line 15
    iput-object p0, v1, Ld2/f;->c:[Ljava/lang/Object;

    .line 17
    const/4 p0, 0x0

    .line 18
    iput p0, v1, Ld2/f;->d:I

    .line 20
    iput-object p1, v1, Ld2/f;->e:Ld2/e;

    .line 22
    const/high16 p0, 0x3f800000    # 1.0f

    .line 24
    iput p0, v1, Ld2/f;->f:F

    .line 26
    invoke-virtual {v1}, Ld2/f;->d()V

    .line 29
    sget p0, Ld2/f;->g:I

    .line 31
    iput p0, v1, Ld2/f;->a:I

    .line 33
    add-int/lit8 p0, p0, 0x1

    .line 35
    sput p0, Ld2/f;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    monitor-exit v0

    .line 38
    return-object v1

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    :try_start_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 43
    const-string p1, "Object Pool must be instantiated with a capacity greater than 0!"

    .line 45
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :goto_0
    monitor-exit v0

    .line 50
    throw p0
.end method


# virtual methods
.method public final declared-synchronized b()Ld2/e;
    .locals 3

    .line 1
    monitor-enter p0

    :try_start_0
    iget v0, p0, Ld2/f;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Ld2/f;->f:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p0}, Ld2/f;->d()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Ld2/f;->c:[Ljava/lang/Object;

    iget v2, p0, Ld2/f;->d:I

    aget-object v0, v0, v2

    check-cast v0, Ld2/e;

    iput v1, v0, Ld2/e;->a:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Ld2/f;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Ld2/e;)V
    .locals 4

    .line 1
    const-string v0, "The object to recycle already belongs to poolId "

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v1, p1, Ld2/e;->a:I

    .line 6
    const/4 v2, -0x1

    .line 7
    if-eq v1, v2, :cond_1

    .line 9
    iget v2, p0, Ld2/f;->a:I

    .line 11
    if-ne v1, v2, :cond_0

    .line 13
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    const-string v0, "The object passed is already stored in this pool!"

    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p1

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    iget p1, p1, Ld2/e;->a:I

    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    const-string p1, ".  Object cannot belong to two different pool instances simultaneously!"

    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v1

    .line 48
    :cond_1
    iget v0, p0, Ld2/f;->d:I

    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 52
    iput v0, p0, Ld2/f;->d:I

    .line 54
    iget-object v1, p0, Ld2/f;->c:[Ljava/lang/Object;

    .line 56
    array-length v1, v1

    .line 57
    if-lt v0, v1, :cond_3

    .line 59
    iget v0, p0, Ld2/f;->b:I

    .line 61
    mul-int/lit8 v1, v0, 0x2

    .line 63
    iput v1, p0, Ld2/f;->b:I

    .line 65
    new-array v1, v1, [Ljava/lang/Object;

    .line 67
    const/4 v2, 0x0

    .line 68
    :goto_0
    if-ge v2, v0, :cond_2

    .line 70
    iget-object v3, p0, Ld2/f;->c:[Ljava/lang/Object;

    .line 72
    aget-object v3, v3, v2

    .line 74
    aput-object v3, v1, v2

    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iput-object v1, p0, Ld2/f;->c:[Ljava/lang/Object;

    .line 81
    :cond_3
    iget v0, p0, Ld2/f;->a:I

    .line 83
    iput v0, p1, Ld2/e;->a:I

    .line 85
    iget-object v0, p0, Ld2/f;->c:[Ljava/lang/Object;

    .line 87
    iget v1, p0, Ld2/f;->d:I

    .line 89
    aput-object p1, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    monitor-exit p0

    .line 92
    return-void

    .line 93
    :goto_1
    monitor-exit p0

    .line 94
    throw p1
.end method

.method public final d()V
    .locals 5

    .line 1
    iget v0, p0, Ld2/f;->f:F

    .line 3
    iget v1, p0, Ld2/f;->b:I

    .line 5
    int-to-float v2, v1

    .line 6
    mul-float v2, v2, v0

    .line 8
    float-to-int v0, v2

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ge v0, v2, :cond_0

    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    if-le v0, v1, :cond_1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move v1, v0

    .line 18
    :goto_0
    const/4 v0, 0x0

    .line 19
    :goto_1
    if-ge v0, v1, :cond_2

    .line 21
    iget-object v3, p0, Ld2/f;->c:[Ljava/lang/Object;

    .line 23
    iget-object v4, p0, Ld2/f;->e:Ld2/e;

    .line 25
    invoke-virtual {v4}, Ld2/e;->a()Ld2/e;

    .line 28
    move-result-object v4

    .line 29
    aput-object v4, v3, v0

    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    sub-int/2addr v1, v2

    .line 35
    iput v1, p0, Ld2/f;->d:I

    .line 37
    return-void
.end method

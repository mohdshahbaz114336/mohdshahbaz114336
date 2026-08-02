.class public final Lx6/f;
.super Lx6/d;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lx6/f;

    const-wide/16 v1, 0x1

    const-wide/16 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lx6/d;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    instance-of v0, p1, Lx6/f;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-wide v0, p0, Lx6/d;->b:J

    .line 7
    iget-wide v2, p0, Lx6/d;->c:J

    .line 9
    cmp-long v4, v0, v2

    .line 11
    if-lez v4, :cond_0

    .line 13
    move-object v4, p1

    .line 14
    check-cast v4, Lx6/f;

    .line 16
    iget-wide v5, v4, Lx6/d;->b:J

    .line 18
    iget-wide v7, v4, Lx6/d;->c:J

    .line 20
    cmp-long v4, v5, v7

    .line 22
    if-lez v4, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    check-cast p1, Lx6/f;

    .line 27
    iget-wide v4, p1, Lx6/d;->b:J

    .line 29
    cmp-long v6, v0, v4

    .line 31
    if-nez v6, :cond_1

    .line 33
    iget-wide v0, p1, Lx6/d;->c:J

    .line 35
    cmp-long p1, v2, v0

    .line 37
    if-nez p1, :cond_1

    .line 39
    :goto_0
    const/4 p1, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    :goto_1
    return p1
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget-wide v0, p0, Lx6/d;->b:J

    iget-wide v2, p0, Lx6/d;->c:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    const/16 v4, 0x1f

    int-to-long v4, v4

    const/16 v6, 0x20

    ushr-long v7, v0, v6

    xor-long/2addr v0, v7

    mul-long v4, v4, v0

    ushr-long v0, v2, v6

    xor-long/2addr v0, v2

    add-long/2addr v4, v0

    long-to-int v0, v4

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v1, p0, Lx6/d;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ".."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lx6/d;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Ld5/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Ld5/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLd5/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ld5/b;->a:Ljava/lang/String;

    .line 6
    iput-wide p2, p0, Ld5/b;->b:J

    .line 8
    iput-object p4, p0, Ld5/b;->c:Ld5/f;

    .line 10
    return-void
.end method

.method public static a()Lw5/n;
    .locals 3

    .line 1
    new-instance v0, Lw5/n;

    .line 3
    const/16 v1, 0x17

    .line 5
    invoke-direct {v0, v1}, Lw5/n;-><init>(I)V

    .line 8
    const-wide/16 v1, 0x0

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lw5/n;->d:Ljava/lang/Object;

    .line 16
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ld5/b;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 10
    check-cast p1, Ld5/b;

    .line 12
    iget-object v1, p0, Ld5/b;->a:Ljava/lang/String;

    .line 14
    if-nez v1, :cond_1

    .line 16
    iget-object v1, p1, Ld5/b;->a:Ljava/lang/String;

    .line 18
    if-nez v1, :cond_3

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v3, p1, Ld5/b;->a:Ljava/lang/String;

    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_3

    .line 29
    :goto_0
    iget-wide v3, p1, Ld5/b;->b:J

    .line 31
    iget-wide v5, p0, Ld5/b;->b:J

    .line 33
    cmp-long v1, v5, v3

    .line 35
    if-nez v1, :cond_3

    .line 37
    iget-object p1, p1, Ld5/b;->c:Ld5/f;

    .line 39
    iget-object v1, p0, Ld5/b;->c:Ld5/f;

    .line 41
    if-nez v1, :cond_2

    .line 43
    if-nez p1, :cond_3

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_3

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    const/4 v0, 0x0

    .line 54
    :goto_1
    return v0

    .line 55
    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    const/4 v0, 0x0

    iget-object v1, p0, Ld5/b;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v1, v2

    mul-int v1, v1, v2

    const/16 v3, 0x20

    iget-wide v4, p0, Ld5/b;->b:J

    ushr-long v6, v4, v3

    xor-long v3, v6, v4

    long-to-int v4, v3

    xor-int/2addr v1, v4

    mul-int v1, v1, v2

    iget-object v2, p0, Ld5/b;->c:Ld5/f;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TokenResult{token="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ld5/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tokenExpirationTimestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ld5/b;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", responseCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld5/b;->c:Ld5/f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

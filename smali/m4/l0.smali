.class public final Lm4/l0;
.super Lm4/a2;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Lm4/u1;

.field public final d:Lm4/v1;

.field public final e:Lm4/w1;

.field public final f:Lm4/z1;


# direct methods
.method public constructor <init>(JLjava/lang/String;Lm4/u1;Lm4/v1;Lm4/w1;Lm4/z1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lm4/l0;->a:J

    .line 6
    iput-object p3, p0, Lm4/l0;->b:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lm4/l0;->c:Lm4/u1;

    .line 10
    iput-object p5, p0, Lm4/l0;->d:Lm4/v1;

    .line 12
    iput-object p6, p0, Lm4/l0;->e:Lm4/w1;

    .line 14
    iput-object p7, p0, Lm4/l0;->f:Lm4/z1;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lo4/b;
    .locals 3

    .line 1
    new-instance v0, Lo4/b;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-wide v1, p0, Lm4/l0;->a:J

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Lo4/b;->a:Ljava/lang/Object;

    .line 14
    iget-object v1, p0, Lm4/l0;->b:Ljava/lang/String;

    .line 16
    iput-object v1, v0, Lo4/b;->b:Ljava/lang/Object;

    .line 18
    iget-object v1, p0, Lm4/l0;->c:Lm4/u1;

    .line 20
    iput-object v1, v0, Lo4/b;->c:Ljava/lang/Object;

    .line 22
    iget-object v1, p0, Lm4/l0;->d:Lm4/v1;

    .line 24
    iput-object v1, v0, Lo4/b;->d:Ljava/lang/Object;

    .line 26
    iget-object v1, p0, Lm4/l0;->e:Lm4/w1;

    .line 28
    iput-object v1, v0, Lo4/b;->e:Ljava/lang/Object;

    .line 30
    iget-object v1, p0, Lm4/l0;->f:Lm4/z1;

    .line 32
    iput-object v1, v0, Lo4/b;->f:Ljava/lang/Object;

    .line 34
    return-object v0
.end method

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
    instance-of v1, p1, Lm4/a2;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 10
    check-cast p1, Lm4/a2;

    .line 12
    check-cast p1, Lm4/l0;

    .line 14
    iget-wide v3, p1, Lm4/l0;->a:J

    .line 16
    iget-wide v5, p0, Lm4/l0;->a:J

    .line 18
    cmp-long v1, v5, v3

    .line 20
    if-nez v1, :cond_3

    .line 22
    iget-object v1, p1, Lm4/l0;->b:Ljava/lang/String;

    .line 24
    iget-object v3, p0, Lm4/l0;->b:Ljava/lang/String;

    .line 26
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 32
    iget-object v1, p0, Lm4/l0;->c:Lm4/u1;

    .line 34
    iget-object v3, p1, Lm4/l0;->c:Lm4/u1;

    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3

    .line 42
    iget-object v1, p0, Lm4/l0;->d:Lm4/v1;

    .line 44
    iget-object v3, p1, Lm4/l0;->d:Lm4/v1;

    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 52
    iget-object v1, p1, Lm4/l0;->e:Lm4/w1;

    .line 54
    iget-object v3, p0, Lm4/l0;->e:Lm4/w1;

    .line 56
    if-nez v3, :cond_1

    .line 58
    if-nez v1, :cond_3

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 67
    :goto_0
    iget-object p1, p1, Lm4/l0;->f:Lm4/z1;

    .line 69
    iget-object v1, p0, Lm4/l0;->f:Lm4/z1;

    .line 71
    if-nez v1, :cond_2

    .line 73
    if-nez p1, :cond_3

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_3

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const/4 v0, 0x0

    .line 84
    :goto_1
    return v0

    .line 85
    :cond_4
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lm4/l0;->a:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    const v0, 0xf4243

    xor-int/2addr v1, v0

    mul-int v1, v1, v0

    iget-object v2, p0, Lm4/l0;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    iget-object v2, p0, Lm4/l0;->c:Lm4/u1;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    iget-object v2, p0, Lm4/l0;->d:Lm4/v1;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    mul-int v1, v1, v0

    const/4 v2, 0x0

    iget-object v3, p0, Lm4/l0;->e:Lm4/w1;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    xor-int/2addr v1, v3

    mul-int v1, v1, v0

    iget-object v0, p0, Lm4/l0;->f:Lm4/z1;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    xor-int v0, v1, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Event{timestamp="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lm4/l0;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm4/l0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", app="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm4/l0;->c:Lm4/u1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", device="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm4/l0;->d:Lm4/v1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", log="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm4/l0;->e:Lm4/w1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rollouts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm4/l0;->f:Lm4/z1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

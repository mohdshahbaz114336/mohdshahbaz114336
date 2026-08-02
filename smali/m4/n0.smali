.class public final Lm4/n0;
.super Lm4/s1;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lm4/o1;

.field public final c:Lm4/g1;

.field public final d:Lm4/p1;

.field public final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Lm4/o1;Lm4/g1;Lm4/p1;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lm4/n0;->a:Ljava/util/List;

    .line 6
    iput-object p2, p0, Lm4/n0;->b:Lm4/o1;

    .line 8
    iput-object p3, p0, Lm4/n0;->c:Lm4/g1;

    .line 10
    iput-object p4, p0, Lm4/n0;->d:Lm4/p1;

    .line 12
    iput-object p5, p0, Lm4/n0;->e:Ljava/util/List;

    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lm4/s1;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_5

    .line 10
    check-cast p1, Lm4/s1;

    .line 12
    iget-object v1, p0, Lm4/n0;->a:Ljava/util/List;

    .line 14
    if-nez v1, :cond_1

    .line 16
    move-object v1, p1

    .line 17
    check-cast v1, Lm4/n0;

    .line 19
    iget-object v1, v1, Lm4/n0;->a:Ljava/util/List;

    .line 21
    if-nez v1, :cond_4

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object v3, p1

    .line 25
    check-cast v3, Lm4/n0;

    .line 27
    iget-object v3, v3, Lm4/n0;->a:Ljava/util/List;

    .line 29
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_4

    .line 35
    :goto_0
    iget-object v1, p0, Lm4/n0;->b:Lm4/o1;

    .line 37
    if-nez v1, :cond_2

    .line 39
    move-object v1, p1

    .line 40
    check-cast v1, Lm4/n0;

    .line 42
    iget-object v1, v1, Lm4/n0;->b:Lm4/o1;

    .line 44
    if-nez v1, :cond_4

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object v3, p1

    .line 48
    check-cast v3, Lm4/n0;

    .line 50
    iget-object v3, v3, Lm4/n0;->b:Lm4/o1;

    .line 52
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_4

    .line 58
    :goto_1
    iget-object v1, p0, Lm4/n0;->c:Lm4/g1;

    .line 60
    if-nez v1, :cond_3

    .line 62
    move-object v1, p1

    .line 63
    check-cast v1, Lm4/n0;

    .line 65
    iget-object v1, v1, Lm4/n0;->c:Lm4/g1;

    .line 67
    if-nez v1, :cond_4

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    move-object v3, p1

    .line 71
    check-cast v3, Lm4/n0;

    .line 73
    iget-object v3, v3, Lm4/n0;->c:Lm4/g1;

    .line 75
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_4

    .line 81
    :goto_2
    check-cast p1, Lm4/n0;

    .line 83
    iget-object v1, p1, Lm4/n0;->d:Lm4/p1;

    .line 85
    iget-object v3, p0, Lm4/n0;->d:Lm4/p1;

    .line 87
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_4

    .line 93
    iget-object v1, p0, Lm4/n0;->e:Ljava/util/List;

    .line 95
    iget-object p1, p1, Lm4/n0;->e:Ljava/util/List;

    .line 97
    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_4

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    const/4 v0, 0x0

    .line 105
    :goto_3
    return v0

    .line 106
    :cond_5
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    iget-object v1, p0, Lm4/n0;->a:Ljava/util/List;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v1, v2

    mul-int v1, v1, v2

    iget-object v3, p0, Lm4/n0;->b:Lm4/o1;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v1, v3

    mul-int v1, v1, v2

    iget-object v3, p0, Lm4/n0;->c:Lm4/g1;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    iget-object v1, p0, Lm4/n0;->d:Lm4/p1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    mul-int v0, v0, v2

    iget-object v1, p0, Lm4/n0;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Execution{threads="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lm4/n0;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", exception="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm4/n0;->b:Lm4/o1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appExitInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm4/n0;->c:Lm4/g1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm4/n0;->d:Lm4/p1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", binaries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm4/n0;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

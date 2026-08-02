.class public final Lm4/m0;
.super Lm4/u1;
.source "SourceFile"


# instance fields
.field public final a:Lm4/s1;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Ljava/lang/Boolean;

.field public final e:Lm4/t1;

.field public final f:Ljava/util/List;

.field public final g:I


# direct methods
.method public constructor <init>(Lm4/s1;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lm4/t1;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lm4/m0;->a:Lm4/s1;

    .line 6
    iput-object p2, p0, Lm4/m0;->b:Ljava/util/List;

    .line 8
    iput-object p3, p0, Lm4/m0;->c:Ljava/util/List;

    .line 10
    iput-object p4, p0, Lm4/m0;->d:Ljava/lang/Boolean;

    .line 12
    iput-object p5, p0, Lm4/m0;->e:Lm4/t1;

    .line 14
    iput-object p6, p0, Lm4/m0;->f:Ljava/util/List;

    .line 16
    iput p7, p0, Lm4/m0;->g:I

    .line 18
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
    instance-of v1, p1, Lm4/u1;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_7

    .line 10
    check-cast p1, Lm4/u1;

    .line 12
    check-cast p1, Lm4/m0;

    .line 14
    iget-object v1, p1, Lm4/m0;->a:Lm4/s1;

    .line 16
    iget-object v3, p0, Lm4/m0;->a:Lm4/s1;

    .line 18
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_6

    .line 24
    iget-object v1, p0, Lm4/m0;->b:Ljava/util/List;

    .line 26
    if-nez v1, :cond_1

    .line 28
    iget-object v1, p1, Lm4/m0;->b:Ljava/util/List;

    .line 30
    if-nez v1, :cond_6

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v3, p1, Lm4/m0;->b:Ljava/util/List;

    .line 35
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_6

    .line 41
    :goto_0
    iget-object v1, p0, Lm4/m0;->c:Ljava/util/List;

    .line 43
    if-nez v1, :cond_2

    .line 45
    iget-object v1, p1, Lm4/m0;->c:Ljava/util/List;

    .line 47
    if-nez v1, :cond_6

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object v3, p1, Lm4/m0;->c:Ljava/util/List;

    .line 52
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_6

    .line 58
    :goto_1
    iget-object v1, p0, Lm4/m0;->d:Ljava/lang/Boolean;

    .line 60
    if-nez v1, :cond_3

    .line 62
    iget-object v1, p1, Lm4/m0;->d:Ljava/lang/Boolean;

    .line 64
    if-nez v1, :cond_6

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iget-object v3, p1, Lm4/m0;->d:Ljava/lang/Boolean;

    .line 69
    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_6

    .line 75
    :goto_2
    iget-object v1, p0, Lm4/m0;->e:Lm4/t1;

    .line 77
    if-nez v1, :cond_4

    .line 79
    iget-object v1, p1, Lm4/m0;->e:Lm4/t1;

    .line 81
    if-nez v1, :cond_6

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    iget-object v3, p1, Lm4/m0;->e:Lm4/t1;

    .line 86
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_6

    .line 92
    :goto_3
    iget-object v1, p0, Lm4/m0;->f:Ljava/util/List;

    .line 94
    if-nez v1, :cond_5

    .line 96
    iget-object v1, p1, Lm4/m0;->f:Ljava/util/List;

    .line 98
    if-nez v1, :cond_6

    .line 100
    goto :goto_4

    .line 101
    :cond_5
    iget-object v3, p1, Lm4/m0;->f:Ljava/util/List;

    .line 103
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_6

    .line 109
    :goto_4
    iget v1, p0, Lm4/m0;->g:I

    .line 111
    iget p1, p1, Lm4/m0;->g:I

    .line 113
    if-ne v1, p1, :cond_6

    .line 115
    goto :goto_5

    .line 116
    :cond_6
    const/4 v0, 0x0

    .line 117
    :goto_5
    return v0

    .line 118
    :cond_7
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lm4/m0;->a:Lm4/s1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lm4/m0;->b:Ljava/util/List;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    :goto_0
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    iget-object v3, p0, Lm4/m0;->c:Ljava/util/List;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    iget-object v3, p0, Lm4/m0;->d:Ljava/lang/Boolean;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    iget-object v3, p0, Lm4/m0;->e:Lm4/t1;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    iget-object v3, p0, Lm4/m0;->f:Ljava/util/List;

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v1, p0, Lm4/m0;->g:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Application{execution="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lm4/m0;->a:Lm4/s1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", customAttributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm4/m0;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", internalKeys="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm4/m0;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", background="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm4/m0;->d:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentProcessDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm4/m0;->e:Lm4/t1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appProcessDetails="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm4/m0;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uiOrientation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lm4/m0;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

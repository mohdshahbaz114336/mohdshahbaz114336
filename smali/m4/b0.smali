.class public final Lm4/b0;
.super Lm4/e2;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Lm4/d2;

.field public final k:Lm4/j1;

.field public final l:Lm4/g1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm4/d2;Lm4/j1;Lm4/g1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm4/b0;->b:Ljava/lang/String;

    iput-object p2, p0, Lm4/b0;->c:Ljava/lang/String;

    iput p3, p0, Lm4/b0;->d:I

    iput-object p4, p0, Lm4/b0;->e:Ljava/lang/String;

    iput-object p5, p0, Lm4/b0;->f:Ljava/lang/String;

    iput-object p6, p0, Lm4/b0;->g:Ljava/lang/String;

    iput-object p7, p0, Lm4/b0;->h:Ljava/lang/String;

    iput-object p8, p0, Lm4/b0;->i:Ljava/lang/String;

    iput-object p9, p0, Lm4/b0;->j:Lm4/d2;

    iput-object p10, p0, Lm4/b0;->k:Lm4/j1;

    iput-object p11, p0, Lm4/b0;->l:Lm4/g1;

    return-void
.end method


# virtual methods
.method public final a()Ld2/g;
    .locals 2

    .line 1
    new-instance v0, Ld2/g;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object v1, p0, Lm4/b0;->b:Ljava/lang/String;

    .line 8
    iput-object v1, v0, Ld2/g;->a:Ljava/lang/Object;

    .line 10
    iget-object v1, p0, Lm4/b0;->c:Ljava/lang/String;

    .line 12
    iput-object v1, v0, Ld2/g;->b:Ljava/lang/Object;

    .line 14
    iget v1, p0, Lm4/b0;->d:I

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v1

    .line 20
    iput-object v1, v0, Ld2/g;->c:Ljava/lang/Object;

    .line 22
    iget-object v1, p0, Lm4/b0;->e:Ljava/lang/String;

    .line 24
    iput-object v1, v0, Ld2/g;->d:Ljava/lang/Object;

    .line 26
    iget-object v1, p0, Lm4/b0;->f:Ljava/lang/String;

    .line 28
    iput-object v1, v0, Ld2/g;->e:Ljava/lang/Object;

    .line 30
    iget-object v1, p0, Lm4/b0;->g:Ljava/lang/String;

    .line 32
    iput-object v1, v0, Ld2/g;->f:Ljava/lang/Object;

    .line 34
    iget-object v1, p0, Lm4/b0;->h:Ljava/lang/String;

    .line 36
    iput-object v1, v0, Ld2/g;->g:Ljava/io/Serializable;

    .line 38
    iget-object v1, p0, Lm4/b0;->i:Ljava/lang/String;

    .line 40
    iput-object v1, v0, Ld2/g;->h:Ljava/io/Serializable;

    .line 42
    iget-object v1, p0, Lm4/b0;->j:Lm4/d2;

    .line 44
    iput-object v1, v0, Ld2/g;->i:Ljava/lang/Object;

    .line 46
    iget-object v1, p0, Lm4/b0;->k:Lm4/j1;

    .line 48
    iput-object v1, v0, Ld2/g;->j:Ljava/lang/Object;

    .line 50
    iget-object v1, p0, Lm4/b0;->l:Lm4/g1;

    .line 52
    iput-object v1, v0, Ld2/g;->k:Ljava/lang/Object;

    .line 54
    return-object v0
.end method

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
    instance-of v1, p1, Lm4/e2;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_7

    .line 10
    check-cast p1, Lm4/e2;

    .line 12
    check-cast p1, Lm4/b0;

    .line 14
    iget-object v1, p1, Lm4/b0;->b:Ljava/lang/String;

    .line 16
    iget-object v3, p0, Lm4/b0;->b:Ljava/lang/String;

    .line 18
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_6

    .line 24
    iget-object v1, p1, Lm4/b0;->c:Ljava/lang/String;

    .line 26
    iget-object v3, p0, Lm4/b0;->c:Ljava/lang/String;

    .line 28
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_6

    .line 34
    iget v1, p0, Lm4/b0;->d:I

    .line 36
    iget v3, p1, Lm4/b0;->d:I

    .line 38
    if-ne v1, v3, :cond_6

    .line 40
    iget-object v1, p0, Lm4/b0;->e:Ljava/lang/String;

    .line 42
    iget-object v3, p1, Lm4/b0;->e:Ljava/lang/String;

    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_6

    .line 50
    iget-object v1, p1, Lm4/b0;->f:Ljava/lang/String;

    .line 52
    iget-object v3, p0, Lm4/b0;->f:Ljava/lang/String;

    .line 54
    if-nez v3, :cond_1

    .line 56
    if-nez v1, :cond_6

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_6

    .line 65
    :goto_0
    iget-object v1, p1, Lm4/b0;->g:Ljava/lang/String;

    .line 67
    iget-object v3, p0, Lm4/b0;->g:Ljava/lang/String;

    .line 69
    if-nez v3, :cond_2

    .line 71
    if-nez v1, :cond_6

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_6

    .line 80
    :goto_1
    iget-object v1, p0, Lm4/b0;->h:Ljava/lang/String;

    .line 82
    iget-object v3, p1, Lm4/b0;->h:Ljava/lang/String;

    .line 84
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_6

    .line 90
    iget-object v1, p0, Lm4/b0;->i:Ljava/lang/String;

    .line 92
    iget-object v3, p1, Lm4/b0;->i:Ljava/lang/String;

    .line 94
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_6

    .line 100
    iget-object v1, p1, Lm4/b0;->j:Lm4/d2;

    .line 102
    iget-object v3, p0, Lm4/b0;->j:Lm4/d2;

    .line 104
    if-nez v3, :cond_3

    .line 106
    if-nez v1, :cond_6

    .line 108
    goto :goto_2

    .line 109
    :cond_3
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_6

    .line 115
    :goto_2
    iget-object v1, p1, Lm4/b0;->k:Lm4/j1;

    .line 117
    iget-object v3, p0, Lm4/b0;->k:Lm4/j1;

    .line 119
    if-nez v3, :cond_4

    .line 121
    if-nez v1, :cond_6

    .line 123
    goto :goto_3

    .line 124
    :cond_4
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_6

    .line 130
    :goto_3
    iget-object p1, p1, Lm4/b0;->l:Lm4/g1;

    .line 132
    iget-object v1, p0, Lm4/b0;->l:Lm4/g1;

    .line 134
    if-nez v1, :cond_5

    .line 136
    if-nez p1, :cond_6

    .line 138
    goto :goto_4

    .line 139
    :cond_5
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_6

    .line 145
    goto :goto_4

    .line 146
    :cond_6
    const/4 v0, 0x0

    .line 147
    :goto_4
    return v0

    .line 148
    :cond_7
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lm4/b0;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lm4/b0;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v2, p0, Lm4/b0;->d:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v2, p0, Lm4/b0;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lm4/b0;->f:Ljava/lang/String;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    iget-object v3, p0, Lm4/b0;->g:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    iget-object v3, p0, Lm4/b0;->h:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    iget-object v3, p0, Lm4/b0;->i:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    iget-object v3, p0, Lm4/b0;->j:Lm4/d2;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    iget-object v3, p0, Lm4/b0;->k:Lm4/j1;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    iget-object v1, p0, Lm4/b0;->l:Lm4/g1;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    xor-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CrashlyticsReport{sdkVersion="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lm4/b0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", gmpAppId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm4/b0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", platform="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lm4/b0;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", installationUuid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm4/b0;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", firebaseInstallationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm4/b0;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", appQualitySessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm4/b0;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", buildVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm4/b0;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", displayVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm4/b0;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", session="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm4/b0;->j:Lm4/d2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ndkPayload="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm4/b0;->k:Lm4/j1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", appExitInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm4/b0;->l:Lm4/g1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

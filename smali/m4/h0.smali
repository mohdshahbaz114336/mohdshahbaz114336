.class public final Lm4/h0;
.super Lm4/d2;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:Ljava/lang/Long;

.field public final f:Z

.field public final g:Lm4/l1;

.field public final h:Lm4/c2;

.field public final i:Lm4/b2;

.field public final j:Lm4/m1;

.field public final k:Ljava/util/List;

.field public final l:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;ZLm4/l1;Lm4/c2;Lm4/b2;Lm4/m1;Ljava/util/List;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lm4/h0;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lm4/h0;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lm4/h0;->c:Ljava/lang/String;

    .line 10
    iput-wide p4, p0, Lm4/h0;->d:J

    .line 12
    iput-object p6, p0, Lm4/h0;->e:Ljava/lang/Long;

    .line 14
    iput-boolean p7, p0, Lm4/h0;->f:Z

    .line 16
    iput-object p8, p0, Lm4/h0;->g:Lm4/l1;

    .line 18
    iput-object p9, p0, Lm4/h0;->h:Lm4/c2;

    .line 20
    iput-object p10, p0, Lm4/h0;->i:Lm4/b2;

    .line 22
    iput-object p11, p0, Lm4/h0;->j:Lm4/m1;

    .line 24
    iput-object p12, p0, Lm4/h0;->k:Ljava/util/List;

    .line 26
    iput p13, p0, Lm4/h0;->l:I

    .line 28
    return-void
.end method


# virtual methods
.method public final a()Lg2/i;
    .locals 3

    .line 1
    new-instance v0, Lg2/i;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object v1, p0, Lm4/h0;->a:Ljava/lang/String;

    .line 8
    iput-object v1, v0, Lg2/i;->b:Ljava/lang/Object;

    .line 10
    iget-object v1, p0, Lm4/h0;->b:Ljava/lang/String;

    .line 12
    iput-object v1, v0, Lg2/i;->c:Ljava/lang/Object;

    .line 14
    iget-object v1, p0, Lm4/h0;->c:Ljava/lang/String;

    .line 16
    iput-object v1, v0, Lg2/i;->d:Ljava/lang/Object;

    .line 18
    iget-wide v1, p0, Lm4/h0;->d:J

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lg2/i;->e:Ljava/lang/Object;

    .line 26
    iget-object v1, p0, Lm4/h0;->e:Ljava/lang/Long;

    .line 28
    iput-object v1, v0, Lg2/i;->f:Ljava/lang/Object;

    .line 30
    iget-boolean v1, p0, Lm4/h0;->f:Z

    .line 32
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Lg2/i;->g:Ljava/lang/Object;

    .line 38
    iget-object v1, p0, Lm4/h0;->g:Lm4/l1;

    .line 40
    iput-object v1, v0, Lg2/i;->h:Ljava/lang/Object;

    .line 42
    iget-object v1, p0, Lm4/h0;->h:Lm4/c2;

    .line 44
    iput-object v1, v0, Lg2/i;->i:Ljava/lang/Object;

    .line 46
    iget-object v1, p0, Lm4/h0;->i:Lm4/b2;

    .line 48
    iput-object v1, v0, Lg2/i;->j:Ljava/lang/Object;

    .line 50
    iget-object v1, p0, Lm4/h0;->j:Lm4/m1;

    .line 52
    iput-object v1, v0, Lg2/i;->k:Ljava/lang/Object;

    .line 54
    iget-object v1, p0, Lm4/h0;->k:Ljava/util/List;

    .line 56
    iput-object v1, v0, Lg2/i;->l:Ljava/lang/Object;

    .line 58
    iget v1, p0, Lm4/h0;->l:I

    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v1

    .line 64
    iput-object v1, v0, Lg2/i;->a:Ljava/lang/Object;

    .line 66
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
    instance-of v1, p1, Lm4/d2;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_8

    .line 10
    check-cast p1, Lm4/d2;

    .line 12
    check-cast p1, Lm4/h0;

    .line 14
    iget-object v1, p1, Lm4/h0;->a:Ljava/lang/String;

    .line 16
    iget-object v3, p0, Lm4/h0;->a:Ljava/lang/String;

    .line 18
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_7

    .line 24
    iget-object v1, p1, Lm4/h0;->b:Ljava/lang/String;

    .line 26
    iget-object v3, p0, Lm4/h0;->b:Ljava/lang/String;

    .line 28
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_7

    .line 34
    iget-object v1, p1, Lm4/h0;->c:Ljava/lang/String;

    .line 36
    iget-object v3, p0, Lm4/h0;->c:Ljava/lang/String;

    .line 38
    if-nez v3, :cond_1

    .line 40
    if-nez v1, :cond_7

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_7

    .line 49
    :goto_0
    iget-wide v3, p0, Lm4/h0;->d:J

    .line 51
    iget-wide v5, p1, Lm4/h0;->d:J

    .line 53
    cmp-long v1, v3, v5

    .line 55
    if-nez v1, :cond_7

    .line 57
    iget-object v1, p1, Lm4/h0;->e:Ljava/lang/Long;

    .line 59
    iget-object v3, p0, Lm4/h0;->e:Ljava/lang/Long;

    .line 61
    if-nez v3, :cond_2

    .line 63
    if-nez v1, :cond_7

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {v3, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_7

    .line 72
    :goto_1
    iget-boolean v1, p0, Lm4/h0;->f:Z

    .line 74
    iget-boolean v3, p1, Lm4/h0;->f:Z

    .line 76
    if-ne v1, v3, :cond_7

    .line 78
    iget-object v1, p0, Lm4/h0;->g:Lm4/l1;

    .line 80
    iget-object v3, p1, Lm4/h0;->g:Lm4/l1;

    .line 82
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_7

    .line 88
    iget-object v1, p1, Lm4/h0;->h:Lm4/c2;

    .line 90
    iget-object v3, p0, Lm4/h0;->h:Lm4/c2;

    .line 92
    if-nez v3, :cond_3

    .line 94
    if-nez v1, :cond_7

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_7

    .line 103
    :goto_2
    iget-object v1, p1, Lm4/h0;->i:Lm4/b2;

    .line 105
    iget-object v3, p0, Lm4/h0;->i:Lm4/b2;

    .line 107
    if-nez v3, :cond_4

    .line 109
    if-nez v1, :cond_7

    .line 111
    goto :goto_3

    .line 112
    :cond_4
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_7

    .line 118
    :goto_3
    iget-object v1, p1, Lm4/h0;->j:Lm4/m1;

    .line 120
    iget-object v3, p0, Lm4/h0;->j:Lm4/m1;

    .line 122
    if-nez v3, :cond_5

    .line 124
    if-nez v1, :cond_7

    .line 126
    goto :goto_4

    .line 127
    :cond_5
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_7

    .line 133
    :goto_4
    iget-object v1, p1, Lm4/h0;->k:Ljava/util/List;

    .line 135
    iget-object v3, p0, Lm4/h0;->k:Ljava/util/List;

    .line 137
    if-nez v3, :cond_6

    .line 139
    if-nez v1, :cond_7

    .line 141
    goto :goto_5

    .line 142
    :cond_6
    invoke-interface {v3, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_7

    .line 148
    :goto_5
    iget v1, p0, Lm4/h0;->l:I

    .line 150
    iget p1, p1, Lm4/h0;->l:I

    .line 152
    if-ne v1, p1, :cond_7

    .line 154
    goto :goto_6

    .line 155
    :cond_7
    const/4 v0, 0x0

    .line 156
    :goto_6
    return v0

    .line 157
    :cond_8
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lm4/h0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lm4/h0;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lm4/h0;->c:Ljava/lang/String;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    iget-wide v3, p0, Lm4/h0;->d:J

    const/16 v5, 0x20

    ushr-long v5, v3, v5

    xor-long/2addr v3, v5

    long-to-int v4, v3

    xor-int/2addr v0, v4

    mul-int v0, v0, v1

    iget-object v3, p0, Lm4/h0;->e:Ljava/lang/Long;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Long;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    iget-boolean v3, p0, Lm4/h0;->f:Z

    if-eqz v3, :cond_2

    const/16 v3, 0x4cf

    goto :goto_2

    :cond_2
    const/16 v3, 0x4d5

    :goto_2
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    iget-object v3, p0, Lm4/h0;->g:Lm4/l1;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    iget-object v3, p0, Lm4/h0;->h:Lm4/c2;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    iget-object v3, p0, Lm4/h0;->i:Lm4/b2;

    if-nez v3, :cond_4

    const/4 v3, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_4
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    iget-object v3, p0, Lm4/h0;->j:Lm4/m1;

    if-nez v3, :cond_5

    const/4 v3, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_5
    xor-int/2addr v0, v3

    mul-int v0, v0, v1

    iget-object v3, p0, Lm4/h0;->k:Ljava/util/List;

    if-nez v3, :cond_6

    goto :goto_6

    :cond_6
    invoke-interface {v3}, Ljava/util/List;->hashCode()I

    move-result v2

    :goto_6
    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget v1, p0, Lm4/h0;->l:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Session{generator="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lm4/h0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", identifier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm4/h0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", appQualitySessionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm4/h0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", startedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lm4/h0;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", endedAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm4/h0;->e:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", crashed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lm4/h0;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", app="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm4/h0;->g:Lm4/l1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm4/h0;->h:Lm4/c2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", os="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm4/h0;->i:Lm4/b2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", device="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm4/h0;->j:Lm4/m1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", events="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm4/h0;->k:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", generatorType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lm4/h0;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.class public final Ld5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ld5/b;

.field public final e:Ld5/d;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld5/b;Ld5/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ld5/a;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Ld5/a;->b:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Ld5/a;->c:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Ld5/a;->d:Ld5/b;

    .line 12
    iput-object p5, p0, Ld5/a;->e:Ld5/d;

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
    instance-of v1, p1, Ld5/a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_7

    .line 10
    check-cast p1, Ld5/a;

    .line 12
    iget-object v1, p0, Ld5/a;->a:Ljava/lang/String;

    .line 14
    if-nez v1, :cond_1

    .line 16
    iget-object v1, p1, Ld5/a;->a:Ljava/lang/String;

    .line 18
    if-nez v1, :cond_6

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v3, p1, Ld5/a;->a:Ljava/lang/String;

    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_6

    .line 29
    :goto_0
    iget-object v1, p0, Ld5/a;->b:Ljava/lang/String;

    .line 31
    if-nez v1, :cond_2

    .line 33
    iget-object v1, p1, Ld5/a;->b:Ljava/lang/String;

    .line 35
    if-nez v1, :cond_6

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v3, p1, Ld5/a;->b:Ljava/lang/String;

    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_6

    .line 46
    :goto_1
    iget-object v1, p0, Ld5/a;->c:Ljava/lang/String;

    .line 48
    if-nez v1, :cond_3

    .line 50
    iget-object v1, p1, Ld5/a;->c:Ljava/lang/String;

    .line 52
    if-nez v1, :cond_6

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    iget-object v3, p1, Ld5/a;->c:Ljava/lang/String;

    .line 57
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_6

    .line 63
    :goto_2
    iget-object v1, p0, Ld5/a;->d:Ld5/b;

    .line 65
    if-nez v1, :cond_4

    .line 67
    iget-object v1, p1, Ld5/a;->d:Ld5/b;

    .line 69
    if-nez v1, :cond_6

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    iget-object v3, p1, Ld5/a;->d:Ld5/b;

    .line 74
    invoke-virtual {v1, v3}, Ld5/b;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_6

    .line 80
    :goto_3
    iget-object v1, p0, Ld5/a;->e:Ld5/d;

    .line 82
    if-nez v1, :cond_5

    .line 84
    iget-object p1, p1, Ld5/a;->e:Ld5/d;

    .line 86
    if-nez p1, :cond_6

    .line 88
    goto :goto_4

    .line 89
    :cond_5
    iget-object p1, p1, Ld5/a;->e:Ld5/d;

    .line 91
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_6

    .line 97
    goto :goto_4

    .line 98
    :cond_6
    const/4 v0, 0x0

    .line 99
    :goto_4
    return v0

    .line 100
    :cond_7
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    iget-object v1, p0, Ld5/a;->a:Ljava/lang/String;

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

    iget-object v3, p0, Ld5/a;->b:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v1, v3

    mul-int v1, v1, v2

    iget-object v3, p0, Ld5/a;->c:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v1, v3

    mul-int v1, v1, v2

    iget-object v3, p0, Ld5/a;->d:Ld5/b;

    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ld5/b;->hashCode()I

    move-result v3

    :goto_3
    xor-int/2addr v1, v3

    mul-int v1, v1, v2

    iget-object v2, p0, Ld5/a;->e:Ld5/d;

    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_4
    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "InstallationResponse{uri="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ld5/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", fid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld5/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", refreshToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld5/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", authToken="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld5/a;->d:Ld5/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", responseCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ld5/a;->e:Ld5/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

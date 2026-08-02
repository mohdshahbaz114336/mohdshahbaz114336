.class public final Lc5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic h:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lc5/c;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:J

.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lm/k4;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const-wide/16 v1, 0x0

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    move-result-object v3

    .line 12
    iput-object v3, v0, Lm/k4;->f:Ljava/lang/Object;

    .line 14
    sget-object v3, Lc5/c;->b:Lc5/c;

    .line 16
    invoke-virtual {v0, v3}, Lm/k4;->l(Lc5/c;)V

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Lm/k4;->e:Ljava/lang/Object;

    .line 25
    invoke-virtual {v0}, Lm/k4;->g()Lc5/a;

    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lc5/c;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lc5/a;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lc5/a;->b:Lc5/c;

    .line 8
    iput-object p3, p0, Lc5/a;->c:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lc5/a;->d:Ljava/lang/String;

    .line 12
    iput-wide p5, p0, Lc5/a;->e:J

    .line 14
    iput-wide p7, p0, Lc5/a;->f:J

    .line 16
    iput-object p9, p0, Lc5/a;->g:Ljava/lang/String;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lm/k4;
    .locals 3

    .line 1
    new-instance v0, Lm/k4;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    iget-object v1, p0, Lc5/a;->a:Ljava/lang/String;

    .line 8
    iput-object v1, v0, Lm/k4;->a:Ljava/lang/Object;

    .line 10
    iget-object v1, p0, Lc5/a;->b:Lc5/c;

    .line 12
    iput-object v1, v0, Lm/k4;->b:Ljava/lang/Object;

    .line 14
    iget-object v1, p0, Lc5/a;->c:Ljava/lang/String;

    .line 16
    iput-object v1, v0, Lm/k4;->c:Ljava/lang/Object;

    .line 18
    iget-object v1, p0, Lc5/a;->d:Ljava/lang/String;

    .line 20
    iput-object v1, v0, Lm/k4;->d:Ljava/lang/Object;

    .line 22
    iget-wide v1, p0, Lc5/a;->e:J

    .line 24
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lm/k4;->e:Ljava/lang/Object;

    .line 30
    iget-wide v1, p0, Lc5/a;->f:J

    .line 32
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Lm/k4;->f:Ljava/lang/Object;

    .line 38
    iget-object v1, p0, Lc5/a;->g:Ljava/lang/String;

    .line 40
    iput-object v1, v0, Lm/k4;->g:Ljava/lang/Object;

    .line 42
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
    instance-of v1, p1, Lc5/a;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_6

    .line 10
    check-cast p1, Lc5/a;

    .line 12
    iget-object v1, p0, Lc5/a;->a:Ljava/lang/String;

    .line 14
    if-nez v1, :cond_1

    .line 16
    iget-object v1, p1, Lc5/a;->a:Ljava/lang/String;

    .line 18
    if-nez v1, :cond_5

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v3, p1, Lc5/a;->a:Ljava/lang/String;

    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_5

    .line 29
    :goto_0
    iget-object v1, p1, Lc5/a;->b:Lc5/c;

    .line 31
    iget-object v3, p0, Lc5/a;->b:Lc5/c;

    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_5

    .line 39
    iget-object v1, p1, Lc5/a;->c:Ljava/lang/String;

    .line 41
    iget-object v3, p0, Lc5/a;->c:Ljava/lang/String;

    .line 43
    if-nez v3, :cond_2

    .line 45
    if-nez v1, :cond_5

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_5

    .line 54
    :goto_1
    iget-object v1, p1, Lc5/a;->d:Ljava/lang/String;

    .line 56
    iget-object v3, p0, Lc5/a;->d:Ljava/lang/String;

    .line 58
    if-nez v3, :cond_3

    .line 60
    if-nez v1, :cond_5

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_5

    .line 69
    :goto_2
    iget-wide v3, p0, Lc5/a;->e:J

    .line 71
    iget-wide v5, p1, Lc5/a;->e:J

    .line 73
    cmp-long v1, v3, v5

    .line 75
    if-nez v1, :cond_5

    .line 77
    iget-wide v3, p0, Lc5/a;->f:J

    .line 79
    iget-wide v5, p1, Lc5/a;->f:J

    .line 81
    cmp-long v1, v3, v5

    .line 83
    if-nez v1, :cond_5

    .line 85
    iget-object p1, p1, Lc5/a;->g:Ljava/lang/String;

    .line 87
    iget-object v1, p0, Lc5/a;->g:Ljava/lang/String;

    .line 89
    if-nez v1, :cond_4

    .line 91
    if-nez p1, :cond_5

    .line 93
    goto :goto_3

    .line 94
    :cond_4
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_5

    .line 100
    goto :goto_3

    .line 101
    :cond_5
    const/4 v0, 0x0

    .line 102
    :goto_3
    return v0

    .line 103
    :cond_6
    return v2
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    const/4 v0, 0x0

    iget-object v1, p0, Lc5/a;->a:Ljava/lang/String;

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

    iget-object v3, p0, Lc5/a;->b:Lc5/c;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    xor-int/2addr v1, v3

    mul-int v1, v1, v2

    iget-object v3, p0, Lc5/a;->c:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    xor-int/2addr v1, v3

    mul-int v1, v1, v2

    iget-object v3, p0, Lc5/a;->d:Ljava/lang/String;

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    xor-int/2addr v1, v3

    mul-int v1, v1, v2

    iget-wide v3, p0, Lc5/a;->e:J

    const/16 v5, 0x20

    ushr-long v6, v3, v5

    xor-long/2addr v3, v6

    long-to-int v4, v3

    xor-int/2addr v1, v4

    mul-int v1, v1, v2

    iget-wide v3, p0, Lc5/a;->f:J

    ushr-long v5, v3, v5

    xor-long/2addr v3, v5

    long-to-int v4, v3

    xor-int/2addr v1, v4

    mul-int v1, v1, v2

    iget-object v2, p0, Lc5/a;->g:Ljava/lang/String;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "PersistedInstallationEntry{firebaseInstallationId="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lc5/a;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ", registrationStatus="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lc5/a;->b:Lc5/c;

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", authToken="

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object v1, p0, Lc5/a;->c:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string v1, ", refreshToken="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lc5/a;->d:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, ", expiresInSecs="

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-wide v1, p0, Lc5/a;->e:J

    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, ", tokenCreationEpochInSecs="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-wide v1, p0, Lc5/a;->f:J

    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 63
    const-string v1, ", fisError="

    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object v1, p0, Lc5/a;->g:Ljava/lang/String;

    .line 70
    const-string v2, "}"

    .line 72
    invoke-static {v0, v1, v2}, Landroidx/datastore/preferences/protobuf/q0;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method

.class public final Lm4/b1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lm4/c1;

.field public final b:Lm4/e1;

.field public final c:Lm4/d1;


# direct methods
.method public constructor <init>(Lm4/c1;Lm4/e1;Lm4/d1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lm4/b1;->a:Lm4/c1;

    .line 6
    iput-object p2, p0, Lm4/b1;->b:Lm4/e1;

    .line 8
    iput-object p3, p0, Lm4/b1;->c:Lm4/d1;

    .line 10
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
    instance-of v1, p1, Lm4/b1;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 10
    check-cast p1, Lm4/b1;

    .line 12
    iget-object v1, p1, Lm4/b1;->a:Lm4/c1;

    .line 14
    iget-object v3, p0, Lm4/b1;->a:Lm4/c1;

    .line 16
    invoke-virtual {v3, v1}, Lm4/c1;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 22
    iget-object v1, p0, Lm4/b1;->b:Lm4/e1;

    .line 24
    iget-object v3, p1, Lm4/b1;->b:Lm4/e1;

    .line 26
    invoke-virtual {v1, v3}, Lm4/e1;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 32
    iget-object v1, p0, Lm4/b1;->c:Lm4/d1;

    .line 34
    iget-object p1, p1, Lm4/b1;->c:Lm4/d1;

    .line 36
    invoke-virtual {v1, p1}, Lm4/d1;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/4 v0, 0x0

    .line 44
    :goto_0
    return v0

    .line 45
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lm4/b1;->a:Lm4/c1;

    invoke-virtual {v0}, Lm4/c1;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    iget-object v2, p0, Lm4/b1;->b:Lm4/e1;

    invoke-virtual {v2}, Lm4/e1;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    iget-object v1, p0, Lm4/b1;->c:Lm4/d1;

    invoke-virtual {v1}, Lm4/d1;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StaticSessionData{appData="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lm4/b1;->a:Lm4/c1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", osData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm4/b1;->b:Lm4/e1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deviceData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lm4/b1;->c:Lm4/d1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

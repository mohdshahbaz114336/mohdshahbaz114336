.class public final Lp/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/util/Map$Entry;


# instance fields
.field public b:I

.field public c:I

.field public d:Z

.field public final synthetic e:Ll/d;


# direct methods
.method public constructor <init>(Ll/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/i;->e:Ll/d;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp/i;->d:Z

    invoke-virtual {p1}, Ll/d;->f()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lp/i;->b:I

    const/4 p1, -0x1

    iput p1, p0, Lp/i;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lp/i;->d:Z

    .line 3
    if-eqz v0, :cond_4

    .line 5
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 10
    return v1

    .line 11
    :cond_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    iget v2, p0, Lp/i;->c:I

    .line 19
    iget-object v3, p0, Lp/i;->e:Ll/d;

    .line 21
    invoke-virtual {v3, v2, v1}, Ll/d;->d(II)Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    if-eq v0, v2, :cond_1

    .line 27
    if-eqz v0, :cond_3

    .line 29
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 35
    :cond_1
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    iget v0, p0, Lp/i;->c:I

    .line 41
    const/4 v2, 0x1

    .line 42
    invoke-virtual {v3, v0, v2}, Ll/d;->d(II)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    if-eq p1, v0, :cond_2

    .line 48
    if-eqz p1, :cond_3

    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_3

    .line 56
    :cond_2
    const/4 v1, 0x1

    .line 57
    :cond_3
    return v1

    .line 58
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    const-string v0, "This container does not support retaining Map.Entry objects"

    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p1
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lp/i;->d:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lp/i;->c:I

    const/4 v1, 0x0

    iget-object v2, p0, Lp/i;->e:Ll/d;

    invoke-virtual {v2, v0, v1}, Ll/d;->d(II)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This container does not support retaining Map.Entry objects"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lp/i;->d:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lp/i;->c:I

    const/4 v1, 0x1

    iget-object v2, p0, Lp/i;->e:Ll/d;

    invoke-virtual {v2, v0, v1}, Ll/d;->d(II)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This container does not support retaining Map.Entry objects"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lp/i;->c:I

    iget v1, p0, Lp/i;->b:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lp/i;->d:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lp/i;->c:I

    iget-object v1, p0, Lp/i;->e:Ll/d;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Ll/d;->d(II)Ljava/lang/Object;

    move-result-object v0

    iget v3, p0, Lp/i;->c:I

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Ll/d;->d(II)Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    return v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This container does not support retaining Map.Entry objects"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp/i;->hasNext()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget v0, p0, Lp/i;->c:I

    .line 9
    const/4 v1, 0x1

    .line 10
    add-int/2addr v0, v1

    .line 11
    iput v0, p0, Lp/i;->c:I

    .line 13
    iput-boolean v1, p0, Lp/i;->d:Z

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 18
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 21
    throw v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lp/i;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp/i;->e:Ll/d;

    iget v1, p0, Lp/i;->c:I

    invoke-virtual {v0, v1}, Ll/d;->j(I)V

    iget v0, p0, Lp/i;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lp/i;->c:I

    iget v0, p0, Lp/i;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lp/i;->b:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lp/i;->d:Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lp/i;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp/i;->e:Ll/d;

    iget v1, p0, Lp/i;->c:I

    invoke-virtual {v0, v1, p1}, Ll/d;->k(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This container does not support retaining Map.Entry objects"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lp/i;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lp/i;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

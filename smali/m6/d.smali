.class public final Lm6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm6/j;
.implements Ljava/io/Serializable;


# instance fields
.field public final b:Lm6/j;

.field public final c:Lm6/h;


# direct methods
.method public constructor <init>(Lm6/h;Lm6/j;)V
    .locals 1

    .line 1
    const-string v0, "left"

    invoke-static {p2, v0}, Ld6/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p1, v0}, Ld6/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lm6/d;->b:Lm6/j;

    iput-object p1, p0, Lm6/d;->c:Lm6/h;

    return-void
.end method


# virtual methods
.method public final b(Lm6/i;)Lm6/j;
    .locals 3

    .line 1
    const-string v0, "key"

    invoke-static {p1, v0}, Ld6/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lm6/d;->c:Lm6/h;

    invoke-interface {v0, p1}, Lm6/j;->e(Lm6/i;)Lm6/h;

    move-result-object v1

    iget-object v2, p0, Lm6/d;->b:Lm6/j;

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    invoke-interface {v2, p1}, Lm6/j;->b(Lm6/i;)Lm6/j;

    move-result-object p1

    if-ne p1, v2, :cond_1

    move-object v0, p0

    goto :goto_0

    :cond_1
    sget-object v1, Lm6/k;->b:Lm6/k;

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Lm6/d;

    invoke-direct {v1, v0, p1}, Lm6/d;-><init>(Lm6/h;Lm6/j;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final e(Lm6/i;)Lm6/h;
    .locals 2

    .line 1
    const-string v0, "key"

    invoke-static {p1, v0}, Ld6/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    :goto_0
    iget-object v1, v0, Lm6/d;->c:Lm6/h;

    invoke-interface {v1, p1}, Lm6/j;->e(Lm6/i;)Lm6/h;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v0, v0, Lm6/d;->b:Lm6/j;

    instance-of v1, v0, Lm6/d;

    if-eqz v1, :cond_1

    check-cast v0, Lm6/d;

    goto :goto_0

    :cond_1
    invoke-interface {v0, p1}, Lm6/j;->e(Lm6/i;)Lm6/h;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    if-eq p0, p1, :cond_7

    .line 3
    instance-of v0, p1, Lm6/d;

    .line 5
    if-eqz v0, :cond_6

    .line 7
    check-cast p1, Lm6/d;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const/4 v0, 0x2

    .line 13
    move-object v1, p1

    .line 14
    const/4 v2, 0x2

    .line 15
    :goto_0
    iget-object v1, v1, Lm6/d;->b:Lm6/j;

    .line 17
    instance-of v3, v1, Lm6/d;

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v3, :cond_0

    .line 22
    check-cast v1, Lm6/d;

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    move-object v1, v4

    .line 26
    :goto_1
    if-nez v1, :cond_5

    .line 28
    move-object v1, p0

    .line 29
    :goto_2
    iget-object v1, v1, Lm6/d;->b:Lm6/j;

    .line 31
    instance-of v3, v1, Lm6/d;

    .line 33
    if-eqz v3, :cond_1

    .line 35
    check-cast v1, Lm6/d;

    .line 37
    goto :goto_3

    .line 38
    :cond_1
    move-object v1, v4

    .line 39
    :goto_3
    if-nez v1, :cond_4

    .line 41
    if-ne v2, v0, :cond_6

    .line 43
    move-object v0, p0

    .line 44
    :goto_4
    iget-object v1, v0, Lm6/d;->c:Lm6/h;

    .line 46
    invoke-interface {v1}, Lm6/h;->getKey()Lm6/i;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p1, v2}, Lm6/d;->e(Lm6/i;)Lm6/h;

    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2, v1}, Ld6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_2

    .line 60
    goto :goto_5

    .line 61
    :cond_2
    iget-object v0, v0, Lm6/d;->b:Lm6/j;

    .line 63
    instance-of v1, v0, Lm6/d;

    .line 65
    if-eqz v1, :cond_3

    .line 67
    check-cast v0, Lm6/d;

    .line 69
    goto :goto_4

    .line 70
    :cond_3
    const-string v1, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element"

    .line 72
    invoke-static {v0, v1}, Ld6/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    check-cast v0, Lm6/h;

    .line 77
    invoke-interface {v0}, Lm6/h;->getKey()Lm6/i;

    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p1, v1}, Lm6/d;->e(Lm6/i;)Lm6/h;

    .line 84
    move-result-object p1

    .line 85
    invoke-static {p1, v0}, Ld6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_6

    .line 91
    goto :goto_6

    .line 92
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 94
    goto :goto_2

    .line 95
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 97
    goto :goto_0

    .line 98
    :cond_6
    :goto_5
    const/4 p1, 0x0

    .line 99
    goto :goto_7

    .line 100
    :cond_7
    :goto_6
    const/4 p1, 0x1

    .line 101
    :goto_7
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lm6/d;->b:Lm6/j;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lm6/d;->c:Lm6/h;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i(Ljava/lang/Object;Lt6/p;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lm6/d;->b:Lm6/j;

    invoke-interface {v0, p1, p2}, Lm6/j;->i(Ljava/lang/Object;Lt6/p;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lm6/d;->c:Lm6/h;

    invoke-interface {p2, p1, v0}, Lt6/p;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lm6/j;)Lm6/j;
    .locals 0

    .line 1
    invoke-static {p0, p1}, La6/r0;->N0(Lm6/j;Lm6/j;)Lm6/j;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lm6/c;->d:Lm6/c;

    const-string v2, ""

    invoke-virtual {p0, v2, v1}, Lm6/d;->i(Ljava/lang/Object;Lt6/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

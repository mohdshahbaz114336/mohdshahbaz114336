.class public final Lz6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lm6/e;


# instance fields
.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/util/Iterator;

.field public e:Lm6/e;


# virtual methods
.method public final a()Ljava/lang/RuntimeException;
    .locals 3

    .line 1
    iget v0, p0, Lz6/c;->b:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected state of the iterator: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lz6/c;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Iterator has failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    :goto_0
    return-object v0
.end method

.method public final b(Lk0/a1;Lm6/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lk0/a1;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    sget-object v1, Ln6/a;->b:Ln6/a;

    .line 11
    sget-object v2, Lk6/h;->a:Lk6/h;

    .line 13
    if-nez v0, :cond_0

    .line 15
    move-object p1, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput-object p1, p0, Lz6/c;->d:Ljava/util/Iterator;

    .line 19
    const/4 p1, 0x2

    .line 20
    iput p1, p0, Lz6/c;->b:I

    .line 22
    iput-object p2, p0, Lz6/c;->e:Lm6/e;

    .line 24
    const-string p1, "frame"

    .line 26
    invoke-static {p2, p1}, Ld6/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    move-object p1, v1

    .line 30
    :goto_0
    if-ne p1, v1, :cond_1

    .line 32
    move-object v2, p1

    .line 33
    :cond_1
    return-object v2
.end method

.method public final g()Lm6/j;
    .locals 1

    .line 1
    sget-object v0, Lm6/k;->b:Lm6/k;

    return-object v0
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1}, La6/r0;->v1(Ljava/lang/Object;)V

    const/4 p1, 0x4

    iput p1, p0, Lz6/c;->b:I

    return-void
.end method

.method public final hasNext()Z
    .locals 4

    .line 1
    :goto_0
    iget v0, p0, Lz6/c;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {p0}, Lz6/c;->a()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    return v3

    :cond_2
    iget-object v0, p0, Lz6/c;->d:Ljava/util/Iterator;

    invoke-static {v0}, Ld6/k;->e(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    iput v2, p0, Lz6/c;->b:I

    return v3

    :cond_3
    iput-object v1, p0, Lz6/c;->d:Ljava/util/Iterator;

    :cond_4
    const/4 v0, 0x5

    iput v0, p0, Lz6/c;->b:I

    iget-object v0, p0, Lz6/c;->e:Lm6/e;

    invoke-static {v0}, Ld6/k;->e(Ljava/lang/Object;)V

    iput-object v1, p0, Lz6/c;->e:Lm6/e;

    sget-object v1, Lk6/h;->a:Lk6/h;

    invoke-interface {v0, v1}, Lm6/e;->h(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lz6/c;->b:I

    .line 3
    if-eqz v0, :cond_2

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_1

    .line 11
    const/4 v1, 0x3

    .line 12
    if-ne v0, v1, :cond_0

    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lz6/c;->b:I

    .line 17
    iget-object v0, p0, Lz6/c;->c:Ljava/lang/Object;

    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, Lz6/c;->c:Ljava/lang/Object;

    .line 22
    return-object v0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lz6/c;->a()Ljava/lang/RuntimeException;

    .line 26
    move-result-object v0

    .line 27
    throw v0

    .line 28
    :cond_1
    iput v1, p0, Lz6/c;->b:I

    .line 30
    iget-object v0, p0, Lz6/c;->d:Ljava/util/Iterator;

    .line 32
    invoke-static {v0}, Ld6/k;->e(Ljava/lang/Object;)V

    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    return-object v0

    .line 40
    :cond_2
    invoke-virtual {p0}, Lz6/c;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 46
    invoke-virtual {p0}, Lz6/c;->next()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 53
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 56
    throw v0
.end method

.method public final remove()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

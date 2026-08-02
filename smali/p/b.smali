.class public final Lp/b;
.super Lp/k;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;


# instance fields
.field public i:Lp/a;


# direct methods
.method public constructor <init>(Lp/b;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lp/k;-><init>()V

    .line 4
    if-eqz p1, :cond_1

    .line 6
    iget v0, p1, Lp/k;->d:I

    .line 8
    invoke-virtual {p0, v0}, Lp/k;->b(I)V

    .line 11
    iget v1, p0, Lp/k;->d:I

    .line 13
    const/4 v2, 0x0

    .line 14
    if-nez v1, :cond_0

    .line 16
    if-lez v0, :cond_1

    .line 18
    iget-object v1, p1, Lp/k;->b:[I

    .line 20
    iget-object v3, p0, Lp/k;->b:[I

    .line 22
    invoke-static {v1, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    iget-object p1, p1, Lp/k;->c:[Ljava/lang/Object;

    .line 27
    iget-object v1, p0, Lp/k;->c:[Ljava/lang/Object;

    .line 29
    shl-int/lit8 v3, v0, 0x1

    .line 31
    invoke-static {p1, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    iput v0, p0, Lp/k;->d:I

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    if-ge v2, v0, :cond_1

    .line 39
    invoke-virtual {p1, v2}, Lp/k;->h(I)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1, v2}, Lp/k;->j(I)Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {p0, v1, v3}, Lp/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    :goto_1
    return-void
.end method


# virtual methods
.method public final entrySet()Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/b;->i:Lp/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    new-instance v0, Lp/a;

    .line 8
    invoke-direct {v0, v1, p0}, Lp/a;-><init>(ILjava/lang/Object;)V

    .line 11
    iput-object v0, p0, Lp/b;->i:Lp/a;

    .line 13
    :cond_0
    iget-object v0, p0, Lp/b;->i:Lp/a;

    .line 15
    iget-object v2, v0, Ll/d;->a:Ljava/lang/Object;

    .line 17
    check-cast v2, Lp/h;

    .line 19
    if-nez v2, :cond_1

    .line 21
    new-instance v2, Lp/h;

    .line 23
    invoke-direct {v2, v0, v1}, Lp/h;-><init>(Ll/d;I)V

    .line 26
    iput-object v2, v0, Ll/d;->a:Ljava/lang/Object;

    .line 28
    :cond_1
    iget-object v0, v0, Ll/d;->a:Ljava/lang/Object;

    .line 30
    check-cast v0, Lp/h;

    .line 32
    return-object v0
.end method

.method public final keySet()Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/b;->i:Lp/a;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lp/a;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1, p0}, Lp/a;-><init>(ILjava/lang/Object;)V

    .line 11
    iput-object v0, p0, Lp/b;->i:Lp/a;

    .line 13
    :cond_0
    iget-object v0, p0, Lp/b;->i:Lp/a;

    .line 15
    iget-object v1, v0, Ll/d;->b:Ljava/lang/Object;

    .line 17
    check-cast v1, Lp/h;

    .line 19
    if-nez v1, :cond_1

    .line 21
    new-instance v1, Lp/h;

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v1, v0, v2}, Lp/h;-><init>(Ll/d;I)V

    .line 27
    iput-object v1, v0, Ll/d;->b:Ljava/lang/Object;

    .line 29
    :cond_1
    iget-object v0, v0, Ll/d;->b:Ljava/lang/Object;

    .line 31
    check-cast v0, Lp/h;

    .line 33
    return-object v0
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 2

    .line 1
    iget v0, p0, Lp/k;->d:I

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Lp/k;->b(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lp/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final values()Ljava/util/Collection;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/b;->i:Lp/a;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lp/a;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1, p0}, Lp/a;-><init>(ILjava/lang/Object;)V

    .line 11
    iput-object v0, p0, Lp/b;->i:Lp/a;

    .line 13
    :cond_0
    iget-object v0, p0, Lp/b;->i:Lp/a;

    .line 15
    iget-object v1, v0, Ll/d;->c:Lp/j;

    .line 17
    if-nez v1, :cond_1

    .line 19
    new-instance v1, Lp/j;

    .line 21
    invoke-direct {v1, v0}, Lp/j;-><init>(Ll/d;)V

    .line 24
    iput-object v1, v0, Ll/d;->c:Lp/j;

    .line 26
    :cond_1
    iget-object v0, v0, Ll/d;->c:Lp/j;

    .line 28
    return-object v0
.end method

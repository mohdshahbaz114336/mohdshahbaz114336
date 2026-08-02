.class public final Le/d;
.super Lm4/k1;
.source "SourceFile"


# virtual methods
.method public A(Ljava/lang/Class;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public H(Landroid/content/Intent;I)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Ld/b;

    .line 3
    invoke-direct {v0, p1, p2}, Ld/b;-><init>(Landroid/content/Intent;I)V

    .line 6
    return-object v0
.end method

.method public I(Lq/f;Lq/f;)V
    .locals 0

    .line 1
    iput-object p2, p1, Lq/f;->b:Lq/f;

    return-void
.end method

.method public J(Lq/f;Ljava/lang/Thread;)V
    .locals 0

    .line 1
    iput-object p2, p1, Lq/f;->a:Ljava/lang/Thread;

    return-void
.end method

.method public l(Lq/g;Lq/d;)Z
    .locals 2

    .line 1
    sget-object v0, Lq/d;->b:Lq/d;

    monitor-enter p1

    :try_start_0
    iget-object v1, p1, Lq/g;->c:Lq/d;

    if-ne v1, p2, :cond_0

    iput-object v0, p1, Lq/g;->c:Lq/d;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public m(Lq/g;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lq/g;->b:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lq/g;->b:Ljava/lang/Object;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public n(Lq/g;Lq/f;Lq/f;)Z
    .locals 1

    .line 1
    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lq/g;->d:Lq/f;

    if-ne v0, p2, :cond_0

    iput-object p3, p1, Lq/g;->d:Lq/f;

    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public p(Lb/n;Ljava/lang/Object;)Landroid/content/Intent;
    .locals 1

    .line 1
    check-cast p2, Landroid/content/Intent;

    .line 3
    const-string v0, "context"

    .line 5
    invoke-static {p1, v0}, Ld6/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    return-object p2
.end method

.method public u(Ljava/lang/Class;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Method;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Records are not supported on this JVM, this method should not be called"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public v(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Records are not supported on this JVM, this method should not be called"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public x(Ljava/lang/Class;)[Ljava/lang/String;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Records are not supported on this JVM, this method should not be called"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.class public abstract Lc7/w0;
.super Lh7/k;
.source "SourceFile"

# interfaces
.implements Lc7/f0;
.implements Lc7/o0;
.implements Lt6/l;


# instance fields
.field public e:Lc7/b1;


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final d()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lc7/w0;->o()Lc7/b1;

    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-virtual {v0}, Lc7/b1;->A()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Lc7/w0;

    .line 11
    if-eqz v2, :cond_3

    .line 13
    if-eq v1, p0, :cond_0

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    sget-object v2, Lc7/y;->i:Lc7/h0;

    .line 18
    :cond_1
    sget-object v3, Lc7/b1;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_2

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v3

    .line 31
    if-eq v3, v1, :cond_1

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    instance-of v0, v1, Lc7/o0;

    .line 36
    if-eqz v0, :cond_8

    .line 38
    check-cast v1, Lc7/o0;

    .line 40
    invoke-interface {v1}, Lc7/o0;->g()Lc7/d1;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_8

    .line 46
    :goto_1
    invoke-virtual {p0}, Lh7/k;->l()Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    instance-of v1, v0, Lh7/r;

    .line 52
    if-eqz v1, :cond_4

    .line 54
    check-cast v0, Lh7/r;

    .line 56
    iget-object v0, v0, Lh7/r;->a:Lh7/k;

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    if-ne v0, p0, :cond_5

    .line 61
    check-cast v0, Lh7/k;

    .line 63
    goto :goto_2

    .line 64
    :cond_5
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    .line 66
    invoke-static {v0, v1}, Ld6/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    move-object v1, v0

    .line 70
    check-cast v1, Lh7/k;

    .line 72
    sget-object v2, Lh7/k;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 74
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Lh7/r;

    .line 80
    if-nez v3, :cond_6

    .line 82
    new-instance v3, Lh7/r;

    .line 84
    invoke-direct {v3, v1}, Lh7/r;-><init>(Lh7/k;)V

    .line 87
    invoke-virtual {v2, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    :cond_6
    sget-object v2, Lh7/k;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 92
    invoke-virtual {v2, p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_7

    .line 98
    invoke-virtual {v1}, Lh7/k;->h()Lh7/k;

    .line 101
    goto :goto_2

    .line 102
    :cond_7
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    move-result-object v2

    .line 106
    if-eq v2, v0, :cond_6

    .line 108
    goto :goto_1

    .line 109
    :cond_8
    :goto_2
    return-void
.end method

.method public final g()Lc7/d1;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getParent()Lc7/s0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc7/w0;->o()Lc7/b1;

    move-result-object v0

    return-object v0
.end method

.method public final o()Lc7/b1;
    .locals 1

    .line 1
    iget-object v0, p0, Lc7/w0;->e:Lc7/b1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "job"

    invoke-static {v0}, Ld6/k;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract p(Ljava/lang/Throwable;)V
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const/16 v1, 0x40

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    invoke-static {p0}, Lc7/y;->l(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v1, "[job@"

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p0}, Lc7/w0;->o()Lc7/b1;

    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lc7/y;->l(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const/16 v1, 0x5d

    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

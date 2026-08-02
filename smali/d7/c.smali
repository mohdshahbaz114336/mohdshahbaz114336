.class public final Ld7/c;
.super Lc7/c1;
.source "SourceFile"

# interfaces
.implements Lc7/b0;


# instance fields
.field private volatile _immediate:Ld7/c;

.field public final d:Landroid/os/Handler;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Ld7/c;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Ld7/c;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lc7/u;-><init>()V

    iput-object p1, p0, Ld7/c;->d:Landroid/os/Handler;

    iput-object p2, p0, Ld7/c;->e:Ljava/lang/String;

    iput-boolean p3, p0, Ld7/c;->f:Z

    if-eqz p3, :cond_0

    move-object p3, p0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput-object p3, p0, Ld7/c;->_immediate:Ld7/c;

    iget-object p3, p0, Ld7/c;->_immediate:Ld7/c;

    if-nez p3, :cond_1

    .line 3
    new-instance p3, Ld7/c;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p2, v0}, Ld7/c;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    iput-object p3, p0, Ld7/c;->_immediate:Ld7/c;

    :cond_1
    iput-object p3, p0, Ld7/c;->g:Ld7/c;

    return-void
.end method


# virtual methods
.method public final c(Lm6/j;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld7/c;->d:Landroid/os/Handler;

    .line 3
    invoke-virtual {v0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    const-string v2, "The task was rejected, the handler underlying the dispatcher \'"

    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string v2, "\' was closed"

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-static {p1, v0}, Ld6/k;->c(Lm6/j;Ljava/util/concurrent/CancellationException;)V

    .line 36
    sget-object v0, Lc7/e0;->b:Li7/c;

    .line 38
    invoke-virtual {v0, p1, p2}, Li7/c;->c(Lm6/j;Ljava/lang/Runnable;)V

    .line 41
    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ld7/c;->f:Z

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Ld7/c;->d:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v0, v1}, Ld6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Ld7/c;

    if-eqz v0, :cond_0

    check-cast p1, Ld7/c;

    iget-object p1, p1, Ld7/c;->d:Landroid/os/Handler;

    iget-object v0, p0, Ld7/c;->d:Landroid/os/Handler;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ld7/c;->d:Landroid/os/Handler;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lc7/e0;->a:Li7/d;

    .line 3
    sget-object v0, Lh7/p;->a:Lc7/c1;

    .line 5
    if-ne p0, v0, :cond_0

    .line 7
    const-string v0, "Dispatchers.Main"

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :try_start_0
    check-cast v0, Ld7/c;

    .line 13
    iget-object v0, v0, Ld7/c;->g:Ld7/c;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    nop

    .line 17
    move-object v0, v1

    .line 18
    :goto_0
    if-ne p0, v0, :cond_1

    .line 20
    const-string v0, "Dispatchers.Main.immediate"

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object v0, v1

    .line 24
    :goto_1
    if-nez v0, :cond_3

    .line 26
    iget-object v0, p0, Ld7/c;->e:Ljava/lang/String;

    .line 28
    if-nez v0, :cond_2

    .line 30
    iget-object v0, p0, Ld7/c;->d:Landroid/os/Handler;

    .line 32
    invoke-virtual {v0}, Landroid/os/Handler;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    :cond_2
    iget-boolean v1, p0, Ld7/c;->f:Z

    .line 38
    if-eqz v1, :cond_3

    .line 40
    const-string v1, ".immediate"

    .line 42
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/q0;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    :cond_3
    return-object v0
.end method

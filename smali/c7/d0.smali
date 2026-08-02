.class public abstract Lc7/d0;
.super Li7/h;
.source "SourceFile"


# instance fields
.field public d:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    sget-object v2, Li7/j;->g:Landroidx/datastore/preferences/protobuf/h;

    .line 5
    invoke-direct {p0, v0, v1, v2}, Li7/h;-><init>(JLandroidx/datastore/preferences/protobuf/h;)V

    .line 8
    iput p1, p0, Lc7/d0;->d:I

    .line 10
    return-void
.end method


# virtual methods
.method public abstract b(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V
.end method

.method public abstract c()Lm6/e;
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    instance-of v0, p1, Lc7/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lc7/p;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    iget-object v1, p1, Lc7/p;->a:Ljava/lang/Throwable;

    :cond_1
    return-object v1
.end method

.method public i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    if-nez p2, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    if-eqz p2, :cond_1

    .line 10
    invoke-static {p1, p2}, La6/r0;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 13
    :cond_1
    if-nez p1, :cond_2

    .line 15
    move-object p1, p2

    .line 16
    :cond_2
    new-instance p2, Ls6/a;

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    const-string v1, "Fatal exception in coroutines machinery for "

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, ". Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1}, Ld6/k;->e(Ljava/lang/Object;)V

    .line 40
    invoke-direct {p2, v0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    invoke-virtual {p0}, Lc7/d0;->c()Lm6/e;

    .line 46
    move-result-object p1

    .line 47
    invoke-interface {p1}, Lm6/e;->g()Lm6/j;

    .line 50
    move-result-object p1

    .line 51
    invoke-static {p1, p2}, La6/r0;->g0(Lm6/j;Ljava/lang/Throwable;)V

    .line 54
    return-void
.end method

.method public abstract m()Ljava/lang/Object;
.end method

.method public final run()V
    .locals 11

    .line 1
    sget-object v0, Lk6/h;->a:Lk6/h;

    iget-object v1, p0, Li7/h;->c:Landroidx/datastore/preferences/protobuf/h;

    :try_start_0
    invoke-virtual {p0}, Lc7/d0;->c()Lm6/e;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTask>"

    invoke-static {v2, v3}, Ld6/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lh7/h;

    iget-object v3, v2, Lh7/h;->f:Lm6/e;

    iget-object v2, v2, Lh7/h;->h:Ljava/lang/Object;

    invoke-interface {v3}, Lm6/e;->g()Lm6/j;

    move-result-object v4

    invoke-static {v4, v2}, Lh7/a;->e(Lm6/j;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v5, Lh7/a;->f:Lk4/y;

    const/4 v6, 0x0

    if-eq v2, v5, :cond_0

    invoke-static {v3, v4, v2}, Ld6/k;->A(Lm6/e;Lm6/j;Ljava/lang/Object;)Lc7/m1;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    goto/16 :goto_6

    :cond_0
    move-object v5, v6

    :goto_0
    :try_start_1
    invoke-interface {v3}, Lm6/e;->g()Lm6/j;

    move-result-object v7

    invoke-virtual {p0}, Lc7/d0;->m()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {p0, v8}, Lc7/d0;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v9

    if-nez v9, :cond_1

    iget v10, p0, Lc7/d0;->d:I

    invoke-static {v10}, La6/r0;->k0(I)Z

    move-result v10

    if-eqz v10, :cond_1

    sget-object v10, Lc7/v;->c:Lc7/v;

    invoke-interface {v7, v10}, Lm6/j;->e(Lm6/i;)Lm6/h;

    move-result-object v7

    check-cast v7, Lc7/s0;

    goto :goto_1

    :catchall_1
    move-exception v3

    goto :goto_5

    :cond_1
    move-object v7, v6

    :goto_1
    if-eqz v7, :cond_2

    invoke-interface {v7}, Lc7/s0;->a()Z

    move-result v10

    if-nez v10, :cond_2

    check-cast v7, Lc7/b1;

    invoke-virtual {v7}, Lc7/b1;->w()Ljava/util/concurrent/CancellationException;

    move-result-object v7

    invoke-virtual {p0, v8, v7}, Lc7/d0;->b(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V

    invoke-static {v7}, La6/r0;->F(Ljava/lang/Throwable;)Lk6/d;

    move-result-object v7

    :goto_2
    invoke-interface {v3, v7}, Lm6/e;->h(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    if-eqz v9, :cond_3

    invoke-static {v9}, La6/r0;->F(Ljava/lang/Throwable;)Lk6/d;

    move-result-object v7

    goto :goto_2

    :cond_3
    invoke-virtual {p0, v8}, Lc7/d0;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :goto_3
    if-eqz v5, :cond_4

    :try_start_2
    invoke-virtual {v5}, Lc7/m1;->S()Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    invoke-static {v4, v2}, Lh7/a;->b(Lm6/j;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    invoke-static {v0}, La6/r0;->F(Ljava/lang/Throwable;)Lk6/d;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Lk6/e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v6, v0}, Lc7/d0;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_8

    :goto_5
    if-eqz v5, :cond_6

    :try_start_4
    invoke-virtual {v5}, Lc7/m1;->S()Z

    move-result v5

    if-eqz v5, :cond_7

    :cond_6
    invoke-static {v4, v2}, Lh7/a;->b(Lm6/j;Ljava/lang/Object;)V

    :cond_7
    throw v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_6
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v0

    invoke-static {v0}, La6/r0;->F(Ljava/lang/Throwable;)Lk6/d;

    move-result-object v0

    :goto_7
    invoke-static {v0}, Lk6/e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lc7/d0;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_8
    return-void
.end method

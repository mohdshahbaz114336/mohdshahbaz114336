.class public abstract Lc7/a;
.super Lc7/b1;
.source "SourceFile"

# interfaces
.implements Lm6/e;
.implements Lc7/x;


# instance fields
.field public final d:Lm6/j;


# direct methods
.method public constructor <init>(Lm6/j;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lc7/b1;-><init>(Z)V

    sget-object p2, Lc7/v;->c:Lc7/v;

    invoke-interface {p1, p2}, Lm6/j;->e(Lm6/i;)Lm6/h;

    move-result-object p2

    check-cast p2, Lc7/s0;

    invoke-virtual {p0, p2}, Lc7/b1;->D(Lc7/s0;)V

    invoke-interface {p1, p0}, Lm6/j;->j(Lm6/j;)Lm6/j;

    move-result-object p1

    iput-object p1, p0, Lc7/a;->d:Lm6/j;

    return-void
.end method


# virtual methods
.method public final C(Landroidx/datastore/preferences/protobuf/m1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc7/a;->d:Lm6/j;

    invoke-static {v0, p1}, La6/r0;->g0(Lm6/j;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final I()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lc7/b1;->I()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final L(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lc7/p;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lc7/p;

    .line 7
    iget-object v0, p1, Lc7/p;->a:Ljava/lang/Throwable;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-object v0, Lc7/p;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 14
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 17
    :cond_0
    return-void
.end method

.method public final R(ILc7/a;Lt6/p;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 4
    const/4 v1, 0x1

    .line 5
    sub-int/2addr p1, v1

    .line 6
    if-eqz p1, :cond_2

    .line 8
    if-eq p1, v1, :cond_3

    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq p1, v1, :cond_1

    .line 13
    const/4 v2, 0x3

    .line 14
    if-ne p1, v2, :cond_0

    .line 16
    :try_start_0
    iget-object p1, p0, Lc7/a;->d:Lm6/j;

    .line 18
    invoke-static {p1, v0}, Lh7/a;->e(Lm6/j;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :try_start_1
    invoke-static {v1, p3}, La6/r0;->g(ILjava/lang/Object;)V

    .line 25
    invoke-interface {p3, p2, p0}, Lt6/p;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    :try_start_2
    invoke-static {p1, v0}, Lh7/a;->b(Lm6/j;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    sget-object p1, Ln6/a;->b:Ln6/a;

    .line 34
    if-eq p2, p1, :cond_3

    .line 36
    invoke-virtual {p0, p2}, Lc7/a;->h(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_0

    .line 42
    :catchall_1
    move-exception p2

    .line 43
    :try_start_3
    invoke-static {p1, v0}, Lh7/a;->b(Lm6/j;Ljava/lang/Object;)V

    .line 46
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 47
    :goto_0
    invoke-static {p1}, La6/r0;->F(Ljava/lang/Throwable;)Lk6/d;

    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Lc7/a;->h(Ljava/lang/Object;)V

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    new-instance p1, Landroidx/datastore/preferences/protobuf/m1;

    .line 57
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 60
    throw p1

    .line 61
    :cond_1
    invoke-static {p2, p0, p3}, La6/r0;->D(Ljava/lang/Object;Lm6/e;Lt6/p;)Lm6/e;

    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, La6/r0;->i0(Lm6/e;)Lm6/e;

    .line 68
    move-result-object p1

    .line 69
    sget-object p2, Lk6/h;->a:Lk6/h;

    .line 71
    invoke-interface {p1, p2}, Lm6/e;->h(Ljava/lang/Object;)V

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-static {p3, p2, p0}, Lc7/y;->y(Lt6/p;Lc7/a;Lc7/a;)V

    .line 78
    :cond_3
    :goto_1
    return-void

    .line 79
    :cond_4
    throw v0
.end method

.method public final a()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lc7/b1;->a()Z

    move-result v0

    return v0
.end method

.method public final c()Lm6/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lc7/a;->d:Lm6/j;

    return-object v0
.end method

.method public final g()Lm6/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lc7/a;->d:Lm6/j;

    return-object v0
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lk6/e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Lc7/p;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {p1, v0, v1}, Lc7/p;-><init>(Ljava/lang/Throwable;Z)V

    .line 14
    :goto_0
    invoke-virtual {p0, p1}, Lc7/b1;->H(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    sget-object v0, Lc7/y;->d:Lk4/y;

    .line 20
    if-ne p1, v0, :cond_1

    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0, p1}, Lc7/a;->o(Ljava/lang/Object;)V

    .line 26
    return-void
.end method

.method public final r()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, " was cancelled"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

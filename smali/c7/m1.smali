.class public final Lc7/m1;
.super Lh7/t;
.source "SourceFile"


# instance fields
.field public final f:Ljava/lang/ThreadLocal;

.field private volatile threadLocalIsSet:Z


# direct methods
.method public constructor <init>(Lo6/c;Lm6/j;)V
    .locals 2

    .line 1
    sget-object v0, Lc7/n1;->b:Lc7/n1;

    invoke-interface {p2, v0}, Lm6/j;->e(Lm6/i;)Lm6/h;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {p2, v0}, Lm6/j;->j(Lm6/j;)Lm6/j;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    invoke-direct {p0, p1, v0}, Lh7/t;-><init>(Lo6/c;Lm6/j;)V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Lc7/m1;->f:Ljava/lang/ThreadLocal;

    invoke-interface {p1}, Lm6/e;->g()Lm6/j;

    move-result-object p1

    sget-object v0, Lm6/f;->b:Lm6/f;

    invoke-interface {p1, v0}, Lm6/j;->e(Lm6/i;)Lm6/h;

    move-result-object p1

    instance-of p1, p1, Lc7/u;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-static {p2, p1}, Lh7/a;->e(Lm6/j;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Lh7/a;->b(Lm6/j;Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p1}, Lc7/m1;->T(Lm6/j;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final S()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lc7/m1;->threadLocalIsSet:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc7/m1;->f:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lc7/m1;->f:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->remove()V

    xor-int/2addr v0, v1

    return v0
.end method

.method public final T(Lm6/j;Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc7/m1;->threadLocalIsSet:Z

    .line 4
    iget-object v0, p0, Lc7/m1;->f:Ljava/lang/ThreadLocal;

    .line 6
    new-instance v1, Lk6/c;

    .line 8
    invoke-direct {v1, p1, p2}, Lk6/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 14
    return-void
.end method

.method public final o(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lc7/m1;->threadLocalIsSet:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lc7/m1;->f:Ljava/lang/ThreadLocal;

    .line 7
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lk6/c;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v1, v0, Lk6/c;->b:Ljava/lang/Object;

    .line 17
    check-cast v1, Lm6/j;

    .line 19
    iget-object v0, v0, Lk6/c;->c:Ljava/lang/Object;

    .line 21
    invoke-static {v1, v0}, Lh7/a;->b(Lm6/j;Ljava/lang/Object;)V

    .line 24
    :cond_0
    iget-object v0, p0, Lc7/m1;->f:Ljava/lang/ThreadLocal;

    .line 26
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 29
    :cond_1
    invoke-static {p1}, La6/r0;->V0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lh7/t;->e:Lm6/e;

    .line 35
    invoke-interface {v0}, Lm6/e;->g()Lm6/j;

    .line 38
    move-result-object v1

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-static {v1, v2}, Lh7/a;->e(Lm6/j;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    sget-object v4, Lh7/a;->f:Lk4/y;

    .line 46
    if-eq v3, v4, :cond_2

    .line 48
    invoke-static {v0, v1, v3}, Ld6/k;->A(Lm6/e;Lm6/j;Ljava/lang/Object;)Lc7/m1;

    .line 51
    move-result-object v2

    .line 52
    :cond_2
    :try_start_0
    iget-object v0, p0, Lh7/t;->e:Lm6/e;

    .line 54
    invoke-interface {v0, p1}, Lm6/e;->h(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    if-eqz v2, :cond_3

    .line 59
    invoke-virtual {v2}, Lc7/m1;->S()Z

    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_4

    .line 65
    :cond_3
    invoke-static {v1, v3}, Lh7/a;->b(Lm6/j;Ljava/lang/Object;)V

    .line 68
    :cond_4
    return-void

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    if-eqz v2, :cond_5

    .line 72
    invoke-virtual {v2}, Lc7/m1;->S()Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_6

    .line 78
    :cond_5
    invoke-static {v1, v3}, Lh7/a;->b(Lm6/j;Ljava/lang/Object;)V

    .line 81
    :cond_6
    throw p1
.end method

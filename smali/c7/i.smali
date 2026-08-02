.class public final Lc7/i;
.super Lc7/u0;
.source "SourceFile"


# instance fields
.field public final f:Lc7/g;


# direct methods
.method public constructor <init>(Lc7/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh7/k;-><init>()V

    .line 4
    iput-object p1, p0, Lc7/i;->f:Lc7/g;

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lc7/i;->p(Ljava/lang/Throwable;)V

    sget-object p1, Lk6/h;->a:Lk6/h;

    return-object p1
.end method

.method public final p(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lc7/w0;->o()Lc7/b1;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lc7/i;->f:Lc7/g;

    .line 7
    invoke-virtual {v0, p1}, Lc7/g;->s(Lc7/b1;)Ljava/lang/Throwable;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0}, Lc7/g;->x()Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v1, v0, Lc7/g;->e:Lm6/e;

    .line 20
    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    .line 22
    invoke-static {v1, v2}, Ld6/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    check-cast v1, Lh7/h;

    .line 27
    :goto_0
    sget-object v2, Lh7/h;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 29
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v3

    .line 33
    sget-object v4, Lh7/a;->d:Lk4/y;

    .line 35
    invoke-static {v3, v4}, Ld6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_3

    .line 41
    :cond_1
    invoke-virtual {v2, v1, v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    if-eq v3, v4, :cond_1

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    instance-of v4, v3, Ljava/lang/Throwable;

    .line 57
    if-eqz v4, :cond_4

    .line 59
    goto :goto_2

    .line 60
    :cond_4
    const/4 v4, 0x0

    .line 61
    invoke-virtual {v2, v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_6

    .line 67
    :goto_1
    invoke-virtual {v0, p1}, Lc7/g;->l(Ljava/lang/Throwable;)Z

    .line 70
    invoke-virtual {v0}, Lc7/g;->x()Z

    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_5

    .line 76
    invoke-virtual {v0}, Lc7/g;->q()V

    .line 79
    :cond_5
    :goto_2
    return-void

    .line 80
    :cond_6
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v4

    .line 84
    if-eq v4, v3, :cond_4

    .line 86
    goto :goto_0
.end method

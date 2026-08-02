.class public final Lh7/h;
.super Lc7/d0;
.source "SourceFile"

# interfaces
.implements Lo6/d;
.implements Lm6/e;


# static fields
.field public static final i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _reusableCancellableContinuation:Ljava/lang/Object;

.field public final e:Lc7/u;

.field public final f:Lm6/e;

.field public g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-class v0, Ljava/lang/Object;

    const-string v1, "_reusableCancellableContinuation"

    const-class v2, Lh7/h;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lh7/h;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lc7/u;Lo6/c;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, v0}, Lc7/d0;-><init>(I)V

    .line 5
    iput-object p1, p0, Lh7/h;->e:Lc7/u;

    .line 7
    iput-object p2, p0, Lh7/h;->f:Lm6/e;

    .line 9
    sget-object p1, Lh7/a;->c:Lk4/y;

    .line 11
    iput-object p1, p0, Lh7/h;->g:Ljava/lang/Object;

    .line 13
    invoke-interface {p2}, Lm6/e;->g()Lm6/j;

    .line 16
    move-result-object p1

    .line 17
    const/4 p2, 0x0

    .line 18
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object p2

    .line 22
    sget-object v0, Lh7/x;->d:Lh7/x;

    .line 24
    invoke-interface {p1, p2, v0}, Lm6/j;->i(Ljava/lang/Object;Lt6/p;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Ld6/k;->e(Ljava/lang/Object;)V

    .line 31
    iput-object p1, p0, Lh7/h;->h:Ljava/lang/Object;

    .line 33
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lc7/q;

    if-eqz v0, :cond_0

    check-cast p1, Lc7/q;

    iget-object p1, p1, Lc7/q;->b:Lt6/l;

    invoke-interface {p1, p2}, Lt6/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final c()Lm6/e;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final d()Lo6/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lh7/h;->f:Lm6/e;

    instance-of v1, v0, Lo6/d;

    if-eqz v1, :cond_0

    check-cast v0, Lo6/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final g()Lm6/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lh7/h;->f:Lm6/e;

    invoke-interface {v0}, Lm6/e;->g()Lm6/j;

    move-result-object v0

    return-object v0
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lh7/h;->f:Lm6/e;

    .line 3
    invoke-interface {v0}, Lm6/e;->g()Lm6/j;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, Lk6/e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 14
    move-object v4, p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v4, Lc7/p;

    .line 18
    invoke-direct {v4, v2, v3}, Lc7/p;-><init>(Ljava/lang/Throwable;Z)V

    .line 21
    :goto_0
    iget-object v2, p0, Lh7/h;->e:Lc7/u;

    .line 23
    invoke-virtual {v2}, Lc7/u;->d()Z

    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_1

    .line 29
    iput-object v4, p0, Lh7/h;->g:Ljava/lang/Object;

    .line 31
    iput v3, p0, Lc7/d0;->d:I

    .line 33
    invoke-virtual {v2, v1, p0}, Lc7/u;->c(Lm6/j;Ljava/lang/Runnable;)V

    .line 36
    goto :goto_3

    .line 37
    :cond_1
    invoke-static {}, Lc7/k1;->a()Lc7/k0;

    .line 40
    move-result-object v1

    .line 41
    iget-wide v5, v1, Lc7/k0;->d:J

    .line 43
    const-wide v7, 0x100000000L

    .line 48
    cmp-long v2, v5, v7

    .line 50
    if-ltz v2, :cond_3

    .line 52
    iput-object v4, p0, Lh7/h;->g:Ljava/lang/Object;

    .line 54
    iput v3, p0, Lc7/d0;->d:I

    .line 56
    iget-object p1, v1, Lc7/k0;->f:Ll6/c;

    .line 58
    if-nez p1, :cond_2

    .line 60
    new-instance p1, Ll6/c;

    .line 62
    invoke-direct {p1}, Ll6/c;-><init>()V

    .line 65
    iput-object p1, v1, Lc7/k0;->f:Ll6/c;

    .line 67
    :cond_2
    invoke-virtual {p1, p0}, Ll6/c;->f(Ljava/lang/Object;)V

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    const/4 v2, 0x1

    .line 72
    invoke-virtual {v1, v2}, Lc7/k0;->h(Z)V

    .line 75
    :try_start_0
    invoke-interface {v0}, Lm6/e;->g()Lm6/j;

    .line 78
    move-result-object v3

    .line 79
    iget-object v4, p0, Lh7/h;->h:Ljava/lang/Object;

    .line 81
    invoke-static {v3, v4}, Lh7/a;->e(Lm6/j;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    :try_start_1
    invoke-interface {v0, p1}, Lm6/e;->h(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 88
    :try_start_2
    invoke-static {v3, v4}, Lh7/a;->b(Lm6/j;Ljava/lang/Object;)V

    .line 91
    :cond_4
    invoke-virtual {v1}, Lc7/k0;->l()Z

    .line 94
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 95
    if-nez p1, :cond_4

    .line 97
    :goto_1
    invoke-virtual {v1, v2}, Lc7/k0;->f(Z)V

    .line 100
    goto :goto_3

    .line 101
    :catchall_0
    move-exception p1

    .line 102
    goto :goto_2

    .line 103
    :catchall_1
    move-exception p1

    .line 104
    :try_start_3
    invoke-static {v3, v4}, Lh7/a;->b(Lm6/j;Ljava/lang/Object;)V

    .line 107
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 108
    :goto_2
    const/4 v0, 0x0

    .line 109
    :try_start_4
    invoke-virtual {p0, p1, v0}, Lc7/d0;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 112
    goto :goto_1

    .line 113
    :goto_3
    return-void

    .line 114
    :catchall_2
    move-exception p1

    .line 115
    invoke-virtual {v1, v2}, Lc7/k0;->f(Z)V

    .line 118
    throw p1
.end method

.method public final m()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lh7/h;->g:Ljava/lang/Object;

    sget-object v1, Lh7/a;->c:Lk4/y;

    iput-object v1, p0, Lh7/h;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DispatchedContinuation["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lh7/h;->e:Lc7/u;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lh7/h;->f:Lm6/e;

    invoke-static {v1}, Lc7/y;->z(Lm6/e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

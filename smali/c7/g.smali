.class public Lc7/g;
.super Lc7/d0;
.source "SourceFile"

# interfaces
.implements Lc7/f;
.implements Lo6/d;
.implements Lc7/o1;


# static fields
.field public static final g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _decisionAndIndex:I

.field private volatile _parentHandle:Ljava/lang/Object;

.field private volatile _state:Ljava/lang/Object;

.field public final e:Lm6/e;

.field public final f:Lm6/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "_decisionAndIndex"

    const-class v1, Lc7/g;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lc7/g;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "_state"

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lc7/g;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_parentHandle"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lc7/g;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(ILm6/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc7/d0;-><init>(I)V

    iput-object p2, p0, Lc7/g;->e:Lm6/e;

    invoke-interface {p2}, Lm6/e;->g()Lm6/j;

    move-result-object p1

    iput-object p1, p0, Lc7/g;->f:Lm6/j;

    const p1, 0x1fffffff

    iput p1, p0, Lc7/g;->_decisionAndIndex:I

    sget-object p1, Lc7/b;->b:Lc7/b;

    iput-object p1, p0, Lc7/g;->_state:Ljava/lang/Object;

    return-void
.end method

.method public static D(Lc7/f1;Ljava/lang/Object;ILt6/l;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lc7/p;

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p2}, La6/r0;->k0(I)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_2

    :cond_1
    if-nez p3, :cond_2

    instance-of p2, p0, Lc7/e;

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    new-instance p2, Lc7/o;

    instance-of v0, p0, Lc7/e;

    if-eqz v0, :cond_3

    check-cast p0, Lc7/e;

    :goto_0
    move-object v2, p0

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    const/4 v4, 0x0

    const/16 v5, 0x10

    move-object v0, p2

    move-object v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lc7/o;-><init>(Ljava/lang/Object;Lc7/e;Lt6/l;Ljava/util/concurrent/CancellationException;I)V

    move-object p1, p2

    :goto_2
    return-object p1
.end method

.method public static y(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "It\'s prohibited to register multiple handlers, tried to register "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", already has "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A()V
    .locals 5

    .line 1
    iget-object v0, p0, Lc7/g;->e:Lm6/e;

    .line 3
    instance-of v1, v0, Lh7/h;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 8
    check-cast v0, Lh7/h;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v2

    .line 12
    :goto_0
    if-eqz v0, :cond_8

    .line 14
    :goto_1
    sget-object v1, Lh7/h;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Lh7/a;->d:Lk4/y;

    .line 22
    if-ne v3, v4, :cond_3

    .line 24
    :cond_1
    invoke-virtual {v1, v0, v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 30
    goto :goto_3

    .line 31
    :cond_2
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    if-eq v3, v4, :cond_1

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    instance-of v4, v3, Ljava/lang/Throwable;

    .line 40
    if-eqz v4, :cond_7

    .line 42
    :goto_2
    invoke-virtual {v1, v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_5

    .line 48
    move-object v2, v3

    .line 49
    check-cast v2, Ljava/lang/Throwable;

    .line 51
    :goto_3
    if-nez v2, :cond_4

    .line 53
    goto :goto_4

    .line 54
    :cond_4
    invoke-virtual {p0}, Lc7/g;->q()V

    .line 57
    invoke-virtual {p0, v2}, Lc7/g;->l(Ljava/lang/Throwable;)Z

    .line 60
    return-void

    .line 61
    :cond_5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v4

    .line 65
    if-ne v4, v3, :cond_6

    .line 67
    goto :goto_2

    .line 68
    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 70
    const-string v1, "Failed requirement."

    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    move-result-object v1

    .line 76
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    throw v0

    .line 80
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    const-string v2, "Inconsistent state "

    .line 86
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    throw v0

    .line 104
    :cond_8
    :goto_4
    return-void
.end method

.method public final B(Ljava/lang/Object;Lt6/l;)V
    .locals 1

    .line 1
    iget v0, p0, Lc7/d0;->d:I

    invoke-virtual {p0, p1, v0, p2}, Lc7/g;->C(Ljava/lang/Object;ILt6/l;)V

    return-void
.end method

.method public final C(Ljava/lang/Object;ILt6/l;)V
    .locals 4

    .line 1
    :goto_0
    sget-object v0, Lc7/g;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Lc7/f1;

    .line 9
    if-eqz v2, :cond_3

    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Lc7/f1;

    .line 14
    invoke-static {v2, p1, p2, p3}, Lc7/g;->D(Lc7/f1;Ljava/lang/Object;ILt6/l;)Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    :cond_0
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_2

    .line 24
    invoke-virtual {p0}, Lc7/g;->x()Z

    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1

    .line 30
    invoke-virtual {p0}, Lc7/g;->q()V

    .line 33
    :cond_1
    invoke-virtual {p0, p2}, Lc7/g;->r(I)V

    .line 36
    return-void

    .line 37
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    if-eq v3, v1, :cond_0

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    instance-of p2, v1, Lc7/h;

    .line 46
    if-eqz p2, :cond_5

    .line 48
    check-cast v1, Lc7/h;

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    sget-object p2, Lc7/h;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 55
    const/4 v0, 0x0

    .line 56
    const/4 v2, 0x1

    .line 57
    invoke-virtual {p2, v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_5

    .line 63
    if-eqz p3, :cond_4

    .line 65
    iget-object p1, v1, Lc7/p;->a:Ljava/lang/Throwable;

    .line 67
    invoke-virtual {p0, p3, p1}, Lc7/g;->o(Lt6/l;Ljava/lang/Throwable;)V

    .line 70
    :cond_4
    return-void

    .line 71
    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 73
    new-instance p3, Ljava/lang/StringBuilder;

    .line 75
    const-string v0, "Already resumed, but proposed with update "

    .line 77
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    throw p2
.end method

.method public final a(Lh7/u;I)V
    .locals 4

    .line 1
    :cond_0
    sget-object v0, Lc7/g;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x1fffffff

    and-int v3, v1, v2

    if-ne v3, v2, :cond_1

    shr-int/lit8 v2, v1, 0x1d

    shl-int/lit8 v2, v2, 0x1d

    add-int/2addr v2, p2

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lc7/g;->w(Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "invokeOnCancellation should be called at most once"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V
    .locals 8

    .line 1
    :goto_0
    sget-object p1, Lc7/g;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v6

    .line 7
    instance-of v0, v6, Lc7/f1;

    .line 9
    if-nez v0, :cond_a

    .line 11
    instance-of v0, v6, Lc7/p;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    instance-of v0, v6, Lc7/o;

    .line 18
    if-eqz v0, :cond_7

    .line 20
    move-object v0, v6

    .line 21
    check-cast v0, Lc7/o;

    .line 23
    iget-object v1, v0, Lc7/o;->e:Ljava/lang/Throwable;

    .line 25
    const/4 v2, 0x1

    .line 26
    if-eqz v1, :cond_1

    .line 28
    const/4 v1, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_1
    xor-int/2addr v1, v2

    .line 32
    if-eqz v1, :cond_6

    .line 34
    const/4 v1, 0x0

    .line 35
    const/16 v2, 0xf

    .line 37
    invoke-static {v0, v1, p2, v2}, Lc7/o;->a(Lc7/o;Lc7/e;Ljava/util/concurrent/CancellationException;I)Lc7/o;

    .line 40
    move-result-object v1

    .line 41
    :cond_2
    invoke-virtual {p1, p0, v6, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_5

    .line 47
    iget-object p1, v0, Lc7/o;->b:Lc7/e;

    .line 49
    if-eqz p1, :cond_3

    .line 51
    invoke-virtual {p0, p1, p2}, Lc7/g;->n(Lc7/e;Ljava/lang/Throwable;)V

    .line 54
    :cond_3
    iget-object p1, v0, Lc7/o;->c:Lt6/l;

    .line 56
    if-eqz p1, :cond_4

    .line 58
    invoke-virtual {p0, p1, p2}, Lc7/g;->o(Lt6/l;Ljava/lang/Throwable;)V

    .line 61
    :cond_4
    return-void

    .line 62
    :cond_5
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    if-eq v2, v6, :cond_2

    .line 68
    goto :goto_0

    .line 69
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 71
    const-string p2, "Must be called at most once"

    .line 73
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    move-result-object p2

    .line 77
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p1

    .line 81
    :cond_7
    new-instance v7, Lc7/o;

    .line 83
    const/4 v2, 0x0

    .line 84
    const/4 v3, 0x0

    .line 85
    const/16 v5, 0xe

    .line 87
    move-object v0, v7

    .line 88
    move-object v1, v6

    .line 89
    move-object v4, p2

    .line 90
    invoke-direct/range {v0 .. v5}, Lc7/o;-><init>(Ljava/lang/Object;Lc7/e;Lt6/l;Ljava/util/concurrent/CancellationException;I)V

    .line 93
    :cond_8
    invoke-virtual {p1, p0, v6, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_9

    .line 99
    return-void

    .line 100
    :cond_9
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    if-eq v0, v6, :cond_8

    .line 106
    goto :goto_0

    .line 107
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 109
    const-string p2, "Not completed"

    .line 111
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    move-result-object p2

    .line 115
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    throw p1
.end method

.method public final c()Lm6/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lc7/g;->e:Lm6/e;

    return-object v0
.end method

.method public final d()Lo6/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lc7/g;->e:Lm6/e;

    instance-of v1, v0, Lo6/d;

    if-eqz v1, :cond_0

    check-cast v0, Lo6/d;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lc7/d0;->e(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final f(Ljava/lang/Object;Lt6/l;)Lk4/y;
    .locals 5

    .line 1
    :goto_0
    sget-object v0, Lc7/g;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Lc7/f1;

    .line 9
    sget-object v3, Lc7/y;->a:Lk4/y;

    .line 11
    if-eqz v2, :cond_2

    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Lc7/f1;

    .line 16
    iget v4, p0, Lc7/d0;->d:I

    .line 18
    invoke-static {v2, p1, v4, p2}, Lc7/g;->D(Lc7/f1;Ljava/lang/Object;ILt6/l;)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    :cond_0
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1

    .line 28
    invoke-virtual {p0}, Lc7/g;->x()Z

    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 34
    invoke-virtual {p0}, Lc7/g;->q()V

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v4

    .line 42
    if-eq v4, v1, :cond_0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    instance-of p1, v1, Lc7/o;

    .line 47
    const/4 v3, 0x0

    .line 48
    :cond_3
    :goto_1
    return-object v3
.end method

.method public final g()Lm6/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lc7/g;->f:Lm6/j;

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
    iget v0, p0, Lc7/d0;->d:I

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {p0, p1, v0, v1}, Lc7/g;->C(Ljava/lang/Object;ILt6/l;)V

    .line 20
    return-void
.end method

.method public final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lc7/o;

    if-eqz v0, :cond_0

    check-cast p1, Lc7/o;

    iget-object p1, p1, Lc7/o;->a:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget p1, p0, Lc7/d0;->d:I

    invoke-virtual {p0, p1}, Lc7/g;->r(I)V

    return-void
.end method

.method public final l(Ljava/lang/Throwable;)Z
    .locals 6

    .line 1
    :goto_0
    sget-object v0, Lc7/g;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Lc7/f1;

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 12
    return v3

    .line 13
    :cond_0
    new-instance v2, Lc7/h;

    .line 15
    instance-of v4, v1, Lc7/e;

    .line 17
    const/4 v5, 0x1

    .line 18
    if-nez v4, :cond_1

    .line 20
    instance-of v4, v1, Lh7/u;

    .line 22
    if-eqz v4, :cond_2

    .line 24
    :cond_1
    const/4 v3, 0x1

    .line 25
    :cond_2
    invoke-direct {v2, p0, p1, v3}, Lc7/h;-><init>(Lm6/e;Ljava/lang/Throwable;Z)V

    .line 28
    :cond_3
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_7

    .line 34
    move-object v0, v1

    .line 35
    check-cast v0, Lc7/f1;

    .line 37
    instance-of v2, v0, Lc7/e;

    .line 39
    if-eqz v2, :cond_4

    .line 41
    check-cast v1, Lc7/e;

    .line 43
    invoke-virtual {p0, v1, p1}, Lc7/g;->n(Lc7/e;Ljava/lang/Throwable;)V

    .line 46
    goto :goto_1

    .line 47
    :cond_4
    instance-of v0, v0, Lh7/u;

    .line 49
    if-eqz v0, :cond_5

    .line 51
    check-cast v1, Lh7/u;

    .line 53
    invoke-virtual {p0, v1, p1}, Lc7/g;->p(Lh7/u;Ljava/lang/Throwable;)V

    .line 56
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lc7/g;->x()Z

    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_6

    .line 62
    invoke-virtual {p0}, Lc7/g;->q()V

    .line 65
    :cond_6
    iget p1, p0, Lc7/d0;->d:I

    .line 67
    invoke-virtual {p0, p1}, Lc7/g;->r(I)V

    .line 70
    return v5

    .line 71
    :cond_7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v3

    .line 75
    if-eq v3, v1, :cond_3

    .line 77
    goto :goto_0
.end method

.method public final m()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lc7/g;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final n(Lc7/e;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1, p2}, Lc7/e;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    new-instance p2, Landroidx/datastore/preferences/protobuf/m1;

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    const-string v1, "Exception in invokeOnCancellation handler for "

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    iget-object p1, p0, Lc7/g;->f:Lm6/j;

    .line 27
    invoke-static {p1, p2}, La6/r0;->g0(Lm6/j;Ljava/lang/Throwable;)V

    .line 30
    :goto_0
    return-void
.end method

.method public final o(Lt6/l;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p1, p2}, Lt6/l;->j(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    new-instance p2, Landroidx/datastore/preferences/protobuf/m1;

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    const-string v1, "Exception in resume onCancellation handler for "

    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    iget-object p1, p0, Lc7/g;->f:Lm6/j;

    .line 27
    invoke-static {p1, p2}, La6/r0;->g0(Lm6/j;Ljava/lang/Throwable;)V

    .line 30
    :goto_0
    return-void
.end method

.method public final p(Lh7/u;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lc7/g;->f:Lm6/j;

    .line 3
    sget-object v0, Lc7/g;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 8
    move-result v0

    .line 9
    const v1, 0x1fffffff

    .line 12
    and-int/2addr v0, v1

    .line 13
    if-eq v0, v1, :cond_0

    .line 15
    :try_start_0
    invoke-virtual {p1, v0, p2}, Lh7/u;->g(ILm6/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    new-instance v0, Landroidx/datastore/preferences/protobuf/m1;

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    const-string v2, "Exception in invokeOnCancellation handler for "

    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    invoke-static {p2, v0}, La6/r0;->g0(Lm6/j;Ljava/lang/Throwable;)V

    .line 42
    :goto_0
    return-void

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    const-string p2, "The index for Segment.onCancellation(..) is broken"

    .line 47
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object p2

    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1
.end method

.method public final q()V
    .locals 2

    .line 1
    sget-object v0, Lc7/g;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lc7/f0;

    .line 9
    if-nez v1, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-interface {v1}, Lc7/f0;->d()V

    .line 15
    sget-object v1, Lc7/e1;->b:Lc7/e1;

    .line 17
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    return-void
.end method

.method public final r(I)V
    .locals 7

    .line 1
    :cond_0
    sget-object v0, Lc7/g;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    move-result v1

    .line 7
    shr-int/lit8 v2, v1, 0x1d

    .line 9
    if-eqz v2, :cond_8

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne v2, v0, :cond_7

    .line 14
    const/4 v1, 0x4

    .line 15
    if-ne p1, v1, :cond_1

    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    :goto_0
    iget-object v2, p0, Lc7/g;->e:Lm6/e;

    .line 22
    if-nez v1, :cond_6

    .line 24
    instance-of v3, v2, Lh7/h;

    .line 26
    if-eqz v3, :cond_6

    .line 28
    invoke-static {p1}, La6/r0;->k0(I)Z

    .line 31
    move-result p1

    .line 32
    iget v3, p0, Lc7/d0;->d:I

    .line 34
    invoke-static {v3}, La6/r0;->k0(I)Z

    .line 37
    move-result v3

    .line 38
    if-ne p1, v3, :cond_6

    .line 40
    move-object p1, v2

    .line 41
    check-cast p1, Lh7/h;

    .line 43
    iget-object p1, p1, Lh7/h;->e:Lc7/u;

    .line 45
    invoke-interface {v2}, Lm6/e;->g()Lm6/j;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1}, Lc7/u;->d()Z

    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 55
    invoke-virtual {p1, v1, p0}, Lc7/u;->c(Lm6/j;Ljava/lang/Runnable;)V

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-static {}, Lc7/k1;->a()Lc7/k0;

    .line 62
    move-result-object p1

    .line 63
    iget-wide v3, p1, Lc7/k0;->d:J

    .line 65
    const-wide v5, 0x100000000L

    .line 70
    cmp-long v1, v3, v5

    .line 72
    if-ltz v1, :cond_4

    .line 74
    iget-object v0, p1, Lc7/k0;->f:Ll6/c;

    .line 76
    if-nez v0, :cond_3

    .line 78
    new-instance v0, Ll6/c;

    .line 80
    invoke-direct {v0}, Ll6/c;-><init>()V

    .line 83
    iput-object v0, p1, Lc7/k0;->f:Ll6/c;

    .line 85
    :cond_3
    invoke-virtual {v0, p0}, Ll6/c;->f(Ljava/lang/Object;)V

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    invoke-virtual {p1, v0}, Lc7/k0;->h(Z)V

    .line 92
    :try_start_0
    invoke-static {p0, v2, v0}, La6/r0;->Z0(Lc7/d0;Lm6/e;Z)V

    .line 95
    :cond_5
    invoke-virtual {p1}, Lc7/k0;->l()Z

    .line 98
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    if-nez v1, :cond_5

    .line 101
    :goto_1
    invoke-virtual {p1, v0}, Lc7/k0;->f(Z)V

    .line 104
    goto :goto_2

    .line 105
    :catchall_0
    move-exception v1

    .line 106
    const/4 v2, 0x0

    .line 107
    :try_start_1
    invoke-virtual {p0, v1, v2}, Lc7/d0;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    goto :goto_1

    .line 111
    :catchall_1
    move-exception v1

    .line 112
    invoke-virtual {p1, v0}, Lc7/k0;->f(Z)V

    .line 115
    throw v1

    .line 116
    :cond_6
    invoke-static {p0, v2, v1}, La6/r0;->Z0(Lc7/d0;Lm6/e;Z)V

    .line 119
    :goto_2
    return-void

    .line 120
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 122
    const-string v0, "Already resumed"

    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    throw p1

    .line 132
    :cond_8
    const v2, 0x1fffffff

    .line 135
    and-int/2addr v2, v1

    .line 136
    const/high16 v3, 0x40000000    # 2.0f

    .line 138
    add-int/2addr v3, v2

    .line 139
    invoke-virtual {v0, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_0

    .line 145
    return-void
.end method

.method public s(Lc7/b1;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lc7/b1;->w()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1
.end method

.method public final t()Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lc7/g;->x()Z

    .line 4
    move-result v0

    .line 5
    :cond_0
    sget-object v1, Lc7/g;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 7
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 10
    move-result v2

    .line 11
    shr-int/lit8 v3, v2, 0x1d

    .line 13
    if-eqz v3, :cond_6

    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v3, v1, :cond_5

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {p0}, Lc7/g;->A()V

    .line 23
    :cond_1
    sget-object v0, Lc7/g;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 25
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    instance-of v1, v0, Lc7/p;

    .line 31
    if-nez v1, :cond_4

    .line 33
    iget v1, p0, Lc7/d0;->d:I

    .line 35
    invoke-static {v1}, La6/r0;->k0(I)Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3

    .line 41
    sget-object v1, Lc7/v;->c:Lc7/v;

    .line 43
    iget-object v2, p0, Lc7/g;->f:Lm6/j;

    .line 45
    invoke-interface {v2, v1}, Lm6/j;->e(Lm6/i;)Lm6/h;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lc7/s0;

    .line 51
    if-eqz v1, :cond_3

    .line 53
    invoke-interface {v1}, Lc7/s0;->a()Z

    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_2

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    check-cast v1, Lc7/b1;

    .line 62
    invoke-virtual {v1}, Lc7/b1;->w()Ljava/util/concurrent/CancellationException;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p0, v0, v1}, Lc7/g;->b(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V

    .line 69
    throw v1

    .line 70
    :cond_3
    :goto_0
    invoke-virtual {p0, v0}, Lc7/g;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    return-object v0

    .line 75
    :cond_4
    check-cast v0, Lc7/p;

    .line 77
    iget-object v0, v0, Lc7/p;->a:Ljava/lang/Throwable;

    .line 79
    throw v0

    .line 80
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    const-string v1, "Already suspended"

    .line 84
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    throw v0

    .line 92
    :cond_6
    const v3, 0x1fffffff

    .line 95
    and-int/2addr v3, v2

    .line 96
    const/high16 v4, 0x20000000

    .line 98
    add-int/2addr v4, v3

    .line 99
    invoke-virtual {v1, p0, v2, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_0

    .line 105
    sget-object v1, Lc7/g;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 107
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lc7/f0;

    .line 113
    if-nez v1, :cond_7

    .line 115
    invoke-virtual {p0}, Lc7/g;->v()Lc7/f0;

    .line 118
    :cond_7
    if-eqz v0, :cond_8

    .line 120
    invoke-virtual {p0}, Lc7/g;->A()V

    .line 123
    :cond_8
    sget-object v0, Ln6/a;->b:Ln6/a;

    .line 125
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Lc7/g;->z()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const/16 v1, 0x28

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lc7/g;->e:Lm6/e;

    .line 20
    invoke-static {v1}, Lc7/y;->z(Lm6/e;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v1, "){"

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    sget-object v1, Lc7/g;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 34
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    instance-of v2, v1, Lc7/f1;

    .line 40
    if-eqz v2, :cond_0

    .line 42
    const-string v1, "Active"

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    instance-of v1, v1, Lc7/h;

    .line 47
    if-eqz v1, :cond_1

    .line 49
    const-string v1, "Cancelled"

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-string v1, "Completed"

    .line 54
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const-string v1, "}@"

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    invoke-static {p0}, Lc7/y;->l(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    return-object v0
.end method

.method public final u()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc7/g;->v()Lc7/f0;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v1, Lc7/g;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 10
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    instance-of v1, v1, Lc7/f1;

    .line 16
    xor-int/lit8 v1, v1, 0x1

    .line 18
    if-eqz v1, :cond_1

    .line 20
    invoke-interface {v0}, Lc7/f0;->d()V

    .line 23
    sget-object v0, Lc7/e1;->b:Lc7/e1;

    .line 25
    sget-object v1, Lc7/g;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 27
    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    :cond_1
    return-void
.end method

.method public final v()Lc7/f0;
    .locals 5

    .line 1
    sget-object v0, Lc7/v;->c:Lc7/v;

    iget-object v1, p0, Lc7/g;->f:Lm6/j;

    invoke-interface {v1, v0}, Lm6/j;->e(Lm6/i;)Lm6/h;

    move-result-object v0

    check-cast v0, Lc7/s0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Lc7/i;

    invoke-direct {v2, p0}, Lc7/i;-><init>(Lc7/g;)V

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-static {v0, v4, v2, v3}, Lc7/y;->s(Lc7/s0;ZLc7/w0;I)Lc7/f0;

    move-result-object v0

    :cond_1
    sget-object v2, Lc7/g;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    :goto_0
    return-object v0
.end method

.method public final w(Ljava/lang/Object;)V
    .locals 9

    .line 1
    :goto_0
    sget-object v0, Lc7/g;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v7

    .line 7
    instance-of v1, v7, Lc7/b;

    .line 9
    if-eqz v1, :cond_2

    .line 11
    :cond_0
    invoke-virtual {v0, p0, v7, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 17
    return-void

    .line 18
    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    if-eq v1, v7, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_2
    instance-of v1, v7, Lc7/e;

    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez v1, :cond_12

    .line 30
    instance-of v1, v7, Lh7/u;

    .line 32
    if-nez v1, :cond_12

    .line 34
    instance-of v1, v7, Lc7/p;

    .line 36
    if-eqz v1, :cond_8

    .line 38
    move-object v0, v7

    .line 39
    check-cast v0, Lc7/p;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    const/4 v3, 0x1

    .line 45
    sget-object v4, Lc7/p;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-virtual {v4, v0, v5, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_7

    .line 54
    instance-of v3, v7, Lc7/h;

    .line 56
    if-eqz v3, :cond_6

    .line 58
    if-eqz v1, :cond_3

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    move-object v0, v2

    .line 62
    :goto_1
    if-eqz v0, :cond_4

    .line 64
    iget-object v2, v0, Lc7/p;->a:Ljava/lang/Throwable;

    .line 66
    :cond_4
    instance-of v0, p1, Lc7/e;

    .line 68
    if-eqz v0, :cond_5

    .line 70
    check-cast p1, Lc7/e;

    .line 72
    invoke-virtual {p0, p1, v2}, Lc7/g;->n(Lc7/e;Ljava/lang/Throwable;)V

    .line 75
    goto :goto_2

    .line 76
    :cond_5
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.Segment<*>"

    .line 78
    invoke-static {p1, v0}, Ld6/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    check-cast p1, Lh7/u;

    .line 83
    invoke-virtual {p0, p1, v2}, Lc7/g;->p(Lh7/u;Ljava/lang/Throwable;)V

    .line 86
    :cond_6
    :goto_2
    return-void

    .line 87
    :cond_7
    invoke-static {p1, v7}, Lc7/g;->y(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    throw v2

    .line 91
    :cond_8
    instance-of v1, v7, Lc7/o;

    .line 93
    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.CancelHandler"

    .line 95
    if-eqz v1, :cond_e

    .line 97
    move-object v1, v7

    .line 98
    check-cast v1, Lc7/o;

    .line 100
    iget-object v4, v1, Lc7/o;->b:Lc7/e;

    .line 102
    if-nez v4, :cond_d

    .line 104
    instance-of v4, p1, Lh7/u;

    .line 106
    if-eqz v4, :cond_9

    .line 108
    return-void

    .line 109
    :cond_9
    invoke-static {p1, v3}, Ld6/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    move-object v3, p1

    .line 113
    check-cast v3, Lc7/e;

    .line 115
    iget-object v4, v1, Lc7/o;->e:Ljava/lang/Throwable;

    .line 117
    if-eqz v4, :cond_a

    .line 119
    invoke-virtual {p0, v3, v4}, Lc7/g;->n(Lc7/e;Ljava/lang/Throwable;)V

    .line 122
    return-void

    .line 123
    :cond_a
    const/16 v4, 0x1d

    .line 125
    invoke-static {v1, v3, v2, v4}, Lc7/o;->a(Lc7/o;Lc7/e;Ljava/util/concurrent/CancellationException;I)Lc7/o;

    .line 128
    move-result-object v1

    .line 129
    :cond_b
    invoke-virtual {v0, p0, v7, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_c

    .line 135
    return-void

    .line 136
    :cond_c
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    move-result-object v2

    .line 140
    if-eq v2, v7, :cond_b

    .line 142
    goto/16 :goto_0

    .line 144
    :cond_d
    invoke-static {p1, v7}, Lc7/g;->y(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    throw v2

    .line 148
    :cond_e
    instance-of v1, p1, Lh7/u;

    .line 150
    if-eqz v1, :cond_f

    .line 152
    return-void

    .line 153
    :cond_f
    invoke-static {p1, v3}, Ld6/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    move-object v3, p1

    .line 157
    check-cast v3, Lc7/e;

    .line 159
    new-instance v8, Lc7/o;

    .line 161
    const/4 v4, 0x0

    .line 162
    const/4 v5, 0x0

    .line 163
    const/16 v6, 0x1c

    .line 165
    move-object v1, v8

    .line 166
    move-object v2, v7

    .line 167
    invoke-direct/range {v1 .. v6}, Lc7/o;-><init>(Ljava/lang/Object;Lc7/e;Lt6/l;Ljava/util/concurrent/CancellationException;I)V

    .line 170
    :cond_10
    invoke-virtual {v0, p0, v7, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_11

    .line 176
    return-void

    .line 177
    :cond_11
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    move-result-object v1

    .line 181
    if-eq v1, v7, :cond_10

    .line 183
    goto/16 :goto_0

    .line 185
    :cond_12
    invoke-static {p1, v7}, Lc7/g;->y(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    throw v2
.end method

.method public final x()Z
    .locals 2

    .line 1
    iget v0, p0, Lc7/d0;->d:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    .line 8
    iget-object v1, p0, Lc7/g;->e:Lm6/e;

    .line 10
    invoke-static {v1, v0}, Ld6/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    check-cast v1, Lh7/h;

    .line 15
    sget-object v0, Lh7/h;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CancellableContinuation"

    return-object v0
.end method

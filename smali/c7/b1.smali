.class public Lc7/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc7/s0;
.implements Lc7/l;
.implements Lc7/g1;


# static fields
.field public static final b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile _parentHandle:Ljava/lang/Object;

.field private volatile _state:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "_state"

    const-class v1, Lc7/b1;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lc7/b1;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_parentHandle"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lc7/b1;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    sget-object p1, Lc7/y;->i:Lc7/h0;

    goto :goto_0

    :cond_0
    sget-object p1, Lc7/y;->h:Lc7/h0;

    :goto_0
    iput-object p1, p0, Lc7/b1;->_state:Ljava/lang/Object;

    return-void
.end method

.method public static J(Lh7/k;)Lc7/k;
    .locals 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Lh7/k;->n()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lh7/k;->h()Lh7/k;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 13
    sget-object v1, Lh7/k;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 15
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lh7/k;

    .line 21
    :goto_1
    invoke-virtual {p0}, Lh7/k;->n()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lh7/k;

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object p0, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p0}, Lh7/k;->m()Lh7/k;

    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Lh7/k;->n()Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 47
    instance-of v0, p0, Lc7/k;

    .line 49
    if-eqz v0, :cond_3

    .line 51
    check-cast p0, Lc7/k;

    .line 53
    return-object p0

    .line 54
    :cond_3
    instance-of v0, p0, Lc7/d1;

    .line 56
    if-eqz v0, :cond_2

    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method

.method public static P(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p0, Lc7/z0;

    const-string v1, "Active"

    if-eqz v0, :cond_1

    check-cast p0, Lc7/z0;

    invoke-virtual {p0}, Lc7/z0;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "Cancelling"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lc7/z0;->e()Z

    move-result p0

    if-eqz p0, :cond_5

    const-string v1, "Completing"

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lc7/o0;

    if-eqz v0, :cond_3

    check-cast p0, Lc7/o0;

    invoke-interface {p0}, Lc7/o0;->a()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const-string v1, "New"

    goto :goto_0

    :cond_3
    instance-of p0, p0, Lc7/p;

    if-eqz p0, :cond_4

    const-string v1, "Cancelled"

    goto :goto_0

    :cond_4
    const-string v1, "Completed"

    :cond_5
    :goto_0
    return-object v1
.end method


# virtual methods
.method public final A()Ljava/lang/Object;
    .locals 2

    .line 1
    :goto_0
    sget-object v0, Lc7/b1;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lh7/q;

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    check-cast v0, Lh7/q;

    invoke-virtual {v0, p0}, Lh7/q;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public B(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public C(Landroidx/datastore/preferences/protobuf/m1;)V
    .locals 0

    .line 1
    throw p1
.end method

.method public final D(Lc7/s0;)V
    .locals 5

    .line 1
    sget-object v0, Lc7/e1;->b:Lc7/e1;

    .line 3
    sget-object v1, Lc7/b1;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 5
    if-nez p1, :cond_0

    .line 7
    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    return-void

    .line 11
    :cond_0
    check-cast p1, Lc7/b1;

    .line 13
    :goto_0
    invoke-virtual {p1}, Lc7/b1;->A()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p1, v2}, Lc7/b1;->O(Ljava/lang/Object;)I

    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eqz v2, :cond_1

    .line 24
    if-eq v2, v3, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v2, Lc7/k;

    .line 29
    invoke-direct {v2, p0}, Lc7/k;-><init>(Lc7/b1;)V

    .line 32
    const/4 v4, 0x2

    .line 33
    invoke-static {p1, v3, v2, v4}, Lc7/y;->s(Lc7/s0;ZLc7/w0;I)Lc7/f0;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lc7/j;

    .line 39
    invoke-virtual {v1, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    invoke-virtual {p0}, Lc7/b1;->A()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    instance-of v2, v2, Lc7/o0;

    .line 48
    xor-int/2addr v2, v3

    .line 49
    if-eqz v2, :cond_2

    .line 51
    invoke-interface {p1}, Lc7/f0;->d()V

    .line 54
    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    :cond_2
    return-void
.end method

.method public final E(ZZLt6/l;)Lc7/f0;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 4
    instance-of v1, p3, Lc7/u0;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    move-object v1, p3

    .line 9
    check-cast v1, Lc7/u0;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v1, v0

    .line 13
    :goto_0
    if-nez v1, :cond_4

    .line 15
    new-instance v1, Lc7/q0;

    .line 17
    invoke-direct {v1, p3}, Lc7/q0;-><init>(Lt6/l;)V

    .line 20
    goto :goto_2

    .line 21
    :cond_1
    instance-of v1, p3, Lc7/w0;

    .line 23
    if-eqz v1, :cond_2

    .line 25
    move-object v1, p3

    .line 26
    check-cast v1, Lc7/w0;

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move-object v1, v0

    .line 30
    :goto_1
    if-eqz v1, :cond_3

    .line 32
    goto :goto_2

    .line 33
    :cond_3
    new-instance v1, Lc7/r0;

    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v1, v2, p3}, Lc7/r0;-><init>(ILjava/lang/Object;)V

    .line 39
    :cond_4
    :goto_2
    iput-object p0, v1, Lc7/w0;->e:Lc7/b1;

    .line 41
    :cond_5
    :goto_3
    invoke-virtual {p0}, Lc7/b1;->A()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    instance-of v3, v2, Lc7/h0;

    .line 47
    if-eqz v3, :cond_c

    .line 49
    move-object v3, v2

    .line 50
    check-cast v3, Lc7/h0;

    .line 52
    iget-boolean v4, v3, Lc7/h0;->b:Z

    .line 54
    if-eqz v4, :cond_8

    .line 56
    sget-object v4, Lc7/b1;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 58
    :cond_6
    invoke-virtual {v4, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_7

    .line 64
    return-object v1

    .line 65
    :cond_7
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v3

    .line 69
    if-eq v3, v2, :cond_6

    .line 71
    goto :goto_3

    .line 72
    :cond_8
    new-instance v2, Lc7/d1;

    .line 74
    invoke-direct {v2}, Lh7/k;-><init>()V

    .line 77
    iget-boolean v4, v3, Lc7/h0;->b:Z

    .line 79
    if-eqz v4, :cond_9

    .line 81
    move-object v4, v2

    .line 82
    goto :goto_4

    .line 83
    :cond_9
    new-instance v4, Lc7/n0;

    .line 85
    invoke-direct {v4, v2}, Lc7/n0;-><init>(Lc7/d1;)V

    .line 88
    :cond_a
    :goto_4
    sget-object v2, Lc7/b1;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 90
    invoke-virtual {v2, p0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_b

    .line 96
    goto :goto_3

    .line 97
    :cond_b
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object v2

    .line 101
    if-eq v2, v3, :cond_a

    .line 103
    goto :goto_3

    .line 104
    :cond_c
    instance-of v3, v2, Lc7/o0;

    .line 106
    if-eqz v3, :cond_15

    .line 108
    move-object v3, v2

    .line 109
    check-cast v3, Lc7/o0;

    .line 111
    invoke-interface {v3}, Lc7/o0;->g()Lc7/d1;

    .line 114
    move-result-object v3

    .line 115
    if-nez v3, :cond_d

    .line 117
    const-string v3, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    .line 119
    invoke-static {v2, v3}, Ld6/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    check-cast v2, Lc7/w0;

    .line 124
    invoke-virtual {p0, v2}, Lc7/b1;->N(Lc7/w0;)V

    .line 127
    goto :goto_3

    .line 128
    :cond_d
    sget-object v4, Lc7/e1;->b:Lc7/e1;

    .line 130
    if-eqz p1, :cond_12

    .line 132
    instance-of v5, v2, Lc7/z0;

    .line 134
    if-eqz v5, :cond_12

    .line 136
    monitor-enter v2

    .line 137
    :try_start_0
    move-object v5, v2

    .line 138
    check-cast v5, Lc7/z0;

    .line 140
    invoke-virtual {v5}, Lc7/z0;->c()Ljava/lang/Throwable;

    .line 143
    move-result-object v5

    .line 144
    if-eqz v5, :cond_e

    .line 146
    instance-of v6, p3, Lc7/k;

    .line 148
    if-eqz v6, :cond_11

    .line 150
    move-object v6, v2

    .line 151
    check-cast v6, Lc7/z0;

    .line 153
    invoke-virtual {v6}, Lc7/z0;->e()Z

    .line 156
    move-result v6

    .line 157
    if-nez v6, :cond_11

    .line 159
    goto :goto_5

    .line 160
    :catchall_0
    move-exception p1

    .line 161
    goto :goto_6

    .line 162
    :cond_e
    :goto_5
    invoke-virtual {p0, v2, v3, v1}, Lc7/b1;->m(Ljava/lang/Object;Lc7/d1;Lc7/w0;)Z

    .line 165
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    if-nez v4, :cond_f

    .line 168
    monitor-exit v2

    .line 169
    goto/16 :goto_3

    .line 171
    :cond_f
    if-nez v5, :cond_10

    .line 173
    monitor-exit v2

    .line 174
    return-object v1

    .line 175
    :cond_10
    move-object v4, v1

    .line 176
    :cond_11
    monitor-exit v2

    .line 177
    goto :goto_7

    .line 178
    :goto_6
    monitor-exit v2

    .line 179
    throw p1

    .line 180
    :cond_12
    move-object v5, v0

    .line 181
    :goto_7
    if-eqz v5, :cond_14

    .line 183
    if-eqz p2, :cond_13

    .line 185
    invoke-interface {p3, v5}, Lt6/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    :cond_13
    return-object v4

    .line 189
    :cond_14
    invoke-virtual {p0, v2, v3, v1}, Lc7/b1;->m(Ljava/lang/Object;Lc7/d1;Lc7/w0;)Z

    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_5

    .line 195
    return-object v1

    .line 196
    :cond_15
    if-eqz p2, :cond_18

    .line 198
    instance-of p1, v2, Lc7/p;

    .line 200
    if-eqz p1, :cond_16

    .line 202
    check-cast v2, Lc7/p;

    .line 204
    goto :goto_8

    .line 205
    :cond_16
    move-object v2, v0

    .line 206
    :goto_8
    if-eqz v2, :cond_17

    .line 208
    iget-object v0, v2, Lc7/p;->a:Ljava/lang/Throwable;

    .line 210
    :cond_17
    invoke-interface {p3, v0}, Lt6/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    :cond_18
    sget-object p1, Lc7/e1;->b:Lc7/e1;

    .line 215
    return-object p1
.end method

.method public F()Z
    .locals 0

    .line 1
    instance-of p0, p0, Lc7/c;

    return p0
.end method

.method public final G(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    :cond_0
    invoke-virtual {p0}, Lc7/b1;->A()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lc7/b1;->Q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lc7/y;->c:Lk4/y;

    if-ne v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    sget-object v1, Lc7/y;->d:Lk4/y;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    return v2

    :cond_2
    sget-object v1, Lc7/y;->e:Lk4/y;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lc7/b1;->n(Ljava/lang/Object;)V

    return v2
.end method

.method public final H(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    :cond_0
    invoke-virtual {p0}, Lc7/b1;->A()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0, p1}, Lc7/b1;->Q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lc7/y;->c:Lk4/y;

    .line 11
    if-ne v0, v1, :cond_3

    .line 13
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    const-string v2, "Job "

    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v2, " is already complete or completing, but is being completed with "

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    instance-of v2, p1, Lc7/p;

    .line 39
    const/4 v3, 0x0

    .line 40
    if-eqz v2, :cond_1

    .line 42
    check-cast p1, Lc7/p;

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object p1, v3

    .line 46
    :goto_0
    if-eqz p1, :cond_2

    .line 48
    iget-object v3, p1, Lc7/p;->a:Ljava/lang/Throwable;

    .line 50
    :cond_2
    invoke-direct {v0, v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    throw v0

    .line 54
    :cond_3
    sget-object v1, Lc7/y;->e:Lk4/y;

    .line 56
    if-eq v0, v1, :cond_0

    .line 58
    return-object v0
.end method

.method public I()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final K(Lc7/d1;Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lh7/k;->l()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    .line 7
    invoke-static {v0, v1}, Ld6/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    check-cast v0, Lh7/k;

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    invoke-static {v0, p1}, Ld6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_2

    .line 19
    instance-of v2, v0, Lc7/u0;

    .line 21
    if-eqz v2, :cond_1

    .line 23
    move-object v2, v0

    .line 24
    check-cast v2, Lc7/w0;

    .line 26
    :try_start_0
    invoke-virtual {v2, p2}, Lc7/w0;->p(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception v3

    .line 31
    if-eqz v1, :cond_0

    .line 33
    invoke-static {v1, v3}, La6/r0;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    new-instance v1, Landroidx/datastore/preferences/protobuf/m1;

    .line 39
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    const-string v5, "Exception in completion handler "

    .line 43
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    const-string v2, " for "

    .line 51
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    invoke-direct {v1, v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    :cond_1
    :goto_1
    invoke-virtual {v0}, Lh7/k;->m()Lh7/k;

    .line 67
    move-result-object v0

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    if-eqz v1, :cond_3

    .line 71
    invoke-virtual {p0, v1}, Lc7/b1;->C(Landroidx/datastore/preferences/protobuf/m1;)V

    .line 74
    :cond_3
    invoke-virtual {p0, p2}, Lc7/b1;->q(Ljava/lang/Throwable;)Z

    .line 77
    return-void
.end method

.method public L(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public M()V
    .locals 0

    .line 1
    return-void
.end method

.method public final N(Lc7/w0;)V
    .locals 3

    .line 1
    new-instance v0, Lc7/d1;

    .line 3
    invoke-direct {v0}, Lh7/k;-><init>()V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    sget-object v1, Lh7/k;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 11
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    sget-object v1, Lh7/k;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    :goto_0
    invoke-virtual {p1}, Lh7/k;->l()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    if-eq v2, p1, :cond_0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {v1, p1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_3

    .line 32
    invoke-virtual {v0, p1}, Lh7/k;->k(Lh7/k;)V

    .line 35
    :goto_1
    invoke-virtual {p1}, Lh7/k;->m()Lh7/k;

    .line 38
    move-result-object v2

    .line 39
    :cond_1
    sget-object v0, Lc7/b1;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 41
    invoke-virtual {v0, p0, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    if-eq v0, p1, :cond_1

    .line 54
    :goto_2
    return-void

    .line 55
    :cond_3
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    if-eq v2, p1, :cond_0

    .line 61
    goto :goto_0
.end method

.method public final O(Ljava/lang/Object;)I
    .locals 5

    .line 1
    instance-of v0, p1, Lc7/h0;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    sget-object v3, Lc7/b1;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lc7/h0;

    .line 13
    iget-boolean v0, v0, Lc7/h0;->b:Z

    .line 15
    if-eqz v0, :cond_0

    .line 17
    return v4

    .line 18
    :cond_0
    sget-object v0, Lc7/y;->i:Lc7/h0;

    .line 20
    :cond_1
    invoke-virtual {v3, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_2

    .line 26
    return v1

    .line 27
    :cond_2
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v4

    .line 31
    if-eq v4, p1, :cond_1

    .line 33
    return v2

    .line 34
    :cond_3
    instance-of v0, p1, Lc7/n0;

    .line 36
    if-eqz v0, :cond_6

    .line 38
    move-object v0, p1

    .line 39
    check-cast v0, Lc7/n0;

    .line 41
    iget-object v0, v0, Lc7/n0;->b:Lc7/d1;

    .line 43
    :cond_4
    invoke-virtual {v3, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_5

    .line 49
    return v1

    .line 50
    :cond_5
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v4

    .line 54
    if-eq v4, p1, :cond_4

    .line 56
    return v2

    .line 57
    :cond_6
    return v4
.end method

.method public final Q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lc7/o0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object p1, Lc7/y;->c:Lk4/y;

    .line 7
    return-object p1

    .line 8
    :cond_0
    instance-of v0, p1, Lc7/h0;

    .line 10
    if-nez v0, :cond_1

    .line 12
    instance-of v0, p1, Lc7/w0;

    .line 14
    if-eqz v0, :cond_5

    .line 16
    :cond_1
    instance-of v0, p1, Lc7/k;

    .line 18
    if-nez v0, :cond_5

    .line 20
    instance-of v0, p2, Lc7/p;

    .line 22
    if-nez v0, :cond_5

    .line 24
    move-object v0, p1

    .line 25
    check-cast v0, Lc7/o0;

    .line 27
    instance-of p1, p2, Lc7/o0;

    .line 29
    if-eqz p1, :cond_2

    .line 31
    new-instance p1, Lc7/p0;

    .line 33
    move-object v1, p2

    .line 34
    check-cast v1, Lc7/o0;

    .line 36
    invoke-direct {p1, v1}, Lc7/p0;-><init>(Lc7/o0;)V

    .line 39
    move-object v1, p1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move-object v1, p2

    .line 42
    :cond_3
    :goto_0
    sget-object p1, Lc7/b1;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 44
    invoke-virtual {p1, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_4

    .line 50
    invoke-virtual {p0, p2}, Lc7/b1;->L(Ljava/lang/Object;)V

    .line 53
    invoke-virtual {p0, v0, p2}, Lc7/b1;->t(Lc7/o0;Ljava/lang/Object;)V

    .line 56
    return-object p2

    .line 57
    :cond_4
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object p1

    .line 61
    if-eq p1, v0, :cond_3

    .line 63
    sget-object p1, Lc7/y;->e:Lk4/y;

    .line 65
    return-object p1

    .line 66
    :cond_5
    check-cast p1, Lc7/o0;

    .line 68
    invoke-virtual {p0, p1}, Lc7/b1;->z(Lc7/o0;)Lc7/d1;

    .line 71
    move-result-object v0

    .line 72
    if-nez v0, :cond_6

    .line 74
    sget-object p1, Lc7/y;->e:Lk4/y;

    .line 76
    goto/16 :goto_7

    .line 78
    :cond_6
    instance-of v1, p1, Lc7/z0;

    .line 80
    const/4 v2, 0x0

    .line 81
    if-eqz v1, :cond_7

    .line 83
    move-object v1, p1

    .line 84
    check-cast v1, Lc7/z0;

    .line 86
    goto :goto_1

    .line 87
    :cond_7
    move-object v1, v2

    .line 88
    :goto_1
    if-nez v1, :cond_8

    .line 90
    new-instance v1, Lc7/z0;

    .line 92
    invoke-direct {v1, v0, v2}, Lc7/z0;-><init>(Lc7/d1;Ljava/lang/Throwable;)V

    .line 95
    :cond_8
    monitor-enter v1

    .line 96
    :try_start_0
    invoke-virtual {v1}, Lc7/z0;->e()Z

    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_9

    .line 102
    sget-object p1, Lc7/y;->c:Lk4/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    monitor-exit v1

    .line 105
    goto/16 :goto_7

    .line 107
    :cond_9
    :try_start_1
    sget-object v3, Lc7/z0;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 109
    const/4 v4, 0x1

    .line 110
    invoke-virtual {v3, v1, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 113
    if-eq v1, p1, :cond_c

    .line 115
    sget-object v3, Lc7/b1;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 117
    :cond_a
    invoke-virtual {v3, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    move-result v5

    .line 121
    if-eqz v5, :cond_b

    .line 123
    goto :goto_2

    .line 124
    :cond_b
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object v5

    .line 128
    if-eq v5, p1, :cond_a

    .line 130
    sget-object p1, Lc7/y;->e:Lk4/y;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    monitor-exit v1

    .line 133
    goto/16 :goto_7

    .line 135
    :catchall_0
    move-exception p1

    .line 136
    goto/16 :goto_8

    .line 138
    :cond_c
    :goto_2
    :try_start_2
    invoke-virtual {v1}, Lc7/z0;->d()Z

    .line 141
    move-result v3

    .line 142
    instance-of v5, p2, Lc7/p;

    .line 144
    if-eqz v5, :cond_d

    .line 146
    move-object v5, p2

    .line 147
    check-cast v5, Lc7/p;

    .line 149
    goto :goto_3

    .line 150
    :cond_d
    move-object v5, v2

    .line 151
    :goto_3
    if-eqz v5, :cond_e

    .line 153
    iget-object v5, v5, Lc7/p;->a:Ljava/lang/Throwable;

    .line 155
    invoke-virtual {v1, v5}, Lc7/z0;->b(Ljava/lang/Throwable;)V

    .line 158
    :cond_e
    invoke-virtual {v1}, Lc7/z0;->c()Ljava/lang/Throwable;

    .line 161
    move-result-object v5

    .line 162
    xor-int/2addr v3, v4

    .line 163
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 171
    if-eqz v3, :cond_f

    .line 173
    goto :goto_4

    .line 174
    :cond_f
    move-object v5, v2

    .line 175
    :goto_4
    monitor-exit v1

    .line 176
    if-eqz v5, :cond_10

    .line 178
    invoke-virtual {p0, v0, v5}, Lc7/b1;->K(Lc7/d1;Ljava/lang/Throwable;)V

    .line 181
    :cond_10
    instance-of v0, p1, Lc7/k;

    .line 183
    if-eqz v0, :cond_11

    .line 185
    move-object v0, p1

    .line 186
    check-cast v0, Lc7/k;

    .line 188
    goto :goto_5

    .line 189
    :cond_11
    move-object v0, v2

    .line 190
    :goto_5
    if-nez v0, :cond_12

    .line 192
    invoke-interface {p1}, Lc7/o0;->g()Lc7/d1;

    .line 195
    move-result-object p1

    .line 196
    if-eqz p1, :cond_13

    .line 198
    invoke-static {p1}, Lc7/b1;->J(Lh7/k;)Lc7/k;

    .line 201
    move-result-object v2

    .line 202
    goto :goto_6

    .line 203
    :cond_12
    move-object v2, v0

    .line 204
    :cond_13
    :goto_6
    if-eqz v2, :cond_16

    .line 206
    :cond_14
    new-instance p1, Lc7/y0;

    .line 208
    invoke-direct {p1, p0, v1, v2, p2}, Lc7/y0;-><init>(Lc7/b1;Lc7/z0;Lc7/k;Ljava/lang/Object;)V

    .line 211
    iget-object v0, v2, Lc7/k;->f:Lc7/l;

    .line 213
    const/4 v3, 0x0

    .line 214
    invoke-static {v0, v3, p1, v4}, Lc7/y;->s(Lc7/s0;ZLc7/w0;I)Lc7/f0;

    .line 217
    move-result-object p1

    .line 218
    sget-object v0, Lc7/e1;->b:Lc7/e1;

    .line 220
    if-eq p1, v0, :cond_15

    .line 222
    sget-object p1, Lc7/y;->d:Lk4/y;

    .line 224
    goto :goto_7

    .line 225
    :cond_15
    invoke-static {v2}, Lc7/b1;->J(Lh7/k;)Lc7/k;

    .line 228
    move-result-object v2

    .line 229
    if-nez v2, :cond_14

    .line 231
    :cond_16
    invoke-virtual {p0, v1, p2}, Lc7/b1;->v(Lc7/z0;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    move-result-object p1

    .line 235
    :goto_7
    return-object p1

    .line 236
    :goto_8
    monitor-exit v1

    .line 237
    throw p1
.end method

.method public a()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc7/b1;->A()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lc7/o0;

    if-eqz v1, :cond_0

    check-cast v0, Lc7/o0;

    invoke-interface {v0}, Lc7/o0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b(Lm6/i;)Lm6/j;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld6/k;->s(Lm6/h;Lm6/i;)Lm6/j;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final e(Lm6/i;)Lm6/h;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ld6/k;->m(Lm6/h;Lm6/i;)Lm6/h;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getKey()Lm6/i;
    .locals 1

    .line 1
    sget-object v0, Lc7/v;->c:Lc7/v;

    return-object v0
.end method

.method public final i(Ljava/lang/Object;Lt6/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lt6/p;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final j(Lm6/j;)Lm6/j;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Ld6/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0, p1}, La6/r0;->N0(Lm6/j;Lm6/j;)Lm6/j;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lc7/d1;Lc7/w0;)Z
    .locals 6

    .line 1
    new-instance v0, Lc7/a1;

    .line 3
    invoke-direct {v0, p3, p0, p1}, Lc7/a1;-><init>(Lh7/k;Lc7/b1;Ljava/lang/Object;)V

    .line 6
    :goto_0
    invoke-virtual {p2}, Lh7/k;->h()Lh7/k;

    .line 9
    move-result-object p1

    .line 10
    if-nez p1, :cond_1

    .line 12
    sget-object v1, Lh7/k;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 14
    invoke-virtual {v1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lh7/k;

    .line 20
    :goto_1
    invoke-virtual {p1}, Lh7/k;->n()Z

    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lh7/k;

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_2
    sget-object v1, Lh7/k;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 36
    invoke-virtual {v1, p3, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    sget-object v1, Lh7/k;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 41
    invoke-virtual {v1, p3, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    iput-object p2, v0, Lc7/a1;->c:Lh7/k;

    .line 46
    :cond_2
    invoke-virtual {v1, p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v2

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x2

    .line 52
    const/4 v5, 0x1

    .line 53
    if-eqz v2, :cond_4

    .line 55
    invoke-virtual {v0, p1}, Lh7/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    if-nez p1, :cond_3

    .line 61
    const/4 p1, 0x1

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    const/4 p1, 0x2

    .line 64
    goto :goto_3

    .line 65
    :cond_4
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    if-eq v2, p2, :cond_2

    .line 71
    const/4 p1, 0x0

    .line 72
    :goto_3
    if-eq p1, v5, :cond_5

    .line 74
    if-eq p1, v4, :cond_6

    .line 76
    goto :goto_0

    .line 77
    :cond_5
    const/4 v3, 0x1

    .line 78
    :cond_6
    return v3
.end method

.method public n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method public o(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc7/b1;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public final p(Ljava/lang/Object;)Z
    .locals 9

    .line 1
    sget-object v0, Lc7/y;->c:Lk4/y;

    .line 3
    invoke-virtual {p0}, Lc7/b1;->y()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_3

    .line 11
    :cond_0
    invoke-virtual {p0}, Lc7/b1;->A()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Lc7/o0;

    .line 17
    if-eqz v1, :cond_2

    .line 19
    instance-of v1, v0, Lc7/z0;

    .line 21
    if-eqz v1, :cond_1

    .line 23
    move-object v1, v0

    .line 24
    check-cast v1, Lc7/z0;

    .line 26
    invoke-virtual {v1}, Lc7/z0;->e()Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance v1, Lc7/p;

    .line 35
    invoke-virtual {p0, p1}, Lc7/b1;->u(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 38
    move-result-object v4

    .line 39
    invoke-direct {v1, v4, v2}, Lc7/p;-><init>(Ljava/lang/Throwable;Z)V

    .line 42
    invoke-virtual {p0, v0, v1}, Lc7/b1;->Q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Lc7/y;->e:Lk4/y;

    .line 48
    if-eq v0, v1, :cond_0

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    :goto_0
    sget-object v0, Lc7/y;->c:Lk4/y;

    .line 53
    :goto_1
    sget-object v1, Lc7/y;->d:Lk4/y;

    .line 55
    if-ne v0, v1, :cond_3

    .line 57
    return v3

    .line 58
    :cond_3
    sget-object v1, Lc7/y;->c:Lk4/y;

    .line 60
    if-ne v0, v1, :cond_11

    .line 62
    const/4 v0, 0x0

    .line 63
    move-object v1, v0

    .line 64
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lc7/b1;->A()Ljava/lang/Object;

    .line 67
    move-result-object v4

    .line 68
    instance-of v5, v4, Lc7/z0;

    .line 70
    if-eqz v5, :cond_9

    .line 72
    monitor-enter v4

    .line 73
    :try_start_0
    move-object v5, v4

    .line 74
    check-cast v5, Lc7/z0;

    .line 76
    sget-object v6, Lc7/z0;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 78
    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v5

    .line 82
    sget-object v6, Lc7/y;->g:Lk4/y;

    .line 84
    if-ne v5, v6, :cond_5

    .line 86
    sget-object p1, Lc7/y;->f:Lk4/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    monitor-exit v4

    .line 89
    :goto_3
    move-object v0, p1

    .line 90
    goto/16 :goto_7

    .line 92
    :cond_5
    :try_start_1
    move-object v5, v4

    .line 93
    check-cast v5, Lc7/z0;

    .line 95
    invoke-virtual {v5}, Lc7/z0;->d()Z

    .line 98
    move-result v5

    .line 99
    if-nez v1, :cond_6

    .line 101
    invoke-virtual {p0, p1}, Lc7/b1;->u(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 104
    move-result-object v1

    .line 105
    goto :goto_4

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    goto :goto_6

    .line 108
    :cond_6
    :goto_4
    move-object p1, v4

    .line 109
    check-cast p1, Lc7/z0;

    .line 111
    invoke-virtual {p1, v1}, Lc7/z0;->b(Ljava/lang/Throwable;)V

    .line 114
    move-object p1, v4

    .line 115
    check-cast p1, Lc7/z0;

    .line 117
    invoke-virtual {p1}, Lc7/z0;->c()Ljava/lang/Throwable;

    .line 120
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    xor-int/lit8 v1, v5, 0x1

    .line 123
    if-eqz v1, :cond_7

    .line 125
    move-object v0, p1

    .line 126
    :cond_7
    monitor-exit v4

    .line 127
    if-eqz v0, :cond_8

    .line 129
    check-cast v4, Lc7/z0;

    .line 131
    iget-object p1, v4, Lc7/z0;->b:Lc7/d1;

    .line 133
    invoke-virtual {p0, p1, v0}, Lc7/b1;->K(Lc7/d1;Ljava/lang/Throwable;)V

    .line 136
    :cond_8
    :goto_5
    sget-object p1, Lc7/y;->c:Lk4/y;

    .line 138
    goto :goto_3

    .line 139
    :goto_6
    monitor-exit v4

    .line 140
    throw p1

    .line 141
    :cond_9
    instance-of v5, v4, Lc7/o0;

    .line 143
    if-eqz v5, :cond_10

    .line 145
    if-nez v1, :cond_a

    .line 147
    invoke-virtual {p0, p1}, Lc7/b1;->u(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 150
    move-result-object v1

    .line 151
    :cond_a
    move-object v5, v4

    .line 152
    check-cast v5, Lc7/o0;

    .line 154
    invoke-interface {v5}, Lc7/o0;->a()Z

    .line 157
    move-result v6

    .line 158
    if-eqz v6, :cond_e

    .line 160
    invoke-virtual {p0, v5}, Lc7/b1;->z(Lc7/o0;)Lc7/d1;

    .line 163
    move-result-object v6

    .line 164
    if-nez v6, :cond_b

    .line 166
    goto :goto_2

    .line 167
    :cond_b
    new-instance v7, Lc7/z0;

    .line 169
    invoke-direct {v7, v6, v1}, Lc7/z0;-><init>(Lc7/d1;Ljava/lang/Throwable;)V

    .line 172
    :cond_c
    sget-object v4, Lc7/b1;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 174
    invoke-virtual {v4, p0, v5, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    move-result v8

    .line 178
    if-eqz v8, :cond_d

    .line 180
    invoke-virtual {p0, v6, v1}, Lc7/b1;->K(Lc7/d1;Ljava/lang/Throwable;)V

    .line 183
    goto :goto_5

    .line 184
    :cond_d
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    move-result-object v4

    .line 188
    if-eq v4, v5, :cond_c

    .line 190
    goto :goto_2

    .line 191
    :cond_e
    new-instance v5, Lc7/p;

    .line 193
    invoke-direct {v5, v1, v2}, Lc7/p;-><init>(Ljava/lang/Throwable;Z)V

    .line 196
    invoke-virtual {p0, v4, v5}, Lc7/b1;->Q(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    move-result-object v5

    .line 200
    sget-object v6, Lc7/y;->c:Lk4/y;

    .line 202
    if-eq v5, v6, :cond_f

    .line 204
    sget-object v4, Lc7/y;->e:Lk4/y;

    .line 206
    if-eq v5, v4, :cond_4

    .line 208
    move-object v0, v5

    .line 209
    goto :goto_7

    .line 210
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    .line 214
    const-string v1, "Cannot happen in "

    .line 216
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 229
    move-result-object v0

    .line 230
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 233
    throw p1

    .line 234
    :cond_10
    sget-object p1, Lc7/y;->f:Lk4/y;

    .line 236
    goto/16 :goto_3

    .line 238
    :cond_11
    :goto_7
    sget-object p1, Lc7/y;->c:Lk4/y;

    .line 240
    if-ne v0, p1, :cond_12

    .line 242
    :goto_8
    const/4 v2, 0x1

    .line 243
    goto :goto_9

    .line 244
    :cond_12
    sget-object p1, Lc7/y;->d:Lk4/y;

    .line 246
    if-ne v0, p1, :cond_13

    .line 248
    goto :goto_8

    .line 249
    :cond_13
    sget-object p1, Lc7/y;->f:Lk4/y;

    .line 251
    if-ne v0, p1, :cond_14

    .line 253
    goto :goto_9

    .line 254
    :cond_14
    invoke-virtual {p0, v0}, Lc7/b1;->n(Ljava/lang/Object;)V

    .line 257
    goto :goto_8

    .line 258
    :goto_9
    return v2
.end method

.method public final q(Ljava/lang/Throwable;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lc7/b1;->F()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 11
    sget-object v2, Lc7/b1;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 13
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lc7/j;

    .line 19
    if-eqz v2, :cond_4

    .line 21
    sget-object v3, Lc7/e1;->b:Lc7/e1;

    .line 23
    if-ne v2, v3, :cond_1

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-interface {v2, p1}, Lc7/j;->f(Ljava/lang/Throwable;)Z

    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_3

    .line 32
    if-eqz v0, :cond_2

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v1, 0x0

    .line 36
    :cond_3
    :goto_0
    return v1

    .line 37
    :cond_4
    :goto_1
    return v0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Job was cancelled"

    return-object v0
.end method

.method public s(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lc7/b1;->p(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lc7/b1;->x()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final t(Lc7/o0;Ljava/lang/Object;)V
    .locals 7

    .line 1
    sget-object v0, Lc7/b1;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lc7/j;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-interface {v1}, Lc7/f0;->d()V

    .line 14
    sget-object v1, Lc7/e1;->b:Lc7/e1;

    .line 16
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    :cond_0
    instance-of v0, p2, Lc7/p;

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    check-cast p2, Lc7/p;

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object p2, v1

    .line 28
    :goto_0
    if-eqz p2, :cond_2

    .line 30
    iget-object p2, p2, Lc7/p;->a:Ljava/lang/Throwable;

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    move-object p2, v1

    .line 34
    :goto_1
    instance-of v0, p1, Lc7/w0;

    .line 36
    const-string v2, " for "

    .line 38
    const-string v3, "Exception in completion handler "

    .line 40
    if-eqz v0, :cond_3

    .line 42
    :try_start_0
    move-object v0, p1

    .line 43
    check-cast v0, Lc7/w0;

    .line 45
    invoke-virtual {v0, p2}, Lc7/w0;->p(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    goto :goto_4

    .line 49
    :catchall_0
    move-exception p2

    .line 50
    new-instance v0, Landroidx/datastore/preferences/protobuf/m1;

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    invoke-direct {v0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    invoke-virtual {p0, v0}, Lc7/b1;->C(Landroidx/datastore/preferences/protobuf/m1;)V

    .line 76
    goto :goto_4

    .line 77
    :cond_3
    invoke-interface {p1}, Lc7/o0;->g()Lc7/d1;

    .line 80
    move-result-object p1

    .line 81
    if-eqz p1, :cond_7

    .line 83
    invoke-virtual {p1}, Lh7/k;->l()Ljava/lang/Object;

    .line 86
    move-result-object v0

    .line 87
    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    .line 89
    invoke-static {v0, v4}, Ld6/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    check-cast v0, Lh7/k;

    .line 94
    :goto_2
    invoke-static {v0, p1}, Ld6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_6

    .line 100
    instance-of v4, v0, Lc7/w0;

    .line 102
    if-eqz v4, :cond_5

    .line 104
    move-object v4, v0

    .line 105
    check-cast v4, Lc7/w0;

    .line 107
    :try_start_1
    invoke-virtual {v4, p2}, Lc7/w0;->p(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 110
    goto :goto_3

    .line 111
    :catchall_1
    move-exception v5

    .line 112
    if-eqz v1, :cond_4

    .line 114
    invoke-static {v1, v5}, La6/r0;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 117
    goto :goto_3

    .line 118
    :cond_4
    new-instance v1, Landroidx/datastore/preferences/protobuf/m1;

    .line 120
    new-instance v6, Ljava/lang/StringBuilder;

    .line 122
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 125
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object v4

    .line 138
    invoke-direct {v1, v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    :cond_5
    :goto_3
    invoke-virtual {v0}, Lh7/k;->m()Lh7/k;

    .line 144
    move-result-object v0

    .line 145
    goto :goto_2

    .line 146
    :cond_6
    if-eqz v1, :cond_7

    .line 148
    invoke-virtual {p0, v1}, Lc7/b1;->C(Landroidx/datastore/preferences/protobuf/m1;)V

    .line 151
    :cond_7
    :goto_4
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    invoke-virtual {p0}, Lc7/b1;->I()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    const/16 v2, 0x7b

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p0}, Lc7/b1;->A()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    invoke-static {v2}, Lc7/b1;->P(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const/16 v2, 0x7d

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const/16 v1, 0x40

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    invoke-static {p0}, Lc7/y;->l(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public final u(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 4

    .line 1
    instance-of v0, p1, Ljava/lang/Throwable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    check-cast p1, Lc7/g1;

    .line 10
    check-cast p1, Lc7/b1;

    .line 12
    invoke-virtual {p1}, Lc7/b1;->A()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    instance-of v1, v0, Lc7/z0;

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 21
    move-object v1, v0

    .line 22
    check-cast v1, Lc7/z0;

    .line 24
    invoke-virtual {v1}, Lc7/z0;->c()Ljava/lang/Throwable;

    .line 27
    move-result-object v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    instance-of v1, v0, Lc7/p;

    .line 31
    if-eqz v1, :cond_2

    .line 33
    move-object v1, v0

    .line 34
    check-cast v1, Lc7/p;

    .line 36
    iget-object v1, v1, Lc7/p;->a:Ljava/lang/Throwable;

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    instance-of v1, v0, Lc7/o0;

    .line 41
    if-nez v1, :cond_5

    .line 43
    move-object v1, v2

    .line 44
    :goto_0
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    .line 46
    if-eqz v3, :cond_3

    .line 48
    move-object v2, v1

    .line 49
    check-cast v2, Ljava/util/concurrent/CancellationException;

    .line 51
    :cond_3
    if-nez v2, :cond_4

    .line 53
    new-instance v2, Lc7/t0;

    .line 55
    invoke-static {v0}, Lc7/b1;->P(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object v0

    .line 59
    const-string v3, "Parent job is "

    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-direct {v2, v0, v1, p1}, Lc7/t0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lc7/s0;)V

    .line 68
    :cond_4
    move-object p1, v2

    .line 69
    :goto_1
    return-object p1

    .line 70
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    const-string v2, "Cannot be cancelling child in this state: "

    .line 76
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    throw p1
.end method

.method public final v(Lc7/z0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lc7/p;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object v0, p2

    .line 7
    check-cast v0, Lc7/p;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    iget-object v0, v0, Lc7/p;->a:Ljava/lang/Throwable;

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    move-object v0, v1

    .line 17
    :goto_1
    monitor-enter p1

    .line 18
    :try_start_0
    invoke-virtual {p1}, Lc7/z0;->d()Z

    .line 21
    invoke-virtual {p1, v0}, Lc7/z0;->f(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x1

    .line 30
    const/4 v5, 0x0

    .line 31
    if-eqz v3, :cond_2

    .line 33
    invoke-virtual {p1}, Lc7/z0;->d()Z

    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_6

    .line 39
    new-instance v3, Lc7/t0;

    .line 41
    invoke-virtual {p0}, Lc7/b1;->r()Ljava/lang/String;

    .line 44
    move-result-object v6

    .line 45
    invoke-direct {v3, v6, v1, p0}, Lc7/t0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lc7/s0;)V

    .line 48
    move-object v1, v3

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v3

    .line 54
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v6

    .line 58
    if-eqz v6, :cond_4

    .line 60
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v6

    .line 64
    move-object v7, v6

    .line 65
    check-cast v7, Ljava/lang/Throwable;

    .line 67
    instance-of v7, v7, Ljava/util/concurrent/CancellationException;

    .line 69
    xor-int/2addr v7, v4

    .line 70
    if-eqz v7, :cond_3

    .line 72
    move-object v1, v6

    .line 73
    :cond_4
    check-cast v1, Ljava/lang/Throwable;

    .line 75
    if-eqz v1, :cond_5

    .line 77
    goto :goto_2

    .line 78
    :cond_5
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/Throwable;

    .line 84
    :cond_6
    :goto_2
    if-eqz v1, :cond_9

    .line 86
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 89
    move-result v3

    .line 90
    if-gt v3, v4, :cond_7

    .line 92
    goto :goto_4

    .line 93
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 96
    move-result v3

    .line 97
    new-instance v6, Ljava/util/IdentityHashMap;

    .line 99
    invoke-direct {v6, v3}, Ljava/util/IdentityHashMap;-><init>(I)V

    .line 102
    invoke-static {v6}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 105
    move-result-object v3

    .line 106
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    move-result-object v2

    .line 110
    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_9

    .line 116
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    move-result-object v6

    .line 120
    check-cast v6, Ljava/lang/Throwable;

    .line 122
    if-eq v6, v1, :cond_8

    .line 124
    if-eq v6, v1, :cond_8

    .line 126
    instance-of v7, v6, Ljava/util/concurrent/CancellationException;

    .line 128
    if-nez v7, :cond_8

    .line 130
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 133
    move-result v7

    .line 134
    if-eqz v7, :cond_8

    .line 136
    invoke-static {v1, v6}, La6/r0;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    goto :goto_3

    .line 140
    :cond_9
    :goto_4
    monitor-exit p1

    .line 141
    if-nez v1, :cond_a

    .line 143
    goto :goto_5

    .line 144
    :cond_a
    if-ne v1, v0, :cond_b

    .line 146
    goto :goto_5

    .line 147
    :cond_b
    new-instance p2, Lc7/p;

    .line 149
    invoke-direct {p2, v1, v5}, Lc7/p;-><init>(Ljava/lang/Throwable;Z)V

    .line 152
    :goto_5
    if-eqz v1, :cond_d

    .line 154
    invoke-virtual {p0, v1}, Lc7/b1;->q(Ljava/lang/Throwable;)Z

    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_c

    .line 160
    invoke-virtual {p0, v1}, Lc7/b1;->B(Ljava/lang/Throwable;)Z

    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_d

    .line 166
    :cond_c
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    .line 168
    invoke-static {p2, v0}, Ld6/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    move-object v0, p2

    .line 172
    check-cast v0, Lc7/p;

    .line 174
    sget-object v1, Lc7/p;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 176
    invoke-virtual {v1, v0, v5, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 179
    :cond_d
    invoke-virtual {p0, p2}, Lc7/b1;->L(Ljava/lang/Object;)V

    .line 182
    sget-object v0, Lc7/b1;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 184
    instance-of v1, p2, Lc7/o0;

    .line 186
    if-eqz v1, :cond_e

    .line 188
    new-instance v1, Lc7/p0;

    .line 190
    move-object v2, p2

    .line 191
    check-cast v2, Lc7/o0;

    .line 193
    invoke-direct {v1, v2}, Lc7/p0;-><init>(Lc7/o0;)V

    .line 196
    goto :goto_6

    .line 197
    :cond_e
    move-object v1, p2

    .line 198
    :cond_f
    :goto_6
    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    move-result v2

    .line 202
    if-eqz v2, :cond_10

    .line 204
    goto :goto_7

    .line 205
    :cond_10
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    move-result-object v2

    .line 209
    if-eq v2, p1, :cond_f

    .line 211
    :goto_7
    invoke-virtual {p0, p1, p2}, Lc7/b1;->t(Lc7/o0;Ljava/lang/Object;)V

    .line 214
    return-object p2

    .line 215
    :catchall_0
    move-exception p2

    .line 216
    monitor-exit p1

    .line 217
    throw p2
.end method

.method public final w()Ljava/util/concurrent/CancellationException;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lc7/b1;->A()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lc7/z0;

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "Job is still new or active: "

    .line 10
    if-eqz v1, :cond_3

    .line 12
    check-cast v0, Lc7/z0;

    .line 14
    invoke-virtual {v0}, Lc7/z0;->c()Ljava/lang/Throwable;

    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_2

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 27
    move-result-object v1

    .line 28
    const-string v3, " is cancelling"

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    .line 36
    if-eqz v3, :cond_0

    .line 38
    move-object v2, v0

    .line 39
    check-cast v2, Ljava/util/concurrent/CancellationException;

    .line 41
    :cond_0
    if-nez v2, :cond_6

    .line 43
    new-instance v2, Lc7/t0;

    .line 45
    if-nez v1, :cond_1

    .line 47
    invoke-virtual {p0}, Lc7/b1;->r()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    :cond_1
    invoke-direct {v2, v1, v0, p0}, Lc7/t0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lc7/s0;)V

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 57
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    throw v0

    .line 77
    :cond_3
    instance-of v1, v0, Lc7/o0;

    .line 79
    if-nez v1, :cond_7

    .line 81
    instance-of v1, v0, Lc7/p;

    .line 83
    if-eqz v1, :cond_5

    .line 85
    check-cast v0, Lc7/p;

    .line 87
    iget-object v0, v0, Lc7/p;->a:Ljava/lang/Throwable;

    .line 89
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 91
    if-eqz v1, :cond_4

    .line 93
    move-object v2, v0

    .line 94
    check-cast v2, Ljava/util/concurrent/CancellationException;

    .line 96
    :cond_4
    if-nez v2, :cond_6

    .line 98
    new-instance v1, Lc7/t0;

    .line 100
    invoke-virtual {p0}, Lc7/b1;->r()Ljava/lang/String;

    .line 103
    move-result-object v2

    .line 104
    invoke-direct {v1, v2, v0, p0}, Lc7/t0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lc7/s0;)V

    .line 107
    move-object v2, v1

    .line 108
    goto :goto_0

    .line 109
    :cond_5
    new-instance v0, Lc7/t0;

    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 119
    const-string v3, " has completed normally"

    .line 121
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    invoke-direct {v0, v1, v2, p0}, Lc7/t0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lc7/s0;)V

    .line 128
    move-object v2, v0

    .line 129
    :cond_6
    :goto_0
    return-object v2

    .line 130
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 132
    new-instance v1, Ljava/lang/StringBuilder;

    .line 134
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 148
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    throw v0
.end method

.method public x()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public y()Z
    .locals 0

    .line 1
    instance-of p0, p0, Lc7/n;

    return p0
.end method

.method public final z(Lc7/o0;)Lc7/d1;
    .locals 3

    .line 1
    invoke-interface {p1}, Lc7/o0;->g()Lc7/d1;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_2

    .line 7
    instance-of v0, p1, Lc7/h0;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Lc7/d1;

    .line 13
    invoke-direct {v0}, Lh7/k;-><init>()V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v0, p1, Lc7/w0;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    check-cast p1, Lc7/w0;

    .line 23
    invoke-virtual {p0, p1}, Lc7/b1;->N(Lc7/w0;)V

    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    const-string v2, "State should have list: "

    .line 34
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw v0

    .line 52
    :cond_2
    :goto_0
    return-object v0
.end method

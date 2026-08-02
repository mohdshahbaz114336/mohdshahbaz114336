.class public abstract Lh7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk4/y;

.field public static final b:Lk4/y;

.field public static final c:Lk4/y;

.field public static final d:Lk4/y;

.field public static final e:Lk4/y;

.field public static final f:Lk4/y;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lk4/y;

    .line 3
    const-string v1, "NO_DECISION"

    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v0, v1, v2}, Lk4/y;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lh7/a;->a:Lk4/y;

    .line 11
    new-instance v0, Lk4/y;

    .line 13
    const-string v1, "CLOSED"

    .line 15
    const/4 v2, 0x5

    .line 16
    invoke-direct {v0, v1, v2}, Lk4/y;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lh7/a;->b:Lk4/y;

    .line 21
    new-instance v0, Lk4/y;

    .line 23
    const-string v1, "UNDEFINED"

    .line 25
    const/4 v2, 0x5

    .line 26
    invoke-direct {v0, v1, v2}, Lk4/y;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lh7/a;->c:Lk4/y;

    .line 31
    new-instance v0, Lk4/y;

    .line 33
    const-string v1, "REUSABLE_CLAIMED"

    .line 35
    invoke-direct {v0, v1, v2}, Lk4/y;-><init>(Ljava/lang/String;I)V

    .line 38
    sput-object v0, Lh7/a;->d:Lk4/y;

    .line 40
    new-instance v0, Lk4/y;

    .line 42
    const-string v1, "CONDITION_FALSE"

    .line 44
    const/4 v2, 0x5

    .line 45
    invoke-direct {v0, v1, v2}, Lk4/y;-><init>(Ljava/lang/String;I)V

    .line 48
    sput-object v0, Lh7/a;->e:Lk4/y;

    .line 50
    new-instance v0, Lk4/y;

    .line 52
    const-string v1, "NO_THREAD_ELEMENTS"

    .line 54
    const/4 v2, 0x5

    .line 55
    invoke-direct {v0, v1, v2}, Lk4/y;-><init>(Ljava/lang/String;I)V

    .line 58
    sput-object v0, Lh7/a;->f:Lk4/y;

    .line 60
    return-void
.end method

.method public static final a(Lh7/u;JLt6/p;)Ljava/lang/Object;
    .locals 4

    .line 1
    :goto_0
    iget-wide v0, p0, Lh7/u;->d:J

    .line 3
    cmp-long v2, v0, p1

    .line 5
    if-ltz v2, :cond_1

    .line 7
    invoke-virtual {p0}, Lh7/u;->c()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    return-object p0

    .line 15
    :cond_1
    :goto_1
    sget-object v0, Lh7/d;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Lh7/a;->b:Lk4/y;

    .line 23
    if-ne v0, v1, :cond_2

    .line 25
    return-object v1

    .line 26
    :cond_2
    check-cast v0, Lh7/d;

    .line 28
    check-cast v0, Lh7/u;

    .line 30
    if-eqz v0, :cond_4

    .line 32
    :cond_3
    :goto_2
    move-object p0, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_4
    iget-wide v0, p0, Lh7/u;->d:J

    .line 36
    const-wide/16 v2, 0x1

    .line 38
    add-long/2addr v0, v2

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    move-result-object v0

    .line 43
    invoke-interface {p3, v0, p0}, Lt6/p;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lh7/u;

    .line 49
    :cond_5
    sget-object v1, Lh7/d;->b:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {v1, p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_6

    .line 58
    invoke-virtual {p0}, Lh7/u;->c()Z

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 64
    invoke-virtual {p0}, Lh7/d;->d()V

    .line 67
    goto :goto_2

    .line 68
    :cond_6
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_5

    .line 74
    goto :goto_0
.end method

.method public static final b(Lm6/j;Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lh7/a;->f:Lk4/y;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    instance-of v0, p1, Lh7/z;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 11
    check-cast p1, Lh7/z;

    .line 13
    iget-object p0, p1, Lh7/z;->b:[Lc7/j1;

    .line 15
    array-length v0, p0

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 18
    if-gez v0, :cond_1

    .line 20
    return-void

    .line 21
    :cond_1
    aget-object p0, p0, v0

    .line 23
    invoke-static {v1}, Ld6/k;->e(Ljava/lang/Object;)V

    .line 26
    iget-object p0, p1, Lh7/z;->a:[Ljava/lang/Object;

    .line 28
    aget-object p0, p0, v0

    .line 30
    throw v1

    .line 31
    :cond_2
    sget-object p1, Lh7/x;->e:Lh7/x;

    .line 33
    invoke-interface {p0, v1, p1}, Lm6/j;->i(Ljava/lang/Object;Lt6/p;)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    .line 39
    invoke-static {p0, p1}, Ld6/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-static {p0}, Landroidx/datastore/preferences/protobuf/q0;->p(Ljava/lang/Object;)V

    .line 45
    throw v1
.end method

.method public static final c(Lm6/e;Ljava/lang/Object;Lt6/l;)V
    .locals 8

    .line 1
    instance-of v0, p0, Lh7/h;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    check-cast p0, Lh7/h;

    .line 7
    invoke-static {p1}, Lk6/e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 13
    if-eqz p2, :cond_0

    .line 15
    new-instance v0, Lc7/q;

    .line 17
    invoke-direct {v0, p1, p2}, Lc7/q;-><init>(Ljava/lang/Object;Lt6/l;)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v0, p1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    new-instance p2, Lc7/p;

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {p2, v0, v1}, Lc7/p;-><init>(Ljava/lang/Throwable;Z)V

    .line 29
    move-object v0, p2

    .line 30
    :goto_0
    iget-object p2, p0, Lh7/h;->f:Lm6/e;

    .line 32
    invoke-interface {p2}, Lm6/e;->g()Lm6/j;

    .line 35
    iget-object v1, p0, Lh7/h;->e:Lc7/u;

    .line 37
    invoke-virtual {v1}, Lc7/u;->d()Z

    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x1

    .line 42
    if-eqz v2, :cond_2

    .line 44
    iput-object v0, p0, Lh7/h;->g:Ljava/lang/Object;

    .line 46
    iput v3, p0, Lc7/d0;->d:I

    .line 48
    invoke-interface {p2}, Lm6/e;->g()Lm6/j;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v1, p1, p0}, Lc7/u;->c(Lm6/j;Ljava/lang/Runnable;)V

    .line 55
    goto/16 :goto_5

    .line 57
    :cond_2
    invoke-static {}, Lc7/k1;->a()Lc7/k0;

    .line 60
    move-result-object v1

    .line 61
    iget-wide v4, v1, Lc7/k0;->d:J

    .line 63
    const-wide v6, 0x100000000L

    .line 68
    cmp-long v2, v4, v6

    .line 70
    if-ltz v2, :cond_4

    .line 72
    iput-object v0, p0, Lh7/h;->g:Ljava/lang/Object;

    .line 74
    iput v3, p0, Lc7/d0;->d:I

    .line 76
    iget-object p1, v1, Lc7/k0;->f:Ll6/c;

    .line 78
    if-nez p1, :cond_3

    .line 80
    new-instance p1, Ll6/c;

    .line 82
    invoke-direct {p1}, Ll6/c;-><init>()V

    .line 85
    iput-object p1, v1, Lc7/k0;->f:Ll6/c;

    .line 87
    :cond_3
    invoke-virtual {p1, p0}, Ll6/c;->f(Ljava/lang/Object;)V

    .line 90
    goto/16 :goto_5

    .line 92
    :cond_4
    invoke-virtual {v1, v3}, Lc7/k0;->h(Z)V

    .line 95
    const/4 v2, 0x0

    .line 96
    :try_start_0
    invoke-interface {p2}, Lm6/e;->g()Lm6/j;

    .line 99
    move-result-object v4

    .line 100
    sget-object v5, Lc7/v;->c:Lc7/v;

    .line 102
    invoke-interface {v4, v5}, Lm6/j;->e(Lm6/i;)Lm6/h;

    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Lc7/s0;

    .line 108
    if-eqz v4, :cond_5

    .line 110
    invoke-interface {v4}, Lc7/s0;->a()Z

    .line 113
    move-result v5

    .line 114
    if-nez v5, :cond_5

    .line 116
    check-cast v4, Lc7/b1;

    .line 118
    invoke-virtual {v4}, Lc7/b1;->w()Ljava/util/concurrent/CancellationException;

    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p0, v0, p1}, Lh7/h;->b(Ljava/lang/Object;Ljava/util/concurrent/CancellationException;)V

    .line 125
    invoke-static {p1}, La6/r0;->F(Ljava/lang/Throwable;)Lk6/d;

    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p0, p1}, Lh7/h;->h(Ljava/lang/Object;)V

    .line 132
    goto :goto_2

    .line 133
    :catchall_0
    move-exception p1

    .line 134
    goto :goto_4

    .line 135
    :cond_5
    iget-object v0, p0, Lh7/h;->h:Ljava/lang/Object;

    .line 137
    invoke-interface {p2}, Lm6/e;->g()Lm6/j;

    .line 140
    move-result-object v4

    .line 141
    invoke-static {v4, v0}, Lh7/a;->e(Lm6/j;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    sget-object v5, Lh7/a;->f:Lk4/y;

    .line 147
    if-eq v0, v5, :cond_6

    .line 149
    invoke-static {p2, v4, v0}, Ld6/k;->A(Lm6/e;Lm6/j;Ljava/lang/Object;)Lc7/m1;

    .line 152
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 153
    goto :goto_1

    .line 154
    :cond_6
    move-object v5, v2

    .line 155
    :goto_1
    :try_start_1
    invoke-interface {p2, p1}, Lm6/e;->h(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 158
    if-eqz v5, :cond_7

    .line 160
    :try_start_2
    invoke-virtual {v5}, Lc7/m1;->S()Z

    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_8

    .line 166
    :cond_7
    invoke-static {v4, v0}, Lh7/a;->b(Lm6/j;Ljava/lang/Object;)V

    .line 169
    :cond_8
    :goto_2
    invoke-virtual {v1}, Lc7/k0;->l()Z

    .line 172
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 173
    if-nez p1, :cond_8

    .line 175
    :goto_3
    invoke-virtual {v1, v3}, Lc7/k0;->f(Z)V

    .line 178
    goto :goto_5

    .line 179
    :catchall_1
    move-exception p1

    .line 180
    if-eqz v5, :cond_9

    .line 182
    :try_start_3
    invoke-virtual {v5}, Lc7/m1;->S()Z

    .line 185
    move-result p2

    .line 186
    if-eqz p2, :cond_a

    .line 188
    :cond_9
    invoke-static {v4, v0}, Lh7/a;->b(Lm6/j;Ljava/lang/Object;)V

    .line 191
    :cond_a
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 192
    :goto_4
    :try_start_4
    invoke-virtual {p0, p1, v2}, Lc7/d0;->j(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 195
    goto :goto_3

    .line 196
    :catchall_2
    move-exception p0

    .line 197
    invoke-virtual {v1, v3}, Lc7/k0;->f(Z)V

    .line 200
    throw p0

    .line 201
    :cond_b
    invoke-interface {p0, p1}, Lm6/e;->h(Ljava/lang/Object;)V

    .line 204
    :goto_5
    return-void
.end method

.method public static synthetic d(Lm6/e;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lh7/a;->c(Lm6/e;Ljava/lang/Object;Lt6/l;)V

    return-void
.end method

.method public static final e(Lm6/j;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v0

    .line 6
    if-nez p1, :cond_0

    .line 8
    sget-object p1, Lh7/x;->d:Lh7/x;

    .line 10
    invoke-interface {p0, v0, p1}, Lm6/j;->i(Ljava/lang/Object;Lt6/p;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Ld6/k;->e(Ljava/lang/Object;)V

    .line 17
    :cond_0
    if-ne p1, v0, :cond_1

    .line 19
    sget-object p0, Lh7/a;->f:Lk4/y;

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 24
    if-eqz v0, :cond_2

    .line 26
    new-instance v0, Lh7/z;

    .line 28
    check-cast p1, Ljava/lang/Number;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 33
    move-result p1

    .line 34
    invoke-direct {v0, p0, p1}, Lh7/z;-><init>(Lm6/j;I)V

    .line 37
    sget-object p1, Lh7/x;->f:Lh7/x;

    .line 39
    invoke-interface {p0, v0, p1}, Lm6/j;->i(Ljava/lang/Object;Lt6/p;)Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    :goto_0
    return-object p0

    .line 44
    :cond_2
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/q0;->t(Ljava/lang/Object;)V

    .line 47
    const/4 p0, 0x0

    .line 48
    throw p0
.end method

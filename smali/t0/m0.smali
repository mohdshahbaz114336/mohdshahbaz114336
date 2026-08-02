.class public final Lt0/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/i;


# static fields
.field public static final j:Ljava/util/LinkedHashSet;

.field public static final k:Ljava/lang/Object;


# instance fields
.field public final a:Lt6/a;

.field public final b:Lt0/l;

.field public final c:Lt0/b;

.field public final d:Lt0/y;

.field public final e:Ljava/lang/String;

.field public final f:Lk6/f;

.field public final g:Lf7/o;

.field public h:Ljava/util/List;

.field public final i:Lk/h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    sput-object v0, Lt0/m0;->j:Ljava/util/LinkedHashSet;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt0/m0;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt0/a0;Ljava/util/List;Lt0/b;Lc7/x;)V
    .locals 3

    .line 1
    sget-object v0, Lw0/j;->a:Lw0/j;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lt0/m0;->a:Lt6/a;

    .line 8
    iput-object v0, p0, Lt0/m0;->b:Lt0/l;

    .line 10
    iput-object p3, p0, Lt0/m0;->c:Lt0/b;

    .line 12
    new-instance p1, Lt0/z;

    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-direct {p1, p0, p3}, Lt0/z;-><init>(Lt0/m0;Lm6/e;)V

    .line 18
    new-instance v0, Lt0/y;

    .line 20
    invoke-direct {v0, p1}, Lt0/y;-><init>(Lt0/z;)V

    .line 23
    iput-object v0, p0, Lt0/m0;->d:Lt0/y;

    .line 25
    const-string p1, ".tmp"

    .line 27
    iput-object p1, p0, Lt0/m0;->e:Ljava/lang/String;

    .line 29
    new-instance p1, Lt0/a0;

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {p1, v0, p0}, Lt0/a0;-><init>(ILjava/lang/Object;)V

    .line 35
    new-instance v1, Lk6/f;

    .line 37
    invoke-direct {v1, p1}, Lk6/f;-><init>(Lt0/a0;)V

    .line 40
    iput-object v1, p0, Lt0/m0;->f:Lk6/f;

    .line 42
    sget-object p1, Lt0/o0;->a:Lt0/o0;

    .line 44
    new-instance v1, Lf7/o;

    .line 46
    invoke-direct {v1, p1}, Lf7/o;-><init>(Ljava/lang/Object;)V

    .line 49
    iput-object v1, p0, Lt0/m0;->g:Lf7/o;

    .line 51
    invoke-static {p2}, Ll6/f;->G1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lt0/m0;->h:Ljava/util/List;

    .line 57
    new-instance p1, Lk/h;

    .line 59
    new-instance p2, Lt0/s;

    .line 61
    invoke-direct {p2, v0, p0}, Lt0/s;-><init>(ILjava/lang/Object;)V

    .line 64
    sget-object v1, Lt0/t;->c:Lt0/t;

    .line 66
    new-instance v2, Lt0/u;

    .line 68
    invoke-direct {v2, p0, p3}, Lt0/u;-><init>(Lt0/m0;Lm6/e;)V

    .line 71
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p4, p1, Lk/h;->b:Ljava/lang/Object;

    .line 76
    iput-object v2, p1, Lk/h;->c:Ljava/lang/Object;

    .line 78
    new-instance p4, Le7/a;

    .line 80
    const v2, 0x7fffffff

    .line 83
    invoke-direct {p4, v2, p3}, Le7/a;-><init>(ILt6/l;)V

    .line 86
    iput-object p4, p1, Lk/h;->d:Ljava/lang/Object;

    .line 88
    new-instance p3, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 90
    invoke-direct {p3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 93
    iput-object p3, p1, Lk/h;->e:Ljava/lang/Object;

    .line 95
    iget-object p3, p1, Lk/h;->b:Ljava/lang/Object;

    .line 97
    check-cast p3, Lc7/x;

    .line 99
    invoke-interface {p3}, Lc7/x;->c()Lm6/j;

    .line 102
    move-result-object p3

    .line 103
    sget-object p4, Lc7/v;->c:Lc7/v;

    .line 105
    invoke-interface {p3, p4}, Lm6/j;->e(Lm6/i;)Lm6/h;

    .line 108
    move-result-object p3

    .line 109
    check-cast p3, Lc7/s0;

    .line 111
    if-nez p3, :cond_0

    .line 113
    goto :goto_0

    .line 114
    :cond_0
    new-instance p4, Lt0/m;

    .line 116
    invoke-direct {p4, p2, p1, v1, v0}, Lt0/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 119
    check-cast p3, Lc7/b1;

    .line 121
    const/4 p2, 0x1

    .line 122
    invoke-virtual {p3, v0, p2, p4}, Lc7/b1;->E(ZZLt6/l;)Lc7/f0;

    .line 125
    :goto_0
    iput-object p1, p0, Lt0/m0;->i:Lk/h;

    .line 127
    return-void
.end method

.method public static final b(Lt0/m0;Lt0/p;Lm6/e;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p2, Lt0/b0;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lt0/b0;

    .line 11
    iget v1, v0, Lt0/b0;->j:I

    .line 13
    const/high16 v2, -0x80000000

    .line 15
    and-int v3, v1, v2

    .line 17
    if-eqz v3, :cond_0

    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lt0/b0;->j:I

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lt0/b0;

    .line 25
    invoke-direct {v0, p0, p2}, Lt0/b0;-><init>(Lt0/m0;Lm6/e;)V

    .line 28
    :goto_0
    iget-object p2, v0, Lt0/b0;->h:Ljava/lang/Object;

    .line 30
    sget-object v1, Ln6/a;->b:Ln6/a;

    .line 32
    iget v2, v0, Lt0/b0;->j:I

    .line 34
    const/4 v3, 0x3

    .line 35
    const/4 v4, 0x2

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v2, :cond_4

    .line 39
    if-eq v2, v5, :cond_3

    .line 41
    if-eq v2, v4, :cond_2

    .line 43
    if-ne v2, v3, :cond_1

    .line 45
    iget-object p0, v0, Lt0/b0;->e:Ljava/lang/Object;

    .line 47
    check-cast p0, Lc7/m;

    .line 49
    :goto_1
    :try_start_0
    invoke-static {p2}, La6/r0;->v1(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    goto/16 :goto_5

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto/16 :goto_4

    .line 57
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p0

    .line 65
    :cond_2
    iget-object p0, v0, Lt0/b0;->g:Lc7/m;

    .line 67
    iget-object p1, v0, Lt0/b0;->f:Lt0/m0;

    .line 69
    iget-object v2, v0, Lt0/b0;->e:Ljava/lang/Object;

    .line 71
    check-cast v2, Lt0/p;

    .line 73
    :try_start_1
    invoke-static {p2}, La6/r0;->v1(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    move-object p2, p0

    .line 77
    move-object p0, p1

    .line 78
    move-object p1, v2

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    iget-object p0, v0, Lt0/b0;->e:Ljava/lang/Object;

    .line 82
    check-cast p0, Lc7/m;

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-static {p2}, La6/r0;->v1(Ljava/lang/Object;)V

    .line 88
    iget-object p2, p1, Lt0/p;->b:Lc7/m;

    .line 90
    :try_start_2
    iget-object v2, p0, Lt0/m0;->g:Lf7/o;

    .line 92
    invoke-virtual {v2}, Lf7/o;->d()Ljava/lang/Object;

    .line 95
    move-result-object v2

    .line 96
    check-cast v2, Lt0/n0;

    .line 98
    instance-of v6, v2, Lt0/c;

    .line 100
    if-eqz v6, :cond_6

    .line 102
    iget-object v2, p1, Lt0/p;->a:Lt6/p;

    .line 104
    iget-object p1, p1, Lt0/p;->d:Lm6/j;

    .line 106
    iput-object p2, v0, Lt0/b0;->e:Ljava/lang/Object;

    .line 108
    iput v5, v0, Lt0/b0;->j:I

    .line 110
    invoke-virtual {p0, v0, p1, v2}, Lt0/m0;->i(Lm6/e;Lm6/j;Lt6/p;)Ljava/lang/Object;

    .line 113
    move-result-object p0

    .line 114
    if-ne p0, v1, :cond_5

    .line 116
    goto/16 :goto_7

    .line 118
    :cond_5
    move-object v7, p2

    .line 119
    move-object p2, p0

    .line 120
    move-object p0, v7

    .line 121
    goto :goto_5

    .line 122
    :catchall_1
    move-exception p1

    .line 123
    move-object p0, p2

    .line 124
    goto :goto_4

    .line 125
    :cond_6
    instance-of v5, v2, Lt0/k;

    .line 127
    if-eqz v5, :cond_7

    .line 129
    goto :goto_2

    .line 130
    :cond_7
    instance-of v5, v2, Lt0/o0;

    .line 132
    if-eqz v5, :cond_a

    .line 134
    :goto_2
    iget-object v5, p1, Lt0/p;->c:Lt0/n0;

    .line 136
    if-ne v2, v5, :cond_9

    .line 138
    iput-object p1, v0, Lt0/b0;->e:Ljava/lang/Object;

    .line 140
    iput-object p0, v0, Lt0/b0;->f:Lt0/m0;

    .line 142
    iput-object p2, v0, Lt0/b0;->g:Lc7/m;

    .line 144
    iput v4, v0, Lt0/b0;->j:I

    .line 146
    invoke-virtual {p0, v0}, Lt0/m0;->e(Lm6/e;)Ljava/lang/Object;

    .line 149
    move-result-object v2

    .line 150
    if-ne v2, v1, :cond_8

    .line 152
    goto :goto_7

    .line 153
    :cond_8
    :goto_3
    iget-object v2, p1, Lt0/p;->a:Lt6/p;

    .line 155
    iget-object p1, p1, Lt0/p;->d:Lm6/j;

    .line 157
    iput-object p2, v0, Lt0/b0;->e:Ljava/lang/Object;

    .line 159
    const/4 v4, 0x0

    .line 160
    iput-object v4, v0, Lt0/b0;->f:Lt0/m0;

    .line 162
    iput-object v4, v0, Lt0/b0;->g:Lc7/m;

    .line 164
    iput v3, v0, Lt0/b0;->j:I

    .line 166
    invoke-virtual {p0, v0, p1, v2}, Lt0/m0;->i(Lm6/e;Lm6/j;Lt6/p;)Ljava/lang/Object;

    .line 169
    move-result-object p0

    .line 170
    if-ne p0, v1, :cond_5

    .line 172
    goto :goto_7

    .line 173
    :cond_9
    check-cast v2, Lt0/k;

    .line 175
    iget-object p0, v2, Lt0/k;->a:Ljava/lang/Throwable;

    .line 177
    throw p0

    .line 178
    :cond_a
    instance-of p0, v2, Lt0/j;

    .line 180
    if-eqz p0, :cond_b

    .line 182
    check-cast v2, Lt0/j;

    .line 184
    iget-object p0, v2, Lt0/j;->a:Ljava/lang/Throwable;

    .line 186
    throw p0

    .line 187
    :cond_b
    new-instance p0, Landroidx/datastore/preferences/protobuf/m1;

    .line 189
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 192
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 193
    :goto_4
    invoke-static {p1}, La6/r0;->F(Ljava/lang/Throwable;)Lk6/d;

    .line 196
    move-result-object p2

    .line 197
    :goto_5
    invoke-static {p2}, Lk6/e;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 200
    move-result-object p1

    .line 201
    if-nez p1, :cond_c

    .line 203
    check-cast p0, Lc7/n;

    .line 205
    invoke-virtual {p0, p2}, Lc7/b1;->G(Ljava/lang/Object;)Z

    .line 208
    goto :goto_6

    .line 209
    :cond_c
    check-cast p0, Lc7/n;

    .line 211
    invoke-virtual {p0, p1}, Lc7/n;->R(Ljava/lang/Throwable;)Z

    .line 214
    :goto_6
    sget-object v1, Lk6/h;->a:Lk6/h;

    .line 216
    :goto_7
    return-object v1
.end method


# virtual methods
.method public final a(Lt6/p;Lm6/e;)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lc7/n;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lc7/b1;-><init>(Z)V

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v2}, Lc7/b1;->D(Lc7/s0;)V

    .line 11
    iget-object v2, p0, Lt0/m0;->g:Lf7/o;

    .line 13
    invoke-virtual {v2}, Lf7/o;->d()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lt0/n0;

    .line 19
    new-instance v3, Lt0/p;

    .line 21
    invoke-interface {p2}, Lm6/e;->g()Lm6/j;

    .line 24
    move-result-object v4

    .line 25
    invoke-direct {v3, p1, v0, v2, v4}, Lt0/p;-><init>(Lt6/p;Lc7/n;Lt0/n0;Lm6/j;)V

    .line 28
    iget-object p1, p0, Lt0/m0;->i:Lk/h;

    .line 30
    invoke-virtual {p1, v3}, Lk/h;->n(Lt0/q;)V

    .line 33
    :cond_0
    invoke-virtual {v0}, Lc7/b1;->A()Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    instance-of v2, p1, Lc7/o0;

    .line 39
    if-nez v2, :cond_2

    .line 41
    instance-of p2, p1, Lc7/p;

    .line 43
    if-nez p2, :cond_1

    .line 45
    invoke-static {p1}, Lc7/y;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    check-cast p1, Lc7/p;

    .line 52
    iget-object p1, p1, Lc7/p;->a:Ljava/lang/Throwable;

    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-virtual {v0, p1}, Lc7/b1;->O(Ljava/lang/Object;)I

    .line 58
    move-result p1

    .line 59
    if-ltz p1, :cond_0

    .line 61
    new-instance p1, Lc7/x0;

    .line 63
    invoke-static {p2}, La6/r0;->i0(Lm6/e;)Lm6/e;

    .line 66
    move-result-object p2

    .line 67
    invoke-direct {p1, p2, v0}, Lc7/x0;-><init>(Lm6/e;Lc7/n;)V

    .line 70
    invoke-virtual {p1}, Lc7/g;->u()V

    .line 73
    new-instance p2, Lc7/r0;

    .line 75
    invoke-direct {p2, v1, p1}, Lc7/r0;-><init>(ILjava/lang/Object;)V

    .line 78
    const/4 v2, 0x0

    .line 79
    invoke-virtual {v0, v2, v1, p2}, Lc7/b1;->E(ZZLt6/l;)Lc7/f0;

    .line 82
    move-result-object p2

    .line 83
    new-instance v0, Lc7/g0;

    .line 85
    invoke-direct {v0, v2, p2}, Lc7/g0;-><init>(ILjava/lang/Object;)V

    .line 88
    invoke-virtual {p1, v0}, Lc7/g;->w(Ljava/lang/Object;)V

    .line 91
    invoke-virtual {p1}, Lc7/g;->t()Ljava/lang/Object;

    .line 94
    move-result-object p1

    .line 95
    :goto_0
    return-object p1
.end method

.method public final c()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/m0;->f:Lk6/f;

    invoke-virtual {v0}, Lk6/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    return-object v0
.end method

.method public final d(Lm6/e;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lt0/c0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lt0/c0;

    .line 8
    iget v1, v0, Lt0/c0;->m:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lt0/c0;->m:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt0/c0;

    .line 22
    invoke-direct {v0, p0, p1}, Lt0/c0;-><init>(Lt0/m0;Lm6/e;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lt0/c0;->k:Ljava/lang/Object;

    .line 27
    sget-object v1, Ln6/a;->b:Ln6/a;

    .line 29
    iget v2, v0, Lt0/c0;->m:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v2, :cond_4

    .line 38
    if-eq v2, v6, :cond_3

    .line 40
    if-eq v2, v5, :cond_2

    .line 42
    if-ne v2, v4, :cond_1

    .line 44
    iget-object v1, v0, Lt0/c0;->h:Ljava/lang/Object;

    .line 46
    check-cast v1, Lj7/a;

    .line 48
    iget-object v2, v0, Lt0/c0;->g:Ljava/io/Serializable;

    .line 50
    check-cast v2, Lu6/m;

    .line 52
    iget-object v4, v0, Lt0/c0;->f:Ljava/lang/Object;

    .line 54
    check-cast v4, Lu6/n;

    .line 56
    iget-object v0, v0, Lt0/c0;->e:Lt0/m0;

    .line 58
    invoke-static {p1}, La6/r0;->v1(Ljava/lang/Object;)V

    .line 61
    goto/16 :goto_5

    .line 63
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 65
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p1

    .line 71
    :cond_2
    iget-object v2, v0, Lt0/c0;->j:Ljava/util/Iterator;

    .line 73
    iget-object v8, v0, Lt0/c0;->i:Lt0/e0;

    .line 75
    iget-object v9, v0, Lt0/c0;->h:Ljava/lang/Object;

    .line 77
    check-cast v9, Lu6/m;

    .line 79
    iget-object v10, v0, Lt0/c0;->g:Ljava/io/Serializable;

    .line 81
    check-cast v10, Lu6/n;

    .line 83
    iget-object v11, v0, Lt0/c0;->f:Ljava/lang/Object;

    .line 85
    check-cast v11, Lj7/a;

    .line 87
    iget-object v12, v0, Lt0/c0;->e:Lt0/m0;

    .line 89
    invoke-static {p1}, La6/r0;->v1(Ljava/lang/Object;)V

    .line 92
    goto/16 :goto_3

    .line 94
    :cond_3
    iget-object v2, v0, Lt0/c0;->h:Ljava/lang/Object;

    .line 96
    check-cast v2, Lu6/n;

    .line 98
    iget-object v8, v0, Lt0/c0;->g:Ljava/io/Serializable;

    .line 100
    check-cast v8, Lu6/n;

    .line 102
    iget-object v9, v0, Lt0/c0;->f:Ljava/lang/Object;

    .line 104
    check-cast v9, Lj7/a;

    .line 106
    iget-object v10, v0, Lt0/c0;->e:Lt0/m0;

    .line 108
    invoke-static {p1}, La6/r0;->v1(Ljava/lang/Object;)V

    .line 111
    goto :goto_2

    .line 112
    :cond_4
    invoke-static {p1}, La6/r0;->v1(Ljava/lang/Object;)V

    .line 115
    iget-object p1, p0, Lt0/m0;->g:Lf7/o;

    .line 117
    invoke-virtual {p1}, Lf7/o;->d()Ljava/lang/Object;

    .line 120
    move-result-object v2

    .line 121
    sget-object v8, Lt0/o0;->a:Lt0/o0;

    .line 123
    invoke-static {v2, v8}, Ld6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    move-result v2

    .line 127
    if-nez v2, :cond_6

    .line 129
    invoke-virtual {p1}, Lf7/o;->d()Ljava/lang/Object;

    .line 132
    move-result-object p1

    .line 133
    instance-of p1, p1, Lt0/k;

    .line 135
    if-eqz p1, :cond_5

    .line 137
    goto :goto_1

    .line 138
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 140
    const-string v0, "Check failed."

    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 149
    throw p1

    .line 150
    :cond_6
    :goto_1
    new-instance v9, Lj7/d;

    .line 152
    invoke-direct {v9, v3}, Lj7/d;-><init>(Z)V

    .line 155
    new-instance v2, Lu6/n;

    .line 157
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 160
    iput-object p0, v0, Lt0/c0;->e:Lt0/m0;

    .line 162
    iput-object v9, v0, Lt0/c0;->f:Ljava/lang/Object;

    .line 164
    iput-object v2, v0, Lt0/c0;->g:Ljava/io/Serializable;

    .line 166
    iput-object v2, v0, Lt0/c0;->h:Ljava/lang/Object;

    .line 168
    iput v6, v0, Lt0/c0;->m:I

    .line 170
    invoke-virtual {p0, v0}, Lt0/m0;->h(Lm6/e;)Ljava/lang/Object;

    .line 173
    move-result-object p1

    .line 174
    if-ne p1, v1, :cond_7

    .line 176
    return-object v1

    .line 177
    :cond_7
    move-object v10, p0

    .line 178
    move-object v8, v2

    .line 179
    :goto_2
    iput-object p1, v2, Lu6/n;->b:Ljava/lang/Object;

    .line 181
    new-instance p1, Lu6/m;

    .line 183
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 186
    new-instance v2, Lt0/e0;

    .line 188
    invoke-direct {v2, v9, p1, v8, v10}, Lt0/e0;-><init>(Lj7/a;Lu6/m;Lu6/n;Lt0/m0;)V

    .line 191
    iget-object v11, v10, Lt0/m0;->h:Ljava/util/List;

    .line 193
    if-nez v11, :cond_8

    .line 195
    move-object v2, p1

    .line 196
    move-object p1, v0

    .line 197
    move-object v0, v10

    .line 198
    goto :goto_4

    .line 199
    :cond_8
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 202
    move-result-object v11

    .line 203
    move-object v12, v10

    .line 204
    move-object v10, v8

    .line 205
    move-object v8, v2

    .line 206
    move-object v2, v11

    .line 207
    move-object v11, v9

    .line 208
    move-object v9, p1

    .line 209
    :cond_9
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    move-result p1

    .line 213
    if-eqz p1, :cond_a

    .line 215
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    move-result-object p1

    .line 219
    check-cast p1, Lt6/p;

    .line 221
    iput-object v12, v0, Lt0/c0;->e:Lt0/m0;

    .line 223
    iput-object v11, v0, Lt0/c0;->f:Ljava/lang/Object;

    .line 225
    iput-object v10, v0, Lt0/c0;->g:Ljava/io/Serializable;

    .line 227
    iput-object v9, v0, Lt0/c0;->h:Ljava/lang/Object;

    .line 229
    iput-object v8, v0, Lt0/c0;->i:Lt0/e0;

    .line 231
    iput-object v2, v0, Lt0/c0;->j:Ljava/util/Iterator;

    .line 233
    iput v5, v0, Lt0/c0;->m:I

    .line 235
    invoke-interface {p1, v8, v0}, Lt6/p;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    move-result-object p1

    .line 239
    if-ne p1, v1, :cond_9

    .line 241
    return-object v1

    .line 242
    :cond_a
    move-object p1, v0

    .line 243
    move-object v2, v9

    .line 244
    move-object v8, v10

    .line 245
    move-object v9, v11

    .line 246
    move-object v0, v12

    .line 247
    :goto_4
    iput-object v7, v0, Lt0/m0;->h:Ljava/util/List;

    .line 249
    iput-object v0, p1, Lt0/c0;->e:Lt0/m0;

    .line 251
    iput-object v8, p1, Lt0/c0;->f:Ljava/lang/Object;

    .line 253
    iput-object v2, p1, Lt0/c0;->g:Ljava/io/Serializable;

    .line 255
    iput-object v9, p1, Lt0/c0;->h:Ljava/lang/Object;

    .line 257
    iput-object v7, p1, Lt0/c0;->i:Lt0/e0;

    .line 259
    iput-object v7, p1, Lt0/c0;->j:Ljava/util/Iterator;

    .line 261
    iput v4, p1, Lt0/c0;->m:I

    .line 263
    move-object v4, v9

    .line 264
    check-cast v4, Lj7/d;

    .line 266
    invoke-virtual {v4, p1}, Lj7/d;->d(Lo6/c;)Ljava/lang/Object;

    .line 269
    move-result-object p1

    .line 270
    if-ne p1, v1, :cond_b

    .line 272
    return-object v1

    .line 273
    :cond_b
    move-object v1, v4

    .line 274
    move-object v4, v8

    .line 275
    :goto_5
    :try_start_0
    iput-boolean v6, v2, Lu6/m;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 277
    check-cast v1, Lj7/d;

    .line 279
    invoke-virtual {v1, v7}, Lj7/d;->e(Ljava/lang/Object;)V

    .line 282
    iget-object p1, v0, Lt0/m0;->g:Lf7/o;

    .line 284
    new-instance v0, Lt0/c;

    .line 286
    iget-object v1, v4, Lu6/n;->b:Ljava/lang/Object;

    .line 288
    if-eqz v1, :cond_c

    .line 290
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 293
    move-result v3

    .line 294
    :cond_c
    invoke-direct {v0, v3, v1}, Lt0/c;-><init>(ILjava/lang/Object;)V

    .line 297
    invoke-virtual {p1, v0}, Lf7/o;->e(Ljava/lang/Object;)V

    .line 300
    sget-object p1, Lk6/h;->a:Lk6/h;

    .line 302
    return-object p1

    .line 303
    :catchall_0
    move-exception p1

    .line 304
    check-cast v1, Lj7/d;

    .line 306
    invoke-virtual {v1, v7}, Lj7/d;->e(Ljava/lang/Object;)V

    .line 309
    throw p1
.end method

.method public final e(Lm6/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lt0/f0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lt0/f0;

    iget v1, v0, Lt0/f0;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt0/f0;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt0/f0;

    invoke-direct {v0, p0, p1}, Lt0/f0;-><init>(Lt0/m0;Lm6/e;)V

    :goto_0
    iget-object p1, v0, Lt0/f0;->f:Ljava/lang/Object;

    sget-object v1, Ln6/a;->b:Ln6/a;

    iget v2, v0, Lt0/f0;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lt0/f0;->e:Lt0/m0;

    :try_start_0
    invoke-static {p1}, La6/r0;->v1(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, La6/r0;->v1(Ljava/lang/Object;)V

    :try_start_1
    iput-object p0, v0, Lt0/f0;->e:Lt0/m0;

    iput v3, v0, Lt0/f0;->h:I

    invoke-virtual {p0, v0}, Lt0/m0;->d(Lm6/e;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lk6/h;->a:Lk6/h;

    return-object p1

    :catchall_1
    move-exception p1

    move-object v0, p0

    :goto_2
    iget-object v0, v0, Lt0/m0;->g:Lf7/o;

    new-instance v1, Lt0/k;

    invoke-direct {v1, p1}, Lt0/k;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lf7/o;->e(Ljava/lang/Object;)V

    throw p1
.end method

.method public final f(Lm6/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lt0/g0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lt0/g0;

    iget v1, v0, Lt0/g0;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt0/g0;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt0/g0;

    invoke-direct {v0, p0, p1}, Lt0/g0;-><init>(Lt0/m0;Lm6/e;)V

    :goto_0
    iget-object p1, v0, Lt0/g0;->f:Ljava/lang/Object;

    sget-object v1, Ln6/a;->b:Ln6/a;

    iget v2, v0, Lt0/g0;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lt0/g0;->e:Lt0/m0;

    :try_start_0
    invoke-static {p1}, La6/r0;->v1(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, La6/r0;->v1(Ljava/lang/Object;)V

    :try_start_1
    iput-object p0, v0, Lt0/g0;->e:Lt0/m0;

    iput v3, v0, Lt0/g0;->h:I

    invoke-virtual {p0, v0}, Lt0/m0;->d(Lm6/e;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_3

    return-object v1

    :catchall_1
    move-exception p1

    move-object v0, p0

    :goto_1
    iget-object v0, v0, Lt0/m0;->g:Lf7/o;

    new-instance v1, Lt0/k;

    invoke-direct {v1, p1}, Lt0/k;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lf7/o;->e(Ljava/lang/Object;)V

    :cond_3
    :goto_2
    sget-object p1, Lk6/h;->a:Lk6/h;

    return-object p1
.end method

.method public final g(Lm6/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lt0/h0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lt0/h0;

    .line 8
    iget v1, v0, Lt0/h0;->i:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lt0/h0;->i:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lt0/h0;

    .line 22
    invoke-direct {v0, p0, p1}, Lt0/h0;-><init>(Lt0/m0;Lm6/e;)V

    .line 25
    :goto_0
    iget-object p1, v0, Lt0/h0;->g:Ljava/lang/Object;

    .line 27
    sget-object v1, Ln6/a;->b:Ln6/a;

    .line 29
    iget v2, v0, Lt0/h0;->i:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    iget-object v1, v0, Lt0/h0;->f:Ljava/io/FileInputStream;

    .line 38
    iget-object v0, v0, Lt0/h0;->e:Lt0/m0;

    .line 40
    :try_start_0
    invoke-static {p1}, La6/r0;->v1(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, La6/r0;->v1(Ljava/lang/Object;)V

    .line 57
    :try_start_1
    new-instance p1, Ljava/io/FileInputStream;

    .line 59
    invoke-virtual {p0}, Lt0/m0;->c()Ljava/io/File;

    .line 62
    move-result-object v2

    .line 63
    invoke-direct {p1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 66
    :try_start_2
    iget-object v2, p0, Lt0/m0;->b:Lt0/l;

    .line 68
    iput-object p0, v0, Lt0/h0;->e:Lt0/m0;

    .line 70
    iput-object p1, v0, Lt0/h0;->f:Ljava/io/FileInputStream;

    .line 72
    iput v3, v0, Lt0/h0;->i:I

    .line 74
    check-cast v2, Lw0/j;

    .line 76
    invoke-virtual {v2, p1}, Lw0/j;->a(Ljava/io/FileInputStream;)Lw0/b;

    .line 79
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    if-ne v0, v1, :cond_3

    .line 82
    return-object v1

    .line 83
    :cond_3
    move-object v1, p1

    .line 84
    move-object p1, v0

    .line 85
    move-object v0, p0

    .line 86
    :goto_1
    const/4 v2, 0x0

    .line 87
    :try_start_3
    invoke-static {v1, v2}, Ld6/k;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    .line 90
    return-object p1

    .line 91
    :catch_0
    move-exception p1

    .line 92
    goto :goto_4

    .line 93
    :goto_2
    move-object v1, p1

    .line 94
    move-object p1, v0

    .line 95
    move-object v0, p0

    .line 96
    goto :goto_3

    .line 97
    :catchall_1
    move-exception v0

    .line 98
    goto :goto_2

    .line 99
    :goto_3
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 100
    :catchall_2
    move-exception v2

    .line 101
    :try_start_5
    invoke-static {v1, p1}, Ld6/k;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 104
    throw v2
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0

    .line 105
    :catch_1
    move-exception p1

    .line 106
    move-object v0, p0

    .line 107
    :goto_4
    invoke-virtual {v0}, Lt0/m0;->c()Ljava/io/File;

    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_4

    .line 117
    iget-object p1, v0, Lt0/m0;->b:Lt0/l;

    .line 119
    check-cast p1, Lw0/j;

    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    new-instance p1, Lw0/b;

    .line 126
    invoke-direct {p1, v3}, Lw0/b;-><init>(Z)V

    .line 129
    return-object p1

    .line 130
    :cond_4
    throw p1
.end method

.method public final getData()Lf7/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lt0/m0;->d:Lt0/y;

    return-object v0
.end method

.method public final h(Lm6/e;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lt0/i0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lt0/i0;

    iget v1, v0, Lt0/i0;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt0/i0;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt0/i0;

    invoke-direct {v0, p0, p1}, Lt0/i0;-><init>(Lt0/m0;Lm6/e;)V

    :goto_0
    iget-object p1, v0, Lt0/i0;->g:Ljava/lang/Object;

    sget-object v1, Ln6/a;->b:Ln6/a;

    iget v2, v0, Lt0/i0;->i:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lt0/i0;->f:Ljava/lang/Object;

    iget-object v0, v0, Lt0/i0;->e:Ljava/lang/Object;

    check-cast v0, Lt0/a;

    :try_start_0
    invoke-static {p1}, La6/r0;->v1(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lt0/i0;->f:Ljava/lang/Object;

    check-cast v2, Lt0/a;

    iget-object v4, v0, Lt0/i0;->e:Ljava/lang/Object;

    check-cast v4, Lt0/m0;

    invoke-static {p1}, La6/r0;->v1(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object v2, v0, Lt0/i0;->e:Ljava/lang/Object;

    check-cast v2, Lt0/m0;

    :try_start_1
    invoke-static {p1}, La6/r0;->v1(Ljava/lang/Object;)V
    :try_end_1
    .catch Lt0/a; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_4
    invoke-static {p1}, La6/r0;->v1(Ljava/lang/Object;)V

    :try_start_2
    iput-object p0, v0, Lt0/i0;->e:Ljava/lang/Object;

    iput v5, v0, Lt0/i0;->i:I

    invoke-virtual {p0, v0}, Lt0/m0;->g(Lm6/e;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Lt0/a; {:try_start_2 .. :try_end_2} :catch_2

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    return-object p1

    :catch_2
    move-exception p1

    move-object v2, p0

    :goto_2
    iget-object v5, v2, Lt0/m0;->c:Lt0/b;

    iput-object v2, v0, Lt0/i0;->e:Ljava/lang/Object;

    iput-object p1, v0, Lt0/i0;->f:Ljava/lang/Object;

    iput v4, v0, Lt0/i0;->i:I

    invoke-interface {v5, p1}, Lt0/b;->a(Lt0/a;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_6

    return-object v1

    :cond_6
    move-object v6, v2

    move-object v2, p1

    move-object p1, v4

    move-object v4, v6

    :goto_3
    :try_start_3
    iput-object v2, v0, Lt0/i0;->e:Ljava/lang/Object;

    iput-object p1, v0, Lt0/i0;->f:Ljava/lang/Object;

    iput v3, v0, Lt0/i0;->i:I

    invoke-virtual {v4, p1, v0}, Lt0/m0;->j(Ljava/lang/Object;Lm6/e;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    if-ne v0, v1, :cond_7

    return-object v1

    :cond_7
    move-object v1, p1

    :goto_4
    return-object v1

    :catch_3
    move-exception p1

    move-object v0, v2

    :goto_5
    invoke-static {v0, p1}, La6/r0;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final i(Lm6/e;Lm6/j;Lt6/p;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lt0/j0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lt0/j0;

    iget v1, v0, Lt0/j0;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt0/j0;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt0/j0;

    invoke-direct {v0, p0, p1}, Lt0/j0;-><init>(Lt0/m0;Lm6/e;)V

    :goto_0
    iget-object p1, v0, Lt0/j0;->h:Ljava/lang/Object;

    sget-object v1, Ln6/a;->b:Ln6/a;

    iget v2, v0, Lt0/j0;->j:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p2, v0, Lt0/j0;->f:Ljava/lang/Object;

    iget-object p3, v0, Lt0/j0;->e:Lt0/m0;

    invoke-static {p1}, La6/r0;->v1(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p2, v0, Lt0/j0;->g:Ljava/lang/Object;

    iget-object p3, v0, Lt0/j0;->f:Ljava/lang/Object;

    check-cast p3, Lt0/c;

    iget-object v2, v0, Lt0/j0;->e:Lt0/m0;

    invoke-static {p1}, La6/r0;->v1(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, La6/r0;->v1(Ljava/lang/Object;)V

    iget-object p1, p0, Lt0/m0;->g:Lf7/o;

    invoke-virtual {p1}, Lf7/o;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt0/c;

    invoke-virtual {p1}, Lt0/c;->a()V

    new-instance v2, Lt0/k0;

    iget-object v6, p1, Lt0/c;->a:Ljava/lang/Object;

    invoke-direct {v2, v6, v3, p3}, Lt0/k0;-><init>(Ljava/lang/Object;Lm6/e;Lt6/p;)V

    iput-object p0, v0, Lt0/j0;->e:Lt0/m0;

    iput-object p1, v0, Lt0/j0;->f:Ljava/lang/Object;

    iput-object v6, v0, Lt0/j0;->g:Ljava/lang/Object;

    iput v5, v0, Lt0/j0;->j:I

    invoke-static {v0, p2, v2}, La6/r0;->y1(Lo6/c;Lm6/j;Lt6/p;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    move-object p3, p1

    move-object p1, p2

    move-object p2, v6

    :goto_1
    invoke-virtual {p3}, Lt0/c;->a()V

    invoke-static {p2, p1}, Ld6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_4

    :cond_5
    iput-object v2, v0, Lt0/j0;->e:Lt0/m0;

    iput-object p1, v0, Lt0/j0;->f:Ljava/lang/Object;

    iput-object v3, v0, Lt0/j0;->g:Ljava/lang/Object;

    iput v4, v0, Lt0/j0;->j:I

    invoke-virtual {v2, p1, v0}, Lt0/m0;->j(Ljava/lang/Object;Lm6/e;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object p2, p1

    move-object p3, v2

    :goto_2
    iget-object p1, p3, Lt0/m0;->g:Lf7/o;

    new-instance p3, Lt0/c;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_7
    const/4 v0, 0x0

    :goto_3
    invoke-direct {p3, v0, p2}, Lt0/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p3}, Lf7/o;->e(Ljava/lang/Object;)V

    :goto_4
    return-object p2
.end method

.method public final j(Ljava/lang/Object;Lm6/e;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v0, "Unable to rename "

    .line 3
    instance-of v1, p2, Lt0/l0;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    move-object v1, p2

    .line 8
    check-cast v1, Lt0/l0;

    .line 10
    iget v2, v1, Lt0/l0;->k:I

    .line 12
    const/high16 v3, -0x80000000

    .line 14
    and-int v4, v2, v3

    .line 16
    if-eqz v4, :cond_0

    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lt0/l0;->k:I

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lt0/l0;

    .line 24
    invoke-direct {v1, p0, p2}, Lt0/l0;-><init>(Lt0/m0;Lm6/e;)V

    .line 27
    :goto_0
    iget-object p2, v1, Lt0/l0;->i:Ljava/lang/Object;

    .line 29
    sget-object v2, Ln6/a;->b:Ln6/a;

    .line 31
    iget v3, v1, Lt0/l0;->k:I

    .line 33
    sget-object v4, Lk6/h;->a:Lk6/h;

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v3, :cond_2

    .line 38
    if-ne v3, v5, :cond_1

    .line 40
    iget-object p1, v1, Lt0/l0;->h:Ljava/io/FileOutputStream;

    .line 42
    iget-object v2, v1, Lt0/l0;->g:Ljava/io/FileOutputStream;

    .line 44
    iget-object v3, v1, Lt0/l0;->f:Ljava/io/File;

    .line 46
    iget-object v1, v1, Lt0/l0;->e:Lt0/m0;

    .line 48
    :try_start_0
    invoke-static {p2}, La6/r0;->v1(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    goto :goto_2

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto/16 :goto_4

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p1

    .line 63
    :cond_2
    invoke-static {p2}, La6/r0;->v1(Ljava/lang/Object;)V

    .line 66
    invoke-virtual {p0}, Lt0/m0;->c()Ljava/io/File;

    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 77
    move-result-object v3

    .line 78
    if-nez v3, :cond_3

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 84
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_7

    .line 90
    :goto_1
    new-instance v3, Ljava/io/File;

    .line 92
    invoke-virtual {p0}, Lt0/m0;->c()Ljava/io/File;

    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 99
    move-result-object p2

    .line 100
    iget-object v6, p0, Lt0/m0;->e:Ljava/lang/String;

    .line 102
    invoke-static {v6, p2}, Ld6/k;->v(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    move-result-object p2

    .line 106
    invoke-direct {v3, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 109
    :try_start_1
    new-instance p2, Ljava/io/FileOutputStream;

    .line 111
    invoke-direct {p2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 114
    :try_start_2
    iget-object v6, p0, Lt0/m0;->b:Lt0/l;

    .line 116
    new-instance v7, Lt0/r;

    .line 118
    invoke-direct {v7, p2}, Lt0/r;-><init>(Ljava/io/FileOutputStream;)V

    .line 121
    iput-object p0, v1, Lt0/l0;->e:Lt0/m0;

    .line 123
    iput-object v3, v1, Lt0/l0;->f:Ljava/io/File;

    .line 125
    iput-object p2, v1, Lt0/l0;->g:Ljava/io/FileOutputStream;

    .line 127
    iput-object p2, v1, Lt0/l0;->h:Ljava/io/FileOutputStream;

    .line 129
    iput v5, v1, Lt0/l0;->k:I

    .line 131
    check-cast v6, Lw0/j;

    .line 133
    invoke-virtual {v6, p1, v7}, Lw0/j;->b(Ljava/lang/Object;Lt0/r;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 136
    if-ne v4, v2, :cond_4

    .line 138
    return-object v2

    .line 139
    :cond_4
    move-object v1, p0

    .line 140
    move-object p1, p2

    .line 141
    move-object v2, p1

    .line 142
    :goto_2
    :try_start_3
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 149
    const/4 p1, 0x0

    .line 150
    :try_start_4
    invoke-static {v2, p1}, Ld6/k;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 153
    invoke-virtual {v1}, Lt0/m0;->c()Ljava/io/File;

    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {v3, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 160
    move-result p1

    .line 161
    if-eqz p1, :cond_5

    .line 163
    return-object v4

    .line 164
    :cond_5
    new-instance p1, Ljava/io/IOException;

    .line 166
    new-instance p2, Ljava/lang/StringBuilder;

    .line 168
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 174
    const-string v0, ".This likely means that there are multiple instances of DataStore for this file. Ensure that you are only creating a single instance of datastore for this file."

    .line 176
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    move-result-object p2

    .line 183
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 186
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 187
    :catch_0
    move-exception p1

    .line 188
    goto :goto_5

    .line 189
    :goto_3
    move-object v2, p2

    .line 190
    goto :goto_4

    .line 191
    :catchall_1
    move-exception p1

    .line 192
    goto :goto_3

    .line 193
    :goto_4
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 194
    :catchall_2
    move-exception p2

    .line 195
    :try_start_6
    invoke-static {v2, p1}, Ld6/k;->i(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 198
    throw p2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 199
    :goto_5
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 202
    move-result p2

    .line 203
    if-eqz p2, :cond_6

    .line 205
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 208
    :cond_6
    throw p1

    .line 209
    :cond_7
    new-instance p1, Ljava/io/IOException;

    .line 211
    const-string v0, "Unable to create parent directories of "

    .line 213
    invoke-static {p2, v0}, Ld6/k;->v(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    move-result-object p2

    .line 217
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 220
    throw p1
.end method

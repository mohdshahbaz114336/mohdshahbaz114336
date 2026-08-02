.class public final La0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt0/b;


# direct methods
.method public constructor <init>([ILandroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(La0/k;Ljava/util/List;Lt0/e0;Lm6/e;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p3, Lt0/e;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Lt0/e;

    .line 11
    iget v1, v0, Lt0/e;->i:I

    .line 13
    const/high16 v2, -0x80000000

    .line 15
    and-int v3, v1, v2

    .line 17
    if-eqz v3, :cond_0

    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lt0/e;->i:I

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lt0/e;

    .line 25
    invoke-direct {v0, p0, p3}, Lt0/e;-><init>(La0/k;Lm6/e;)V

    .line 28
    :goto_0
    iget-object p0, v0, Lt0/e;->g:Ljava/lang/Object;

    .line 30
    sget-object p3, Ln6/a;->b:Ln6/a;

    .line 32
    iget v1, v0, Lt0/e;->i:I

    .line 34
    const/4 v2, 0x2

    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v1, :cond_3

    .line 38
    if-eq v1, v3, :cond_2

    .line 40
    if-ne v1, v2, :cond_1

    .line 42
    iget-object p1, v0, Lt0/e;->f:Ljava/util/Iterator;

    .line 44
    iget-object p2, v0, Lt0/e;->e:Ljava/io/Serializable;

    .line 46
    check-cast p2, Lu6/n;

    .line 48
    :try_start_0
    invoke-static {p0}, La6/r0;->v1(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    goto :goto_2

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_3

    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p0

    .line 62
    :cond_2
    iget-object p1, v0, Lt0/e;->e:Ljava/io/Serializable;

    .line 64
    check-cast p1, Ljava/util/List;

    .line 66
    invoke-static {p0}, La6/r0;->v1(Ljava/lang/Object;)V

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {p0}, La6/r0;->v1(Ljava/lang/Object;)V

    .line 73
    new-instance p0, Ljava/util/ArrayList;

    .line 75
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 78
    new-instance v1, Lt0/g;

    .line 80
    const/4 v4, 0x0

    .line 81
    invoke-direct {v1, p1, p0, v4}, Lt0/g;-><init>(Ljava/util/List;Ljava/util/List;Lm6/e;)V

    .line 84
    iput-object p0, v0, Lt0/e;->e:Ljava/io/Serializable;

    .line 86
    iput v3, v0, Lt0/e;->i:I

    .line 88
    invoke-virtual {p2, v1, v0}, Lt0/e0;->a(Lt0/g;Lm6/e;)Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    if-ne p1, p3, :cond_4

    .line 94
    goto :goto_4

    .line 95
    :cond_4
    move-object p1, p0

    .line 96
    :goto_1
    new-instance p0, Lu6/n;

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    move-result-object p1

    .line 105
    move-object p2, p0

    .line 106
    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    move-result p0

    .line 110
    if-eqz p0, :cond_7

    .line 112
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    move-result-object p0

    .line 116
    check-cast p0, Lt6/l;

    .line 118
    :try_start_1
    iput-object p2, v0, Lt0/e;->e:Ljava/io/Serializable;

    .line 120
    iput-object p1, v0, Lt0/e;->f:Ljava/util/Iterator;

    .line 122
    iput v2, v0, Lt0/e;->i:I

    .line 124
    invoke-interface {p0, v0}, Lt6/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    if-ne p0, p3, :cond_5

    .line 130
    goto :goto_4

    .line 131
    :goto_3
    iget-object v1, p2, Lu6/n;->b:Ljava/lang/Object;

    .line 133
    if-nez v1, :cond_6

    .line 135
    iput-object p0, p2, Lu6/n;->b:Ljava/lang/Object;

    .line 137
    goto :goto_2

    .line 138
    :cond_6
    check-cast v1, Ljava/lang/Throwable;

    .line 140
    invoke-static {v1, p0}, La6/r0;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 143
    goto :goto_2

    .line 144
    :cond_7
    iget-object p0, p2, Lu6/n;->b:Ljava/lang/Object;

    .line 146
    check-cast p0, Ljava/lang/Throwable;

    .line 148
    if-nez p0, :cond_8

    .line 150
    sget-object p3, Lk6/h;->a:Lk6/h;

    .line 152
    :goto_4
    return-object p3

    .line 153
    :cond_8
    throw p0
.end method


# virtual methods
.method public a(Lt0/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    throw p1
.end method

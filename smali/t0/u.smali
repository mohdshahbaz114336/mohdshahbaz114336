.class public final Lt0/u;
.super Lo6/i;
.source "SourceFile"

# interfaces
.implements Lt6/p;


# instance fields
.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lt0/m0;


# direct methods
.method public constructor <init>(Lt0/m0;Lm6/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt0/u;->h:Lt0/m0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lo6/i;-><init>(ILm6/e;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt0/q;

    .line 3
    check-cast p2, Lm6/e;

    .line 5
    invoke-virtual {p0, p1, p2}, Lt0/u;->m(Ljava/lang/Object;Lm6/e;)Lm6/e;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lt0/u;

    .line 11
    sget-object p2, Lk6/h;->a:Lk6/h;

    .line 13
    invoke-virtual {p1, p2}, Lt0/u;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lm6/e;)Lm6/e;
    .locals 2

    .line 1
    new-instance v0, Lt0/u;

    iget-object v1, p0, Lt0/u;->h:Lt0/m0;

    invoke-direct {v0, v1, p2}, Lt0/u;-><init>(Lt0/m0;Lm6/e;)V

    iput-object p1, v0, Lt0/u;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Ln6/a;->b:Ln6/a;

    .line 3
    iget v1, p0, Lt0/u;->f:I

    .line 5
    sget-object v2, Lk6/h;->a:Lk6/h;

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 11
    if-eq v1, v4, :cond_1

    .line 13
    if-ne v1, v3, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1

    .line 24
    :cond_1
    :goto_0
    invoke-static {p1}, La6/r0;->v1(Ljava/lang/Object;)V

    .line 27
    goto :goto_4

    .line 28
    :cond_2
    invoke-static {p1}, La6/r0;->v1(Ljava/lang/Object;)V

    .line 31
    iget-object p1, p0, Lt0/u;->g:Ljava/lang/Object;

    .line 33
    check-cast p1, Lt0/q;

    .line 35
    instance-of v1, p1, Lt0/o;

    .line 37
    iget-object v5, p0, Lt0/u;->h:Lt0/m0;

    .line 39
    if-eqz v1, :cond_8

    .line 41
    check-cast p1, Lt0/o;

    .line 43
    iput v4, p0, Lt0/u;->f:I

    .line 45
    iget-object v1, v5, Lt0/m0;->g:Lf7/o;

    .line 47
    invoke-virtual {v1}, Lf7/o;->d()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lt0/n0;

    .line 53
    instance-of v3, v1, Lt0/c;

    .line 55
    if-eqz v3, :cond_3

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    instance-of v3, v1, Lt0/k;

    .line 60
    if-eqz v3, :cond_5

    .line 62
    iget-object p1, p1, Lt0/o;->a:Lt0/n0;

    .line 64
    if-ne v1, p1, :cond_4

    .line 66
    invoke-virtual {v5, p0}, Lt0/m0;->f(Lm6/e;)Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    if-ne p1, v0, :cond_4

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    :goto_1
    move-object p1, v2

    .line 74
    goto :goto_3

    .line 75
    :cond_5
    sget-object p1, Lt0/o0;->a:Lt0/o0;

    .line 77
    invoke-static {v1, p1}, Ld6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_6

    .line 83
    invoke-virtual {v5, p0}, Lt0/m0;->f(Lm6/e;)Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v0, :cond_4

    .line 89
    goto :goto_3

    .line 90
    :cond_6
    instance-of p1, v1, Lt0/j;

    .line 92
    if-nez p1, :cond_7

    .line 94
    :goto_2
    goto :goto_1

    .line 95
    :goto_3
    if-ne p1, v0, :cond_9

    .line 97
    return-object v0

    .line 98
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 100
    const-string v0, "Can\'t read in final state."

    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 109
    throw p1

    .line 110
    :cond_8
    instance-of v1, p1, Lt0/p;

    .line 112
    if-eqz v1, :cond_9

    .line 114
    check-cast p1, Lt0/p;

    .line 116
    iput v3, p0, Lt0/u;->f:I

    .line 118
    invoke-static {v5, p1, p0}, Lt0/m0;->b(Lt0/m0;Lt0/p;Lm6/e;)Ljava/lang/Object;

    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v0, :cond_9

    .line 124
    return-object v0

    .line 125
    :cond_9
    :goto_4
    return-object v2
.end method

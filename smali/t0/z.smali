.class public final Lt0/z;
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
    iput-object p1, p0, Lt0/z;->h:Lt0/m0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lo6/i;-><init>(ILm6/e;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lf7/c;

    .line 3
    check-cast p2, Lm6/e;

    .line 5
    invoke-virtual {p0, p1, p2}, Lt0/z;->m(Ljava/lang/Object;Lm6/e;)Lm6/e;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lt0/z;

    .line 11
    sget-object p2, Lk6/h;->a:Lk6/h;

    .line 13
    invoke-virtual {p1, p2}, Lt0/z;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lm6/e;)Lm6/e;
    .locals 2

    .line 1
    new-instance v0, Lt0/z;

    iget-object v1, p0, Lt0/z;->h:Lt0/m0;

    invoke-direct {v0, v1, p2}, Lt0/z;-><init>(Lt0/m0;Lm6/e;)V

    iput-object p1, v0, Lt0/z;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Ln6/a;->b:Ln6/a;

    .line 3
    iget v1, p0, Lt0/z;->f:I

    .line 5
    sget-object v2, Lk6/h;->a:Lk6/h;

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 10
    if-ne v1, v3, :cond_0

    .line 12
    invoke-static {p1}, La6/r0;->v1(Ljava/lang/Object;)V

    .line 15
    goto :goto_1

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
    invoke-static {p1}, La6/r0;->v1(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Lt0/z;->g:Ljava/lang/Object;

    .line 29
    check-cast p1, Lf7/c;

    .line 31
    iget-object v1, p0, Lt0/z;->h:Lt0/m0;

    .line 33
    iget-object v4, v1, Lt0/m0;->g:Lf7/o;

    .line 35
    invoke-virtual {v4}, Lf7/o;->d()Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lt0/n0;

    .line 41
    instance-of v5, v4, Lt0/c;

    .line 43
    if-nez v5, :cond_2

    .line 45
    new-instance v5, Lt0/o;

    .line 47
    invoke-direct {v5, v4}, Lt0/o;-><init>(Lt0/n0;)V

    .line 50
    iget-object v6, v1, Lt0/m0;->i:Lk/h;

    .line 52
    invoke-virtual {v6, v5}, Lk/h;->n(Lt0/q;)V

    .line 55
    :cond_2
    new-instance v5, Lt0/v;

    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-direct {v5, v4, v6}, Lt0/v;-><init>(Lt0/n0;Lm6/e;)V

    .line 61
    new-instance v4, Li5/d0;

    .line 63
    iget-object v1, v1, Lt0/m0;->g:Lf7/o;

    .line 65
    invoke-direct {v4, v1, v5, v3}, Li5/d0;-><init>(Lf7/b;Ljava/lang/Object;I)V

    .line 68
    new-instance v1, Lt0/y;

    .line 70
    invoke-direct {v1, v4}, Lt0/y;-><init>(Li5/d0;)V

    .line 73
    iput v3, p0, Lt0/z;->f:I

    .line 75
    invoke-virtual {v1, p1, p0}, Lt0/y;->b(Lf7/c;Lm6/e;)Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v0, :cond_3

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    move-object p1, v2

    .line 83
    :goto_0
    if-ne p1, v0, :cond_4

    .line 85
    return-object v0

    .line 86
    :cond_4
    :goto_1
    return-object v2
.end method

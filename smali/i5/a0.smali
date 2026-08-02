.class public final Li5/a0;
.super Lo6/i;
.source "SourceFile"

# interfaces
.implements Lt6/q;


# instance fields
.field public f:I

.field public synthetic g:Lf7/c;

.field public synthetic h:Ljava/lang/Throwable;


# virtual methods
.method public final c(Lf7/c;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p2, Ljava/lang/Throwable;

    .line 3
    check-cast p3, Lm6/e;

    .line 5
    new-instance v0, Li5/a0;

    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-direct {v0, v1, p3}, Lo6/i;-><init>(ILm6/e;)V

    .line 11
    iput-object p1, v0, Li5/a0;->g:Lf7/c;

    .line 13
    iput-object p2, v0, Li5/a0;->h:Ljava/lang/Throwable;

    .line 15
    sget-object p1, Lk6/h;->a:Lk6/h;

    .line 17
    invoke-virtual {v0, p1}, Li5/a0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Ln6/a;->b:Ln6/a;

    .line 3
    iget v1, p0, Li5/a0;->f:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    invoke-static {p1}, La6/r0;->v1(Ljava/lang/Object;)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, La6/r0;->v1(Ljava/lang/Object;)V

    .line 25
    iget-object p1, p0, Li5/a0;->g:Lf7/c;

    .line 27
    iget-object v1, p0, Li5/a0;->h:Ljava/lang/Throwable;

    .line 29
    const-string v3, "FirebaseSessionsRepo"

    .line 31
    const-string v4, "Error reading stored session data."

    .line 33
    invoke-static {v3, v4, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 36
    new-instance v1, Lw0/b;

    .line 38
    invoke-direct {v1, v2}, Lw0/b;-><init>(Z)V

    .line 41
    const/4 v3, 0x0

    .line 42
    iput-object v3, p0, Li5/a0;->g:Lf7/c;

    .line 44
    iput v2, p0, Li5/a0;->f:I

    .line 46
    invoke-interface {p1, v1, p0}, Lf7/c;->a(Ljava/lang/Object;Lm6/e;)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_2

    .line 52
    return-object v0

    .line 53
    :cond_2
    :goto_0
    sget-object p1, Lk6/h;->a:Lk6/h;

    .line 55
    return-object p1
.end method

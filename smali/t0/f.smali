.class public final Lt0/f;
.super Lo6/i;
.source "SourceFile"

# interfaces
.implements Lt6/l;


# instance fields
.field public f:I


# virtual methods
.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lm6/e;

    .line 3
    new-instance v0, Lt0/f;

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, v1, p1}, Lo6/i;-><init>(ILm6/e;)V

    .line 9
    sget-object p1, Lk6/h;->a:Lk6/h;

    .line 11
    invoke-virtual {v0, p1}, Lt0/f;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lt0/f;->f:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, La6/r0;->v1(Ljava/lang/Object;)V

    sget-object p1, Lk6/h;->a:Lk6/h;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La6/r0;->v1(Ljava/lang/Object;)V

    iput v1, p0, Lt0/f;->f:I

    const/4 p1, 0x0

    throw p1
.end method

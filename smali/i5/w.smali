.class public final Li5/w;
.super Lo6/i;
.source "SourceFile"

# interfaces
.implements Lt6/p;


# instance fields
.field public f:I

.field public final synthetic g:Li5/g0;


# direct methods
.method public constructor <init>(Li5/g0;Lm6/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li5/w;->g:Li5/g0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lo6/i;-><init>(ILm6/e;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lc7/x;

    .line 3
    check-cast p2, Lm6/e;

    .line 5
    invoke-virtual {p0, p1, p2}, Li5/w;->m(Ljava/lang/Object;Lm6/e;)Lm6/e;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Li5/w;

    .line 11
    sget-object p2, Lk6/h;->a:Lk6/h;

    .line 13
    invoke-virtual {p1, p2}, Li5/w;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lm6/e;)Lm6/e;
    .locals 1

    .line 1
    new-instance p1, Li5/w;

    iget-object v0, p0, Li5/w;->g:Li5/g0;

    invoke-direct {p1, v0, p2}, Li5/w;-><init>(Li5/g0;Lm6/e;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Ln6/a;->b:Ln6/a;

    .line 3
    iget v1, p0, Li5/w;->f:I

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
    iget-object p1, p0, Li5/w;->g:Li5/g0;

    .line 27
    iget-object v1, p1, Li5/g0;->d:Li5/d0;

    .line 29
    new-instance v3, Lt0/x;

    .line 31
    invoke-direct {v3, v2, p1}, Lt0/x;-><init>(ILjava/lang/Object;)V

    .line 34
    iput v2, p0, Li5/w;->f:I

    .line 36
    invoke-virtual {v1, v3, p0}, Li5/d0;->b(Lf7/c;Lm6/e;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    if-ne p1, v0, :cond_2

    .line 42
    return-object v0

    .line 43
    :cond_2
    :goto_0
    sget-object p1, Lk6/h;->a:Lk6/h;

    .line 45
    return-object p1
.end method

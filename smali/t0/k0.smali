.class public final Lt0/k0;
.super Lo6/i;
.source "SourceFile"

# interfaces
.implements Lt6/p;


# instance fields
.field public f:I

.field public final synthetic g:Lt6/p;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lm6/e;Lt6/p;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lt0/k0;->g:Lt6/p;

    iput-object p1, p0, Lt0/k0;->h:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lt0/k0;->m(Ljava/lang/Object;Lm6/e;)Lm6/e;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lt0/k0;

    .line 11
    sget-object p2, Lk6/h;->a:Lk6/h;

    .line 13
    invoke-virtual {p1, p2}, Lt0/k0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lm6/e;)Lm6/e;
    .locals 2

    .line 1
    new-instance p1, Lt0/k0;

    iget-object v0, p0, Lt0/k0;->g:Lt6/p;

    iget-object v1, p0, Lt0/k0;->h:Ljava/lang/Object;

    invoke-direct {p1, v1, p2, v0}, Lt0/k0;-><init>(Ljava/lang/Object;Lm6/e;Lt6/p;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Ln6/a;->b:Ln6/a;

    iget v1, p0, Lt0/k0;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, La6/r0;->v1(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, La6/r0;->v1(Ljava/lang/Object;)V

    iput v2, p0, Lt0/k0;->f:I

    iget-object p1, p0, Lt0/k0;->g:Lt6/p;

    iget-object v1, p0, Lt0/k0;->h:Ljava/lang/Object;

    invoke-interface {p1, v1, p0}, Lt6/p;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method

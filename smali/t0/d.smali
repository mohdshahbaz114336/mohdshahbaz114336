.class public final Lt0/d;
.super Lo6/i;
.source "SourceFile"

# interfaces
.implements Lt6/p;


# instance fields
.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Lm6/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt0/d;->h:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lo6/i;-><init>(ILm6/e;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lt0/e0;

    .line 3
    check-cast p2, Lm6/e;

    .line 5
    invoke-virtual {p0, p1, p2}, Lt0/d;->m(Ljava/lang/Object;Lm6/e;)Lm6/e;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lt0/d;

    .line 11
    sget-object p2, Lk6/h;->a:Lk6/h;

    .line 13
    invoke-virtual {p1, p2}, Lt0/d;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lm6/e;)Lm6/e;
    .locals 2

    .line 1
    new-instance v0, Lt0/d;

    iget-object v1, p0, Lt0/d;->h:Ljava/util/List;

    invoke-direct {v0, v1, p2}, Lt0/d;-><init>(Ljava/util/List;Lm6/e;)V

    iput-object p1, v0, Lt0/d;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Ln6/a;->b:Ln6/a;

    iget v1, p0, Lt0/d;->f:I

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

    iget-object p1, p0, Lt0/d;->g:Ljava/lang/Object;

    check-cast p1, Lt0/e0;

    sget-object v1, Lt0/h;->a:La0/k;

    iput v2, p0, Lt0/d;->f:I

    iget-object v2, p0, Lt0/d;->h:Ljava/util/List;

    invoke-static {v1, v2, p1, p0}, La0/k;->b(La0/k;Ljava/util/List;Lt0/e0;Lm6/e;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lk6/h;->a:Lk6/h;

    return-object p1
.end method

.class public final Lw0/c;
.super Lo6/i;
.source "SourceFile"

# interfaces
.implements Lt6/p;


# instance fields
.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lt6/p;


# direct methods
.method public constructor <init>(Lt6/p;Lm6/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw0/c;->h:Lt6/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lo6/i;-><init>(ILm6/e;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw0/g;

    .line 3
    check-cast p2, Lm6/e;

    .line 5
    invoke-virtual {p0, p1, p2}, Lw0/c;->m(Ljava/lang/Object;Lm6/e;)Lm6/e;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lw0/c;

    .line 11
    sget-object p2, Lk6/h;->a:Lk6/h;

    .line 13
    invoke-virtual {p1, p2}, Lw0/c;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lm6/e;)Lm6/e;
    .locals 2

    .line 1
    new-instance v0, Lw0/c;

    iget-object v1, p0, Lw0/c;->h:Lt6/p;

    invoke-direct {v0, v1, p2}, Lw0/c;-><init>(Lt6/p;Lm6/e;)V

    iput-object p1, v0, Lw0/c;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Ln6/a;->b:Ln6/a;

    .line 3
    iget v1, p0, Lw0/c;->f:I

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
    iget-object p1, p0, Lw0/c;->g:Ljava/lang/Object;

    .line 27
    check-cast p1, Lw0/g;

    .line 29
    iput v2, p0, Lw0/c;->f:I

    .line 31
    iget-object v1, p0, Lw0/c;->h:Lt6/p;

    .line 33
    invoke-interface {v1, p1, p0}, Lt6/p;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    check-cast p1, Lw0/g;

    .line 42
    move-object v0, p1

    .line 43
    check-cast v0, Lw0/b;

    .line 45
    iget-object v0, v0, Lw0/b;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 50
    return-object p1
.end method

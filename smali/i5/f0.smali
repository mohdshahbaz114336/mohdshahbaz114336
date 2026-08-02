.class public final Li5/f0;
.super Lo6/i;
.source "SourceFile"

# interfaces
.implements Lt6/p;


# instance fields
.field public f:I

.field public final synthetic g:Li5/g0;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Li5/g0;Ljava/lang/String;Lm6/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li5/f0;->g:Li5/g0;

    iput-object p2, p0, Li5/f0;->h:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lo6/i;-><init>(ILm6/e;)V

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
    invoke-virtual {p0, p1, p2}, Li5/f0;->m(Ljava/lang/Object;Lm6/e;)Lm6/e;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Li5/f0;

    .line 11
    sget-object p2, Lk6/h;->a:Lk6/h;

    .line 13
    invoke-virtual {p1, p2}, Li5/f0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lm6/e;)Lm6/e;
    .locals 2

    .line 1
    new-instance p1, Li5/f0;

    iget-object v0, p0, Li5/f0;->g:Li5/g0;

    iget-object v1, p0, Li5/f0;->h:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Li5/f0;-><init>(Li5/g0;Ljava/lang/String;Lm6/e;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Ln6/a;->b:Ln6/a;

    .line 3
    iget v1, p0, Li5/f0;->f:I

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
    sget-object p1, Li5/g0;->e:Li5/y;

    .line 27
    iget-object v1, p0, Li5/f0;->g:Li5/g0;

    .line 29
    iget-object v1, v1, Li5/g0;->a:Landroid/content/Context;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    sget-object p1, Li5/g0;->f:Lv0/c;

    .line 36
    sget-object v3, Li5/y;->a:[Ly6/e;

    .line 38
    const/4 v4, 0x0

    .line 39
    aget-object v3, v3, v4

    .line 41
    invoke-virtual {p1, v1, v3}, Lv0/c;->a(Ljava/lang/Object;Ly6/e;)Lw0/d;

    .line 44
    move-result-object p1

    .line 45
    new-instance v1, Li5/e0;

    .line 47
    iget-object v3, p0, Li5/f0;->h:Ljava/lang/String;

    .line 49
    const/4 v4, 0x0

    .line 50
    invoke-direct {v1, v3, v4}, Li5/e0;-><init>(Ljava/lang/String;Lm6/e;)V

    .line 53
    iput v2, p0, Li5/f0;->f:I

    .line 55
    new-instance v2, Lw0/h;

    .line 57
    invoke-direct {v2, v1, v4}, Lw0/h;-><init>(Lt6/p;Lm6/e;)V

    .line 60
    invoke-virtual {p1, v2, p0}, Lw0/d;->a(Lt6/p;Lm6/e;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_2

    .line 66
    return-object v0

    .line 67
    :cond_2
    :goto_0
    sget-object p1, Lk6/h;->a:Lk6/h;

    .line 69
    return-object p1
.end method

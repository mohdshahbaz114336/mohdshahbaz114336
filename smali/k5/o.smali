.class public final Lk5/o;
.super Lo6/i;
.source "SourceFile"

# interfaces
.implements Lt6/p;


# instance fields
.field public f:Lk5/r;

.field public g:I

.field public final synthetic h:Lk5/r;


# direct methods
.method public constructor <init>(Lk5/r;Lm6/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk5/o;->h:Lk5/r;

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
    invoke-virtual {p0, p1, p2}, Lk5/o;->m(Ljava/lang/Object;Lm6/e;)Lm6/e;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lk5/o;

    .line 11
    sget-object p2, Lk6/h;->a:Lk6/h;

    .line 13
    invoke-virtual {p1, p2}, Lk5/o;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lm6/e;)Lm6/e;
    .locals 1

    .line 1
    new-instance p1, Lk5/o;

    iget-object v0, p0, Lk5/o;->h:Lk5/r;

    invoke-direct {p1, v0, p2}, Lk5/o;-><init>(Lk5/r;Lm6/e;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Ln6/a;->b:Ln6/a;

    .line 3
    iget v1, p0, Lk5/o;->g:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    iget-object v0, p0, Lk5/o;->f:Lk5/r;

    .line 12
    invoke-static {p1}, La6/r0;->v1(Ljava/lang/Object;)V

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
    invoke-static {p1}, La6/r0;->v1(Ljava/lang/Object;)V

    .line 27
    iget-object p1, p0, Lk5/o;->h:Lk5/r;

    .line 29
    iget-object v1, p1, Lk5/r;->a:Lt0/i;

    .line 31
    invoke-interface {v1}, Lt0/i;->getData()Lf7/b;

    .line 34
    move-result-object v1

    .line 35
    iput-object p1, p0, Lk5/o;->f:Lk5/r;

    .line 37
    iput v2, p0, Lk5/o;->g:I

    .line 39
    invoke-static {v1, p0}, Ld6/k;->k(Lf7/b;Lm6/e;)Ljava/lang/Object;

    .line 42
    move-result-object v1

    .line 43
    if-ne v1, v0, :cond_2

    .line 45
    return-object v0

    .line 46
    :cond_2
    move-object v0, p1

    .line 47
    move-object p1, v1

    .line 48
    :goto_0
    check-cast p1, Lw0/g;

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    new-instance v1, Lw0/b;

    .line 55
    check-cast p1, Lw0/b;

    .line 57
    iget-object p1, p1, Lw0/b;->a:Ljava/util/Map;

    .line 59
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 62
    move-result-object p1

    .line 63
    const-string v3, "unmodifiableMap(preferencesMap)"

    .line 65
    invoke-static {p1, v3}, Ld6/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 70
    invoke-direct {v3, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 73
    invoke-direct {v1, v3, v2}, Lw0/b;-><init>(Ljava/util/Map;Z)V

    .line 76
    invoke-static {v0, v1}, Lk5/r;->a(Lk5/r;Lw0/b;)V

    .line 79
    sget-object p1, Lk6/h;->a:Lk6/h;

    .line 81
    return-object p1
.end method

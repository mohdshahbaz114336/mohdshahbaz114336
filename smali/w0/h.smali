.class public final Lw0/h;
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
    iput-object p1, p0, Lw0/h;->h:Lt6/p;

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
    invoke-virtual {p0, p1, p2}, Lw0/h;->m(Ljava/lang/Object;Lm6/e;)Lm6/e;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lw0/h;

    .line 11
    sget-object p2, Lk6/h;->a:Lk6/h;

    .line 13
    invoke-virtual {p1, p2}, Lw0/h;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lm6/e;)Lm6/e;
    .locals 2

    .line 1
    new-instance v0, Lw0/h;

    iget-object v1, p0, Lw0/h;->h:Lt6/p;

    invoke-direct {v0, v1, p2}, Lw0/h;-><init>(Lt6/p;Lm6/e;)V

    iput-object p1, v0, Lw0/h;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Ln6/a;->b:Ln6/a;

    .line 3
    iget v1, p0, Lw0/h;->f:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    if-ne v1, v2, :cond_0

    .line 10
    iget-object v0, p0, Lw0/h;->g:Ljava/lang/Object;

    .line 12
    check-cast v0, Lw0/b;

    .line 14
    invoke-static {p1}, La6/r0;->v1(Ljava/lang/Object;)V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    :cond_1
    invoke-static {p1}, La6/r0;->v1(Ljava/lang/Object;)V

    .line 29
    iget-object p1, p0, Lw0/h;->g:Ljava/lang/Object;

    .line 31
    check-cast p1, Lw0/g;

    .line 33
    new-instance v1, Lw0/b;

    .line 35
    check-cast p1, Lw0/b;

    .line 37
    iget-object p1, p1, Lw0/b;->a:Ljava/util/Map;

    .line 39
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 42
    move-result-object p1

    .line 43
    const-string v3, "unmodifiableMap(preferencesMap)"

    .line 45
    invoke-static {p1, v3}, Ld6/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 50
    invoke-direct {v3, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 53
    const/4 p1, 0x0

    .line 54
    invoke-direct {v1, v3, p1}, Lw0/b;-><init>(Ljava/util/Map;Z)V

    .line 57
    iput-object v1, p0, Lw0/h;->g:Ljava/lang/Object;

    .line 59
    iput v2, p0, Lw0/h;->f:I

    .line 61
    iget-object p1, p0, Lw0/h;->h:Lt6/p;

    .line 63
    invoke-interface {p1, v1, p0}, Lt6/p;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v0, :cond_2

    .line 69
    return-object v0

    .line 70
    :cond_2
    move-object v0, v1

    .line 71
    :goto_0
    return-object v0
.end method

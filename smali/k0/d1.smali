.class public final Lk0/d1;
.super Lo6/h;
.source "SourceFile"

# interfaces
.implements Lt6/p;


# instance fields
.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lm6/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk0/d1;->f:Landroid/view/View;

    invoke-direct {p0, p2}, Lo6/h;-><init>(Lm6/e;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz6/c;

    .line 3
    check-cast p2, Lm6/e;

    .line 5
    invoke-virtual {p0, p1, p2}, Lk0/d1;->m(Ljava/lang/Object;Lm6/e;)Lm6/e;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lk0/d1;

    .line 11
    sget-object p2, Lk6/h;->a:Lk6/h;

    .line 13
    invoke-virtual {p1, p2}, Lk0/d1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lm6/e;)Lm6/e;
    .locals 2

    .line 1
    new-instance v0, Lk0/d1;

    iget-object v1, p0, Lk0/d1;->f:Landroid/view/View;

    invoke-direct {v0, v1, p2}, Lk0/d1;-><init>(Landroid/view/View;Lm6/e;)V

    iput-object p1, v0, Lk0/d1;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Ln6/a;->b:Ln6/a;

    .line 3
    iget v1, p0, Lk0/d1;->d:I

    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lk0/d1;->f:Landroid/view/View;

    .line 8
    if-eqz v1, :cond_3

    .line 10
    const/4 v4, 0x2

    .line 11
    if-eq v1, v2, :cond_1

    .line 13
    if-ne v1, v4, :cond_0

    .line 15
    invoke-static {p1}, La6/r0;->v1(Ljava/lang/Object;)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1

    .line 27
    :cond_1
    iget-object v1, p0, Lk0/d1;->e:Ljava/lang/Object;

    .line 29
    check-cast v1, Lz6/c;

    .line 31
    invoke-static {p1}, La6/r0;->v1(Ljava/lang/Object;)V

    .line 34
    instance-of p1, v3, Landroid/view/ViewGroup;

    .line 36
    if-eqz p1, :cond_2

    .line 38
    check-cast v3, Landroid/view/ViewGroup;

    .line 40
    const-string p1, "<this>"

    .line 42
    invoke-static {v3, p1}, Ld6/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance p1, Lk0/b1;

    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-direct {p1, v3, v5}, Lk0/b1;-><init>(Landroid/view/ViewGroup;Lm6/e;)V

    .line 51
    new-instance v3, Lk0/a1;

    .line 53
    invoke-direct {v3, v2, p1}, Lk0/a1;-><init>(ILjava/lang/Object;)V

    .line 56
    iput-object v5, p0, Lk0/d1;->e:Ljava/lang/Object;

    .line 58
    iput v4, p0, Lk0/d1;->d:I

    .line 60
    invoke-virtual {v1, v3, p0}, Lz6/c;->b(Lk0/a1;Lm6/e;)Ljava/lang/Object;

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

    .line 70
    :cond_3
    invoke-static {p1}, La6/r0;->v1(Ljava/lang/Object;)V

    .line 73
    iget-object p1, p0, Lk0/d1;->e:Ljava/lang/Object;

    .line 75
    check-cast p1, Lz6/c;

    .line 77
    iput-object p1, p0, Lk0/d1;->e:Ljava/lang/Object;

    .line 79
    iput v2, p0, Lk0/d1;->d:I

    .line 81
    iput-object v3, p1, Lz6/c;->c:Ljava/lang/Object;

    .line 83
    const/4 v1, 0x3

    .line 84
    iput v1, p1, Lz6/c;->b:I

    .line 86
    iput-object p0, p1, Lz6/c;->e:Lm6/e;

    .line 88
    return-object v0
.end method

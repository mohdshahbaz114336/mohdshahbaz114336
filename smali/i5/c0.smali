.class public final Li5/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf7/c;


# instance fields
.field public final synthetic b:Lf7/c;

.field public final synthetic c:Li5/g0;


# direct methods
.method public constructor <init>(Lf7/c;Li5/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li5/c0;->b:Lf7/c;

    iput-object p2, p0, Li5/c0;->c:Li5/g0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lm6/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Li5/b0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Li5/b0;

    .line 8
    iget v1, v0, Li5/b0;->f:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Li5/b0;->f:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Li5/b0;

    .line 22
    invoke-direct {v0, p0, p2}, Li5/b0;-><init>(Li5/c0;Lm6/e;)V

    .line 25
    :goto_0
    iget-object p2, v0, Li5/b0;->e:Ljava/lang/Object;

    .line 27
    sget-object v1, Ln6/a;->b:Ln6/a;

    .line 29
    iget v2, v0, Li5/b0;->f:I

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    if-ne v2, v3, :cond_1

    .line 36
    invoke-static {p2}, La6/r0;->v1(Ljava/lang/Object;)V

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, La6/r0;->v1(Ljava/lang/Object;)V

    .line 51
    check-cast p1, Lw0/g;

    .line 53
    sget-object p2, Li5/g0;->e:Li5/y;

    .line 55
    iget-object p2, p0, Li5/c0;->c:Li5/g0;

    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    new-instance p2, Li5/q;

    .line 62
    sget-object v2, Li5/z;->a:Lw0/e;

    .line 64
    invoke-virtual {p1, v2}, Lw0/g;->a(Lw0/e;)Ljava/lang/Object;

    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Ljava/lang/String;

    .line 70
    invoke-direct {p2, p1}, Li5/q;-><init>(Ljava/lang/String;)V

    .line 73
    iput v3, v0, Li5/b0;->f:I

    .line 75
    iget-object p1, p0, Li5/c0;->b:Lf7/c;

    .line 77
    invoke-interface {p1, p2, v0}, Lf7/c;->a(Ljava/lang/Object;Lm6/e;)Ljava/lang/Object;

    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v1, :cond_3

    .line 83
    return-object v1

    .line 84
    :cond_3
    :goto_1
    sget-object p1, Lk6/h;->a:Lk6/h;

    .line 86
    return-object p1
.end method

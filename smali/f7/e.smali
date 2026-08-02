.class public final Lf7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf7/b;


# instance fields
.field public final synthetic b:Lf7/b;

.field public final synthetic c:Lt6/q;


# direct methods
.method public constructor <init>(Lf7/b;Li5/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf7/e;->b:Lf7/b;

    iput-object p2, p0, Lf7/e;->c:Lt6/q;

    return-void
.end method


# virtual methods
.method public final b(Lf7/c;Lm6/e;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lf7/d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lf7/d;

    iget v1, v0, Lf7/d;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf7/d;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lf7/d;

    invoke-direct {v0, p0, p2}, Lf7/d;-><init>(Lf7/e;Lm6/e;)V

    :goto_0
    iget-object p2, v0, Lf7/d;->e:Ljava/lang/Object;

    sget-object v1, Ln6/a;->b:Ln6/a;

    iget v2, v0, Lf7/d;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, La6/r0;->v1(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lf7/d;->i:Lf7/c;

    iget-object v2, v0, Lf7/d;->h:Lf7/e;

    invoke-static {p2}, La6/r0;->v1(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, La6/r0;->v1(Ljava/lang/Object;)V

    iput-object p0, v0, Lf7/d;->h:Lf7/e;

    iput-object p1, v0, Lf7/d;->i:Lf7/c;

    iput v4, v0, Lf7/d;->f:I

    iget-object p2, p0, Lf7/e;->b:Lf7/b;

    invoke-static {v0, p2, p1}, Ld6/k;->d(Lm6/e;Lf7/b;Lf7/c;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    check-cast p2, Ljava/lang/Throwable;

    if-eqz p2, :cond_5

    iget-object v2, v2, Lf7/e;->c:Lt6/q;

    const/4 v4, 0x0

    iput-object v4, v0, Lf7/d;->h:Lf7/e;

    iput-object v4, v0, Lf7/d;->i:Lf7/c;

    iput v3, v0, Lf7/d;->f:I

    invoke-interface {v2, p1, p2, v0}, Lt6/q;->c(Lf7/c;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lk6/h;->a:Lk6/h;

    return-object p1
.end method

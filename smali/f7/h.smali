.class public final Lf7/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf7/c;


# instance fields
.field public final synthetic b:Lf7/c;

.field public final synthetic c:Lu6/n;


# direct methods
.method public constructor <init>(Lf7/c;Lu6/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf7/h;->b:Lf7/c;

    iput-object p2, p0, Lf7/h;->c:Lu6/n;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lm6/e;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lf7/g;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lf7/g;

    iget v1, v0, Lf7/g;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf7/g;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lf7/g;

    invoke-direct {v0, p0, p2}, Lf7/g;-><init>(Lf7/h;Lm6/e;)V

    :goto_0
    iget-object p2, v0, Lf7/g;->f:Ljava/lang/Object;

    sget-object v1, Ln6/a;->b:Ln6/a;

    iget v2, v0, Lf7/g;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lf7/g;->e:Lf7/h;

    :try_start_0
    invoke-static {p2}, La6/r0;->v1(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, La6/r0;->v1(Ljava/lang/Object;)V

    :try_start_1
    iget-object p2, p0, Lf7/h;->b:Lf7/c;

    iput-object p0, v0, Lf7/g;->e:Lf7/h;

    iput v3, v0, Lf7/g;->h:I

    invoke-interface {p2, p1, v0}, Lf7/c;->a(Ljava/lang/Object;Lm6/e;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lk6/h;->a:Lk6/h;

    return-object p1

    :catchall_1
    move-exception p2

    move-object p1, p0

    :goto_2
    iget-object p1, p1, Lf7/h;->c:Lu6/n;

    iput-object p2, p1, Lu6/n;->b:Ljava/lang/Object;

    throw p2
.end method

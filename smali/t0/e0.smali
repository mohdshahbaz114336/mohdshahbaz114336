.class public final Lt0/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lj7/a;

.field public final synthetic b:Lu6/m;

.field public final synthetic c:Lu6/n;

.field public final synthetic d:Lt0/m0;


# direct methods
.method public constructor <init>(Lj7/a;Lu6/m;Lu6/n;Lt0/m0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt0/e0;->a:Lj7/a;

    iput-object p2, p0, Lt0/e0;->b:Lu6/m;

    iput-object p3, p0, Lt0/e0;->c:Lu6/n;

    iput-object p4, p0, Lt0/e0;->d:Lt0/m0;

    return-void
.end method


# virtual methods
.method public final a(Lt0/g;Lm6/e;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lt0/d0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lt0/d0;

    iget v1, v0, Lt0/d0;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt0/d0;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt0/d0;

    invoke-direct {v0, p0, p2}, Lt0/d0;-><init>(Lt0/e0;Lm6/e;)V

    :goto_0
    iget-object p2, v0, Lt0/d0;->j:Ljava/lang/Object;

    sget-object v1, Ln6/a;->b:Ln6/a;

    iget v2, v0, Lt0/d0;->l:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lt0/d0;->g:Ljava/lang/Object;

    iget-object v1, v0, Lt0/d0;->f:Ljava/lang/Object;

    check-cast v1, Lu6/n;

    iget-object v0, v0, Lt0/d0;->e:Ljava/lang/Object;

    check-cast v0, Lj7/a;

    :try_start_0
    invoke-static {p2}, La6/r0;->v1(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lt0/d0;->g:Ljava/lang/Object;

    check-cast p1, Lt0/m0;

    iget-object v2, v0, Lt0/d0;->f:Ljava/lang/Object;

    check-cast v2, Lu6/n;

    iget-object v4, v0, Lt0/d0;->e:Ljava/lang/Object;

    check-cast v4, Lj7/a;

    :try_start_1
    invoke-static {p2}, La6/r0;->v1(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v0, v4

    goto/16 :goto_5

    :cond_3
    iget-object p1, v0, Lt0/d0;->i:Lt0/m0;

    iget-object v2, v0, Lt0/d0;->h:Lu6/n;

    iget-object v5, v0, Lt0/d0;->g:Ljava/lang/Object;

    check-cast v5, Lu6/m;

    iget-object v7, v0, Lt0/d0;->f:Ljava/lang/Object;

    check-cast v7, Lj7/a;

    iget-object v8, v0, Lt0/d0;->e:Ljava/lang/Object;

    check-cast v8, Lt6/p;

    invoke-static {p2}, La6/r0;->v1(Ljava/lang/Object;)V

    move-object p2, v7

    move-object v9, v8

    move-object v8, p1

    move-object p1, v9

    goto :goto_1

    :cond_4
    invoke-static {p2}, La6/r0;->v1(Ljava/lang/Object;)V

    iput-object p1, v0, Lt0/d0;->e:Ljava/lang/Object;

    iget-object p2, p0, Lt0/e0;->a:Lj7/a;

    iput-object p2, v0, Lt0/d0;->f:Ljava/lang/Object;

    iget-object v2, p0, Lt0/e0;->b:Lu6/m;

    iput-object v2, v0, Lt0/d0;->g:Ljava/lang/Object;

    iget-object v7, p0, Lt0/e0;->c:Lu6/n;

    iput-object v7, v0, Lt0/d0;->h:Lu6/n;

    iget-object v8, p0, Lt0/e0;->d:Lt0/m0;

    iput-object v8, v0, Lt0/d0;->i:Lt0/m0;

    iput v5, v0, Lt0/d0;->l:I

    check-cast p2, Lj7/d;

    invoke-virtual {p2, v0}, Lj7/d;->d(Lo6/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_5

    return-object v1

    :cond_5
    move-object v5, v2

    move-object v2, v7

    :goto_1
    :try_start_2
    iget-boolean v5, v5, Lu6/m;->b:Z

    if-nez v5, :cond_9

    iget-object v5, v2, Lu6/n;->b:Ljava/lang/Object;

    iput-object p2, v0, Lt0/d0;->e:Ljava/lang/Object;

    iput-object v2, v0, Lt0/d0;->f:Ljava/lang/Object;

    iput-object v8, v0, Lt0/d0;->g:Ljava/lang/Object;

    iput-object v6, v0, Lt0/d0;->h:Lu6/n;

    iput-object v6, v0, Lt0/d0;->i:Lt0/m0;

    iput v4, v0, Lt0/d0;->l:I

    invoke-interface {p1, v5, v0}, Lt6/p;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    move-object v4, p2

    move-object p2, p1

    move-object p1, v8

    :goto_2
    :try_start_3
    iget-object v5, v2, Lu6/n;->b:Ljava/lang/Object;

    invoke-static {p2, v5}, Ld6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    iput-object v4, v0, Lt0/d0;->e:Ljava/lang/Object;

    iput-object v2, v0, Lt0/d0;->f:Ljava/lang/Object;

    iput-object p2, v0, Lt0/d0;->g:Ljava/lang/Object;

    iput v3, v0, Lt0/d0;->l:I

    invoke-virtual {p1, p2, v0}, Lt0/m0;->j(Ljava/lang/Object;Lm6/e;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object p1, p2

    move-object v1, v2

    move-object v0, v4

    :goto_3
    :try_start_4
    iput-object p1, v1, Lu6/n;->b:Ljava/lang/Object;

    move-object v2, v1

    goto :goto_4

    :cond_8
    move-object v0, v4

    :goto_4
    iget-object p1, v2, Lu6/n;->b:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    check-cast v0, Lj7/d;

    invoke-virtual {v0, v6}, Lj7/d;->e(Ljava/lang/Object;)V

    return-object p1

    :catchall_2
    move-exception p1

    move-object v0, p2

    goto :goto_5

    :cond_9
    :try_start_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "InitializerApi.updateData should not be called after initialization is complete."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_5
    check-cast v0, Lj7/d;

    invoke-virtual {v0, v6}, Lj7/d;->e(Ljava/lang/Object;)V

    throw p1
.end method

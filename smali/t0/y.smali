.class public final Lt0/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf7/b;


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Li5/d0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lt0/y;->b:I

    iput-object p1, p0, Lt0/y;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt0/z;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lt0/y;->b:I

    iput-object p1, p0, Lt0/y;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(Lf7/c;Lm6/e;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lk6/h;->a:Lk6/h;

    .line 3
    sget-object v1, Ln6/a;->b:Ln6/a;

    .line 5
    iget v2, p0, Lt0/y;->b:I

    .line 7
    iget-object v3, p0, Lt0/y;->c:Ljava/lang/Object;

    .line 9
    packed-switch v2, :pswitch_data_0

    .line 12
    instance-of v2, p2, Lf7/a;

    .line 14
    if-eqz v2, :cond_0

    .line 16
    move-object v2, p2

    .line 17
    check-cast v2, Lf7/a;

    .line 19
    iget v4, v2, Lf7/a;->h:I

    .line 21
    const/high16 v5, -0x80000000

    .line 23
    and-int v6, v4, v5

    .line 25
    if-eqz v6, :cond_0

    .line 27
    sub-int/2addr v4, v5

    .line 28
    iput v4, v2, Lf7/a;->h:I

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v2, Lf7/a;

    .line 33
    invoke-direct {v2, p0, p2}, Lf7/a;-><init>(Lt0/y;Lm6/e;)V

    .line 36
    :goto_0
    iget-object p2, v2, Lf7/a;->f:Ljava/lang/Object;

    .line 38
    iget v4, v2, Lf7/a;->h:I

    .line 40
    const/4 v5, 0x1

    .line 41
    if-eqz v4, :cond_2

    .line 43
    if-ne v4, v5, :cond_1

    .line 45
    iget-object p1, v2, Lf7/a;->e:Lg7/h;

    .line 47
    :try_start_0
    invoke-static {p2}, La6/r0;->v1(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    goto :goto_2

    .line 51
    :catchall_0
    move-exception p2

    .line 52
    goto :goto_5

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p1

    .line 61
    :cond_2
    invoke-static {p2}, La6/r0;->v1(Ljava/lang/Object;)V

    .line 64
    new-instance p2, Lg7/h;

    .line 66
    iget-object v4, v2, Lo6/c;->c:Lm6/j;

    .line 68
    invoke-static {v4}, Ld6/k;->e(Ljava/lang/Object;)V

    .line 71
    invoke-direct {p2, p1, v4}, Lg7/h;-><init>(Lf7/c;Lm6/j;)V

    .line 74
    :try_start_1
    iput-object p2, v2, Lf7/a;->e:Lg7/h;

    .line 76
    iput v5, v2, Lf7/a;->h:I

    .line 78
    check-cast v3, Lt6/p;

    .line 80
    invoke-interface {v3, p2, v2}, Lt6/p;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    if-ne p1, v1, :cond_3

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    move-object p1, v0

    .line 88
    :goto_1
    if-ne p1, v1, :cond_4

    .line 90
    move-object v0, v1

    .line 91
    goto :goto_3

    .line 92
    :cond_4
    move-object p1, p2

    .line 93
    :goto_2
    invoke-virtual {p1}, Lg7/h;->p()V

    .line 96
    :goto_3
    return-object v0

    .line 97
    :goto_4
    move-object v7, p2

    .line 98
    move-object p2, p1

    .line 99
    move-object p1, v7

    .line 100
    goto :goto_5

    .line 101
    :catchall_1
    move-exception p1

    .line 102
    goto :goto_4

    .line 103
    :goto_5
    invoke-virtual {p1}, Lg7/h;->p()V

    .line 106
    throw p2

    .line 107
    :pswitch_0
    check-cast v3, Lf7/b;

    .line 109
    new-instance v2, Lt0/x;

    .line 111
    const/4 v4, 0x0

    .line 112
    invoke-direct {v2, v4, p1}, Lt0/x;-><init>(ILjava/lang/Object;)V

    .line 115
    invoke-interface {v3, v2, p2}, Lf7/b;->b(Lf7/c;Lm6/e;)Ljava/lang/Object;

    .line 118
    move-result-object p1

    .line 119
    if-ne p1, v1, :cond_5

    .line 121
    move-object v0, p1

    .line 122
    :cond_5
    return-object v0

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

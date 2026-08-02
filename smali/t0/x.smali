.class public final Lt0/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf7/c;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lt0/x;->b:I

    .line 6
    iput-object p2, p0, Lt0/x;->c:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lm6/e;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lk6/h;->a:Lk6/h;

    .line 3
    iget v1, p0, Lt0/x;->b:I

    .line 5
    iget-object v2, p0, Lt0/x;->c:Ljava/lang/Object;

    .line 7
    packed-switch v1, :pswitch_data_0

    .line 10
    check-cast p1, Li5/q;

    .line 12
    check-cast v2, Li5/g0;

    .line 14
    iget-object p2, v2, Li5/g0;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 19
    return-object v0

    .line 20
    :pswitch_0
    instance-of v1, p2, Lt0/w;

    .line 22
    if-eqz v1, :cond_0

    .line 24
    move-object v1, p2

    .line 25
    check-cast v1, Lt0/w;

    .line 27
    iget v3, v1, Lt0/w;->f:I

    .line 29
    const/high16 v4, -0x80000000

    .line 31
    and-int v5, v3, v4

    .line 33
    if-eqz v5, :cond_0

    .line 35
    sub-int/2addr v3, v4

    .line 36
    iput v3, v1, Lt0/w;->f:I

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v1, Lt0/w;

    .line 41
    invoke-direct {v1, p0, p2}, Lt0/w;-><init>(Lt0/x;Lm6/e;)V

    .line 44
    :goto_0
    iget-object p2, v1, Lt0/w;->e:Ljava/lang/Object;

    .line 46
    sget-object v3, Ln6/a;->b:Ln6/a;

    .line 48
    iget v4, v1, Lt0/w;->f:I

    .line 50
    const/4 v5, 0x1

    .line 51
    if-eqz v4, :cond_2

    .line 53
    if-ne v4, v5, :cond_1

    .line 55
    invoke-static {p2}, La6/r0;->v1(Ljava/lang/Object;)V

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p1

    .line 67
    :cond_2
    invoke-static {p2}, La6/r0;->v1(Ljava/lang/Object;)V

    .line 70
    check-cast v2, Lf7/c;

    .line 72
    check-cast p1, Lt0/n0;

    .line 74
    instance-of p2, p1, Lt0/k;

    .line 76
    if-nez p2, :cond_7

    .line 78
    instance-of p2, p1, Lt0/j;

    .line 80
    if-nez p2, :cond_6

    .line 82
    instance-of p2, p1, Lt0/c;

    .line 84
    if-eqz p2, :cond_4

    .line 86
    check-cast p1, Lt0/c;

    .line 88
    iget-object p1, p1, Lt0/c;->a:Ljava/lang/Object;

    .line 90
    iput v5, v1, Lt0/w;->f:I

    .line 92
    invoke-interface {v2, p1, v1}, Lf7/c;->a(Ljava/lang/Object;Lm6/e;)Ljava/lang/Object;

    .line 95
    move-result-object p1

    .line 96
    if-ne p1, v3, :cond_3

    .line 98
    move-object v0, v3

    .line 99
    :cond_3
    :goto_1
    return-object v0

    .line 100
    :cond_4
    instance-of p1, p1, Lt0/o0;

    .line 102
    if-eqz p1, :cond_5

    .line 104
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 106
    const-string p2, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 108
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    move-result-object p2

    .line 112
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    throw p1

    .line 116
    :cond_5
    new-instance p1, Landroidx/datastore/preferences/protobuf/m1;

    .line 118
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 121
    throw p1

    .line 122
    :cond_6
    check-cast p1, Lt0/j;

    .line 124
    iget-object p1, p1, Lt0/j;->a:Ljava/lang/Throwable;

    .line 126
    throw p1

    .line 127
    :cond_7
    check-cast p1, Lt0/k;

    .line 129
    iget-object p1, p1, Lt0/k;->a:Ljava/lang/Throwable;

    .line 131
    throw p1

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final Lc7/r0;
.super Lc7/w0;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lc7/r0;->f:I

    .line 3
    invoke-direct {p0}, Lh7/k;-><init>()V

    .line 6
    iput-object p2, p0, Lc7/r0;->g:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lk6/h;->a:Lk6/h;

    .line 3
    iget v1, p0, Lc7/r0;->f:I

    .line 5
    packed-switch v1, :pswitch_data_0

    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 10
    invoke-virtual {p0, p1}, Lc7/r0;->p(Ljava/lang/Throwable;)V

    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 16
    invoke-virtual {p0, p1}, Lc7/r0;->p(Ljava/lang/Throwable;)V

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final p(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, Lc7/r0;->f:I

    .line 3
    iget-object v1, p0, Lc7/r0;->g:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p0}, Lc7/w0;->o()Lc7/b1;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lc7/b1;->A()Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    instance-of v0, p1, Lc7/p;

    .line 18
    check-cast v1, Lc7/g;

    .line 20
    if-eqz v0, :cond_0

    .line 22
    check-cast p1, Lc7/p;

    .line 24
    iget-object p1, p1, Lc7/p;->a:Ljava/lang/Throwable;

    .line 26
    invoke-static {p1}, La6/r0;->F(Ljava/lang/Throwable;)Lk6/d;

    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-virtual {v1, p1}, Lc7/g;->h(Ljava/lang/Object;)V

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    invoke-static {p1}, Lc7/y;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    goto :goto_0

    .line 39
    :goto_1
    return-void

    .line 40
    :pswitch_0
    check-cast v1, Lt6/l;

    .line 42
    invoke-interface {v1, p1}, Lt6/l;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

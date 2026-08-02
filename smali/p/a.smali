.class public final Lp/a;
.super Ll/d;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lp/a;->d:I

    .line 6
    iput-object p2, p0, Lp/a;->e:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget v0, p0, Lp/a;->d:I

    .line 3
    iget-object v1, p0, Lp/a;->e:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast v1, Lp/c;

    .line 10
    invoke-virtual {v1}, Lp/c;->clear()V

    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast v1, Lp/b;

    .line 16
    invoke-virtual {v1}, Lp/k;->clear()V

    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(II)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/a;->d:I

    .line 3
    iget-object v1, p0, Lp/a;->e:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast v1, Lp/c;

    .line 10
    iget-object p2, v1, Lp/c;->c:[Ljava/lang/Object;

    .line 12
    aget-object p1, p2, p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast v1, Lp/b;

    .line 17
    iget-object v0, v1, Lp/k;->c:[Ljava/lang/Object;

    .line 19
    shl-int/lit8 p1, p1, 0x1

    .line 21
    add-int/2addr p1, p2

    .line 22
    aget-object p1, v0, p1

    .line 24
    return-object p1

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Lp/b;
    .locals 2

    .line 1
    iget v0, p0, Lp/a;->d:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 8
    const-string v1, "not a map"

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    throw v0

    .line 14
    :pswitch_0
    iget-object v0, p0, Lp/a;->e:Ljava/lang/Object;

    .line 16
    check-cast v0, Lp/b;

    .line 18
    return-object v0

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()I
    .locals 2

    .line 1
    iget v0, p0, Lp/a;->d:I

    .line 3
    iget-object v1, p0, Lp/a;->e:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast v1, Lp/c;

    .line 10
    iget v0, v1, Lp/c;->d:I

    .line 12
    return v0

    .line 13
    :pswitch_0
    check-cast v1, Lp/b;

    .line 15
    iget v0, v1, Lp/k;->d:I

    .line 17
    return v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget v0, p0, Lp/a;->d:I

    .line 3
    iget-object v1, p0, Lp/a;->e:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast v1, Lp/c;

    .line 10
    invoke-virtual {v1, p1}, Lp/c;->indexOf(Ljava/lang/Object;)I

    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :pswitch_0
    check-cast v1, Lp/b;

    .line 17
    invoke-virtual {v1, p1}, Lp/k;->e(Ljava/lang/Object;)I

    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Ljava/lang/Object;)I
    .locals 2

    .line 1
    iget v0, p0, Lp/a;->d:I

    .line 3
    iget-object v1, p0, Lp/a;->e:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast v1, Lp/c;

    .line 10
    invoke-virtual {v1, p1}, Lp/c;->indexOf(Ljava/lang/Object;)I

    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :pswitch_0
    check-cast v1, Lp/b;

    .line 17
    invoke-virtual {v1, p1}, Lp/k;->g(Ljava/lang/Object;)I

    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lp/a;->d:I

    .line 3
    iget-object v1, p0, Lp/a;->e:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast v1, Lp/c;

    .line 10
    invoke-virtual {v1, p1}, Lp/c;->add(Ljava/lang/Object;)Z

    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast v1, Lp/b;

    .line 16
    invoke-virtual {v1, p1, p2}, Lp/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(I)V
    .locals 2

    .line 1
    iget v0, p0, Lp/a;->d:I

    .line 3
    iget-object v1, p0, Lp/a;->e:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast v1, Lp/c;

    .line 10
    invoke-virtual {v1, p1}, Lp/c;->j(I)V

    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast v1, Lp/b;

    .line 16
    invoke-virtual {v1, p1}, Lp/k;->i(I)Ljava/lang/Object;

    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/a;->d:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 8
    const-string p2, "not a map"

    .line 10
    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p1

    .line 14
    :pswitch_0
    iget-object v0, p0, Lp/a;->e:Ljava/lang/Object;

    .line 16
    check-cast v0, Lp/b;

    .line 18
    shl-int/lit8 p1, p1, 0x1

    .line 20
    add-int/lit8 p1, p1, 0x1

    .line 22
    iget-object v0, v0, Lp/k;->c:[Ljava/lang/Object;

    .line 24
    aget-object v1, v0, p1

    .line 26
    aput-object p2, v0, p1

    .line 28
    return-object v1

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

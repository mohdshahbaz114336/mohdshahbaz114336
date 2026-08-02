.class public final Ly1/a;
.super Ly1/b;
.source "SourceFile"


# virtual methods
.method public final a()Lw1/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/b;->b:Lz1/b;

    check-cast v0, Lz1/a;

    invoke-interface {v0}, Lz1/a;->getBarData()Lw1/a;

    move-result-object v0

    return-object v0
.end method

.method public final b(FF)Ly1/c;
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Ly1/b;->b(FF)Ly1/c;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v2, p0, Ly1/b;->b:Lz1/b;

    .line 11
    check-cast v2, Lu1/b;

    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v2, v3}, Lu1/b;->m(I)Ld2/g;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    sget-object v4, Ld2/c;->d:Ld2/f;

    .line 23
    invoke-virtual {v4}, Ld2/f;->b()Ld2/e;

    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ld2/c;

    .line 29
    const-wide/16 v5, 0x0

    .line 31
    iput-wide v5, v4, Ld2/c;->b:D

    .line 33
    iput-wide v5, v4, Ld2/c;->c:D

    .line 35
    invoke-virtual {v2, p1, p2, v4}, Ld2/g;->c(FFLd2/c;)V

    .line 38
    iget-object p1, p0, Ly1/b;->b:Lz1/b;

    .line 40
    check-cast p1, Lz1/a;

    .line 42
    invoke-interface {p1}, Lz1/a;->getBarData()Lw1/a;

    .line 45
    move-result-object p1

    .line 46
    iget p2, v0, Ly1/c;->e:I

    .line 48
    invoke-virtual {p1, p2}, Lw1/g;->b(I)La2/b;

    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lw1/b;

    .line 54
    iget p2, p1, Lw1/b;->u:I

    .line 56
    if-le p2, v3, :cond_2

    .line 58
    iget-wide v2, v4, Ld2/c;->b:D

    .line 60
    double-to-float p2, v2

    .line 61
    iget-wide v2, v4, Ld2/c;->c:D

    .line 63
    double-to-float v2, v2

    .line 64
    const/4 v3, 0x3

    .line 65
    invoke-virtual {p1, p2, v2, v3}, Lw1/h;->g(FFI)Lw1/i;

    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lw1/c;

    .line 71
    if-nez p1, :cond_1

    .line 73
    move-object v0, v1

    .line 74
    :cond_1
    return-object v0

    .line 75
    :cond_2
    invoke-static {v4}, Ld2/c;->b(Ld2/c;)V

    .line 78
    return-object v0
.end method

.method public final c(FFFF)F
    .locals 0

    .line 1
    sub-float/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    return p1
.end method

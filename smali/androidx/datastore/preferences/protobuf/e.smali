.class public final Landroidx/datastore/preferences/protobuf/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/e1;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:I

.field public g:Ljava/lang/Object;


# virtual methods
.method public final A(Ljava/util/List;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 5
    if-eqz v0, :cond_3

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_2

    .line 10
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->X()I

    .line 13
    move-result v0

    .line 14
    iget v1, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    .line 16
    add-int/2addr v1, v0

    .line 17
    :goto_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    .line 19
    if-ge v0, v1, :cond_0

    .line 21
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->Y()J

    .line 24
    move-result-wide v2

    .line 25
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-ne v0, v1, :cond_1

    .line 35
    return-void

    .line 36
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/e0;->f()Landroidx/datastore/preferences/protobuf/e0;

    .line 39
    move-result-object p1

    .line 40
    throw p1

    .line 41
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/e0;->b()Landroidx/datastore/preferences/protobuf/d0;

    .line 44
    move-result-object p1

    .line 45
    throw p1

    .line 46
    :cond_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->E()J

    .line 49
    move-result-wide v0

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    move-result-object v0

    .line 54
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->P()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 63
    return-void

    .line 64
    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    .line 66
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->X()I

    .line 69
    move-result v1

    .line 70
    iget v2, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    .line 72
    if-eq v1, v2, :cond_3

    .line 74
    iput v0, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    .line 76
    return-void
.end method

.method public final B(Ljava/util/List;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 5
    if-eqz v0, :cond_4

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_3

    .line 10
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->X()I

    .line 13
    move-result v0

    .line 14
    iget v1, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    .line 16
    add-int/2addr v1, v0

    .line 17
    :goto_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    .line 19
    if-ge v0, v1, :cond_1

    .line 21
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->X()I

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    move-result-object v0

    .line 34
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    if-ne v0, v1, :cond_2

    .line 40
    return-void

    .line 41
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/e0;->f()Landroidx/datastore/preferences/protobuf/e0;

    .line 44
    move-result-object p1

    .line 45
    throw p1

    .line 46
    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/e0;->b()Landroidx/datastore/preferences/protobuf/d0;

    .line 49
    move-result-object p1

    .line 50
    throw p1

    .line 51
    :cond_4
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->J()Z

    .line 54
    move-result v0

    .line 55
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    move-result-object v0

    .line 59
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->P()Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_5

    .line 68
    return-void

    .line 69
    :cond_5
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    .line 71
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->X()I

    .line 74
    move-result v1

    .line 75
    iget v2, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    .line 77
    if-eq v1, v2, :cond_4

    .line 79
    iput v0, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    .line 81
    return-void
.end method

.method public final C(Ljava/util/List;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne v0, v1, :cond_2

    .line 11
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->X()I

    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e;->a0(I)V

    .line 18
    and-int/lit8 v1, v0, 0x7

    .line 20
    if-nez v1, :cond_1

    .line 22
    iget v1, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    .line 24
    add-int/2addr v1, v0

    .line 25
    :goto_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    .line 27
    if-ge v0, v1, :cond_0

    .line 29
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->T()J

    .line 32
    move-result-wide v2

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/e0;->e()Landroidx/datastore/preferences/protobuf/e0;

    .line 45
    move-result-object p1

    .line 46
    throw p1

    .line 47
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/e0;->b()Landroidx/datastore/preferences/protobuf/d0;

    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->N()J

    .line 55
    move-result-wide v0

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    move-result-object v0

    .line 60
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->P()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 69
    return-void

    .line 70
    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    .line 72
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->X()I

    .line 75
    move-result v1

    .line 76
    iget v2, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    .line 78
    if-eq v1, v2, :cond_3

    .line 80
    iput v0, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    .line 82
    return-void
.end method

.method public final D()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e;->V(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final E()J
    .locals 2

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e;->b0(I)V

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->Y()J

    move-result-wide v0

    return-wide v0
.end method

.method public final F()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e;->V(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final G()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e;->b0(I)V

    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e;->a0(I)V

    .line 9
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->S()I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final H(Ljava/util/List;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne v0, v1, :cond_2

    .line 11
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->X()I

    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e;->a0(I)V

    .line 18
    and-int/lit8 v1, v0, 0x7

    .line 20
    if-nez v1, :cond_1

    .line 22
    iget v1, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    .line 24
    add-int/2addr v1, v0

    .line 25
    :goto_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    .line 27
    if-ge v0, v1, :cond_0

    .line 29
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->T()J

    .line 32
    move-result-wide v2

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/e0;->e()Landroidx/datastore/preferences/protobuf/e0;

    .line 45
    move-result-object p1

    .line 46
    throw p1

    .line 47
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/e0;->b()Landroidx/datastore/preferences/protobuf/d0;

    .line 50
    move-result-object p1

    .line 51
    throw p1

    .line 52
    :cond_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->n()J

    .line 55
    move-result-wide v0

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    move-result-object v0

    .line 60
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->P()Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_4

    .line 69
    return-void

    .line 70
    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    .line 72
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->X()I

    .line 75
    move-result v1

    .line 76
    iget v2, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    .line 78
    if-eq v1, v2, :cond_3

    .line 80
    iput v0, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    .line 82
    return-void
.end method

.method public final I(Ljava/util/List;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 5
    if-eqz v0, :cond_3

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_2

    .line 10
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->X()I

    .line 13
    move-result v0

    .line 14
    iget v1, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    .line 16
    add-int/2addr v1, v0

    .line 17
    :goto_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    .line 19
    if-ge v0, v1, :cond_0

    .line 21
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->X()I

    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-ne v0, v1, :cond_1

    .line 35
    return-void

    .line 36
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/e0;->f()Landroidx/datastore/preferences/protobuf/e0;

    .line 39
    move-result-object p1

    .line 40
    throw p1

    .line 41
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/e0;->b()Landroidx/datastore/preferences/protobuf/d0;

    .line 44
    move-result-object p1

    .line 45
    throw p1

    .line 46
    :cond_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->j()I

    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object v0

    .line 54
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->P()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 63
    return-void

    .line 64
    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    .line 66
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->X()I

    .line 69
    move-result v1

    .line 70
    iget v2, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    .line 72
    if-eq v1, v2, :cond_3

    .line 74
    iput v0, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    .line 76
    return-void
.end method

.method public final J()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e;->b0(I)V

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->X()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final K(Ljava/util/List;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 5
    if-eqz v0, :cond_2

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_1

    .line 10
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->X()I

    .line 13
    move-result v0

    .line 14
    iget v1, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    .line 16
    add-int/2addr v1, v0

    .line 17
    :goto_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    .line 19
    if-ge v0, v1, :cond_0

    .line 21
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->X()I

    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/e0;->b()Landroidx/datastore/preferences/protobuf/d0;

    .line 37
    move-result-object p1

    .line 38
    throw p1

    .line 39
    :cond_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->g()I

    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v0

    .line 47
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->P()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 56
    return-void

    .line 57
    :cond_3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    .line 59
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->X()I

    .line 62
    move-result v1

    .line 63
    iget v2, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    .line 65
    if-eq v1, v2, :cond_2

    .line 67
    iput v0, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    .line 69
    return-void
.end method

.method public final L()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->P()Z

    move-result v0

    const v1, 0x7fffffff

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->X()I

    move-result v0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    iget v2, p0, Landroidx/datastore/preferences/protobuf/e;->f:I

    if-ne v0, v2, :cond_1

    return v1

    :cond_1
    ushr-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public final M(Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/e;->W(Ljava/util/List;Z)V

    return-void
.end method

.method public final N()J
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e;->b0(I)V

    .line 5
    const/16 v0, 0x8

    .line 7
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e;->a0(I)V

    .line 10
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->T()J

    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final O(Landroidx/datastore/preferences/protobuf/f1;Landroidx/datastore/preferences/protobuf/s;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e;->b0(I)V

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/e;->R(Landroidx/datastore/preferences/protobuf/f1;Landroidx/datastore/preferences/protobuf/s;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final P()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/e;->c:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final Q(Landroidx/datastore/preferences/protobuf/e2;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/s;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result p1

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    :pswitch_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 10
    const-string p2, "unsupported field type."

    .line 12
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p1

    .line 16
    :pswitch_1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->u()J

    .line 19
    move-result-wide p1

    .line 20
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->r()I

    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->N()J

    .line 37
    move-result-wide p1

    .line 38
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_4
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->v()I

    .line 46
    move-result p1

    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :pswitch_5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->g()I

    .line 55
    move-result p1

    .line 56
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_6
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->i()I

    .line 64
    move-result p1

    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :pswitch_7
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->e()Landroidx/datastore/preferences/protobuf/j;

    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_8
    const/4 p1, 0x2

    .line 76
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/e;->b0(I)V

    .line 79
    sget-object p1, Landroidx/datastore/preferences/protobuf/b1;->c:Landroidx/datastore/preferences/protobuf/b1;

    .line 81
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/b1;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/f1;

    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/e;->U(Landroidx/datastore/preferences/protobuf/f1;Landroidx/datastore/preferences/protobuf/s;)Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :pswitch_9
    const/4 p1, 0x1

    .line 91
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/e;->V(Z)Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_a
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->J()Z

    .line 99
    move-result p1

    .line 100
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    move-result-object p1

    .line 104
    return-object p1

    .line 105
    :pswitch_b
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->G()I

    .line 108
    move-result p1

    .line 109
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    move-result-object p1

    .line 113
    return-object p1

    .line 114
    :pswitch_c
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->n()J

    .line 117
    move-result-wide p1

    .line 118
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    move-result-object p1

    .line 122
    return-object p1

    .line 123
    :pswitch_d
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->j()I

    .line 126
    move-result p1

    .line 127
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :pswitch_e
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->l()J

    .line 135
    move-result-wide p1

    .line 136
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    move-result-object p1

    .line 140
    return-object p1

    .line 141
    :pswitch_f
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->E()J

    .line 144
    move-result-wide p1

    .line 145
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :pswitch_10
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->t()F

    .line 153
    move-result p1

    .line 154
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 157
    move-result-object p1

    .line 158
    return-object p1

    .line 159
    :pswitch_11
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->p()D

    .line 162
    move-result-wide p1

    .line 163
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 166
    move-result-object p1

    .line 167
    return-object p1

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final R(Landroidx/datastore/preferences/protobuf/f1;Landroidx/datastore/preferences/protobuf/s;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->f:I

    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    .line 5
    ushr-int/lit8 v1, v1, 0x3

    .line 7
    shl-int/lit8 v1, v1, 0x3

    .line 9
    or-int/lit8 v1, v1, 0x4

    .line 11
    iput v1, p0, Landroidx/datastore/preferences/protobuf/e;->f:I

    .line 13
    :try_start_0
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/f1;->g()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {p1, v1, p0, p2}, Landroidx/datastore/preferences/protobuf/f1;->a(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/e1;Landroidx/datastore/preferences/protobuf/s;)V

    .line 20
    invoke-interface {p1, v1}, Landroidx/datastore/preferences/protobuf/f1;->h(Ljava/lang/Object;)V

    .line 23
    iget p1, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    .line 25
    iget p2, p0, Landroidx/datastore/preferences/protobuf/e;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-ne p1, p2, :cond_0

    .line 29
    iput v0, p0, Landroidx/datastore/preferences/protobuf/e;->f:I

    .line 31
    return-object v1

    .line 32
    :cond_0
    :try_start_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/e0;->e()Landroidx/datastore/preferences/protobuf/e0;

    .line 35
    move-result-object p1

    .line 36
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    iput v0, p0, Landroidx/datastore/preferences/protobuf/e;->f:I

    .line 40
    throw p1
.end method

.method public final S()I
    .locals 4

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/e;->g:Ljava/lang/Object;

    check-cast v1, [B

    add-int/lit8 v2, v0, 0x4

    iput v2, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    return v0
.end method

.method public final T()J
    .locals 9

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/e;->g:Ljava/lang/Object;

    check-cast v1, [B

    add-int/lit8 v2, v0, 0x8

    iput v2, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    aget-byte v2, v1, v0

    int-to-long v2, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    add-int/lit8 v6, v0, 0x1

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x8

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v6, v0, 0x2

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x10

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v6, v0, 0x3

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x18

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v6, v0, 0x4

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x20

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v6, v0, 0x5

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x28

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v6, v0, 0x6

    aget-byte v6, v1, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x30

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    add-int/lit8 v0, v0, 0x7

    aget-byte v0, v1, v0

    int-to-long v0, v0

    and-long/2addr v0, v4

    const/16 v4, 0x38

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final U(Landroidx/datastore/preferences/protobuf/f1;Landroidx/datastore/preferences/protobuf/s;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->X()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e;->a0(I)V

    iget v1, p0, Landroidx/datastore/preferences/protobuf/e;->c:I

    iget v2, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    add-int/2addr v2, v0

    iput v2, p0, Landroidx/datastore/preferences/protobuf/e;->c:I

    :try_start_0
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/f1;->g()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0, p0, p2}, Landroidx/datastore/preferences/protobuf/f1;->a(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/e1;Landroidx/datastore/preferences/protobuf/s;)V

    invoke-interface {p1, v0}, Landroidx/datastore/preferences/protobuf/f1;->h(Ljava/lang/Object;)V

    iget p1, p0, Landroidx/datastore/preferences/protobuf/e;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v2, :cond_0

    iput v1, p0, Landroidx/datastore/preferences/protobuf/e;->c:I

    return-object v0

    :cond_0
    :try_start_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/e0;->e()Landroidx/datastore/preferences/protobuf/e0;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput v1, p0, Landroidx/datastore/preferences/protobuf/e;->c:I

    throw p1
.end method

.method public final V(Z)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e;->b0(I)V

    .line 5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->X()I

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    const-string p1, ""

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e;->a0(I)V

    .line 17
    if-eqz p1, :cond_2

    .line 19
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/e;->g:Ljava/lang/Object;

    .line 21
    check-cast p1, [B

    .line 23
    iget v1, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    .line 25
    add-int v2, v1, v0

    .line 27
    sget-object v3, Landroidx/datastore/preferences/protobuf/z1;->a:Landroidx/datastore/preferences/protobuf/x1;

    .line 29
    invoke-virtual {v3, v1, v2, p1}, Landroidx/datastore/preferences/protobuf/x1;->m(II[B)I

    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/e0;->a()Landroidx/datastore/preferences/protobuf/e0;

    .line 39
    move-result-object p1

    .line 40
    throw p1

    .line 41
    :cond_2
    :goto_0
    new-instance p1, Ljava/lang/String;

    .line 43
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/e;->g:Ljava/lang/Object;

    .line 45
    check-cast v1, [B

    .line 47
    iget v2, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    .line 49
    sget-object v3, Landroidx/datastore/preferences/protobuf/c0;->a:Ljava/nio/charset/Charset;

    .line 51
    invoke-direct {p1, v1, v2, v0, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 54
    iget v1, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    .line 56
    add-int/2addr v1, v0

    .line 57
    iput v1, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    .line 59
    return-object p1
.end method

.method public final W(Ljava/util/List;Z)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_4

    .line 8
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/h0;

    .line 10
    if-eqz v0, :cond_2

    .line 12
    if-nez p2, :cond_2

    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Landroidx/datastore/preferences/protobuf/h0;

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->e()Landroidx/datastore/preferences/protobuf/j;

    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/h0;->b(Landroidx/datastore/preferences/protobuf/j;)V

    .line 24
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->P()Z

    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_1

    .line 30
    return-void

    .line 31
    :cond_1
    iget p1, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    .line 33
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->X()I

    .line 36
    move-result p2

    .line 37
    iget v1, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    .line 39
    if-eq p2, v1, :cond_0

    .line 41
    iput p1, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    .line 43
    return-void

    .line 44
    :cond_2
    invoke-virtual {p0, p2}, Landroidx/datastore/preferences/protobuf/e;->V(Z)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->P()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 57
    return-void

    .line 58
    :cond_3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    .line 60
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->X()I

    .line 63
    move-result v1

    .line 64
    iget v2, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    .line 66
    if-eq v1, v2, :cond_2

    .line 68
    iput v0, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    .line 70
    return-void

    .line 71
    :cond_4
    invoke-static {}, Landroidx/datastore/preferences/protobuf/e0;->b()Landroidx/datastore/preferences/protobuf/d0;

    .line 74
    move-result-object p1

    .line 75
    throw p1
.end method

.method public final X()I
    .locals 6

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/e;->c:I

    if-eq v1, v0, :cond_8

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/e;->g:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, [B

    add-int/lit8 v4, v0, 0x1

    aget-byte v3, v3, v0

    if-ltz v3, :cond_0

    iput v4, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    return v3

    :cond_0
    sub-int/2addr v1, v4

    const/16 v5, 0x9

    if-ge v1, v5, :cond_1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->Z()J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    :cond_1
    move-object v1, v2

    check-cast v1, [B

    add-int/lit8 v5, v0, 0x2

    aget-byte v1, v1, v4

    shl-int/lit8 v1, v1, 0x7

    xor-int/2addr v1, v3

    if-gez v1, :cond_2

    xor-int/lit8 v0, v1, -0x80

    goto :goto_1

    :cond_2
    move-object v3, v2

    check-cast v3, [B

    add-int/lit8 v4, v0, 0x3

    aget-byte v3, v3, v5

    shl-int/lit8 v3, v3, 0xe

    xor-int/2addr v1, v3

    if-ltz v1, :cond_3

    xor-int/lit16 v0, v1, 0x3f80

    :goto_0
    move v5, v4

    goto :goto_1

    :cond_3
    move-object v3, v2

    check-cast v3, [B

    add-int/lit8 v5, v0, 0x4

    aget-byte v3, v3, v4

    shl-int/lit8 v3, v3, 0x15

    xor-int/2addr v1, v3

    if-gez v1, :cond_4

    const v0, -0x1fc080

    xor-int/2addr v0, v1

    goto :goto_1

    :cond_4
    move-object v3, v2

    check-cast v3, [B

    add-int/lit8 v4, v0, 0x5

    aget-byte v3, v3, v5

    shl-int/lit8 v5, v3, 0x1c

    xor-int/2addr v1, v5

    const v5, 0xfe03f80

    xor-int/2addr v1, v5

    if-gez v3, :cond_7

    move-object v3, v2

    check-cast v3, [B

    add-int/lit8 v5, v0, 0x6

    aget-byte v3, v3, v4

    if-gez v3, :cond_5

    move-object v3, v2

    check-cast v3, [B

    add-int/lit8 v4, v0, 0x7

    aget-byte v3, v3, v5

    if-gez v3, :cond_7

    move-object v3, v2

    check-cast v3, [B

    add-int/lit8 v5, v0, 0x8

    aget-byte v3, v3, v4

    if-gez v3, :cond_5

    move-object v3, v2

    check-cast v3, [B

    add-int/lit8 v4, v0, 0x9

    aget-byte v3, v3, v5

    if-gez v3, :cond_7

    check-cast v2, [B

    add-int/lit8 v5, v0, 0xa

    aget-byte v0, v2, v4

    if-ltz v0, :cond_6

    :cond_5
    move v0, v1

    goto :goto_1

    :cond_6
    invoke-static {}, Landroidx/datastore/preferences/protobuf/e0;->c()Landroidx/datastore/preferences/protobuf/e0;

    move-result-object v0

    throw v0

    :cond_7
    move v0, v1

    goto :goto_0

    :goto_1
    iput v5, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    return v0

    :cond_8
    invoke-static {}, Landroidx/datastore/preferences/protobuf/e0;->f()Landroidx/datastore/preferences/protobuf/e0;

    move-result-object v0

    throw v0
.end method

.method public final Y()J
    .locals 12

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/e;->c:I

    if-eq v1, v0, :cond_b

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/e;->g:Ljava/lang/Object;

    check-cast v2, [B

    add-int/lit8 v3, v0, 0x1

    aget-byte v4, v2, v0

    if-ltz v4, :cond_0

    iput v3, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    int-to-long v0, v4

    return-wide v0

    :cond_0
    sub-int/2addr v1, v3

    const/16 v5, 0x9

    if-ge v1, v5, :cond_1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->Z()J

    move-result-wide v0

    return-wide v0

    :cond_1
    add-int/lit8 v1, v0, 0x2

    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v3, v4

    if-gez v3, :cond_2

    xor-int/lit8 v0, v3, -0x80

    int-to-long v2, v0

    goto/16 :goto_2

    :cond_2
    add-int/lit8 v4, v0, 0x3

    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v1, v3

    if-ltz v1, :cond_3

    xor-int/lit16 v0, v1, 0x3f80

    int-to-long v2, v0

    move v1, v4

    goto/16 :goto_2

    :cond_3
    add-int/lit8 v3, v0, 0x4

    aget-byte v4, v2, v4

    shl-int/lit8 v4, v4, 0x15

    xor-int/2addr v1, v4

    if-gez v1, :cond_4

    const v0, -0x1fc080

    xor-int/2addr v0, v1

    int-to-long v0, v0

    move-wide v10, v0

    move v1, v3

    move-wide v2, v10

    goto/16 :goto_2

    :cond_4
    int-to-long v4, v1

    add-int/lit8 v1, v0, 0x5

    aget-byte v3, v2, v3

    int-to-long v6, v3

    const/16 v3, 0x1c

    shl-long/2addr v6, v3

    xor-long v3, v4, v6

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-ltz v7, :cond_5

    const-wide/32 v5, 0xfe03f80

    :goto_0
    xor-long v2, v3, v5

    goto :goto_2

    :cond_5
    add-int/lit8 v7, v0, 0x6

    aget-byte v1, v2, v1

    int-to-long v8, v1

    const/16 v1, 0x23

    shl-long/2addr v8, v1

    xor-long/2addr v3, v8

    cmp-long v1, v3, v5

    if-gez v1, :cond_6

    const-wide v0, -0x7f01fc080L

    :goto_1
    xor-long v2, v3, v0

    move v1, v7

    goto :goto_2

    :cond_6
    add-int/lit8 v1, v0, 0x7

    aget-byte v7, v2, v7

    int-to-long v7, v7

    const/16 v9, 0x2a

    shl-long/2addr v7, v9

    xor-long/2addr v3, v7

    cmp-long v7, v3, v5

    if-ltz v7, :cond_7

    const-wide v5, 0x3f80fe03f80L

    goto :goto_0

    :cond_7
    add-int/lit8 v7, v0, 0x8

    aget-byte v1, v2, v1

    int-to-long v8, v1

    const/16 v1, 0x31

    shl-long/2addr v8, v1

    xor-long/2addr v3, v8

    cmp-long v1, v3, v5

    if-gez v1, :cond_8

    const-wide v0, -0x1fc07f01fc080L

    goto :goto_1

    :cond_8
    add-int/lit8 v1, v0, 0x9

    aget-byte v7, v2, v7

    int-to-long v7, v7

    const/16 v9, 0x38

    shl-long/2addr v7, v9

    xor-long/2addr v3, v7

    const-wide v7, 0xfe03f80fe03f80L

    xor-long/2addr v3, v7

    cmp-long v7, v3, v5

    if-gez v7, :cond_9

    add-int/lit8 v0, v0, 0xa

    aget-byte v1, v2, v1

    int-to-long v1, v1

    cmp-long v7, v1, v5

    if-ltz v7, :cond_a

    move v1, v0

    :cond_9
    move-wide v2, v3

    goto :goto_2

    :cond_a
    invoke-static {}, Landroidx/datastore/preferences/protobuf/e0;->c()Landroidx/datastore/preferences/protobuf/e0;

    move-result-object v0

    throw v0

    :goto_2
    iput v1, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    return-wide v2

    :cond_b
    invoke-static {}, Landroidx/datastore/preferences/protobuf/e0;->f()Landroidx/datastore/preferences/protobuf/e0;

    move-result-object v0

    throw v0
.end method

.method public final Z()J
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    const/16 v3, 0x40

    .line 6
    if-ge v2, v3, :cond_2

    .line 8
    iget v3, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    .line 10
    iget v4, p0, Landroidx/datastore/preferences/protobuf/e;->c:I

    .line 12
    if-eq v3, v4, :cond_1

    .line 14
    iget-object v4, p0, Landroidx/datastore/preferences/protobuf/e;->g:Ljava/lang/Object;

    .line 16
    check-cast v4, [B

    .line 18
    add-int/lit8 v5, v3, 0x1

    .line 20
    iput v5, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    .line 22
    aget-byte v3, v4, v3

    .line 24
    and-int/lit8 v4, v3, 0x7f

    .line 26
    int-to-long v4, v4

    .line 27
    shl-long/2addr v4, v2

    .line 28
    or-long/2addr v0, v4

    .line 29
    and-int/lit16 v3, v3, 0x80

    .line 31
    if-nez v3, :cond_0

    .line 33
    return-wide v0

    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x7

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/e0;->f()Landroidx/datastore/preferences/protobuf/e0;

    .line 40
    move-result-object v0

    .line 41
    throw v0

    .line 42
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/e0;->c()Landroidx/datastore/preferences/protobuf/e0;

    .line 45
    move-result-object v0

    .line 46
    throw v0
.end method

.method public final a(Ljava/util/List;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 5
    if-eqz v0, :cond_3

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_2

    .line 10
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->X()I

    .line 13
    move-result v0

    .line 14
    iget v1, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    .line 16
    add-int/2addr v1, v0

    .line 17
    :goto_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    .line 19
    if-ge v0, v1, :cond_0

    .line 21
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->Y()J

    .line 24
    move-result-wide v2

    .line 25
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    if-ne v0, v1, :cond_1

    .line 35
    return-void

    .line 36
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/e0;->f()Landroidx/datastore/preferences/protobuf/e0;

    .line 39
    move-result-object p1

    .line 40
    throw p1

    .line 41
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/e0;->b()Landroidx/datastore/preferences/protobuf/d0;

    .line 44
    move-result-object p1

    .line 45
    throw p1

    .line 46
    :cond_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->l()J

    .line 49
    move-result-wide v0

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    move-result-object v0

    .line 54
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->P()Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 63
    return-void

    .line 64
    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    .line 66
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->X()I

    .line 69
    move-result v1

    .line 70
    iget v2, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    .line 72
    if-eq v1, v2, :cond_3

    .line 74
    iput v0, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    .line 76
    return-void
.end method

.method public final a0(I)V
    .locals 2

    .line 1
    if-ltz p1, :cond_0

    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->c:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/e0;->f()Landroidx/datastore/preferences/protobuf/e0;

    move-result-object p1

    throw p1
.end method

.method public final b(Landroidx/datastore/preferences/protobuf/f1;Landroidx/datastore/preferences/protobuf/s;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e;->b0(I)V

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/e;->U(Landroidx/datastore/preferences/protobuf/f1;Landroidx/datastore/preferences/protobuf/s;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b0(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 5
    if-ne v0, p1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/e0;->b()Landroidx/datastore/preferences/protobuf/d0;

    .line 11
    move-result-object p1

    .line 12
    throw p1
.end method

.method public final c(Landroidx/datastore/preferences/protobuf/p0;Lk/h;Landroidx/datastore/preferences/protobuf/s;)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e;->b0(I)V

    .line 5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->X()I

    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/e;->a0(I)V

    .line 12
    iget v2, p0, Landroidx/datastore/preferences/protobuf/e;->c:I

    .line 14
    iget v3, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    .line 16
    add-int/2addr v3, v1

    .line 17
    iput v3, p0, Landroidx/datastore/preferences/protobuf/e;->c:I

    .line 19
    :try_start_0
    iget-object v1, p2, Lk/h;->c:Ljava/lang/Object;

    .line 21
    iget-object v3, p2, Lk/h;->e:Ljava/lang/Object;

    .line 23
    :goto_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->L()I

    .line 26
    move-result v4

    .line 27
    const v5, 0x7fffffff

    .line 30
    if-ne v4, v5, :cond_0

    .line 32
    invoke-virtual {p1, v1, v3}, Landroidx/datastore/preferences/protobuf/p0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    iput v2, p0, Landroidx/datastore/preferences/protobuf/e;->c:I

    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v5, 0x1

    .line 41
    const-string v6, "Unable to parse map entry."

    .line 43
    if-eq v4, v5, :cond_3

    .line 45
    if-eq v4, v0, :cond_2

    .line 47
    :try_start_1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->d0()Z

    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_1

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance v4, Landroidx/datastore/preferences/protobuf/e0;

    .line 56
    invoke-direct {v4, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 59
    throw v4

    .line 60
    :cond_2
    iget-object v4, p2, Lk/h;->d:Ljava/lang/Object;

    .line 62
    check-cast v4, Landroidx/datastore/preferences/protobuf/e2;

    .line 64
    iget-object v5, p2, Lk/h;->e:Ljava/lang/Object;

    .line 66
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {p0, v4, v5, p3}, Landroidx/datastore/preferences/protobuf/e;->Q(Landroidx/datastore/preferences/protobuf/e2;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/s;)Ljava/lang/Object;

    .line 73
    move-result-object v3

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    iget-object v4, p2, Lk/h;->b:Ljava/lang/Object;

    .line 77
    check-cast v4, Landroidx/datastore/preferences/protobuf/e2;

    .line 79
    const/4 v5, 0x0

    .line 80
    invoke-virtual {p0, v4, v5, v5}, Landroidx/datastore/preferences/protobuf/e;->Q(Landroidx/datastore/preferences/protobuf/e2;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/s;)Ljava/lang/Object;

    .line 83
    move-result-object v1
    :try_end_1
    .catch Landroidx/datastore/preferences/protobuf/d0; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    goto :goto_0

    .line 85
    :catch_0
    :try_start_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->d0()Z

    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_4

    .line 91
    goto :goto_0

    .line 92
    :cond_4
    new-instance p1, Landroidx/datastore/preferences/protobuf/e0;

    .line 94
    invoke-direct {p1, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 97
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    :goto_1
    iput v2, p0, Landroidx/datastore/preferences/protobuf/e;->c:I

    .line 100
    throw p1
.end method

.method public final c0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-ltz v0, :cond_0

    .line 6
    const/4 v2, -0x1

    .line 7
    iput v2, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    .line 9
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->R(I)V

    .line 12
    iput-boolean v1, p0, Landroidx/datastore/preferences/protobuf/e;->e:Z

    .line 14
    return-void

    .line 15
    :cond_0
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/e;->e:Z

    .line 17
    if-eqz v0, :cond_5

    .line 19
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/e;->g:Ljava/lang/Object;

    .line 21
    check-cast v0, Landroid/view/animation/Interpolator;

    .line 23
    const/4 v2, 0x1

    .line 24
    if-eqz v0, :cond_2

    .line 26
    iget v3, p0, Landroidx/datastore/preferences/protobuf/e;->c:I

    .line 28
    if-lt v3, v2, :cond_1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    const-string v0, "If you provide an interpolator, you must set a positive duration"

    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1

    .line 39
    :cond_2
    :goto_0
    iget v3, p0, Landroidx/datastore/preferences/protobuf/e;->c:I

    .line 41
    if-lt v3, v2, :cond_4

    .line 43
    iget v4, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    .line 45
    iget v5, p0, Landroidx/datastore/preferences/protobuf/e;->b:I

    .line 47
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->e0:Ll1/s1;

    .line 49
    invoke-virtual {p1, v4, v5, v3, v0}, Ll1/s1;->c(IIILandroid/view/animation/Interpolator;)V

    .line 52
    iget p1, p0, Landroidx/datastore/preferences/protobuf/e;->f:I

    .line 54
    add-int/2addr p1, v2

    .line 55
    iput p1, p0, Landroidx/datastore/preferences/protobuf/e;->f:I

    .line 57
    const/16 v0, 0xa

    .line 59
    if-le p1, v0, :cond_3

    .line 61
    const-string p1, "RecyclerView"

    .line 63
    const-string v0, "Smooth Scroll action is being updated too frequently. Make sure you are not changing it unless necessary"

    .line 65
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    :cond_3
    iput-boolean v1, p0, Landroidx/datastore/preferences/protobuf/e;->e:Z

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 73
    const-string v0, "Scroll duration must be a positive number"

    .line 75
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    throw p1

    .line 79
    :cond_5
    iput v1, p0, Landroidx/datastore/preferences/protobuf/e;->f:I

    .line 81
    :goto_1
    return-void
.end method

.method public final d(Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/e;->W(Ljava/util/List;Z)V

    return-void
.end method

.method public final d0()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->P()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_e

    .line 8
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    .line 10
    iget v2, p0, Landroidx/datastore/preferences/protobuf/e;->f:I

    .line 12
    if-ne v0, v2, :cond_0

    .line 14
    goto/16 :goto_3

    .line 16
    :cond_0
    and-int/lit8 v3, v0, 0x7

    .line 18
    const/4 v4, 0x1

    .line 19
    if-eqz v3, :cond_8

    .line 21
    if-eq v3, v4, :cond_7

    .line 23
    const/4 v1, 0x2

    .line 24
    if-eq v3, v1, :cond_6

    .line 26
    const/4 v1, 0x4

    .line 27
    const/4 v5, 0x3

    .line 28
    if-eq v3, v5, :cond_2

    .line 30
    const/4 v0, 0x5

    .line 31
    if-ne v3, v0, :cond_1

    .line 33
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/e;->a0(I)V

    .line 36
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    .line 38
    add-int/2addr v0, v1

    .line 39
    iput v0, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    .line 41
    return v4

    .line 42
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/e0;->b()Landroidx/datastore/preferences/protobuf/d0;

    .line 45
    move-result-object v0

    .line 46
    throw v0

    .line 47
    :cond_2
    ushr-int/2addr v0, v5

    .line 48
    shl-int/2addr v0, v5

    .line 49
    or-int/2addr v0, v1

    .line 50
    iput v0, p0, Landroidx/datastore/preferences/protobuf/e;->f:I

    .line 52
    :cond_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->L()I

    .line 55
    move-result v0

    .line 56
    const v1, 0x7fffffff

    .line 59
    if-eq v0, v1, :cond_4

    .line 61
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->d0()Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 67
    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    .line 69
    iget v1, p0, Landroidx/datastore/preferences/protobuf/e;->f:I

    .line 71
    if-ne v0, v1, :cond_5

    .line 73
    iput v2, p0, Landroidx/datastore/preferences/protobuf/e;->f:I

    .line 75
    return v4

    .line 76
    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/e0;->e()Landroidx/datastore/preferences/protobuf/e0;

    .line 79
    move-result-object v0

    .line 80
    throw v0

    .line 81
    :cond_6
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->X()I

    .line 84
    move-result v0

    .line 85
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e;->a0(I)V

    .line 88
    iget v1, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    .line 90
    add-int/2addr v1, v0

    .line 91
    iput v1, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    .line 93
    return v4

    .line 94
    :cond_7
    const/16 v0, 0x8

    .line 96
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e;->a0(I)V

    .line 99
    iget v1, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    .line 101
    add-int/2addr v1, v0

    .line 102
    iput v1, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    .line 104
    return v4

    .line 105
    :cond_8
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->c:I

    .line 107
    iget v2, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    .line 109
    sub-int/2addr v0, v2

    .line 110
    const/16 v3, 0xa

    .line 112
    if-lt v0, v3, :cond_a

    .line 114
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/e;->g:Ljava/lang/Object;

    .line 116
    check-cast v0, [B

    .line 118
    const/4 v5, 0x0

    .line 119
    :goto_0
    if-ge v5, v3, :cond_a

    .line 121
    add-int/lit8 v6, v2, 0x1

    .line 123
    aget-byte v2, v0, v2

    .line 125
    if-ltz v2, :cond_9

    .line 127
    iput v6, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    .line 129
    goto :goto_2

    .line 130
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 132
    move v2, v6

    .line 133
    goto :goto_0

    .line 134
    :cond_a
    :goto_1
    if-ge v1, v3, :cond_d

    .line 136
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    .line 138
    iget v2, p0, Landroidx/datastore/preferences/protobuf/e;->c:I

    .line 140
    if-eq v0, v2, :cond_c

    .line 142
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/e;->g:Ljava/lang/Object;

    .line 144
    check-cast v2, [B

    .line 146
    add-int/lit8 v5, v0, 0x1

    .line 148
    iput v5, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    .line 150
    aget-byte v0, v2, v0

    .line 152
    if-ltz v0, :cond_b

    .line 154
    :goto_2
    return v4

    .line 155
    :cond_b
    add-int/lit8 v1, v1, 0x1

    .line 157
    goto :goto_1

    .line 158
    :cond_c
    invoke-static {}, Landroidx/datastore/preferences/protobuf/e0;->f()Landroidx/datastore/preferences/protobuf/e0;

    .line 161
    move-result-object v0

    .line 162
    throw v0

    .line 163
    :cond_d
    invoke-static {}, Landroidx/datastore/preferences/protobuf/e0;->c()Landroidx/datastore/preferences/protobuf/e0;

    .line 166
    move-result-object v0

    .line 167
    throw v0

    .line 168
    :cond_e
    :goto_3
    return v1
.end method

.method public final e()Landroidx/datastore/preferences/protobuf/j;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e;->b0(I)V

    .line 5
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->X()I

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    sget-object v0, Landroidx/datastore/preferences/protobuf/j;->c:Landroidx/datastore/preferences/protobuf/k;

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e;->a0(I)V

    .line 17
    iget-boolean v1, p0, Landroidx/datastore/preferences/protobuf/e;->e:Z

    .line 19
    if-eqz v1, :cond_1

    .line 21
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/e;->g:Ljava/lang/Object;

    .line 23
    check-cast v1, [B

    .line 25
    iget v2, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    .line 27
    sget-object v3, Landroidx/datastore/preferences/protobuf/j;->c:Landroidx/datastore/preferences/protobuf/k;

    .line 29
    new-instance v3, Landroidx/datastore/preferences/protobuf/i;

    .line 31
    invoke-direct {v3, v1, v2, v0}, Landroidx/datastore/preferences/protobuf/i;-><init>([BII)V

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/e;->g:Ljava/lang/Object;

    .line 37
    check-cast v1, [B

    .line 39
    iget v2, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    .line 41
    invoke-static {v1, v2, v0}, Landroidx/datastore/preferences/protobuf/j;->h([BII)Landroidx/datastore/preferences/protobuf/k;

    .line 44
    move-result-object v3

    .line 45
    :goto_0
    iget v1, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    .line 47
    add-int/2addr v1, v0

    .line 48
    iput v1, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    .line 50
    return-object v3
.end method

.method public final f(Ljava/util/List;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 5
    if-eqz v0, :cond_2

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_1

    .line 10
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->X()I

    .line 13
    move-result v0

    .line 14
    iget v1, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    .line 16
    add-int/2addr v1, v0

    .line 17
    :goto_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    .line 19
    if-ge v0, v1, :cond_0

    .line 21
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->X()I

    .line 24
    move-result v0

    .line 25
    ushr-int/lit8 v2, v0, 0x1

    .line 27
    and-int/lit8 v0, v0, 0x1

    .line 29
    neg-int v0, v0

    .line 30
    xor-int/2addr v0, v2

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void

    .line 40
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/e0;->b()Landroidx/datastore/preferences/protobuf/d0;

    .line 43
    move-result-object p1

    .line 44
    throw p1

    .line 45
    :cond_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->r()I

    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    move-result-object v0

    .line 53
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->P()Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 62
    return-void

    .line 63
    :cond_3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    .line 65
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->X()I

    .line 68
    move-result v1

    .line 69
    iget v2, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    .line 71
    if-eq v1, v2, :cond_2

    .line 73
    iput v0, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    .line 75
    return-void
.end method

.method public final g()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e;->b0(I)V

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->X()I

    move-result v0

    return v0
.end method

.method public final h(Ljava/util/List;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_3

    .line 8
    const/4 v1, 0x5

    .line 9
    if-ne v0, v1, :cond_2

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->t()F

    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->P()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    return-void

    .line 29
    :cond_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    .line 31
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->X()I

    .line 34
    move-result v1

    .line 35
    iget v2, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    .line 37
    if-eq v1, v2, :cond_0

    .line 39
    iput v0, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    .line 41
    return-void

    .line 42
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/e0;->b()Landroidx/datastore/preferences/protobuf/d0;

    .line 45
    move-result-object p1

    .line 46
    throw p1

    .line 47
    :cond_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->X()I

    .line 50
    move-result v0

    .line 51
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e;->a0(I)V

    .line 54
    and-int/lit8 v1, v0, 0x3

    .line 56
    if-nez v1, :cond_5

    .line 58
    iget v1, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    .line 60
    add-int/2addr v1, v0

    .line 61
    :goto_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    .line 63
    if-ge v0, v1, :cond_4

    .line 65
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->S()I

    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 76
    move-result-object v0

    .line 77
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    goto :goto_0

    .line 81
    :cond_4
    return-void

    .line 82
    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/e0;->e()Landroidx/datastore/preferences/protobuf/e0;

    .line 85
    move-result-object p1

    .line 86
    throw p1
.end method

.method public final i()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e;->b0(I)V

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->X()I

    move-result v0

    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e;->b0(I)V

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->X()I

    move-result v0

    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    return v0
.end method

.method public final l()J
    .locals 2

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e;->b0(I)V

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->Y()J

    move-result-wide v0

    return-wide v0
.end method

.method public final m(Ljava/util/List;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_3

    .line 8
    const/4 v1, 0x5

    .line 9
    if-ne v0, v1, :cond_2

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->G()I

    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->P()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    return-void

    .line 29
    :cond_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    .line 31
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->X()I

    .line 34
    move-result v1

    .line 35
    iget v2, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    .line 37
    if-eq v1, v2, :cond_0

    .line 39
    iput v0, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    .line 41
    return-void

    .line 42
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/e0;->b()Landroidx/datastore/preferences/protobuf/d0;

    .line 45
    move-result-object p1

    .line 46
    throw p1

    .line 47
    :cond_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->X()I

    .line 50
    move-result v0

    .line 51
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e;->a0(I)V

    .line 54
    and-int/lit8 v1, v0, 0x3

    .line 56
    if-nez v1, :cond_5

    .line 58
    iget v1, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    .line 60
    add-int/2addr v1, v0

    .line 61
    :goto_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    .line 63
    if-ge v0, v1, :cond_4

    .line 65
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->S()I

    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v0

    .line 73
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    return-void

    .line 78
    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/e0;->e()Landroidx/datastore/preferences/protobuf/e0;

    .line 81
    move-result-object p1

    .line 82
    throw p1
.end method

.method public final n()J
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e;->b0(I)V

    .line 5
    const/16 v0, 0x8

    .line 7
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e;->a0(I)V

    .line 10
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->T()J

    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final o(Ljava/util/List;Landroidx/datastore/preferences/protobuf/f1;Landroidx/datastore/preferences/protobuf/s;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    .line 3
    and-int/lit8 v1, v0, 0x7

    .line 5
    const/4 v2, 0x3

    .line 6
    if-ne v1, v2, :cond_2

    .line 8
    :cond_0
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/e;->R(Landroidx/datastore/preferences/protobuf/f1;Landroidx/datastore/preferences/protobuf/s;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->P()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 21
    return-void

    .line 22
    :cond_1
    iget v1, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    .line 24
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->X()I

    .line 27
    move-result v2

    .line 28
    if-eq v2, v0, :cond_0

    .line 30
    iput v1, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    .line 32
    return-void

    .line 33
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/e0;->b()Landroidx/datastore/preferences/protobuf/d0;

    .line 36
    move-result-object p1

    .line 37
    throw p1
.end method

.method public final p()D
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e;->b0(I)V

    .line 5
    const/16 v0, 0x8

    .line 7
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e;->a0(I)V

    .line 10
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->T()J

    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public final q(Ljava/util/List;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_3

    .line 8
    const/4 v1, 0x5

    .line 9
    if-ne v0, v1, :cond_2

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->v()I

    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->P()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    return-void

    .line 29
    :cond_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    .line 31
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->X()I

    .line 34
    move-result v1

    .line 35
    iget v2, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    .line 37
    if-eq v1, v2, :cond_0

    .line 39
    iput v0, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    .line 41
    return-void

    .line 42
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/e0;->b()Landroidx/datastore/preferences/protobuf/d0;

    .line 45
    move-result-object p1

    .line 46
    throw p1

    .line 47
    :cond_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->X()I

    .line 50
    move-result v0

    .line 51
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e;->a0(I)V

    .line 54
    and-int/lit8 v1, v0, 0x3

    .line 56
    if-nez v1, :cond_5

    .line 58
    iget v1, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    .line 60
    add-int/2addr v1, v0

    .line 61
    :goto_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    .line 63
    if-ge v0, v1, :cond_4

    .line 65
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->S()I

    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v0

    .line 73
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    goto :goto_0

    .line 77
    :cond_4
    return-void

    .line 78
    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/e0;->e()Landroidx/datastore/preferences/protobuf/e0;

    .line 81
    move-result-object p1

    .line 82
    throw p1
.end method

.method public final r()I
    .locals 2

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e;->b0(I)V

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->X()I

    move-result v0

    ushr-int/lit8 v1, v0, 0x1

    and-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    xor-int/2addr v0, v1

    return v0
.end method

.method public final s(Ljava/util/List;)V
    .locals 8

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 5
    if-eqz v0, :cond_2

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_1

    .line 10
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->X()I

    .line 13
    move-result v0

    .line 14
    iget v1, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    .line 16
    add-int/2addr v1, v0

    .line 17
    :goto_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    .line 19
    if-ge v0, v1, :cond_0

    .line 21
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->Y()J

    .line 24
    move-result-wide v2

    .line 25
    const/4 v0, 0x1

    .line 26
    ushr-long v4, v2, v0

    .line 28
    const-wide/16 v6, 0x1

    .line 30
    and-long/2addr v2, v6

    .line 31
    neg-long v2, v2

    .line 32
    xor-long/2addr v2, v4

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    move-result-object v0

    .line 37
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/e0;->b()Landroidx/datastore/preferences/protobuf/d0;

    .line 45
    move-result-object p1

    .line 46
    throw p1

    .line 47
    :cond_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->u()J

    .line 50
    move-result-wide v0

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    move-result-object v0

    .line 55
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->P()Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_3

    .line 64
    return-void

    .line 65
    :cond_3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    .line 67
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->X()I

    .line 70
    move-result v1

    .line 71
    iget v2, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    .line 73
    if-eq v1, v2, :cond_2

    .line 75
    iput v0, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    .line 77
    return-void
.end method

.method public final t()F
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e;->b0(I)V

    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e;->a0(I)V

    .line 9
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->S()I

    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 16
    move-result v0

    .line 17
    return v0
.end method

.method public final u()J
    .locals 6

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e;->b0(I)V

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->Y()J

    move-result-wide v0

    const/4 v2, 0x1

    ushr-long v2, v0, v2

    const-wide/16 v4, 0x1

    and-long/2addr v0, v4

    neg-long v0, v0

    xor-long/2addr v0, v2

    return-wide v0
.end method

.method public final v()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e;->b0(I)V

    .line 5
    const/4 v0, 0x4

    .line 6
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e;->a0(I)V

    .line 9
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->S()I

    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final w(Ljava/util/List;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_2

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->e()Landroidx/datastore/preferences/protobuf/j;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->P()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    return-void

    .line 22
    :cond_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    .line 24
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->X()I

    .line 27
    move-result v1

    .line 28
    iget v2, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    .line 30
    if-eq v1, v2, :cond_0

    .line 32
    iput v0, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    .line 34
    return-void

    .line 35
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/e0;->b()Landroidx/datastore/preferences/protobuf/d0;

    .line 38
    move-result-object p1

    .line 39
    throw p1
.end method

.method public final x(Ljava/util/List;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 5
    if-eqz v0, :cond_2

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_1

    .line 10
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->X()I

    .line 13
    move-result v0

    .line 14
    iget v1, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    .line 16
    add-int/2addr v1, v0

    .line 17
    :goto_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    .line 19
    if-ge v0, v1, :cond_0

    .line 21
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->X()I

    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/e0;->b()Landroidx/datastore/preferences/protobuf/d0;

    .line 37
    move-result-object p1

    .line 38
    throw p1

    .line 39
    :cond_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->i()I

    .line 42
    move-result v0

    .line 43
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v0

    .line 47
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->P()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 56
    return-void

    .line 57
    :cond_3
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    .line 59
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->X()I

    .line 62
    move-result v1

    .line 63
    iget v2, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    .line 65
    if-eq v1, v2, :cond_2

    .line 67
    iput v0, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    .line 69
    return-void
.end method

.method public final y(Ljava/util/List;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 8
    const/4 v1, 0x2

    .line 9
    if-ne v0, v1, :cond_2

    .line 11
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->X()I

    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/e;->a0(I)V

    .line 18
    and-int/lit8 v1, v0, 0x7

    .line 20
    if-nez v1, :cond_1

    .line 22
    iget v1, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    .line 24
    add-int/2addr v1, v0

    .line 25
    :goto_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    .line 27
    if-ge v0, v1, :cond_0

    .line 29
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->T()J

    .line 32
    move-result-wide v2

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 36
    move-result-wide v2

    .line 37
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 40
    move-result-object v0

    .line 41
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/e0;->e()Landroidx/datastore/preferences/protobuf/e0;

    .line 49
    move-result-object p1

    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/e0;->b()Landroidx/datastore/preferences/protobuf/d0;

    .line 54
    move-result-object p1

    .line 55
    throw p1

    .line 56
    :cond_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->p()D

    .line 59
    move-result-wide v0

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 63
    move-result-object v0

    .line 64
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->P()Z

    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 73
    return-void

    .line 74
    :cond_4
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    .line 76
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->X()I

    .line 79
    move-result v1

    .line 80
    iget v2, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    .line 82
    if-eq v1, v2, :cond_3

    .line 84
    iput v0, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    .line 86
    return-void
.end method

.method public final z(Ljava/util/List;Landroidx/datastore/preferences/protobuf/f1;Landroidx/datastore/preferences/protobuf/s;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/e;->d:I

    .line 3
    and-int/lit8 v1, v0, 0x7

    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v1, v2, :cond_2

    .line 8
    :cond_0
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/e;->U(Landroidx/datastore/preferences/protobuf/f1;Landroidx/datastore/preferences/protobuf/s;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->P()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 21
    return-void

    .line 22
    :cond_1
    iget v1, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    .line 24
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/e;->X()I

    .line 27
    move-result v2

    .line 28
    if-eq v2, v0, :cond_0

    .line 30
    iput v1, p0, Landroidx/datastore/preferences/protobuf/e;->a:I

    .line 32
    return-void

    .line 33
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/e0;->b()Landroidx/datastore/preferences/protobuf/d0;

    .line 36
    move-result-object p1

    .line 37
    throw p1
.end method

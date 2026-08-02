.class public final Landroidx/datastore/preferences/protobuf/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/e1;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/Object;


# virtual methods
.method public final A(Ljava/util/List;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/n;->a:I

    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 5
    if-eqz v0, :cond_2

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_1

    .line 10
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 12
    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    .line 14
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->v()I

    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 20
    check-cast v1, Landroidx/datastore/preferences/protobuf/m;

    .line 22
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/m;->b()I

    .line 25
    move-result v1

    .line 26
    add-int/2addr v1, v0

    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 29
    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    .line 31
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->n()J

    .line 34
    move-result-wide v2

    .line 35
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    move-result-object v0

    .line 39
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 44
    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    .line 46
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->b()I

    .line 49
    move-result v0

    .line 50
    if-lt v0, v1, :cond_0

    .line 52
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/n;->W(I)V

    .line 55
    return-void

    .line 56
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/e0;->b()Landroidx/datastore/preferences/protobuf/d0;

    .line 59
    move-result-object p1

    .line 60
    throw p1

    .line 61
    :cond_2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 63
    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    .line 65
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->n()J

    .line 68
    move-result-wide v0

    .line 69
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    move-result-object v0

    .line 73
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 78
    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    .line 80
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->c()Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 86
    return-void

    .line 87
    :cond_3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 89
    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    .line 91
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->u()I

    .line 94
    move-result v0

    .line 95
    iget v1, p0, Landroidx/datastore/preferences/protobuf/n;->a:I

    .line 97
    if-eq v0, v1, :cond_2

    .line 99
    iput v0, p0, Landroidx/datastore/preferences/protobuf/n;->c:I

    .line 101
    return-void
.end method

.method public final B(Ljava/util/List;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/n;->a:I

    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 5
    if-eqz v0, :cond_2

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_1

    .line 10
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 12
    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    .line 14
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->v()I

    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 20
    check-cast v1, Landroidx/datastore/preferences/protobuf/m;

    .line 22
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/m;->b()I

    .line 25
    move-result v1

    .line 26
    add-int/2addr v1, v0

    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 29
    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    .line 31
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->f()Z

    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    move-result-object v0

    .line 39
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 44
    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    .line 46
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->b()I

    .line 49
    move-result v0

    .line 50
    if-lt v0, v1, :cond_0

    .line 52
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/n;->W(I)V

    .line 55
    return-void

    .line 56
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/e0;->b()Landroidx/datastore/preferences/protobuf/d0;

    .line 59
    move-result-object p1

    .line 60
    throw p1

    .line 61
    :cond_2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 63
    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    .line 65
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->f()Z

    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    move-result-object v0

    .line 73
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 78
    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    .line 80
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->c()Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 86
    return-void

    .line 87
    :cond_3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 89
    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    .line 91
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->u()I

    .line 94
    move-result v0

    .line 95
    iget v1, p0, Landroidx/datastore/preferences/protobuf/n;->a:I

    .line 97
    if-eq v0, v1, :cond_2

    .line 99
    iput v0, p0, Landroidx/datastore/preferences/protobuf/n;->c:I

    .line 101
    return-void
.end method

.method public final C(Ljava/util/List;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/n;->a:I

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
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 13
    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    .line 15
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->v()I

    .line 18
    move-result v0

    .line 19
    and-int/lit8 v1, v0, 0x7

    .line 21
    if-nez v1, :cond_1

    .line 23
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 25
    check-cast v1, Landroidx/datastore/preferences/protobuf/m;

    .line 27
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/m;->b()I

    .line 30
    move-result v1

    .line 31
    add-int/2addr v1, v0

    .line 32
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 34
    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    .line 36
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->p()J

    .line 39
    move-result-wide v2

    .line 40
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    move-result-object v0

    .line 44
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 49
    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    .line 51
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->b()I

    .line 54
    move-result v0

    .line 55
    if-lt v0, v1, :cond_0

    .line 57
    return-void

    .line 58
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/e0;->e()Landroidx/datastore/preferences/protobuf/e0;

    .line 61
    move-result-object p1

    .line 62
    throw p1

    .line 63
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/e0;->b()Landroidx/datastore/preferences/protobuf/d0;

    .line 66
    move-result-object p1

    .line 67
    throw p1

    .line 68
    :cond_3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 70
    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    .line 72
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->p()J

    .line 75
    move-result-wide v0

    .line 76
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    move-result-object v0

    .line 80
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 85
    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    .line 87
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->c()Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 93
    return-void

    .line 94
    :cond_4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 96
    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    .line 98
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->u()I

    .line 101
    move-result v0

    .line 102
    iget v1, p0, Landroidx/datastore/preferences/protobuf/n;->a:I

    .line 104
    if-eq v0, v1, :cond_3

    .line 106
    iput v0, p0, Landroidx/datastore/preferences/protobuf/n;->c:I

    .line 108
    return-void
.end method

.method public final D()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/n;->X(I)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final E()J
    .locals 2

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/n;->X(I)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->n()J

    move-result-wide v0

    return-wide v0
.end method

.method public final F()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/n;->X(I)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final G()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/n;->X(I)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->j()I

    move-result v0

    return v0
.end method

.method public final H(Ljava/util/List;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/n;->a:I

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
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 13
    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    .line 15
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->v()I

    .line 18
    move-result v0

    .line 19
    and-int/lit8 v1, v0, 0x7

    .line 21
    if-nez v1, :cond_1

    .line 23
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 25
    check-cast v1, Landroidx/datastore/preferences/protobuf/m;

    .line 27
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/m;->b()I

    .line 30
    move-result v1

    .line 31
    add-int/2addr v1, v0

    .line 32
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 34
    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    .line 36
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->k()J

    .line 39
    move-result-wide v2

    .line 40
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    move-result-object v0

    .line 44
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 49
    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    .line 51
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->b()I

    .line 54
    move-result v0

    .line 55
    if-lt v0, v1, :cond_0

    .line 57
    return-void

    .line 58
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/e0;->e()Landroidx/datastore/preferences/protobuf/e0;

    .line 61
    move-result-object p1

    .line 62
    throw p1

    .line 63
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/e0;->b()Landroidx/datastore/preferences/protobuf/d0;

    .line 66
    move-result-object p1

    .line 67
    throw p1

    .line 68
    :cond_3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 70
    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    .line 72
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->k()J

    .line 75
    move-result-wide v0

    .line 76
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    move-result-object v0

    .line 80
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 85
    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    .line 87
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->c()Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 93
    return-void

    .line 94
    :cond_4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 96
    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    .line 98
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->u()I

    .line 101
    move-result v0

    .line 102
    iget v1, p0, Landroidx/datastore/preferences/protobuf/n;->a:I

    .line 104
    if-eq v0, v1, :cond_3

    .line 106
    iput v0, p0, Landroidx/datastore/preferences/protobuf/n;->c:I

    .line 108
    return-void
.end method

.method public final I(Ljava/util/List;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/n;->a:I

    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 5
    if-eqz v0, :cond_2

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_1

    .line 10
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 12
    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    .line 14
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->v()I

    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 20
    check-cast v1, Landroidx/datastore/preferences/protobuf/m;

    .line 22
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/m;->b()I

    .line 25
    move-result v1

    .line 26
    add-int/2addr v1, v0

    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 29
    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    .line 31
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->m()I

    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v0

    .line 39
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 44
    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    .line 46
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->b()I

    .line 49
    move-result v0

    .line 50
    if-lt v0, v1, :cond_0

    .line 52
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/n;->W(I)V

    .line 55
    return-void

    .line 56
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/e0;->b()Landroidx/datastore/preferences/protobuf/d0;

    .line 59
    move-result-object p1

    .line 60
    throw p1

    .line 61
    :cond_2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 63
    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    .line 65
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->m()I

    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v0

    .line 73
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 78
    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    .line 80
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->c()Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 86
    return-void

    .line 87
    :cond_3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 89
    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    .line 91
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->u()I

    .line 94
    move-result v0

    .line 95
    iget v1, p0, Landroidx/datastore/preferences/protobuf/n;->a:I

    .line 97
    if-eq v0, v1, :cond_2

    .line 99
    iput v0, p0, Landroidx/datastore/preferences/protobuf/n;->c:I

    .line 101
    return-void
.end method

.method public final J()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/n;->X(I)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->f()Z

    move-result v0

    return v0
.end method

.method public final K(Ljava/util/List;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/n;->a:I

    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 5
    if-eqz v0, :cond_2

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_1

    .line 10
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 12
    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    .line 14
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->v()I

    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 20
    check-cast v1, Landroidx/datastore/preferences/protobuf/m;

    .line 22
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/m;->b()I

    .line 25
    move-result v1

    .line 26
    add-int/2addr v1, v0

    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 29
    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    .line 31
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->i()I

    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v0

    .line 39
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 44
    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    .line 46
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->b()I

    .line 49
    move-result v0

    .line 50
    if-lt v0, v1, :cond_0

    .line 52
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/n;->W(I)V

    .line 55
    return-void

    .line 56
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/e0;->b()Landroidx/datastore/preferences/protobuf/d0;

    .line 59
    move-result-object p1

    .line 60
    throw p1

    .line 61
    :cond_2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 63
    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    .line 65
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->i()I

    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v0

    .line 73
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 78
    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    .line 80
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->c()Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 86
    return-void

    .line 87
    :cond_3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 89
    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    .line 91
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->u()I

    .line 94
    move-result v0

    .line 95
    iget v1, p0, Landroidx/datastore/preferences/protobuf/n;->a:I

    .line 97
    if-eq v0, v1, :cond_2

    .line 99
    iput v0, p0, Landroidx/datastore/preferences/protobuf/n;->c:I

    .line 101
    return-void
.end method

.method public final L()I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/n;->c:I

    if-eqz v0, :cond_0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/n;->a:I

    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/n;->c:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->u()I

    move-result v0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/n;->a:I

    :goto_0
    iget v0, p0, Landroidx/datastore/preferences/protobuf/n;->a:I

    if-eqz v0, :cond_2

    iget v1, p0, Landroidx/datastore/preferences/protobuf/n;->b:I

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    ushr-int/lit8 v0, v0, 0x3

    return v0

    :cond_2
    :goto_1
    const v0, 0x7fffffff

    return v0
.end method

.method public final M(Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/n;->V(Ljava/util/List;Z)V

    return-void
.end method

.method public final N()J
    .locals 2

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/n;->X(I)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->p()J

    move-result-wide v0

    return-wide v0
.end method

.method public final O(Landroidx/datastore/preferences/protobuf/f1;Landroidx/datastore/preferences/protobuf/s;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/n;->X(I)V

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/n;->T(Landroidx/datastore/preferences/protobuf/f1;Landroidx/datastore/preferences/protobuf/s;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final P(II)V
    .locals 5

    .line 1
    if-ltz p1, :cond_3

    if-ltz p2, :cond_2

    iget v0, p0, Landroidx/datastore/preferences/protobuf/n;->c:I

    mul-int/lit8 v1, v0, 0x2

    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, [I

    const/4 v4, 0x4

    if-nez v3, :cond_0

    new-array v0, v4, [I

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    check-cast v0, [I

    const/4 v2, -0x1

    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    goto :goto_0

    :cond_0
    move-object v3, v2

    check-cast v3, [I

    array-length v3, v3

    if-lt v1, v3, :cond_1

    check-cast v2, [I

    mul-int/lit8 v0, v0, 0x4

    new-array v0, v0, [I

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    check-cast v0, [I

    array-length v3, v2

    const/4 v4, 0x0

    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, [I

    aput p1, v2, v1

    check-cast v0, [I

    add-int/lit8 v1, v1, 0x1

    aput p2, v0, v1

    iget p1, p0, Landroidx/datastore/preferences/protobuf/n;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/datastore/preferences/protobuf/n;->c:I

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Pixel distance must be non-negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Layout positions must be non-negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Q(Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Landroidx/datastore/preferences/protobuf/n;->c:I

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    check-cast v0, [I

    if-eqz v0, :cond_0

    const/4 v1, -0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->o:Ll1/d1;

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->n:Ll1/u0;

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    iget-boolean v1, v0, Ll1/d1;->i:Z

    if-eqz v1, :cond_3

    if-eqz p2, :cond_1

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->f:Ll1/b;

    invoke-virtual {v1}, Ll1/b;->g()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->n:Ll1/u0;

    invoke-virtual {v1}, Ll1/u0;->a()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Ll1/d1;->i(ILandroidx/datastore/preferences/protobuf/n;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->P()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Landroidx/datastore/preferences/protobuf/n;->a:I

    iget v2, p0, Landroidx/datastore/preferences/protobuf/n;->b:I

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView;->h0:Ll1/p1;

    invoke-virtual {v0, v1, v2, v3, p0}, Ll1/d1;->h(IILl1/p1;Landroidx/datastore/preferences/protobuf/n;)V

    :cond_2
    :goto_0
    iget v1, p0, Landroidx/datastore/preferences/protobuf/n;->c:I

    iget v2, v0, Ll1/d1;->j:I

    if-le v1, v2, :cond_3

    iput v1, v0, Ll1/d1;->j:I

    iput-boolean p2, v0, Ll1/d1;->k:Z

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->d:Ll1/k1;

    invoke-virtual {p1}, Ll1/k1;->n()V

    :cond_3
    return-void
.end method

.method public final R(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    check-cast v0, [I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/n;->c:I

    mul-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    check-cast v3, [I

    aget v3, v3, v2

    if-ne v3, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final S(Landroidx/datastore/preferences/protobuf/e2;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/s;)Ljava/lang/Object;
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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/n;->u()J

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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/n;->r()I

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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/n;->N()J

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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/n;->v()I

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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/n;->g()I

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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/n;->i()I

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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/n;->e()Landroidx/datastore/preferences/protobuf/j;

    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :pswitch_8
    const/4 p1, 0x2

    .line 76
    invoke-virtual {p0, p1}, Landroidx/datastore/preferences/protobuf/n;->X(I)V

    .line 79
    sget-object p1, Landroidx/datastore/preferences/protobuf/b1;->c:Landroidx/datastore/preferences/protobuf/b1;

    .line 81
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/b1;->a(Ljava/lang/Class;)Landroidx/datastore/preferences/protobuf/f1;

    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p0, p1, p3}, Landroidx/datastore/preferences/protobuf/n;->U(Landroidx/datastore/preferences/protobuf/f1;Landroidx/datastore/preferences/protobuf/s;)Ljava/lang/Object;

    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :pswitch_9
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/n;->F()Ljava/lang/String;

    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :pswitch_a
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/n;->J()Z

    .line 98
    move-result p1

    .line 99
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    move-result-object p1

    .line 103
    return-object p1

    .line 104
    :pswitch_b
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/n;->G()I

    .line 107
    move-result p1

    .line 108
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :pswitch_c
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/n;->n()J

    .line 116
    move-result-wide p1

    .line 117
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    move-result-object p1

    .line 121
    return-object p1

    .line 122
    :pswitch_d
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/n;->j()I

    .line 125
    move-result p1

    .line 126
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    move-result-object p1

    .line 130
    return-object p1

    .line 131
    :pswitch_e
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/n;->l()J

    .line 134
    move-result-wide p1

    .line 135
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    :pswitch_f
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/n;->E()J

    .line 143
    move-result-wide p1

    .line 144
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    :pswitch_10
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/n;->t()F

    .line 152
    move-result p1

    .line 153
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 156
    move-result-object p1

    .line 157
    return-object p1

    .line 158
    :pswitch_11
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/n;->p()D

    .line 161
    move-result-wide p1

    .line 162
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 165
    move-result-object p1

    .line 166
    return-object p1

    .line 167
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

.method public final T(Landroidx/datastore/preferences/protobuf/f1;Landroidx/datastore/preferences/protobuf/s;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/n;->b:I

    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/n;->a:I

    .line 5
    ushr-int/lit8 v1, v1, 0x3

    .line 7
    shl-int/lit8 v1, v1, 0x3

    .line 9
    or-int/lit8 v1, v1, 0x4

    .line 11
    iput v1, p0, Landroidx/datastore/preferences/protobuf/n;->b:I

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
    iget p1, p0, Landroidx/datastore/preferences/protobuf/n;->a:I

    .line 25
    iget p2, p0, Landroidx/datastore/preferences/protobuf/n;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-ne p1, p2, :cond_0

    .line 29
    iput v0, p0, Landroidx/datastore/preferences/protobuf/n;->b:I

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
    iput v0, p0, Landroidx/datastore/preferences/protobuf/n;->b:I

    .line 40
    throw p1
.end method

.method public final U(Landroidx/datastore/preferences/protobuf/f1;Landroidx/datastore/preferences/protobuf/s;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    .line 5
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->v()I

    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 11
    check-cast v1, Landroidx/datastore/preferences/protobuf/m;

    .line 13
    iget v2, v1, Landroidx/datastore/preferences/protobuf/m;->a:I

    .line 15
    iget v3, v1, Landroidx/datastore/preferences/protobuf/m;->b:I

    .line 17
    if-ge v2, v3, :cond_0

    .line 19
    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/m;->e(I)I

    .line 22
    move-result v0

    .line 23
    invoke-interface {p1}, Landroidx/datastore/preferences/protobuf/f1;->g()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 29
    check-cast v2, Landroidx/datastore/preferences/protobuf/m;

    .line 31
    iget v3, v2, Landroidx/datastore/preferences/protobuf/m;->a:I

    .line 33
    add-int/lit8 v3, v3, 0x1

    .line 35
    iput v3, v2, Landroidx/datastore/preferences/protobuf/m;->a:I

    .line 37
    invoke-interface {p1, v1, p0, p2}, Landroidx/datastore/preferences/protobuf/f1;->a(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/e1;Landroidx/datastore/preferences/protobuf/s;)V

    .line 40
    invoke-interface {p1, v1}, Landroidx/datastore/preferences/protobuf/f1;->h(Ljava/lang/Object;)V

    .line 43
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 45
    check-cast p1, Landroidx/datastore/preferences/protobuf/m;

    .line 47
    const/4 p2, 0x0

    .line 48
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/m;->a(I)V

    .line 51
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 53
    check-cast p1, Landroidx/datastore/preferences/protobuf/m;

    .line 55
    iget p2, p1, Landroidx/datastore/preferences/protobuf/m;->a:I

    .line 57
    add-int/lit8 p2, p2, -0x1

    .line 59
    iput p2, p1, Landroidx/datastore/preferences/protobuf/m;->a:I

    .line 61
    invoke-virtual {p1, v0}, Landroidx/datastore/preferences/protobuf/m;->d(I)V

    .line 64
    return-object v1

    .line 65
    :cond_0
    new-instance p1, Landroidx/datastore/preferences/protobuf/e0;

    .line 67
    const-string p2, "Protocol message had too many levels of nesting.  May be malicious.  Use CodedInputStream.setRecursionLimit() to increase the depth limit."

    .line 69
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p1
.end method

.method public final V(Ljava/util/List;Z)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/n;->a:I

    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_5

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
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/n;->e()Landroidx/datastore/preferences/protobuf/j;

    .line 20
    move-result-object p1

    .line 21
    invoke-interface {v0, p1}, Landroidx/datastore/preferences/protobuf/h0;->b(Landroidx/datastore/preferences/protobuf/j;)V

    .line 24
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 26
    check-cast p1, Landroidx/datastore/preferences/protobuf/m;

    .line 28
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/m;->c()Z

    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 34
    return-void

    .line 35
    :cond_1
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 37
    check-cast p1, Landroidx/datastore/preferences/protobuf/m;

    .line 39
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/m;->u()I

    .line 42
    move-result p1

    .line 43
    iget p2, p0, Landroidx/datastore/preferences/protobuf/n;->a:I

    .line 45
    if-eq p1, p2, :cond_0

    .line 47
    iput p1, p0, Landroidx/datastore/preferences/protobuf/n;->c:I

    .line 49
    return-void

    .line 50
    :cond_2
    if-eqz p2, :cond_3

    .line 52
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/n;->F()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/n;->D()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 66
    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    .line 68
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->c()Z

    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 74
    return-void

    .line 75
    :cond_4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 77
    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    .line 79
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->u()I

    .line 82
    move-result v0

    .line 83
    iget v1, p0, Landroidx/datastore/preferences/protobuf/n;->a:I

    .line 85
    if-eq v0, v1, :cond_2

    .line 87
    iput v0, p0, Landroidx/datastore/preferences/protobuf/n;->c:I

    .line 89
    return-void

    .line 90
    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/e0;->b()Landroidx/datastore/preferences/protobuf/d0;

    .line 93
    move-result-object p1

    .line 94
    throw p1
.end method

.method public final W(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->b()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroidx/datastore/preferences/protobuf/e0;->f()Landroidx/datastore/preferences/protobuf/e0;

    move-result-object p1

    throw p1
.end method

.method public final X(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/n;->a:I

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

.method public final Y(Lz1/d;Lw1/k;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Lc2/c;

    .line 5
    iget-object v0, v0, Lc2/d;->b:Ls1/a;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    invoke-static {v0, v0}, Ljava/lang/Math;->min(FF)F

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 20
    move-result v0

    .line 21
    invoke-interface {p1}, Lz1/b;->getLowestVisibleX()F

    .line 24
    move-result v1

    .line 25
    invoke-interface {p1}, Lz1/b;->getHighestVisibleX()F

    .line 28
    move-result p1

    .line 29
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 31
    const/4 v3, 0x2

    .line 32
    invoke-virtual {p2, v1, v2, v3}, Lw1/h;->g(FFI)Lw1/i;

    .line 35
    move-result-object v1

    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-virtual {p2, p1, v2, v3}, Lw1/h;->g(FFI)Lw1/i;

    .line 40
    move-result-object p1

    .line 41
    iget-object p2, p2, Lw1/h;->o:Ljava/util/List;

    .line 43
    const/4 v2, 0x0

    .line 44
    if-nez v1, :cond_0

    .line 46
    const/4 v1, 0x0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-interface {p2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 51
    move-result v1

    .line 52
    :goto_0
    iput v1, p0, Landroidx/datastore/preferences/protobuf/n;->a:I

    .line 54
    if-nez p1, :cond_1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-interface {p2, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 60
    move-result v2

    .line 61
    :goto_1
    iput v2, p0, Landroidx/datastore/preferences/protobuf/n;->b:I

    .line 63
    iget p1, p0, Landroidx/datastore/preferences/protobuf/n;->a:I

    .line 65
    sub-int/2addr v2, p1

    .line 66
    int-to-float p1, v2

    .line 67
    mul-float p1, p1, v0

    .line 69
    float-to-int p1, p1

    .line 70
    iput p1, p0, Landroidx/datastore/preferences/protobuf/n;->c:I

    .line 72
    return-void
.end method

.method public final Z()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/n;->a:I

    iget v1, p0, Landroidx/datastore/preferences/protobuf/n;->b:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/datastore/preferences/protobuf/m;

    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/m;->x(I)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(Ljava/util/List;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/n;->a:I

    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 5
    if-eqz v0, :cond_2

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_1

    .line 10
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 12
    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    .line 14
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->v()I

    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 20
    check-cast v1, Landroidx/datastore/preferences/protobuf/m;

    .line 22
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/m;->b()I

    .line 25
    move-result v1

    .line 26
    add-int/2addr v1, v0

    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 29
    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    .line 31
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->w()J

    .line 34
    move-result-wide v2

    .line 35
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    move-result-object v0

    .line 39
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 44
    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    .line 46
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->b()I

    .line 49
    move-result v0

    .line 50
    if-lt v0, v1, :cond_0

    .line 52
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/n;->W(I)V

    .line 55
    return-void

    .line 56
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/e0;->b()Landroidx/datastore/preferences/protobuf/d0;

    .line 59
    move-result-object p1

    .line 60
    throw p1

    .line 61
    :cond_2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 63
    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    .line 65
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->w()J

    .line 68
    move-result-wide v0

    .line 69
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    move-result-object v0

    .line 73
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 78
    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    .line 80
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->c()Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 86
    return-void

    .line 87
    :cond_3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 89
    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    .line 91
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->u()I

    .line 94
    move-result v0

    .line 95
    iget v1, p0, Landroidx/datastore/preferences/protobuf/n;->a:I

    .line 97
    if-eq v0, v1, :cond_2

    .line 99
    iput v0, p0, Landroidx/datastore/preferences/protobuf/n;->c:I

    .line 101
    return-void
.end method

.method public final b(Landroidx/datastore/preferences/protobuf/f1;Landroidx/datastore/preferences/protobuf/s;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/n;->X(I)V

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/preferences/protobuf/n;->U(Landroidx/datastore/preferences/protobuf/f1;Landroidx/datastore/preferences/protobuf/s;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroidx/datastore/preferences/protobuf/p0;Lk/h;Landroidx/datastore/preferences/protobuf/s;)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/n;->X(I)V

    .line 5
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroidx/datastore/preferences/protobuf/m;

    .line 9
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/m;->v()I

    .line 12
    move-result v1

    .line 13
    iget-object v2, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 15
    check-cast v2, Landroidx/datastore/preferences/protobuf/m;

    .line 17
    invoke-virtual {v2, v1}, Landroidx/datastore/preferences/protobuf/m;->e(I)I

    .line 20
    move-result v1

    .line 21
    iget-object v2, p2, Lk/h;->c:Ljava/lang/Object;

    .line 23
    iget-object v3, p2, Lk/h;->e:Ljava/lang/Object;

    .line 25
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/n;->L()I

    .line 28
    move-result v4

    .line 29
    const v5, 0x7fffffff

    .line 32
    if-eq v4, v5, :cond_5

    .line 34
    iget-object v5, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 36
    check-cast v5, Landroidx/datastore/preferences/protobuf/m;

    .line 38
    invoke-virtual {v5}, Landroidx/datastore/preferences/protobuf/m;->c()Z

    .line 41
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    if-eqz v5, :cond_0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const/4 v5, 0x1

    .line 46
    const-string v6, "Unable to parse map entry."

    .line 48
    if-eq v4, v5, :cond_3

    .line 50
    if-eq v4, v0, :cond_2

    .line 52
    :try_start_1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/n;->Z()Z

    .line 55
    move-result v4

    .line 56
    if-eqz v4, :cond_1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance v4, Landroidx/datastore/preferences/protobuf/e0;

    .line 61
    invoke-direct {v4, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 64
    throw v4

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    iget-object v4, p2, Lk/h;->d:Ljava/lang/Object;

    .line 69
    check-cast v4, Landroidx/datastore/preferences/protobuf/e2;

    .line 71
    iget-object v5, p2, Lk/h;->e:Ljava/lang/Object;

    .line 73
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {p0, v4, v5, p3}, Landroidx/datastore/preferences/protobuf/n;->S(Landroidx/datastore/preferences/protobuf/e2;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/s;)Ljava/lang/Object;

    .line 80
    move-result-object v3

    .line 81
    goto :goto_0

    .line 82
    :cond_3
    iget-object v4, p2, Lk/h;->b:Ljava/lang/Object;

    .line 84
    check-cast v4, Landroidx/datastore/preferences/protobuf/e2;

    .line 86
    const/4 v5, 0x0

    .line 87
    invoke-virtual {p0, v4, v5, v5}, Landroidx/datastore/preferences/protobuf/n;->S(Landroidx/datastore/preferences/protobuf/e2;Ljava/lang/Class;Landroidx/datastore/preferences/protobuf/s;)Ljava/lang/Object;

    .line 90
    move-result-object v2
    :try_end_1
    .catch Landroidx/datastore/preferences/protobuf/d0; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    goto :goto_0

    .line 92
    :catch_0
    :try_start_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/n;->Z()Z

    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_4

    .line 98
    goto :goto_0

    .line 99
    :cond_4
    new-instance p1, Landroidx/datastore/preferences/protobuf/e0;

    .line 101
    invoke-direct {p1, v6}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 104
    throw p1

    .line 105
    :cond_5
    :goto_1
    invoke-virtual {p1, v2, v3}, Landroidx/datastore/preferences/protobuf/p0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 110
    check-cast p1, Landroidx/datastore/preferences/protobuf/m;

    .line 112
    invoke-virtual {p1, v1}, Landroidx/datastore/preferences/protobuf/m;->d(I)V

    .line 115
    return-void

    .line 116
    :goto_2
    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 118
    check-cast p2, Landroidx/datastore/preferences/protobuf/m;

    .line 120
    invoke-virtual {p2, v1}, Landroidx/datastore/preferences/protobuf/m;->d(I)V

    .line 123
    throw p1
.end method

.method public final d(Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/datastore/preferences/protobuf/n;->V(Ljava/util/List;Z)V

    return-void
.end method

.method public final e()Landroidx/datastore/preferences/protobuf/j;
    .locals 1

    .line 1
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/n;->X(I)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->g()Landroidx/datastore/preferences/protobuf/k;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ljava/util/List;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/n;->a:I

    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 5
    if-eqz v0, :cond_2

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_1

    .line 10
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 12
    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    .line 14
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->v()I

    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 20
    check-cast v1, Landroidx/datastore/preferences/protobuf/m;

    .line 22
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/m;->b()I

    .line 25
    move-result v1

    .line 26
    add-int/2addr v1, v0

    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 29
    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    .line 31
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->q()I

    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v0

    .line 39
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 44
    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    .line 46
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->b()I

    .line 49
    move-result v0

    .line 50
    if-lt v0, v1, :cond_0

    .line 52
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/n;->W(I)V

    .line 55
    return-void

    .line 56
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/e0;->b()Landroidx/datastore/preferences/protobuf/d0;

    .line 59
    move-result-object p1

    .line 60
    throw p1

    .line 61
    :cond_2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 63
    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    .line 65
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->q()I

    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v0

    .line 73
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 78
    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    .line 80
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->c()Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 86
    return-void

    .line 87
    :cond_3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 89
    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    .line 91
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->u()I

    .line 94
    move-result v0

    .line 95
    iget v1, p0, Landroidx/datastore/preferences/protobuf/n;->a:I

    .line 97
    if-eq v0, v1, :cond_2

    .line 99
    iput v0, p0, Landroidx/datastore/preferences/protobuf/n;->c:I

    .line 101
    return-void
.end method

.method public final g()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/n;->X(I)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->i()I

    move-result v0

    return v0
.end method

.method public final h(Ljava/util/List;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/n;->a:I

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
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 13
    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    .line 15
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->l()F

    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 28
    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    .line 30
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->c()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 39
    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    .line 41
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->u()I

    .line 44
    move-result v0

    .line 45
    iget v1, p0, Landroidx/datastore/preferences/protobuf/n;->a:I

    .line 47
    if-eq v0, v1, :cond_0

    .line 49
    iput v0, p0, Landroidx/datastore/preferences/protobuf/n;->c:I

    .line 51
    return-void

    .line 52
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/e0;->b()Landroidx/datastore/preferences/protobuf/d0;

    .line 55
    move-result-object p1

    .line 56
    throw p1

    .line 57
    :cond_3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 59
    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    .line 61
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->v()I

    .line 64
    move-result v0

    .line 65
    and-int/lit8 v1, v0, 0x3

    .line 67
    if-nez v1, :cond_5

    .line 69
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 71
    check-cast v1, Landroidx/datastore/preferences/protobuf/m;

    .line 73
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/m;->b()I

    .line 76
    move-result v1

    .line 77
    add-int/2addr v1, v0

    .line 78
    :cond_4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 80
    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    .line 82
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->l()F

    .line 85
    move-result v0

    .line 86
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 89
    move-result-object v0

    .line 90
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 95
    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    .line 97
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->b()I

    .line 100
    move-result v0

    .line 101
    if-lt v0, v1, :cond_4

    .line 103
    return-void

    .line 104
    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/e0;->e()Landroidx/datastore/preferences/protobuf/e0;

    .line 107
    move-result-object p1

    .line 108
    throw p1
.end method

.method public final i()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/n;->X(I)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->v()I

    move-result v0

    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/n;->X(I)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->m()I

    move-result v0

    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/n;->a:I

    return v0
.end method

.method public final l()J
    .locals 2

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/n;->X(I)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->w()J

    move-result-wide v0

    return-wide v0
.end method

.method public final m(Ljava/util/List;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/n;->a:I

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
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 13
    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    .line 15
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->j()I

    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 28
    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    .line 30
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->c()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 39
    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    .line 41
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->u()I

    .line 44
    move-result v0

    .line 45
    iget v1, p0, Landroidx/datastore/preferences/protobuf/n;->a:I

    .line 47
    if-eq v0, v1, :cond_0

    .line 49
    iput v0, p0, Landroidx/datastore/preferences/protobuf/n;->c:I

    .line 51
    return-void

    .line 52
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/e0;->b()Landroidx/datastore/preferences/protobuf/d0;

    .line 55
    move-result-object p1

    .line 56
    throw p1

    .line 57
    :cond_3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 59
    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    .line 61
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->v()I

    .line 64
    move-result v0

    .line 65
    and-int/lit8 v1, v0, 0x3

    .line 67
    if-nez v1, :cond_5

    .line 69
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 71
    check-cast v1, Landroidx/datastore/preferences/protobuf/m;

    .line 73
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/m;->b()I

    .line 76
    move-result v1

    .line 77
    add-int/2addr v1, v0

    .line 78
    :cond_4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 80
    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    .line 82
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->j()I

    .line 85
    move-result v0

    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v0

    .line 90
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 95
    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    .line 97
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->b()I

    .line 100
    move-result v0

    .line 101
    if-lt v0, v1, :cond_4

    .line 103
    return-void

    .line 104
    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/e0;->e()Landroidx/datastore/preferences/protobuf/e0;

    .line 107
    move-result-object p1

    .line 108
    throw p1
.end method

.method public final n()J
    .locals 2

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/n;->X(I)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public final o(Ljava/util/List;Landroidx/datastore/preferences/protobuf/f1;Landroidx/datastore/preferences/protobuf/s;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/n;->a:I

    .line 3
    and-int/lit8 v1, v0, 0x7

    .line 5
    const/4 v2, 0x3

    .line 6
    if-ne v1, v2, :cond_3

    .line 8
    :cond_0
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/n;->T(Landroidx/datastore/preferences/protobuf/f1;Landroidx/datastore/preferences/protobuf/s;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 17
    check-cast v1, Landroidx/datastore/preferences/protobuf/m;

    .line 19
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/m;->c()Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 25
    iget v1, p0, Landroidx/datastore/preferences/protobuf/n;->c:I

    .line 27
    if-eqz v1, :cond_1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 32
    check-cast v1, Landroidx/datastore/preferences/protobuf/m;

    .line 34
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/m;->u()I

    .line 37
    move-result v1

    .line 38
    if-eq v1, v0, :cond_0

    .line 40
    iput v1, p0, Landroidx/datastore/preferences/protobuf/n;->c:I

    .line 42
    :cond_2
    :goto_0
    return-void

    .line 43
    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/e0;->b()Landroidx/datastore/preferences/protobuf/d0;

    .line 46
    move-result-object p1

    .line 47
    throw p1
.end method

.method public final p()D
    .locals 2

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/n;->X(I)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->h()D

    move-result-wide v0

    return-wide v0
.end method

.method public final q(Ljava/util/List;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/n;->a:I

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
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 13
    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    .line 15
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->o()I

    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 28
    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    .line 30
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->c()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 39
    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    .line 41
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->u()I

    .line 44
    move-result v0

    .line 45
    iget v1, p0, Landroidx/datastore/preferences/protobuf/n;->a:I

    .line 47
    if-eq v0, v1, :cond_0

    .line 49
    iput v0, p0, Landroidx/datastore/preferences/protobuf/n;->c:I

    .line 51
    return-void

    .line 52
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/e0;->b()Landroidx/datastore/preferences/protobuf/d0;

    .line 55
    move-result-object p1

    .line 56
    throw p1

    .line 57
    :cond_3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 59
    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    .line 61
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->v()I

    .line 64
    move-result v0

    .line 65
    and-int/lit8 v1, v0, 0x3

    .line 67
    if-nez v1, :cond_5

    .line 69
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 71
    check-cast v1, Landroidx/datastore/preferences/protobuf/m;

    .line 73
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/m;->b()I

    .line 76
    move-result v1

    .line 77
    add-int/2addr v1, v0

    .line 78
    :cond_4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 80
    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    .line 82
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->o()I

    .line 85
    move-result v0

    .line 86
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v0

    .line 90
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 95
    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    .line 97
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->b()I

    .line 100
    move-result v0

    .line 101
    if-lt v0, v1, :cond_4

    .line 103
    return-void

    .line 104
    :cond_5
    invoke-static {}, Landroidx/datastore/preferences/protobuf/e0;->e()Landroidx/datastore/preferences/protobuf/e0;

    .line 107
    move-result-object p1

    .line 108
    throw p1
.end method

.method public final r()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/n;->X(I)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->q()I

    move-result v0

    return v0
.end method

.method public final s(Ljava/util/List;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/n;->a:I

    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 5
    if-eqz v0, :cond_2

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_1

    .line 10
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 12
    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    .line 14
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->v()I

    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 20
    check-cast v1, Landroidx/datastore/preferences/protobuf/m;

    .line 22
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/m;->b()I

    .line 25
    move-result v1

    .line 26
    add-int/2addr v1, v0

    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 29
    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    .line 31
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->r()J

    .line 34
    move-result-wide v2

    .line 35
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    move-result-object v0

    .line 39
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 44
    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    .line 46
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->b()I

    .line 49
    move-result v0

    .line 50
    if-lt v0, v1, :cond_0

    .line 52
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/n;->W(I)V

    .line 55
    return-void

    .line 56
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/e0;->b()Landroidx/datastore/preferences/protobuf/d0;

    .line 59
    move-result-object p1

    .line 60
    throw p1

    .line 61
    :cond_2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 63
    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    .line 65
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->r()J

    .line 68
    move-result-wide v0

    .line 69
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 72
    move-result-object v0

    .line 73
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 78
    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    .line 80
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->c()Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 86
    return-void

    .line 87
    :cond_3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 89
    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    .line 91
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->u()I

    .line 94
    move-result v0

    .line 95
    iget v1, p0, Landroidx/datastore/preferences/protobuf/n;->a:I

    .line 97
    if-eq v0, v1, :cond_2

    .line 99
    iput v0, p0, Landroidx/datastore/preferences/protobuf/n;->c:I

    .line 101
    return-void
.end method

.method public final t()F
    .locals 1

    .line 1
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/n;->X(I)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->l()F

    move-result v0

    return v0
.end method

.method public final u()J
    .locals 2

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/n;->X(I)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method public final v()I
    .locals 1

    .line 1
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Landroidx/datastore/preferences/protobuf/n;->X(I)V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->o()I

    move-result v0

    return v0
.end method

.method public final w(Ljava/util/List;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/n;->a:I

    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_2

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/n;->e()Landroidx/datastore/preferences/protobuf/j;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 17
    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    .line 19
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->c()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    return-void

    .line 26
    :cond_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 28
    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    .line 30
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->u()I

    .line 33
    move-result v0

    .line 34
    iget v1, p0, Landroidx/datastore/preferences/protobuf/n;->a:I

    .line 36
    if-eq v0, v1, :cond_0

    .line 38
    iput v0, p0, Landroidx/datastore/preferences/protobuf/n;->c:I

    .line 40
    return-void

    .line 41
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/e0;->b()Landroidx/datastore/preferences/protobuf/d0;

    .line 44
    move-result-object p1

    .line 45
    throw p1
.end method

.method public final x(Ljava/util/List;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/n;->a:I

    .line 3
    and-int/lit8 v0, v0, 0x7

    .line 5
    if-eqz v0, :cond_2

    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne v0, v1, :cond_1

    .line 10
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 12
    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    .line 14
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->v()I

    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 20
    check-cast v1, Landroidx/datastore/preferences/protobuf/m;

    .line 22
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/m;->b()I

    .line 25
    move-result v1

    .line 26
    add-int/2addr v1, v0

    .line 27
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 29
    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    .line 31
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->v()I

    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v0

    .line 39
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 44
    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    .line 46
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->b()I

    .line 49
    move-result v0

    .line 50
    if-lt v0, v1, :cond_0

    .line 52
    invoke-virtual {p0, v1}, Landroidx/datastore/preferences/protobuf/n;->W(I)V

    .line 55
    return-void

    .line 56
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/e0;->b()Landroidx/datastore/preferences/protobuf/d0;

    .line 59
    move-result-object p1

    .line 60
    throw p1

    .line 61
    :cond_2
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 63
    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    .line 65
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->v()I

    .line 68
    move-result v0

    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    move-result-object v0

    .line 73
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 78
    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    .line 80
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->c()Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 86
    return-void

    .line 87
    :cond_3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 89
    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    .line 91
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->u()I

    .line 94
    move-result v0

    .line 95
    iget v1, p0, Landroidx/datastore/preferences/protobuf/n;->a:I

    .line 97
    if-eq v0, v1, :cond_2

    .line 99
    iput v0, p0, Landroidx/datastore/preferences/protobuf/n;->c:I

    .line 101
    return-void
.end method

.method public final y(Ljava/util/List;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/n;->a:I

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
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 13
    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    .line 15
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->v()I

    .line 18
    move-result v0

    .line 19
    and-int/lit8 v1, v0, 0x7

    .line 21
    if-nez v1, :cond_1

    .line 23
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 25
    check-cast v1, Landroidx/datastore/preferences/protobuf/m;

    .line 27
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/m;->b()I

    .line 30
    move-result v1

    .line 31
    add-int/2addr v1, v0

    .line 32
    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 34
    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    .line 36
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->h()D

    .line 39
    move-result-wide v2

    .line 40
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 43
    move-result-object v0

    .line 44
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 49
    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    .line 51
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->b()I

    .line 54
    move-result v0

    .line 55
    if-lt v0, v1, :cond_0

    .line 57
    return-void

    .line 58
    :cond_1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/e0;->e()Landroidx/datastore/preferences/protobuf/e0;

    .line 61
    move-result-object p1

    .line 62
    throw p1

    .line 63
    :cond_2
    invoke-static {}, Landroidx/datastore/preferences/protobuf/e0;->b()Landroidx/datastore/preferences/protobuf/d0;

    .line 66
    move-result-object p1

    .line 67
    throw p1

    .line 68
    :cond_3
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 70
    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    .line 72
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->h()D

    .line 75
    move-result-wide v0

    .line 76
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 79
    move-result-object v0

    .line 80
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 85
    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    .line 87
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->c()Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_4

    .line 93
    return-void

    .line 94
    :cond_4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 96
    check-cast v0, Landroidx/datastore/preferences/protobuf/m;

    .line 98
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/m;->u()I

    .line 101
    move-result v0

    .line 102
    iget v1, p0, Landroidx/datastore/preferences/protobuf/n;->a:I

    .line 104
    if-eq v0, v1, :cond_3

    .line 106
    iput v0, p0, Landroidx/datastore/preferences/protobuf/n;->c:I

    .line 108
    return-void
.end method

.method public final z(Ljava/util/List;Landroidx/datastore/preferences/protobuf/f1;Landroidx/datastore/preferences/protobuf/s;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/n;->a:I

    .line 3
    and-int/lit8 v1, v0, 0x7

    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v1, v2, :cond_3

    .line 8
    :cond_0
    invoke-virtual {p0, p2, p3}, Landroidx/datastore/preferences/protobuf/n;->U(Landroidx/datastore/preferences/protobuf/f1;Landroidx/datastore/preferences/protobuf/s;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 17
    check-cast v1, Landroidx/datastore/preferences/protobuf/m;

    .line 19
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/m;->c()Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 25
    iget v1, p0, Landroidx/datastore/preferences/protobuf/n;->c:I

    .line 27
    if-eqz v1, :cond_1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/n;->d:Ljava/lang/Object;

    .line 32
    check-cast v1, Landroidx/datastore/preferences/protobuf/m;

    .line 34
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/m;->u()I

    .line 37
    move-result v1

    .line 38
    if-eq v1, v0, :cond_0

    .line 40
    iput v1, p0, Landroidx/datastore/preferences/protobuf/n;->c:I

    .line 42
    :cond_2
    :goto_0
    return-void

    .line 43
    :cond_3
    invoke-static {}, Landroidx/datastore/preferences/protobuf/e0;->b()Landroidx/datastore/preferences/protobuf/d0;

    .line 46
    move-result-object p1

    .line 47
    throw p1
.end method

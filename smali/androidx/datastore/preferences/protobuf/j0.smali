.class public final Landroidx/datastore/preferences/protobuf/j0;
.super Landroidx/datastore/preferences/protobuf/k0;
.source "SourceFile"


# virtual methods
.method public final a(JLjava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/w1;->d:Landroidx/datastore/preferences/protobuf/v1;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/v1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/datastore/preferences/protobuf/b0;

    .line 9
    check-cast p1, Landroidx/datastore/preferences/protobuf/c;

    .line 11
    const/4 p2, 0x0

    .line 12
    iput-boolean p2, p1, Landroidx/datastore/preferences/protobuf/c;->b:Z

    .line 14
    return-void
.end method

.method public final b(JLjava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/w1;->d:Landroidx/datastore/preferences/protobuf/v1;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/v1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/datastore/preferences/protobuf/b0;

    .line 9
    invoke-virtual {v0, p1, p2, p4}, Landroidx/datastore/preferences/protobuf/v1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p4

    .line 13
    check-cast p4, Landroidx/datastore/preferences/protobuf/b0;

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    move-result v0

    .line 19
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 22
    move-result v2

    .line 23
    if-lez v0, :cond_1

    .line 25
    if-lez v2, :cond_1

    .line 27
    move-object v3, v1

    .line 28
    check-cast v3, Landroidx/datastore/preferences/protobuf/c;

    .line 30
    iget-boolean v3, v3, Landroidx/datastore/preferences/protobuf/c;->b:Z

    .line 32
    if-nez v3, :cond_0

    .line 34
    add-int/2addr v2, v0

    .line 35
    invoke-interface {v1, v2}, Landroidx/datastore/preferences/protobuf/b0;->d(I)Landroidx/datastore/preferences/protobuf/b0;

    .line 38
    move-result-object v1

    .line 39
    :cond_0
    invoke-interface {v1, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 42
    :cond_1
    if-lez v0, :cond_2

    .line 44
    move-object p4, v1

    .line 45
    :cond_2
    invoke-static {p1, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/w1;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 48
    return-void
.end method

.method public final c(JLjava/lang/Object;)Ljava/util/List;
    .locals 2

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/w1;->d:Landroidx/datastore/preferences/protobuf/v1;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/v1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/b0;

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Landroidx/datastore/preferences/protobuf/c;

    .line 12
    iget-boolean v1, v1, Landroidx/datastore/preferences/protobuf/c;->b:Z

    .line 14
    if-nez v1, :cond_1

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 22
    const/16 v1, 0xa

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    mul-int/lit8 v1, v1, 0x2

    .line 27
    :goto_0
    invoke-interface {v0, v1}, Landroidx/datastore/preferences/protobuf/b0;->d(I)Landroidx/datastore/preferences/protobuf/b0;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {p1, p2, p3, v0}, Landroidx/datastore/preferences/protobuf/w1;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    :cond_1
    return-object v0
.end method

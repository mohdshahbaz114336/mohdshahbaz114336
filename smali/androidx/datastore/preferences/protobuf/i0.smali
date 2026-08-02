.class public final Landroidx/datastore/preferences/protobuf/i0;
.super Landroidx/datastore/preferences/protobuf/k0;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Landroidx/datastore/preferences/protobuf/i0;->c:Ljava/lang/Class;

    return-void
.end method

.method public static d(IJLjava/lang/Object;)Ljava/util/List;
    .locals 3

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/w1;->d:Landroidx/datastore/preferences/protobuf/v1;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/v1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 15
    instance-of v0, v0, Landroidx/datastore/preferences/protobuf/h0;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    new-instance v0, Landroidx/datastore/preferences/protobuf/g0;

    .line 21
    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/g0;-><init>(I)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    :goto_0
    invoke-static {p1, p2, p3, v0}, Landroidx/datastore/preferences/protobuf/w1;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    move-result-object v1

    .line 38
    sget-object v2, Landroidx/datastore/preferences/protobuf/i0;->c:Ljava/lang/Class;

    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 46
    new-instance v1, Ljava/util/ArrayList;

    .line 48
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 51
    move-result v2

    .line 52
    add-int/2addr v2, p0

    .line 53
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 59
    :goto_1
    invoke-static {p1, p2, p3, v1}, Landroidx/datastore/preferences/protobuf/w1;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 62
    move-object v0, v1

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    instance-of v1, v0, Landroidx/datastore/preferences/protobuf/r1;

    .line 66
    if-eqz v1, :cond_3

    .line 68
    new-instance v1, Landroidx/datastore/preferences/protobuf/g0;

    .line 70
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 73
    move-result v2

    .line 74
    add-int/2addr v2, p0

    .line 75
    invoke-direct {v1, v2}, Landroidx/datastore/preferences/protobuf/g0;-><init>(I)V

    .line 78
    check-cast v0, Landroidx/datastore/preferences/protobuf/r1;

    .line 80
    invoke-virtual {v1, v0}, Landroidx/datastore/preferences/protobuf/g0;->addAll(Ljava/util/Collection;)Z

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final a(JLjava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/w1;->d:Landroidx/datastore/preferences/protobuf/v1;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/v1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 9
    instance-of v1, v0, Landroidx/datastore/preferences/protobuf/h0;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    check-cast v0, Landroidx/datastore/preferences/protobuf/h0;

    .line 15
    invoke-interface {v0}, Landroidx/datastore/preferences/protobuf/h0;->a()Landroidx/datastore/preferences/protobuf/h0;

    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object v1

    .line 24
    sget-object v2, Landroidx/datastore/preferences/protobuf/i0;->c:Ljava/lang/Class;

    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 32
    return-void

    .line 33
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 36
    move-result-object v0

    .line 37
    :goto_0
    invoke-static {p1, p2, p3, v0}, Landroidx/datastore/preferences/protobuf/w1;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 40
    return-void
.end method

.method public final b(JLjava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/w1;->d:Landroidx/datastore/preferences/protobuf/v1;

    .line 3
    invoke-virtual {v0, p1, p2, p4}, Landroidx/datastore/preferences/protobuf/v1;->i(JLjava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p4

    .line 7
    check-cast p4, Ljava/util/List;

    .line 9
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 12
    move-result v0

    .line 13
    invoke-static {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/i0;->d(IJLjava/lang/Object;)Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    move-result v1

    .line 21
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 24
    move-result v2

    .line 25
    if-lez v1, :cond_0

    .line 27
    if-lez v2, :cond_0

    .line 29
    invoke-interface {v0, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 32
    :cond_0
    if-lez v1, :cond_1

    .line 34
    move-object p4, v0

    .line 35
    :cond_1
    invoke-static {p1, p2, p3, p4}, Landroidx/datastore/preferences/protobuf/w1;->r(JLjava/lang/Object;Ljava/lang/Object;)V

    .line 38
    return-void
.end method

.method public final c(JLjava/lang/Object;)Ljava/util/List;
    .locals 1

    .line 1
    const/16 v0, 0xa

    invoke-static {v0, p1, p2, p3}, Landroidx/datastore/preferences/protobuf/i0;->d(IJLjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

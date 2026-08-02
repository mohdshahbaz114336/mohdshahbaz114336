.class public Ln5/l;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/util/AbstractMap;


# direct methods
.method public synthetic constructor <init>(Landroidx/datastore/preferences/protobuf/h1;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ln5/l;->b:I

    .line 1
    invoke-direct {p0, p1, v0}, Ln5/l;-><init>(Ljava/util/AbstractMap;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/AbstractMap;I)V
    .locals 0

    iput p2, p0, Ln5/l;->b:I

    iput-object p1, p0, Ln5/l;->c:Ljava/util/AbstractMap;

    .line 2
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget v0, p0, Ln5/l;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 13
    invoke-virtual {p0, p1}, Ln5/l;->contains(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    iget-object v0, p0, Ln5/l;->c:Ljava/util/AbstractMap;

    .line 21
    check-cast v0, Landroidx/datastore/preferences/protobuf/h1;

    .line 23
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Comparable;

    .line 29
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0, v1, p1}, Landroidx/datastore/preferences/protobuf/h1;->l(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    return p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final clear()V
    .locals 2

    .line 1
    iget v0, p0, Ln5/l;->b:I

    .line 3
    iget-object v1, p0, Ln5/l;->c:Ljava/util/AbstractMap;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast v1, Landroidx/datastore/preferences/protobuf/h1;

    .line 10
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/h1;->c()V

    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast v1, Ln5/o;

    .line 16
    invoke-virtual {v1}, Ln5/o;->clear()V

    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast v1, Ln5/o;

    .line 22
    invoke-virtual {v1}, Ln5/o;->clear()V

    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget v0, p0, Ln5/l;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Ln5/l;->c:Ljava/util/AbstractMap;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p1, Ljava/util/Map$Entry;

    .line 12
    check-cast v3, Landroidx/datastore/preferences/protobuf/h1;

    .line 14
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v3, v0}, Landroidx/datastore/preferences/protobuf/h1;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    if-eq v0, p1, :cond_1

    .line 28
    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v1, 0x0

    .line 38
    :cond_1
    :goto_0
    return v1

    .line 39
    :pswitch_0
    check-cast v3, Ln5/o;

    .line 41
    invoke-virtual {v3, p1}, Ln5/o;->containsKey(Ljava/lang/Object;)Z

    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    :pswitch_1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 48
    if-eqz v0, :cond_5

    .line 50
    check-cast v3, Ln5/o;

    .line 52
    check-cast p1, Ljava/util/Map$Entry;

    .line 54
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    const/4 v4, 0x0

    .line 62
    if-eqz v0, :cond_2

    .line 64
    :try_start_0
    invoke-virtual {v3, v0, v2}, Ln5/o;->a(Ljava/lang/Object;Z)Ln5/n;

    .line 67
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto :goto_1

    .line 69
    :catch_0
    nop

    .line 70
    :cond_2
    move-object v0, v4

    .line 71
    :goto_1
    if-eqz v0, :cond_4

    .line 73
    iget-object v3, v0, Ln5/n;->i:Ljava/lang/Object;

    .line 75
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    move-result-object p1

    .line 79
    if-eq v3, p1, :cond_3

    .line 81
    if-eqz v3, :cond_4

    .line 83
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_4

    .line 89
    :cond_3
    move-object v4, v0

    .line 90
    :cond_4
    if-eqz v4, :cond_5

    .line 92
    goto :goto_2

    .line 93
    :cond_5
    const/4 v1, 0x0

    .line 94
    :goto_2
    return v1

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget v0, p0, Ln5/l;->b:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v0, Landroidx/datastore/preferences/protobuf/l1;

    .line 8
    iget-object v1, p0, Ln5/l;->c:Ljava/util/AbstractMap;

    .line 10
    check-cast v1, Landroidx/datastore/preferences/protobuf/h1;

    .line 12
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/l1;-><init>(Landroidx/datastore/preferences/protobuf/h1;)V

    .line 15
    return-object v0

    .line 16
    :pswitch_0
    new-instance v0, Ln5/k;

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, p0, v1}, Ln5/k;-><init>(Ln5/l;I)V

    .line 22
    return-object v0

    .line 23
    :pswitch_1
    new-instance v0, Ln5/k;

    .line 25
    invoke-direct {v0, p0}, Ln5/k;-><init>(Ln5/l;)V

    .line 28
    return-object v0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Ln5/l;->b:I

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, p0, Ln5/l;->c:Ljava/util/AbstractMap;

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 11
    check-cast p1, Ljava/util/Map$Entry;

    .line 13
    invoke-virtual {p0, p1}, Ln5/l;->contains(Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    check-cast v4, Landroidx/datastore/preferences/protobuf/h1;

    .line 21
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v4, p1}, Landroidx/datastore/preferences/protobuf/h1;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    const/4 v2, 0x1

    .line 29
    :cond_0
    return v2

    .line 30
    :pswitch_0
    check-cast v4, Ln5/o;

    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    if-eqz p1, :cond_1

    .line 37
    :try_start_0
    invoke-virtual {v4, p1, v2}, Ln5/o;->a(Ljava/lang/Object;Z)Ln5/n;

    .line 40
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    nop

    .line 43
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 45
    invoke-virtual {v4, v0, v3}, Ln5/o;->c(Ln5/n;Z)V

    .line 48
    :cond_2
    if-eqz v0, :cond_3

    .line 50
    const/4 v2, 0x1

    .line 51
    :cond_3
    return v2

    .line 52
    :pswitch_1
    instance-of v1, p1, Ljava/util/Map$Entry;

    .line 54
    if-nez v1, :cond_4

    .line 56
    goto :goto_2

    .line 57
    :cond_4
    check-cast v4, Ln5/o;

    .line 59
    check-cast p1, Ljava/util/Map$Entry;

    .line 61
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_5

    .line 70
    :try_start_1
    invoke-virtual {v4, v1, v2}, Ln5/o;->a(Ljava/lang/Object;Z)Ln5/n;

    .line 73
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 74
    goto :goto_1

    .line 75
    :catch_1
    nop

    .line 76
    :cond_5
    move-object v1, v0

    .line 77
    :goto_1
    if-eqz v1, :cond_7

    .line 79
    iget-object v5, v1, Ln5/n;->i:Ljava/lang/Object;

    .line 81
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    if-eq v5, p1, :cond_6

    .line 87
    if-eqz v5, :cond_7

    .line 89
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_7

    .line 95
    :cond_6
    move-object v0, v1

    .line 96
    :cond_7
    if-nez v0, :cond_8

    .line 98
    goto :goto_2

    .line 99
    :cond_8
    invoke-virtual {v4, v0, v3}, Ln5/o;->c(Ln5/n;Z)V

    .line 102
    const/4 v2, 0x1

    .line 103
    :goto_2
    return v2

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final size()I
    .locals 2

    .line 1
    iget v0, p0, Ln5/l;->b:I

    .line 3
    iget-object v1, p0, Ln5/l;->c:Ljava/util/AbstractMap;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast v1, Landroidx/datastore/preferences/protobuf/h1;

    .line 10
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/h1;->o()I

    .line 13
    move-result v0

    .line 14
    return v0

    .line 15
    :pswitch_0
    check-cast v1, Ln5/o;

    .line 17
    iget v0, v1, Ln5/o;->e:I

    .line 19
    return v0

    .line 20
    :pswitch_1
    check-cast v1, Ln5/o;

    .line 22
    iget v0, v1, Ln5/o;->e:I

    .line 24
    return v0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

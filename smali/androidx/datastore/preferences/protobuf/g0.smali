.class public final Landroidx/datastore/preferences/protobuf/g0;
.super Landroidx/datastore/preferences/protobuf/c;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/h0;
.implements Ljava/util/RandomAccess;


# instance fields
.field public final c:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/datastore/preferences/protobuf/g0;

    .line 3
    const/16 v1, 0xa

    .line 5
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/g0;-><init>(I)V

    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Landroidx/datastore/preferences/protobuf/c;->b:Z

    .line 11
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0, v0}, Landroidx/datastore/preferences/protobuf/g0;-><init>(Ljava/util/ArrayList;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/c;-><init>()V

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/g0;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/datastore/preferences/protobuf/h0;
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/datastore/preferences/protobuf/c;->b:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Landroidx/datastore/preferences/protobuf/r1;

    .line 7
    invoke-direct {v0, p0}, Landroidx/datastore/preferences/protobuf/r1;-><init>(Landroidx/datastore/preferences/protobuf/h0;)V

    .line 10
    return-object v0

    .line 11
    :cond_0
    return-object p0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c;->f()V

    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g0;->c:Ljava/util/ArrayList;

    .line 8
    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 11
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 15
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 17
    return-void
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c;->f()V

    instance-of v0, p2, Landroidx/datastore/preferences/protobuf/h0;

    if-eqz v0, :cond_0

    check-cast p2, Landroidx/datastore/preferences/protobuf/h0;

    invoke-interface {p2}, Landroidx/datastore/preferences/protobuf/h0;->e()Ljava/util/List;

    move-result-object p2

    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g0;->c:Ljava/util/ArrayList;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    move-result p1

    iget p2, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Ljava/util/AbstractList;->modCount:I

    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g0;->c:Ljava/util/ArrayList;

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 3
    invoke-virtual {p0, v0, p1}, Landroidx/datastore/preferences/protobuf/g0;->addAll(ILjava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public final b(Landroidx/datastore/preferences/protobuf/j;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c;->f()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g0;->c:Ljava/util/ArrayList;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g0;->c:Ljava/util/ArrayList;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final clear()V
    .locals 1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c;->f()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g0;->c:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    return-void
.end method

.method public final d(I)Landroidx/datastore/preferences/protobuf/b0;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g0;->c:Ljava/util/ArrayList;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    if-lt p1, v1, :cond_0

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    new-instance p1, Landroidx/datastore/preferences/protobuf/g0;

    .line 19
    invoke-direct {p1, v1}, Landroidx/datastore/preferences/protobuf/g0;-><init>(Ljava/util/ArrayList;)V

    .line 22
    return-object p1

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 28
    throw p1
.end method

.method public final e()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g0;->c:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g0;->c:Ljava/util/ArrayList;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Ljava/lang/String;

    .line 9
    if-eqz v2, :cond_0

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 13
    goto :goto_2

    .line 14
    :cond_0
    instance-of v2, v1, Landroidx/datastore/preferences/protobuf/j;

    .line 16
    if-eqz v2, :cond_3

    .line 18
    check-cast v1, Landroidx/datastore/preferences/protobuf/j;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    sget-object v2, Landroidx/datastore/preferences/protobuf/c0;->a:Ljava/nio/charset/Charset;

    .line 25
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/j;->size()I

    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_1

    .line 31
    const-string v2, ""

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v3, v1

    .line 35
    check-cast v3, Landroidx/datastore/preferences/protobuf/k;

    .line 37
    new-instance v4, Ljava/lang/String;

    .line 39
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/k;->l()I

    .line 42
    move-result v5

    .line 43
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/k;->size()I

    .line 46
    move-result v6

    .line 47
    iget-object v3, v3, Landroidx/datastore/preferences/protobuf/k;->e:[B

    .line 49
    invoke-direct {v4, v3, v5, v6, v2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 52
    move-object v2, v4

    .line 53
    :goto_0
    check-cast v1, Landroidx/datastore/preferences/protobuf/k;

    .line 55
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/k;->l()I

    .line 58
    move-result v3

    .line 59
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/k;->size()I

    .line 62
    move-result v4

    .line 63
    add-int/2addr v4, v3

    .line 64
    sget-object v5, Landroidx/datastore/preferences/protobuf/z1;->a:Landroidx/datastore/preferences/protobuf/x1;

    .line 66
    iget-object v1, v1, Landroidx/datastore/preferences/protobuf/k;->e:[B

    .line 68
    invoke-virtual {v5, v3, v4, v1}, Landroidx/datastore/preferences/protobuf/x1;->m(II[B)I

    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_2

    .line 74
    :goto_1
    invoke-interface {v0, p1, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 77
    :cond_2
    move-object v1, v2

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    check-cast v1, [B

    .line 81
    new-instance v2, Ljava/lang/String;

    .line 83
    sget-object v3, Landroidx/datastore/preferences/protobuf/c0;->a:Ljava/nio/charset/Charset;

    .line 85
    invoke-direct {v2, v1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 88
    sget-object v3, Landroidx/datastore/preferences/protobuf/z1;->a:Landroidx/datastore/preferences/protobuf/x1;

    .line 90
    array-length v4, v1

    .line 91
    const/4 v5, 0x0

    .line 92
    invoke-virtual {v3, v5, v4, v1}, Landroidx/datastore/preferences/protobuf/x1;->m(II[B)I

    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_2

    .line 98
    goto :goto_1

    .line 99
    :goto_2
    return-object v1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c;->f()V

    .line 4
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g0;->c:Ljava/util/ArrayList;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    iget v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 14
    iput v0, p0, Ljava/util/AbstractList;->modCount:I

    .line 16
    instance-of v0, p1, Ljava/lang/String;

    .line 18
    if-eqz v0, :cond_0

    .line 20
    check-cast p1, Ljava/lang/String;

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    instance-of v0, p1, Landroidx/datastore/preferences/protobuf/j;

    .line 25
    if-eqz v0, :cond_2

    .line 27
    check-cast p1, Landroidx/datastore/preferences/protobuf/j;

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    sget-object v0, Landroidx/datastore/preferences/protobuf/c0;->a:Ljava/nio/charset/Charset;

    .line 34
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/j;->size()I

    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 40
    const-string p1, ""

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    check-cast p1, Landroidx/datastore/preferences/protobuf/k;

    .line 45
    new-instance v1, Ljava/lang/String;

    .line 47
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/k;->l()I

    .line 50
    move-result v2

    .line 51
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/k;->size()I

    .line 54
    move-result v3

    .line 55
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/k;->e:[B

    .line 57
    invoke-direct {v1, p1, v2, v3, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 60
    move-object p1, v1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    check-cast p1, [B

    .line 64
    new-instance v0, Ljava/lang/String;

    .line 66
    sget-object v1, Landroidx/datastore/preferences/protobuf/c0;->a:Ljava/nio/charset/Charset;

    .line 68
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 71
    move-object p1, v0

    .line 72
    :goto_0
    return-object p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p2, Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/c;->f()V

    .line 6
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g0;->c:Ljava/util/ArrayList;

    .line 8
    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    instance-of p2, p1, Ljava/lang/String;

    .line 14
    if-eqz p2, :cond_0

    .line 16
    check-cast p1, Ljava/lang/String;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    instance-of p2, p1, Landroidx/datastore/preferences/protobuf/j;

    .line 21
    if-eqz p2, :cond_2

    .line 23
    check-cast p1, Landroidx/datastore/preferences/protobuf/j;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    sget-object p2, Landroidx/datastore/preferences/protobuf/c0;->a:Ljava/nio/charset/Charset;

    .line 30
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/j;->size()I

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 36
    const-string p1, ""

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    check-cast p1, Landroidx/datastore/preferences/protobuf/k;

    .line 41
    new-instance v0, Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/k;->l()I

    .line 46
    move-result v1

    .line 47
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/k;->size()I

    .line 50
    move-result v2

    .line 51
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/k;->e:[B

    .line 53
    invoke-direct {v0, p1, v1, v2, p2}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 56
    move-object p1, v0

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    check-cast p1, [B

    .line 60
    new-instance p2, Ljava/lang/String;

    .line 62
    sget-object v0, Landroidx/datastore/preferences/protobuf/c0;->a:Ljava/nio/charset/Charset;

    .line 64
    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 67
    move-object p1, p2

    .line 68
    :goto_0
    return-object p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/g0;->c:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

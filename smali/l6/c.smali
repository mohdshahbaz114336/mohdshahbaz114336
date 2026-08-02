.class public final Ll6/c;
.super Ll6/a;
.source "SourceFile"


# static fields
.field public static final e:[Ljava/lang/Object;


# instance fields
.field public b:I

.field public c:[Ljava/lang/Object;

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Ll6/c;->e:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 4
    sget-object v0, Ll6/c;->e:[Ljava/lang/Object;

    .line 6
    iput-object v0, p0, Ll6/c;->c:[Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .locals 7

    iget v0, p0, Ll6/c;->d:I

    .line 1
    invoke-static {p1, v0}, Lz4/d;->l(II)V

    iget v0, p0, Ll6/c;->d:I

    if-ne p1, v0, :cond_0

    invoke-virtual {p0, p2}, Ll6/c;->f(Ljava/lang/Object;)V

    return-void

    :cond_0
    const-string v1, "<this>"

    const/4 v2, 0x1

    add-int/2addr v0, v2

    if-nez p1, :cond_2

    .line 2
    invoke-virtual {p0, v0}, Ll6/c;->h(I)V

    iget p1, p0, Ll6/c;->b:I

    if-nez p1, :cond_1

    iget-object p1, p0, Ll6/c;->c:[Ljava/lang/Object;

    .line 3
    invoke-static {p1, v1}, Ld6/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p1, p1

    :cond_1
    sub-int/2addr p1, v2

    iput p1, p0, Ll6/c;->b:I

    iget-object v0, p0, Ll6/c;->c:[Ljava/lang/Object;

    .line 4
    aput-object p2, v0, p1

    iget p1, p0, Ll6/c;->d:I

    add-int/2addr p1, v2

    iput p1, p0, Ll6/c;->d:I

    return-void

    .line 5
    :cond_2
    invoke-virtual {p0, v0}, Ll6/c;->h(I)V

    iget v0, p0, Ll6/c;->b:I

    add-int/2addr v0, p1

    invoke-virtual {p0, v0}, Ll6/c;->j(I)I

    move-result v0

    iget v3, p0, Ll6/c;->d:I

    add-int/lit8 v4, v3, 0x1

    shr-int/2addr v4, v2

    const/4 v5, 0x0

    if-ge p1, v4, :cond_6

    if-nez v0, :cond_3

    iget-object p1, p0, Ll6/c;->c:[Ljava/lang/Object;

    .line 6
    invoke-static {p1, v1}, Ld6/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p1, p1

    sub-int/2addr p1, v2

    goto :goto_0

    :cond_3
    add-int/lit8 p1, v0, -0x1

    :goto_0
    iget v0, p0, Ll6/c;->b:I

    if-nez v0, :cond_4

    iget-object v0, p0, Ll6/c;->c:[Ljava/lang/Object;

    invoke-static {v0, v1}, Ld6/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, v0

    :cond_4
    sub-int/2addr v0, v2

    iget v1, p0, Ll6/c;->b:I

    iget-object v3, p0, Ll6/c;->c:[Ljava/lang/Object;

    if-lt p1, v1, :cond_5

    .line 7
    aget-object v4, v3, v1

    aput-object v4, v3, v0

    add-int/lit8 v4, v1, 0x1

    add-int/lit8 v5, p1, 0x1

    invoke-static {v3, v3, v1, v4, v5}, La7/d;->C1([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_1

    :cond_5
    add-int/lit8 v4, v1, -0x1

    array-length v6, v3

    invoke-static {v3, v3, v4, v1, v6}, La7/d;->C1([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object v1, p0, Ll6/c;->c:[Ljava/lang/Object;

    array-length v3, v1

    sub-int/2addr v3, v2

    aget-object v4, v1, v5

    aput-object v4, v1, v3

    add-int/lit8 v3, p1, 0x1

    invoke-static {v1, v1, v5, v2, v3}, La7/d;->C1([Ljava/lang/Object;[Ljava/lang/Object;III)V

    :goto_1
    iget-object v1, p0, Ll6/c;->c:[Ljava/lang/Object;

    aput-object p2, v1, p1

    iput v0, p0, Ll6/c;->b:I

    goto :goto_3

    :cond_6
    iget p1, p0, Ll6/c;->b:I

    add-int/2addr p1, v3

    invoke-virtual {p0, p1}, Ll6/c;->j(I)I

    move-result p1

    iget-object v1, p0, Ll6/c;->c:[Ljava/lang/Object;

    if-ge v0, p1, :cond_7

    add-int/lit8 v3, v0, 0x1

    invoke-static {v1, v1, v3, v0, p1}, La7/d;->C1([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_2

    :cond_7
    invoke-static {v1, v1, v2, v5, p1}, La7/d;->C1([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object p1, p0, Ll6/c;->c:[Ljava/lang/Object;

    array-length v1, p1

    sub-int/2addr v1, v2

    aget-object v1, p1, v1

    aput-object v1, p1, v5

    add-int/lit8 v1, v0, 0x1

    array-length v3, p1

    sub-int/2addr v3, v2

    invoke-static {p1, p1, v1, v0, v3}, La7/d;->C1([Ljava/lang/Object;[Ljava/lang/Object;III)V

    :goto_2
    iget-object p1, p0, Ll6/c;->c:[Ljava/lang/Object;

    aput-object p2, p1, v0

    :goto_3
    iget p1, p0, Ll6/c;->d:I

    add-int/2addr p1, v2

    iput p1, p0, Ll6/c;->d:I

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Ll6/c;->f(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 8

    const-string v0, "elements"

    invoke-static {p2, v0}, Ld6/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Ll6/c;->d:I

    .line 1
    invoke-static {p1, v0}, Lz4/d;->l(II)V

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Ll6/c;->d:I

    if-ne p1, v0, :cond_1

    invoke-virtual {p0, p2}, Ll6/c;->addAll(Ljava/util/Collection;)Z

    move-result p1

    return p1

    :cond_1
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Ll6/c;->h(I)V

    iget v0, p0, Ll6/c;->b:I

    iget v2, p0, Ll6/c;->d:I

    add-int/2addr v0, v2

    invoke-virtual {p0, v0}, Ll6/c;->j(I)I

    move-result v0

    iget v2, p0, Ll6/c;->b:I

    add-int/2addr v2, p1

    invoke-virtual {p0, v2}, Ll6/c;->j(I)I

    move-result v2

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v3

    iget v4, p0, Ll6/c;->d:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    shr-int/2addr v4, v5

    if-ge p1, v4, :cond_7

    iget p1, p0, Ll6/c;->b:I

    sub-int v0, p1, v3

    if-lt v2, p1, :cond_4

    if-ltz v0, :cond_2

    iget-object v1, p0, Ll6/c;->c:[Ljava/lang/Object;

    invoke-static {v1, v1, v0, p1, v2}, La7/d;->C1([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_0

    :cond_2
    iget-object v4, p0, Ll6/c;->c:[Ljava/lang/Object;

    array-length v6, v4

    add-int/2addr v0, v6

    sub-int v6, v2, p1

    array-length v7, v4

    sub-int/2addr v7, v0

    if-lt v7, v6, :cond_3

    invoke-static {v4, v4, v0, p1, v2}, La7/d;->C1([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_0

    :cond_3
    add-int v6, p1, v7

    invoke-static {v4, v4, v0, p1, v6}, La7/d;->C1([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object p1, p0, Ll6/c;->c:[Ljava/lang/Object;

    iget v4, p0, Ll6/c;->b:I

    add-int/2addr v4, v7

    invoke-static {p1, p1, v1, v4, v2}, La7/d;->C1([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_0

    :cond_4
    iget-object v4, p0, Ll6/c;->c:[Ljava/lang/Object;

    array-length v6, v4

    invoke-static {v4, v4, v0, p1, v6}, La7/d;->C1([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object p1, p0, Ll6/c;->c:[Ljava/lang/Object;

    if-lt v3, v2, :cond_5

    array-length v4, p1

    sub-int/2addr v4, v3

    invoke-static {p1, p1, v4, v1, v2}, La7/d;->C1([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_0

    :cond_5
    array-length v4, p1

    sub-int/2addr v4, v3

    invoke-static {p1, p1, v4, v1, v3}, La7/d;->C1([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object p1, p0, Ll6/c;->c:[Ljava/lang/Object;

    invoke-static {p1, p1, v1, v3, v2}, La7/d;->C1([Ljava/lang/Object;[Ljava/lang/Object;III)V

    :goto_0
    iput v0, p0, Ll6/c;->b:I

    sub-int/2addr v2, v3

    if-gez v2, :cond_6

    iget-object p1, p0, Ll6/c;->c:[Ljava/lang/Object;

    .line 2
    array-length p1, p1

    add-int/2addr v2, p1

    .line 3
    :cond_6
    :goto_1
    invoke-virtual {p0, v2, p2}, Ll6/c;->g(ILjava/util/Collection;)V

    goto :goto_3

    :cond_7
    add-int p1, v2, v3

    if-ge v2, v0, :cond_a

    add-int/2addr v3, v0

    iget-object v4, p0, Ll6/c;->c:[Ljava/lang/Object;

    array-length v6, v4

    if-gt v3, v6, :cond_8

    :goto_2
    invoke-static {v4, v4, p1, v2, v0}, La7/d;->C1([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_1

    :cond_8
    array-length v6, v4

    if-lt p1, v6, :cond_9

    array-length v1, v4

    sub-int/2addr p1, v1

    goto :goto_2

    :cond_9
    array-length v6, v4

    sub-int/2addr v3, v6

    sub-int v3, v0, v3

    invoke-static {v4, v4, v1, v3, v0}, La7/d;->C1([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object v0, p0, Ll6/c;->c:[Ljava/lang/Object;

    invoke-static {v0, v0, p1, v2, v3}, La7/d;->C1([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_1

    :cond_a
    iget-object v4, p0, Ll6/c;->c:[Ljava/lang/Object;

    invoke-static {v4, v4, v3, v1, v0}, La7/d;->C1([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object v0, p0, Ll6/c;->c:[Ljava/lang/Object;

    array-length v4, v0

    if-lt p1, v4, :cond_b

    array-length v1, v0

    sub-int/2addr p1, v1

    array-length v1, v0

    invoke-static {v0, v0, p1, v2, v1}, La7/d;->C1([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_1

    :cond_b
    array-length v4, v0

    sub-int/2addr v4, v3

    array-length v6, v0

    invoke-static {v0, v0, v1, v4, v6}, La7/d;->C1([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object v0, p0, Ll6/c;->c:[Ljava/lang/Object;

    array-length v1, v0

    sub-int/2addr v1, v3

    invoke-static {v0, v0, p1, v2, v1}, La7/d;->C1([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_1

    :goto_3
    return v5
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 2

    const-string v0, "elements"

    invoke-static {p1, v0}, Ld6/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v0, p0, Ll6/c;->d:I

    .line 4
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0, v1}, Ll6/c;->h(I)V

    iget v0, p0, Ll6/c;->b:I

    iget v1, p0, Ll6/c;->d:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Ll6/c;->j(I)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Ll6/c;->g(ILjava/util/Collection;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final clear()V
    .locals 7

    .line 1
    iget v0, p0, Ll6/c;->b:I

    .line 3
    iget v1, p0, Ll6/c;->d:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    invoke-virtual {p0, v0}, Ll6/c;->j(I)I

    .line 9
    move-result v0

    .line 10
    iget v1, p0, Ll6/c;->b:I

    .line 12
    const-string v2, "<this>"

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    if-ge v1, v0, :cond_0

    .line 18
    iget-object v5, p0, Ll6/c;->c:[Ljava/lang/Object;

    .line 20
    invoke-static {v5, v2}, Ld6/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {v5, v1, v0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Ll6/c;->isEmpty()Z

    .line 30
    move-result v1

    .line 31
    xor-int/lit8 v1, v1, 0x1

    .line 33
    if-eqz v1, :cond_1

    .line 35
    iget-object v1, p0, Ll6/c;->c:[Ljava/lang/Object;

    .line 37
    iget v5, p0, Ll6/c;->b:I

    .line 39
    array-length v6, v1

    .line 40
    invoke-static {v1, v5, v6, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 43
    iget-object v1, p0, Ll6/c;->c:[Ljava/lang/Object;

    .line 45
    invoke-static {v1, v2}, Ld6/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-static {v1, v4, v0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 51
    :cond_1
    :goto_0
    iput v4, p0, Ll6/c;->b:I

    .line 53
    iput v4, p0, Ll6/c;->d:I

    .line 55
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ll6/c;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Ll6/c;->d:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Ll6/c;->h(I)V

    .line 8
    iget-object v0, p0, Ll6/c;->c:[Ljava/lang/Object;

    .line 10
    iget v1, p0, Ll6/c;->b:I

    .line 12
    iget v2, p0, Ll6/c;->d:I

    .line 14
    add-int/2addr v1, v2

    .line 15
    invoke-virtual {p0, v1}, Ll6/c;->j(I)I

    .line 18
    move-result v1

    .line 19
    aput-object p1, v0, v1

    .line 21
    iget p1, p0, Ll6/c;->d:I

    .line 23
    add-int/lit8 p1, p1, 0x1

    .line 25
    iput p1, p0, Ll6/c;->d:I

    .line 27
    return-void
.end method

.method public final g(ILjava/util/Collection;)V
    .locals 4

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ll6/c;->c:[Ljava/lang/Object;

    .line 7
    array-length v1, v1

    .line 8
    :goto_0
    if-ge p1, v1, :cond_0

    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 16
    iget-object v2, p0, Ll6/c;->c:[Ljava/lang/Object;

    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v3

    .line 22
    aput-object v3, v2, p1

    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget p1, p0, Ll6/c;->b:I

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_1
    if-ge v1, p1, :cond_1

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 38
    iget-object v2, p0, Ll6/c;->c:[Ljava/lang/Object;

    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    aput-object v3, v2, v1

    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget p1, p0, Ll6/c;->d:I

    .line 51
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 54
    move-result p2

    .line 55
    add-int/2addr p2, p1

    .line 56
    iput p2, p0, Ll6/c;->d:I

    .line 58
    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ll6/c;->d:I

    .line 3
    invoke-static {p1, v0}, Lz4/d;->j(II)V

    .line 6
    iget-object v0, p0, Ll6/c;->c:[Ljava/lang/Object;

    .line 8
    iget v1, p0, Ll6/c;->b:I

    .line 10
    add-int/2addr v1, p1

    .line 11
    invoke-virtual {p0, v1}, Ll6/c;->j(I)I

    .line 14
    move-result p1

    .line 15
    aget-object p1, v0, p1

    .line 17
    return-object p1
.end method

.method public final h(I)V
    .locals 4

    .line 1
    if-ltz p1, :cond_6

    .line 3
    iget-object v0, p0, Ll6/c;->c:[Ljava/lang/Object;

    .line 5
    array-length v1, v0

    .line 6
    if-gt p1, v1, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    sget-object v1, Ll6/c;->e:[Ljava/lang/Object;

    .line 11
    if-ne v0, v1, :cond_2

    .line 13
    const/16 v0, 0xa

    .line 15
    if-ge p1, v0, :cond_1

    .line 17
    const/16 p1, 0xa

    .line 19
    :cond_1
    new-array p1, p1, [Ljava/lang/Object;

    .line 21
    iput-object p1, p0, Ll6/c;->c:[Ljava/lang/Object;

    .line 23
    return-void

    .line 24
    :cond_2
    array-length v1, v0

    .line 25
    shr-int/lit8 v2, v1, 0x1

    .line 27
    add-int/2addr v1, v2

    .line 28
    sub-int v2, v1, p1

    .line 30
    if-gez v2, :cond_3

    .line 32
    move v1, p1

    .line 33
    :cond_3
    const v2, 0x7ffffff7

    .line 36
    sub-int v3, v1, v2

    .line 38
    if-lez v3, :cond_5

    .line 40
    if-le p1, v2, :cond_4

    .line 42
    const p1, 0x7fffffff

    .line 45
    const v1, 0x7fffffff

    .line 48
    goto :goto_0

    .line 49
    :cond_4
    const v1, 0x7ffffff7

    .line 52
    :cond_5
    :goto_0
    new-array p1, v1, [Ljava/lang/Object;

    .line 54
    iget v1, p0, Ll6/c;->b:I

    .line 56
    array-length v2, v0

    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-static {v0, p1, v3, v1, v2}, La7/d;->C1([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 61
    iget-object v0, p0, Ll6/c;->c:[Ljava/lang/Object;

    .line 63
    array-length v1, v0

    .line 64
    iget v2, p0, Ll6/c;->b:I

    .line 66
    sub-int/2addr v1, v2

    .line 67
    invoke-static {v0, p1, v1, v3, v2}, La7/d;->C1([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 70
    iput v3, p0, Ll6/c;->b:I

    .line 72
    iput-object p1, p0, Ll6/c;->c:[Ljava/lang/Object;

    .line 74
    return-void

    .line 75
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 77
    const-string v0, "Deque is too big."

    .line 79
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    throw p1
.end method

.method public final i(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Ll6/c;->c:[Ljava/lang/Object;

    .line 3
    const-string v1, "<this>"

    .line 5
    invoke-static {v0, v1}, Ld6/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    array-length v0, v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 11
    if-ne p1, v0, :cond_0

    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 17
    :goto_0
    return p1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, Ll6/c;->b:I

    .line 3
    iget v1, p0, Ll6/c;->d:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    invoke-virtual {p0, v0}, Ll6/c;->j(I)I

    .line 9
    move-result v0

    .line 10
    iget v1, p0, Ll6/c;->b:I

    .line 12
    if-ge v1, v0, :cond_1

    .line 14
    :goto_0
    if-ge v1, v0, :cond_5

    .line 16
    iget-object v2, p0, Ll6/c;->c:[Ljava/lang/Object;

    .line 18
    aget-object v2, v2, v1

    .line 20
    invoke-static {p1, v2}, Ld6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 26
    :goto_1
    iget p1, p0, Ll6/c;->b:I

    .line 28
    sub-int/2addr v1, p1

    .line 29
    return v1

    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    if-lt v1, v0, :cond_5

    .line 35
    iget-object v2, p0, Ll6/c;->c:[Ljava/lang/Object;

    .line 37
    array-length v2, v2

    .line 38
    :goto_2
    if-ge v1, v2, :cond_3

    .line 40
    iget-object v3, p0, Ll6/c;->c:[Ljava/lang/Object;

    .line 42
    aget-object v3, v3, v1

    .line 44
    invoke-static {p1, v3}, Ld6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_2

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    const/4 v1, 0x0

    .line 55
    :goto_3
    if-ge v1, v0, :cond_5

    .line 57
    iget-object v2, p0, Ll6/c;->c:[Ljava/lang/Object;

    .line 59
    aget-object v2, v2, v1

    .line 61
    invoke-static {p1, v2}, Ld6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_4

    .line 67
    iget-object p1, p0, Ll6/c;->c:[Ljava/lang/Object;

    .line 69
    array-length p1, p1

    .line 70
    add-int/2addr v1, p1

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 74
    goto :goto_3

    .line 75
    :cond_5
    const/4 p1, -0x1

    .line 76
    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Ll6/c;->d:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Ll6/c;->c:[Ljava/lang/Object;

    array-length v1, v0

    if-lt p1, v1, :cond_0

    array-length v0, v0

    sub-int/2addr p1, v0

    :cond_0
    return p1
.end method

.method public final k()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ll6/c;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Ll6/c;->c:[Ljava/lang/Object;

    .line 9
    iget v1, p0, Ll6/c;->b:I

    .line 11
    aget-object v2, v0, v1

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v3, v0, v1

    .line 16
    invoke-virtual {p0, v1}, Ll6/c;->i(I)I

    .line 19
    move-result v0

    .line 20
    iput v0, p0, Ll6/c;->b:I

    .line 22
    iget v0, p0, Ll6/c;->d:I

    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 26
    iput v0, p0, Ll6/c;->d:I

    .line 28
    return-object v2

    .line 29
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 31
    const-string v1, "ArrayDeque is empty."

    .line 33
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget v0, p0, Ll6/c;->b:I

    .line 3
    iget v1, p0, Ll6/c;->d:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    invoke-virtual {p0, v0}, Ll6/c;->j(I)I

    .line 9
    move-result v0

    .line 10
    iget v1, p0, Ll6/c;->b:I

    .line 12
    const/4 v2, -0x1

    .line 13
    if-ge v1, v0, :cond_1

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 17
    if-gt v1, v0, :cond_5

    .line 19
    :goto_0
    iget-object v3, p0, Ll6/c;->c:[Ljava/lang/Object;

    .line 21
    aget-object v3, v3, v0

    .line 23
    invoke-static {p1, v3}, Ld6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 29
    :goto_1
    iget p1, p0, Ll6/c;->b:I

    .line 31
    sub-int/2addr v0, p1

    .line 32
    return v0

    .line 33
    :cond_0
    if-eq v0, v1, :cond_5

    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    if-le v1, v0, :cond_5

    .line 40
    add-int/lit8 v0, v0, -0x1

    .line 42
    :goto_2
    if-ge v2, v0, :cond_3

    .line 44
    iget-object v1, p0, Ll6/c;->c:[Ljava/lang/Object;

    .line 46
    aget-object v1, v1, v0

    .line 48
    invoke-static {p1, v1}, Ld6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 54
    iget-object p1, p0, Ll6/c;->c:[Ljava/lang/Object;

    .line 56
    array-length p1, p1

    .line 57
    add-int/2addr v0, p1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    add-int/lit8 v0, v0, -0x1

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    iget-object v0, p0, Ll6/c;->c:[Ljava/lang/Object;

    .line 64
    const-string v1, "<this>"

    .line 66
    invoke-static {v0, v1}, Ld6/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    array-length v0, v0

    .line 70
    add-int/lit8 v0, v0, -0x1

    .line 72
    iget v1, p0, Ll6/c;->b:I

    .line 74
    if-gt v1, v0, :cond_5

    .line 76
    :goto_3
    iget-object v3, p0, Ll6/c;->c:[Ljava/lang/Object;

    .line 78
    aget-object v3, v3, v0

    .line 80
    invoke-static {p1, v3}, Ld6/k;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_4

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    if-eq v0, v1, :cond_5

    .line 89
    add-int/lit8 v0, v0, -0x1

    .line 91
    goto :goto_3

    .line 92
    :cond_5
    return v2
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Ll6/c;->indexOf(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0, p1}, Ll6/a;->remove(I)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 11

    .line 1
    const-string v0, "elements"

    .line 3
    invoke-static {p1, v0}, Ld6/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ll6/c;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_9

    .line 13
    iget-object v0, p0, Ll6/c;->c:[Ljava/lang/Object;

    .line 15
    array-length v0, v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    goto/16 :goto_7

    .line 20
    :cond_0
    iget v0, p0, Ll6/c;->b:I

    .line 22
    iget v2, p0, Ll6/c;->d:I

    .line 24
    add-int/2addr v0, v2

    .line 25
    invoke-virtual {p0, v0}, Ll6/c;->j(I)I

    .line 28
    move-result v0

    .line 29
    iget v2, p0, Ll6/c;->b:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-ge v2, v0, :cond_3

    .line 35
    move v5, v2

    .line 36
    :goto_0
    if-ge v2, v0, :cond_2

    .line 38
    iget-object v6, p0, Ll6/c;->c:[Ljava/lang/Object;

    .line 40
    aget-object v6, v6, v2

    .line 42
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 45
    move-result v7

    .line 46
    xor-int/2addr v7, v4

    .line 47
    if-eqz v7, :cond_1

    .line 49
    iget-object v7, p0, Ll6/c;->c:[Ljava/lang/Object;

    .line 51
    add-int/lit8 v8, v5, 0x1

    .line 53
    aput-object v6, v7, v5

    .line 55
    move v5, v8

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v1, 0x1

    .line 58
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object p1, p0, Ll6/c;->c:[Ljava/lang/Object;

    .line 63
    const-string v2, "<this>"

    .line 65
    invoke-static {p1, v2}, Ld6/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-static {p1, v5, v0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 71
    goto :goto_6

    .line 72
    :cond_3
    iget-object v5, p0, Ll6/c;->c:[Ljava/lang/Object;

    .line 74
    array-length v5, v5

    .line 75
    move v6, v2

    .line 76
    const/4 v7, 0x0

    .line 77
    :goto_2
    if-ge v2, v5, :cond_5

    .line 79
    iget-object v8, p0, Ll6/c;->c:[Ljava/lang/Object;

    .line 81
    aget-object v9, v8, v2

    .line 83
    aput-object v3, v8, v2

    .line 85
    invoke-interface {p1, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 88
    move-result v8

    .line 89
    xor-int/2addr v8, v4

    .line 90
    if-eqz v8, :cond_4

    .line 92
    iget-object v8, p0, Ll6/c;->c:[Ljava/lang/Object;

    .line 94
    add-int/lit8 v10, v6, 0x1

    .line 96
    aput-object v9, v8, v6

    .line 98
    move v6, v10

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    const/4 v7, 0x1

    .line 101
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 103
    goto :goto_2

    .line 104
    :cond_5
    invoke-virtual {p0, v6}, Ll6/c;->j(I)I

    .line 107
    move-result v2

    .line 108
    move v5, v2

    .line 109
    :goto_4
    if-ge v1, v0, :cond_7

    .line 111
    iget-object v2, p0, Ll6/c;->c:[Ljava/lang/Object;

    .line 113
    aget-object v6, v2, v1

    .line 115
    aput-object v3, v2, v1

    .line 117
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 120
    move-result v2

    .line 121
    xor-int/2addr v2, v4

    .line 122
    if-eqz v2, :cond_6

    .line 124
    iget-object v2, p0, Ll6/c;->c:[Ljava/lang/Object;

    .line 126
    aput-object v6, v2, v5

    .line 128
    invoke-virtual {p0, v5}, Ll6/c;->i(I)I

    .line 131
    move-result v5

    .line 132
    goto :goto_5

    .line 133
    :cond_6
    const/4 v7, 0x1

    .line 134
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 136
    goto :goto_4

    .line 137
    :cond_7
    move v1, v7

    .line 138
    :goto_6
    if-eqz v1, :cond_9

    .line 140
    iget p1, p0, Ll6/c;->b:I

    .line 142
    sub-int/2addr v5, p1

    .line 143
    if-gez v5, :cond_8

    .line 145
    iget-object p1, p0, Ll6/c;->c:[Ljava/lang/Object;

    .line 147
    array-length p1, p1

    .line 148
    add-int/2addr v5, p1

    .line 149
    :cond_8
    iput v5, p0, Ll6/c;->d:I

    .line 151
    :cond_9
    :goto_7
    return v1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 11

    .line 1
    const-string v0, "elements"

    .line 3
    invoke-static {p1, v0}, Ld6/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Ll6/c;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-nez v0, :cond_9

    .line 13
    iget-object v0, p0, Ll6/c;->c:[Ljava/lang/Object;

    .line 15
    array-length v0, v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    goto/16 :goto_7

    .line 20
    :cond_0
    iget v0, p0, Ll6/c;->b:I

    .line 22
    iget v2, p0, Ll6/c;->d:I

    .line 24
    add-int/2addr v0, v2

    .line 25
    invoke-virtual {p0, v0}, Ll6/c;->j(I)I

    .line 28
    move-result v0

    .line 29
    iget v2, p0, Ll6/c;->b:I

    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-ge v2, v0, :cond_3

    .line 35
    move v5, v2

    .line 36
    :goto_0
    if-ge v2, v0, :cond_2

    .line 38
    iget-object v6, p0, Ll6/c;->c:[Ljava/lang/Object;

    .line 40
    aget-object v6, v6, v2

    .line 42
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_1

    .line 48
    iget-object v7, p0, Ll6/c;->c:[Ljava/lang/Object;

    .line 50
    add-int/lit8 v8, v5, 0x1

    .line 52
    aput-object v6, v7, v5

    .line 54
    move v5, v8

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 v1, 0x1

    .line 57
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object p1, p0, Ll6/c;->c:[Ljava/lang/Object;

    .line 62
    const-string v2, "<this>"

    .line 64
    invoke-static {p1, v2}, Ld6/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-static {p1, v5, v0, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 70
    goto :goto_6

    .line 71
    :cond_3
    iget-object v5, p0, Ll6/c;->c:[Ljava/lang/Object;

    .line 73
    array-length v5, v5

    .line 74
    move v6, v2

    .line 75
    const/4 v7, 0x0

    .line 76
    :goto_2
    if-ge v2, v5, :cond_5

    .line 78
    iget-object v8, p0, Ll6/c;->c:[Ljava/lang/Object;

    .line 80
    aget-object v9, v8, v2

    .line 82
    aput-object v3, v8, v2

    .line 84
    invoke-interface {p1, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_4

    .line 90
    iget-object v8, p0, Ll6/c;->c:[Ljava/lang/Object;

    .line 92
    add-int/lit8 v10, v6, 0x1

    .line 94
    aput-object v9, v8, v6

    .line 96
    move v6, v10

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    const/4 v7, 0x1

    .line 99
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 101
    goto :goto_2

    .line 102
    :cond_5
    invoke-virtual {p0, v6}, Ll6/c;->j(I)I

    .line 105
    move-result v2

    .line 106
    move v5, v2

    .line 107
    :goto_4
    if-ge v1, v0, :cond_7

    .line 109
    iget-object v2, p0, Ll6/c;->c:[Ljava/lang/Object;

    .line 111
    aget-object v6, v2, v1

    .line 113
    aput-object v3, v2, v1

    .line 115
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_6

    .line 121
    iget-object v2, p0, Ll6/c;->c:[Ljava/lang/Object;

    .line 123
    aput-object v6, v2, v5

    .line 125
    invoke-virtual {p0, v5}, Ll6/c;->i(I)I

    .line 128
    move-result v5

    .line 129
    goto :goto_5

    .line 130
    :cond_6
    const/4 v7, 0x1

    .line 131
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 133
    goto :goto_4

    .line 134
    :cond_7
    move v1, v7

    .line 135
    :goto_6
    if-eqz v1, :cond_9

    .line 137
    iget p1, p0, Ll6/c;->b:I

    .line 139
    sub-int/2addr v5, p1

    .line 140
    if-gez v5, :cond_8

    .line 142
    iget-object p1, p0, Ll6/c;->c:[Ljava/lang/Object;

    .line 144
    array-length p1, p1

    .line 145
    add-int/2addr v5, p1

    .line 146
    :cond_8
    iput v5, p0, Ll6/c;->d:I

    .line 148
    :cond_9
    :goto_7
    return v1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ll6/c;->d:I

    .line 3
    invoke-static {p1, v0}, Lz4/d;->j(II)V

    .line 6
    iget v0, p0, Ll6/c;->b:I

    .line 8
    add-int/2addr v0, p1

    .line 9
    invoke-virtual {p0, v0}, Ll6/c;->j(I)I

    .line 12
    move-result p1

    .line 13
    iget-object v0, p0, Ll6/c;->c:[Ljava/lang/Object;

    .line 15
    aget-object v1, v0, p1

    .line 17
    aput-object p2, v0, p1

    .line 19
    return-object v1
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ll6/c;->d:I

    .line 1
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ll6/c;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 5

    const-string v0, "array"

    invoke-static {p1, v0}, Ld6/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    iget v1, p0, Ll6/c;->d:I

    if-lt v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.arrayOfNulls>"

    invoke-static {p1, v0}, Ld6/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [Ljava/lang/Object;

    :goto_0
    iget v0, p0, Ll6/c;->b:I

    iget v1, p0, Ll6/c;->d:I

    add-int/2addr v0, v1

    .line 3
    invoke-virtual {p0, v0}, Ll6/c;->j(I)I

    move-result v0

    iget v1, p0, Ll6/c;->b:I

    const/4 v2, 0x0

    if-ge v1, v0, :cond_1

    iget-object v3, p0, Ll6/c;->c:[Ljava/lang/Object;

    .line 4
    invoke-static {v3, p1, v2, v1, v0}, La7/d;->C1([Ljava/lang/Object;[Ljava/lang/Object;III)V

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0}, Ll6/c;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    iget-object v1, p0, Ll6/c;->c:[Ljava/lang/Object;

    iget v3, p0, Ll6/c;->b:I

    array-length v4, v1

    invoke-static {v1, p1, v2, v3, v4}, La7/d;->C1([Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-object v1, p0, Ll6/c;->c:[Ljava/lang/Object;

    array-length v3, v1

    iget v4, p0, Ll6/c;->b:I

    sub-int/2addr v3, v4

    invoke-static {v1, p1, v3, v2, v0}, La7/d;->C1([Ljava/lang/Object;[Ljava/lang/Object;III)V

    :cond_2
    :goto_1
    array-length v0, p1

    iget v1, p0, Ll6/c;->d:I

    if-le v0, v1, :cond_3

    const/4 v0, 0x0

    aput-object v0, p1, v1

    :cond_3
    return-object p1
.end method

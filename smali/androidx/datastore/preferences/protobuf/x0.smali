.class public final Landroidx/datastore/preferences/protobuf/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/datastore/preferences/protobuf/f1;


# instance fields
.field public final a:Landroidx/datastore/preferences/protobuf/b;

.field public final b:Landroidx/datastore/preferences/protobuf/o1;

.field public final c:Landroidx/datastore/preferences/protobuf/t;


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/o1;Landroidx/datastore/preferences/protobuf/t;Landroidx/datastore/preferences/protobuf/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/x0;->b:Landroidx/datastore/preferences/protobuf/o1;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Landroidx/datastore/preferences/protobuf/x0;->c:Landroidx/datastore/preferences/protobuf/t;

    iput-object p3, p0, Landroidx/datastore/preferences/protobuf/x0;->a:Landroidx/datastore/preferences/protobuf/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/e1;Landroidx/datastore/preferences/protobuf/s;)V
    .locals 1

    .line 1
    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/x0;->b:Landroidx/datastore/preferences/protobuf/o1;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-object p2, p1

    .line 7
    check-cast p2, Landroidx/datastore/preferences/protobuf/a0;

    .line 9
    iget-object p3, p2, Landroidx/datastore/preferences/protobuf/a0;->unknownFields:Landroidx/datastore/preferences/protobuf/n1;

    .line 11
    sget-object v0, Landroidx/datastore/preferences/protobuf/n1;->f:Landroidx/datastore/preferences/protobuf/n1;

    .line 13
    if-ne p3, v0, :cond_0

    .line 15
    invoke-static {}, Landroidx/datastore/preferences/protobuf/n1;->b()Landroidx/datastore/preferences/protobuf/n1;

    .line 18
    move-result-object p3

    .line 19
    iput-object p3, p2, Landroidx/datastore/preferences/protobuf/a0;->unknownFields:Landroidx/datastore/preferences/protobuf/n1;

    .line 21
    :cond_0
    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/x0;->c:Landroidx/datastore/preferences/protobuf/t;

    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/q0;->t(Ljava/lang/Object;)V

    .line 29
    const/4 p1, 0x0

    .line 30
    throw p1
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/x0;->c:Landroidx/datastore/preferences/protobuf/t;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/q0;->t(Ljava/lang/Object;)V

    .line 9
    const/4 p1, 0x0

    .line 10
    throw p1
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/x0;->b:Landroidx/datastore/preferences/protobuf/o1;

    invoke-static {v0, p1, p2}, Landroidx/datastore/preferences/protobuf/g1;->B(Landroidx/datastore/preferences/protobuf/o1;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;Lg5/c;)V
    .locals 0

    .line 1
    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/x0;->c:Landroidx/datastore/preferences/protobuf/t;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/q0;->t(Ljava/lang/Object;)V

    .line 9
    const/4 p1, 0x0

    .line 10
    throw p1
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/x0;->b:Landroidx/datastore/preferences/protobuf/o1;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    check-cast p1, Landroidx/datastore/preferences/protobuf/a0;

    .line 8
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/a0;->unknownFields:Landroidx/datastore/preferences/protobuf/n1;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    check-cast p2, Landroidx/datastore/preferences/protobuf/a0;

    .line 15
    iget-object p2, p2, Landroidx/datastore/preferences/protobuf/a0;->unknownFields:Landroidx/datastore/preferences/protobuf/n1;

    .line 17
    invoke-virtual {p1, p2}, Landroidx/datastore/preferences/protobuf/n1;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 23
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :cond_0
    const/4 p1, 0x1

    .line 26
    return p1
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/x0;->b:Landroidx/datastore/preferences/protobuf/o1;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    check-cast p1, Landroidx/datastore/preferences/protobuf/a0;

    .line 8
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/a0;->unknownFields:Landroidx/datastore/preferences/protobuf/n1;

    .line 10
    iget v0, p1, Landroidx/datastore/preferences/protobuf/n1;->d:I

    .line 12
    const/4 v1, -0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    iget v2, p1, Landroidx/datastore/preferences/protobuf/n1;->a:I

    .line 20
    if-ge v0, v2, :cond_1

    .line 22
    iget-object v2, p1, Landroidx/datastore/preferences/protobuf/n1;->b:[I

    .line 24
    aget v2, v2, v0

    .line 26
    const/4 v3, 0x3

    .line 27
    ushr-int/2addr v2, v3

    .line 28
    iget-object v4, p1, Landroidx/datastore/preferences/protobuf/n1;->c:[Ljava/lang/Object;

    .line 30
    aget-object v4, v4, v0

    .line 32
    check-cast v4, Landroidx/datastore/preferences/protobuf/j;

    .line 34
    const/4 v5, 0x1

    .line 35
    invoke-static {v5}, Landroidx/datastore/preferences/protobuf/q;->B(I)I

    .line 38
    move-result v5

    .line 39
    const/4 v6, 0x2

    .line 40
    mul-int/lit8 v5, v5, 0x2

    .line 42
    invoke-static {v6, v2}, Landroidx/datastore/preferences/protobuf/q;->C(II)I

    .line 45
    move-result v2

    .line 46
    add-int/2addr v2, v5

    .line 47
    invoke-static {v3, v4}, Landroidx/datastore/preferences/protobuf/q;->l(ILandroidx/datastore/preferences/protobuf/j;)I

    .line 50
    move-result v3

    .line 51
    add-int/2addr v3, v2

    .line 52
    add-int/2addr v1, v3

    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iput v1, p1, Landroidx/datastore/preferences/protobuf/n1;->d:I

    .line 58
    move v0, v1

    .line 59
    :goto_1
    return v0
.end method

.method public final g()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/x0;->a:Landroidx/datastore/preferences/protobuf/b;

    .line 3
    check-cast v0, Landroidx/datastore/preferences/protobuf/a0;

    .line 5
    const/4 v1, 0x5

    .line 6
    invoke-virtual {v0, v1}, Landroidx/datastore/preferences/protobuf/a0;->d(I)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/datastore/preferences/protobuf/y;

    .line 12
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/y;->b()Landroidx/datastore/preferences/protobuf/a0;

    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/x0;->b:Landroidx/datastore/preferences/protobuf/o1;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Landroidx/datastore/preferences/protobuf/a0;

    .line 9
    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/a0;->unknownFields:Landroidx/datastore/preferences/protobuf/n1;

    .line 11
    const/4 v1, 0x0

    .line 12
    iput-boolean v1, v0, Landroidx/datastore/preferences/protobuf/n1;->e:Z

    .line 14
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/x0;->c:Landroidx/datastore/preferences/protobuf/t;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/q0;->t(Ljava/lang/Object;)V

    .line 22
    const/4 p1, 0x0

    .line 23
    throw p1
.end method

.method public final i(Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/x0;->b:Landroidx/datastore/preferences/protobuf/o1;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    check-cast p1, Landroidx/datastore/preferences/protobuf/a0;

    .line 8
    iget-object p1, p1, Landroidx/datastore/preferences/protobuf/a0;->unknownFields:Landroidx/datastore/preferences/protobuf/n1;

    .line 10
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/n1;->hashCode()I

    .line 13
    move-result p1

    .line 14
    return p1
.end method

.class public final Landroidx/datastore/preferences/protobuf/i;
.super Landroidx/datastore/preferences/protobuf/k;
.source "SourceFile"


# instance fields
.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>([BII)V
    .locals 1

    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/k;-><init>([B)V

    add-int v0, p2, p3

    array-length p1, p1

    invoke-static {p2, v0, p1}, Landroidx/datastore/preferences/protobuf/j;->g(III)I

    iput p2, p0, Landroidx/datastore/preferences/protobuf/i;->f:I

    iput p3, p0, Landroidx/datastore/preferences/protobuf/i;->g:I

    return-void
.end method


# virtual methods
.method public final f(I)B
    .locals 4

    .line 1
    add-int/lit8 v0, p1, 0x1

    .line 3
    iget v1, p0, Landroidx/datastore/preferences/protobuf/i;->g:I

    .line 5
    sub-int v0, v1, v0

    .line 7
    or-int/2addr v0, p1

    .line 8
    if-gez v0, :cond_1

    .line 10
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 12
    if-gez p1, :cond_0

    .line 14
    const-string v1, "Index < 0: "

    .line 16
    invoke-static {v1, p1}, Landroidx/datastore/preferences/protobuf/q0;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 23
    throw v0

    .line 24
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    const-string v3, "Index > length: "

    .line 28
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    const-string p1, ", "

    .line 36
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 49
    throw v0

    .line 50
    :cond_1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->f:I

    .line 52
    add-int/2addr v0, p1

    .line 53
    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/k;->e:[B

    .line 55
    aget-byte p1, p1, v0

    .line 57
    return p1
.end method

.method public final j(I)B
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->f:I

    add-int/2addr v0, p1

    iget-object p1, p0, Landroidx/datastore/preferences/protobuf/k;->e:[B

    aget-byte p1, p1, v0

    return p1
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->f:I

    return v0
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Landroidx/datastore/preferences/protobuf/i;->g:I

    return v0
.end method

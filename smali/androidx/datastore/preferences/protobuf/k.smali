.class public Landroidx/datastore/preferences/protobuf/k;
.super Landroidx/datastore/preferences/protobuf/j;
.source "SourceFile"


# instance fields
.field public final e:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/k;->e:[B

    .line 12
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/datastore/preferences/protobuf/j;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/k;->size()I

    .line 14
    move-result v1

    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Landroidx/datastore/preferences/protobuf/j;

    .line 18
    invoke-virtual {v3}, Landroidx/datastore/preferences/protobuf/j;->size()I

    .line 21
    move-result v3

    .line 22
    if-eq v1, v3, :cond_2

    .line 24
    return v2

    .line 25
    :cond_2
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/k;->size()I

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_3

    .line 31
    return v0

    .line 32
    :cond_3
    instance-of v1, p1, Landroidx/datastore/preferences/protobuf/k;

    .line 34
    if-eqz v1, :cond_9

    .line 36
    check-cast p1, Landroidx/datastore/preferences/protobuf/k;

    .line 38
    iget v1, p0, Landroidx/datastore/preferences/protobuf/j;->b:I

    .line 40
    iget v3, p1, Landroidx/datastore/preferences/protobuf/j;->b:I

    .line 42
    if-eqz v1, :cond_4

    .line 44
    if-eqz v3, :cond_4

    .line 46
    if-eq v1, v3, :cond_4

    .line 48
    return v2

    .line 49
    :cond_4
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/k;->size()I

    .line 52
    move-result v1

    .line 53
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/k;->size()I

    .line 56
    move-result v3

    .line 57
    if-gt v1, v3, :cond_8

    .line 59
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/k;->size()I

    .line 62
    move-result v3

    .line 63
    if-gt v1, v3, :cond_7

    .line 65
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/k;->l()I

    .line 68
    move-result v3

    .line 69
    add-int/2addr v3, v1

    .line 70
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/k;->l()I

    .line 73
    move-result v1

    .line 74
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/k;->l()I

    .line 77
    move-result v4

    .line 78
    :goto_0
    if-ge v1, v3, :cond_6

    .line 80
    iget-object v5, p0, Landroidx/datastore/preferences/protobuf/k;->e:[B

    .line 82
    aget-byte v5, v5, v1

    .line 84
    iget-object v6, p1, Landroidx/datastore/preferences/protobuf/k;->e:[B

    .line 86
    aget-byte v6, v6, v4

    .line 88
    if-eq v5, v6, :cond_5

    .line 90
    const/4 v0, 0x0

    .line 91
    goto :goto_1

    .line 92
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 94
    add-int/lit8 v4, v4, 0x1

    .line 96
    goto :goto_0

    .line 97
    :cond_6
    :goto_1
    return v0

    .line 98
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    .line 102
    const-string v3, "Ran off end of other: 0, "

    .line 104
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 107
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    const-string v1, ", "

    .line 112
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/k;->size()I

    .line 118
    move-result p1

    .line 119
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object p1

    .line 126
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    throw v0

    .line 130
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    .line 134
    const-string v2, "Length too large: "

    .line 136
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/k;->size()I

    .line 145
    move-result v1

    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 156
    throw p1

    .line 157
    :cond_9
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result p1

    .line 161
    return p1
.end method

.method public f(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k;->e:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public j(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k;->e:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public l()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/k;->e:[B

    array-length v0, v0

    return v0
.end method

.class public abstract Ll6/a;
.super Ljava/util/AbstractList;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;


# virtual methods
.method public final remove(I)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ll6/c;

    .line 4
    iget v1, v0, Ll6/c;->d:I

    .line 6
    invoke-static {p1, v1}, Lz4/d;->j(II)V

    .line 9
    invoke-static {v0}, La6/r0;->V(Ljava/util/List;)I

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-ne p1, v1, :cond_1

    .line 17
    invoke-virtual {v0}, Ll6/c;->isEmpty()Z

    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 23
    iget p1, v0, Ll6/c;->b:I

    .line 25
    invoke-static {v0}, La6/r0;->V(Ljava/util/List;)I

    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, p1

    .line 30
    invoke-virtual {v0, v1}, Ll6/c;->j(I)I

    .line 33
    move-result p1

    .line 34
    iget-object v1, v0, Ll6/c;->c:[Ljava/lang/Object;

    .line 36
    aget-object v4, v1, p1

    .line 38
    aput-object v3, v1, p1

    .line 40
    iget p1, v0, Ll6/c;->d:I

    .line 42
    sub-int/2addr p1, v2

    .line 43
    iput p1, v0, Ll6/c;->d:I

    .line 45
    goto/16 :goto_3

    .line 47
    :cond_0
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 49
    const-string v0, "ArrayDeque is empty."

    .line 51
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1

    .line 55
    :cond_1
    if-nez p1, :cond_2

    .line 57
    invoke-virtual {v0}, Ll6/c;->k()Ljava/lang/Object;

    .line 60
    move-result-object v4

    .line 61
    goto :goto_3

    .line 62
    :cond_2
    iget v1, v0, Ll6/c;->b:I

    .line 64
    add-int/2addr v1, p1

    .line 65
    invoke-virtual {v0, v1}, Ll6/c;->j(I)I

    .line 68
    move-result v1

    .line 69
    iget-object v4, v0, Ll6/c;->c:[Ljava/lang/Object;

    .line 71
    aget-object v5, v4, v1

    .line 73
    iget v6, v0, Ll6/c;->d:I

    .line 75
    shr-int/2addr v6, v2

    .line 76
    const/4 v7, 0x0

    .line 77
    if-ge p1, v6, :cond_4

    .line 79
    iget p1, v0, Ll6/c;->b:I

    .line 81
    if-lt v1, p1, :cond_3

    .line 83
    add-int/lit8 v6, p1, 0x1

    .line 85
    invoke-static {v4, v4, v6, p1, v1}, La7/d;->C1([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-static {v4, v4, v2, v7, v1}, La7/d;->C1([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 92
    iget-object p1, v0, Ll6/c;->c:[Ljava/lang/Object;

    .line 94
    array-length v1, p1

    .line 95
    sub-int/2addr v1, v2

    .line 96
    aget-object v1, p1, v1

    .line 98
    aput-object v1, p1, v7

    .line 100
    iget v1, v0, Ll6/c;->b:I

    .line 102
    add-int/lit8 v4, v1, 0x1

    .line 104
    array-length v6, p1

    .line 105
    sub-int/2addr v6, v2

    .line 106
    invoke-static {p1, p1, v4, v1, v6}, La7/d;->C1([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 109
    :goto_0
    iget-object p1, v0, Ll6/c;->c:[Ljava/lang/Object;

    .line 111
    iget v1, v0, Ll6/c;->b:I

    .line 113
    aput-object v3, p1, v1

    .line 115
    invoke-virtual {v0, v1}, Ll6/c;->i(I)I

    .line 118
    move-result p1

    .line 119
    iput p1, v0, Ll6/c;->b:I

    .line 121
    goto :goto_2

    .line 122
    :cond_4
    iget p1, v0, Ll6/c;->b:I

    .line 124
    invoke-static {v0}, La6/r0;->V(Ljava/util/List;)I

    .line 127
    move-result v4

    .line 128
    add-int/2addr v4, p1

    .line 129
    invoke-virtual {v0, v4}, Ll6/c;->j(I)I

    .line 132
    move-result p1

    .line 133
    iget-object v4, v0, Ll6/c;->c:[Ljava/lang/Object;

    .line 135
    add-int/lit8 v6, v1, 0x1

    .line 137
    if-gt v1, p1, :cond_5

    .line 139
    add-int/lit8 v7, p1, 0x1

    .line 141
    invoke-static {v4, v4, v1, v6, v7}, La7/d;->C1([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 144
    goto :goto_1

    .line 145
    :cond_5
    array-length v8, v4

    .line 146
    invoke-static {v4, v4, v1, v6, v8}, La7/d;->C1([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 149
    iget-object v1, v0, Ll6/c;->c:[Ljava/lang/Object;

    .line 151
    array-length v4, v1

    .line 152
    sub-int/2addr v4, v2

    .line 153
    aget-object v6, v1, v7

    .line 155
    aput-object v6, v1, v4

    .line 157
    add-int/lit8 v4, p1, 0x1

    .line 159
    invoke-static {v1, v1, v7, v2, v4}, La7/d;->C1([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 162
    :goto_1
    iget-object v1, v0, Ll6/c;->c:[Ljava/lang/Object;

    .line 164
    aput-object v3, v1, p1

    .line 166
    :goto_2
    iget p1, v0, Ll6/c;->d:I

    .line 168
    sub-int/2addr p1, v2

    .line 169
    iput p1, v0, Ll6/c;->d:I

    .line 171
    move-object v4, v5

    .line 172
    :goto_3
    return-object v4
.end method

.method public final size()I
    .locals 1

    .line 1
    move-object v0, p0

    check-cast v0, Ll6/c;

    iget v0, v0, Ll6/c;->d:I

    return v0
.end method

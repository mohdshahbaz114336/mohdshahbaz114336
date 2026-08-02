.class public final Lr/g;
.super Lr/c;
.source "SourceFile"


# instance fields
.field public f:[Lr/i;

.field public g:[Lr/i;

.field public h:I

.field public i:Lw5/n;


# virtual methods
.method public final d([Z)Lr/i;
    .locals 9

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, -0x1

    .line 4
    :goto_0
    iget v3, p0, Lr/g;->h:I

    .line 6
    if-ge v1, v3, :cond_6

    .line 8
    iget-object v3, p0, Lr/g;->f:[Lr/i;

    .line 10
    aget-object v4, v3, v1

    .line 12
    iget v5, v4, Lr/i;->c:I

    .line 14
    aget-boolean v5, p1, v5

    .line 16
    if-eqz v5, :cond_0

    .line 18
    goto :goto_4

    .line 19
    :cond_0
    iget-object v5, p0, Lr/g;->i:Lw5/n;

    .line 21
    iput-object v4, v5, Lw5/n;->c:Ljava/lang/Object;

    .line 23
    const/16 v4, 0x8

    .line 25
    if-ne v2, v0, :cond_3

    .line 27
    :goto_1
    if-ltz v4, :cond_5

    .line 29
    iget-object v3, v5, Lw5/n;->c:Ljava/lang/Object;

    .line 31
    check-cast v3, Lr/i;

    .line 33
    iget-object v3, v3, Lr/i;->i:[F

    .line 35
    aget v3, v3, v4

    .line 37
    const/4 v6, 0x0

    .line 38
    cmpl-float v7, v3, v6

    .line 40
    if-lez v7, :cond_1

    .line 42
    goto :goto_4

    .line 43
    :cond_1
    cmpg-float v3, v3, v6

    .line 45
    if-gez v3, :cond_2

    .line 47
    goto :goto_3

    .line 48
    :cond_2
    add-int/lit8 v4, v4, -0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    aget-object v3, v3, v2

    .line 53
    :goto_2
    if-ltz v4, :cond_5

    .line 55
    iget-object v6, v3, Lr/i;->i:[F

    .line 57
    aget v6, v6, v4

    .line 59
    iget-object v7, v5, Lw5/n;->c:Ljava/lang/Object;

    .line 61
    check-cast v7, Lr/i;

    .line 63
    iget-object v7, v7, Lr/i;->i:[F

    .line 65
    aget v7, v7, v4

    .line 67
    cmpl-float v8, v7, v6

    .line 69
    if-nez v8, :cond_4

    .line 71
    add-int/lit8 v4, v4, -0x1

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    cmpg-float v3, v7, v6

    .line 76
    if-gez v3, :cond_5

    .line 78
    :goto_3
    move v2, v1

    .line 79
    :cond_5
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_6
    if-ne v2, v0, :cond_7

    .line 84
    const/4 p1, 0x0

    .line 85
    return-object p1

    .line 86
    :cond_7
    iget-object p1, p0, Lr/g;->f:[Lr/i;

    .line 88
    aget-object p1, p1, v2

    .line 90
    return-object p1
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget v0, p0, Lr/g;->h:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i(Lr/d;Lr/c;Z)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    iget-object v2, v1, Lr/c;->a:Lr/i;

    .line 7
    if-nez v2, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v3, v1, Lr/c;->d:Lr/b;

    .line 12
    invoke-interface {v3}, Lr/b;->k()I

    .line 15
    move-result v4

    .line 16
    const/4 v6, 0x0

    .line 17
    :goto_0
    if-ge v6, v4, :cond_8

    .line 19
    invoke-interface {v3, v6}, Lr/b;->e(I)Lr/i;

    .line 22
    move-result-object v7

    .line 23
    invoke-interface {v3, v6}, Lr/b;->a(I)F

    .line 26
    move-result v8

    .line 27
    iget-object v9, v0, Lr/g;->i:Lw5/n;

    .line 29
    iput-object v7, v9, Lw5/n;->c:Ljava/lang/Object;

    .line 31
    iget-boolean v10, v7, Lr/i;->b:Z

    .line 33
    iget-object v11, v2, Lr/i;->i:[F

    .line 35
    const v12, 0x38d1b717    # 1.0E-4f

    .line 38
    const/16 v13, 0x9

    .line 40
    const/4 v14, 0x0

    .line 41
    if-eqz v10, :cond_3

    .line 43
    const/4 v7, 0x1

    .line 44
    const/4 v10, 0x0

    .line 45
    :goto_1
    if-ge v10, v13, :cond_2

    .line 47
    iget-object v15, v9, Lw5/n;->c:Ljava/lang/Object;

    .line 49
    check-cast v15, Lr/i;

    .line 51
    iget-object v15, v15, Lr/i;->i:[F

    .line 53
    aget v16, v15, v10

    .line 55
    aget v17, v11, v10

    .line 57
    mul-float v17, v17, v8

    .line 59
    add-float v17, v17, v16

    .line 61
    aput v17, v15, v10

    .line 63
    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(F)F

    .line 66
    move-result v15

    .line 67
    cmpg-float v15, v15, v12

    .line 69
    if-gez v15, :cond_1

    .line 71
    iget-object v15, v9, Lw5/n;->c:Ljava/lang/Object;

    .line 73
    check-cast v15, Lr/i;

    .line 75
    iget-object v15, v15, Lr/i;->i:[F

    .line 77
    aput v14, v15, v10

    .line 79
    goto :goto_2

    .line 80
    :cond_1
    const/4 v7, 0x0

    .line 81
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    if-eqz v7, :cond_7

    .line 86
    iget-object v7, v9, Lw5/n;->e:Ljava/lang/Object;

    .line 88
    check-cast v7, Lr/g;

    .line 90
    iget-object v9, v9, Lw5/n;->c:Ljava/lang/Object;

    .line 92
    check-cast v9, Lr/i;

    .line 94
    invoke-virtual {v7, v9}, Lr/g;->k(Lr/i;)V

    .line 97
    goto :goto_5

    .line 98
    :cond_3
    const/4 v10, 0x0

    .line 99
    :goto_3
    if-ge v10, v13, :cond_6

    .line 101
    aget v15, v11, v10

    .line 103
    cmpl-float v16, v15, v14

    .line 105
    if-eqz v16, :cond_5

    .line 107
    mul-float v15, v15, v8

    .line 109
    invoke-static {v15}, Ljava/lang/Math;->abs(F)F

    .line 112
    move-result v16

    .line 113
    cmpg-float v16, v16, v12

    .line 115
    if-gez v16, :cond_4

    .line 117
    const/4 v15, 0x0

    .line 118
    :cond_4
    iget-object v5, v9, Lw5/n;->c:Ljava/lang/Object;

    .line 120
    check-cast v5, Lr/i;

    .line 122
    iget-object v5, v5, Lr/i;->i:[F

    .line 124
    aput v15, v5, v10

    .line 126
    goto :goto_4

    .line 127
    :cond_5
    iget-object v5, v9, Lw5/n;->c:Ljava/lang/Object;

    .line 129
    check-cast v5, Lr/i;

    .line 131
    iget-object v5, v5, Lr/i;->i:[F

    .line 133
    aput v14, v5, v10

    .line 135
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 137
    goto :goto_3

    .line 138
    :cond_6
    invoke-virtual {v0, v7}, Lr/g;->j(Lr/i;)V

    .line 141
    :cond_7
    :goto_5
    iget v5, v0, Lr/c;->b:F

    .line 143
    iget v7, v1, Lr/c;->b:F

    .line 145
    mul-float v7, v7, v8

    .line 147
    add-float/2addr v7, v5

    .line 148
    iput v7, v0, Lr/c;->b:F

    .line 150
    add-int/lit8 v6, v6, 0x1

    .line 152
    goto/16 :goto_0

    .line 154
    :cond_8
    invoke-virtual {v0, v2}, Lr/g;->k(Lr/i;)V

    .line 157
    return-void
.end method

.method public final j(Lr/i;)V
    .locals 5

    .line 1
    iget v0, p0, Lr/g;->h:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Lr/g;->f:[Lr/i;

    array-length v3, v2

    if-le v0, v3, :cond_0

    array-length v0, v2

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr/i;

    iput-object v0, p0, Lr/g;->f:[Lr/i;

    array-length v2, v0

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lr/i;

    iput-object v0, p0, Lr/g;->g:[Lr/i;

    :cond_0
    iget-object v0, p0, Lr/g;->f:[Lr/i;

    iget v2, p0, Lr/g;->h:I

    aput-object p1, v0, v2

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lr/g;->h:I

    if-le v3, v1, :cond_2

    aget-object v0, v0, v2

    iget v0, v0, Lr/i;->c:I

    iget v2, p1, Lr/i;->c:I

    if-le v0, v2, :cond_2

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lr/g;->h:I

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lr/g;->g:[Lr/i;

    iget-object v4, p0, Lr/g;->f:[Lr/i;

    aget-object v4, v4, v2

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lr/g;->g:[Lr/i;

    new-instance v4, Lr/f;

    invoke-direct {v4, v0, p0}, Lr/f;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v0, v3, v4}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    :goto_1
    iget v2, p0, Lr/g;->h:I

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lr/g;->f:[Lr/i;

    iget-object v3, p0, Lr/g;->g:[Lr/i;

    aget-object v3, v3, v0

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    iput-boolean v1, p1, Lr/i;->b:Z

    invoke-virtual {p1, p0}, Lr/i;->a(Lr/c;)V

    return-void
.end method

.method public final k(Lr/i;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lr/g;->h:I

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lr/g;->f:[Lr/i;

    aget-object v2, v2, v1

    if-ne v2, p1, :cond_1

    :goto_1
    iget v2, p0, Lr/g;->h:I

    add-int/lit8 v3, v2, -0x1

    if-ge v1, v3, :cond_0

    iget-object v2, p0, Lr/g;->f:[Lr/i;

    add-int/lit8 v3, v1, 0x1

    aget-object v4, v2, v3

    aput-object v4, v2, v1

    move v1, v3

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lr/g;->h:I

    iput-boolean v0, p1, Lr/i;->b:Z

    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, " goal -> ("

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Lr/c;->b:F

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, ") : "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    iget v2, p0, Lr/g;->h:I

    .line 25
    if-ge v1, v2, :cond_0

    .line 27
    iget-object v2, p0, Lr/g;->f:[Lr/i;

    .line 29
    aget-object v2, v2, v1

    .line 31
    iget-object v3, p0, Lr/g;->i:Lw5/n;

    .line 33
    iput-object v2, v3, Lw5/n;->c:Ljava/lang/Object;

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v0, " "

    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-object v0
.end method

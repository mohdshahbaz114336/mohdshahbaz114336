.class public final Lu/j;
.super Lu/p;
.source "SourceFile"


# virtual methods
.method public final a(Lu/d;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lu/p;->b:Lt/d;

    .line 3
    check-cast p1, Lt/a;

    .line 5
    iget v0, p1, Lt/a;->s0:I

    .line 7
    iget-object v1, p0, Lu/p;->h:Lu/f;

    .line 9
    iget-object v2, v1, Lu/f;->l:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v2

    .line 15
    const/4 v3, -0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, -0x1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v6

    .line 22
    if-eqz v6, :cond_3

    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Lu/f;

    .line 30
    iget v6, v6, Lu/f;->g:I

    .line 32
    if-eq v5, v3, :cond_1

    .line 34
    if-ge v6, v5, :cond_2

    .line 36
    :cond_1
    move v5, v6

    .line 37
    :cond_2
    if-ge v4, v6, :cond_0

    .line 39
    move v4, v6

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    if-eqz v0, :cond_5

    .line 43
    const/4 v2, 0x2

    .line 44
    if-ne v0, v2, :cond_4

    .line 46
    goto :goto_1

    .line 47
    :cond_4
    iget p1, p1, Lt/a;->u0:I

    .line 49
    add-int/2addr v4, p1

    .line 50
    invoke-virtual {v1, v4}, Lu/f;->d(I)V

    .line 53
    goto :goto_2

    .line 54
    :cond_5
    :goto_1
    iget p1, p1, Lt/a;->u0:I

    .line 56
    add-int/2addr v5, p1

    .line 57
    invoke-virtual {v1, v5}, Lu/f;->d(I)V

    .line 60
    :goto_2
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    iget-object v0, p0, Lu/p;->b:Lt/d;

    .line 3
    instance-of v1, v0, Lt/a;

    .line 5
    if-eqz v1, :cond_a

    .line 7
    iget-object v1, p0, Lu/p;->h:Lu/f;

    .line 9
    const/4 v2, 0x1

    .line 10
    iput-boolean v2, v1, Lu/f;->b:Z

    .line 12
    check-cast v0, Lt/a;

    .line 14
    iget v3, v0, Lt/a;->s0:I

    .line 16
    iget-boolean v4, v0, Lt/a;->t0:Z

    .line 18
    const/16 v5, 0x8

    .line 20
    const/4 v6, 0x0

    .line 21
    if-eqz v3, :cond_8

    .line 23
    if-eq v3, v2, :cond_5

    .line 25
    const/4 v2, 0x2

    .line 26
    if-eq v3, v2, :cond_3

    .line 28
    const/4 v2, 0x3

    .line 29
    if-eq v3, v2, :cond_0

    .line 31
    goto/16 :goto_9

    .line 33
    :cond_0
    const/4 v2, 0x7

    .line 34
    iput v2, v1, Lu/f;->e:I

    .line 36
    :goto_0
    iget v2, v0, Lt/j;->r0:I

    .line 38
    if-ge v6, v2, :cond_2

    .line 40
    iget-object v2, v0, Lt/j;->q0:[Lt/d;

    .line 42
    aget-object v2, v2, v6

    .line 44
    if-nez v4, :cond_1

    .line 46
    iget v3, v2, Lt/d;->g0:I

    .line 48
    if-ne v3, v5, :cond_1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object v2, v2, Lt/d;->e:Lu/m;

    .line 53
    iget-object v2, v2, Lu/p;->i:Lu/f;

    .line 55
    iget-object v3, v2, Lu/f;->k:Ljava/util/ArrayList;

    .line 57
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    iget-object v3, v1, Lu/f;->l:Ljava/util/ArrayList;

    .line 62
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    iget-object v0, p0, Lu/p;->b:Lt/d;

    .line 70
    iget-object v0, v0, Lt/d;->e:Lu/m;

    .line 72
    iget-object v0, v0, Lu/p;->h:Lu/f;

    .line 74
    invoke-virtual {p0, v0}, Lu/j;->m(Lu/f;)V

    .line 77
    iget-object v0, p0, Lu/p;->b:Lt/d;

    .line 79
    iget-object v0, v0, Lt/d;->e:Lu/m;

    .line 81
    :goto_2
    iget-object v0, v0, Lu/p;->i:Lu/f;

    .line 83
    invoke-virtual {p0, v0}, Lu/j;->m(Lu/f;)V

    .line 86
    goto/16 :goto_9

    .line 88
    :cond_3
    const/4 v2, 0x6

    .line 89
    iput v2, v1, Lu/f;->e:I

    .line 91
    :goto_3
    iget v2, v0, Lt/j;->r0:I

    .line 93
    if-ge v6, v2, :cond_2

    .line 95
    iget-object v2, v0, Lt/j;->q0:[Lt/d;

    .line 97
    aget-object v2, v2, v6

    .line 99
    if-nez v4, :cond_4

    .line 101
    iget v3, v2, Lt/d;->g0:I

    .line 103
    if-ne v3, v5, :cond_4

    .line 105
    goto :goto_4

    .line 106
    :cond_4
    iget-object v2, v2, Lt/d;->e:Lu/m;

    .line 108
    iget-object v2, v2, Lu/p;->h:Lu/f;

    .line 110
    iget-object v3, v2, Lu/f;->k:Ljava/util/ArrayList;

    .line 112
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    iget-object v3, v1, Lu/f;->l:Ljava/util/ArrayList;

    .line 117
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 122
    goto :goto_3

    .line 123
    :cond_5
    const/4 v2, 0x5

    .line 124
    iput v2, v1, Lu/f;->e:I

    .line 126
    :goto_5
    iget v2, v0, Lt/j;->r0:I

    .line 128
    if-ge v6, v2, :cond_7

    .line 130
    iget-object v2, v0, Lt/j;->q0:[Lt/d;

    .line 132
    aget-object v2, v2, v6

    .line 134
    if-nez v4, :cond_6

    .line 136
    iget v3, v2, Lt/d;->g0:I

    .line 138
    if-ne v3, v5, :cond_6

    .line 140
    goto :goto_6

    .line 141
    :cond_6
    iget-object v2, v2, Lt/d;->d:Lu/k;

    .line 143
    iget-object v2, v2, Lu/p;->i:Lu/f;

    .line 145
    iget-object v3, v2, Lu/f;->k:Ljava/util/ArrayList;

    .line 147
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    iget-object v3, v1, Lu/f;->l:Ljava/util/ArrayList;

    .line 152
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 157
    goto :goto_5

    .line 158
    :cond_7
    iget-object v0, p0, Lu/p;->b:Lt/d;

    .line 160
    iget-object v0, v0, Lt/d;->d:Lu/k;

    .line 162
    iget-object v0, v0, Lu/p;->h:Lu/f;

    .line 164
    invoke-virtual {p0, v0}, Lu/j;->m(Lu/f;)V

    .line 167
    iget-object v0, p0, Lu/p;->b:Lt/d;

    .line 169
    iget-object v0, v0, Lt/d;->d:Lu/k;

    .line 171
    goto :goto_2

    .line 172
    :cond_8
    const/4 v2, 0x4

    .line 173
    iput v2, v1, Lu/f;->e:I

    .line 175
    :goto_7
    iget v2, v0, Lt/j;->r0:I

    .line 177
    if-ge v6, v2, :cond_7

    .line 179
    iget-object v2, v0, Lt/j;->q0:[Lt/d;

    .line 181
    aget-object v2, v2, v6

    .line 183
    if-nez v4, :cond_9

    .line 185
    iget v3, v2, Lt/d;->g0:I

    .line 187
    if-ne v3, v5, :cond_9

    .line 189
    goto :goto_8

    .line 190
    :cond_9
    iget-object v2, v2, Lt/d;->d:Lu/k;

    .line 192
    iget-object v2, v2, Lu/p;->h:Lu/f;

    .line 194
    iget-object v3, v2, Lu/f;->k:Ljava/util/ArrayList;

    .line 196
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    iget-object v3, v1, Lu/f;->l:Ljava/util/ArrayList;

    .line 201
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    :goto_8
    add-int/lit8 v6, v6, 0x1

    .line 206
    goto :goto_7

    .line 207
    :cond_a
    :goto_9
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lu/p;->b:Lt/d;

    .line 3
    instance-of v1, v0, Lt/a;

    .line 5
    if-eqz v1, :cond_2

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lt/a;

    .line 10
    iget v1, v1, Lt/a;->s0:I

    .line 12
    iget-object v2, p0, Lu/p;->h:Lu/f;

    .line 14
    if-eqz v1, :cond_1

    .line 16
    const/4 v3, 0x1

    .line 17
    if-ne v1, v3, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v1, v2, Lu/f;->g:I

    .line 22
    iput v1, v0, Lt/d;->Z:I

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    iget v1, v2, Lu/f;->g:I

    .line 27
    iput v1, v0, Lt/d;->Y:I

    .line 29
    :cond_2
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lu/p;->c:Lu/l;

    iget-object v0, p0, Lu/p;->h:Lu/f;

    invoke-virtual {v0}, Lu/f;->c()V

    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final m(Lu/f;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu/p;->h:Lu/f;

    iget-object v1, v0, Lu/f;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Lu/f;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

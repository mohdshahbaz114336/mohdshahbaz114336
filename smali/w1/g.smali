.class public abstract Lw1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public final i:Ljava/util/ArrayList;


# direct methods
.method public varargs constructor <init>([La2/b;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const v0, -0x800001

    .line 7
    iput v0, p0, Lw1/g;->a:F

    .line 9
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 12
    iput v1, p0, Lw1/g;->b:F

    .line 14
    iput v0, p0, Lw1/g;->c:F

    .line 16
    iput v1, p0, Lw1/g;->d:F

    .line 18
    iput v0, p0, Lw1/g;->e:F

    .line 20
    iput v1, p0, Lw1/g;->f:F

    .line 22
    iput v0, p0, Lw1/g;->g:F

    .line 24
    iput v1, p0, Lw1/g;->h:F

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    array-length v1, p1

    .line 32
    const/4 v2, 0x0

    .line 33
    :goto_0
    if-ge v2, v1, :cond_0

    .line 35
    aget-object v3, p1, v2

    .line 37
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput-object v0, p0, Lw1/g;->i:Ljava/util/ArrayList;

    .line 45
    invoke-virtual {p0}, Lw1/g;->a()V

    .line 48
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Lw1/g;->i:Ljava/util/ArrayList;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const v1, -0x800001

    .line 9
    iput v1, p0, Lw1/g;->a:F

    .line 11
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 14
    iput v2, p0, Lw1/g;->b:F

    .line 16
    iput v1, p0, Lw1/g;->c:F

    .line 18
    iput v2, p0, Lw1/g;->d:F

    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v3

    .line 24
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x1

    .line 29
    if-eqz v4, :cond_9

    .line 31
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    check-cast v4, La2/b;

    .line 37
    iget v6, p0, Lw1/g;->a:F

    .line 39
    check-cast v4, Lw1/h;

    .line 41
    iget v7, v4, Lw1/h;->p:F

    .line 43
    cmpg-float v6, v6, v7

    .line 45
    if-gez v6, :cond_2

    .line 47
    iput v7, p0, Lw1/g;->a:F

    .line 49
    :cond_2
    iget v6, p0, Lw1/g;->b:F

    .line 51
    iget v8, v4, Lw1/h;->q:F

    .line 53
    cmpl-float v6, v6, v8

    .line 55
    if-lez v6, :cond_3

    .line 57
    iput v8, p0, Lw1/g;->b:F

    .line 59
    :cond_3
    iget v6, p0, Lw1/g;->c:F

    .line 61
    iget v9, v4, Lw1/h;->r:F

    .line 63
    cmpg-float v6, v6, v9

    .line 65
    if-gez v6, :cond_4

    .line 67
    iput v9, p0, Lw1/g;->c:F

    .line 69
    :cond_4
    iget v6, p0, Lw1/g;->d:F

    .line 71
    iget v9, v4, Lw1/h;->s:F

    .line 73
    cmpl-float v6, v6, v9

    .line 75
    if-lez v6, :cond_5

    .line 77
    iput v9, p0, Lw1/g;->d:F

    .line 79
    :cond_5
    iget v4, v4, Lw1/h;->d:I

    .line 81
    if-ne v4, v5, :cond_7

    .line 83
    iget v4, p0, Lw1/g;->e:F

    .line 85
    cmpg-float v4, v4, v7

    .line 87
    if-gez v4, :cond_6

    .line 89
    iput v7, p0, Lw1/g;->e:F

    .line 91
    :cond_6
    iget v4, p0, Lw1/g;->f:F

    .line 93
    cmpl-float v4, v4, v8

    .line 95
    if-lez v4, :cond_1

    .line 97
    iput v8, p0, Lw1/g;->f:F

    .line 99
    goto :goto_0

    .line 100
    :cond_7
    iget v4, p0, Lw1/g;->g:F

    .line 102
    cmpg-float v4, v4, v7

    .line 104
    if-gez v4, :cond_8

    .line 106
    iput v7, p0, Lw1/g;->g:F

    .line 108
    :cond_8
    iget v4, p0, Lw1/g;->h:F

    .line 110
    cmpl-float v4, v4, v8

    .line 112
    if-lez v4, :cond_1

    .line 114
    iput v8, p0, Lw1/g;->h:F

    .line 116
    goto :goto_0

    .line 117
    :cond_9
    iput v1, p0, Lw1/g;->e:F

    .line 119
    iput v2, p0, Lw1/g;->f:F

    .line 121
    iput v1, p0, Lw1/g;->g:F

    .line 123
    iput v2, p0, Lw1/g;->h:F

    .line 125
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 128
    move-result-object v1

    .line 129
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    move-result v2

    .line 133
    const/4 v3, 0x0

    .line 134
    if-eqz v2, :cond_b

    .line 136
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    move-result-object v2

    .line 140
    check-cast v2, La2/b;

    .line 142
    move-object v4, v2

    .line 143
    check-cast v4, Lw1/h;

    .line 145
    iget v4, v4, Lw1/h;->d:I

    .line 147
    if-ne v4, v5, :cond_a

    .line 149
    goto :goto_1

    .line 150
    :cond_b
    move-object v2, v3

    .line 151
    :goto_1
    if-eqz v2, :cond_e

    .line 153
    check-cast v2, Lw1/h;

    .line 155
    iget v1, v2, Lw1/h;->p:F

    .line 157
    iput v1, p0, Lw1/g;->e:F

    .line 159
    iget v1, v2, Lw1/h;->q:F

    .line 161
    iput v1, p0, Lw1/g;->f:F

    .line 163
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 166
    move-result-object v1

    .line 167
    :cond_c
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_e

    .line 173
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    move-result-object v2

    .line 177
    check-cast v2, La2/b;

    .line 179
    check-cast v2, Lw1/h;

    .line 181
    iget v4, v2, Lw1/h;->d:I

    .line 183
    if-ne v4, v5, :cond_c

    .line 185
    iget v4, v2, Lw1/h;->q:F

    .line 187
    iget v6, p0, Lw1/g;->f:F

    .line 189
    cmpg-float v6, v4, v6

    .line 191
    if-gez v6, :cond_d

    .line 193
    iput v4, p0, Lw1/g;->f:F

    .line 195
    :cond_d
    iget v2, v2, Lw1/h;->p:F

    .line 197
    iget v4, p0, Lw1/g;->e:F

    .line 199
    cmpl-float v4, v2, v4

    .line 201
    if-lez v4, :cond_c

    .line 203
    iput v2, p0, Lw1/g;->e:F

    .line 205
    goto :goto_2

    .line 206
    :cond_e
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 209
    move-result-object v1

    .line 210
    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    move-result v2

    .line 214
    const/4 v4, 0x2

    .line 215
    if-eqz v2, :cond_10

    .line 217
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    move-result-object v2

    .line 221
    check-cast v2, La2/b;

    .line 223
    move-object v5, v2

    .line 224
    check-cast v5, Lw1/h;

    .line 226
    iget v5, v5, Lw1/h;->d:I

    .line 228
    if-ne v5, v4, :cond_f

    .line 230
    move-object v3, v2

    .line 231
    :cond_10
    if-eqz v3, :cond_13

    .line 233
    check-cast v3, Lw1/h;

    .line 235
    iget v1, v3, Lw1/h;->p:F

    .line 237
    iput v1, p0, Lw1/g;->g:F

    .line 239
    iget v1, v3, Lw1/h;->q:F

    .line 241
    iput v1, p0, Lw1/g;->h:F

    .line 243
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 246
    move-result-object v0

    .line 247
    :cond_11
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_13

    .line 253
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    move-result-object v1

    .line 257
    check-cast v1, La2/b;

    .line 259
    check-cast v1, Lw1/h;

    .line 261
    iget v2, v1, Lw1/h;->d:I

    .line 263
    if-ne v2, v4, :cond_11

    .line 265
    iget v2, v1, Lw1/h;->q:F

    .line 267
    iget v3, p0, Lw1/g;->h:F

    .line 269
    cmpg-float v3, v2, v3

    .line 271
    if-gez v3, :cond_12

    .line 273
    iput v2, p0, Lw1/g;->h:F

    .line 275
    :cond_12
    iget v1, v1, Lw1/h;->p:F

    .line 277
    iget v2, p0, Lw1/g;->g:F

    .line 279
    cmpl-float v2, v1, v2

    .line 281
    if-lez v2, :cond_11

    .line 283
    iput v1, p0, Lw1/g;->g:F

    .line 285
    goto :goto_3

    .line 286
    :cond_13
    return-void
.end method

.method public b(I)La2/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lw1/g;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    if-ltz p1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La2/b;

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lw1/g;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 3

    .line 1
    iget-object v0, p0, Lw1/g;->i:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, La2/b;

    .line 20
    check-cast v2, Lw1/h;

    .line 22
    iget-object v2, v2, Lw1/h;->o:Ljava/util/List;

    .line 24
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 27
    move-result v2

    .line 28
    add-int/2addr v1, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return v1
.end method

.method public e(Ly1/c;)Lw1/i;
    .locals 3

    .line 1
    iget v0, p1, Ly1/c;->e:I

    .line 3
    iget-object v1, p0, Lw1/g;->i:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v2

    .line 9
    if-lt v0, v2, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    iget v0, p1, Ly1/c;->e:I

    .line 15
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, La2/b;

    .line 21
    check-cast v0, Lw1/h;

    .line 23
    iget v1, p1, Ly1/c;->a:F

    .line 25
    iget p1, p1, Ly1/c;->b:F

    .line 27
    const/4 v2, 0x3

    .line 28
    invoke-virtual {v0, v1, p1, v2}, Lw1/h;->g(FFI)Lw1/i;

    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final f()La2/b;
    .locals 5

    .line 1
    iget-object v0, p0, Lw1/g;->i:Ljava/util/ArrayList;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, La2/b;

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_2

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, La2/b;

    .line 35
    move-object v3, v2

    .line 36
    check-cast v3, Lw1/h;

    .line 38
    iget-object v3, v3, Lw1/h;->o:Ljava/util/List;

    .line 40
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 43
    move-result v3

    .line 44
    move-object v4, v1

    .line 45
    check-cast v4, Lw1/h;

    .line 47
    iget-object v4, v4, Lw1/h;->o:Ljava/util/List;

    .line 49
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 52
    move-result v4

    .line 53
    if-le v3, v4, :cond_1

    .line 55
    move-object v1, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return-object v1

    .line 58
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 59
    return-object v0
.end method

.method public final g(I)F
    .locals 2

    .line 1
    const/4 v0, 0x1

    const v1, -0x800001

    if-ne p1, v0, :cond_1

    iget p1, p0, Lw1/g;->e:F

    cmpl-float v0, p1, v1

    if-nez v0, :cond_0

    iget p1, p0, Lw1/g;->g:F

    :cond_0
    return p1

    :cond_1
    iget p1, p0, Lw1/g;->g:F

    cmpl-float v0, p1, v1

    if-nez v0, :cond_2

    iget p1, p0, Lw1/g;->e:F

    :cond_2
    return p1
.end method

.method public final h(I)F
    .locals 2

    .line 1
    const/4 v0, 0x1

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    if-ne p1, v0, :cond_1

    iget p1, p0, Lw1/g;->f:F

    cmpl-float v0, p1, v1

    if-nez v0, :cond_0

    iget p1, p0, Lw1/g;->h:F

    :cond_0
    return p1

    :cond_1
    iget p1, p0, Lw1/g;->h:F

    cmpl-float v0, p1, v1

    if-nez v0, :cond_2

    iget p1, p0, Lw1/g;->f:F

    :cond_2
    return p1
.end method

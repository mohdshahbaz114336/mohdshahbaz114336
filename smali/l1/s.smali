.class public final Ll1/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:[I

.field public final c:[I

.field public final d:La6/r0;

.field public final e:I

.field public final f:I

.field public final g:Z


# direct methods
.method public constructor <init>(Ll1/d;Ljava/util/ArrayList;[I[I)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Ll1/s;->a:Ljava/util/List;

    .line 6
    iput-object p3, p0, Ll1/s;->b:[I

    .line 8
    iput-object p4, p0, Ll1/s;->c:[I

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p3, v0}, Ljava/util/Arrays;->fill([II)V

    .line 14
    invoke-static {p4, v0}, Ljava/util/Arrays;->fill([II)V

    .line 17
    iput-object p1, p0, Ll1/s;->d:La6/r0;

    .line 19
    invoke-virtual {p1}, Ll1/d;->D1()I

    .line 22
    move-result p3

    .line 23
    iput p3, p0, Ll1/s;->e:I

    .line 25
    invoke-virtual {p1}, Ll1/d;->C1()I

    .line 28
    move-result p1

    .line 29
    iput p1, p0, Ll1/s;->f:I

    .line 31
    const/4 p4, 0x1

    .line 32
    iput-boolean p4, p0, Ll1/s;->g:Z

    .line 34
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 40
    const/4 v1, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ll1/r;

    .line 48
    :goto_0
    if-eqz v1, :cond_1

    .line 50
    iget v2, v1, Ll1/r;->a:I

    .line 52
    if-nez v2, :cond_1

    .line 54
    iget v1, v1, Ll1/r;->b:I

    .line 56
    if-eqz v1, :cond_2

    .line 58
    :cond_1
    new-instance v1, Ll1/r;

    .line 60
    invoke-direct {v1, v0, v0, v0}, Ll1/r;-><init>(III)V

    .line 63
    invoke-virtual {p2, v0, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 66
    :cond_2
    new-instance v1, Ll1/r;

    .line 68
    invoke-direct {v1, p3, p1, v0}, Ll1/r;-><init>(III)V

    .line 71
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 77
    move-result-object p1

    .line 78
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result p3

    .line 82
    iget-object v1, p0, Ll1/s;->c:[I

    .line 84
    iget-object v2, p0, Ll1/s;->b:[I

    .line 86
    iget-object v3, p0, Ll1/s;->d:La6/r0;

    .line 88
    if-eqz p3, :cond_5

    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object p3

    .line 94
    check-cast p3, Ll1/r;

    .line 96
    const/4 v4, 0x0

    .line 97
    :goto_1
    iget v5, p3, Ll1/r;->c:I

    .line 99
    if-ge v4, v5, :cond_3

    .line 101
    iget v5, p3, Ll1/r;->a:I

    .line 103
    add-int/2addr v5, v4

    .line 104
    iget v6, p3, Ll1/r;->b:I

    .line 106
    add-int/2addr v6, v4

    .line 107
    invoke-virtual {v3, v5, v6}, La6/r0;->c(II)Z

    .line 110
    move-result v7

    .line 111
    if-eqz v7, :cond_4

    .line 113
    const/4 v7, 0x1

    .line 114
    goto :goto_2

    .line 115
    :cond_4
    const/4 v7, 0x2

    .line 116
    :goto_2
    shl-int/lit8 v8, v6, 0x4

    .line 118
    or-int/2addr v8, v7

    .line 119
    aput v8, v2, v5

    .line 121
    shl-int/lit8 v5, v5, 0x4

    .line 123
    or-int/2addr v5, v7

    .line 124
    aput v5, v1, v6

    .line 126
    add-int/lit8 v4, v4, 0x1

    .line 128
    goto :goto_1

    .line 129
    :cond_5
    iget-boolean p1, p0, Ll1/s;->g:Z

    .line 131
    if-eqz p1, :cond_b

    .line 133
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 136
    move-result-object p1

    .line 137
    const/4 p3, 0x0

    .line 138
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    move-result p4

    .line 142
    if-eqz p4, :cond_b

    .line 144
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    move-result-object p4

    .line 148
    check-cast p4, Ll1/r;

    .line 150
    :goto_4
    iget v4, p4, Ll1/r;->a:I

    .line 152
    if-ge p3, v4, :cond_a

    .line 154
    aget v4, v2, p3

    .line 156
    if-nez v4, :cond_9

    .line 158
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 161
    move-result v4

    .line 162
    const/4 v5, 0x0

    .line 163
    const/4 v6, 0x0

    .line 164
    :goto_5
    if-ge v5, v4, :cond_9

    .line 166
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 169
    move-result-object v7

    .line 170
    check-cast v7, Ll1/r;

    .line 172
    :goto_6
    iget v8, v7, Ll1/r;->b:I

    .line 174
    if-ge v6, v8, :cond_8

    .line 176
    aget v8, v1, v6

    .line 178
    if-nez v8, :cond_7

    .line 180
    invoke-virtual {v3, p3, v6}, La6/r0;->d(II)Z

    .line 183
    move-result v8

    .line 184
    if-eqz v8, :cond_7

    .line 186
    invoke-virtual {v3, p3, v6}, La6/r0;->c(II)Z

    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_6

    .line 192
    const/16 v4, 0x8

    .line 194
    goto :goto_7

    .line 195
    :cond_6
    const/4 v4, 0x4

    .line 196
    :goto_7
    shl-int/lit8 v5, v6, 0x4

    .line 198
    or-int/2addr v5, v4

    .line 199
    aput v5, v2, p3

    .line 201
    shl-int/lit8 v5, p3, 0x4

    .line 203
    or-int/2addr v4, v5

    .line 204
    aput v4, v1, v6

    .line 206
    goto :goto_8

    .line 207
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 209
    goto :goto_6

    .line 210
    :cond_8
    iget v6, v7, Ll1/r;->c:I

    .line 212
    add-int/2addr v6, v8

    .line 213
    add-int/lit8 v5, v5, 0x1

    .line 215
    goto :goto_5

    .line 216
    :cond_9
    :goto_8
    add-int/lit8 p3, p3, 0x1

    .line 218
    goto :goto_4

    .line 219
    :cond_a
    iget p3, p4, Ll1/r;->c:I

    .line 221
    add-int/2addr p3, v4

    .line 222
    goto :goto_3

    .line 223
    :cond_b
    return-void
.end method

.method public static a(Ljava/util/ArrayDeque;IZ)Ll1/t;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll1/t;

    iget v1, v0, Ll1/t;->a:I

    if-ne v1, p1, :cond_0

    iget-boolean v1, v0, Ll1/t;->c:Z

    if-ne v1, p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ll1/t;

    iget v1, p1, Ll1/t;->b:I

    if-eqz p2, :cond_2

    add-int/lit8 v1, v1, -0x1

    :goto_1
    iput v1, p1, Ll1/t;->b:I

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    return-object v0
.end method

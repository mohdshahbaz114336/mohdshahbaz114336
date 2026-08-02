.class public abstract Lu/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu/d;


# instance fields
.field public a:I

.field public b:Lt/d;

.field public c:Lu/l;

.field public d:I

.field public final e:Lu/g;

.field public f:I

.field public g:Z

.field public final h:Lu/f;

.field public final i:Lu/f;

.field public j:I


# direct methods
.method public constructor <init>(Lt/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lu/g;

    invoke-direct {v0, p0}, Lu/g;-><init>(Lu/p;)V

    iput-object v0, p0, Lu/p;->e:Lu/g;

    const/4 v0, 0x0

    iput v0, p0, Lu/p;->f:I

    iput-boolean v0, p0, Lu/p;->g:Z

    new-instance v0, Lu/f;

    invoke-direct {v0, p0}, Lu/f;-><init>(Lu/p;)V

    iput-object v0, p0, Lu/p;->h:Lu/f;

    new-instance v0, Lu/f;

    invoke-direct {v0, p0}, Lu/f;-><init>(Lu/p;)V

    iput-object v0, p0, Lu/p;->i:Lu/f;

    const/4 v0, 0x1

    iput v0, p0, Lu/p;->j:I

    iput-object p1, p0, Lu/p;->b:Lt/d;

    return-void
.end method

.method public static b(Lu/f;Lu/f;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput p2, p0, Lu/f;->f:I

    iget-object p1, p1, Lu/f;->k:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static h(Lt/c;)Lu/f;
    .locals 3

    .line 1
    iget-object p0, p0, Lt/c;->f:Lt/c;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    iget v1, p0, Lt/c;->e:I

    invoke-static {v1}, Lr/h;->b(I)I

    move-result v1

    const/4 v2, 0x1

    iget-object p0, p0, Lt/c;->d:Lt/d;

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x3

    if-eq v1, v2, :cond_3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2

    const/4 v2, 0x5

    if-eq v1, v2, :cond_1

    goto :goto_2

    :cond_1
    iget-object p0, p0, Lt/d;->e:Lu/m;

    iget-object v0, p0, Lu/m;->k:Lu/f;

    goto :goto_2

    :cond_2
    iget-object p0, p0, Lt/d;->e:Lu/m;

    :goto_0
    iget-object v0, p0, Lu/p;->i:Lu/f;

    goto :goto_2

    :cond_3
    iget-object p0, p0, Lt/d;->d:Lu/k;

    goto :goto_0

    :cond_4
    iget-object p0, p0, Lt/d;->e:Lu/m;

    :goto_1
    iget-object v0, p0, Lu/p;->h:Lu/f;

    goto :goto_2

    :cond_5
    iget-object p0, p0, Lt/d;->d:Lu/k;

    goto :goto_1

    :goto_2
    return-object v0
.end method

.method public static i(Lt/c;I)Lu/f;
    .locals 2

    .line 1
    iget-object p0, p0, Lt/c;->f:Lt/c;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lt/c;->d:Lt/d;

    if-nez p1, :cond_1

    iget-object p1, v1, Lt/d;->d:Lu/k;

    goto :goto_0

    :cond_1
    iget-object p1, v1, Lt/d;->e:Lu/m;

    :goto_0
    iget p0, p0, Lt/c;->e:I

    invoke-static {p0}, Lr/h;->b(I)I

    move-result p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_3

    const/4 v1, 0x3

    if-eq p0, v1, :cond_2

    const/4 v1, 0x4

    if-eq p0, v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p1, Lu/p;->i:Lu/f;

    goto :goto_1

    :cond_3
    iget-object v0, p1, Lu/p;->h:Lu/f;

    :goto_1
    return-object v0
.end method


# virtual methods
.method public final c(Lu/f;Lu/f;ILu/g;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lu/f;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p1, Lu/f;->l:Ljava/util/ArrayList;

    iget-object v1, p0, Lu/p;->e:Lu/g;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput p3, p1, Lu/f;->h:I

    iput-object p4, p1, Lu/f;->i:Lu/g;

    iget-object p2, p2, Lu/f;->k:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p2, p4, Lu/f;->k:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public final g(II)I
    .locals 1

    .line 1
    if-nez p2, :cond_1

    iget-object p2, p0, Lu/p;->b:Lt/d;

    iget v0, p2, Lt/d;->v:I

    iget p2, p2, Lt/d;->u:I

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-lez v0, :cond_0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_0
    if-eq p2, p1, :cond_3

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lu/p;->b:Lt/d;

    iget v0, p2, Lt/d;->y:I

    iget p2, p2, Lt/d;->x:I

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-lez v0, :cond_2

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_2
    if-eq p2, p1, :cond_3

    :goto_0
    move p1, p2

    :cond_3
    return p1
.end method

.method public j()J
    .locals 2

    .line 1
    iget-object v0, p0, Lu/p;->e:Lu/g;

    iget-boolean v1, v0, Lu/f;->j:Z

    if-eqz v1, :cond_0

    iget v0, v0, Lu/f;->g:I

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public abstract k()Z
.end method

.method public final l(Lt/c;Lt/c;I)V
    .locals 11

    .line 1
    invoke-static {p1}, Lu/p;->h(Lt/c;)Lu/f;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Lu/p;->h(Lt/c;)Lu/f;

    .line 8
    move-result-object v1

    .line 9
    iget-boolean v2, v0, Lu/f;->j:Z

    .line 11
    if-eqz v2, :cond_f

    .line 13
    iget-boolean v2, v1, Lu/f;->j:Z

    .line 15
    if-nez v2, :cond_0

    .line 17
    goto/16 :goto_5

    .line 19
    :cond_0
    iget v2, v0, Lu/f;->g:I

    .line 21
    invoke-virtual {p1}, Lt/c;->e()I

    .line 24
    move-result p1

    .line 25
    add-int/2addr p1, v2

    .line 26
    iget v2, v1, Lu/f;->g:I

    .line 28
    invoke-virtual {p2}, Lt/c;->e()I

    .line 31
    move-result p2

    .line 32
    sub-int/2addr v2, p2

    .line 33
    sub-int p2, v2, p1

    .line 35
    iget-object v3, p0, Lu/p;->e:Lu/g;

    .line 37
    iget-boolean v4, v3, Lu/f;->j:Z

    .line 39
    const/high16 v5, 0x3f000000    # 0.5f

    .line 41
    if-nez v4, :cond_a

    .line 43
    iget v4, p0, Lu/p;->d:I

    .line 45
    const/4 v6, 0x3

    .line 46
    if-ne v4, v6, :cond_a

    .line 48
    iget v4, p0, Lu/p;->a:I

    .line 50
    if-eqz v4, :cond_9

    .line 52
    const/4 v7, 0x1

    .line 53
    if-eq v4, v7, :cond_8

    .line 55
    const/4 v8, 0x2

    .line 56
    if-eq v4, v8, :cond_5

    .line 58
    if-eq v4, v6, :cond_1

    .line 60
    goto/16 :goto_3

    .line 62
    :cond_1
    iget-object v4, p0, Lu/p;->b:Lt/d;

    .line 64
    iget-object v8, v4, Lt/d;->d:Lu/k;

    .line 66
    iget v9, v8, Lu/p;->d:I

    .line 68
    if-ne v9, v6, :cond_2

    .line 70
    iget v9, v8, Lu/p;->a:I

    .line 72
    if-ne v9, v6, :cond_2

    .line 74
    iget-object v9, v4, Lt/d;->e:Lu/m;

    .line 76
    iget v10, v9, Lu/p;->d:I

    .line 78
    if-ne v10, v6, :cond_2

    .line 80
    iget v9, v9, Lu/p;->a:I

    .line 82
    if-ne v9, v6, :cond_2

    .line 84
    goto :goto_3

    .line 85
    :cond_2
    if-nez p3, :cond_3

    .line 87
    iget-object v8, v4, Lt/d;->e:Lu/m;

    .line 89
    :cond_3
    iget-object v6, v8, Lu/p;->e:Lu/g;

    .line 91
    iget-boolean v8, v6, Lu/f;->j:Z

    .line 93
    if-eqz v8, :cond_a

    .line 95
    iget v4, v4, Lt/d;->W:F

    .line 97
    iget v6, v6, Lu/f;->g:I

    .line 99
    int-to-float v6, v6

    .line 100
    if-ne p3, v7, :cond_4

    .line 102
    div-float/2addr v6, v4

    .line 103
    add-float/2addr v6, v5

    .line 104
    float-to-int v4, v6

    .line 105
    goto :goto_0

    .line 106
    :cond_4
    mul-float v4, v4, v6

    .line 108
    add-float/2addr v4, v5

    .line 109
    float-to-int v4, v4

    .line 110
    :goto_0
    invoke-virtual {v3, v4}, Lu/g;->d(I)V

    .line 113
    goto :goto_3

    .line 114
    :cond_5
    iget-object v4, p0, Lu/p;->b:Lt/d;

    .line 116
    iget-object v6, v4, Lt/d;->T:Lt/d;

    .line 118
    if-eqz v6, :cond_a

    .line 120
    if-nez p3, :cond_6

    .line 122
    iget-object v6, v6, Lt/d;->d:Lu/k;

    .line 124
    goto :goto_1

    .line 125
    :cond_6
    iget-object v6, v6, Lt/d;->e:Lu/m;

    .line 127
    :goto_1
    iget-object v6, v6, Lu/p;->e:Lu/g;

    .line 129
    iget-boolean v7, v6, Lu/f;->j:Z

    .line 131
    if-eqz v7, :cond_a

    .line 133
    if-nez p3, :cond_7

    .line 135
    iget v4, v4, Lt/d;->w:F

    .line 137
    goto :goto_2

    .line 138
    :cond_7
    iget v4, v4, Lt/d;->z:F

    .line 140
    :goto_2
    iget v6, v6, Lu/f;->g:I

    .line 142
    int-to-float v6, v6

    .line 143
    mul-float v6, v6, v4

    .line 145
    add-float/2addr v6, v5

    .line 146
    float-to-int v4, v6

    .line 147
    invoke-virtual {p0, v4, p3}, Lu/p;->g(II)I

    .line 150
    move-result v4

    .line 151
    goto :goto_0

    .line 152
    :cond_8
    iget v4, v3, Lu/g;->m:I

    .line 154
    invoke-virtual {p0, v4, p3}, Lu/p;->g(II)I

    .line 157
    move-result v4

    .line 158
    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    .line 161
    move-result v4

    .line 162
    goto :goto_0

    .line 163
    :cond_9
    invoke-virtual {p0, p2, p3}, Lu/p;->g(II)I

    .line 166
    move-result v4

    .line 167
    goto :goto_0

    .line 168
    :cond_a
    :goto_3
    iget-boolean v4, v3, Lu/f;->j:Z

    .line 170
    if-nez v4, :cond_b

    .line 172
    return-void

    .line 173
    :cond_b
    iget v4, v3, Lu/f;->g:I

    .line 175
    iget-object v6, p0, Lu/p;->i:Lu/f;

    .line 177
    iget-object v7, p0, Lu/p;->h:Lu/f;

    .line 179
    if-ne v4, p2, :cond_c

    .line 181
    invoke-virtual {v7, p1}, Lu/f;->d(I)V

    .line 184
    invoke-virtual {v6, v2}, Lu/f;->d(I)V

    .line 187
    return-void

    .line 188
    :cond_c
    iget-object p2, p0, Lu/p;->b:Lt/d;

    .line 190
    if-nez p3, :cond_d

    .line 192
    iget p2, p2, Lt/d;->d0:F

    .line 194
    goto :goto_4

    .line 195
    :cond_d
    iget p2, p2, Lt/d;->e0:F

    .line 197
    :goto_4
    if-ne v0, v1, :cond_e

    .line 199
    iget p1, v0, Lu/f;->g:I

    .line 201
    iget v2, v1, Lu/f;->g:I

    .line 203
    const/high16 p2, 0x3f000000    # 0.5f

    .line 205
    :cond_e
    sub-int/2addr v2, p1

    .line 206
    sub-int/2addr v2, v4

    .line 207
    int-to-float p1, p1

    .line 208
    add-float/2addr p1, v5

    .line 209
    int-to-float p3, v2

    .line 210
    mul-float p3, p3, p2

    .line 212
    add-float/2addr p3, p1

    .line 213
    float-to-int p1, p3

    .line 214
    invoke-virtual {v7, p1}, Lu/f;->d(I)V

    .line 217
    iget p1, v7, Lu/f;->g:I

    .line 219
    iget p2, v3, Lu/f;->g:I

    .line 221
    add-int/2addr p1, p2

    .line 222
    invoke-virtual {v6, p1}, Lu/f;->d(I)V

    .line 225
    :cond_f
    :goto_5
    return-void
.end method

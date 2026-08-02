.class public final Lt/e;
.super Lt/l;
.source "SourceFile"


# instance fields
.field public A0:I

.field public B0:[Lt/b;

.field public C0:[Lt/b;

.field public D0:I

.field public E0:Z

.field public F0:Z

.field public G0:Ljava/lang/ref/WeakReference;

.field public H0:Ljava/lang/ref/WeakReference;

.field public I0:Ljava/lang/ref/WeakReference;

.field public J0:Ljava/lang/ref/WeakReference;

.field public final K0:Ljava/util/HashSet;

.field public final L0:Lu/b;

.field public final r0:Lw5/n;

.field public final s0:Lu/e;

.field public t0:I

.field public u0:Lu/n;

.field public v0:Z

.field public final w0:Lr/d;

.field public x0:I

.field public y0:I

.field public z0:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lt/d;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lt/l;->q0:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Lw5/n;

    .line 13
    invoke-direct {v0, p0}, Lw5/n;-><init>(Lt/e;)V

    .line 16
    iput-object v0, p0, Lt/e;->r0:Lw5/n;

    .line 18
    new-instance v0, Lu/e;

    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, v0, Lu/e;->b:Z

    .line 26
    iput-boolean v1, v0, Lu/e;->c:Z

    .line 28
    new-instance v1, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    iput-object v1, v0, Lu/e;->e:Ljava/util/ArrayList;

    .line 35
    new-instance v1, Ljava/util/ArrayList;

    .line 37
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 40
    const/4 v1, 0x0

    .line 41
    iput-object v1, v0, Lu/e;->f:Lu/n;

    .line 43
    new-instance v2, Lu/b;

    .line 45
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object v2, v0, Lu/e;->g:Lu/b;

    .line 50
    new-instance v2, Ljava/util/ArrayList;

    .line 52
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 55
    iput-object v2, v0, Lu/e;->h:Ljava/util/ArrayList;

    .line 57
    iput-object p0, v0, Lu/e;->a:Lt/e;

    .line 59
    iput-object p0, v0, Lu/e;->d:Lt/e;

    .line 61
    iput-object v0, p0, Lt/e;->s0:Lu/e;

    .line 63
    iput-object v1, p0, Lt/e;->u0:Lu/n;

    .line 65
    const/4 v0, 0x0

    .line 66
    iput-boolean v0, p0, Lt/e;->v0:Z

    .line 68
    new-instance v2, Lr/d;

    .line 70
    invoke-direct {v2}, Lr/d;-><init>()V

    .line 73
    iput-object v2, p0, Lt/e;->w0:Lr/d;

    .line 75
    iput v0, p0, Lt/e;->z0:I

    .line 77
    iput v0, p0, Lt/e;->A0:I

    .line 79
    const/4 v2, 0x4

    .line 80
    new-array v3, v2, [Lt/b;

    .line 82
    iput-object v3, p0, Lt/e;->B0:[Lt/b;

    .line 84
    new-array v2, v2, [Lt/b;

    .line 86
    iput-object v2, p0, Lt/e;->C0:[Lt/b;

    .line 88
    const/16 v2, 0x101

    .line 90
    iput v2, p0, Lt/e;->D0:I

    .line 92
    iput-boolean v0, p0, Lt/e;->E0:Z

    .line 94
    iput-boolean v0, p0, Lt/e;->F0:Z

    .line 96
    iput-object v1, p0, Lt/e;->G0:Ljava/lang/ref/WeakReference;

    .line 98
    iput-object v1, p0, Lt/e;->H0:Ljava/lang/ref/WeakReference;

    .line 100
    iput-object v1, p0, Lt/e;->I0:Ljava/lang/ref/WeakReference;

    .line 102
    iput-object v1, p0, Lt/e;->J0:Ljava/lang/ref/WeakReference;

    .line 104
    new-instance v0, Ljava/util/HashSet;

    .line 106
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 109
    iput-object v0, p0, Lt/e;->K0:Ljava/util/HashSet;

    .line 111
    new-instance v0, Lu/b;

    .line 113
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 116
    iput-object v0, p0, Lt/e;->L0:Lu/b;

    .line 118
    return-void
.end method

.method public static W(Lt/d;Lu/n;Lu/b;)V
    .locals 9

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p0, Lt/d;->g0:I

    .line 6
    const/16 v1, 0x8

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_13

    .line 11
    instance-of v0, p0, Lt/h;

    .line 13
    if-nez v0, :cond_13

    .line 15
    instance-of v0, p0, Lt/a;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    goto/16 :goto_9

    .line 21
    :cond_1
    iget-object v0, p0, Lt/d;->p0:[I

    .line 23
    aget v1, v0, v2

    .line 25
    iput v1, p2, Lu/b;->a:I

    .line 27
    const/4 v1, 0x1

    .line 28
    aget v0, v0, v1

    .line 30
    iput v0, p2, Lu/b;->b:I

    .line 32
    invoke-virtual {p0}, Lt/d;->r()I

    .line 35
    move-result v0

    .line 36
    iput v0, p2, Lu/b;->c:I

    .line 38
    invoke-virtual {p0}, Lt/d;->l()I

    .line 41
    move-result v0

    .line 42
    iput v0, p2, Lu/b;->d:I

    .line 44
    iput-boolean v2, p2, Lu/b;->i:Z

    .line 46
    iput v2, p2, Lu/b;->j:I

    .line 48
    iget v0, p2, Lu/b;->a:I

    .line 50
    const/4 v3, 0x3

    .line 51
    if-ne v0, v3, :cond_2

    .line 53
    const/4 v0, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 v0, 0x0

    .line 56
    :goto_0
    iget v4, p2, Lu/b;->b:I

    .line 58
    if-ne v4, v3, :cond_3

    .line 60
    const/4 v3, 0x1

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    const/4 v3, 0x0

    .line 63
    :goto_1
    const/4 v4, 0x0

    .line 64
    if-eqz v0, :cond_4

    .line 66
    iget v5, p0, Lt/d;->W:F

    .line 68
    cmpl-float v5, v5, v4

    .line 70
    if-lez v5, :cond_4

    .line 72
    const/4 v5, 0x1

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    const/4 v5, 0x0

    .line 75
    :goto_2
    if-eqz v3, :cond_5

    .line 77
    iget v6, p0, Lt/d;->W:F

    .line 79
    cmpl-float v4, v6, v4

    .line 81
    if-lez v4, :cond_5

    .line 83
    const/4 v4, 0x1

    .line 84
    goto :goto_3

    .line 85
    :cond_5
    const/4 v4, 0x0

    .line 86
    :goto_3
    const/4 v6, 0x2

    .line 87
    if-eqz v0, :cond_7

    .line 89
    invoke-virtual {p0, v2}, Lt/d;->u(I)Z

    .line 92
    move-result v7

    .line 93
    if-eqz v7, :cond_7

    .line 95
    iget v7, p0, Lt/d;->r:I

    .line 97
    if-nez v7, :cond_7

    .line 99
    if-nez v5, :cond_7

    .line 101
    iput v6, p2, Lu/b;->a:I

    .line 103
    if-eqz v3, :cond_6

    .line 105
    iget v0, p0, Lt/d;->s:I

    .line 107
    if-nez v0, :cond_6

    .line 109
    iput v1, p2, Lu/b;->a:I

    .line 111
    :cond_6
    const/4 v0, 0x0

    .line 112
    :cond_7
    if-eqz v3, :cond_9

    .line 114
    invoke-virtual {p0, v1}, Lt/d;->u(I)Z

    .line 117
    move-result v7

    .line 118
    if-eqz v7, :cond_9

    .line 120
    iget v7, p0, Lt/d;->s:I

    .line 122
    if-nez v7, :cond_9

    .line 124
    if-nez v4, :cond_9

    .line 126
    iput v6, p2, Lu/b;->b:I

    .line 128
    if-eqz v0, :cond_8

    .line 130
    iget v3, p0, Lt/d;->r:I

    .line 132
    if-nez v3, :cond_8

    .line 134
    iput v1, p2, Lu/b;->b:I

    .line 136
    :cond_8
    const/4 v3, 0x0

    .line 137
    :cond_9
    invoke-virtual {p0}, Lt/d;->B()Z

    .line 140
    move-result v7

    .line 141
    if-eqz v7, :cond_a

    .line 143
    iput v1, p2, Lu/b;->a:I

    .line 145
    const/4 v0, 0x0

    .line 146
    :cond_a
    invoke-virtual {p0}, Lt/d;->C()Z

    .line 149
    move-result v7

    .line 150
    if-eqz v7, :cond_b

    .line 152
    iput v1, p2, Lu/b;->b:I

    .line 154
    const/4 v3, 0x0

    .line 155
    :cond_b
    iget-object v7, p0, Lt/d;->t:[I

    .line 157
    const/4 v8, 0x4

    .line 158
    if-eqz v5, :cond_e

    .line 160
    aget v5, v7, v2

    .line 162
    if-ne v5, v8, :cond_c

    .line 164
    iput v1, p2, Lu/b;->a:I

    .line 166
    goto :goto_5

    .line 167
    :cond_c
    if-nez v3, :cond_e

    .line 169
    iget v3, p2, Lu/b;->b:I

    .line 171
    if-ne v3, v1, :cond_d

    .line 173
    iget v3, p2, Lu/b;->d:I

    .line 175
    goto :goto_4

    .line 176
    :cond_d
    iput v6, p2, Lu/b;->a:I

    .line 178
    invoke-virtual {p1, p0, p2}, Lu/n;->b(Lt/d;Lu/b;)V

    .line 181
    iget v3, p2, Lu/b;->f:I

    .line 183
    :goto_4
    iput v1, p2, Lu/b;->a:I

    .line 185
    iget v5, p0, Lt/d;->W:F

    .line 187
    int-to-float v3, v3

    .line 188
    mul-float v5, v5, v3

    .line 190
    float-to-int v3, v5

    .line 191
    iput v3, p2, Lu/b;->c:I

    .line 193
    :cond_e
    :goto_5
    if-eqz v4, :cond_12

    .line 195
    aget v3, v7, v1

    .line 197
    if-ne v3, v8, :cond_f

    .line 199
    iput v1, p2, Lu/b;->b:I

    .line 201
    goto :goto_8

    .line 202
    :cond_f
    if-nez v0, :cond_12

    .line 204
    iget v0, p2, Lu/b;->a:I

    .line 206
    if-ne v0, v1, :cond_10

    .line 208
    iget v0, p2, Lu/b;->c:I

    .line 210
    goto :goto_6

    .line 211
    :cond_10
    iput v6, p2, Lu/b;->b:I

    .line 213
    invoke-virtual {p1, p0, p2}, Lu/n;->b(Lt/d;Lu/b;)V

    .line 216
    iget v0, p2, Lu/b;->e:I

    .line 218
    :goto_6
    iput v1, p2, Lu/b;->b:I

    .line 220
    iget v1, p0, Lt/d;->X:I

    .line 222
    const/4 v3, -0x1

    .line 223
    if-ne v1, v3, :cond_11

    .line 225
    int-to-float v0, v0

    .line 226
    iget v1, p0, Lt/d;->W:F

    .line 228
    div-float/2addr v0, v1

    .line 229
    float-to-int v0, v0

    .line 230
    :goto_7
    iput v0, p2, Lu/b;->d:I

    .line 232
    goto :goto_8

    .line 233
    :cond_11
    iget v1, p0, Lt/d;->W:F

    .line 235
    int-to-float v0, v0

    .line 236
    mul-float v1, v1, v0

    .line 238
    float-to-int v0, v1

    .line 239
    goto :goto_7

    .line 240
    :cond_12
    :goto_8
    invoke-virtual {p1, p0, p2}, Lu/n;->b(Lt/d;Lu/b;)V

    .line 243
    iget p1, p2, Lu/b;->e:I

    .line 245
    invoke-virtual {p0, p1}, Lt/d;->P(I)V

    .line 248
    iget p1, p2, Lu/b;->f:I

    .line 250
    invoke-virtual {p0, p1}, Lt/d;->M(I)V

    .line 253
    iget-boolean p1, p2, Lu/b;->h:Z

    .line 255
    iput-boolean p1, p0, Lt/d;->E:Z

    .line 257
    iget p1, p2, Lu/b;->g:I

    .line 259
    invoke-virtual {p0, p1}, Lt/d;->J(I)V

    .line 262
    iput v2, p2, Lu/b;->j:I

    .line 264
    return-void

    .line 265
    :cond_13
    :goto_9
    iput v2, p2, Lu/b;->e:I

    .line 267
    iput v2, p2, Lu/b;->f:I

    .line 269
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt/e;->w0:Lr/d;

    invoke-virtual {v0}, Lr/d;->t()V

    const/4 v0, 0x0

    iput v0, p0, Lt/e;->x0:I

    iput v0, p0, Lt/e;->y0:I

    invoke-super {p0}, Lt/l;->D()V

    return-void
.end method

.method public final Q(ZZ)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lt/d;->Q(ZZ)V

    iget-object v0, p0, Lt/l;->q0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lt/l;->q0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt/d;

    invoke-virtual {v2, p1, p2}, Lt/d;->Q(ZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final S()V
    .locals 30

    move-object/from16 v1, p0

    sget-object v2, Lt/k;->a:[Z

    const/4 v3, 0x0

    iput v3, v1, Lt/d;->Y:I

    iput v3, v1, Lt/d;->Z:I

    iput-boolean v3, v1, Lt/e;->E0:Z

    iput-boolean v3, v1, Lt/e;->F0:Z

    iget-object v0, v1, Lt/l;->q0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lt/d;->r()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lt/d;->l()I

    move-result v5

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget-object v6, v1, Lt/d;->p0:[I

    const/4 v7, 0x1

    aget v8, v6, v7

    aget v9, v6, v3

    iget v10, v1, Lt/e;->t0:I

    iget-object v11, v1, Lt/d;->J:Lt/c;

    iget-object v12, v1, Lt/d;->I:Lt/c;

    if-nez v10, :cond_1d

    iget v10, v1, Lt/e;->D0:I

    invoke-static {v10, v7}, Lt/k;->b(II)Z

    move-result v10

    if-eqz v10, :cond_1d

    iget-object v10, v1, Lt/e;->u0:Lu/n;

    .line 1
    aget v15, v6, v3

    .line 2
    aget v13, v6, v7

    .line 3
    invoke-virtual/range {p0 .. p0}, Lt/d;->F()V

    iget-object v14, v1, Lt/l;->q0:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v3, :cond_0

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Lt/d;

    invoke-virtual/range {v18 .. v18}, Lt/d;->F()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    iget-boolean v7, v1, Lt/e;->v0:Z

    move-object/from16 v18, v2

    const/4 v2, 0x1

    if-ne v15, v2, :cond_1

    invoke-virtual/range {p0 .. p0}, Lt/d;->r()I

    move-result v2

    const/4 v15, 0x0

    invoke-virtual {v1, v15, v2}, Lt/d;->K(II)V

    goto :goto_1

    :cond_1
    const/4 v15, 0x0

    .line 4
    invoke-virtual {v12, v15}, Lt/c;->l(I)V

    iput v15, v1, Lt/d;->Y:I

    :goto_1
    const/4 v2, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    :goto_2
    const/high16 v20, 0x3f000000    # 0.5f

    if-ge v2, v3, :cond_7

    .line 5
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v22, v12

    move-object/from16 v12, v21

    check-cast v12, Lt/d;

    move/from16 v21, v5

    instance-of v5, v12, Lt/h;

    if-eqz v5, :cond_5

    check-cast v12, Lt/h;

    .line 6
    iget v5, v12, Lt/h;->u0:I

    move-object/from16 v23, v6

    const/4 v6, 0x1

    if-ne v5, v6, :cond_6

    .line 7
    iget v5, v12, Lt/h;->r0:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_2

    .line 8
    :goto_3
    invoke-virtual {v12, v5}, Lt/h;->S(I)V

    goto :goto_4

    .line 9
    :cond_2
    iget v5, v12, Lt/h;->s0:I

    if-eq v5, v6, :cond_3

    .line 10
    invoke-virtual/range {p0 .. p0}, Lt/d;->B()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual/range {p0 .. p0}, Lt/d;->r()I

    move-result v5

    .line 11
    iget v6, v12, Lt/h;->s0:I

    sub-int/2addr v5, v6

    goto :goto_3

    .line 12
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lt/d;->B()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 13
    iget v5, v12, Lt/h;->q0:F

    .line 14
    invoke-virtual/range {p0 .. p0}, Lt/d;->r()I

    move-result v6

    int-to-float v6, v6

    mul-float v5, v5, v6

    add-float v5, v5, v20

    float-to-int v5, v5

    goto :goto_3

    :cond_4
    :goto_4
    const/4 v15, 0x1

    goto :goto_5

    :cond_5
    move-object/from16 v23, v6

    instance-of v5, v12, Lt/a;

    if-eqz v5, :cond_6

    check-cast v12, Lt/a;

    invoke-virtual {v12}, Lt/a;->U()I

    move-result v5

    if-nez v5, :cond_6

    const/16 v19, 0x1

    :cond_6
    :goto_5
    add-int/lit8 v2, v2, 0x1

    move/from16 v5, v21

    move-object/from16 v12, v22

    move-object/from16 v6, v23

    goto :goto_2

    :cond_7
    move/from16 v21, v5

    move-object/from16 v23, v6

    move-object/from16 v22, v12

    if-eqz v15, :cond_9

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v3, :cond_9

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt/d;

    instance-of v6, v5, Lt/h;

    if-eqz v6, :cond_8

    check-cast v5, Lt/h;

    .line 15
    iget v6, v5, Lt/h;->u0:I

    const/4 v12, 0x1

    if-ne v6, v12, :cond_8

    const/4 v6, 0x0

    .line 16
    invoke-static {v6, v5, v10, v7}, Lu/h;->b(ILt/d;Lu/n;Z)V

    goto :goto_7

    :cond_8
    const/4 v6, 0x0

    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_9
    const/4 v6, 0x0

    invoke-static {v6, v1, v10, v7}, Lu/h;->b(ILt/d;Lu/n;Z)V

    if-eqz v19, :cond_b

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v3, :cond_b

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt/d;

    instance-of v6, v5, Lt/a;

    if-eqz v6, :cond_a

    check-cast v5, Lt/a;

    invoke-virtual {v5}, Lt/a;->U()I

    move-result v6

    if-nez v6, :cond_a

    .line 17
    invoke-virtual {v5}, Lt/a;->T()Z

    move-result v6

    if-eqz v6, :cond_a

    const/4 v6, 0x1

    invoke-static {v6, v5, v10, v7}, Lu/h;->b(ILt/d;Lu/n;Z)V

    goto :goto_9

    :cond_a
    const/4 v6, 0x1

    :goto_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_b
    const/4 v6, 0x1

    if-ne v13, v6, :cond_c

    .line 18
    invoke-virtual/range {p0 .. p0}, Lt/d;->l()I

    move-result v2

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v2}, Lt/d;->L(II)V

    goto :goto_a

    :cond_c
    const/4 v5, 0x0

    .line 19
    invoke-virtual {v11, v5}, Lt/c;->l(I)V

    iput v5, v1, Lt/d;->Z:I

    :goto_a
    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_b
    if-ge v2, v3, :cond_12

    .line 20
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lt/d;

    instance-of v13, v12, Lt/h;

    if-eqz v13, :cond_10

    check-cast v12, Lt/h;

    .line 21
    iget v13, v12, Lt/h;->u0:I

    if-nez v13, :cond_11

    .line 22
    iget v5, v12, Lt/h;->r0:I

    const/4 v13, -0x1

    if-eq v5, v13, :cond_d

    .line 23
    :goto_c
    invoke-virtual {v12, v5}, Lt/h;->S(I)V

    goto :goto_d

    .line 24
    :cond_d
    iget v5, v12, Lt/h;->s0:I

    if-eq v5, v13, :cond_e

    .line 25
    invoke-virtual/range {p0 .. p0}, Lt/d;->C()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual/range {p0 .. p0}, Lt/d;->l()I

    move-result v5

    .line 26
    iget v13, v12, Lt/h;->s0:I

    sub-int/2addr v5, v13

    goto :goto_c

    .line 27
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lt/d;->C()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 28
    iget v5, v12, Lt/h;->q0:F

    .line 29
    invoke-virtual/range {p0 .. p0}, Lt/d;->l()I

    move-result v13

    int-to-float v13, v13

    mul-float v5, v5, v13

    add-float v5, v5, v20

    float-to-int v5, v5

    goto :goto_c

    :cond_f
    :goto_d
    const/4 v5, 0x1

    goto :goto_e

    :cond_10
    instance-of v13, v12, Lt/a;

    if-eqz v13, :cond_11

    check-cast v12, Lt/a;

    invoke-virtual {v12}, Lt/a;->U()I

    move-result v12

    const/4 v13, 0x1

    if-ne v12, v13, :cond_11

    const/4 v6, 0x1

    :cond_11
    :goto_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_12
    if-eqz v5, :cond_14

    const/4 v2, 0x0

    :goto_f
    if-ge v2, v3, :cond_14

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt/d;

    instance-of v12, v5, Lt/h;

    if-eqz v12, :cond_13

    check-cast v5, Lt/h;

    .line 30
    iget v12, v5, Lt/h;->u0:I

    if-nez v12, :cond_13

    const/4 v12, 0x1

    .line 31
    invoke-static {v12, v5, v10}, Lu/h;->g(ILt/d;Lu/n;)V

    :cond_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_14
    const/4 v2, 0x0

    invoke-static {v2, v1, v10}, Lu/h;->g(ILt/d;Lu/n;)V

    if-eqz v6, :cond_16

    const/4 v2, 0x0

    :goto_10
    if-ge v2, v3, :cond_16

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt/d;

    instance-of v6, v5, Lt/a;

    if-eqz v6, :cond_15

    check-cast v5, Lt/a;

    invoke-virtual {v5}, Lt/a;->U()I

    move-result v6

    const/4 v12, 0x1

    if-ne v6, v12, :cond_15

    .line 32
    invoke-virtual {v5}, Lt/a;->T()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-static {v12, v5, v10}, Lu/h;->g(ILt/d;Lu/n;)V

    :cond_15
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_16
    const/4 v2, 0x0

    :goto_11
    if-ge v2, v3, :cond_1a

    .line 33
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt/d;

    invoke-virtual {v5}, Lt/d;->A()Z

    move-result v6

    if-eqz v6, :cond_19

    invoke-static {v5}, Lu/h;->a(Lt/d;)Z

    move-result v6

    if-eqz v6, :cond_19

    sget-object v6, Lu/h;->a:Lu/b;

    invoke-static {v5, v10, v6}, Lt/e;->W(Lt/d;Lu/n;Lu/b;)V

    instance-of v6, v5, Lt/h;

    if-eqz v6, :cond_18

    move-object v6, v5

    check-cast v6, Lt/h;

    .line 34
    iget v6, v6, Lt/h;->u0:I

    if-nez v6, :cond_17

    const/4 v6, 0x0

    .line 35
    :goto_12
    invoke-static {v6, v5, v10}, Lu/h;->g(ILt/d;Lu/n;)V

    goto :goto_13

    :cond_17
    const/4 v6, 0x0

    invoke-static {v6, v5, v10, v7}, Lu/h;->b(ILt/d;Lu/n;Z)V

    goto :goto_13

    :cond_18
    const/4 v6, 0x0

    invoke-static {v6, v5, v10, v7}, Lu/h;->b(ILt/d;Lu/n;Z)V

    goto :goto_12

    :cond_19
    :goto_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_1a
    const/4 v2, 0x0

    :goto_14
    if-ge v2, v4, :cond_1e

    iget-object v3, v1, Lt/l;->q0:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt/d;

    invoke-virtual {v3}, Lt/d;->A()Z

    move-result v5

    if-eqz v5, :cond_1c

    instance-of v5, v3, Lt/h;

    if-nez v5, :cond_1c

    instance-of v5, v3, Lt/a;

    if-nez v5, :cond_1c

    instance-of v5, v3, Lt/g;

    if-nez v5, :cond_1c

    .line 37
    iget-boolean v5, v3, Lt/d;->F:Z

    if-nez v5, :cond_1c

    const/4 v5, 0x0

    .line 38
    invoke-virtual {v3, v5}, Lt/d;->k(I)I

    move-result v6

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Lt/d;->k(I)I

    move-result v7

    const/4 v10, 0x3

    if-ne v6, v10, :cond_1b

    iget v6, v3, Lt/d;->r:I

    if-eq v6, v5, :cond_1b

    if-ne v7, v10, :cond_1b

    iget v6, v3, Lt/d;->s:I

    if-eq v6, v5, :cond_1b

    goto :goto_15

    :cond_1b
    new-instance v5, Lu/b;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v6, v1, Lt/e;->u0:Lu/n;

    invoke-static {v3, v6, v5}, Lt/e;->W(Lt/d;Lu/n;Lu/b;)V

    :cond_1c
    :goto_15
    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_1d
    move-object/from16 v18, v2

    move/from16 v21, v5

    move-object/from16 v23, v6

    move-object/from16 v22, v12

    :cond_1e
    iget-object v2, v1, Lt/e;->w0:Lr/d;

    const/4 v5, 0x2

    if-le v4, v5, :cond_1f

    if-eq v9, v5, :cond_20

    if-ne v8, v5, :cond_1f

    goto :goto_16

    :cond_1f
    move v3, v0

    move/from16 v26, v4

    move v4, v8

    move-object/from16 v24, v11

    move/from16 v5, v21

    move-object v8, v2

    move v2, v9

    goto/16 :goto_37

    :cond_20
    :goto_16
    iget v7, v1, Lt/e;->D0:I

    const/16 v10, 0x400

    invoke-static {v7, v10}, Lt/k;->b(II)Z

    move-result v7

    if-eqz v7, :cond_1f

    iget-object v7, v1, Lt/e;->u0:Lu/n;

    iget-object v10, v1, Lt/l;->q0:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_17
    if-ge v13, v12, :cond_23

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lt/d;

    const/4 v15, 0x0

    .line 40
    aget v6, v23, v15

    const/16 v17, 0x1

    .line 41
    aget v5, v23, v17

    .line 42
    iget-object v3, v14, Lt/d;->p0:[I

    move-object/from16 v24, v11

    .line 43
    aget v11, v3, v15

    .line 44
    aget v3, v3, v17

    .line 45
    invoke-static {v6, v5, v11, v3}, Ld6/l;->M(IIII)Z

    move-result v3

    if-nez v3, :cond_21

    :goto_18
    move/from16 v27, v0

    move/from16 v26, v4

    move/from16 v25, v8

    move/from16 v28, v9

    move-object v8, v2

    goto/16 :goto_31

    :cond_21
    instance-of v3, v14, Lt/g;

    if-eqz v3, :cond_22

    goto :goto_18

    :cond_22
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v11, v24

    const/4 v5, 0x2

    goto :goto_17

    :cond_23
    move-object/from16 v24, v11

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_19
    if-ge v3, v12, :cond_33

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v25

    move/from16 v26, v4

    move-object/from16 v4, v25

    check-cast v4, Lt/d;

    move/from16 v25, v8

    const/16 v16, 0x0

    .line 46
    aget v8, v23, v16

    move/from16 v27, v0

    const/16 v17, 0x1

    .line 47
    aget v0, v23, v17

    move/from16 v28, v9

    .line 48
    iget-object v9, v4, Lt/d;->p0:[I

    move-object/from16 v29, v2

    .line 49
    aget v2, v9, v16

    .line 50
    aget v9, v9, v17

    .line 51
    invoke-static {v8, v0, v2, v9}, Ld6/l;->M(IIII)Z

    move-result v0

    if-nez v0, :cond_24

    iget-object v0, v1, Lt/e;->L0:Lu/b;

    invoke-static {v4, v7, v0}, Lt/e;->W(Lt/d;Lu/n;Lu/b;)V

    :cond_24
    instance-of v0, v4, Lt/h;

    if-eqz v0, :cond_28

    move-object v2, v4

    check-cast v2, Lt/h;

    .line 52
    iget v8, v2, Lt/h;->u0:I

    if-nez v8, :cond_26

    if-nez v11, :cond_25

    .line 53
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :cond_25
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_26
    iget v8, v2, Lt/h;->u0:I

    const/4 v9, 0x1

    if-ne v8, v9, :cond_28

    if-nez v5, :cond_27

    .line 55
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_27
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_28
    instance-of v2, v4, Lt/j;

    if-eqz v2, :cond_2e

    instance-of v2, v4, Lt/a;

    if-eqz v2, :cond_2b

    move-object v2, v4

    check-cast v2, Lt/a;

    invoke-virtual {v2}, Lt/a;->U()I

    move-result v8

    if-nez v8, :cond_2a

    if-nez v6, :cond_29

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_29
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2a
    invoke-virtual {v2}, Lt/a;->U()I

    move-result v8

    const/4 v9, 0x1

    if-ne v8, v9, :cond_2e

    if-nez v13, :cond_2d

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1a

    :cond_2b
    move-object v2, v4

    check-cast v2, Lt/j;

    if-nez v6, :cond_2c

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :cond_2c
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v13, :cond_2d

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    :cond_2d
    :goto_1a
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2e
    iget-object v2, v4, Lt/d;->I:Lt/c;

    iget-object v2, v2, Lt/c;->f:Lt/c;

    if-nez v2, :cond_30

    iget-object v2, v4, Lt/d;->K:Lt/c;

    iget-object v2, v2, Lt/c;->f:Lt/c;

    if-nez v2, :cond_30

    if-nez v0, :cond_30

    instance-of v2, v4, Lt/a;

    if-nez v2, :cond_30

    if-nez v14, :cond_2f

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    :cond_2f
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_30
    iget-object v2, v4, Lt/d;->J:Lt/c;

    iget-object v2, v2, Lt/c;->f:Lt/c;

    if-nez v2, :cond_32

    iget-object v2, v4, Lt/d;->L:Lt/c;

    iget-object v2, v2, Lt/c;->f:Lt/c;

    if-nez v2, :cond_32

    iget-object v2, v4, Lt/d;->M:Lt/c;

    iget-object v2, v2, Lt/c;->f:Lt/c;

    if-nez v2, :cond_32

    if-nez v0, :cond_32

    instance-of v0, v4, Lt/a;

    if-nez v0, :cond_32

    if-nez v15, :cond_31

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    :cond_31
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_32
    add-int/lit8 v3, v3, 0x1

    move/from16 v8, v25

    move/from16 v4, v26

    move/from16 v0, v27

    move/from16 v9, v28

    move-object/from16 v2, v29

    goto/16 :goto_19

    :cond_33
    move/from16 v27, v0

    move-object/from16 v29, v2

    move/from16 v26, v4

    move/from16 v25, v8

    move/from16 v28, v9

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz v5, :cond_34

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_34

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt/h;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v4, v0, v5}, Ld6/l;->g(Lt/d;ILjava/util/ArrayList;Lu/o;)Lu/o;

    goto :goto_1b

    :cond_34
    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v6, :cond_35

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_35

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt/j;

    invoke-static {v3, v4, v0, v5}, Ld6/l;->g(Lt/d;ILjava/util/ArrayList;Lu/o;)Lu/o;

    move-result-object v6

    invoke-virtual {v3, v4, v6, v0}, Lt/j;->S(ILu/o;Ljava/util/ArrayList;)V

    invoke-virtual {v6, v0}, Lu/o;->a(Ljava/util/ArrayList;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto :goto_1c

    :cond_35
    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lt/d;->j(I)Lt/c;

    move-result-object v3

    .line 56
    iget-object v2, v3, Lt/c;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_36

    .line 57
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_36

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt/c;

    iget-object v3, v3, Lt/c;->d:Lt/d;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v4, v0, v5}, Ld6/l;->g(Lt/d;ILjava/util/ArrayList;Lu/o;)Lu/o;

    goto :goto_1d

    :cond_36
    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lt/d;->j(I)Lt/c;

    move-result-object v2

    .line 58
    iget-object v2, v2, Lt/c;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_37

    .line 59
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_37

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt/c;

    iget-object v3, v3, Lt/c;->d:Lt/d;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v3, v4, v0, v5}, Ld6/l;->g(Lt/d;ILjava/util/ArrayList;Lu/o;)Lu/o;

    goto :goto_1e

    :cond_37
    const/4 v2, 0x7

    invoke-virtual {v1, v2}, Lt/d;->j(I)Lt/c;

    move-result-object v3

    .line 60
    iget-object v3, v3, Lt/c;->a:Ljava/util/HashSet;

    if-eqz v3, :cond_38

    .line 61
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_38

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt/c;

    iget-object v4, v4, Lt/c;->d:Lt/d;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v4, v5, v0, v6}, Ld6/l;->g(Lt/d;ILjava/util/ArrayList;Lu/o;)Lu/o;

    goto :goto_1f

    :cond_38
    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v14, :cond_39

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_20
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_39

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt/d;

    invoke-static {v4, v5, v0, v6}, Ld6/l;->g(Lt/d;ILjava/util/ArrayList;Lu/o;)Lu/o;

    goto :goto_20

    :cond_39
    if-eqz v11, :cond_3a

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt/h;

    const/4 v5, 0x1

    invoke-static {v4, v5, v0, v6}, Ld6/l;->g(Lt/d;ILjava/util/ArrayList;Lu/o;)Lu/o;

    goto :goto_21

    :cond_3a
    const/4 v5, 0x1

    if-eqz v13, :cond_3b

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_22
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt/j;

    invoke-static {v4, v5, v0, v6}, Ld6/l;->g(Lt/d;ILjava/util/ArrayList;Lu/o;)Lu/o;

    move-result-object v7

    invoke-virtual {v4, v5, v7, v0}, Lt/j;->S(ILu/o;Ljava/util/ArrayList;)V

    invoke-virtual {v7, v0}, Lu/o;->a(Ljava/util/ArrayList;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    goto :goto_22

    :cond_3b
    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Lt/d;->j(I)Lt/c;

    move-result-object v4

    .line 62
    iget-object v3, v4, Lt/c;->a:Ljava/util/HashSet;

    if-eqz v3, :cond_3c

    .line 63
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt/c;

    iget-object v4, v4, Lt/c;->d:Lt/d;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v4, v5, v0, v6}, Ld6/l;->g(Lt/d;ILjava/util/ArrayList;Lu/o;)Lu/o;

    goto :goto_23

    :cond_3c
    const/4 v3, 0x6

    invoke-virtual {v1, v3}, Lt/d;->j(I)Lt/c;

    move-result-object v3

    .line 64
    iget-object v3, v3, Lt/c;->a:Ljava/util/HashSet;

    if-eqz v3, :cond_3d

    .line 65
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt/c;

    iget-object v4, v4, Lt/c;->d:Lt/d;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v4, v5, v0, v6}, Ld6/l;->g(Lt/d;ILjava/util/ArrayList;Lu/o;)Lu/o;

    goto :goto_24

    :cond_3d
    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Lt/d;->j(I)Lt/c;

    move-result-object v4

    .line 66
    iget-object v3, v4, Lt/c;->a:Ljava/util/HashSet;

    if-eqz v3, :cond_3e

    .line 67
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt/c;

    iget-object v4, v4, Lt/c;->d:Lt/d;

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v4, v5, v0, v6}, Ld6/l;->g(Lt/d;ILjava/util/ArrayList;Lu/o;)Lu/o;

    goto :goto_25

    :cond_3e
    invoke-virtual {v1, v2}, Lt/d;->j(I)Lt/c;

    move-result-object v2

    .line 68
    iget-object v2, v2, Lt/c;->a:Ljava/util/HashSet;

    if-eqz v2, :cond_3f

    .line 69
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt/c;

    iget-object v3, v3, Lt/c;->d:Lt/d;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v3, v4, v0, v5}, Ld6/l;->g(Lt/d;ILjava/util/ArrayList;Lu/o;)Lu/o;

    goto :goto_26

    :cond_3f
    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v15, :cond_40

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_27
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_40

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt/d;

    invoke-static {v3, v4, v0, v5}, Ld6/l;->g(Lt/d;ILjava/util/ArrayList;Lu/o;)Lu/o;

    goto :goto_27

    :cond_40
    const/4 v2, 0x0

    :goto_28
    if-ge v2, v12, :cond_46

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt/d;

    .line 70
    iget-object v4, v3, Lt/d;->p0:[I

    const/4 v5, 0x0

    .line 71
    aget v6, v4, v5

    const/4 v5, 0x3

    if-ne v6, v5, :cond_45

    const/4 v6, 0x1

    aget v4, v4, v6

    if-ne v4, v5, :cond_45

    .line 72
    iget v4, v3, Lt/d;->n0:I

    .line 73
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_29
    if-ge v7, v6, :cond_42

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lu/o;

    iget v9, v8, Lu/o;->b:I

    if-ne v4, v9, :cond_41

    goto :goto_2a

    :cond_41
    add-int/lit8 v7, v7, 0x1

    goto :goto_29

    :cond_42
    const/4 v8, 0x0

    .line 74
    :goto_2a
    iget v3, v3, Lt/d;->o0:I

    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_2b
    if-ge v6, v4, :cond_44

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lu/o;

    iget v9, v7, Lu/o;->b:I

    if-ne v3, v9, :cond_43

    goto :goto_2c

    :cond_43
    add-int/lit8 v6, v6, 0x1

    goto :goto_2b

    :cond_44
    const/4 v7, 0x0

    :goto_2c
    if-eqz v8, :cond_45

    if-eqz v7, :cond_45

    const/4 v3, 0x0

    .line 76
    invoke-virtual {v8, v3, v7}, Lu/o;->c(ILu/o;)V

    const/4 v3, 0x2

    .line 77
    iput v3, v7, Lu/o;->c:I

    .line 78
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_45
    add-int/lit8 v2, v2, 0x1

    goto :goto_28

    :cond_46
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-gt v2, v3, :cond_47

    move-object/from16 v8, v29

    goto/16 :goto_31

    :cond_47
    const/4 v2, 0x0

    .line 79
    aget v3, v23, v2

    const/4 v2, 0x2

    if-ne v3, v2, :cond_4b

    .line 80
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu/o;

    .line 81
    iget v6, v5, Lu/o;->c:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_48

    goto :goto_2d

    :cond_48
    move-object/from16 v8, v29

    const/4 v6, 0x0

    .line 82
    invoke-virtual {v5, v8, v6}, Lu/o;->b(Lr/d;I)I

    move-result v9

    if-le v9, v3, :cond_49

    move-object v4, v5

    move v3, v9

    :cond_49
    move-object/from16 v29, v8

    goto :goto_2d

    :cond_4a
    move-object/from16 v8, v29

    const/4 v7, 0x1

    if-eqz v4, :cond_4c

    invoke-virtual {v1, v7}, Lt/d;->N(I)V

    invoke-virtual {v1, v3}, Lt/d;->P(I)V

    goto :goto_2e

    :cond_4b
    move-object/from16 v8, v29

    const/4 v7, 0x1

    :cond_4c
    const/4 v4, 0x0

    .line 83
    :goto_2e
    aget v2, v23, v7

    const/4 v3, 0x2

    if-ne v2, v3, :cond_50

    .line 84
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_4d
    :goto_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu/o;

    .line 85
    iget v6, v5, Lu/o;->c:I

    if-nez v6, :cond_4e

    goto :goto_2f

    :cond_4e
    const/4 v6, 0x1

    .line 86
    invoke-virtual {v5, v8, v6}, Lu/o;->b(Lr/d;I)I

    move-result v7

    if-le v7, v2, :cond_4d

    move-object v3, v5

    move v2, v7

    goto :goto_2f

    :cond_4f
    const/4 v6, 0x1

    if-eqz v3, :cond_50

    invoke-virtual {v1, v6}, Lt/d;->O(I)V

    invoke-virtual {v1, v2}, Lt/d;->M(I)V

    goto :goto_30

    :cond_50
    const/4 v3, 0x0

    :goto_30
    if-nez v4, :cond_51

    if-eqz v3, :cond_52

    :cond_51
    move/from16 v2, v28

    const/4 v3, 0x2

    goto :goto_32

    :cond_52
    :goto_31
    move/from16 v5, v21

    move/from16 v4, v25

    move/from16 v3, v27

    move/from16 v2, v28

    goto :goto_37

    :goto_32
    if-ne v2, v3, :cond_54

    .line 87
    invoke-virtual/range {p0 .. p0}, Lt/d;->r()I

    move-result v0

    move/from16 v3, v27

    if-ge v3, v0, :cond_53

    if-lez v3, :cond_53

    invoke-virtual {v1, v3}, Lt/d;->P(I)V

    const/4 v4, 0x1

    iput-boolean v4, v1, Lt/e;->E0:Z

    goto :goto_34

    :cond_53
    invoke-virtual/range {p0 .. p0}, Lt/d;->r()I

    move-result v0

    :goto_33
    move/from16 v4, v25

    const/4 v3, 0x2

    goto :goto_35

    :cond_54
    move/from16 v3, v27

    :goto_34
    move v0, v3

    goto :goto_33

    :goto_35
    if-ne v4, v3, :cond_56

    invoke-virtual/range {p0 .. p0}, Lt/d;->l()I

    move-result v3

    move/from16 v5, v21

    if-ge v5, v3, :cond_55

    if-lez v5, :cond_55

    invoke-virtual {v1, v5}, Lt/d;->M(I)V

    const/4 v3, 0x1

    iput-boolean v3, v1, Lt/e;->F0:Z

    goto :goto_36

    :cond_55
    invoke-virtual/range {p0 .. p0}, Lt/d;->l()I

    move-result v5

    goto :goto_36

    :cond_56
    move/from16 v5, v21

    :goto_36
    move v3, v0

    const/4 v0, 0x1

    goto :goto_38

    :goto_37
    const/4 v0, 0x0

    :goto_38
    const/16 v6, 0x40

    invoke-virtual {v1, v6}, Lt/e;->X(I)Z

    move-result v7

    if-nez v7, :cond_58

    const/16 v7, 0x80

    invoke-virtual {v1, v7}, Lt/e;->X(I)Z

    move-result v7

    if-eqz v7, :cond_57

    goto :goto_39

    :cond_57
    const/4 v7, 0x0

    goto :goto_3a

    :cond_58
    :goto_39
    const/4 v7, 0x1

    :goto_3a
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    iput-boolean v9, v8, Lr/d;->g:Z

    iget v10, v1, Lt/e;->D0:I

    if-eqz v10, :cond_59

    if-eqz v7, :cond_59

    const/4 v7, 0x1

    iput-boolean v7, v8, Lr/d;->g:Z

    goto :goto_3b

    :cond_59
    const/4 v7, 0x1

    :goto_3b
    iget-object v10, v1, Lt/l;->q0:Ljava/util/ArrayList;

    .line 88
    aget v11, v23, v9

    const/4 v12, 0x2

    if-eq v11, v12, :cond_5b

    .line 89
    aget v11, v23, v7

    if-ne v11, v12, :cond_5a

    goto :goto_3c

    :cond_5a
    const/4 v7, 0x0

    goto :goto_3d

    :cond_5b
    :goto_3c
    const/4 v7, 0x1

    :goto_3d
    iput v9, v1, Lt/e;->z0:I

    iput v9, v1, Lt/e;->A0:I

    move/from16 v11, v26

    const/4 v9, 0x0

    :goto_3e
    if-ge v9, v11, :cond_5d

    iget-object v12, v1, Lt/l;->q0:Ljava/util/ArrayList;

    .line 90
    invoke-virtual {v12, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lt/d;

    instance-of v13, v12, Lt/l;

    if-eqz v13, :cond_5c

    check-cast v12, Lt/l;

    invoke-virtual {v12}, Lt/l;->S()V

    :cond_5c
    add-int/lit8 v9, v9, 0x1

    goto :goto_3e

    :cond_5d
    invoke-virtual {v1, v6}, Lt/e;->X(I)Z

    move-result v9

    move v12, v0

    const/4 v0, 0x0

    const/4 v13, 0x1

    :goto_3f
    if-eqz v13, :cond_72

    const/4 v14, 0x1

    add-int/lit8 v15, v0, 0x1

    :try_start_0
    invoke-virtual {v8}, Lr/d;->t()V

    const/4 v14, 0x0

    iput v14, v1, Lt/e;->z0:I

    iput v14, v1, Lt/e;->A0:I

    invoke-virtual {v1, v8}, Lt/d;->h(Lr/d;)V

    const/4 v0, 0x0

    :goto_40
    if-ge v0, v11, :cond_5e

    iget-object v14, v1, Lt/l;->q0:Ljava/util/ArrayList;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lt/d;

    invoke-virtual {v14, v8}, Lt/d;->h(Lr/d;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_40

    :catch_0
    move-exception v0

    move/from16 v21, v12

    const/4 v6, 0x0

    :goto_41
    const/4 v14, 0x5

    goto/16 :goto_49

    :cond_5e
    invoke-virtual {v1, v8}, Lt/e;->U(Lr/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v0, v1, Lt/e;->G0:Ljava/lang/ref/WeakReference;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9

    if-eqz v0, :cond_5f

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5f

    iget-object v0, v1, Lt/e;->G0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt/c;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    move-object/from16 v14, v24

    :try_start_3
    invoke-virtual {v8, v14}, Lr/d;->k(Ljava/lang/Object;)Lr/i;

    move-result-object v13

    iget-object v6, v1, Lt/e;->w0:Lr/d;

    .line 91
    invoke-virtual {v6, v0}, Lr/d;->k(Ljava/lang/Object;)Lr/i;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move/from16 v21, v12

    move-object/from16 v24, v14

    const/4 v12, 0x5

    const/4 v14, 0x0

    :try_start_4
    invoke-virtual {v6, v0, v13, v14, v12}, Lr/d;->f(Lr/i;Lr/i;II)V

    const/4 v6, 0x0

    iput-object v6, v1, Lt/e;->G0:Ljava/lang/ref/WeakReference;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_43

    :catch_1
    move-exception v0

    :goto_42
    const/4 v6, 0x0

    const/4 v13, 0x1

    goto :goto_41

    :catch_2
    move-exception v0

    move/from16 v21, v12

    move-object/from16 v24, v14

    goto :goto_42

    :catch_3
    move-exception v0

    move/from16 v21, v12

    goto :goto_42

    :cond_5f
    move/from16 v21, v12

    :goto_43
    :try_start_5
    iget-object v0, v1, Lt/e;->I0:Ljava/lang/ref/WeakReference;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_8

    if-eqz v0, :cond_60

    .line 92
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_60

    iget-object v0, v1, Lt/e;->I0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt/c;

    iget-object v6, v1, Lt/d;->L:Lt/c;

    invoke-virtual {v8, v6}, Lr/d;->k(Ljava/lang/Object;)Lr/i;

    move-result-object v6

    iget-object v12, v1, Lt/e;->w0:Lr/d;

    .line 93
    invoke-virtual {v12, v0}, Lr/d;->k(Ljava/lang/Object;)Lr/i;

    move-result-object v0

    const/4 v13, 0x0

    const/4 v14, 0x5

    invoke-virtual {v12, v6, v0, v13, v14}, Lr/d;->f(Lr/i;Lr/i;II)V

    const/4 v6, 0x0

    iput-object v6, v1, Lt/e;->I0:Ljava/lang/ref/WeakReference;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :cond_60
    :try_start_7
    iget-object v0, v1, Lt/e;->H0:Ljava/lang/ref/WeakReference;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8

    if-eqz v0, :cond_61

    .line 94
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_61

    iget-object v0, v1, Lt/e;->H0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt/c;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    move-object/from16 v6, v22

    :try_start_9
    invoke-virtual {v8, v6}, Lr/d;->k(Ljava/lang/Object;)Lr/i;

    move-result-object v12

    iget-object v13, v1, Lt/e;->w0:Lr/d;

    .line 95
    invoke-virtual {v13, v0}, Lr/d;->k(Ljava/lang/Object;)Lr/i;

    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    move-object/from16 v22, v6

    const/4 v6, 0x5

    const/4 v14, 0x0

    :try_start_a
    invoke-virtual {v13, v0, v12, v14, v6}, Lr/d;->f(Lr/i;Lr/i;II)V

    const/4 v6, 0x0

    iput-object v6, v1, Lt/e;->H0:Ljava/lang/ref/WeakReference;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_1

    goto :goto_44

    :catch_4
    move-exception v0

    move-object/from16 v22, v6

    goto :goto_42

    :cond_61
    :goto_44
    :try_start_b
    iget-object v0, v1, Lt/e;->J0:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_62

    .line 96
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_62

    iget-object v0, v1, Lt/e;->J0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt/c;

    iget-object v6, v1, Lt/d;->K:Lt/c;

    invoke-virtual {v8, v6}, Lr/d;->k(Ljava/lang/Object;)Lr/i;

    move-result-object v6
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_8

    :try_start_c
    iget-object v12, v1, Lt/e;->w0:Lr/d;

    .line 97
    invoke-virtual {v12, v0}, Lr/d;->k(Ljava/lang/Object;)Lr/i;

    move-result-object v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    const/4 v13, 0x0

    const/4 v14, 0x5

    :try_start_d
    invoke-virtual {v12, v6, v0, v13, v14}, Lr/d;->f(Lr/i;Lr/i;II)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_6

    const/4 v6, 0x0

    :try_start_e
    iput-object v6, v1, Lt/e;->J0:Ljava/lang/ref/WeakReference;

    goto :goto_47

    :catch_5
    move-exception v0

    :goto_45
    const/4 v13, 0x1

    goto :goto_49

    :catch_6
    move-exception v0

    const/4 v6, 0x0

    goto :goto_45

    :catch_7
    move-exception v0

    goto :goto_46

    :catch_8
    move-exception v0

    :goto_46
    const/4 v6, 0x0

    const/4 v14, 0x5

    goto :goto_45

    :cond_62
    const/4 v6, 0x0

    const/4 v14, 0x5

    .line 98
    :goto_47
    invoke-virtual {v8}, Lr/d;->p()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5

    :goto_48
    const/4 v6, 0x0

    const/4 v12, 0x2

    goto :goto_4a

    :catch_9
    move-exception v0

    move/from16 v21, v12

    goto :goto_46

    :goto_49
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v12, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v14, "EXCEPTION : "

    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    if-eqz v13, :cond_66

    goto :goto_48

    .line 99
    :goto_4a
    aput-boolean v6, v18, v12

    const/16 v6, 0x40

    invoke-virtual {v1, v6}, Lt/e;->X(I)Z

    move-result v0

    invoke-virtual {v1, v8, v0}, Lt/d;->R(Lr/d;Z)V

    iget-object v12, v1, Lt/l;->q0:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_4b
    if-ge v13, v12, :cond_65

    iget-object v6, v1, Lt/l;->q0:Ljava/util/ArrayList;

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt/d;

    invoke-virtual {v6, v8, v0}, Lt/d;->R(Lr/d;Z)V

    move/from16 v25, v0

    .line 100
    iget v0, v6, Lt/d;->h:I

    move/from16 v26, v12

    const/4 v12, -0x1

    if-ne v0, v12, :cond_63

    iget v0, v6, Lt/d;->i:I

    if-eq v0, v12, :cond_64

    :cond_63
    const/4 v14, 0x1

    :cond_64
    add-int/lit8 v13, v13, 0x1

    move/from16 v0, v25

    move/from16 v12, v26

    const/16 v6, 0x40

    goto :goto_4b

    :cond_65
    const/4 v12, -0x1

    goto :goto_4d

    :cond_66
    const/4 v12, -0x1

    .line 101
    invoke-virtual {v1, v8, v9}, Lt/d;->R(Lr/d;Z)V

    const/4 v0, 0x0

    :goto_4c
    if-ge v0, v11, :cond_67

    iget-object v6, v1, Lt/l;->q0:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt/d;

    invoke-virtual {v6, v8, v9}, Lt/d;->R(Lr/d;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4c

    :cond_67
    const/4 v14, 0x0

    :goto_4d
    const/16 v0, 0x8

    if-eqz v7, :cond_6a

    if-ge v15, v0, :cond_6a

    const/4 v6, 0x2

    aget-boolean v13, v18, v6

    if-eqz v13, :cond_6a

    const/4 v6, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_4e
    if-ge v6, v11, :cond_68

    iget-object v0, v1, Lt/l;->q0:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt/d;

    move/from16 v26, v7

    iget v7, v0, Lt/d;->Y:I

    invoke-virtual {v0}, Lt/d;->r()I

    move-result v27

    add-int v7, v27, v7

    invoke-static {v13, v7}, Ljava/lang/Math;->max(II)I

    move-result v13

    iget v7, v0, Lt/d;->Z:I

    invoke-virtual {v0}, Lt/d;->l()I

    move-result v0

    add-int/2addr v0, v7

    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v12

    add-int/lit8 v6, v6, 0x1

    move/from16 v7, v26

    const/16 v0, 0x8

    goto :goto_4e

    :cond_68
    move/from16 v26, v7

    iget v0, v1, Lt/d;->b0:I

    invoke-static {v0, v13}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v6, v1, Lt/d;->c0:I

    invoke-static {v6, v12}, Ljava/lang/Math;->max(II)I

    move-result v6

    const/4 v7, 0x2

    if-ne v2, v7, :cond_69

    invoke-virtual/range {p0 .. p0}, Lt/d;->r()I

    move-result v12

    if-ge v12, v0, :cond_69

    invoke-virtual {v1, v0}, Lt/d;->P(I)V

    const/4 v12, 0x0

    aput v7, v23, v12

    const/4 v14, 0x1

    const/16 v21, 0x1

    :cond_69
    if-ne v4, v7, :cond_6b

    invoke-virtual/range {p0 .. p0}, Lt/d;->l()I

    move-result v0

    if-ge v0, v6, :cond_6b

    invoke-virtual {v1, v6}, Lt/d;->M(I)V

    const/4 v6, 0x1

    aput v7, v23, v6

    const/4 v14, 0x1

    const/16 v21, 0x1

    goto :goto_4f

    :cond_6a
    move/from16 v26, v7

    :cond_6b
    :goto_4f
    iget v0, v1, Lt/d;->b0:I

    invoke-virtual/range {p0 .. p0}, Lt/d;->r()I

    move-result v6

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lt/d;->r()I

    move-result v6

    if-le v0, v6, :cond_6c

    invoke-virtual {v1, v0}, Lt/d;->P(I)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    aput v6, v23, v7

    const/4 v14, 0x1

    const/16 v17, 0x1

    goto :goto_50

    :cond_6c
    const/4 v6, 0x1

    move/from16 v17, v21

    :goto_50
    iget v0, v1, Lt/d;->c0:I

    invoke-virtual/range {p0 .. p0}, Lt/d;->l()I

    move-result v7

    invoke-static {v0, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lt/d;->l()I

    move-result v7

    if-le v0, v7, :cond_6d

    invoke-virtual {v1, v0}, Lt/d;->M(I)V

    aput v6, v23, v6

    const/4 v0, 0x1

    const/4 v14, 0x1

    goto :goto_51

    :cond_6d
    move/from16 v0, v17

    :goto_51
    if-nez v0, :cond_70

    const/4 v7, 0x0

    aget v12, v23, v7

    const/4 v13, 0x2

    if-ne v12, v13, :cond_6e

    if-lez v3, :cond_6e

    invoke-virtual/range {p0 .. p0}, Lt/d;->r()I

    move-result v12

    if-le v12, v3, :cond_6e

    iput-boolean v6, v1, Lt/e;->E0:Z

    aput v6, v23, v7

    invoke-virtual {v1, v3}, Lt/d;->P(I)V

    const/4 v0, 0x1

    const/4 v14, 0x1

    :cond_6e
    aget v7, v23, v6

    const/4 v12, 0x2

    if-ne v7, v12, :cond_6f

    if-lez v5, :cond_6f

    invoke-virtual/range {p0 .. p0}, Lt/d;->l()I

    move-result v7

    if-le v7, v5, :cond_6f

    iput-boolean v6, v1, Lt/e;->F0:Z

    aput v6, v23, v6

    invoke-virtual {v1, v5}, Lt/d;->M(I)V

    const/4 v0, 0x1

    const/16 v6, 0x8

    const/4 v14, 0x1

    goto :goto_53

    :cond_6f
    :goto_52
    const/16 v6, 0x8

    goto :goto_53

    :cond_70
    const/4 v12, 0x2

    goto :goto_52

    :goto_53
    if-le v15, v6, :cond_71

    const/4 v13, 0x0

    goto :goto_54

    :cond_71
    move v13, v14

    :goto_54
    move v12, v0

    move v0, v15

    move/from16 v7, v26

    const/16 v6, 0x40

    goto/16 :goto_3f

    :cond_72
    move/from16 v21, v12

    iput-object v10, v1, Lt/l;->q0:Ljava/util/ArrayList;

    if-eqz v21, :cond_73

    const/4 v3, 0x0

    aput v2, v23, v3

    const/4 v2, 0x1

    aput v4, v23, v2

    :cond_73
    iget-object v0, v8, Lr/d;->l:Lk/h;

    invoke-virtual {v1, v0}, Lt/l;->G(Lk/h;)V

    return-void
.end method

.method public final T(ILt/d;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p1, :cond_1

    .line 4
    iget p1, p0, Lt/e;->z0:I

    .line 6
    add-int/2addr p1, v0

    .line 7
    iget-object v1, p0, Lt/e;->C0:[Lt/b;

    .line 9
    array-length v2, v1

    .line 10
    if-lt p1, v2, :cond_0

    .line 12
    array-length p1, v1

    .line 13
    mul-int/lit8 p1, p1, 0x2

    .line 15
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, [Lt/b;

    .line 21
    iput-object p1, p0, Lt/e;->C0:[Lt/b;

    .line 23
    :cond_0
    iget-object p1, p0, Lt/e;->C0:[Lt/b;

    .line 25
    iget v1, p0, Lt/e;->z0:I

    .line 27
    new-instance v2, Lt/b;

    .line 29
    iget-boolean v3, p0, Lt/e;->v0:Z

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct {v2, p2, v4, v3}, Lt/b;-><init>(Lt/d;IZ)V

    .line 35
    aput-object v2, p1, v1

    .line 37
    add-int/2addr v1, v0

    .line 38
    iput v1, p0, Lt/e;->z0:I

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-ne p1, v0, :cond_3

    .line 43
    iget p1, p0, Lt/e;->A0:I

    .line 45
    add-int/2addr p1, v0

    .line 46
    iget-object v1, p0, Lt/e;->B0:[Lt/b;

    .line 48
    array-length v2, v1

    .line 49
    if-lt p1, v2, :cond_2

    .line 51
    array-length p1, v1

    .line 52
    mul-int/lit8 p1, p1, 0x2

    .line 54
    invoke-static {v1, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    check-cast p1, [Lt/b;

    .line 60
    iput-object p1, p0, Lt/e;->B0:[Lt/b;

    .line 62
    :cond_2
    iget-object p1, p0, Lt/e;->B0:[Lt/b;

    .line 64
    iget v1, p0, Lt/e;->A0:I

    .line 66
    new-instance v2, Lt/b;

    .line 68
    iget-boolean v3, p0, Lt/e;->v0:Z

    .line 70
    invoke-direct {v2, p2, v0, v3}, Lt/b;-><init>(Lt/d;IZ)V

    .line 73
    aput-object v2, p1, v1

    .line 75
    add-int/2addr v1, v0

    .line 76
    iput v1, p0, Lt/e;->A0:I

    .line 78
    :cond_3
    :goto_0
    return-void
.end method

.method public final U(Lr/d;)V
    .locals 12

    .line 1
    const/16 v0, 0x40

    .line 3
    invoke-virtual {p0, v0}, Lt/e;->X(I)Z

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p1, v0}, Lt/d;->c(Lr/d;Z)V

    .line 10
    iget-object v1, p0, Lt/l;->q0:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    :goto_0
    const/4 v5, 0x1

    .line 20
    if-ge v3, v1, :cond_1

    .line 22
    iget-object v6, p0, Lt/l;->q0:Ljava/util/ArrayList;

    .line 24
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Lt/d;

    .line 30
    iget-object v7, v6, Lt/d;->S:[Z

    .line 32
    aput-boolean v2, v7, v2

    .line 34
    aput-boolean v2, v7, v5

    .line 36
    instance-of v6, v6, Lt/a;

    .line 38
    if-eqz v6, :cond_0

    .line 40
    const/4 v4, 0x1

    .line 41
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v3, 0x2

    .line 45
    if-eqz v4, :cond_8

    .line 47
    const/4 v4, 0x0

    .line 48
    :goto_1
    if-ge v4, v1, :cond_8

    .line 50
    iget-object v6, p0, Lt/l;->q0:Ljava/util/ArrayList;

    .line 52
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v6

    .line 56
    check-cast v6, Lt/d;

    .line 58
    instance-of v7, v6, Lt/a;

    .line 60
    if-eqz v7, :cond_7

    .line 62
    check-cast v6, Lt/a;

    .line 64
    const/4 v7, 0x0

    .line 65
    :goto_2
    iget v8, v6, Lt/j;->r0:I

    .line 67
    if-ge v7, v8, :cond_7

    .line 69
    iget-object v8, v6, Lt/j;->q0:[Lt/d;

    .line 71
    aget-object v8, v8, v7

    .line 73
    iget-boolean v9, v6, Lt/a;->t0:Z

    .line 75
    if-nez v9, :cond_2

    .line 77
    invoke-virtual {v8}, Lt/d;->d()Z

    .line 80
    move-result v9

    .line 81
    if-nez v9, :cond_2

    .line 83
    goto :goto_4

    .line 84
    :cond_2
    iget v9, v6, Lt/a;->s0:I

    .line 86
    if-eqz v9, :cond_5

    .line 88
    if-ne v9, v5, :cond_3

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    if-eq v9, v3, :cond_4

    .line 93
    const/4 v10, 0x3

    .line 94
    if-ne v9, v10, :cond_6

    .line 96
    :cond_4
    iget-object v8, v8, Lt/d;->S:[Z

    .line 98
    aput-boolean v5, v8, v5

    .line 100
    goto :goto_4

    .line 101
    :cond_5
    :goto_3
    iget-object v8, v8, Lt/d;->S:[Z

    .line 103
    aput-boolean v5, v8, v2

    .line 105
    :cond_6
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 107
    goto :goto_2

    .line 108
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 110
    goto :goto_1

    .line 111
    :cond_8
    iget-object v4, p0, Lt/e;->K0:Ljava/util/HashSet;

    .line 113
    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V

    .line 116
    const/4 v6, 0x0

    .line 117
    :goto_5
    if-ge v6, v1, :cond_c

    .line 119
    iget-object v7, p0, Lt/l;->q0:Ljava/util/ArrayList;

    .line 121
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 124
    move-result-object v7

    .line 125
    check-cast v7, Lt/d;

    .line 127
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    instance-of v8, v7, Lt/g;

    .line 132
    if-nez v8, :cond_9

    .line 134
    instance-of v9, v7, Lt/h;

    .line 136
    if-eqz v9, :cond_b

    .line 138
    :cond_9
    if-eqz v8, :cond_a

    .line 140
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 143
    goto :goto_6

    .line 144
    :cond_a
    invoke-virtual {v7, p1, v0}, Lt/d;->c(Lr/d;Z)V

    .line 147
    :cond_b
    :goto_6
    add-int/lit8 v6, v6, 0x1

    .line 149
    goto :goto_5

    .line 150
    :cond_c
    :goto_7
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    .line 153
    move-result v6

    .line 154
    if-lez v6, :cond_11

    .line 156
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    .line 159
    move-result v6

    .line 160
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 163
    move-result-object v7

    .line 164
    :cond_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 167
    move-result v8

    .line 168
    if-eqz v8, :cond_f

    .line 170
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 173
    move-result-object v8

    .line 174
    check-cast v8, Lt/d;

    .line 176
    check-cast v8, Lt/g;

    .line 178
    const/4 v9, 0x0

    .line 179
    :goto_8
    iget v10, v8, Lt/j;->r0:I

    .line 181
    if-ge v9, v10, :cond_d

    .line 183
    iget-object v10, v8, Lt/j;->q0:[Lt/d;

    .line 185
    aget-object v10, v10, v9

    .line 187
    invoke-virtual {v4, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 190
    move-result v10

    .line 191
    if-eqz v10, :cond_e

    .line 193
    invoke-virtual {v8, p1, v0}, Lt/g;->c(Lr/d;Z)V

    .line 196
    invoke-virtual {v4, v8}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 199
    goto :goto_9

    .line 200
    :cond_e
    add-int/lit8 v9, v9, 0x1

    .line 202
    goto :goto_8

    .line 203
    :cond_f
    :goto_9
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    .line 206
    move-result v7

    .line 207
    if-ne v6, v7, :cond_c

    .line 209
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 212
    move-result-object v6

    .line 213
    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    move-result v7

    .line 217
    if-eqz v7, :cond_10

    .line 219
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 222
    move-result-object v7

    .line 223
    check-cast v7, Lt/d;

    .line 225
    invoke-virtual {v7, p1, v0}, Lt/d;->c(Lr/d;Z)V

    .line 228
    goto :goto_a

    .line 229
    :cond_10
    invoke-virtual {v4}, Ljava/util/HashSet;->clear()V

    .line 232
    goto :goto_7

    .line 233
    :cond_11
    sget-boolean v4, Lr/d;->p:Z

    .line 235
    if-eqz v4, :cond_16

    .line 237
    new-instance v4, Ljava/util/HashSet;

    .line 239
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 242
    const/4 v6, 0x0

    .line 243
    :goto_b
    if-ge v6, v1, :cond_14

    .line 245
    iget-object v7, p0, Lt/l;->q0:Ljava/util/ArrayList;

    .line 247
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 250
    move-result-object v7

    .line 251
    check-cast v7, Lt/d;

    .line 253
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    instance-of v8, v7, Lt/g;

    .line 258
    if-nez v8, :cond_13

    .line 260
    instance-of v8, v7, Lt/h;

    .line 262
    if-eqz v8, :cond_12

    .line 264
    goto :goto_c

    .line 265
    :cond_12
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 268
    :cond_13
    :goto_c
    add-int/lit8 v6, v6, 0x1

    .line 270
    goto :goto_b

    .line 271
    :cond_14
    iget-object v1, p0, Lt/d;->p0:[I

    .line 273
    aget v1, v1, v2

    .line 275
    if-ne v1, v3, :cond_15

    .line 277
    const/4 v10, 0x0

    .line 278
    goto :goto_d

    .line 279
    :cond_15
    const/4 v10, 0x1

    .line 280
    :goto_d
    const/4 v11, 0x0

    .line 281
    move-object v6, p0

    .line 282
    move-object v7, p0

    .line 283
    move-object v8, p1

    .line 284
    move-object v9, v4

    .line 285
    invoke-virtual/range {v6 .. v11}, Lt/d;->b(Lt/e;Lr/d;Ljava/util/HashSet;IZ)V

    .line 288
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 291
    move-result-object v1

    .line 292
    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 295
    move-result v3

    .line 296
    if-eqz v3, :cond_1d

    .line 298
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 301
    move-result-object v3

    .line 302
    check-cast v3, Lt/d;

    .line 304
    invoke-static {p0, p1, v3}, Lt/k;->a(Lt/e;Lr/d;Lt/d;)V

    .line 307
    invoke-virtual {v3, p1, v0}, Lt/d;->c(Lr/d;Z)V

    .line 310
    goto :goto_e

    .line 311
    :cond_16
    const/4 v4, 0x0

    .line 312
    :goto_f
    if-ge v4, v1, :cond_1d

    .line 314
    iget-object v6, p0, Lt/l;->q0:Ljava/util/ArrayList;

    .line 316
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 319
    move-result-object v6

    .line 320
    check-cast v6, Lt/d;

    .line 322
    instance-of v7, v6, Lt/e;

    .line 324
    if-eqz v7, :cond_1a

    .line 326
    iget-object v7, v6, Lt/d;->p0:[I

    .line 328
    aget v8, v7, v2

    .line 330
    aget v7, v7, v5

    .line 332
    if-ne v8, v3, :cond_17

    .line 334
    invoke-virtual {v6, v5}, Lt/d;->N(I)V

    .line 337
    :cond_17
    if-ne v7, v3, :cond_18

    .line 339
    invoke-virtual {v6, v5}, Lt/d;->O(I)V

    .line 342
    :cond_18
    invoke-virtual {v6, p1, v0}, Lt/d;->c(Lr/d;Z)V

    .line 345
    if-ne v8, v3, :cond_19

    .line 347
    invoke-virtual {v6, v8}, Lt/d;->N(I)V

    .line 350
    :cond_19
    if-ne v7, v3, :cond_1c

    .line 352
    invoke-virtual {v6, v7}, Lt/d;->O(I)V

    .line 355
    goto :goto_10

    .line 356
    :cond_1a
    invoke-static {p0, p1, v6}, Lt/k;->a(Lt/e;Lr/d;Lt/d;)V

    .line 359
    instance-of v7, v6, Lt/g;

    .line 361
    if-nez v7, :cond_1c

    .line 363
    instance-of v7, v6, Lt/h;

    .line 365
    if-eqz v7, :cond_1b

    .line 367
    goto :goto_10

    .line 368
    :cond_1b
    invoke-virtual {v6, p1, v0}, Lt/d;->c(Lr/d;Z)V

    .line 371
    :cond_1c
    :goto_10
    add-int/lit8 v4, v4, 0x1

    .line 373
    goto :goto_f

    .line 374
    :cond_1d
    iget v0, p0, Lt/e;->z0:I

    .line 376
    const/4 v1, 0x0

    .line 377
    if-lez v0, :cond_1e

    .line 379
    invoke-static {p0, p1, v1, v2}, Lc7/y;->a(Lt/e;Lr/d;Ljava/util/ArrayList;I)V

    .line 382
    :cond_1e
    iget v0, p0, Lt/e;->A0:I

    .line 384
    if-lez v0, :cond_1f

    .line 386
    invoke-static {p0, p1, v1, v5}, Lc7/y;->a(Lt/e;Lr/d;Ljava/util/ArrayList;I)V

    .line 389
    :cond_1f
    return-void
.end method

.method public final V(IZ)Z
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p2, v0

    .line 3
    iget-object v1, p0, Lt/e;->s0:Lu/e;

    .line 5
    iget-object v2, v1, Lu/e;->a:Lt/e;

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v2, v3}, Lt/d;->k(I)I

    .line 11
    move-result v4

    .line 12
    invoke-virtual {v2, v0}, Lt/d;->k(I)I

    .line 15
    move-result v5

    .line 16
    invoke-virtual {v2}, Lt/d;->s()I

    .line 19
    move-result v6

    .line 20
    invoke-virtual {v2}, Lt/d;->t()I

    .line 23
    move-result v7

    .line 24
    iget-object v8, v1, Lu/e;->e:Ljava/util/ArrayList;

    .line 26
    if-eqz p2, :cond_4

    .line 28
    const/4 v9, 0x2

    .line 29
    if-eq v4, v9, :cond_0

    .line 31
    if-ne v5, v9, :cond_4

    .line 33
    :cond_0
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v10

    .line 37
    :cond_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v11

    .line 41
    if-eqz v11, :cond_2

    .line 43
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v11

    .line 47
    check-cast v11, Lu/p;

    .line 49
    iget v12, v11, Lu/p;->f:I

    .line 51
    if-ne v12, p1, :cond_1

    .line 53
    invoke-virtual {v11}, Lu/p;->k()Z

    .line 56
    move-result v11

    .line 57
    if-nez v11, :cond_1

    .line 59
    const/4 p2, 0x0

    .line 60
    :cond_2
    if-nez p1, :cond_3

    .line 62
    if-eqz p2, :cond_4

    .line 64
    if-ne v4, v9, :cond_4

    .line 66
    invoke-virtual {v2, v0}, Lt/d;->N(I)V

    .line 69
    invoke-virtual {v1, v2, v3}, Lu/e;->d(Lt/e;I)I

    .line 72
    move-result p2

    .line 73
    invoke-virtual {v2, p2}, Lt/d;->P(I)V

    .line 76
    iget-object p2, v2, Lt/d;->d:Lu/k;

    .line 78
    iget-object p2, p2, Lu/p;->e:Lu/g;

    .line 80
    invoke-virtual {v2}, Lt/d;->r()I

    .line 83
    move-result v9

    .line 84
    :goto_0
    invoke-virtual {p2, v9}, Lu/g;->d(I)V

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    if-eqz p2, :cond_4

    .line 90
    if-ne v5, v9, :cond_4

    .line 92
    invoke-virtual {v2, v0}, Lt/d;->O(I)V

    .line 95
    invoke-virtual {v1, v2, v0}, Lu/e;->d(Lt/e;I)I

    .line 98
    move-result p2

    .line 99
    invoke-virtual {v2, p2}, Lt/d;->M(I)V

    .line 102
    iget-object p2, v2, Lt/d;->e:Lu/m;

    .line 104
    iget-object p2, p2, Lu/p;->e:Lu/g;

    .line 106
    invoke-virtual {v2}, Lt/d;->l()I

    .line 109
    move-result v9

    .line 110
    goto :goto_0

    .line 111
    :cond_4
    :goto_1
    iget-object p2, v2, Lt/d;->p0:[I

    .line 113
    const/4 v9, 0x4

    .line 114
    if-nez p1, :cond_6

    .line 116
    aget p2, p2, v3

    .line 118
    if-eq p2, v0, :cond_5

    .line 120
    if-ne p2, v9, :cond_7

    .line 122
    :cond_5
    invoke-virtual {v2}, Lt/d;->r()I

    .line 125
    move-result p2

    .line 126
    add-int/2addr p2, v6

    .line 127
    iget-object v7, v2, Lt/d;->d:Lu/k;

    .line 129
    iget-object v7, v7, Lu/p;->i:Lu/f;

    .line 131
    invoke-virtual {v7, p2}, Lu/f;->d(I)V

    .line 134
    iget-object v7, v2, Lt/d;->d:Lu/k;

    .line 136
    iget-object v7, v7, Lu/p;->e:Lu/g;

    .line 138
    sub-int/2addr p2, v6

    .line 139
    invoke-virtual {v7, p2}, Lu/g;->d(I)V

    .line 142
    :goto_2
    const/4 p2, 0x1

    .line 143
    goto :goto_4

    .line 144
    :cond_6
    aget p2, p2, v0

    .line 146
    if-eq p2, v0, :cond_8

    .line 148
    if-ne p2, v9, :cond_7

    .line 150
    goto :goto_3

    .line 151
    :cond_7
    const/4 p2, 0x0

    .line 152
    goto :goto_4

    .line 153
    :cond_8
    :goto_3
    invoke-virtual {v2}, Lt/d;->l()I

    .line 156
    move-result p2

    .line 157
    add-int/2addr p2, v7

    .line 158
    iget-object v6, v2, Lt/d;->e:Lu/m;

    .line 160
    iget-object v6, v6, Lu/p;->i:Lu/f;

    .line 162
    invoke-virtual {v6, p2}, Lu/f;->d(I)V

    .line 165
    iget-object v6, v2, Lt/d;->e:Lu/m;

    .line 167
    iget-object v6, v6, Lu/p;->e:Lu/g;

    .line 169
    sub-int/2addr p2, v7

    .line 170
    invoke-virtual {v6, p2}, Lu/g;->d(I)V

    .line 173
    goto :goto_2

    .line 174
    :goto_4
    invoke-virtual {v1}, Lu/e;->g()V

    .line 177
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 180
    move-result-object v1

    .line 181
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    move-result v6

    .line 185
    if-eqz v6, :cond_b

    .line 187
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    move-result-object v6

    .line 191
    check-cast v6, Lu/p;

    .line 193
    iget v7, v6, Lu/p;->f:I

    .line 195
    if-eq v7, p1, :cond_9

    .line 197
    goto :goto_5

    .line 198
    :cond_9
    iget-object v7, v6, Lu/p;->b:Lt/d;

    .line 200
    if-ne v7, v2, :cond_a

    .line 202
    iget-boolean v7, v6, Lu/p;->g:Z

    .line 204
    if-nez v7, :cond_a

    .line 206
    goto :goto_5

    .line 207
    :cond_a
    invoke-virtual {v6}, Lu/p;->e()V

    .line 210
    goto :goto_5

    .line 211
    :cond_b
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 214
    move-result-object v1

    .line 215
    :cond_c
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    move-result v6

    .line 219
    if-eqz v6, :cond_11

    .line 221
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 224
    move-result-object v6

    .line 225
    check-cast v6, Lu/p;

    .line 227
    iget v7, v6, Lu/p;->f:I

    .line 229
    if-eq v7, p1, :cond_d

    .line 231
    goto :goto_6

    .line 232
    :cond_d
    if-nez p2, :cond_e

    .line 234
    iget-object v7, v6, Lu/p;->b:Lt/d;

    .line 236
    if-ne v7, v2, :cond_e

    .line 238
    goto :goto_6

    .line 239
    :cond_e
    iget-object v7, v6, Lu/p;->h:Lu/f;

    .line 241
    iget-boolean v7, v7, Lu/f;->j:Z

    .line 243
    if-nez v7, :cond_f

    .line 245
    :goto_7
    const/4 v0, 0x0

    .line 246
    goto :goto_8

    .line 247
    :cond_f
    iget-object v7, v6, Lu/p;->i:Lu/f;

    .line 249
    iget-boolean v7, v7, Lu/f;->j:Z

    .line 251
    if-nez v7, :cond_10

    .line 253
    goto :goto_7

    .line 254
    :cond_10
    instance-of v7, v6, Lu/c;

    .line 256
    if-nez v7, :cond_c

    .line 258
    iget-object v6, v6, Lu/p;->e:Lu/g;

    .line 260
    iget-boolean v6, v6, Lu/f;->j:Z

    .line 262
    if-nez v6, :cond_c

    .line 264
    goto :goto_7

    .line 265
    :cond_11
    :goto_8
    invoke-virtual {v2, v4}, Lt/d;->N(I)V

    .line 268
    invoke-virtual {v2, v5}, Lt/d;->O(I)V

    .line 271
    return v0
.end method

.method public final X(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lt/e;->D0:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final o(Ljava/lang/StringBuilder;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Lt/d;->j:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ":{\n"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    const-string v1, "  actualWidth:"

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    iget v1, p0, Lt/d;->U:I

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v0, "\n"

    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    const-string v2, "  actualHeight:"

    .line 51
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    iget v2, p0, Lt/d;->V:I

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget-object v0, p0, Lt/l;->q0:Ljava/util/ArrayList;

    .line 71
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object v0

    .line 75
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_0

    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lt/d;

    .line 87
    invoke-virtual {v1, p1}, Lt/d;->o(Ljava/lang/StringBuilder;)V

    .line 90
    const-string v1, ",\n"

    .line 92
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    const-string v0, "}"

    .line 98
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    return-void
.end method

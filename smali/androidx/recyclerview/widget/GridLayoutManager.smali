.class public Landroidx/recyclerview/widget/GridLayoutManager;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SourceFile"


# instance fields
.field public E:Z

.field public F:I

.field public G:[I

.field public H:[Landroid/view/View;

.field public final I:Landroid/util/SparseIntArray;

.field public final J:Landroid/util/SparseIntArray;

.field public K:Ll1/g0;

.field public final L:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 2
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:Landroid/util/SparseIntArray;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:Landroid/util/SparseIntArray;

    new-instance v0, Ll1/e0;

    .line 3
    invoke-direct {v0}, Ll1/g0;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Ll1/g0;

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->L:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->l1(I)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    const/4 p2, 0x1

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:Z

    const/4 p2, -0x1

    iput p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    new-instance p2, Landroid/util/SparseIntArray;

    invoke-direct {p2}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:Landroid/util/SparseIntArray;

    new-instance p2, Landroid/util/SparseIntArray;

    invoke-direct {p2}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:Landroid/util/SparseIntArray;

    new-instance p2, Ll1/e0;

    .line 5
    invoke-direct {p2}, Ll1/g0;-><init>()V

    iput-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Ll1/g0;

    .line 6
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->L:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->l1(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:Landroid/util/SparseIntArray;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:Landroid/util/SparseIntArray;

    new-instance v0, Ll1/e0;

    .line 7
    invoke-direct {v0}, Ll1/g0;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Ll1/g0;

    .line 8
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->L:Landroid/graphics/Rect;

    invoke-static {p1, p2, p3, p4}, Ll1/d1;->G(Landroid/content/Context;Landroid/util/AttributeSet;II)Ll1/c1;

    move-result-object p1

    iget p1, p1, Ll1/c1;->b:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/GridLayoutManager;->l1(I)V

    return-void
.end method


# virtual methods
.method public final B0(Ll1/p1;Ll1/k0;Landroidx/datastore/preferences/protobuf/n;)V
    .locals 5

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    iget v3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 7
    if-ge v2, v3, :cond_0

    .line 9
    iget v3, p2, Ll1/k0;->d:I

    .line 11
    if-ltz v3, :cond_0

    .line 13
    invoke-virtual {p1}, Ll1/p1;->b()I

    .line 16
    move-result v4

    .line 17
    if-ge v3, v4, :cond_0

    .line 19
    if-lez v0, :cond_0

    .line 21
    iget v3, p2, Ll1/k0;->d:I

    .line 23
    iget v4, p2, Ll1/k0;->g:I

    .line 25
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 28
    move-result v4

    .line 29
    invoke-virtual {p3, v3, v4}, Landroidx/datastore/preferences/protobuf/n;->P(II)V

    .line 32
    iget-object v4, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Ll1/g0;

    .line 34
    invoke-virtual {v4, v3}, Ll1/g0;->c(I)I

    .line 37
    move-result v3

    .line 38
    sub-int/2addr v0, v3

    .line 39
    iget v3, p2, Ll1/k0;->d:I

    .line 41
    iget v4, p2, Ll1/k0;->e:I

    .line 43
    add-int/2addr v3, v4

    .line 44
    iput v3, p2, Ll1/k0;->d:I

    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    return-void
.end method

.method public final H(Ll1/k1;Ll1/p1;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    if-nez v0, :cond_0

    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    return p1

    :cond_0
    invoke-virtual {p2}, Ll1/p1;->b()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {p2}, Ll1/p1;->b()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->h1(ILl1/k1;Ll1/p1;)I

    move-result p1

    add-int/2addr p1, v1

    return p1
.end method

.method public final N0(Ll1/k1;Ll1/p1;ZZ)Landroid/view/View;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ll1/d1;->v()I

    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p4, :cond_0

    .line 8
    invoke-virtual {p0}, Ll1/d1;->v()I

    .line 11
    move-result p3

    .line 12
    sub-int/2addr p3, v0

    .line 13
    const/4 p4, -0x1

    .line 14
    const/4 v0, -0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p4, 0x0

    .line 17
    move p4, p3

    .line 18
    const/4 p3, 0x0

    .line 19
    :goto_0
    invoke-virtual {p2}, Ll1/p1;->b()I

    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->G0()V

    .line 26
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ll1/o0;

    .line 28
    invoke-virtual {v2}, Ll1/o0;->f()I

    .line 31
    move-result v2

    .line 32
    iget-object v3, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ll1/o0;

    .line 34
    invoke-virtual {v3}, Ll1/o0;->e()I

    .line 37
    move-result v3

    .line 38
    const/4 v4, 0x0

    .line 39
    move-object v5, v4

    .line 40
    :goto_1
    if-eq p3, p4, :cond_6

    .line 42
    invoke-virtual {p0, p3}, Ll1/d1;->u(I)Landroid/view/View;

    .line 45
    move-result-object v6

    .line 46
    invoke-static {v6}, Ll1/d1;->F(Landroid/view/View;)I

    .line 49
    move-result v7

    .line 50
    if-ltz v7, :cond_5

    .line 52
    if-ge v7, v1, :cond_5

    .line 54
    invoke-virtual {p0, v7, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->i1(ILl1/k1;Ll1/p1;)I

    .line 57
    move-result v7

    .line 58
    if-eqz v7, :cond_1

    .line 60
    goto :goto_3

    .line 61
    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Ll1/e1;

    .line 67
    iget-object v7, v7, Ll1/e1;->a:Ll1/t1;

    .line 69
    invoke-virtual {v7}, Ll1/t1;->k()Z

    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_2

    .line 75
    if-nez v5, :cond_5

    .line 77
    move-object v5, v6

    .line 78
    goto :goto_3

    .line 79
    :cond_2
    iget-object v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ll1/o0;

    .line 81
    invoke-virtual {v7, v6}, Ll1/o0;->d(Landroid/view/View;)I

    .line 84
    move-result v7

    .line 85
    if-ge v7, v3, :cond_4

    .line 87
    iget-object v7, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ll1/o0;

    .line 89
    invoke-virtual {v7, v6}, Ll1/o0;->b(Landroid/view/View;)I

    .line 92
    move-result v7

    .line 93
    if-ge v7, v2, :cond_3

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    return-object v6

    .line 97
    :cond_4
    :goto_2
    if-nez v4, :cond_5

    .line 99
    move-object v4, v6

    .line 100
    :cond_5
    :goto_3
    add-int/2addr p3, v0

    .line 101
    goto :goto_1

    .line 102
    :cond_6
    if-eqz v4, :cond_7

    .line 104
    goto :goto_4

    .line 105
    :cond_7
    move-object v4, v5

    .line 106
    :goto_4
    return-object v4
.end method

.method public final R(Landroid/view/View;ILl1/k1;Ll1/p1;)Landroid/view/View;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p3

    .line 5
    move-object/from16 v2, p4

    .line 7
    iget-object v3, v0, Ll1/d1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    const/4 v4, 0x0

    .line 10
    move-object/from16 v5, p1

    .line 12
    if-nez v3, :cond_0

    .line 14
    :goto_0
    move-object v3, v4

    .line 15
    goto :goto_2

    .line 16
    :cond_0
    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroid/view/View;)Landroid/view/View;

    .line 19
    move-result-object v3

    .line 20
    if-nez v3, :cond_1

    .line 22
    :goto_1
    goto :goto_0

    .line 23
    :cond_1
    iget-object v6, v0, Ll1/d1;->a:Ll1/j;

    .line 25
    invoke-virtual {v6, v3}, Ll1/j;->j(Landroid/view/View;)Z

    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_2

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    :goto_2
    if-nez v3, :cond_3

    .line 34
    return-object v4

    .line 35
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Ll1/f0;

    .line 41
    iget v7, v6, Ll1/f0;->e:I

    .line 43
    iget v6, v6, Ll1/f0;->f:I

    .line 45
    add-int/2addr v6, v7

    .line 46
    invoke-super/range {p0 .. p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->R(Landroid/view/View;ILl1/k1;Ll1/p1;)Landroid/view/View;

    .line 49
    move-result-object v5

    .line 50
    if-nez v5, :cond_4

    .line 52
    return-object v4

    .line 53
    :cond_4
    move/from16 v5, p2

    .line 55
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;->F0(I)I

    .line 58
    move-result v5

    .line 59
    const/4 v9, 0x1

    .line 60
    if-ne v5, v9, :cond_5

    .line 62
    const/4 v5, 0x1

    .line 63
    goto :goto_3

    .line 64
    :cond_5
    const/4 v5, 0x0

    .line 65
    :goto_3
    iget-boolean v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->u:Z

    .line 67
    const/4 v11, -0x1

    .line 68
    if-eq v5, v10, :cond_6

    .line 70
    invoke-virtual/range {p0 .. p0}, Ll1/d1;->v()I

    .line 73
    move-result v5

    .line 74
    sub-int/2addr v5, v9

    .line 75
    const/4 v10, -0x1

    .line 76
    const/4 v12, -0x1

    .line 77
    goto :goto_4

    .line 78
    :cond_6
    invoke-virtual/range {p0 .. p0}, Ll1/d1;->v()I

    .line 81
    move-result v5

    .line 82
    move v10, v5

    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v12, 0x1

    .line 85
    :goto_4
    iget v13, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 87
    if-ne v13, v9, :cond_7

    .line 89
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0()Z

    .line 92
    move-result v13

    .line 93
    if-eqz v13, :cond_7

    .line 95
    const/4 v13, 0x1

    .line 96
    goto :goto_5

    .line 97
    :cond_7
    const/4 v13, 0x0

    .line 98
    :goto_5
    invoke-virtual {v0, v5, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->h1(ILl1/k1;Ll1/p1;)I

    .line 101
    move-result v14

    .line 102
    move v11, v5

    .line 103
    move/from16 v16, v12

    .line 105
    const/4 v8, -0x1

    .line 106
    const/4 v9, 0x0

    .line 107
    const/4 v12, 0x0

    .line 108
    const/4 v15, -0x1

    .line 109
    move-object v5, v4

    .line 110
    :goto_6
    if-eq v11, v10, :cond_8

    .line 112
    move/from16 v17, v10

    .line 114
    invoke-virtual {v0, v11, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->h1(ILl1/k1;Ll1/p1;)I

    .line 117
    move-result v10

    .line 118
    invoke-virtual {v0, v11}, Ll1/d1;->u(I)Landroid/view/View;

    .line 121
    move-result-object v1

    .line 122
    if-ne v1, v3, :cond_9

    .line 124
    :cond_8
    :goto_7
    move-object/from16 v21, v5

    .line 126
    goto/16 :goto_10

    .line 128
    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 131
    move-result v18

    .line 132
    if-eqz v18, :cond_c

    .line 134
    if-eq v10, v14, :cond_c

    .line 136
    if-eqz v4, :cond_a

    .line 138
    goto :goto_7

    .line 139
    :cond_a
    move-object/from16 v18, v3

    .line 141
    move-object/from16 v21, v5

    .line 143
    :cond_b
    move/from16 v19, v9

    .line 145
    const/4 v9, 0x1

    .line 146
    goto/16 :goto_e

    .line 148
    :cond_c
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 151
    move-result-object v10

    .line 152
    check-cast v10, Ll1/f0;

    .line 154
    iget v2, v10, Ll1/f0;->e:I

    .line 156
    move-object/from16 v18, v3

    .line 158
    iget v3, v10, Ll1/f0;->f:I

    .line 160
    add-int/2addr v3, v2

    .line 161
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 164
    move-result v19

    .line 165
    if-eqz v19, :cond_d

    .line 167
    if-ne v2, v7, :cond_d

    .line 169
    if-ne v3, v6, :cond_d

    .line 171
    return-object v1

    .line 172
    :cond_d
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 175
    move-result v19

    .line 176
    if-eqz v19, :cond_e

    .line 178
    if-eqz v4, :cond_f

    .line 180
    :cond_e
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 183
    move-result v19

    .line 184
    if-nez v19, :cond_10

    .line 186
    if-nez v5, :cond_10

    .line 188
    :cond_f
    move-object/from16 v21, v5

    .line 190
    :goto_8
    move/from16 v19, v9

    .line 192
    const/4 v9, 0x1

    .line 193
    goto :goto_d

    .line 194
    :cond_10
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 197
    move-result v19

    .line 198
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 201
    move-result v20

    .line 202
    move-object/from16 v21, v5

    .line 204
    sub-int v5, v20, v19

    .line 206
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 209
    move-result v19

    .line 210
    if-eqz v19, :cond_13

    .line 212
    if-le v5, v9, :cond_11

    .line 214
    :goto_9
    goto :goto_8

    .line 215
    :cond_11
    if-ne v5, v9, :cond_b

    .line 217
    if-le v2, v15, :cond_12

    .line 219
    const/4 v5, 0x1

    .line 220
    goto :goto_a

    .line 221
    :cond_12
    const/4 v5, 0x0

    .line 222
    :goto_a
    if-ne v13, v5, :cond_b

    .line 224
    goto :goto_9

    .line 225
    :cond_13
    if-nez v4, :cond_b

    .line 227
    move/from16 v19, v9

    .line 229
    iget-object v9, v0, Ll1/d1;->c:Ll1/f2;

    .line 231
    invoke-virtual {v9, v1}, Ll1/f2;->h(Landroid/view/View;)Z

    .line 234
    move-result v9

    .line 235
    if-eqz v9, :cond_14

    .line 237
    iget-object v9, v0, Ll1/d1;->d:Ll1/f2;

    .line 239
    invoke-virtual {v9, v1}, Ll1/f2;->h(Landroid/view/View;)Z

    .line 242
    move-result v9

    .line 243
    if-eqz v9, :cond_14

    .line 245
    const/4 v9, 0x1

    .line 246
    const/16 v20, 0x1

    .line 248
    goto :goto_b

    .line 249
    :cond_14
    const/4 v9, 0x1

    .line 250
    const/16 v20, 0x0

    .line 252
    :goto_b
    xor-int/lit8 v20, v20, 0x1

    .line 254
    if-eqz v20, :cond_18

    .line 256
    if-le v5, v12, :cond_15

    .line 258
    goto :goto_d

    .line 259
    :cond_15
    if-ne v5, v12, :cond_18

    .line 261
    if-le v2, v8, :cond_16

    .line 263
    const/4 v5, 0x1

    .line 264
    goto :goto_c

    .line 265
    :cond_16
    const/4 v5, 0x0

    .line 266
    :goto_c
    if-ne v13, v5, :cond_18

    .line 268
    :goto_d
    invoke-virtual {v1}, Landroid/view/View;->hasFocusable()Z

    .line 271
    move-result v5

    .line 272
    if-eqz v5, :cond_17

    .line 274
    iget v4, v10, Ll1/f0;->e:I

    .line 276
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 279
    move-result v3

    .line 280
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 283
    move-result v2

    .line 284
    sub-int v2, v3, v2

    .line 286
    move/from16 v19, v2

    .line 288
    move v15, v4

    .line 289
    move-object/from16 v5, v21

    .line 291
    move-object v4, v1

    .line 292
    goto :goto_f

    .line 293
    :cond_17
    iget v5, v10, Ll1/f0;->e:I

    .line 295
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 298
    move-result v3

    .line 299
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 302
    move-result v2

    .line 303
    sub-int v12, v3, v2

    .line 305
    move v8, v5

    .line 306
    move-object v5, v1

    .line 307
    goto :goto_f

    .line 308
    :cond_18
    :goto_e
    move-object/from16 v5, v21

    .line 310
    :goto_f
    add-int v11, v11, v16

    .line 312
    move-object/from16 v1, p3

    .line 314
    move-object/from16 v2, p4

    .line 316
    move/from16 v10, v17

    .line 318
    move-object/from16 v3, v18

    .line 320
    move/from16 v9, v19

    .line 322
    goto/16 :goto_6

    .line 324
    :goto_10
    if-eqz v4, :cond_19

    .line 326
    goto :goto_11

    .line 327
    :cond_19
    move-object/from16 v4, v21

    .line 329
    :goto_11
    return-object v4
.end method

.method public final T(Ll1/k1;Ll1/p1;Ll0/h;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Ll1/d1;->T(Ll1/k1;Ll1/p1;Ll0/h;)V

    const-class p1, Landroid/widget/GridView;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ll0/h;->g(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final T0(Ll1/k1;Ll1/p1;Ll1/k0;Ll1/j0;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    move-object/from16 v4, p4

    .line 11
    iget-object v5, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ll1/o0;

    .line 13
    iget v6, v5, Ll1/o0;->d:I

    .line 15
    iget-object v5, v5, Ll1/p0;->a:Ll1/d1;

    .line 17
    packed-switch v6, :pswitch_data_0

    .line 20
    iget v5, v5, Ll1/d1;->l:I

    .line 22
    goto :goto_0

    .line 23
    :pswitch_0
    iget v5, v5, Ll1/d1;->m:I

    .line 25
    :goto_0
    const/4 v7, 0x1

    .line 26
    const/high16 v8, 0x40000000    # 2.0f

    .line 28
    if-eq v5, v8, :cond_0

    .line 30
    const/4 v9, 0x1

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v9, 0x0

    .line 33
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ll1/d1;->v()I

    .line 36
    move-result v10

    .line 37
    if-lez v10, :cond_1

    .line 39
    iget-object v10, v0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 41
    iget v11, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 43
    aget v10, v10, v11

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    const/4 v10, 0x0

    .line 47
    :goto_2
    if-eqz v9, :cond_2

    .line 49
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/GridLayoutManager;->m1()V

    .line 52
    :cond_2
    iget v11, v3, Ll1/k0;->e:I

    .line 54
    if-ne v11, v7, :cond_3

    .line 56
    const/4 v11, 0x1

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    const/4 v11, 0x0

    .line 59
    :goto_3
    iget v12, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 61
    if-nez v11, :cond_4

    .line 63
    iget v12, v3, Ll1/k0;->d:I

    .line 65
    invoke-virtual {v0, v12, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->i1(ILl1/k1;Ll1/p1;)I

    .line 68
    move-result v12

    .line 69
    iget v13, v3, Ll1/k0;->d:I

    .line 71
    invoke-virtual {v0, v13, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->j1(ILl1/k1;Ll1/p1;)I

    .line 74
    move-result v13

    .line 75
    add-int/2addr v12, v13

    .line 76
    :cond_4
    const/4 v13, 0x0

    .line 77
    :goto_4
    iget v14, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 79
    if-ge v13, v14, :cond_8

    .line 81
    iget v14, v3, Ll1/k0;->d:I

    .line 83
    if-ltz v14, :cond_8

    .line 85
    invoke-virtual/range {p2 .. p2}, Ll1/p1;->b()I

    .line 88
    move-result v15

    .line 89
    if-ge v14, v15, :cond_8

    .line 91
    if-lez v12, :cond_8

    .line 93
    iget v14, v3, Ll1/k0;->d:I

    .line 95
    invoke-virtual {v0, v14, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->j1(ILl1/k1;Ll1/p1;)I

    .line 98
    move-result v15

    .line 99
    iget v8, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 101
    if-gt v15, v8, :cond_7

    .line 103
    sub-int/2addr v12, v15

    .line 104
    if-gez v12, :cond_5

    .line 106
    goto :goto_5

    .line 107
    :cond_5
    invoke-virtual {v3, v1}, Ll1/k0;->b(Ll1/k1;)Landroid/view/View;

    .line 110
    move-result-object v8

    .line 111
    if-nez v8, :cond_6

    .line 113
    goto :goto_5

    .line 114
    :cond_6
    iget-object v14, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 116
    aput-object v8, v14, v13

    .line 118
    add-int/lit8 v13, v13, 0x1

    .line 120
    const/high16 v8, 0x40000000    # 2.0f

    .line 122
    goto :goto_4

    .line 123
    :cond_7
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 125
    new-instance v2, Ljava/lang/StringBuilder;

    .line 127
    const-string v3, "Item at position "

    .line 129
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    const-string v3, " requires "

    .line 137
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    const-string v3, " spans but GridLayoutManager has only "

    .line 145
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    iget v3, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 150
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    const-string v3, " spans."

    .line 155
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object v2

    .line 162
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 165
    throw v1

    .line 166
    :cond_8
    :goto_5
    if-nez v13, :cond_9

    .line 168
    iput-boolean v7, v4, Ll1/j0;->b:Z

    .line 170
    return-void

    .line 171
    :cond_9
    if-eqz v11, :cond_a

    .line 173
    move v14, v13

    .line 174
    const/4 v12, 0x0

    .line 175
    const/4 v15, 0x1

    .line 176
    goto :goto_6

    .line 177
    :cond_a
    add-int/lit8 v12, v13, -0x1

    .line 179
    const/4 v14, -0x1

    .line 180
    const/4 v15, -0x1

    .line 181
    :goto_6
    const/4 v7, 0x0

    .line 182
    :goto_7
    if-eq v12, v14, :cond_b

    .line 184
    iget-object v6, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 186
    aget-object v6, v6, v12

    .line 188
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 191
    move-result-object v16

    .line 192
    move-object/from16 v8, v16

    .line 194
    check-cast v8, Ll1/f0;

    .line 196
    invoke-static {v6}, Ll1/d1;->F(Landroid/view/View;)I

    .line 199
    move-result v6

    .line 200
    invoke-virtual {v0, v6, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->j1(ILl1/k1;Ll1/p1;)I

    .line 203
    move-result v6

    .line 204
    iput v6, v8, Ll1/f0;->f:I

    .line 206
    iput v7, v8, Ll1/f0;->e:I

    .line 208
    add-int/2addr v7, v6

    .line 209
    add-int/2addr v12, v15

    .line 210
    goto :goto_7

    .line 211
    :cond_b
    const/4 v1, 0x0

    .line 212
    const/4 v2, 0x0

    .line 213
    const/4 v6, 0x0

    .line 214
    :goto_8
    if-ge v2, v13, :cond_12

    .line 216
    iget-object v7, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 218
    aget-object v7, v7, v2

    .line 220
    iget-object v8, v3, Ll1/k0;->k:Ljava/util/List;

    .line 222
    if-nez v8, :cond_d

    .line 224
    if-eqz v11, :cond_c

    .line 226
    const/4 v8, 0x0

    .line 227
    const/4 v12, -0x1

    .line 228
    invoke-virtual {v0, v7, v12, v8}, Ll1/d1;->b(Landroid/view/View;IZ)V

    .line 231
    goto :goto_9

    .line 232
    :cond_c
    const/4 v8, 0x0

    .line 233
    const/4 v12, -0x1

    .line 234
    invoke-virtual {v0, v7, v8, v8}, Ll1/d1;->b(Landroid/view/View;IZ)V

    .line 237
    goto :goto_9

    .line 238
    :cond_d
    const/4 v8, 0x0

    .line 239
    const/4 v12, -0x1

    .line 240
    if-eqz v11, :cond_e

    .line 242
    const/4 v14, 0x1

    .line 243
    invoke-virtual {v0, v7, v12, v14}, Ll1/d1;->b(Landroid/view/View;IZ)V

    .line 246
    goto :goto_9

    .line 247
    :cond_e
    const/4 v14, 0x1

    .line 248
    invoke-virtual {v0, v7, v8, v14}, Ll1/d1;->b(Landroid/view/View;IZ)V

    .line 251
    :goto_9
    iget-object v12, v0, Ll1/d1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 253
    iget-object v14, v0, Landroidx/recyclerview/widget/GridLayoutManager;->L:Landroid/graphics/Rect;

    .line 255
    if-nez v12, :cond_f

    .line 257
    invoke-virtual {v14, v8, v8, v8, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 260
    goto :goto_a

    .line 261
    :cond_f
    invoke-virtual {v12, v7}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)Landroid/graphics/Rect;

    .line 264
    move-result-object v12

    .line 265
    invoke-virtual {v14, v12}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 268
    :goto_a
    invoke-virtual {v0, v7, v5, v8}, Landroidx/recyclerview/widget/GridLayoutManager;->k1(Landroid/view/View;IZ)V

    .line 271
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ll1/o0;

    .line 273
    invoke-virtual {v8, v7}, Ll1/o0;->c(Landroid/view/View;)I

    .line 276
    move-result v8

    .line 277
    if-le v8, v6, :cond_10

    .line 279
    move v6, v8

    .line 280
    :cond_10
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 283
    move-result-object v8

    .line 284
    check-cast v8, Ll1/f0;

    .line 286
    iget-object v12, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ll1/o0;

    .line 288
    invoke-virtual {v12, v7}, Ll1/o0;->l(Landroid/view/View;)I

    .line 291
    move-result v7

    .line 292
    int-to-float v7, v7

    .line 293
    const/high16 v12, 0x3f800000    # 1.0f

    .line 295
    mul-float v7, v7, v12

    .line 297
    iget v8, v8, Ll1/f0;->f:I

    .line 299
    int-to-float v8, v8

    .line 300
    div-float/2addr v7, v8

    .line 301
    cmpl-float v8, v7, v1

    .line 303
    if-lez v8, :cond_11

    .line 305
    move v1, v7

    .line 306
    :cond_11
    add-int/lit8 v2, v2, 0x1

    .line 308
    goto :goto_8

    .line 309
    :cond_12
    if-eqz v9, :cond_14

    .line 311
    iget v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 313
    int-to-float v2, v2

    .line 314
    mul-float v1, v1, v2

    .line 316
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 319
    move-result v1

    .line 320
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    .line 323
    move-result v1

    .line 324
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->e1(I)V

    .line 327
    const/4 v6, 0x0

    .line 328
    const/4 v8, 0x0

    .line 329
    :goto_b
    if-ge v8, v13, :cond_14

    .line 331
    iget-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 333
    aget-object v1, v1, v8

    .line 335
    const/4 v2, 0x1

    .line 336
    const/high16 v5, 0x40000000    # 2.0f

    .line 338
    invoke-virtual {v0, v1, v5, v2}, Landroidx/recyclerview/widget/GridLayoutManager;->k1(Landroid/view/View;IZ)V

    .line 341
    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ll1/o0;

    .line 343
    invoke-virtual {v2, v1}, Ll1/o0;->c(Landroid/view/View;)I

    .line 346
    move-result v1

    .line 347
    if-le v1, v6, :cond_13

    .line 349
    move v6, v1

    .line 350
    :cond_13
    add-int/lit8 v8, v8, 0x1

    .line 352
    goto :goto_b

    .line 353
    :cond_14
    const/4 v8, 0x0

    .line 354
    :goto_c
    if-ge v8, v13, :cond_18

    .line 356
    iget-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 358
    aget-object v1, v1, v8

    .line 360
    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ll1/o0;

    .line 362
    invoke-virtual {v2, v1}, Ll1/o0;->c(Landroid/view/View;)I

    .line 365
    move-result v2

    .line 366
    if-eq v2, v6, :cond_16

    .line 368
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 371
    move-result-object v2

    .line 372
    check-cast v2, Ll1/f0;

    .line 374
    iget-object v5, v2, Ll1/e1;->b:Landroid/graphics/Rect;

    .line 376
    iget v7, v5, Landroid/graphics/Rect;->top:I

    .line 378
    iget v9, v5, Landroid/graphics/Rect;->bottom:I

    .line 380
    add-int/2addr v7, v9

    .line 381
    iget v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 383
    add-int/2addr v7, v9

    .line 384
    iget v9, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 386
    add-int/2addr v7, v9

    .line 387
    iget v9, v5, Landroid/graphics/Rect;->left:I

    .line 389
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 391
    add-int/2addr v9, v5

    .line 392
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 394
    add-int/2addr v9, v5

    .line 395
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 397
    add-int/2addr v9, v5

    .line 398
    iget v5, v2, Ll1/f0;->e:I

    .line 400
    iget v10, v2, Ll1/f0;->f:I

    .line 402
    invoke-virtual {v0, v5, v10}, Landroidx/recyclerview/widget/GridLayoutManager;->g1(II)I

    .line 405
    move-result v5

    .line 406
    iget v10, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 408
    const/4 v11, 0x1

    .line 409
    if-ne v10, v11, :cond_15

    .line 411
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 413
    const/4 v10, 0x0

    .line 414
    const/high16 v11, 0x40000000    # 2.0f

    .line 416
    invoke-static {v10, v5, v11, v9, v2}, Ll1/d1;->w(ZIIII)I

    .line 419
    move-result v2

    .line 420
    sub-int v5, v6, v7

    .line 422
    invoke-static {v5, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 425
    move-result v5

    .line 426
    goto :goto_d

    .line 427
    :cond_15
    const/4 v10, 0x0

    .line 428
    const/high16 v11, 0x40000000    # 2.0f

    .line 430
    sub-int v9, v6, v9

    .line 432
    invoke-static {v9, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 435
    move-result v9

    .line 436
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 438
    invoke-static {v10, v5, v11, v7, v2}, Ll1/d1;->w(ZIIII)I

    .line 441
    move-result v5

    .line 442
    move v2, v9

    .line 443
    :goto_d
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 446
    move-result-object v7

    .line 447
    check-cast v7, Ll1/e1;

    .line 449
    invoke-virtual {v0, v1, v2, v5, v7}, Ll1/d1;->w0(Landroid/view/View;IILl1/e1;)Z

    .line 452
    move-result v7

    .line 453
    if-eqz v7, :cond_17

    .line 455
    invoke-virtual {v1, v2, v5}, Landroid/view/View;->measure(II)V

    .line 458
    goto :goto_e

    .line 459
    :cond_16
    const/4 v10, 0x0

    .line 460
    const/high16 v11, 0x40000000    # 2.0f

    .line 462
    :cond_17
    :goto_e
    add-int/lit8 v8, v8, 0x1

    .line 464
    goto :goto_c

    .line 465
    :cond_18
    const/4 v10, 0x0

    .line 466
    iput v6, v4, Ll1/j0;->a:I

    .line 468
    iget v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 470
    const/4 v2, 0x1

    .line 471
    if-ne v1, v2, :cond_1a

    .line 473
    iget v1, v3, Ll1/k0;->f:I

    .line 475
    const/4 v2, -0x1

    .line 476
    iget v8, v3, Ll1/k0;->b:I

    .line 478
    if-ne v1, v2, :cond_19

    .line 480
    sub-int v1, v8, v6

    .line 482
    move v3, v1

    .line 483
    const/4 v1, 0x0

    .line 484
    const/4 v2, 0x0

    .line 485
    goto :goto_10

    .line 486
    :cond_19
    add-int v1, v8, v6

    .line 488
    move v3, v8

    .line 489
    const/4 v2, 0x0

    .line 490
    move v8, v1

    .line 491
    const/4 v1, 0x0

    .line 492
    goto :goto_10

    .line 493
    :cond_1a
    const/4 v2, -0x1

    .line 494
    iget v1, v3, Ll1/k0;->f:I

    .line 496
    iget v8, v3, Ll1/k0;->b:I

    .line 498
    if-ne v1, v2, :cond_1b

    .line 500
    sub-int v1, v8, v6

    .line 502
    move v2, v8

    .line 503
    :goto_f
    const/4 v3, 0x0

    .line 504
    const/4 v8, 0x0

    .line 505
    goto :goto_10

    .line 506
    :cond_1b
    add-int v1, v8, v6

    .line 508
    move v2, v1

    .line 509
    move v1, v8

    .line 510
    goto :goto_f

    .line 511
    :goto_10
    const/4 v6, 0x0

    .line 512
    :goto_11
    if-ge v6, v13, :cond_20

    .line 514
    iget-object v5, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 516
    aget-object v5, v5, v6

    .line 518
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 521
    move-result-object v7

    .line 522
    check-cast v7, Ll1/f0;

    .line 524
    iget v9, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 526
    const/4 v10, 0x1

    .line 527
    if-ne v9, v10, :cond_1d

    .line 529
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0()Z

    .line 532
    move-result v1

    .line 533
    if-eqz v1, :cond_1c

    .line 535
    invoke-virtual/range {p0 .. p0}, Ll1/d1;->C()I

    .line 538
    move-result v1

    .line 539
    iget-object v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 541
    iget v9, v0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 543
    iget v10, v7, Ll1/f0;->e:I

    .line 545
    sub-int/2addr v9, v10

    .line 546
    aget v2, v2, v9

    .line 548
    add-int/2addr v1, v2

    .line 549
    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ll1/o0;

    .line 551
    invoke-virtual {v2, v5}, Ll1/o0;->l(Landroid/view/View;)I

    .line 554
    move-result v2

    .line 555
    sub-int v2, v1, v2

    .line 557
    move/from16 v17, v2

    .line 559
    move v2, v1

    .line 560
    move/from16 v1, v17

    .line 562
    goto :goto_12

    .line 563
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Ll1/d1;->C()I

    .line 566
    move-result v1

    .line 567
    iget-object v2, v0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 569
    iget v9, v7, Ll1/f0;->e:I

    .line 571
    aget v2, v2, v9

    .line 573
    add-int/2addr v1, v2

    .line 574
    iget-object v2, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ll1/o0;

    .line 576
    invoke-virtual {v2, v5}, Ll1/o0;->l(Landroid/view/View;)I

    .line 579
    move-result v2

    .line 580
    add-int/2addr v2, v1

    .line 581
    goto :goto_12

    .line 582
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Ll1/d1;->E()I

    .line 585
    move-result v3

    .line 586
    iget-object v8, v0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 588
    iget v9, v7, Ll1/f0;->e:I

    .line 590
    aget v8, v8, v9

    .line 592
    add-int/2addr v3, v8

    .line 593
    iget-object v8, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ll1/o0;

    .line 595
    invoke-virtual {v8, v5}, Ll1/o0;->l(Landroid/view/View;)I

    .line 598
    move-result v8

    .line 599
    add-int/2addr v8, v3

    .line 600
    :goto_12
    invoke-static {v5, v1, v3, v2, v8}, Ll1/d1;->L(Landroid/view/View;IIII)V

    .line 603
    iget-object v9, v7, Ll1/e1;->a:Ll1/t1;

    .line 605
    invoke-virtual {v9}, Ll1/t1;->k()Z

    .line 608
    move-result v9

    .line 609
    if-nez v9, :cond_1e

    .line 611
    iget-object v7, v7, Ll1/e1;->a:Ll1/t1;

    .line 613
    invoke-virtual {v7}, Ll1/t1;->n()Z

    .line 616
    move-result v7

    .line 617
    if-eqz v7, :cond_1f

    .line 619
    :cond_1e
    const/4 v7, 0x1

    .line 620
    goto :goto_13

    .line 621
    :cond_1f
    const/4 v7, 0x1

    .line 622
    goto :goto_14

    .line 623
    :goto_13
    iput-boolean v7, v4, Ll1/j0;->c:Z

    .line 625
    :goto_14
    iget-boolean v9, v4, Ll1/j0;->d:Z

    .line 627
    invoke-virtual {v5}, Landroid/view/View;->hasFocusable()Z

    .line 630
    move-result v5

    .line 631
    or-int/2addr v5, v9

    .line 632
    iput-boolean v5, v4, Ll1/j0;->d:Z

    .line 634
    add-int/lit8 v6, v6, 0x1

    .line 636
    goto :goto_11

    .line 637
    :cond_20
    iget-object v1, v0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    .line 639
    const/4 v2, 0x0

    .line 640
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 643
    return-void

    .line 644
    nop

    .line 645
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final U0(Ll1/k1;Ll1/p1;Ll1/i0;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->m1()V

    .line 4
    invoke-virtual {p2}, Ll1/p1;->b()I

    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_3

    .line 10
    iget-boolean v0, p2, Ll1/p1;->g:Z

    .line 12
    if-nez v0, :cond_3

    .line 14
    const/4 v0, 0x1

    .line 15
    if-ne p4, v0, :cond_0

    .line 17
    const/4 p4, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p4, 0x0

    .line 20
    :goto_0
    iget v1, p3, Ll1/i0;->b:I

    .line 22
    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->i1(ILl1/k1;Ll1/p1;)I

    .line 25
    move-result v1

    .line 26
    if-eqz p4, :cond_1

    .line 28
    :goto_1
    if-lez v1, :cond_3

    .line 30
    iget p4, p3, Ll1/i0;->b:I

    .line 32
    if-lez p4, :cond_3

    .line 34
    add-int/lit8 p4, p4, -0x1

    .line 36
    iput p4, p3, Ll1/i0;->b:I

    .line 38
    invoke-virtual {p0, p4, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->i1(ILl1/k1;Ll1/p1;)I

    .line 41
    move-result v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {p2}, Ll1/p1;->b()I

    .line 46
    move-result p4

    .line 47
    sub-int/2addr p4, v0

    .line 48
    iget v0, p3, Ll1/i0;->b:I

    .line 50
    :goto_2
    if-ge v0, p4, :cond_2

    .line 52
    add-int/lit8 v2, v0, 0x1

    .line 54
    invoke-virtual {p0, v2, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->i1(ILl1/k1;Ll1/p1;)I

    .line 57
    move-result v3

    .line 58
    if-le v3, v1, :cond_2

    .line 60
    move v0, v2

    .line 61
    move v1, v3

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    iput v0, p3, Ll1/i0;->b:I

    .line 65
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->f1()V

    .line 68
    return-void
.end method

.method public final V(Ll1/k1;Ll1/p1;Landroid/view/View;Ll0/h;)V
    .locals 7

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Ll1/f0;

    .line 7
    if-nez v1, :cond_0

    .line 9
    invoke-virtual {p0, p3, p4}, Ll1/d1;->U(Landroid/view/View;Ll0/h;)V

    .line 12
    return-void

    .line 13
    :cond_0
    check-cast v0, Ll1/f0;

    .line 15
    iget-object p3, v0, Ll1/e1;->a:Ll1/t1;

    .line 17
    invoke-virtual {p3}, Ll1/t1;->d()I

    .line 20
    move-result p3

    .line 21
    invoke-virtual {p0, p3, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->h1(ILl1/k1;Ll1/p1;)I

    .line 24
    move-result p1

    .line 25
    iget p2, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 27
    if-nez p2, :cond_1

    .line 29
    iget v1, v0, Ll1/f0;->e:I

    .line 31
    iget v2, v0, Ll1/f0;->f:I

    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    move v3, p1

    .line 37
    :goto_0
    invoke-static/range {v1 .. v6}, Le/a;->g(IIIIZZ)Le/a;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p4, p1}, Ll0/h;->h(Le/a;)V

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v2, 0x1

    .line 46
    iget v3, v0, Ll1/f0;->e:I

    .line 48
    iget v4, v0, Ll1/f0;->f:I

    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x0

    .line 52
    move v1, p1

    .line 53
    goto :goto_0

    .line 54
    :goto_1
    return-void
.end method

.method public final W(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Ll1/g0;

    .line 3
    invoke-virtual {p1}, Ll1/g0;->d()V

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Ll1/g0;

    .line 8
    iget-object p1, p1, Ll1/g0;->b:Landroid/util/SparseIntArray;

    .line 10
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 13
    return-void
.end method

.method public final X()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Ll1/g0;

    .line 3
    invoke-virtual {v0}, Ll1/g0;->d()V

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Ll1/g0;

    .line 8
    iget-object v0, v0, Ll1/g0;->b:Landroid/util/SparseIntArray;

    .line 10
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    .line 13
    return-void
.end method

.method public final Y(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Ll1/g0;

    .line 3
    invoke-virtual {p1}, Ll1/g0;->d()V

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Ll1/g0;

    .line 8
    iget-object p1, p1, Ll1/g0;->b:Landroid/util/SparseIntArray;

    .line 10
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 13
    return-void
.end method

.method public final Z(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Ll1/g0;

    .line 3
    invoke-virtual {p1}, Ll1/g0;->d()V

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Ll1/g0;

    .line 8
    iget-object p1, p1, Ll1/g0;->b:Landroid/util/SparseIntArray;

    .line 10
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 13
    return-void
.end method

.method public final a0(II)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Ll1/g0;

    .line 3
    invoke-virtual {p1}, Ll1/g0;->d()V

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Ll1/g0;

    .line 8
    iget-object p1, p1, Ll1/g0;->b:Landroid/util/SparseIntArray;

    .line 10
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 13
    return-void
.end method

.method public final a1(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->a1(Z)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "GridLayoutManager does not support stack from end. Consider using reverse layout"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b0(Ll1/k1;Ll1/p1;)V
    .locals 7

    .line 1
    iget-boolean v0, p2, Ll1/p1;->g:Z

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:Landroid/util/SparseIntArray;

    .line 5
    iget-object v2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:Landroid/util/SparseIntArray;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Ll1/d1;->v()I

    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v0, :cond_0

    .line 16
    invoke-virtual {p0, v3}, Ll1/d1;->u(I)Landroid/view/View;

    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Ll1/f0;

    .line 26
    iget-object v5, v4, Ll1/e1;->a:Ll1/t1;

    .line 28
    invoke-virtual {v5}, Ll1/t1;->d()I

    .line 31
    move-result v5

    .line 32
    iget v6, v4, Ll1/f0;->f:I

    .line 34
    invoke-virtual {v2, v5, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 37
    iget v4, v4, Ll1/f0;->e:I

    .line 39
    invoke-virtual {v1, v5, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->b0(Ll1/k1;Ll1/p1;)V

    .line 48
    invoke-virtual {v2}, Landroid/util/SparseIntArray;->clear()V

    .line 51
    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    .line 54
    return-void
.end method

.method public final c0(Ll1/p1;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->c0(Ll1/p1;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:Z

    return-void
.end method

.method public final e1(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 3
    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    array-length v3, v0

    .line 9
    add-int/lit8 v4, v1, 0x1

    .line 11
    if-ne v3, v4, :cond_0

    .line 13
    array-length v3, v0

    .line 14
    sub-int/2addr v3, v2

    .line 15
    aget v3, v0, v3

    .line 17
    if-eq v3, p1, :cond_1

    .line 19
    :cond_0
    add-int/lit8 v0, v1, 0x1

    .line 21
    new-array v0, v0, [I

    .line 23
    :cond_1
    const/4 v3, 0x0

    .line 24
    aput v3, v0, v3

    .line 26
    div-int v4, p1, v1

    .line 28
    rem-int/2addr p1, v1

    .line 29
    const/4 v5, 0x0

    .line 30
    :goto_0
    if-gt v2, v1, :cond_3

    .line 32
    add-int/2addr v3, p1

    .line 33
    if-lez v3, :cond_2

    .line 35
    sub-int v6, v1, v3

    .line 37
    if-ge v6, p1, :cond_2

    .line 39
    add-int/lit8 v6, v4, 0x1

    .line 41
    sub-int/2addr v3, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v6, v4

    .line 44
    :goto_1
    add-int/2addr v5, v6

    .line 45
    aput v5, v0, v2

    .line 47
    add-int/lit8 v2, v2, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 52
    return-void
.end method

.method public final f(Ll1/e1;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Ll1/f0;

    return p1
.end method

.method public final f1()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    if-eqz v0, :cond_0

    array-length v0, v0

    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    if-eq v0, v1, :cond_1

    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->H:[Landroid/view/View;

    :cond_1
    return-void
.end method

.method public final g1(II)I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->S0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    iget v1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    sub-int v2, v1, p1

    aget v2, v0, v2

    sub-int/2addr v1, p1

    sub-int/2addr v1, p2

    aget p1, v0, v1

    sub-int/2addr v2, p1

    return v2

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    add-int/2addr p2, p1

    aget p2, v0, p2

    aget p1, v0, p1

    sub-int/2addr p2, p1

    return p2
.end method

.method public final h1(ILl1/k1;Ll1/p1;)I
    .locals 0

    .line 1
    iget-boolean p3, p3, Ll1/p1;->g:Z

    .line 3
    if-nez p3, :cond_0

    .line 5
    iget-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Ll1/g0;

    .line 7
    iget p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 9
    invoke-virtual {p2, p1, p3}, Ll1/g0;->a(II)I

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-virtual {p2, p1}, Ll1/k1;->b(I)I

    .line 17
    move-result p2

    .line 18
    const/4 p3, -0x1

    .line 19
    if-ne p2, p3, :cond_1

    .line 21
    new-instance p2, Ljava/lang/StringBuilder;

    .line 23
    const-string p3, "Cannot find span size for pre layout position. "

    .line 25
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    const-string p2, "GridLayoutManager"

    .line 37
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    const/4 p1, 0x0

    .line 41
    return p1

    .line 42
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Ll1/g0;

    .line 44
    iget p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 46
    invoke-virtual {p1, p2, p3}, Ll1/g0;->a(II)I

    .line 49
    move-result p1

    .line 50
    return p1
.end method

.method public final i1(ILl1/k1;Ll1/p1;)I
    .locals 1

    .line 1
    iget-boolean p3, p3, Ll1/p1;->g:Z

    .line 3
    if-nez p3, :cond_0

    .line 5
    iget-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Ll1/g0;

    .line 7
    iget p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 9
    invoke-virtual {p2, p1, p3}, Ll1/g0;->b(II)I

    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_0
    iget-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->J:Landroid/util/SparseIntArray;

    .line 16
    const/4 v0, -0x1

    .line 17
    invoke-virtual {p3, p1, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 20
    move-result p3

    .line 21
    if-eq p3, v0, :cond_1

    .line 23
    return p3

    .line 24
    :cond_1
    invoke-virtual {p2, p1}, Ll1/k1;->b(I)I

    .line 27
    move-result p2

    .line 28
    if-ne p2, v0, :cond_2

    .line 30
    new-instance p2, Ljava/lang/StringBuilder;

    .line 32
    const-string p3, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    .line 34
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    const-string p2, "GridLayoutManager"

    .line 46
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    const/4 p1, 0x0

    .line 50
    return p1

    .line 51
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Ll1/g0;

    .line 53
    iget p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 55
    invoke-virtual {p1, p2, p3}, Ll1/g0;->b(II)I

    .line 58
    move-result p1

    .line 59
    return p1
.end method

.method public final j1(ILl1/k1;Ll1/p1;)I
    .locals 1

    .line 1
    iget-boolean p3, p3, Ll1/p1;->g:Z

    .line 3
    if-nez p3, :cond_0

    .line 5
    iget-object p2, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Ll1/g0;

    .line 7
    invoke-virtual {p2, p1}, Ll1/g0;->c(I)I

    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->I:Landroid/util/SparseIntArray;

    .line 14
    const/4 v0, -0x1

    .line 15
    invoke-virtual {p3, p1, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 18
    move-result p3

    .line 19
    if-eq p3, v0, :cond_1

    .line 21
    return p3

    .line 22
    :cond_1
    invoke-virtual {p2, p1}, Ll1/k1;->b(I)I

    .line 25
    move-result p2

    .line 26
    if-ne p2, v0, :cond_2

    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    const-string p3, "Cannot find span size for pre layout position. It is not cached, not in the adapter. Pos:"

    .line 32
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 42
    const-string p2, "GridLayoutManager"

    .line 44
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    const/4 p1, 0x1

    .line 48
    return p1

    .line 49
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Ll1/g0;

    .line 51
    invoke-virtual {p1, p2}, Ll1/g0;->c(I)I

    .line 54
    move-result p1

    .line 55
    return p1
.end method

.method public final k(Ll1/p1;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->D0(Ll1/p1;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final k1(Landroid/view/View;IZ)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ll1/f0;

    .line 7
    iget-object v1, v0, Ll1/e1;->b:Landroid/graphics/Rect;

    .line 9
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 11
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 13
    add-int/2addr v2, v3

    .line 14
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 16
    add-int/2addr v2, v3

    .line 17
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 19
    add-int/2addr v2, v3

    .line 20
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 22
    iget v1, v1, Landroid/graphics/Rect;->right:I

    .line 24
    add-int/2addr v3, v1

    .line 25
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 27
    add-int/2addr v3, v1

    .line 28
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 30
    add-int/2addr v3, v1

    .line 31
    iget v1, v0, Ll1/f0;->e:I

    .line 33
    iget v4, v0, Ll1/f0;->f:I

    .line 35
    invoke-virtual {p0, v1, v4}, Landroidx/recyclerview/widget/GridLayoutManager;->g1(II)I

    .line 38
    move-result v1

    .line 39
    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x1

    .line 43
    if-ne v4, v6, :cond_0

    .line 45
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 47
    invoke-static {v5, v1, p2, v3, v4}, Ll1/d1;->w(ZIIII)I

    .line 50
    move-result p2

    .line 51
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ll1/o0;

    .line 53
    invoke-virtual {v1}, Ll1/o0;->g()I

    .line 56
    move-result v1

    .line 57
    iget v3, p0, Ll1/d1;->m:I

    .line 59
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 61
    invoke-static {v6, v1, v3, v2, v0}, Ll1/d1;->w(ZIIII)I

    .line 64
    move-result v0

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 68
    invoke-static {v5, v1, p2, v2, v4}, Ll1/d1;->w(ZIIII)I

    .line 71
    move-result p2

    .line 72
    iget-object v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->r:Ll1/o0;

    .line 74
    invoke-virtual {v1}, Ll1/o0;->g()I

    .line 77
    move-result v1

    .line 78
    iget v2, p0, Ll1/d1;->l:I

    .line 80
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 82
    invoke-static {v6, v1, v2, v3, v0}, Ll1/d1;->w(ZIIII)I

    .line 85
    move-result v0

    .line 86
    move v7, v0

    .line 87
    move v0, p2

    .line 88
    move p2, v7

    .line 89
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ll1/e1;

    .line 95
    if-eqz p3, :cond_1

    .line 97
    invoke-virtual {p0, p1, p2, v0, v1}, Ll1/d1;->w0(Landroid/view/View;IILl1/e1;)Z

    .line 100
    move-result p3

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-virtual {p0, p1, p2, v0, v1}, Ll1/d1;->u0(Landroid/view/View;IILl1/e1;)Z

    .line 105
    move-result p3

    .line 106
    :goto_1
    if-eqz p3, :cond_2

    .line 108
    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    .line 111
    :cond_2
    return-void
.end method

.method public final l(Ll1/p1;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->E0(Ll1/p1;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final l1(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:Z

    .line 9
    if-lt p1, v0, :cond_1

    .line 11
    iput p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    .line 13
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->K:Ll1/g0;

    .line 15
    invoke-virtual {p1}, Ll1/g0;->d()V

    .line 18
    invoke-virtual {p0}, Ll1/d1;->l0()V

    .line 21
    return-void

    .line 22
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    const-string v1, "Span count should be at least 1. Provided "

    .line 26
    invoke-static {v1, p1}, Landroidx/datastore/preferences/protobuf/q0;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0
.end method

.method public final m0(ILl1/k1;Ll1/p1;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->m1()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->f1()V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->m0(ILl1/k1;Ll1/p1;)I

    move-result p1

    return p1
.end method

.method public final m1()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget v0, p0, Ll1/d1;->n:I

    .line 8
    invoke-virtual {p0}, Ll1/d1;->D()I

    .line 11
    move-result v1

    .line 12
    sub-int/2addr v0, v1

    .line 13
    invoke-virtual {p0}, Ll1/d1;->C()I

    .line 16
    move-result v1

    .line 17
    :goto_0
    sub-int/2addr v0, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget v0, p0, Ll1/d1;->o:I

    .line 21
    invoke-virtual {p0}, Ll1/d1;->B()I

    .line 24
    move-result v1

    .line 25
    sub-int/2addr v0, v1

    .line 26
    invoke-virtual {p0}, Ll1/d1;->E()I

    .line 29
    move-result v1

    .line 30
    goto :goto_0

    .line 31
    :goto_1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->e1(I)V

    .line 34
    return-void
.end method

.method public final n(Ll1/p1;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->D0(Ll1/p1;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final o(Ll1/p1;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->E0(Ll1/p1;)I

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final o0(ILl1/k1;Ll1/p1;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->m1()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/GridLayoutManager;->f1()V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->o0(ILl1/k1;Ll1/p1;)I

    move-result p1

    return p1
.end method

.method public final r()Ll1/e1;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v1, -0x1

    const/4 v2, -0x2

    if-nez v0, :cond_0

    new-instance v0, Ll1/f0;

    invoke-direct {v0, v2, v1}, Ll1/f0;-><init>(II)V

    return-object v0

    :cond_0
    new-instance v0, Ll1/f0;

    invoke-direct {v0, v1, v2}, Ll1/f0;-><init>(II)V

    return-object v0
.end method

.method public final r0(Landroid/graphics/Rect;II)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1, p2, p3}, Ll1/d1;->r0(Landroid/graphics/Rect;II)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Ll1/d1;->C()I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Ll1/d1;->D()I

    .line 15
    move-result v1

    .line 16
    add-int/2addr v1, v0

    .line 17
    invoke-virtual {p0}, Ll1/d1;->E()I

    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Ll1/d1;->B()I

    .line 24
    move-result v2

    .line 25
    add-int/2addr v2, v0

    .line 26
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    .line 28
    const/4 v3, 0x1

    .line 29
    if-ne v0, v3, :cond_1

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 34
    move-result p1

    .line 35
    add-int/2addr p1, v2

    .line 36
    iget-object v0, p0, Ll1/d1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    sget-object v2, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 40
    invoke-static {v0}, Lk0/d0;->d(Landroid/view/View;)I

    .line 43
    move-result v0

    .line 44
    invoke-static {p3, p1, v0}, Ll1/d1;->g(III)I

    .line 47
    move-result p1

    .line 48
    iget-object p3, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 50
    array-length v0, p3

    .line 51
    sub-int/2addr v0, v3

    .line 52
    aget p3, p3, v0

    .line 54
    add-int/2addr p3, v1

    .line 55
    iget-object v0, p0, Ll1/d1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    invoke-static {v0}, Lk0/d0;->e(Landroid/view/View;)I

    .line 60
    move-result v0

    .line 61
    invoke-static {p2, p3, v0}, Ll1/d1;->g(III)I

    .line 64
    move-result p2

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 69
    move-result p1

    .line 70
    add-int/2addr p1, v1

    .line 71
    iget-object v0, p0, Ll1/d1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    sget-object v1, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 75
    invoke-static {v0}, Lk0/d0;->e(Landroid/view/View;)I

    .line 78
    move-result v0

    .line 79
    invoke-static {p2, p1, v0}, Ll1/d1;->g(III)I

    .line 82
    move-result p2

    .line 83
    iget-object p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->G:[I

    .line 85
    array-length v0, p1

    .line 86
    sub-int/2addr v0, v3

    .line 87
    aget p1, p1, v0

    .line 89
    add-int/2addr p1, v2

    .line 90
    iget-object v0, p0, Ll1/d1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 92
    invoke-static {v0}, Lk0/d0;->d(Landroid/view/View;)I

    .line 95
    move-result v0

    .line 96
    invoke-static {p3, p1, v0}, Ll1/d1;->g(III)I

    .line 99
    move-result p1

    .line 100
    :goto_0
    iget-object p3, p0, Ll1/d1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 102
    invoke-static {p3, p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 105
    return-void
.end method

.method public final s(Landroid/content/Context;Landroid/util/AttributeSet;)Ll1/e1;
    .locals 1

    .line 1
    new-instance v0, Ll1/f0;

    .line 3
    invoke-direct {v0, p1, p2}, Ll1/e1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, v0, Ll1/f0;->e:I

    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, v0, Ll1/f0;->f:I

    .line 12
    return-object v0
.end method

.method public final t(Landroid/view/ViewGroup$LayoutParams;)Ll1/e1;
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Ll1/f0;

    .line 9
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 11
    invoke-direct {v0, p1}, Ll1/e1;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 14
    iput v2, v0, Ll1/f0;->e:I

    .line 16
    iput v1, v0, Ll1/f0;->f:I

    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Ll1/f0;

    .line 21
    invoke-direct {v0, p1}, Ll1/e1;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    iput v2, v0, Ll1/f0;->e:I

    .line 26
    iput v1, v0, Ll1/f0;->f:I

    .line 28
    return-object v0
.end method

.method public final x(Ll1/k1;Ll1/p1;)I
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->p:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget p1, p0, Landroidx/recyclerview/widget/GridLayoutManager;->F:I

    return p1

    :cond_0
    invoke-virtual {p2}, Ll1/p1;->b()I

    move-result v0

    if-ge v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {p2}, Ll1/p1;->b()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->h1(ILl1/k1;Ll1/p1;)I

    move-result p1

    add-int/2addr p1, v1

    return p1
.end method

.method public final z0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;->z:Ll1/l0;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/GridLayoutManager;->E:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

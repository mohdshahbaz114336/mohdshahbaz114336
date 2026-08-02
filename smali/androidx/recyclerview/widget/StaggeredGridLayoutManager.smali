.class public Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.super Ll1/d1;
.source "SourceFile"

# interfaces
.implements Ll1/o1;


# instance fields
.field public A:I

.field public final B:Ll1/f2;

.field public final C:I

.field public D:Z

.field public E:Z

.field public F:Ll1/a2;

.field public final G:Landroid/graphics/Rect;

.field public final H:Ll1/x1;

.field public final I:Z

.field public J:[I

.field public final K:Ll1/x;

.field public final p:I

.field public final q:[Ll1/b2;

.field public final r:Ll1/p0;

.field public final s:Ll1/p0;

.field public final t:I

.field public u:I

.field public final v:Ll1/h0;

.field public w:Z

.field public x:Z

.field public final y:Ljava/util/BitSet;

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ll1/d1;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 10
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 12
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 14
    const/high16 v0, -0x80000000

    .line 16
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 18
    new-instance v0, Ll1/f2;

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v0, v2}, Ll1/f2;-><init>(I)V

    .line 24
    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Ll1/f2;

    .line 26
    const/4 v3, 0x2

    .line 27
    iput v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    .line 29
    new-instance v3, Landroid/graphics/Rect;

    .line 31
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 34
    iput-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Landroid/graphics/Rect;

    .line 36
    new-instance v3, Ll1/x1;

    .line 38
    invoke-direct {v3, p0}, Ll1/x1;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    .line 41
    iput-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Ll1/x1;

    .line 43
    iput-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    .line 45
    new-instance v3, Ll1/x;

    .line 47
    invoke-direct {v3, v2, p0}, Ll1/x;-><init>(ILjava/lang/Object;)V

    .line 50
    iput-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Ll1/x;

    .line 52
    invoke-static {p1, p2, p3, p4}, Ll1/d1;->G(Landroid/content/Context;Landroid/util/AttributeSet;II)Ll1/c1;

    .line 55
    move-result-object p1

    .line 56
    iget p2, p1, Ll1/c1;->a:I

    .line 58
    if-eqz p2, :cond_1

    .line 60
    if-ne p2, v2, :cond_0

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 65
    const-string p2, "invalid orientation."

    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p1

    .line 71
    :cond_1
    :goto_0
    const/4 p3, 0x0

    .line 72
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Ljava/lang/String;)V

    .line 75
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 77
    if-ne p2, p4, :cond_2

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 82
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Ll1/p0;

    .line 84
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Ll1/p0;

    .line 86
    iput-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Ll1/p0;

    .line 88
    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Ll1/p0;

    .line 90
    invoke-virtual {p0}, Ll1/d1;->l0()V

    .line 93
    :goto_1
    iget p2, p1, Ll1/c1;->b:I

    .line 95
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Ljava/lang/String;)V

    .line 98
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 100
    if-eq p2, p4, :cond_4

    .line 102
    invoke-virtual {v0}, Ll1/f2;->d()V

    .line 105
    invoke-virtual {p0}, Ll1/d1;->l0()V

    .line 108
    iput p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 110
    new-instance p2, Ljava/util/BitSet;

    .line 112
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 114
    invoke-direct {p2, p4}, Ljava/util/BitSet;-><init>(I)V

    .line 117
    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    .line 119
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 121
    new-array p2, p2, [Ll1/b2;

    .line 123
    iput-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Ll1/b2;

    .line 125
    const/4 p2, 0x0

    .line 126
    :goto_2
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 128
    if-ge p2, p4, :cond_3

    .line 130
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Ll1/b2;

    .line 132
    new-instance v0, Ll1/b2;

    .line 134
    invoke-direct {v0, p0, p2}, Ll1/b2;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;I)V

    .line 137
    aput-object v0, p4, p2

    .line 139
    add-int/lit8 p2, p2, 0x1

    .line 141
    goto :goto_2

    .line 142
    :cond_3
    invoke-virtual {p0}, Ll1/d1;->l0()V

    .line 145
    :cond_4
    iget-boolean p1, p1, Ll1/c1;->c:Z

    .line 147
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Ljava/lang/String;)V

    .line 150
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Ll1/a2;

    .line 152
    if-eqz p2, :cond_5

    .line 154
    iget-boolean p3, p2, Ll1/a2;->i:Z

    .line 156
    if-eq p3, p1, :cond_5

    .line 158
    iput-boolean p1, p2, Ll1/a2;->i:Z

    .line 160
    :cond_5
    iput-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 162
    invoke-virtual {p0}, Ll1/d1;->l0()V

    .line 165
    new-instance p1, Ll1/h0;

    .line 167
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 170
    iput-boolean v2, p1, Ll1/h0;->a:Z

    .line 172
    iput v1, p1, Ll1/h0;->f:I

    .line 174
    iput v1, p1, Ll1/h0;->g:I

    .line 176
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Ll1/h0;

    .line 178
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 180
    invoke-static {p0, p1}, Ll1/p0;->a(Ll1/d1;I)Ll1/o0;

    .line 183
    move-result-object p1

    .line 184
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Ll1/p0;

    .line 186
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 188
    sub-int/2addr v2, p1

    .line 189
    invoke-static {p0, v2}, Ll1/p0;->a(Ll1/d1;I)Ll1/o0;

    .line 192
    move-result-object p1

    .line 193
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Ll1/p0;

    .line 195
    return-void
.end method

.method public static d1(III)I
    .locals 2

    .line 1
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return p0

    :cond_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    return p0

    :cond_2
    :goto_0
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    sub-int/2addr p0, p1

    sub-int/2addr p0, p2

    const/4 p1, 0x0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final A0(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ll1/d1;->v()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0()I

    move-result v0

    if-ge p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-eq p1, v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method public final B0()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ll1/d1;->v()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 8
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    .line 10
    if-eqz v0, :cond_2

    .line 12
    iget-boolean v0, p0, Ll1/d1;->g:Z

    .line 14
    if-nez v0, :cond_0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 19
    if-eqz v0, :cond_1

    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L0()I

    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0()I

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0()I

    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L0()I

    .line 36
    :goto_0
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Ll1/f2;

    .line 38
    if-nez v0, :cond_2

    .line 40
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P0()Landroid/view/View;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 46
    invoke-virtual {v2}, Ll1/f2;->d()V

    .line 49
    const/4 v0, 0x1

    .line 50
    iput-boolean v0, p0, Ll1/d1;->f:Z

    .line 52
    invoke-virtual {p0}, Ll1/d1;->l0()V

    .line 55
    return v0

    .line 56
    :cond_2
    :goto_1
    return v1
.end method

.method public final C0(Ll1/p1;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Ll1/d1;->v()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Ll1/p0;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H0(Z)Landroid/view/View;

    move-result-object v2

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G0(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    move-object v0, p1

    move-object v4, p0

    invoke-static/range {v0 .. v5}, La6/r0;->v(Ll1/p1;Ll1/p0;Landroid/view/View;Landroid/view/View;Ll1/d1;Z)I

    move-result p1

    return p1
.end method

.method public final D0(Ll1/p1;)I
    .locals 7

    .line 1
    invoke-virtual {p0}, Ll1/d1;->v()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Ll1/p0;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H0(Z)Landroid/view/View;

    move-result-object v2

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G0(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    move-object v0, p1

    move-object v4, p0

    invoke-static/range {v0 .. v6}, La6/r0;->w(Ll1/p1;Ll1/p0;Landroid/view/View;Landroid/view/View;Ll1/d1;ZZ)I

    move-result p1

    return p1
.end method

.method public final E0(Ll1/p1;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Ll1/d1;->v()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Ll1/p0;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H0(Z)Landroid/view/View;

    move-result-object v2

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G0(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Z

    move-object v0, p1

    move-object v4, p0

    invoke-static/range {v0 .. v5}, La6/r0;->x(Ll1/p1;Ll1/p0;Landroid/view/View;Landroid/view/View;Ll1/d1;Z)I

    move-result p1

    return p1
.end method

.method public final F0(Ll1/k1;Ll1/h0;Ll1/p1;)I
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    .line 9
    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    invoke-virtual {v3, v5, v4, v6}, Ljava/util/BitSet;->set(IIZ)V

    .line 16
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Ll1/h0;

    .line 18
    iget-boolean v4, v3, Ll1/h0;->i:Z

    .line 20
    if-eqz v4, :cond_1

    .line 22
    iget v4, v2, Ll1/h0;->e:I

    .line 24
    if-ne v4, v6, :cond_0

    .line 26
    const v4, 0x7fffffff

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/high16 v4, -0x80000000

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget v4, v2, Ll1/h0;->e:I

    .line 35
    if-ne v4, v6, :cond_2

    .line 37
    iget v4, v2, Ll1/h0;->g:I

    .line 39
    iget v9, v2, Ll1/h0;->b:I

    .line 41
    add-int/2addr v4, v9

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget v4, v2, Ll1/h0;->f:I

    .line 45
    iget v9, v2, Ll1/h0;->b:I

    .line 47
    sub-int/2addr v4, v9

    .line 48
    :goto_0
    iget v9, v2, Ll1/h0;->e:I

    .line 50
    const/4 v10, 0x0

    .line 51
    :goto_1
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 53
    if-ge v10, v11, :cond_4

    .line 55
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Ll1/b2;

    .line 57
    aget-object v11, v11, v10

    .line 59
    iget-object v11, v11, Ll1/b2;->a:Ljava/util/ArrayList;

    .line 61
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 64
    move-result v11

    .line 65
    if-eqz v11, :cond_3

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Ll1/b2;

    .line 70
    aget-object v11, v11, v10

    .line 72
    invoke-virtual {v0, v11, v9, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c1(Ll1/b2;II)V

    .line 75
    :goto_2
    add-int/lit8 v10, v10, 0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    iget-boolean v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 80
    if-eqz v9, :cond_5

    .line 82
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Ll1/p0;

    .line 84
    invoke-virtual {v9}, Ll1/p0;->e()I

    .line 87
    move-result v9

    .line 88
    goto :goto_3

    .line 89
    :cond_5
    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Ll1/p0;

    .line 91
    invoke-virtual {v9}, Ll1/p0;->f()I

    .line 94
    move-result v9

    .line 95
    :goto_3
    const/4 v10, 0x0

    .line 96
    :goto_4
    iget v11, v2, Ll1/h0;->c:I

    .line 98
    if-ltz v11, :cond_6

    .line 100
    invoke-virtual/range {p3 .. p3}, Ll1/p1;->b()I

    .line 103
    move-result v12

    .line 104
    if-ge v11, v12, :cond_6

    .line 106
    const/4 v11, 0x1

    .line 107
    goto :goto_5

    .line 108
    :cond_6
    const/4 v11, 0x0

    .line 109
    :goto_5
    const/4 v12, -0x1

    .line 110
    if-eqz v11, :cond_7

    .line 112
    iget-boolean v11, v3, Ll1/h0;->i:Z

    .line 114
    if-nez v11, :cond_8

    .line 116
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    .line 118
    invoke-virtual {v11}, Ljava/util/BitSet;->isEmpty()Z

    .line 121
    move-result v11

    .line 122
    if-nez v11, :cond_7

    .line 124
    goto :goto_6

    .line 125
    :cond_7
    const/4 v7, 0x0

    .line 126
    goto/16 :goto_15

    .line 128
    :cond_8
    :goto_6
    iget v10, v2, Ll1/h0;->c:I

    .line 130
    invoke-virtual {v1, v10}, Ll1/k1;->d(I)Landroid/view/View;

    .line 133
    move-result-object v10

    .line 134
    iget v11, v2, Ll1/h0;->c:I

    .line 136
    iget v13, v2, Ll1/h0;->d:I

    .line 138
    add-int/2addr v11, v13

    .line 139
    iput v11, v2, Ll1/h0;->c:I

    .line 141
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 144
    move-result-object v11

    .line 145
    check-cast v11, Ll1/y1;

    .line 147
    iget-object v13, v11, Ll1/e1;->a:Ll1/t1;

    .line 149
    invoke-virtual {v13}, Ll1/t1;->d()I

    .line 152
    move-result v13

    .line 153
    iget-object v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Ll1/f2;

    .line 155
    iget-object v15, v14, Ll1/f2;->b:Ljava/lang/Object;

    .line 157
    check-cast v15, [I

    .line 159
    if-eqz v15, :cond_a

    .line 161
    array-length v8, v15

    .line 162
    if-lt v13, v8, :cond_9

    .line 164
    goto :goto_7

    .line 165
    :cond_9
    aget v8, v15, v13

    .line 167
    goto :goto_8

    .line 168
    :cond_a
    :goto_7
    const/4 v8, -0x1

    .line 169
    :goto_8
    if-ne v8, v12, :cond_10

    .line 171
    iget v8, v2, Ll1/h0;->e:I

    .line 173
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T0(I)Z

    .line 176
    move-result v8

    .line 177
    if-eqz v8, :cond_b

    .line 179
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 181
    sub-int/2addr v8, v6

    .line 182
    const/4 v15, -0x1

    .line 183
    const/16 v16, -0x1

    .line 185
    goto :goto_9

    .line 186
    :cond_b
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 188
    move v15, v8

    .line 189
    const/4 v8, 0x0

    .line 190
    const/16 v16, 0x1

    .line 192
    :goto_9
    iget v7, v2, Ll1/h0;->e:I

    .line 194
    const/16 v17, 0x0

    .line 196
    if-ne v7, v6, :cond_e

    .line 198
    iget-object v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Ll1/p0;

    .line 200
    invoke-virtual {v7}, Ll1/p0;->f()I

    .line 203
    move-result v7

    .line 204
    const v5, 0x7fffffff

    .line 207
    :goto_a
    if-eq v8, v15, :cond_d

    .line 209
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Ll1/b2;

    .line 211
    aget-object v12, v12, v8

    .line 213
    invoke-virtual {v12, v7}, Ll1/b2;->f(I)I

    .line 216
    move-result v6

    .line 217
    if-ge v6, v5, :cond_c

    .line 219
    move v5, v6

    .line 220
    move-object/from16 v17, v12

    .line 222
    :cond_c
    add-int v8, v8, v16

    .line 224
    const/4 v6, 0x1

    .line 225
    const/4 v12, -0x1

    .line 226
    goto :goto_a

    .line 227
    :cond_d
    move-object/from16 v5, v17

    .line 229
    goto :goto_c

    .line 230
    :cond_e
    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Ll1/p0;

    .line 232
    invoke-virtual {v5}, Ll1/p0;->e()I

    .line 235
    move-result v5

    .line 236
    const/high16 v6, -0x80000000

    .line 238
    :goto_b
    if-eq v8, v15, :cond_d

    .line 240
    iget-object v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Ll1/b2;

    .line 242
    aget-object v7, v7, v8

    .line 244
    invoke-virtual {v7, v5}, Ll1/b2;->h(I)I

    .line 247
    move-result v12

    .line 248
    if-le v12, v6, :cond_f

    .line 250
    move-object/from16 v17, v7

    .line 252
    move v6, v12

    .line 253
    :cond_f
    add-int v8, v8, v16

    .line 255
    goto :goto_b

    .line 256
    :goto_c
    invoke-virtual {v14, v13}, Ll1/f2;->e(I)V

    .line 259
    iget-object v6, v14, Ll1/f2;->b:Ljava/lang/Object;

    .line 261
    check-cast v6, [I

    .line 263
    iget v7, v5, Ll1/b2;->e:I

    .line 265
    aput v7, v6, v13

    .line 267
    goto :goto_d

    .line 268
    :cond_10
    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Ll1/b2;

    .line 270
    aget-object v5, v5, v8

    .line 272
    :goto_d
    iput-object v5, v11, Ll1/y1;->e:Ll1/b2;

    .line 274
    iget v6, v2, Ll1/h0;->e:I

    .line 276
    const/4 v7, 0x1

    .line 277
    if-ne v6, v7, :cond_11

    .line 279
    const/4 v6, 0x0

    .line 280
    const/4 v8, -0x1

    .line 281
    invoke-virtual {v0, v10, v8, v6}, Ll1/d1;->b(Landroid/view/View;IZ)V

    .line 284
    goto :goto_e

    .line 285
    :cond_11
    const/4 v6, 0x0

    .line 286
    invoke-virtual {v0, v10, v6, v6}, Ll1/d1;->b(Landroid/view/View;IZ)V

    .line 289
    :goto_e
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 291
    if-ne v8, v7, :cond_12

    .line 293
    iget v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 295
    iget v8, v0, Ll1/d1;->l:I

    .line 297
    iget v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 299
    invoke-static {v6, v7, v8, v6, v12}, Ll1/d1;->w(ZIIII)I

    .line 302
    move-result v7

    .line 303
    iget v6, v0, Ll1/d1;->o:I

    .line 305
    iget v8, v0, Ll1/d1;->m:I

    .line 307
    invoke-virtual/range {p0 .. p0}, Ll1/d1;->E()I

    .line 310
    move-result v12

    .line 311
    invoke-virtual/range {p0 .. p0}, Ll1/d1;->B()I

    .line 314
    move-result v13

    .line 315
    add-int/2addr v13, v12

    .line 316
    iget v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 318
    const/4 v14, 0x1

    .line 319
    invoke-static {v14, v6, v8, v13, v12}, Ll1/d1;->w(ZIIII)I

    .line 322
    move-result v6

    .line 323
    invoke-virtual {v0, v10, v7, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R0(Landroid/view/View;II)V

    .line 326
    goto :goto_f

    .line 327
    :cond_12
    const/4 v14, 0x1

    .line 328
    iget v6, v0, Ll1/d1;->n:I

    .line 330
    iget v7, v0, Ll1/d1;->l:I

    .line 332
    invoke-virtual/range {p0 .. p0}, Ll1/d1;->C()I

    .line 335
    move-result v8

    .line 336
    invoke-virtual/range {p0 .. p0}, Ll1/d1;->D()I

    .line 339
    move-result v12

    .line 340
    add-int/2addr v12, v8

    .line 341
    iget v8, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 343
    invoke-static {v14, v6, v7, v12, v8}, Ll1/d1;->w(ZIIII)I

    .line 346
    move-result v6

    .line 347
    iget v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 349
    iget v8, v0, Ll1/d1;->m:I

    .line 351
    iget v12, v11, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 353
    const/4 v13, 0x0

    .line 354
    invoke-static {v13, v7, v8, v13, v12}, Ll1/d1;->w(ZIIII)I

    .line 357
    move-result v7

    .line 358
    invoke-virtual {v0, v10, v6, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R0(Landroid/view/View;II)V

    .line 361
    :goto_f
    iget v6, v2, Ll1/h0;->e:I

    .line 363
    if-ne v6, v14, :cond_13

    .line 365
    invoke-virtual {v5, v9}, Ll1/b2;->f(I)I

    .line 368
    move-result v6

    .line 369
    iget-object v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Ll1/p0;

    .line 371
    invoke-virtual {v7, v10}, Ll1/p0;->c(Landroid/view/View;)I

    .line 374
    move-result v7

    .line 375
    add-int/2addr v7, v6

    .line 376
    goto :goto_10

    .line 377
    :cond_13
    invoke-virtual {v5, v9}, Ll1/b2;->h(I)I

    .line 380
    move-result v7

    .line 381
    iget-object v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Ll1/p0;

    .line 383
    invoke-virtual {v6, v10}, Ll1/p0;->c(Landroid/view/View;)I

    .line 386
    move-result v6

    .line 387
    sub-int v6, v7, v6

    .line 389
    :goto_10
    iget v8, v2, Ll1/h0;->e:I

    .line 391
    const/4 v12, 0x1

    .line 392
    if-ne v8, v12, :cond_17

    .line 394
    iget-object v8, v11, Ll1/y1;->e:Ll1/b2;

    .line 396
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 399
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 402
    move-result-object v11

    .line 403
    check-cast v11, Ll1/y1;

    .line 405
    iput-object v8, v11, Ll1/y1;->e:Ll1/b2;

    .line 407
    iget-object v12, v8, Ll1/b2;->a:Ljava/util/ArrayList;

    .line 409
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 412
    const/high16 v13, -0x80000000

    .line 414
    iput v13, v8, Ll1/b2;->c:I

    .line 416
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 419
    move-result v12

    .line 420
    const/4 v14, 0x1

    .line 421
    if-ne v12, v14, :cond_14

    .line 423
    iput v13, v8, Ll1/b2;->b:I

    .line 425
    :cond_14
    iget-object v12, v11, Ll1/e1;->a:Ll1/t1;

    .line 427
    invoke-virtual {v12}, Ll1/t1;->k()Z

    .line 430
    move-result v12

    .line 431
    if-nez v12, :cond_15

    .line 433
    iget-object v11, v11, Ll1/e1;->a:Ll1/t1;

    .line 435
    invoke-virtual {v11}, Ll1/t1;->n()Z

    .line 438
    move-result v11

    .line 439
    if-eqz v11, :cond_16

    .line 441
    :cond_15
    iget v11, v8, Ll1/b2;->d:I

    .line 443
    iget-object v12, v8, Ll1/b2;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 445
    iget-object v12, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Ll1/p0;

    .line 447
    invoke-virtual {v12, v10}, Ll1/p0;->c(Landroid/view/View;)I

    .line 450
    move-result v12

    .line 451
    add-int/2addr v12, v11

    .line 452
    iput v12, v8, Ll1/b2;->d:I

    .line 454
    :cond_16
    const/high16 v13, -0x80000000

    .line 456
    goto :goto_11

    .line 457
    :cond_17
    iget-object v8, v11, Ll1/y1;->e:Ll1/b2;

    .line 459
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 462
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 465
    move-result-object v11

    .line 466
    check-cast v11, Ll1/y1;

    .line 468
    iput-object v8, v11, Ll1/y1;->e:Ll1/b2;

    .line 470
    iget-object v12, v8, Ll1/b2;->a:Ljava/util/ArrayList;

    .line 472
    const/4 v13, 0x0

    .line 473
    invoke-virtual {v12, v13, v10}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 476
    const/high16 v13, -0x80000000

    .line 478
    iput v13, v8, Ll1/b2;->b:I

    .line 480
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 483
    move-result v12

    .line 484
    const/4 v14, 0x1

    .line 485
    if-ne v12, v14, :cond_18

    .line 487
    iput v13, v8, Ll1/b2;->c:I

    .line 489
    :cond_18
    iget-object v12, v11, Ll1/e1;->a:Ll1/t1;

    .line 491
    invoke-virtual {v12}, Ll1/t1;->k()Z

    .line 494
    move-result v12

    .line 495
    if-nez v12, :cond_19

    .line 497
    iget-object v11, v11, Ll1/e1;->a:Ll1/t1;

    .line 499
    invoke-virtual {v11}, Ll1/t1;->n()Z

    .line 502
    move-result v11

    .line 503
    if-eqz v11, :cond_1a

    .line 505
    :cond_19
    iget v11, v8, Ll1/b2;->d:I

    .line 507
    iget-object v12, v8, Ll1/b2;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 509
    iget-object v12, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Ll1/p0;

    .line 511
    invoke-virtual {v12, v10}, Ll1/p0;->c(Landroid/view/View;)I

    .line 514
    move-result v12

    .line 515
    add-int/2addr v12, v11

    .line 516
    iput v12, v8, Ll1/b2;->d:I

    .line 518
    :cond_1a
    :goto_11
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q0()Z

    .line 521
    move-result v8

    .line 522
    if-eqz v8, :cond_1b

    .line 524
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 526
    const/4 v11, 0x1

    .line 527
    if-ne v8, v11, :cond_1b

    .line 529
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Ll1/p0;

    .line 531
    invoke-virtual {v8}, Ll1/p0;->e()I

    .line 534
    move-result v8

    .line 535
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 537
    sub-int/2addr v12, v11

    .line 538
    iget v11, v5, Ll1/b2;->e:I

    .line 540
    sub-int/2addr v12, v11

    .line 541
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 543
    mul-int v12, v12, v11

    .line 545
    sub-int/2addr v8, v12

    .line 546
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Ll1/p0;

    .line 548
    invoke-virtual {v11, v10}, Ll1/p0;->c(Landroid/view/View;)I

    .line 551
    move-result v11

    .line 552
    sub-int v11, v8, v11

    .line 554
    goto :goto_12

    .line 555
    :cond_1b
    iget v8, v5, Ll1/b2;->e:I

    .line 557
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 559
    mul-int v8, v8, v11

    .line 561
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Ll1/p0;

    .line 563
    invoke-virtual {v11}, Ll1/p0;->f()I

    .line 566
    move-result v11

    .line 567
    add-int/2addr v11, v8

    .line 568
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Ll1/p0;

    .line 570
    invoke-virtual {v8, v10}, Ll1/p0;->c(Landroid/view/View;)I

    .line 573
    move-result v8

    .line 574
    add-int/2addr v8, v11

    .line 575
    :goto_12
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 577
    const/4 v14, 0x1

    .line 578
    if-ne v12, v14, :cond_1c

    .line 580
    invoke-static {v10, v11, v6, v8, v7}, Ll1/d1;->L(Landroid/view/View;IIII)V

    .line 583
    goto :goto_13

    .line 584
    :cond_1c
    invoke-static {v10, v6, v11, v7, v8}, Ll1/d1;->L(Landroid/view/View;IIII)V

    .line 587
    :goto_13
    iget v6, v3, Ll1/h0;->e:I

    .line 589
    invoke-virtual {v0, v5, v6, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c1(Ll1/b2;II)V

    .line 592
    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V0(Ll1/k1;Ll1/h0;)V

    .line 595
    iget-boolean v6, v3, Ll1/h0;->h:Z

    .line 597
    if-eqz v6, :cond_1d

    .line 599
    invoke-virtual {v10}, Landroid/view/View;->hasFocusable()Z

    .line 602
    move-result v6

    .line 603
    if-eqz v6, :cond_1d

    .line 605
    iget-object v6, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    .line 607
    iget v5, v5, Ll1/b2;->e:I

    .line 609
    const/4 v7, 0x0

    .line 610
    invoke-virtual {v6, v5, v7}, Ljava/util/BitSet;->set(IZ)V

    .line 613
    goto :goto_14

    .line 614
    :cond_1d
    const/4 v7, 0x0

    .line 615
    :goto_14
    const/4 v5, 0x0

    .line 616
    const/4 v6, 0x1

    .line 617
    const/4 v10, 0x1

    .line 618
    goto/16 :goto_4

    .line 620
    :goto_15
    if-nez v10, :cond_1e

    .line 622
    invoke-virtual {v0, v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V0(Ll1/k1;Ll1/h0;)V

    .line 625
    :cond_1e
    iget v1, v3, Ll1/h0;->e:I

    .line 627
    const/4 v3, -0x1

    .line 628
    if-ne v1, v3, :cond_1f

    .line 630
    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Ll1/p0;

    .line 632
    invoke-virtual {v1}, Ll1/p0;->f()I

    .line 635
    move-result v1

    .line 636
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N0(I)I

    .line 639
    move-result v1

    .line 640
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Ll1/p0;

    .line 642
    invoke-virtual {v3}, Ll1/p0;->f()I

    .line 645
    move-result v3

    .line 646
    sub-int/2addr v3, v1

    .line 647
    goto :goto_16

    .line 648
    :cond_1f
    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Ll1/p0;

    .line 650
    invoke-virtual {v1}, Ll1/p0;->e()I

    .line 653
    move-result v1

    .line 654
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M0(I)I

    .line 657
    move-result v1

    .line 658
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Ll1/p0;

    .line 660
    invoke-virtual {v3}, Ll1/p0;->e()I

    .line 663
    move-result v3

    .line 664
    sub-int v3, v1, v3

    .line 666
    :goto_16
    if-lez v3, :cond_20

    .line 668
    iget v1, v2, Ll1/h0;->b:I

    .line 670
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 673
    move-result v5

    .line 674
    goto :goto_17

    .line 675
    :cond_20
    const/4 v5, 0x0

    .line 676
    :goto_17
    return v5
.end method

.method public final G0(Z)Landroid/view/View;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Ll1/p0;

    invoke-virtual {v0}, Ll1/p0;->f()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Ll1/p0;

    invoke-virtual {v1}, Ll1/p0;->e()I

    move-result v1

    invoke-virtual {p0}, Ll1/d1;->v()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ltz v2, :cond_4

    invoke-virtual {p0, v2}, Ll1/d1;->u(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Ll1/p0;

    invoke-virtual {v5, v4}, Ll1/p0;->d(Landroid/view/View;)I

    move-result v5

    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Ll1/p0;

    invoke-virtual {v6, v4}, Ll1/p0;->b(Landroid/view/View;)I

    move-result v6

    if-le v6, v0, :cond_3

    if-lt v5, v1, :cond_0

    goto :goto_2

    :cond_0
    if-le v6, v1, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    if-nez v3, :cond_3

    move-object v3, v4

    goto :goto_2

    :cond_2
    :goto_1
    return-object v4

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_4
    return-object v3
.end method

.method public final H0(Z)Landroid/view/View;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Ll1/p0;

    invoke-virtual {v0}, Ll1/p0;->f()I

    move-result v0

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Ll1/p0;

    invoke-virtual {v1}, Ll1/p0;->e()I

    move-result v1

    invoke-virtual {p0}, Ll1/d1;->v()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_4

    invoke-virtual {p0, v4}, Ll1/d1;->u(I)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Ll1/p0;

    invoke-virtual {v6, v5}, Ll1/p0;->d(Landroid/view/View;)I

    move-result v6

    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Ll1/p0;

    invoke-virtual {v7, v5}, Ll1/p0;->b(Landroid/view/View;)I

    move-result v7

    if-le v7, v0, :cond_3

    if-lt v6, v1, :cond_0

    goto :goto_2

    :cond_0
    if-ge v6, v0, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    if-nez v3, :cond_3

    move-object v3, v5

    goto :goto_2

    :cond_2
    :goto_1
    return-object v5

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    return-object v3
.end method

.method public final I0(Ll1/k1;Ll1/p1;Z)V
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M0(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Ll1/p0;

    invoke-virtual {v0}, Ll1/p0;->e()I

    move-result v0

    sub-int/2addr v0, v1

    if-lez v0, :cond_1

    neg-int v1, v0

    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z0(ILl1/k1;Ll1/p1;)I

    move-result p1

    neg-int p1, p1

    sub-int/2addr v0, p1

    if-eqz p3, :cond_1

    if-lez v0, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Ll1/p0;

    invoke-virtual {p1, v0}, Ll1/p0;->k(I)V

    :cond_1
    return-void
.end method

.method public final J()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final J0(Ll1/k1;Ll1/p1;Z)V
    .locals 2

    .line 1
    const v0, 0x7fffffff

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N0(I)I

    move-result v1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Ll1/p0;

    invoke-virtual {v0}, Ll1/p0;->f()I

    move-result v0

    sub-int/2addr v1, v0

    if-lez v1, :cond_1

    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z0(ILl1/k1;Ll1/p1;)I

    move-result p1

    sub-int/2addr v1, p1

    if-eqz p3, :cond_1

    if-lez v1, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Ll1/p0;

    neg-int p2, v1

    invoke-virtual {p1, p2}, Ll1/p0;->k(I)V

    :cond_1
    return-void
.end method

.method public final K0()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll1/d1;->v()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Ll1/d1;->u(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ll1/d1;->F(Landroid/view/View;)I

    move-result v1

    :goto_0
    return v1
.end method

.method public final L0()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll1/d1;->v()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ll1/d1;->u(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ll1/d1;->F(Landroid/view/View;)I

    move-result v0

    :goto_0
    return v0
.end method

.method public final M(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Ll1/d1;->M(I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 7
    if-ge v0, v1, :cond_2

    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Ll1/b2;

    .line 11
    aget-object v1, v1, v0

    .line 13
    iget v2, v1, Ll1/b2;->b:I

    .line 15
    const/high16 v3, -0x80000000

    .line 17
    if-eq v2, v3, :cond_0

    .line 19
    add-int/2addr v2, p1

    .line 20
    iput v2, v1, Ll1/b2;->b:I

    .line 22
    :cond_0
    iget v2, v1, Ll1/b2;->c:I

    .line 24
    if-eq v2, v3, :cond_1

    .line 26
    add-int/2addr v2, p1

    .line 27
    iput v2, v1, Ll1/b2;->c:I

    .line 29
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method public final M0(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Ll1/b2;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Ll1/b2;->f(I)I

    move-result v0

    const/4 v1, 0x1

    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Ll1/b2;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Ll1/b2;->f(I)I

    move-result v2

    if-le v2, v0, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final N(I)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Ll1/d1;->N(I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 7
    if-ge v0, v1, :cond_2

    .line 9
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Ll1/b2;

    .line 11
    aget-object v1, v1, v0

    .line 13
    iget v2, v1, Ll1/b2;->b:I

    .line 15
    const/high16 v3, -0x80000000

    .line 17
    if-eq v2, v3, :cond_0

    .line 19
    add-int/2addr v2, p1

    .line 20
    iput v2, v1, Ll1/b2;->b:I

    .line 22
    :cond_0
    iget v2, v1, Ll1/b2;->c:I

    .line 24
    if-eq v2, v3, :cond_1

    .line 26
    add-int/2addr v2, p1

    .line 27
    iput v2, v1, Ll1/b2;->c:I

    .line 29
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method public final N0(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Ll1/b2;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Ll1/b2;->h(I)I

    move-result v0

    const/4 v1, 0x1

    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Ll1/b2;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Ll1/b2;->h(I)I

    move-result v2

    if-ge v2, v0, :cond_0

    move v0, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final O()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Ll1/f2;

    invoke-virtual {v0}, Ll1/f2;->d()V

    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Ll1/b2;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ll1/b2;->b()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final O0(III)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L0()I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0()I

    move-result v0

    :goto_0
    const/16 v1, 0x8

    if-ne p3, v1, :cond_2

    if-ge p1, p2, :cond_1

    add-int/lit8 v2, p2, 0x1

    :goto_1
    move v3, p1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, p1, 0x1

    move v3, p2

    goto :goto_2

    :cond_2
    add-int v2, p1, p2

    goto :goto_1

    :goto_2
    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Ll1/f2;

    invoke-virtual {v4, v3}, Ll1/f2;->g(I)I

    const/4 v5, 0x1

    if-eq p3, v5, :cond_5

    const/4 v6, 0x2

    if-eq p3, v6, :cond_4

    if-eq p3, v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v4, p1, v5}, Ll1/f2;->j(II)V

    invoke-virtual {v4, p2, v5}, Ll1/f2;->i(II)V

    goto :goto_3

    :cond_4
    invoke-virtual {v4, p1, p2}, Ll1/f2;->j(II)V

    goto :goto_3

    :cond_5
    invoke-virtual {v4, p1, p2}, Ll1/f2;->i(II)V

    :goto_3
    if-gt v2, v0, :cond_6

    return-void

    :cond_6
    iget-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0()I

    move-result p1

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L0()I

    move-result p1

    :goto_4
    if-gt v3, p1, :cond_8

    invoke-virtual {p0}, Ll1/d1;->l0()V

    :cond_8
    return-void
.end method

.method public final P0()Landroid/view/View;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ll1/d1;->v()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v1, v0, -0x1

    .line 7
    new-instance v2, Ljava/util/BitSet;

    .line 9
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 11
    invoke-direct {v2, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 14
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-virtual {v2, v4, v3, v5}, Ljava/util/BitSet;->set(IIZ)V

    .line 21
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 23
    const/4 v6, -0x1

    .line 24
    if-ne v3, v5, :cond_0

    .line 26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q0()Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 32
    const/4 v3, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, -0x1

    .line 35
    :goto_0
    iget-boolean v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 37
    if-eqz v7, :cond_1

    .line 39
    const/4 v0, -0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    :goto_1
    if-ge v1, v0, :cond_2

    .line 44
    const/4 v6, 0x1

    .line 45
    :cond_2
    if-eq v1, v0, :cond_d

    .line 47
    invoke-virtual {p0, v1}, Ll1/d1;->u(I)Landroid/view/View;

    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    move-result-object v8

    .line 55
    check-cast v8, Ll1/y1;

    .line 57
    iget-object v9, v8, Ll1/y1;->e:Ll1/b2;

    .line 59
    iget v9, v9, Ll1/b2;->e:I

    .line 61
    invoke-virtual {v2, v9}, Ljava/util/BitSet;->get(I)Z

    .line 64
    move-result v9

    .line 65
    if-eqz v9, :cond_7

    .line 67
    iget-object v9, v8, Ll1/y1;->e:Ll1/b2;

    .line 69
    iget-boolean v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 71
    const/high16 v11, -0x80000000

    .line 73
    if-eqz v10, :cond_4

    .line 75
    iget v10, v9, Ll1/b2;->c:I

    .line 77
    if-eq v10, v11, :cond_3

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    invoke-virtual {v9}, Ll1/b2;->a()V

    .line 83
    iget v10, v9, Ll1/b2;->c:I

    .line 85
    :goto_2
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Ll1/p0;

    .line 87
    invoke-virtual {v11}, Ll1/p0;->e()I

    .line 90
    move-result v11

    .line 91
    if-ge v10, v11, :cond_6

    .line 93
    iget-object v0, v9, Ll1/b2;->a:Ljava/util/ArrayList;

    .line 95
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 98
    move-result v1

    .line 99
    sub-int/2addr v1, v5

    .line 100
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Landroid/view/View;

    .line 106
    :goto_3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ll1/y1;

    .line 112
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    goto :goto_5

    .line 116
    :cond_4
    iget v10, v9, Ll1/b2;->b:I

    .line 118
    if-eq v10, v11, :cond_5

    .line 120
    goto :goto_4

    .line 121
    :cond_5
    iget-object v10, v9, Ll1/b2;->a:Ljava/util/ArrayList;

    .line 123
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 126
    move-result-object v10

    .line 127
    check-cast v10, Landroid/view/View;

    .line 129
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 132
    move-result-object v11

    .line 133
    check-cast v11, Ll1/y1;

    .line 135
    iget-object v12, v9, Ll1/b2;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 137
    iget-object v12, v12, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Ll1/p0;

    .line 139
    invoke-virtual {v12, v10}, Ll1/p0;->d(Landroid/view/View;)I

    .line 142
    move-result v10

    .line 143
    iput v10, v9, Ll1/b2;->b:I

    .line 145
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    iget v10, v9, Ll1/b2;->b:I

    .line 150
    :goto_4
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Ll1/p0;

    .line 152
    invoke-virtual {v11}, Ll1/p0;->f()I

    .line 155
    move-result v11

    .line 156
    if-le v10, v11, :cond_6

    .line 158
    iget-object v0, v9, Ll1/b2;->a:Ljava/util/ArrayList;

    .line 160
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Landroid/view/View;

    .line 166
    goto :goto_3

    .line 167
    :goto_5
    return-object v7

    .line 168
    :cond_6
    iget-object v9, v8, Ll1/y1;->e:Ll1/b2;

    .line 170
    iget v9, v9, Ll1/b2;->e:I

    .line 172
    invoke-virtual {v2, v9}, Ljava/util/BitSet;->clear(I)V

    .line 175
    :cond_7
    add-int/2addr v1, v6

    .line 176
    if-eq v1, v0, :cond_2

    .line 178
    invoke-virtual {p0, v1}, Ll1/d1;->u(I)Landroid/view/View;

    .line 181
    move-result-object v9

    .line 182
    iget-boolean v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 184
    if-eqz v10, :cond_9

    .line 186
    iget-object v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Ll1/p0;

    .line 188
    invoke-virtual {v10, v7}, Ll1/p0;->b(Landroid/view/View;)I

    .line 191
    move-result v10

    .line 192
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Ll1/p0;

    .line 194
    invoke-virtual {v11, v9}, Ll1/p0;->b(Landroid/view/View;)I

    .line 197
    move-result v11

    .line 198
    if-ge v10, v11, :cond_8

    .line 200
    return-object v7

    .line 201
    :cond_8
    if-ne v10, v11, :cond_2

    .line 203
    goto :goto_6

    .line 204
    :cond_9
    iget-object v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Ll1/p0;

    .line 206
    invoke-virtual {v10, v7}, Ll1/p0;->d(Landroid/view/View;)I

    .line 209
    move-result v10

    .line 210
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Ll1/p0;

    .line 212
    invoke-virtual {v11, v9}, Ll1/p0;->d(Landroid/view/View;)I

    .line 215
    move-result v11

    .line 216
    if-le v10, v11, :cond_a

    .line 218
    return-object v7

    .line 219
    :cond_a
    if-ne v10, v11, :cond_2

    .line 221
    :goto_6
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 224
    move-result-object v9

    .line 225
    check-cast v9, Ll1/y1;

    .line 227
    iget-object v8, v8, Ll1/y1;->e:Ll1/b2;

    .line 229
    iget v8, v8, Ll1/b2;->e:I

    .line 231
    iget-object v9, v9, Ll1/y1;->e:Ll1/b2;

    .line 233
    iget v9, v9, Ll1/b2;->e:I

    .line 235
    sub-int/2addr v8, v9

    .line 236
    if-gez v8, :cond_b

    .line 238
    const/4 v8, 0x1

    .line 239
    goto :goto_7

    .line 240
    :cond_b
    const/4 v8, 0x0

    .line 241
    :goto_7
    if-gez v3, :cond_c

    .line 243
    const/4 v9, 0x1

    .line 244
    goto :goto_8

    .line 245
    :cond_c
    const/4 v9, 0x0

    .line 246
    :goto_8
    if-eq v8, v9, :cond_2

    .line 248
    return-object v7

    .line 249
    :cond_d
    const/4 v0, 0x0

    .line 250
    return-object v0
.end method

.method public final Q(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll1/d1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Ll1/x;

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 13
    if-ge v0, v1, :cond_1

    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Ll1/b2;

    .line 17
    aget-object v1, v1, v0

    .line 19
    invoke-virtual {v1}, Ll1/b2;->b()V

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 28
    return-void
.end method

.method public final Q0()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll1/d1;->A()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final R(Landroid/view/View;ILl1/k1;Ll1/p1;)Landroid/view/View;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ll1/d1;->v()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Ll1/d1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    if-nez v0, :cond_1

    .line 13
    :goto_0
    move-object p1, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroid/view/View;)Landroid/view/View;

    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_2

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget-object v0, p0, Ll1/d1;->a:Ll1/j;

    .line 24
    invoke-virtual {v0, p1}, Ll1/j;->j(Landroid/view/View;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_3

    .line 30
    goto :goto_0

    .line 31
    :cond_3
    :goto_1
    if-nez p1, :cond_4

    .line 33
    return-object v1

    .line 34
    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y0()V

    .line 37
    const/4 v0, 0x1

    .line 38
    const/4 v2, -0x1

    .line 39
    const/high16 v3, -0x80000000

    .line 41
    if-eq p2, v0, :cond_e

    .line 43
    const/4 v4, 0x2

    .line 44
    if-eq p2, v4, :cond_a

    .line 46
    const/16 v4, 0x11

    .line 48
    if-eq p2, v4, :cond_9

    .line 50
    const/16 v4, 0x21

    .line 52
    if-eq p2, v4, :cond_8

    .line 54
    const/16 v4, 0x42

    .line 56
    if-eq p2, v4, :cond_7

    .line 58
    const/16 v4, 0x82

    .line 60
    if-eq p2, v4, :cond_6

    .line 62
    :cond_5
    const/high16 p2, -0x80000000

    .line 64
    goto :goto_4

    .line 65
    :cond_6
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 67
    if-ne p2, v0, :cond_5

    .line 69
    goto :goto_2

    .line 70
    :cond_7
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 72
    if-nez p2, :cond_5

    .line 74
    goto :goto_2

    .line 75
    :cond_8
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 77
    if-ne p2, v0, :cond_5

    .line 79
    goto :goto_3

    .line 80
    :cond_9
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 82
    if-nez p2, :cond_5

    .line 84
    goto :goto_3

    .line 85
    :cond_a
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 87
    if-ne p2, v0, :cond_c

    .line 89
    :cond_b
    :goto_2
    const/4 p2, 0x1

    .line 90
    goto :goto_4

    .line 91
    :cond_c
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q0()Z

    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_b

    .line 97
    :cond_d
    :goto_3
    const/4 p2, -0x1

    .line 98
    goto :goto_4

    .line 99
    :cond_e
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 101
    if-ne p2, v0, :cond_f

    .line 103
    goto :goto_3

    .line 104
    :cond_f
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q0()Z

    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_d

    .line 110
    goto :goto_2

    .line 111
    :goto_4
    if-ne p2, v3, :cond_10

    .line 113
    return-object v1

    .line 114
    :cond_10
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 117
    move-result-object v3

    .line 118
    check-cast v3, Ll1/y1;

    .line 120
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    iget-object v3, v3, Ll1/y1;->e:Ll1/b2;

    .line 125
    if-ne p2, v0, :cond_11

    .line 127
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L0()I

    .line 130
    move-result v4

    .line 131
    goto :goto_5

    .line 132
    :cond_11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0()I

    .line 135
    move-result v4

    .line 136
    :goto_5
    invoke-virtual {p0, v4, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b1(ILl1/p1;)V

    .line 139
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a1(I)V

    .line 142
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Ll1/h0;

    .line 144
    iget v6, v5, Ll1/h0;->d:I

    .line 146
    add-int/2addr v6, v4

    .line 147
    iput v6, v5, Ll1/h0;->c:I

    .line 149
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Ll1/p0;

    .line 151
    invoke-virtual {v6}, Ll1/p0;->g()I

    .line 154
    move-result v6

    .line 155
    int-to-float v6, v6

    .line 156
    const v7, 0x3eaaaaab

    .line 159
    mul-float v6, v6, v7

    .line 161
    float-to-int v6, v6

    .line 162
    iput v6, v5, Ll1/h0;->b:I

    .line 164
    iput-boolean v0, v5, Ll1/h0;->h:Z

    .line 166
    const/4 v6, 0x0

    .line 167
    iput-boolean v6, v5, Ll1/h0;->a:Z

    .line 169
    invoke-virtual {p0, p3, v5, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F0(Ll1/k1;Ll1/h0;Ll1/p1;)I

    .line 172
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 174
    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 176
    invoke-virtual {v3, v4, p2}, Ll1/b2;->g(II)Landroid/view/View;

    .line 179
    move-result-object p3

    .line 180
    if-eqz p3, :cond_12

    .line 182
    if-eq p3, p1, :cond_12

    .line 184
    return-object p3

    .line 185
    :cond_12
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T0(I)Z

    .line 188
    move-result p3

    .line 189
    if-eqz p3, :cond_14

    .line 191
    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 193
    sub-int/2addr p3, v0

    .line 194
    :goto_6
    if-ltz p3, :cond_16

    .line 196
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Ll1/b2;

    .line 198
    aget-object p4, p4, p3

    .line 200
    invoke-virtual {p4, v4, p2}, Ll1/b2;->g(II)Landroid/view/View;

    .line 203
    move-result-object p4

    .line 204
    if-eqz p4, :cond_13

    .line 206
    if-eq p4, p1, :cond_13

    .line 208
    return-object p4

    .line 209
    :cond_13
    add-int/lit8 p3, p3, -0x1

    .line 211
    goto :goto_6

    .line 212
    :cond_14
    const/4 p3, 0x0

    .line 213
    :goto_7
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 215
    if-ge p3, p4, :cond_16

    .line 217
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Ll1/b2;

    .line 219
    aget-object p4, p4, p3

    .line 221
    invoke-virtual {p4, v4, p2}, Ll1/b2;->g(II)Landroid/view/View;

    .line 224
    move-result-object p4

    .line 225
    if-eqz p4, :cond_15

    .line 227
    if-eq p4, p1, :cond_15

    .line 229
    return-object p4

    .line 230
    :cond_15
    add-int/lit8 p3, p3, 0x1

    .line 232
    goto :goto_7

    .line 233
    :cond_16
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 235
    xor-int/2addr p3, v0

    .line 236
    if-ne p2, v2, :cond_17

    .line 238
    const/4 p4, 0x1

    .line 239
    goto :goto_8

    .line 240
    :cond_17
    const/4 p4, 0x0

    .line 241
    :goto_8
    if-ne p3, p4, :cond_18

    .line 243
    const/4 p3, 0x1

    .line 244
    goto :goto_9

    .line 245
    :cond_18
    const/4 p3, 0x0

    .line 246
    :goto_9
    if-eqz p3, :cond_19

    .line 248
    invoke-virtual {v3}, Ll1/b2;->c()I

    .line 251
    move-result p4

    .line 252
    goto :goto_a

    .line 253
    :cond_19
    invoke-virtual {v3}, Ll1/b2;->d()I

    .line 256
    move-result p4

    .line 257
    :goto_a
    invoke-virtual {p0, p4}, Ll1/d1;->q(I)Landroid/view/View;

    .line 260
    move-result-object p4

    .line 261
    if-eqz p4, :cond_1a

    .line 263
    if-eq p4, p1, :cond_1a

    .line 265
    return-object p4

    .line 266
    :cond_1a
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T0(I)Z

    .line 269
    move-result p2

    .line 270
    if-eqz p2, :cond_1e

    .line 272
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 274
    sub-int/2addr p2, v0

    .line 275
    :goto_b
    if-ltz p2, :cond_21

    .line 277
    iget p4, v3, Ll1/b2;->e:I

    .line 279
    if-ne p2, p4, :cond_1b

    .line 281
    goto :goto_d

    .line 282
    :cond_1b
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Ll1/b2;

    .line 284
    if-eqz p3, :cond_1c

    .line 286
    aget-object p4, p4, p2

    .line 288
    invoke-virtual {p4}, Ll1/b2;->c()I

    .line 291
    move-result p4

    .line 292
    goto :goto_c

    .line 293
    :cond_1c
    aget-object p4, p4, p2

    .line 295
    invoke-virtual {p4}, Ll1/b2;->d()I

    .line 298
    move-result p4

    .line 299
    :goto_c
    invoke-virtual {p0, p4}, Ll1/d1;->q(I)Landroid/view/View;

    .line 302
    move-result-object p4

    .line 303
    if-eqz p4, :cond_1d

    .line 305
    if-eq p4, p1, :cond_1d

    .line 307
    return-object p4

    .line 308
    :cond_1d
    :goto_d
    add-int/lit8 p2, p2, -0x1

    .line 310
    goto :goto_b

    .line 311
    :cond_1e
    :goto_e
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 313
    if-ge v6, p2, :cond_21

    .line 315
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Ll1/b2;

    .line 317
    if-eqz p3, :cond_1f

    .line 319
    aget-object p2, p2, v6

    .line 321
    invoke-virtual {p2}, Ll1/b2;->c()I

    .line 324
    move-result p2

    .line 325
    goto :goto_f

    .line 326
    :cond_1f
    aget-object p2, p2, v6

    .line 328
    invoke-virtual {p2}, Ll1/b2;->d()I

    .line 331
    move-result p2

    .line 332
    :goto_f
    invoke-virtual {p0, p2}, Ll1/d1;->q(I)Landroid/view/View;

    .line 335
    move-result-object p2

    .line 336
    if-eqz p2, :cond_20

    .line 338
    if-eq p2, p1, :cond_20

    .line 340
    return-object p2

    .line 341
    :cond_20
    add-int/lit8 v6, v6, 0x1

    .line 343
    goto :goto_e

    .line 344
    :cond_21
    return-object v1
.end method

.method public final R0(Landroid/view/View;II)V
    .locals 5

    .line 1
    iget-object v0, p0, Ll1/d1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Landroid/graphics/Rect;

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->O(Landroid/view/View;)Landroid/graphics/Rect;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 19
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ll1/y1;

    .line 25
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 27
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 29
    add-int/2addr v2, v3

    .line 30
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 32
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 34
    add-int/2addr v3, v4

    .line 35
    invoke-static {p2, v2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d1(III)I

    .line 38
    move-result p2

    .line 39
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 41
    iget v3, v1, Landroid/graphics/Rect;->top:I

    .line 43
    add-int/2addr v2, v3

    .line 44
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 46
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 48
    add-int/2addr v3, v1

    .line 49
    invoke-static {p3, v2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d1(III)I

    .line 52
    move-result p3

    .line 53
    invoke-virtual {p0, p1, p2, p3, v0}, Ll1/d1;->u0(Landroid/view/View;IILl1/e1;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 59
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 62
    :cond_1
    return-void
.end method

.method public final S(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ll1/d1;->S(Landroid/view/accessibility/AccessibilityEvent;)V

    invoke-virtual {p0}, Ll1/d1;->v()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H0(Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G0(Z)Landroid/view/View;

    move-result-object v0

    if-eqz v1, :cond_2

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ll1/d1;->F(Landroid/view/View;)I

    move-result v1

    invoke-static {v0}, Ll1/d1;->F(Landroid/view/View;)I

    move-result v0

    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    nop

    :cond_2
    :goto_0
    return-void
.end method

.method public final S0(Ll1/k1;Ll1/p1;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Ll1/a2;

    const/4 v4, -0x1

    iget-object v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Ll1/x1;

    if-nez v3, :cond_0

    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    if-eq v3, v4, :cond_1

    :cond_0
    invoke-virtual/range {p2 .. p2}, Ll1/p1;->b()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual/range {p0 .. p1}, Ll1/d1;->g0(Ll1/k1;)V

    invoke-virtual {v5}, Ll1/x1;->a()V

    return-void

    :cond_1
    iget-boolean v3, v5, Ll1/x1;->e:Z

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v3, :cond_3

    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    if-ne v3, v4, :cond_3

    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Ll1/a2;

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v3, 0x1

    :goto_1
    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Ll1/f2;

    iget-object v9, v5, Ll1/x1;->g:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    const/high16 v10, -0x80000000

    if-eqz v3, :cond_22

    invoke-virtual {v5}, Ll1/x1;->a()V

    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Ll1/a2;

    if-eqz v11, :cond_a

    .line 1
    iget v12, v11, Ll1/a2;->d:I

    const/4 v13, 0x0

    if-lez v12, :cond_7

    iget v14, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ne v12, v14, :cond_6

    const/4 v11, 0x0

    :goto_2
    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v11, v12, :cond_7

    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Ll1/b2;

    aget-object v12, v12, v11

    invoke-virtual {v12}, Ll1/b2;->b()V

    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Ll1/a2;

    iget-object v14, v12, Ll1/a2;->e:[I

    aget v14, v14, v11

    if-eq v14, v10, :cond_5

    iget-boolean v12, v12, Ll1/a2;->j:Z

    if-eqz v12, :cond_4

    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Ll1/p0;

    invoke-virtual {v12}, Ll1/p0;->e()I

    move-result v12

    :goto_3
    add-int/2addr v14, v12

    goto :goto_4

    :cond_4
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Ll1/p0;

    invoke-virtual {v12}, Ll1/p0;->f()I

    move-result v12

    goto :goto_3

    :cond_5
    :goto_4
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Ll1/b2;

    aget-object v12, v12, v11

    .line 2
    iput v14, v12, Ll1/b2;->b:I

    .line 3
    iput v14, v12, Ll1/b2;->c:I

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 4
    :cond_6
    iput-object v13, v11, Ll1/a2;->e:[I

    iput v6, v11, Ll1/a2;->d:I

    iput v6, v11, Ll1/a2;->f:I

    iput-object v13, v11, Ll1/a2;->g:[I

    iput-object v13, v11, Ll1/a2;->h:Ljava/util/List;

    .line 5
    iget v12, v11, Ll1/a2;->c:I

    iput v12, v11, Ll1/a2;->b:I

    :cond_7
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Ll1/a2;

    iget-boolean v12, v11, Ll1/a2;->k:Z

    iput-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    iget-boolean v11, v11, Ll1/a2;->i:Z

    .line 6
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c(Ljava/lang/String;)V

    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Ll1/a2;

    if-eqz v12, :cond_8

    iget-boolean v13, v12, Ll1/a2;->i:Z

    if-eq v13, v11, :cond_8

    iput-boolean v11, v12, Ll1/a2;->i:Z

    :cond_8
    iput-boolean v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    invoke-virtual/range {p0 .. p0}, Ll1/d1;->l0()V

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y0()V

    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Ll1/a2;

    iget v12, v11, Ll1/a2;->b:I

    if-eq v12, v4, :cond_9

    iput v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    iget-boolean v12, v11, Ll1/a2;->j:Z

    :goto_5
    iput-boolean v12, v5, Ll1/x1;->c:Z

    goto :goto_6

    :cond_9
    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    goto :goto_5

    :goto_6
    iget v12, v11, Ll1/a2;->f:I

    if-le v12, v7, :cond_b

    iget-object v12, v11, Ll1/a2;->g:[I

    iput-object v12, v8, Ll1/f2;->b:Ljava/lang/Object;

    iget-object v11, v11, Ll1/a2;->h:Ljava/util/List;

    iput-object v11, v8, Ll1/f2;->c:Ljava/lang/Object;

    goto :goto_7

    .line 8
    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y0()V

    iget-boolean v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    iput-boolean v11, v5, Ll1/x1;->c:Z

    .line 9
    :cond_b
    :goto_7
    iget-boolean v11, v2, Ll1/p1;->g:Z

    if-nez v11, :cond_1d

    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    if-ne v11, v4, :cond_c

    goto/16 :goto_12

    :cond_c
    if-ltz v11, :cond_1c

    .line 10
    invoke-virtual/range {p2 .. p2}, Ll1/p1;->b()I

    move-result v12

    if-lt v11, v12, :cond_d

    goto/16 :goto_11

    :cond_d
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Ll1/a2;

    if-eqz v11, :cond_f

    iget v12, v11, Ll1/a2;->b:I

    if-eq v12, v4, :cond_f

    iget v11, v11, Ll1/a2;->d:I

    if-ge v11, v7, :cond_e

    goto :goto_8

    :cond_e
    iput v10, v5, Ll1/x1;->b:I

    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    iput v11, v5, Ll1/x1;->a:I

    goto/16 :goto_16

    :cond_f
    :goto_8
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    invoke-virtual {v0, v11}, Ll1/d1;->q(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_17

    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-eqz v12, :cond_10

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L0()I

    move-result v12

    goto :goto_9

    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0()I

    move-result v12

    :goto_9
    iput v12, v5, Ll1/x1;->a:I

    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    if-eq v12, v10, :cond_12

    iget-boolean v12, v5, Ll1/x1;->c:Z

    if-eqz v12, :cond_11

    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Ll1/p0;

    invoke-virtual {v12}, Ll1/p0;->e()I

    move-result v12

    iget v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    sub-int/2addr v12, v13

    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Ll1/p0;

    invoke-virtual {v13, v11}, Ll1/p0;->b(Landroid/view/View;)I

    move-result v11

    :goto_a
    sub-int/2addr v12, v11

    :goto_b
    iput v12, v5, Ll1/x1;->b:I

    goto/16 :goto_16

    :cond_11
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Ll1/p0;

    invoke-virtual {v12}, Ll1/p0;->f()I

    move-result v12

    iget v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    add-int/2addr v12, v13

    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Ll1/p0;

    invoke-virtual {v13, v11}, Ll1/p0;->d(Landroid/view/View;)I

    move-result v11

    goto :goto_a

    :cond_12
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Ll1/p0;

    invoke-virtual {v12, v11}, Ll1/p0;->c(Landroid/view/View;)I

    move-result v12

    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Ll1/p0;

    invoke-virtual {v13}, Ll1/p0;->g()I

    move-result v13

    if-le v12, v13, :cond_14

    iget-boolean v11, v5, Ll1/x1;->c:Z

    if-eqz v11, :cond_13

    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Ll1/p0;

    invoke-virtual {v11}, Ll1/p0;->e()I

    move-result v11

    goto :goto_c

    :cond_13
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Ll1/p0;

    invoke-virtual {v11}, Ll1/p0;->f()I

    move-result v11

    :goto_c
    iput v11, v5, Ll1/x1;->b:I

    goto/16 :goto_16

    :cond_14
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Ll1/p0;

    invoke-virtual {v12, v11}, Ll1/p0;->d(Landroid/view/View;)I

    move-result v12

    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Ll1/p0;

    invoke-virtual {v13}, Ll1/p0;->f()I

    move-result v13

    sub-int/2addr v12, v13

    if-gez v12, :cond_15

    neg-int v11, v12

    goto :goto_c

    :cond_15
    iget-object v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Ll1/p0;

    invoke-virtual {v12}, Ll1/p0;->e()I

    move-result v12

    iget-object v13, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Ll1/p0;

    invoke-virtual {v13, v11}, Ll1/p0;->b(Landroid/view/View;)I

    move-result v11

    sub-int/2addr v12, v11

    if-gez v12, :cond_16

    goto :goto_b

    :cond_16
    iput v10, v5, Ll1/x1;->b:I

    goto/16 :goto_16

    :cond_17
    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    iput v11, v5, Ll1/x1;->a:I

    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    if-ne v12, v10, :cond_1a

    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0(I)I

    move-result v11

    if-ne v11, v7, :cond_18

    const/4 v11, 0x1

    goto :goto_d

    :cond_18
    const/4 v11, 0x0

    :goto_d
    iput-boolean v11, v5, Ll1/x1;->c:Z

    if-eqz v11, :cond_19

    .line 11
    iget-object v11, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Ll1/p0;

    invoke-virtual {v11}, Ll1/p0;->e()I

    move-result v11

    goto :goto_e

    :cond_19
    iget-object v11, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Ll1/p0;

    invoke-virtual {v11}, Ll1/p0;->f()I

    move-result v11

    :goto_e
    iput v11, v5, Ll1/x1;->b:I

    goto :goto_10

    .line 12
    :cond_1a
    iget-boolean v11, v5, Ll1/x1;->c:Z

    if-eqz v11, :cond_1b

    iget-object v11, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Ll1/p0;

    invoke-virtual {v11}, Ll1/p0;->e()I

    move-result v11

    sub-int/2addr v11, v12

    :goto_f
    iput v11, v5, Ll1/x1;->b:I

    goto :goto_10

    :cond_1b
    iget-object v11, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Ll1/p0;

    invoke-virtual {v11}, Ll1/p0;->f()I

    move-result v11

    add-int/2addr v11, v12

    goto :goto_f

    .line 13
    :goto_10
    iput-boolean v7, v5, Ll1/x1;->d:Z

    goto :goto_16

    :cond_1c
    :goto_11
    iput v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    iput v10, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    :cond_1d
    :goto_12
    iget-boolean v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    if-eqz v11, :cond_20

    .line 14
    invoke-virtual/range {p2 .. p2}, Ll1/p1;->b()I

    move-result v11

    .line 15
    invoke-virtual/range {p0 .. p0}, Ll1/d1;->v()I

    move-result v12

    sub-int/2addr v12, v7

    :goto_13
    if-ltz v12, :cond_1f

    invoke-virtual {v0, v12}, Ll1/d1;->u(I)Landroid/view/View;

    move-result-object v13

    invoke-static {v13}, Ll1/d1;->F(Landroid/view/View;)I

    move-result v13

    if-ltz v13, :cond_1e

    if-ge v13, v11, :cond_1e

    goto :goto_15

    :cond_1e
    add-int/lit8 v12, v12, -0x1

    goto :goto_13

    :cond_1f
    const/4 v13, 0x0

    goto :goto_15

    .line 16
    :cond_20
    invoke-virtual/range {p2 .. p2}, Ll1/p1;->b()I

    move-result v11

    .line 17
    invoke-virtual/range {p0 .. p0}, Ll1/d1;->v()I

    move-result v12

    const/4 v13, 0x0

    :goto_14
    if-ge v13, v12, :cond_1f

    invoke-virtual {v0, v13}, Ll1/d1;->u(I)Landroid/view/View;

    move-result-object v14

    invoke-static {v14}, Ll1/d1;->F(Landroid/view/View;)I

    move-result v14

    if-ltz v14, :cond_21

    if-ge v14, v11, :cond_21

    move v13, v14

    goto :goto_15

    :cond_21
    add-int/lit8 v13, v13, 0x1

    goto :goto_14

    .line 18
    :goto_15
    iput v13, v5, Ll1/x1;->a:I

    iput v10, v5, Ll1/x1;->b:I

    .line 19
    :goto_16
    iput-boolean v7, v5, Ll1/x1;->e:Z

    :cond_22
    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Ll1/a2;

    if-nez v11, :cond_24

    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    if-ne v11, v4, :cond_24

    iget-boolean v11, v5, Ll1/x1;->c:Z

    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    if-ne v11, v12, :cond_23

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q0()Z

    move-result v11

    iget-boolean v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    if-eq v11, v12, :cond_24

    :cond_23
    invoke-virtual {v8}, Ll1/f2;->d()V

    iput-boolean v7, v5, Ll1/x1;->d:Z

    :cond_24
    invoke-virtual/range {p0 .. p0}, Ll1/d1;->v()I

    move-result v8

    if-lez v8, :cond_33

    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Ll1/a2;

    if-eqz v8, :cond_25

    iget v8, v8, Ll1/a2;->d:I

    if-ge v8, v7, :cond_33

    :cond_25
    iget-boolean v8, v5, Ll1/x1;->d:Z

    if-eqz v8, :cond_27

    const/4 v3, 0x0

    :goto_17
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v3, v8, :cond_33

    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Ll1/b2;

    aget-object v8, v8, v3

    invoke-virtual {v8}, Ll1/b2;->b()V

    iget v8, v5, Ll1/x1;->b:I

    if-eq v8, v10, :cond_26

    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Ll1/b2;

    aget-object v9, v9, v3

    .line 20
    iput v8, v9, Ll1/b2;->b:I

    .line 21
    iput v8, v9, Ll1/b2;->c:I

    :cond_26
    add-int/lit8 v3, v3, 0x1

    goto :goto_17

    :cond_27
    if-nez v3, :cond_29

    .line 22
    iget-object v3, v5, Ll1/x1;->f:[I

    if-nez v3, :cond_28

    goto :goto_19

    :cond_28
    const/4 v3, 0x0

    :goto_18
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v3, v8, :cond_33

    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Ll1/b2;

    aget-object v8, v8, v3

    invoke-virtual {v8}, Ll1/b2;->b()V

    iget-object v9, v5, Ll1/x1;->f:[I

    aget v9, v9, v3

    .line 23
    iput v9, v8, Ll1/b2;->b:I

    iput v9, v8, Ll1/b2;->c:I

    add-int/lit8 v3, v3, 0x1

    goto :goto_18

    :cond_29
    :goto_19
    const/4 v3, 0x0

    :goto_1a
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    if-ge v3, v8, :cond_30

    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Ll1/b2;

    .line 24
    aget-object v8, v8, v3

    iget-boolean v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    iget v12, v5, Ll1/x1;->b:I

    if-eqz v11, :cond_2a

    .line 25
    invoke-virtual {v8, v10}, Ll1/b2;->f(I)I

    move-result v13

    goto :goto_1b

    :cond_2a
    invoke-virtual {v8, v10}, Ll1/b2;->h(I)I

    move-result v13

    .line 26
    :goto_1b
    invoke-virtual {v8}, Ll1/b2;->b()V

    if-ne v13, v10, :cond_2b

    goto :goto_1c

    :cond_2b
    iget-object v14, v8, Ll1/b2;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v11, :cond_2c

    iget-object v15, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Ll1/p0;

    invoke-virtual {v15}, Ll1/p0;->e()I

    move-result v15

    if-lt v13, v15, :cond_2f

    :cond_2c
    if-nez v11, :cond_2d

    iget-object v11, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Ll1/p0;

    invoke-virtual {v11}, Ll1/p0;->f()I

    move-result v11

    if-le v13, v11, :cond_2d

    goto :goto_1c

    :cond_2d
    if-eq v12, v10, :cond_2e

    add-int/2addr v13, v12

    :cond_2e
    iput v13, v8, Ll1/b2;->c:I

    iput v13, v8, Ll1/b2;->b:I

    :cond_2f
    :goto_1c
    add-int/lit8 v3, v3, 0x1

    goto :goto_1a

    :cond_30
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Ll1/b2;

    .line 27
    array-length v8, v3

    iget-object v11, v5, Ll1/x1;->f:[I

    if-eqz v11, :cond_31

    array-length v11, v11

    if-ge v11, v8, :cond_32

    :cond_31
    iget-object v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Ll1/b2;

    array-length v9, v9

    new-array v9, v9, [I

    iput-object v9, v5, Ll1/x1;->f:[I

    :cond_32
    const/4 v9, 0x0

    :goto_1d
    if-ge v9, v8, :cond_33

    iget-object v11, v5, Ll1/x1;->f:[I

    aget-object v12, v3, v9

    invoke-virtual {v12, v10}, Ll1/b2;->h(I)I

    move-result v12

    aput v12, v11, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_1d

    .line 28
    :cond_33
    invoke-virtual/range {p0 .. p1}, Ll1/d1;->p(Ll1/k1;)V

    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Ll1/h0;

    iput-boolean v6, v3, Ll1/h0;->a:Z

    iget-object v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Ll1/p0;

    invoke-virtual {v8}, Ll1/p0;->g()I

    move-result v8

    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 29
    div-int v9, v8, v9

    iput v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Ll1/p0;

    check-cast v9, Ll1/o0;

    iget v11, v9, Ll1/o0;->d:I

    iget-object v9, v9, Ll1/p0;->a:Ll1/d1;

    packed-switch v11, :pswitch_data_0

    .line 30
    iget v9, v9, Ll1/d1;->m:I

    goto :goto_1e

    .line 31
    :pswitch_0
    iget v9, v9, Ll1/d1;->l:I

    .line 32
    :goto_1e
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 33
    iget v8, v5, Ll1/x1;->a:I

    invoke-virtual {v0, v8, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b1(ILl1/p1;)V

    iget-boolean v8, v5, Ll1/x1;->c:Z

    if-eqz v8, :cond_34

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a1(I)V

    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F0(Ll1/k1;Ll1/h0;Ll1/p1;)I

    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a1(I)V

    :goto_1f
    iget v4, v5, Ll1/x1;->a:I

    iget v8, v3, Ll1/h0;->d:I

    add-int/2addr v4, v8

    iput v4, v3, Ll1/h0;->c:I

    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F0(Ll1/k1;Ll1/h0;Ll1/p1;)I

    goto :goto_20

    :cond_34
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a1(I)V

    invoke-virtual {v0, v1, v3, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F0(Ll1/k1;Ll1/h0;Ll1/p1;)I

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a1(I)V

    goto :goto_1f

    :goto_20
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Ll1/p0;

    check-cast v3, Ll1/o0;

    .line 34
    iget v4, v3, Ll1/o0;->d:I

    .line 35
    iget-object v3, v3, Ll1/p0;->a:Ll1/d1;

    packed-switch v4, :pswitch_data_1

    .line 36
    iget v3, v3, Ll1/d1;->m:I

    goto :goto_21

    .line 37
    :pswitch_1
    iget v3, v3, Ll1/d1;->l:I

    :goto_21
    const/high16 v4, 0x40000000    # 2.0f

    if-ne v3, v4, :cond_35

    goto/16 :goto_29

    .line 38
    :cond_35
    invoke-virtual/range {p0 .. p0}, Ll1/d1;->v()I

    move-result v3

    const/4 v4, 0x0

    const/4 v8, 0x0

    :goto_22
    if-ge v8, v3, :cond_37

    invoke-virtual {v0, v8}, Ll1/d1;->u(I)Landroid/view/View;

    move-result-object v9

    iget-object v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Ll1/p0;

    invoke-virtual {v11, v9}, Ll1/p0;->c(Landroid/view/View;)I

    move-result v11

    int-to-float v11, v11

    cmpg-float v12, v11, v4

    if-gez v12, :cond_36

    goto :goto_23

    :cond_36
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Ll1/y1;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v11}, Ljava/lang/Math;->max(FF)F

    move-result v4

    :goto_23
    add-int/lit8 v8, v8, 0x1

    goto :goto_22

    :cond_37
    iget v8, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    int-to-float v9, v9

    mul-float v4, v4, v9

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Ll1/p0;

    move-object v11, v9

    check-cast v11, Ll1/o0;

    .line 39
    iget v12, v11, Ll1/o0;->d:I

    .line 40
    iget-object v11, v11, Ll1/p0;->a:Ll1/d1;

    packed-switch v12, :pswitch_data_2

    .line 41
    iget v11, v11, Ll1/d1;->m:I

    goto :goto_24

    .line 42
    :pswitch_2
    iget v11, v11, Ll1/d1;->l:I

    :goto_24
    if-ne v11, v10, :cond_38

    .line 43
    invoke-virtual {v9}, Ll1/p0;->g()I

    move-result v9

    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    move-result v4

    :cond_38
    iget v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 44
    div-int v9, v4, v9

    iput v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    iget-object v9, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:Ll1/p0;

    check-cast v9, Ll1/o0;

    iget v10, v9, Ll1/o0;->d:I

    iget-object v9, v9, Ll1/p0;->a:Ll1/d1;

    packed-switch v10, :pswitch_data_3

    .line 45
    iget v9, v9, Ll1/d1;->m:I

    goto :goto_25

    .line 46
    :pswitch_3
    iget v9, v9, Ll1/d1;->l:I

    .line 47
    :goto_25
    invoke-static {v4, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    iget v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    if-ne v4, v8, :cond_39

    goto :goto_29

    :cond_39
    const/4 v4, 0x0

    :goto_26
    if-ge v4, v3, :cond_3c

    .line 48
    invoke-virtual {v0, v4}, Ll1/d1;->u(I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    check-cast v10, Ll1/y1;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q0()Z

    move-result v11

    if-eqz v11, :cond_3a

    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-ne v11, v7, :cond_3a

    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    sub-int/2addr v11, v7

    iget-object v10, v10, Ll1/y1;->e:Ll1/b2;

    iget v10, v10, Ll1/b2;->e:I

    sub-int/2addr v11, v10

    neg-int v10, v11

    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    mul-int v11, v11, v10

    mul-int v10, v10, v8

    sub-int/2addr v11, v10

    :goto_27
    invoke-virtual {v9, v11}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_28

    :cond_3a
    iget-object v10, v10, Ll1/y1;->e:Ll1/b2;

    iget v10, v10, Ll1/b2;->e:I

    iget v11, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    mul-int v11, v11, v10

    mul-int v10, v10, v8

    iget v12, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    sub-int/2addr v11, v10

    if-ne v12, v7, :cond_3b

    goto :goto_27

    :cond_3b
    invoke-virtual {v9, v11}, Landroid/view/View;->offsetTopAndBottom(I)V

    :goto_28
    add-int/lit8 v4, v4, 0x1

    goto :goto_26

    .line 49
    :cond_3c
    :goto_29
    invoke-virtual/range {p0 .. p0}, Ll1/d1;->v()I

    move-result v3

    if-lez v3, :cond_3e

    iget-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-eqz v3, :cond_3d

    invoke-virtual {v0, v1, v2, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I0(Ll1/k1;Ll1/p1;Z)V

    invoke-virtual {v0, v1, v2, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J0(Ll1/k1;Ll1/p1;Z)V

    goto :goto_2a

    :cond_3d
    invoke-virtual {v0, v1, v2, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J0(Ll1/k1;Ll1/p1;Z)V

    invoke-virtual {v0, v1, v2, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I0(Ll1/k1;Ll1/p1;Z)V

    :cond_3e
    :goto_2a
    if-eqz p3, :cond_40

    .line 50
    iget-boolean v3, v2, Ll1/p1;->g:Z

    if-nez v3, :cond_40

    iget v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    if-eqz v3, :cond_40

    .line 51
    invoke-virtual/range {p0 .. p0}, Ll1/d1;->v()I

    move-result v3

    if-lez v3, :cond_40

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P0()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_40

    iget-object v3, v0, Ll1/d1;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v3, :cond_3f

    iget-object v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Ll1/x;

    .line 52
    invoke-virtual {v3, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 53
    :cond_3f
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B0()Z

    move-result v3

    if-eqz v3, :cond_40

    goto :goto_2b

    :cond_40
    const/4 v7, 0x0

    .line 54
    :goto_2b
    iget-boolean v3, v2, Ll1/p1;->g:Z

    if-eqz v3, :cond_41

    .line 55
    invoke-virtual {v5}, Ll1/x1;->a()V

    :cond_41
    iget-boolean v3, v5, Ll1/x1;->c:Z

    iput-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q0()Z

    move-result v3

    iput-boolean v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    if-eqz v7, :cond_42

    invoke-virtual {v5}, Ll1/x1;->a()V

    invoke-virtual {v0, v1, v2, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S0(Ll1/k1;Ll1/p1;Z)V

    :cond_42
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public final T0(I)Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_2

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-eq p1, v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    if-ne p1, v1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    if-ne p1, v0, :cond_4

    const/4 p1, 0x1

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q0()Z

    move-result v0

    if-ne p1, v0, :cond_5

    const/4 v2, 0x1

    :cond_5
    return v2
.end method

.method public final U0(ILl1/p1;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-lez p1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L0()I

    move-result v1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0()I

    move-result v1

    const/4 v2, -0x1

    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Ll1/h0;

    iput-boolean v0, v3, Ll1/h0;->a:Z

    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b1(ILl1/p1;)V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a1(I)V

    iget p2, v3, Ll1/h0;->d:I

    add-int/2addr v1, p2

    iput v1, v3, Ll1/h0;->c:I

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iput p1, v3, Ll1/h0;->b:I

    return-void
.end method

.method public final V0(Ll1/k1;Ll1/h0;)V
    .locals 4

    .line 1
    iget-boolean v0, p2, Ll1/h0;->a:Z

    .line 3
    if-eqz v0, :cond_a

    .line 5
    iget-boolean v0, p2, Ll1/h0;->i:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto/16 :goto_4

    .line 11
    :cond_0
    iget v0, p2, Ll1/h0;->b:I

    .line 13
    const/4 v1, -0x1

    .line 14
    if-nez v0, :cond_2

    .line 16
    iget v0, p2, Ll1/h0;->e:I

    .line 18
    if-ne v0, v1, :cond_1

    .line 20
    iget p2, p2, Ll1/h0;->g:I

    .line 22
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W0(ILl1/k1;)V

    .line 25
    goto/16 :goto_4

    .line 27
    :cond_1
    iget p2, p2, Ll1/h0;->f:I

    .line 29
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X0(ILl1/k1;)V

    .line 32
    goto :goto_4

    .line 33
    :cond_2
    iget v0, p2, Ll1/h0;->e:I

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x1

    .line 37
    if-ne v0, v1, :cond_6

    .line 39
    iget v0, p2, Ll1/h0;->f:I

    .line 41
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Ll1/b2;

    .line 43
    aget-object v1, v1, v2

    .line 45
    invoke-virtual {v1, v0}, Ll1/b2;->h(I)I

    .line 48
    move-result v1

    .line 49
    :goto_0
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 51
    if-ge v3, v2, :cond_4

    .line 53
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Ll1/b2;

    .line 55
    aget-object v2, v2, v3

    .line 57
    invoke-virtual {v2, v0}, Ll1/b2;->h(I)I

    .line 60
    move-result v2

    .line 61
    if-le v2, v1, :cond_3

    .line 63
    move v1, v2

    .line 64
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    sub-int/2addr v0, v1

    .line 68
    if-gez v0, :cond_5

    .line 70
    iget p2, p2, Ll1/h0;->g:I

    .line 72
    goto :goto_1

    .line 73
    :cond_5
    iget v1, p2, Ll1/h0;->g:I

    .line 75
    iget p2, p2, Ll1/h0;->b:I

    .line 77
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 80
    move-result p2

    .line 81
    sub-int p2, v1, p2

    .line 83
    :goto_1
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W0(ILl1/k1;)V

    .line 86
    goto :goto_4

    .line 87
    :cond_6
    iget v0, p2, Ll1/h0;->g:I

    .line 89
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Ll1/b2;

    .line 91
    aget-object v1, v1, v2

    .line 93
    invoke-virtual {v1, v0}, Ll1/b2;->f(I)I

    .line 96
    move-result v1

    .line 97
    :goto_2
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 99
    if-ge v3, v2, :cond_8

    .line 101
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Ll1/b2;

    .line 103
    aget-object v2, v2, v3

    .line 105
    invoke-virtual {v2, v0}, Ll1/b2;->f(I)I

    .line 108
    move-result v2

    .line 109
    if-ge v2, v1, :cond_7

    .line 111
    move v1, v2

    .line 112
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 114
    goto :goto_2

    .line 115
    :cond_8
    iget v0, p2, Ll1/h0;->g:I

    .line 117
    sub-int/2addr v1, v0

    .line 118
    if-gez v1, :cond_9

    .line 120
    iget p2, p2, Ll1/h0;->f:I

    .line 122
    goto :goto_3

    .line 123
    :cond_9
    iget v0, p2, Ll1/h0;->f:I

    .line 125
    iget p2, p2, Ll1/h0;->b:I

    .line 127
    invoke-static {v1, p2}, Ljava/lang/Math;->min(II)I

    .line 130
    move-result p2

    .line 131
    add-int/2addr p2, v0

    .line 132
    :goto_3
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X0(ILl1/k1;)V

    .line 135
    :cond_a
    :goto_4
    return-void
.end method

.method public final W(II)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0(III)V

    return-void
.end method

.method public final W0(ILl1/k1;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ll1/d1;->v()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    :goto_0
    if-ltz v0, :cond_4

    .line 9
    invoke-virtual {p0, v0}, Ll1/d1;->u(I)Landroid/view/View;

    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Ll1/p0;

    .line 15
    invoke-virtual {v3, v2}, Ll1/p0;->d(Landroid/view/View;)I

    .line 18
    move-result v3

    .line 19
    if-lt v3, p1, :cond_4

    .line 21
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Ll1/p0;

    .line 23
    invoke-virtual {v3, v2}, Ll1/p0;->j(Landroid/view/View;)I

    .line 26
    move-result v3

    .line 27
    if-lt v3, p1, :cond_4

    .line 29
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Ll1/y1;

    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    iget-object v4, v3, Ll1/y1;->e:Ll1/b2;

    .line 40
    iget-object v4, v4, Ll1/b2;->a:Ljava/util/ArrayList;

    .line 42
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 45
    move-result v4

    .line 46
    if-ne v4, v1, :cond_0

    .line 48
    return-void

    .line 49
    :cond_0
    iget-object v3, v3, Ll1/y1;->e:Ll1/b2;

    .line 51
    iget-object v4, v3, Ll1/b2;->a:Ljava/util/ArrayList;

    .line 53
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 56
    move-result v5

    .line 57
    add-int/lit8 v6, v5, -0x1

    .line 59
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Landroid/view/View;

    .line 65
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 68
    move-result-object v6

    .line 69
    check-cast v6, Ll1/y1;

    .line 71
    const/4 v7, 0x0

    .line 72
    iput-object v7, v6, Ll1/y1;->e:Ll1/b2;

    .line 74
    iget-object v7, v6, Ll1/e1;->a:Ll1/t1;

    .line 76
    invoke-virtual {v7}, Ll1/t1;->k()Z

    .line 79
    move-result v7

    .line 80
    if-nez v7, :cond_1

    .line 82
    iget-object v6, v6, Ll1/e1;->a:Ll1/t1;

    .line 84
    invoke-virtual {v6}, Ll1/t1;->n()Z

    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_2

    .line 90
    :cond_1
    iget v6, v3, Ll1/b2;->d:I

    .line 92
    iget-object v7, v3, Ll1/b2;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 94
    iget-object v7, v7, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Ll1/p0;

    .line 96
    invoke-virtual {v7, v4}, Ll1/p0;->c(Landroid/view/View;)I

    .line 99
    move-result v4

    .line 100
    sub-int/2addr v6, v4

    .line 101
    iput v6, v3, Ll1/b2;->d:I

    .line 103
    :cond_2
    const/high16 v4, -0x80000000

    .line 105
    if-ne v5, v1, :cond_3

    .line 107
    iput v4, v3, Ll1/b2;->b:I

    .line 109
    :cond_3
    iput v4, v3, Ll1/b2;->c:I

    .line 111
    invoke-virtual {p0, v2, p2}, Ll1/d1;->i0(Landroid/view/View;Ll1/k1;)V

    .line 114
    add-int/lit8 v0, v0, -0x1

    .line 116
    goto :goto_0

    .line 117
    :cond_4
    return-void
.end method

.method public final X()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Ll1/f2;

    invoke-virtual {v0}, Ll1/f2;->d()V

    invoke-virtual {p0}, Ll1/d1;->l0()V

    return-void
.end method

.method public final X0(ILl1/k1;)V
    .locals 6

    .line 1
    :goto_0
    invoke-virtual {p0}, Ll1/d1;->v()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_4

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Ll1/d1;->u(I)Landroid/view/View;

    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Ll1/p0;

    .line 14
    invoke-virtual {v2, v1}, Ll1/p0;->b(Landroid/view/View;)I

    .line 17
    move-result v2

    .line 18
    if-gt v2, p1, :cond_4

    .line 20
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Ll1/p0;

    .line 22
    invoke-virtual {v2, v1}, Ll1/p0;->i(Landroid/view/View;)I

    .line 25
    move-result v2

    .line 26
    if-gt v2, p1, :cond_4

    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ll1/y1;

    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    iget-object v3, v2, Ll1/y1;->e:Ll1/b2;

    .line 39
    iget-object v3, v3, Ll1/b2;->a:Ljava/util/ArrayList;

    .line 41
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 44
    move-result v3

    .line 45
    const/4 v4, 0x1

    .line 46
    if-ne v3, v4, :cond_0

    .line 48
    return-void

    .line 49
    :cond_0
    iget-object v2, v2, Ll1/y1;->e:Ll1/b2;

    .line 51
    iget-object v3, v2, Ll1/b2;->a:Ljava/util/ArrayList;

    .line 53
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/view/View;

    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Ll1/y1;

    .line 65
    const/4 v5, 0x0

    .line 66
    iput-object v5, v4, Ll1/y1;->e:Ll1/b2;

    .line 68
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 71
    move-result v3

    .line 72
    const/high16 v5, -0x80000000

    .line 74
    if-nez v3, :cond_1

    .line 76
    iput v5, v2, Ll1/b2;->c:I

    .line 78
    :cond_1
    iget-object v3, v4, Ll1/e1;->a:Ll1/t1;

    .line 80
    invoke-virtual {v3}, Ll1/t1;->k()Z

    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_2

    .line 86
    iget-object v3, v4, Ll1/e1;->a:Ll1/t1;

    .line 88
    invoke-virtual {v3}, Ll1/t1;->n()Z

    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_3

    .line 94
    :cond_2
    iget v3, v2, Ll1/b2;->d:I

    .line 96
    iget-object v4, v2, Ll1/b2;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 98
    iget-object v4, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Ll1/p0;

    .line 100
    invoke-virtual {v4, v0}, Ll1/p0;->c(Landroid/view/View;)I

    .line 103
    move-result v0

    .line 104
    sub-int/2addr v3, v0

    .line 105
    iput v3, v2, Ll1/b2;->d:I

    .line 107
    :cond_3
    iput v5, v2, Ll1/b2;->b:I

    .line 109
    invoke-virtual {p0, v1, p2}, Ll1/d1;->i0(Landroid/view/View;Ll1/k1;)V

    .line 112
    goto :goto_0

    .line 113
    :cond_4
    return-void
.end method

.method public final Y(II)V
    .locals 1

    .line 1
    const/16 v0, 0x8

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0(III)V

    return-void
.end method

.method public final Y0()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    xor-int/2addr v0, v1

    :goto_0
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    goto :goto_2

    :cond_1
    :goto_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    goto :goto_0

    :goto_2
    return-void
.end method

.method public final Z(II)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0(III)V

    return-void
.end method

.method public final Z0(ILl1/k1;Ll1/p1;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ll1/d1;->v()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0(ILl1/p1;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Ll1/h0;

    invoke-virtual {p0, p2, v0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F0(Ll1/k1;Ll1/h0;Ll1/p1;)I

    move-result p3

    iget v2, v0, Ll1/h0;->b:I

    if-ge v2, p3, :cond_1

    goto :goto_0

    :cond_1
    if-gez p1, :cond_2

    neg-int p1, p3

    goto :goto_0

    :cond_2
    move p1, p3

    :goto_0
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Ll1/p0;

    neg-int v2, p1

    invoke-virtual {p3, v2}, Ll1/p0;->k(I)V

    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    iput v1, v0, Ll1/h0;->b:I

    invoke-virtual {p0, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V0(Ll1/k1;Ll1/h0;)V

    return p1

    :cond_3
    :goto_1
    return v1
.end method

.method public final a(I)Landroid/graphics/PointF;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0(I)I

    move-result p1

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    const/4 v2, 0x0

    if-nez v1, :cond_1

    int-to-float p1, p1

    iput p1, v0, Landroid/graphics/PointF;->x:F

    iput v2, v0, Landroid/graphics/PointF;->y:F

    goto :goto_0

    :cond_1
    iput v2, v0, Landroid/graphics/PointF;->x:F

    int-to-float p1, p1

    iput p1, v0, Landroid/graphics/PointF;->y:F

    :goto_0
    return-object v0
.end method

.method public final a0(II)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O0(III)V

    return-void
.end method

.method public final a1(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Ll1/h0;

    iput p1, v0, Ll1/h0;->e:I

    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne p1, v3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ne v1, p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, -0x1

    :goto_1
    iput v2, v0, Ll1/h0;->d:I

    return-void
.end method

.method public final b0(Ll1/k1;Ll1/p1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S0(Ll1/k1;Ll1/p1;Z)V

    return-void
.end method

.method public final b1(ILl1/p1;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Ll1/h0;

    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Ll1/h0;->b:I

    .line 6
    iput p1, v0, Ll1/h0;->c:I

    .line 8
    iget-object v2, p0, Ll1/d1;->e:Ll1/m0;

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v2, :cond_0

    .line 13
    iget-boolean v2, v2, Ll1/m0;->e:Z

    .line 15
    if-eqz v2, :cond_0

    .line 17
    const/4 v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    if-eqz v2, :cond_3

    .line 22
    iget p2, p2, Ll1/p1;->a:I

    .line 24
    const/4 v2, -0x1

    .line 25
    if-eq p2, v2, :cond_3

    .line 27
    iget-boolean v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 29
    if-ge p2, p1, :cond_1

    .line 31
    const/4 p1, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    :goto_1
    if-ne v2, p1, :cond_2

    .line 36
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Ll1/p0;

    .line 38
    invoke-virtual {p1}, Ll1/p0;->g()I

    .line 41
    move-result p1

    .line 42
    :goto_2
    const/4 p2, 0x0

    .line 43
    goto :goto_3

    .line 44
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Ll1/p0;

    .line 46
    invoke-virtual {p1}, Ll1/p0;->g()I

    .line 49
    move-result p1

    .line 50
    move p2, p1

    .line 51
    const/4 p1, 0x0

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    const/4 p1, 0x0

    .line 54
    goto :goto_2

    .line 55
    :goto_3
    iget-object v2, p0, Ll1/d1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    if-eqz v2, :cond_4

    .line 59
    iget-boolean v2, v2, Landroidx/recyclerview/widget/RecyclerView;->i:Z

    .line 61
    if-eqz v2, :cond_4

    .line 63
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Ll1/p0;

    .line 65
    invoke-virtual {v2}, Ll1/p0;->f()I

    .line 68
    move-result v2

    .line 69
    sub-int/2addr v2, p2

    .line 70
    iput v2, v0, Ll1/h0;->f:I

    .line 72
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Ll1/p0;

    .line 74
    invoke-virtual {p2}, Ll1/p0;->e()I

    .line 77
    move-result p2

    .line 78
    add-int/2addr p2, p1

    .line 79
    iput p2, v0, Ll1/h0;->g:I

    .line 81
    goto :goto_5

    .line 82
    :cond_4
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Ll1/p0;

    .line 84
    check-cast v2, Ll1/o0;

    .line 86
    iget v4, v2, Ll1/o0;->d:I

    .line 88
    iget-object v2, v2, Ll1/p0;->a:Ll1/d1;

    .line 90
    packed-switch v4, :pswitch_data_0

    .line 93
    iget v2, v2, Ll1/d1;->o:I

    .line 95
    goto :goto_4

    .line 96
    :pswitch_0
    iget v2, v2, Ll1/d1;->n:I

    .line 98
    :goto_4
    add-int/2addr v2, p1

    .line 99
    iput v2, v0, Ll1/h0;->g:I

    .line 101
    neg-int p1, p2

    .line 102
    iput p1, v0, Ll1/h0;->f:I

    .line 104
    :goto_5
    iput-boolean v1, v0, Ll1/h0;->h:Z

    .line 106
    iput-boolean v3, v0, Ll1/h0;->a:Z

    .line 108
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Ll1/p0;

    .line 110
    move-object p2, p1

    .line 111
    check-cast p2, Ll1/o0;

    .line 113
    iget v2, p2, Ll1/o0;->d:I

    .line 115
    iget-object p2, p2, Ll1/p0;->a:Ll1/d1;

    .line 117
    packed-switch v2, :pswitch_data_1

    .line 120
    iget p2, p2, Ll1/d1;->m:I

    .line 122
    goto :goto_6

    .line 123
    :pswitch_1
    iget p2, p2, Ll1/d1;->l:I

    .line 125
    :goto_6
    if-nez p2, :cond_5

    .line 127
    check-cast p1, Ll1/o0;

    .line 129
    iget p2, p1, Ll1/o0;->d:I

    .line 131
    iget-object p1, p1, Ll1/p0;->a:Ll1/d1;

    .line 133
    packed-switch p2, :pswitch_data_2

    .line 136
    iget p1, p1, Ll1/d1;->o:I

    .line 138
    goto :goto_7

    .line 139
    :pswitch_2
    iget p1, p1, Ll1/d1;->n:I

    .line 141
    :goto_7
    if-nez p1, :cond_5

    .line 143
    const/4 v1, 0x1

    .line 144
    :cond_5
    iput-boolean v1, v0, Ll1/h0;->i:Z

    .line 146
    return-void

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 153
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 159
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Ll1/a2;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Ll1/d1;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c0(Ll1/p1;)V
    .locals 0

    .line 1
    const/4 p1, -0x1

    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    const/high16 p1, -0x80000000

    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    const/4 p1, 0x0

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Ll1/a2;

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Ll1/x1;

    invoke-virtual {p1}, Ll1/x1;->a()V

    return-void
.end method

.method public final c1(Ll1/b2;II)V
    .locals 5

    .line 1
    iget v0, p1, Ll1/b2;->d:I

    .line 3
    const/high16 v1, -0x80000000

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, -0x1

    .line 7
    iget v4, p1, Ll1/b2;->e:I

    .line 9
    if-ne p2, v3, :cond_1

    .line 11
    iget p2, p1, Ll1/b2;->b:I

    .line 13
    if-eq p2, v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p2, p1, Ll1/b2;->a:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroid/view/View;

    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ll1/y1;

    .line 30
    iget-object v3, p1, Ll1/b2;->f:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 32
    iget-object v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Ll1/p0;

    .line 34
    invoke-virtual {v3, p2}, Ll1/p0;->d(Landroid/view/View;)I

    .line 37
    move-result p2

    .line 38
    iput p2, p1, Ll1/b2;->b:I

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    iget p2, p1, Ll1/b2;->b:I

    .line 45
    :goto_0
    add-int/2addr p2, v0

    .line 46
    if-gt p2, p3, :cond_3

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    iget p2, p1, Ll1/b2;->c:I

    .line 51
    if-eq p2, v1, :cond_2

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    invoke-virtual {p1}, Ll1/b2;->a()V

    .line 57
    iget p2, p1, Ll1/b2;->c:I

    .line 59
    :goto_1
    sub-int/2addr p2, v0

    .line 60
    if-lt p2, p3, :cond_3

    .line 62
    :goto_2
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Ljava/util/BitSet;

    .line 64
    invoke-virtual {p1, v4, v2}, Ljava/util/BitSet;->set(IZ)V

    .line 67
    :cond_3
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final d0(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Ll1/a2;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    check-cast p1, Ll1/a2;

    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Ll1/a2;

    .line 9
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p1, Ll1/a2;->e:[I

    .line 17
    const/4 v2, 0x0

    .line 18
    iput v2, p1, Ll1/a2;->d:I

    .line 20
    iput v1, p1, Ll1/a2;->b:I

    .line 22
    iput v1, p1, Ll1/a2;->c:I

    .line 24
    iput-object v0, p1, Ll1/a2;->e:[I

    .line 26
    iput v2, p1, Ll1/a2;->d:I

    .line 28
    iput v2, p1, Ll1/a2;->f:I

    .line 30
    iput-object v0, p1, Ll1/a2;->g:[I

    .line 32
    iput-object v0, p1, Ll1/a2;->h:Ljava/util/List;

    .line 34
    :cond_0
    invoke-virtual {p0}, Ll1/d1;->l0()V

    .line 37
    :cond_1
    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final e0()Landroid/os/Parcelable;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Ll1/a2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Ll1/a2;

    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    iget v2, v0, Ll1/a2;->d:I

    .line 12
    iput v2, v1, Ll1/a2;->d:I

    .line 14
    iget v2, v0, Ll1/a2;->b:I

    .line 16
    iput v2, v1, Ll1/a2;->b:I

    .line 18
    iget v2, v0, Ll1/a2;->c:I

    .line 20
    iput v2, v1, Ll1/a2;->c:I

    .line 22
    iget-object v2, v0, Ll1/a2;->e:[I

    .line 24
    iput-object v2, v1, Ll1/a2;->e:[I

    .line 26
    iget v2, v0, Ll1/a2;->f:I

    .line 28
    iput v2, v1, Ll1/a2;->f:I

    .line 30
    iget-object v2, v0, Ll1/a2;->g:[I

    .line 32
    iput-object v2, v1, Ll1/a2;->g:[I

    .line 34
    iget-boolean v2, v0, Ll1/a2;->i:Z

    .line 36
    iput-boolean v2, v1, Ll1/a2;->i:Z

    .line 38
    iget-boolean v2, v0, Ll1/a2;->j:Z

    .line 40
    iput-boolean v2, v1, Ll1/a2;->j:Z

    .line 42
    iget-boolean v2, v0, Ll1/a2;->k:Z

    .line 44
    iput-boolean v2, v1, Ll1/a2;->k:Z

    .line 46
    iget-object v0, v0, Ll1/a2;->h:Ljava/util/List;

    .line 48
    iput-object v0, v1, Ll1/a2;->h:Ljava/util/List;

    .line 50
    return-object v1

    .line 51
    :cond_0
    new-instance v0, Ll1/a2;

    .line 53
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 56
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:Z

    .line 58
    iput-boolean v1, v0, Ll1/a2;->i:Z

    .line 60
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 62
    iput-boolean v1, v0, Ll1/a2;->j:Z

    .line 64
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Z

    .line 66
    iput-boolean v1, v0, Ll1/a2;->k:Z

    .line 68
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Ll1/f2;

    .line 70
    const/4 v2, 0x0

    .line 71
    if-eqz v1, :cond_1

    .line 73
    iget-object v3, v1, Ll1/f2;->b:Ljava/lang/Object;

    .line 75
    check-cast v3, [I

    .line 77
    if-eqz v3, :cond_1

    .line 79
    iput-object v3, v0, Ll1/a2;->g:[I

    .line 81
    array-length v3, v3

    .line 82
    iput v3, v0, Ll1/a2;->f:I

    .line 84
    iget-object v1, v1, Ll1/f2;->c:Ljava/lang/Object;

    .line 86
    check-cast v1, Ljava/util/List;

    .line 88
    iput-object v1, v0, Ll1/a2;->h:Ljava/util/List;

    .line 90
    goto :goto_0

    .line 91
    :cond_1
    iput v2, v0, Ll1/a2;->f:I

    .line 93
    :goto_0
    invoke-virtual {p0}, Ll1/d1;->v()I

    .line 96
    move-result v1

    .line 97
    const/4 v3, -0x1

    .line 98
    if-lez v1, :cond_7

    .line 100
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 102
    if-eqz v1, :cond_2

    .line 104
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L0()I

    .line 107
    move-result v1

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K0()I

    .line 112
    move-result v1

    .line 113
    :goto_1
    iput v1, v0, Ll1/a2;->b:I

    .line 115
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:Z

    .line 117
    const/4 v4, 0x1

    .line 118
    if-eqz v1, :cond_3

    .line 120
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G0(Z)Landroid/view/View;

    .line 123
    move-result-object v1

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H0(Z)Landroid/view/View;

    .line 128
    move-result-object v1

    .line 129
    :goto_2
    if-nez v1, :cond_4

    .line 131
    goto :goto_3

    .line 132
    :cond_4
    invoke-static {v1}, Ll1/d1;->F(Landroid/view/View;)I

    .line 135
    move-result v3

    .line 136
    :goto_3
    iput v3, v0, Ll1/a2;->c:I

    .line 138
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 140
    iput v1, v0, Ll1/a2;->d:I

    .line 142
    new-array v1, v1, [I

    .line 144
    iput-object v1, v0, Ll1/a2;->e:[I

    .line 146
    :goto_4
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 148
    if-ge v2, v1, :cond_8

    .line 150
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:Z

    .line 152
    const/high16 v3, -0x80000000

    .line 154
    if-eqz v1, :cond_5

    .line 156
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Ll1/b2;

    .line 158
    aget-object v1, v1, v2

    .line 160
    invoke-virtual {v1, v3}, Ll1/b2;->f(I)I

    .line 163
    move-result v1

    .line 164
    if-eq v1, v3, :cond_6

    .line 166
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Ll1/p0;

    .line 168
    invoke-virtual {v3}, Ll1/p0;->e()I

    .line 171
    move-result v3

    .line 172
    :goto_5
    sub-int/2addr v1, v3

    .line 173
    goto :goto_6

    .line 174
    :cond_5
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Ll1/b2;

    .line 176
    aget-object v1, v1, v2

    .line 178
    invoke-virtual {v1, v3}, Ll1/b2;->h(I)I

    .line 181
    move-result v1

    .line 182
    if-eq v1, v3, :cond_6

    .line 184
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r:Ll1/p0;

    .line 186
    invoke-virtual {v3}, Ll1/p0;->f()I

    .line 189
    move-result v3

    .line 190
    goto :goto_5

    .line 191
    :cond_6
    :goto_6
    iget-object v3, v0, Ll1/a2;->e:[I

    .line 193
    aput v1, v3, v2

    .line 195
    add-int/lit8 v2, v2, 0x1

    .line 197
    goto :goto_4

    .line 198
    :cond_7
    iput v3, v0, Ll1/a2;->b:I

    .line 200
    iput v3, v0, Ll1/a2;->c:I

    .line 202
    iput v2, v0, Ll1/a2;->d:I

    .line 204
    :cond_8
    return-object v0
.end method

.method public final f(Ll1/e1;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Ll1/y1;

    return p1
.end method

.method public final f0(I)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B0()Z

    :cond_0
    return-void
.end method

.method public final h(IILl1/p1;Landroidx/datastore/preferences/protobuf/n;)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    move p1, p2

    .line 7
    :goto_0
    invoke-virtual {p0}, Ll1/d1;->v()I

    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_7

    .line 13
    if-nez p1, :cond_1

    .line 15
    goto :goto_5

    .line 16
    :cond_1
    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U0(ILl1/p1;)V

    .line 19
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:[I

    .line 21
    if-eqz p1, :cond_2

    .line 23
    array-length p1, p1

    .line 24
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 26
    if-ge p1, p2, :cond_3

    .line 28
    :cond_2
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 30
    new-array p1, p1, [I

    .line 32
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:[I

    .line 34
    :cond_3
    const/4 p1, 0x0

    .line 35
    const/4 p2, 0x0

    .line 36
    const/4 v0, 0x0

    .line 37
    :goto_1
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 39
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Ll1/h0;

    .line 41
    if-ge p2, v1, :cond_6

    .line 43
    iget v1, v2, Ll1/h0;->d:I

    .line 45
    const/4 v3, -0x1

    .line 46
    if-ne v1, v3, :cond_4

    .line 48
    iget v1, v2, Ll1/h0;->f:I

    .line 50
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Ll1/b2;

    .line 52
    aget-object v2, v2, p2

    .line 54
    invoke-virtual {v2, v1}, Ll1/b2;->h(I)I

    .line 57
    move-result v2

    .line 58
    :goto_2
    sub-int/2addr v1, v2

    .line 59
    goto :goto_3

    .line 60
    :cond_4
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q:[Ll1/b2;

    .line 62
    aget-object v1, v1, p2

    .line 64
    iget v3, v2, Ll1/h0;->g:I

    .line 66
    invoke-virtual {v1, v3}, Ll1/b2;->f(I)I

    .line 69
    move-result v1

    .line 70
    iget v2, v2, Ll1/h0;->g:I

    .line 72
    goto :goto_2

    .line 73
    :goto_3
    if-ltz v1, :cond_5

    .line 75
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:[I

    .line 77
    aput v1, v2, v0

    .line 79
    add-int/lit8 v0, v0, 0x1

    .line 81
    :cond_5
    add-int/lit8 p2, p2, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_6
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:[I

    .line 86
    invoke-static {p2, p1, v0}, Ljava/util/Arrays;->sort([III)V

    .line 89
    :goto_4
    if-ge p1, v0, :cond_7

    .line 91
    iget p2, v2, Ll1/h0;->c:I

    .line 93
    if-ltz p2, :cond_7

    .line 95
    invoke-virtual {p3}, Ll1/p1;->b()I

    .line 98
    move-result v1

    .line 99
    if-ge p2, v1, :cond_7

    .line 101
    iget p2, v2, Ll1/h0;->c:I

    .line 103
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:[I

    .line 105
    aget v1, v1, p1

    .line 107
    invoke-virtual {p4, p2, v1}, Landroidx/datastore/preferences/protobuf/n;->P(II)V

    .line 110
    iget p2, v2, Ll1/h0;->c:I

    .line 112
    iget v1, v2, Ll1/h0;->d:I

    .line 114
    add-int/2addr p2, v1

    .line 115
    iput p2, v2, Ll1/h0;->c:I

    .line 117
    add-int/lit8 p1, p1, 0x1

    .line 119
    goto :goto_4

    .line 120
    :cond_7
    :goto_5
    return-void
.end method

.method public final j(Ll1/p1;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C0(Ll1/p1;)I

    move-result p1

    return p1
.end method

.method public final k(Ll1/p1;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D0(Ll1/p1;)I

    move-result p1

    return p1
.end method

.method public final l(Ll1/p1;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E0(Ll1/p1;)I

    move-result p1

    return p1
.end method

.method public final m(Ll1/p1;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C0(Ll1/p1;)I

    move-result p1

    return p1
.end method

.method public final m0(ILl1/k1;Ll1/p1;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z0(ILl1/k1;Ll1/p1;)I

    move-result p1

    return p1
.end method

.method public final n(Ll1/p1;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D0(Ll1/p1;)I

    move-result p1

    return p1
.end method

.method public final n0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Ll1/a2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v1, v0, Ll1/a2;->b:I

    .line 7
    if-eq v1, p1, :cond_0

    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, v0, Ll1/a2;->e:[I

    .line 12
    const/4 v1, 0x0

    .line 13
    iput v1, v0, Ll1/a2;->d:I

    .line 15
    const/4 v1, -0x1

    .line 16
    iput v1, v0, Ll1/a2;->b:I

    .line 18
    iput v1, v0, Ll1/a2;->c:I

    .line 20
    :cond_0
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:I

    .line 22
    const/high16 p1, -0x80000000

    .line 24
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:I

    .line 26
    invoke-virtual {p0}, Ll1/d1;->l0()V

    .line 29
    return-void
.end method

.method public final o(Ll1/p1;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E0(Ll1/p1;)I

    move-result p1

    return p1
.end method

.method public final o0(ILl1/k1;Ll1/p1;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z0(ILl1/k1;Ll1/p1;)I

    move-result p1

    return p1
.end method

.method public final r()Ll1/e1;
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x2

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Ll1/y1;

    .line 9
    invoke-direct {v0, v2, v1}, Ll1/e1;-><init>(II)V

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Ll1/y1;

    .line 15
    invoke-direct {v0, v1, v2}, Ll1/e1;-><init>(II)V

    .line 18
    return-object v0
.end method

.method public final r0(Landroid/graphics/Rect;II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ll1/d1;->C()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ll1/d1;->D()I

    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    invoke-virtual {p0}, Ll1/d1;->E()I

    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Ll1/d1;->B()I

    .line 17
    move-result v2

    .line 18
    add-int/2addr v2, v0

    .line 19
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:I

    .line 21
    const/4 v3, 0x1

    .line 22
    if-ne v0, v3, :cond_0

    .line 24
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 27
    move-result p1

    .line 28
    add-int/2addr p1, v2

    .line 29
    iget-object v0, p0, Ll1/d1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    sget-object v2, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 33
    invoke-static {v0}, Lk0/d0;->d(Landroid/view/View;)I

    .line 36
    move-result v0

    .line 37
    invoke-static {p3, p1, v0}, Ll1/d1;->g(III)I

    .line 40
    move-result p1

    .line 41
    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 43
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 45
    mul-int p3, p3, v0

    .line 47
    add-int/2addr p3, v1

    .line 48
    iget-object v0, p0, Ll1/d1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    invoke-static {v0}, Lk0/d0;->e(Landroid/view/View;)I

    .line 53
    move-result v0

    .line 54
    invoke-static {p2, p3, v0}, Ll1/d1;->g(III)I

    .line 57
    move-result p2

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 62
    move-result p1

    .line 63
    add-int/2addr p1, v1

    .line 64
    iget-object v0, p0, Ll1/d1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 66
    sget-object v1, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 68
    invoke-static {v0}, Lk0/d0;->e(Landroid/view/View;)I

    .line 71
    move-result v0

    .line 72
    invoke-static {p2, p1, v0}, Ll1/d1;->g(III)I

    .line 75
    move-result p2

    .line 76
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:I

    .line 78
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p:I

    .line 80
    mul-int p1, p1, v0

    .line 82
    add-int/2addr p1, v2

    .line 83
    iget-object v0, p0, Ll1/d1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    invoke-static {v0}, Lk0/d0;->d(Landroid/view/View;)I

    .line 88
    move-result v0

    .line 89
    invoke-static {p3, p1, v0}, Ll1/d1;->g(III)I

    .line 92
    move-result p1

    .line 93
    :goto_0
    iget-object p3, p0, Ll1/d1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 95
    invoke-static {p3, p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 98
    return-void
.end method

.method public final s(Landroid/content/Context;Landroid/util/AttributeSet;)Ll1/e1;
    .locals 1

    .line 1
    new-instance v0, Ll1/y1;

    .line 3
    invoke-direct {v0, p1, p2}, Ll1/e1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    return-object v0
.end method

.method public final t(Landroid/view/ViewGroup$LayoutParams;)Ll1/e1;
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Ll1/y1;

    .line 7
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 9
    invoke-direct {v0, p1}, Ll1/e1;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Ll1/y1;

    .line 15
    invoke-direct {v0, p1}, Ll1/e1;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    return-object v0
.end method

.method public final x0(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    new-instance v0, Ll1/m0;

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ll1/m0;-><init>(Landroid/content/Context;)V

    .line 10
    iput p2, v0, Ll1/m0;->a:I

    .line 12
    invoke-virtual {p0, v0}, Ll1/d1;->y0(Ll1/m0;)V

    .line 15
    return-void
.end method

.method public final z0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:Ll1/a2;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

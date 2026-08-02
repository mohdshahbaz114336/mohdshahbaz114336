.class public Ll1/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public c:Ll1/d1;

.field public d:Z

.field public e:Z

.field public f:Landroid/view/View;

.field public final g:Landroidx/datastore/preferences/protobuf/e;

.field public h:Z

.field public final i:Landroid/view/animation/LinearInterpolator;

.field public final j:Landroid/view/animation/DecelerateInterpolator;

.field public k:Landroid/graphics/PointF;

.field public final l:Landroid/util/DisplayMetrics;

.field public m:Z

.field public n:F

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Ll1/m0;->a:I

    .line 7
    new-instance v1, Landroidx/datastore/preferences/protobuf/e;

    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    iput v0, v1, Landroidx/datastore/preferences/protobuf/e;->d:I

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, v1, Landroidx/datastore/preferences/protobuf/e;->e:Z

    .line 17
    iput v0, v1, Landroidx/datastore/preferences/protobuf/e;->f:I

    .line 19
    iput v0, v1, Landroidx/datastore/preferences/protobuf/e;->a:I

    .line 21
    iput v0, v1, Landroidx/datastore/preferences/protobuf/e;->b:I

    .line 23
    const/high16 v2, -0x80000000

    .line 25
    iput v2, v1, Landroidx/datastore/preferences/protobuf/e;->c:I

    .line 27
    const/4 v2, 0x0

    .line 28
    iput-object v2, v1, Landroidx/datastore/preferences/protobuf/e;->g:Ljava/lang/Object;

    .line 30
    iput-object v1, p0, Ll1/m0;->g:Landroidx/datastore/preferences/protobuf/e;

    .line 32
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 34
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 37
    iput-object v1, p0, Ll1/m0;->i:Landroid/view/animation/LinearInterpolator;

    .line 39
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 41
    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 44
    iput-object v1, p0, Ll1/m0;->j:Landroid/view/animation/DecelerateInterpolator;

    .line 46
    iput-boolean v0, p0, Ll1/m0;->m:Z

    .line 48
    iput v0, p0, Ll1/m0;->o:I

    .line 50
    iput v0, p0, Ll1/m0;->p:I

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Ll1/m0;->l:Landroid/util/DisplayMetrics;

    .line 62
    return-void
.end method

.method public static a(IIIII)I
    .locals 1

    .line 1
    const/4 v0, -0x1

    if-eq p4, v0, :cond_4

    if-eqz p4, :cond_1

    const/4 p0, 0x1

    if-ne p4, p0, :cond_0

    sub-int/2addr p3, p1

    return p3

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sub-int/2addr p2, p0

    if-lez p2, :cond_2

    return p2

    :cond_2
    sub-int/2addr p3, p1

    if-gez p3, :cond_3

    return p3

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    sub-int/2addr p2, p0

    return p2
.end method


# virtual methods
.method public b(Landroid/view/View;I)I
    .locals 4

    .line 1
    iget-object v0, p0, Ll1/m0;->c:Ll1/d1;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ll1/d1;->d()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ll1/e1;

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 21
    move-result v2

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ll1/e1;

    .line 28
    iget-object v3, v3, Ll1/e1;->b:Landroid/graphics/Rect;

    .line 30
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 32
    sub-int/2addr v2, v3

    .line 33
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 35
    sub-int/2addr v2, v3

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 39
    move-result v3

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ll1/e1;

    .line 46
    iget-object p1, p1, Ll1/e1;->b:Landroid/graphics/Rect;

    .line 48
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 50
    add-int/2addr v3, p1

    .line 51
    iget p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 53
    add-int/2addr v3, p1

    .line 54
    invoke-virtual {v0}, Ll1/d1;->C()I

    .line 57
    move-result p1

    .line 58
    iget v1, v0, Ll1/d1;->n:I

    .line 60
    invoke-virtual {v0}, Ll1/d1;->D()I

    .line 63
    move-result v0

    .line 64
    sub-int/2addr v1, v0

    .line 65
    invoke-static {v2, v3, p1, v1, p2}, Ll1/m0;->a(IIIII)I

    .line 68
    move-result p1

    .line 69
    return p1

    .line 70
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 71
    return p1
.end method

.method public c(Landroid/view/View;I)I
    .locals 4

    .line 1
    iget-object v0, p0, Ll1/m0;->c:Ll1/d1;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Ll1/d1;->e()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ll1/e1;

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 21
    move-result v2

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ll1/e1;

    .line 28
    iget-object v3, v3, Ll1/e1;->b:Landroid/graphics/Rect;

    .line 30
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 32
    sub-int/2addr v2, v3

    .line 33
    iget v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 35
    sub-int/2addr v2, v3

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 39
    move-result v3

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Ll1/e1;

    .line 46
    iget-object p1, p1, Ll1/e1;->b:Landroid/graphics/Rect;

    .line 48
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 50
    add-int/2addr v3, p1

    .line 51
    iget p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 53
    add-int/2addr v3, p1

    .line 54
    invoke-virtual {v0}, Ll1/d1;->E()I

    .line 57
    move-result p1

    .line 58
    iget v1, v0, Ll1/d1;->o:I

    .line 60
    invoke-virtual {v0}, Ll1/d1;->B()I

    .line 63
    move-result v0

    .line 64
    sub-int/2addr v1, v0

    .line 65
    invoke-static {v2, v3, p1, v1, p2}, Ll1/m0;->a(IIIII)I

    .line 68
    move-result p1

    .line 69
    return p1

    .line 70
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 71
    return p1
.end method

.method public d(Landroid/util/DisplayMetrics;)F
    .locals 1

    .line 1
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float p1, p1

    const/high16 v0, 0x41c80000    # 25.0f

    div-float/2addr v0, p1

    return v0
.end method

.method public e(I)I
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    iget-boolean v0, p0, Ll1/m0;->m:Z

    .line 8
    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Ll1/m0;->l:Landroid/util/DisplayMetrics;

    .line 12
    invoke-virtual {p0, v0}, Ll1/m0;->d(Landroid/util/DisplayMetrics;)F

    .line 15
    move-result v0

    .line 16
    iput v0, p0, Ll1/m0;->n:F

    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Ll1/m0;->m:Z

    .line 21
    :cond_0
    iget v0, p0, Ll1/m0;->n:F

    .line 23
    mul-float p1, p1, v0

    .line 25
    float-to-double v0, p1

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 29
    move-result-wide v0

    .line 30
    double-to-int p1, v0

    .line 31
    return p1
.end method

.method public f(I)Landroid/graphics/PointF;
    .locals 2

    .line 1
    iget-object v0, p0, Ll1/m0;->c:Ll1/d1;

    .line 3
    instance-of v1, v0, Ll1/o1;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Ll1/o1;

    .line 9
    invoke-interface {v0, p1}, Ll1/o1;->a(I)Landroid/graphics/PointF;

    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    const-string v0, "You should override computeScrollVectorForPosition when the LayoutManager does not implement "

    .line 18
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    const-class v0, Ll1/o1;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    const-string v0, "RecyclerView"

    .line 36
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    const/4 p1, 0x0

    .line 40
    :goto_0
    return-object p1
.end method

.method public final g(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Ll1/m0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget v1, p0, Ll1/m0;->a:I

    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v1, v2, :cond_0

    .line 8
    if-nez v0, :cond_1

    .line 10
    :cond_0
    invoke-virtual {p0}, Ll1/m0;->i()V

    .line 13
    :cond_1
    iget-boolean v1, p0, Ll1/m0;->d:Z

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v1, :cond_3

    .line 19
    iget-object v1, p0, Ll1/m0;->f:Landroid/view/View;

    .line 21
    if-nez v1, :cond_3

    .line 23
    iget-object v1, p0, Ll1/m0;->c:Ll1/d1;

    .line 25
    if-eqz v1, :cond_3

    .line 27
    iget v1, p0, Ll1/m0;->a:I

    .line 29
    invoke-virtual {p0, v1}, Ll1/m0;->f(I)Landroid/graphics/PointF;

    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_3

    .line 35
    iget v5, v1, Landroid/graphics/PointF;->x:F

    .line 37
    cmpl-float v6, v5, v4

    .line 39
    if-nez v6, :cond_2

    .line 41
    iget v6, v1, Landroid/graphics/PointF;->y:F

    .line 43
    cmpl-float v6, v6, v4

    .line 45
    if-eqz v6, :cond_3

    .line 47
    :cond_2
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 50
    move-result v5

    .line 51
    float-to-int v5, v5

    .line 52
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 54
    invoke-static {v1}, Ljava/lang/Math;->signum(F)F

    .line 57
    move-result v1

    .line 58
    float-to-int v1, v1

    .line 59
    invoke-virtual {v0, v5, v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->g0(II[I)V

    .line 62
    :cond_3
    const/4 v1, 0x0

    .line 63
    iput-boolean v1, p0, Ll1/m0;->d:Z

    .line 65
    iget-object v5, p0, Ll1/m0;->f:Landroid/view/View;

    .line 67
    iget-object v6, p0, Ll1/m0;->g:Landroidx/datastore/preferences/protobuf/e;

    .line 69
    if-eqz v5, :cond_6

    .line 71
    iget-object v7, p0, Ll1/m0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 73
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Ll1/t1;

    .line 79
    move-result-object v5

    .line 80
    if-eqz v5, :cond_4

    .line 82
    invoke-virtual {v5}, Ll1/t1;->d()I

    .line 85
    move-result v2

    .line 86
    :cond_4
    iget v5, p0, Ll1/m0;->a:I

    .line 88
    if-ne v2, v5, :cond_5

    .line 90
    iget-object v2, p0, Ll1/m0;->f:Landroid/view/View;

    .line 92
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->h0:Ll1/p1;

    .line 94
    invoke-virtual {p0, v2, v3, v6}, Ll1/m0;->h(Landroid/view/View;Ll1/p1;Landroidx/datastore/preferences/protobuf/e;)V

    .line 97
    invoke-virtual {v6, v0}, Landroidx/datastore/preferences/protobuf/e;->c0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 100
    invoke-virtual {p0}, Ll1/m0;->i()V

    .line 103
    goto :goto_0

    .line 104
    :cond_5
    const-string v2, "RecyclerView"

    .line 106
    const-string v5, "Passed over target position while smooth scrolling."

    .line 108
    invoke-static {v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    iput-object v3, p0, Ll1/m0;->f:Landroid/view/View;

    .line 113
    :cond_6
    :goto_0
    iget-boolean v2, p0, Ll1/m0;->e:Z

    .line 115
    if-eqz v2, :cond_e

    .line 117
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->h0:Ll1/p1;

    .line 119
    iget-object v2, p0, Ll1/m0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 121
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->o:Ll1/d1;

    .line 123
    invoke-virtual {v2}, Ll1/d1;->v()I

    .line 126
    move-result v2

    .line 127
    const/4 v3, 0x1

    .line 128
    if-nez v2, :cond_7

    .line 130
    invoke-virtual {p0}, Ll1/m0;->i()V

    .line 133
    goto/16 :goto_2

    .line 135
    :cond_7
    iget v2, p0, Ll1/m0;->o:I

    .line 137
    sub-int p1, v2, p1

    .line 139
    mul-int v2, v2, p1

    .line 141
    if-gtz v2, :cond_8

    .line 143
    const/4 p1, 0x0

    .line 144
    :cond_8
    iput p1, p0, Ll1/m0;->o:I

    .line 146
    iget v2, p0, Ll1/m0;->p:I

    .line 148
    sub-int p2, v2, p2

    .line 150
    mul-int v2, v2, p2

    .line 152
    if-gtz v2, :cond_9

    .line 154
    const/4 p2, 0x0

    .line 155
    :cond_9
    iput p2, p0, Ll1/m0;->p:I

    .line 157
    if-nez p1, :cond_c

    .line 159
    if-nez p2, :cond_c

    .line 161
    iget p1, p0, Ll1/m0;->a:I

    .line 163
    invoke-virtual {p0, p1}, Ll1/m0;->f(I)Landroid/graphics/PointF;

    .line 166
    move-result-object p1

    .line 167
    if-eqz p1, :cond_b

    .line 169
    iget p2, p1, Landroid/graphics/PointF;->x:F

    .line 171
    cmpl-float v2, p2, v4

    .line 173
    if-nez v2, :cond_a

    .line 175
    iget v2, p1, Landroid/graphics/PointF;->y:F

    .line 177
    cmpl-float v2, v2, v4

    .line 179
    if-nez v2, :cond_a

    .line 181
    goto :goto_1

    .line 182
    :cond_a
    mul-float p2, p2, p2

    .line 184
    iget v2, p1, Landroid/graphics/PointF;->y:F

    .line 186
    mul-float v2, v2, v2

    .line 188
    add-float/2addr v2, p2

    .line 189
    float-to-double v4, v2

    .line 190
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 193
    move-result-wide v4

    .line 194
    double-to-float p2, v4

    .line 195
    iget v2, p1, Landroid/graphics/PointF;->x:F

    .line 197
    div-float/2addr v2, p2

    .line 198
    iput v2, p1, Landroid/graphics/PointF;->x:F

    .line 200
    iget v4, p1, Landroid/graphics/PointF;->y:F

    .line 202
    div-float/2addr v4, p2

    .line 203
    iput v4, p1, Landroid/graphics/PointF;->y:F

    .line 205
    iput-object p1, p0, Ll1/m0;->k:Landroid/graphics/PointF;

    .line 207
    const p1, 0x461c4000    # 10000.0f

    .line 210
    mul-float v2, v2, p1

    .line 212
    float-to-int p2, v2

    .line 213
    iput p2, p0, Ll1/m0;->o:I

    .line 215
    mul-float v4, v4, p1

    .line 217
    float-to-int p1, v4

    .line 218
    iput p1, p0, Ll1/m0;->p:I

    .line 220
    const/16 p1, 0x2710

    .line 222
    invoke-virtual {p0, p1}, Ll1/m0;->e(I)I

    .line 225
    move-result p1

    .line 226
    iget p2, p0, Ll1/m0;->o:I

    .line 228
    int-to-float p2, p2

    .line 229
    const v2, 0x3f99999a    # 1.2f

    .line 232
    mul-float p2, p2, v2

    .line 234
    float-to-int p2, p2

    .line 235
    iget v4, p0, Ll1/m0;->p:I

    .line 237
    int-to-float v4, v4

    .line 238
    mul-float v4, v4, v2

    .line 240
    float-to-int v4, v4

    .line 241
    int-to-float p1, p1

    .line 242
    mul-float p1, p1, v2

    .line 244
    float-to-int p1, p1

    .line 245
    iget-object v2, p0, Ll1/m0;->i:Landroid/view/animation/LinearInterpolator;

    .line 247
    iput p2, v6, Landroidx/datastore/preferences/protobuf/e;->a:I

    .line 249
    iput v4, v6, Landroidx/datastore/preferences/protobuf/e;->b:I

    .line 251
    iput p1, v6, Landroidx/datastore/preferences/protobuf/e;->c:I

    .line 253
    iput-object v2, v6, Landroidx/datastore/preferences/protobuf/e;->g:Ljava/lang/Object;

    .line 255
    iput-boolean v3, v6, Landroidx/datastore/preferences/protobuf/e;->e:Z

    .line 257
    goto :goto_2

    .line 258
    :cond_b
    :goto_1
    iget p1, p0, Ll1/m0;->a:I

    .line 260
    iput p1, v6, Landroidx/datastore/preferences/protobuf/e;->d:I

    .line 262
    invoke-virtual {p0}, Ll1/m0;->i()V

    .line 265
    :cond_c
    :goto_2
    iget p1, v6, Landroidx/datastore/preferences/protobuf/e;->d:I

    .line 267
    if-ltz p1, :cond_d

    .line 269
    const/4 v1, 0x1

    .line 270
    :cond_d
    invoke-virtual {v6, v0}, Landroidx/datastore/preferences/protobuf/e;->c0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 273
    if-eqz v1, :cond_e

    .line 275
    iget-boolean p1, p0, Ll1/m0;->e:Z

    .line 277
    if-eqz p1, :cond_e

    .line 279
    iput-boolean v3, p0, Ll1/m0;->d:Z

    .line 281
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView;->e0:Ll1/s1;

    .line 283
    invoke-virtual {p1}, Ll1/s1;->b()V

    .line 286
    :cond_e
    return-void
.end method

.method public h(Landroid/view/View;Ll1/p1;Landroidx/datastore/preferences/protobuf/e;)V
    .locals 5

    .line 1
    iget-object p2, p0, Ll1/m0;->k:Landroid/graphics/PointF;

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, -0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz p2, :cond_2

    .line 9
    iget p2, p2, Landroid/graphics/PointF;->x:F

    .line 11
    cmpl-float p2, p2, v3

    .line 13
    if-nez p2, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-lez p2, :cond_1

    .line 18
    const/4 p2, 0x1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 p2, -0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    :goto_0
    const/4 p2, 0x0

    .line 23
    :goto_1
    invoke-virtual {p0, p1, p2}, Ll1/m0;->b(Landroid/view/View;I)I

    .line 26
    move-result p2

    .line 27
    iget-object v4, p0, Ll1/m0;->k:Landroid/graphics/PointF;

    .line 29
    if-eqz v4, :cond_5

    .line 31
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 33
    cmpl-float v3, v4, v3

    .line 35
    if-nez v3, :cond_3

    .line 37
    goto :goto_2

    .line 38
    :cond_3
    if-lez v3, :cond_4

    .line 40
    const/4 v1, 0x1

    .line 41
    goto :goto_2

    .line 42
    :cond_4
    const/4 v1, -0x1

    .line 43
    :cond_5
    :goto_2
    invoke-virtual {p0, p1, v1}, Ll1/m0;->c(Landroid/view/View;I)I

    .line 46
    move-result p1

    .line 47
    mul-int v1, p2, p2

    .line 49
    mul-int v2, p1, p1

    .line 51
    add-int/2addr v2, v1

    .line 52
    int-to-double v1, v2

    .line 53
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 56
    move-result-wide v1

    .line 57
    double-to-int v1, v1

    .line 58
    invoke-virtual {p0, v1}, Ll1/m0;->e(I)I

    .line 61
    move-result v1

    .line 62
    int-to-double v1, v1

    .line 63
    const-wide v3, 0x3fd57a786c22680aL    # 0.3356

    .line 68
    div-double/2addr v1, v3

    .line 69
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 72
    move-result-wide v1

    .line 73
    double-to-int v1, v1

    .line 74
    if-lez v1, :cond_6

    .line 76
    neg-int p2, p2

    .line 77
    neg-int p1, p1

    .line 78
    iget-object v2, p0, Ll1/m0;->j:Landroid/view/animation/DecelerateInterpolator;

    .line 80
    iput p2, p3, Landroidx/datastore/preferences/protobuf/e;->a:I

    .line 82
    iput p1, p3, Landroidx/datastore/preferences/protobuf/e;->b:I

    .line 84
    iput v1, p3, Landroidx/datastore/preferences/protobuf/e;->c:I

    .line 86
    iput-object v2, p3, Landroidx/datastore/preferences/protobuf/e;->g:Ljava/lang/Object;

    .line 88
    iput-boolean v0, p3, Landroidx/datastore/preferences/protobuf/e;->e:Z

    .line 90
    :cond_6
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Ll1/m0;->e:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Ll1/m0;->e:Z

    .line 9
    iput v0, p0, Ll1/m0;->p:I

    .line 11
    iput v0, p0, Ll1/m0;->o:I

    .line 13
    const/4 v1, 0x0

    .line 14
    iput-object v1, p0, Ll1/m0;->k:Landroid/graphics/PointF;

    .line 16
    iget-object v2, p0, Ll1/m0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->h0:Ll1/p1;

    .line 20
    const/4 v3, -0x1

    .line 21
    iput v3, v2, Ll1/p1;->a:I

    .line 23
    iput-object v1, p0, Ll1/m0;->f:Landroid/view/View;

    .line 25
    iput v3, p0, Ll1/m0;->a:I

    .line 27
    iput-boolean v0, p0, Ll1/m0;->d:Z

    .line 29
    iget-object v0, p0, Ll1/m0;->c:Ll1/d1;

    .line 31
    iget-object v2, v0, Ll1/d1;->e:Ll1/m0;

    .line 33
    if-ne v2, p0, :cond_1

    .line 35
    iput-object v1, v0, Ll1/d1;->e:Ll1/m0;

    .line 37
    :cond_1
    iput-object v1, p0, Ll1/m0;->c:Ll1/d1;

    .line 39
    iput-object v1, p0, Ll1/m0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    :goto_0
    return-void
.end method

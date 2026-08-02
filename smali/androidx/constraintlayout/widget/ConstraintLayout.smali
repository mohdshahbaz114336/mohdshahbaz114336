.class public Landroidx/constraintlayout/widget/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field public static s:Lw/q;


# instance fields
.field public b:Landroid/util/SparseArray;

.field public c:Ljava/util/ArrayList;

.field public d:Lt/e;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Z

.field public j:I

.field public k:Lw/m;

.field public l:Lw/f;

.field public m:I

.field public n:Ljava/util/HashMap;

.field public o:Landroid/util/SparseArray;

.field public p:Lu/n;

.field public q:I

.field public r:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    new-instance p1, Lt/e;

    invoke-direct {p1}, Lt/e;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lt/e;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Z

    const/16 v0, 0x101

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Lw/m;

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Lw/f;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Ljava/util/HashMap;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Landroid/util/SparseArray;

    new-instance v0, Lu/n;

    invoke-direct {v0, p0, p0}, Lu/n;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Lu/n;

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    invoke-virtual {p0, p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->i(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroid/util/SparseArray;

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    new-instance p1, Lt/e;

    invoke-direct {p1}, Lt/e;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lt/e;

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    const v0, 0x7fffffff

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Z

    const/16 v0, 0x101

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Lw/m;

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Lw/f;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Ljava/util/HashMap;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Landroid/util/SparseArray;

    new-instance v0, Lu/n;

    invoke-direct {v0, p0, p0}, Lu/n;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Lu/n;

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    invoke-virtual {p0, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;->i(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static g()Lw/d;
    .locals 8

    .line 1
    new-instance v0, Lw/d;

    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, v0, Lw/d;->a:I

    .line 10
    iput v1, v0, Lw/d;->b:I

    .line 12
    const/high16 v2, -0x40800000    # -1.0f

    .line 14
    iput v2, v0, Lw/d;->c:F

    .line 16
    const/4 v3, 0x1

    .line 17
    iput-boolean v3, v0, Lw/d;->d:Z

    .line 19
    iput v1, v0, Lw/d;->e:I

    .line 21
    iput v1, v0, Lw/d;->f:I

    .line 23
    iput v1, v0, Lw/d;->g:I

    .line 25
    iput v1, v0, Lw/d;->h:I

    .line 27
    iput v1, v0, Lw/d;->i:I

    .line 29
    iput v1, v0, Lw/d;->j:I

    .line 31
    iput v1, v0, Lw/d;->k:I

    .line 33
    iput v1, v0, Lw/d;->l:I

    .line 35
    iput v1, v0, Lw/d;->m:I

    .line 37
    iput v1, v0, Lw/d;->n:I

    .line 39
    iput v1, v0, Lw/d;->o:I

    .line 41
    iput v1, v0, Lw/d;->p:I

    .line 43
    const/4 v4, 0x0

    .line 44
    iput v4, v0, Lw/d;->q:I

    .line 46
    const/4 v5, 0x0

    .line 47
    iput v5, v0, Lw/d;->r:F

    .line 49
    iput v1, v0, Lw/d;->s:I

    .line 51
    iput v1, v0, Lw/d;->t:I

    .line 53
    iput v1, v0, Lw/d;->u:I

    .line 55
    iput v1, v0, Lw/d;->v:I

    .line 57
    const/high16 v5, -0x80000000

    .line 59
    iput v5, v0, Lw/d;->w:I

    .line 61
    iput v5, v0, Lw/d;->x:I

    .line 63
    iput v5, v0, Lw/d;->y:I

    .line 65
    iput v5, v0, Lw/d;->z:I

    .line 67
    iput v5, v0, Lw/d;->A:I

    .line 69
    iput v5, v0, Lw/d;->B:I

    .line 71
    iput v5, v0, Lw/d;->C:I

    .line 73
    iput v4, v0, Lw/d;->D:I

    .line 75
    const/high16 v6, 0x3f000000    # 0.5f

    .line 77
    iput v6, v0, Lw/d;->E:F

    .line 79
    iput v6, v0, Lw/d;->F:F

    .line 81
    const/4 v7, 0x0

    .line 82
    iput-object v7, v0, Lw/d;->G:Ljava/lang/String;

    .line 84
    iput v2, v0, Lw/d;->H:F

    .line 86
    iput v2, v0, Lw/d;->I:F

    .line 88
    iput v4, v0, Lw/d;->J:I

    .line 90
    iput v4, v0, Lw/d;->K:I

    .line 92
    iput v4, v0, Lw/d;->L:I

    .line 94
    iput v4, v0, Lw/d;->M:I

    .line 96
    iput v4, v0, Lw/d;->N:I

    .line 98
    iput v4, v0, Lw/d;->O:I

    .line 100
    iput v4, v0, Lw/d;->P:I

    .line 102
    iput v4, v0, Lw/d;->Q:I

    .line 104
    const/high16 v2, 0x3f800000    # 1.0f

    .line 106
    iput v2, v0, Lw/d;->R:F

    .line 108
    iput v2, v0, Lw/d;->S:F

    .line 110
    iput v1, v0, Lw/d;->T:I

    .line 112
    iput v1, v0, Lw/d;->U:I

    .line 114
    iput v1, v0, Lw/d;->V:I

    .line 116
    iput-boolean v4, v0, Lw/d;->W:Z

    .line 118
    iput-boolean v4, v0, Lw/d;->X:Z

    .line 120
    iput-object v7, v0, Lw/d;->Y:Ljava/lang/String;

    .line 122
    iput v4, v0, Lw/d;->Z:I

    .line 124
    iput-boolean v3, v0, Lw/d;->a0:Z

    .line 126
    iput-boolean v3, v0, Lw/d;->b0:Z

    .line 128
    iput-boolean v4, v0, Lw/d;->c0:Z

    .line 130
    iput-boolean v4, v0, Lw/d;->d0:Z

    .line 132
    iput-boolean v4, v0, Lw/d;->e0:Z

    .line 134
    iput v1, v0, Lw/d;->f0:I

    .line 136
    iput v1, v0, Lw/d;->g0:I

    .line 138
    iput v1, v0, Lw/d;->h0:I

    .line 140
    iput v1, v0, Lw/d;->i0:I

    .line 142
    iput v5, v0, Lw/d;->j0:I

    .line 144
    iput v5, v0, Lw/d;->k0:I

    .line 146
    iput v6, v0, Lw/d;->l0:F

    .line 148
    new-instance v1, Lt/d;

    .line 150
    invoke-direct {v1}, Lt/d;-><init>()V

    .line 153
    iput-object v1, v0, Lw/d;->p0:Lt/d;

    .line 155
    return-object v0
.end method

.method private getPaddingWidth()I
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v1, v0

    if-lez v1, :cond_0

    move v2, v1

    :cond_0
    return v2
.end method

.method public static getSharedValues()Lw/q;
    .locals 2

    .line 1
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:Lw/q;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lw/q;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v1, Landroid/util/SparseIntArray;

    .line 12
    invoke-direct {v1}, Landroid/util/SparseIntArray;-><init>()V

    .line 15
    new-instance v1, Ljava/util/HashMap;

    .line 17
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 20
    sput-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:Lw/q;

    .line 22
    :cond_0
    sget-object v0, Landroidx/constraintlayout/widget/ConstraintLayout;->s:Lw/q;

    .line 24
    return-object v0
.end method


# virtual methods
.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, Lw/d;

    return p1
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    iget-object v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_3

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-ne v7, v8, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_2

    check-cast v6, Ljava/lang/String;

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v7, v6

    const/4 v8, 0x4

    if-ne v7, v8, :cond_2

    aget-object v7, v6, v1

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x1

    aget-object v8, v6, v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x2

    aget-object v9, v6, v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x3

    aget-object v6, v6, v10

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    int-to-float v7, v7

    const/high16 v10, 0x44870000    # 1080.0f

    div-float/2addr v7, v10

    mul-float v7, v7, v2

    float-to-int v7, v7

    int-to-float v8, v8

    const/high16 v11, 0x44f00000    # 1920.0f

    div-float/2addr v8, v11

    mul-float v8, v8, v3

    float-to-int v8, v8

    int-to-float v9, v9

    div-float/2addr v9, v10

    mul-float v9, v9, v2

    float-to-int v9, v9

    int-to-float v6, v6

    div-float/2addr v6, v11

    mul-float v6, v6, v3

    float-to-int v6, v6

    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    const/high16 v10, -0x10000

    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v14, v7

    int-to-float v13, v8

    add-int/2addr v7, v9

    int-to-float v7, v7

    move-object/from16 v10, p1

    move v11, v14

    move v12, v13

    move v9, v13

    move v13, v7

    move/from16 v16, v14

    move v14, v9

    move-object/from16 v17, v15

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/2addr v8, v6

    int-to-float v6, v8

    move v11, v7

    move v12, v9

    move v14, v6

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v12, v6

    move/from16 v13, v16

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v11, v16

    move v14, v9

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const v8, -0xff0100

    invoke-virtual {v15, v8}, Landroid/graphics/Paint;->setColor(I)V

    move v12, v9

    move v13, v7

    move v14, v6

    move-object v8, v15

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v12, v6

    move v14, v9

    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_1

    :cond_3
    return-void
.end method

.method public final forceLayout()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Z

    .line 4
    invoke-super {p0}, Landroid/view/ViewGroup;->forceLayout()V

    .line 7
    return-void
.end method

.method public final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-static {}, Landroidx/constraintlayout/widget/ConstraintLayout;->g()Lw/d;

    move-result-object v0

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 12

    .line 1
    new-instance v0, Lw/d;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2
    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, -0x1

    iput v2, v0, Lw/d;->a:I

    iput v2, v0, Lw/d;->b:I

    const/high16 v3, -0x40800000    # -1.0f

    iput v3, v0, Lw/d;->c:F

    const/4 v4, 0x1

    iput-boolean v4, v0, Lw/d;->d:Z

    iput v2, v0, Lw/d;->e:I

    iput v2, v0, Lw/d;->f:I

    iput v2, v0, Lw/d;->g:I

    iput v2, v0, Lw/d;->h:I

    iput v2, v0, Lw/d;->i:I

    iput v2, v0, Lw/d;->j:I

    iput v2, v0, Lw/d;->k:I

    iput v2, v0, Lw/d;->l:I

    iput v2, v0, Lw/d;->m:I

    iput v2, v0, Lw/d;->n:I

    iput v2, v0, Lw/d;->o:I

    iput v2, v0, Lw/d;->p:I

    const/4 v5, 0x0

    iput v5, v0, Lw/d;->q:I

    const/4 v6, 0x0

    iput v6, v0, Lw/d;->r:F

    iput v2, v0, Lw/d;->s:I

    iput v2, v0, Lw/d;->t:I

    iput v2, v0, Lw/d;->u:I

    iput v2, v0, Lw/d;->v:I

    const/high16 v7, -0x80000000

    iput v7, v0, Lw/d;->w:I

    iput v7, v0, Lw/d;->x:I

    iput v7, v0, Lw/d;->y:I

    iput v7, v0, Lw/d;->z:I

    iput v7, v0, Lw/d;->A:I

    iput v7, v0, Lw/d;->B:I

    iput v7, v0, Lw/d;->C:I

    iput v5, v0, Lw/d;->D:I

    const/high16 v8, 0x3f000000    # 0.5f

    iput v8, v0, Lw/d;->E:F

    iput v8, v0, Lw/d;->F:F

    const/4 v9, 0x0

    iput-object v9, v0, Lw/d;->G:Ljava/lang/String;

    iput v3, v0, Lw/d;->H:F

    iput v3, v0, Lw/d;->I:F

    iput v5, v0, Lw/d;->J:I

    iput v5, v0, Lw/d;->K:I

    iput v5, v0, Lw/d;->L:I

    iput v5, v0, Lw/d;->M:I

    iput v5, v0, Lw/d;->N:I

    iput v5, v0, Lw/d;->O:I

    iput v5, v0, Lw/d;->P:I

    iput v5, v0, Lw/d;->Q:I

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v0, Lw/d;->R:F

    iput v3, v0, Lw/d;->S:F

    iput v2, v0, Lw/d;->T:I

    iput v2, v0, Lw/d;->U:I

    iput v2, v0, Lw/d;->V:I

    iput-boolean v5, v0, Lw/d;->W:Z

    iput-boolean v5, v0, Lw/d;->X:Z

    iput-object v9, v0, Lw/d;->Y:Ljava/lang/String;

    iput v5, v0, Lw/d;->Z:I

    iput-boolean v4, v0, Lw/d;->a0:Z

    iput-boolean v4, v0, Lw/d;->b0:Z

    iput-boolean v5, v0, Lw/d;->c0:Z

    iput-boolean v5, v0, Lw/d;->d0:Z

    iput-boolean v5, v0, Lw/d;->e0:Z

    iput v2, v0, Lw/d;->f0:I

    iput v2, v0, Lw/d;->g0:I

    iput v2, v0, Lw/d;->h0:I

    iput v2, v0, Lw/d;->i0:I

    iput v7, v0, Lw/d;->j0:I

    iput v7, v0, Lw/d;->k0:I

    iput v8, v0, Lw/d;->l0:F

    new-instance v3, Lt/d;

    invoke-direct {v3}, Lt/d;-><init>()V

    iput-object v3, v0, Lw/d;->p0:Lt/d;

    sget-object v3, Lw/p;->b:[I

    invoke-virtual {v1, p1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v7

    sget-object v8, Lw/c;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v8, v7}, Landroid/util/SparseIntArray;->get(I)I

    move-result v8

    const-string v9, "ConstraintLayout"

    const/4 v10, 0x2

    const/4 v11, -0x2

    packed-switch v8, :pswitch_data_0

    packed-switch v8, :pswitch_data_1

    packed-switch v8, :pswitch_data_2

    goto/16 :goto_2

    :pswitch_0
    iget-boolean v8, v0, Lw/d;->d:Z

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, v0, Lw/d;->d:Z

    goto/16 :goto_2

    :pswitch_1
    iget v8, v0, Lw/d;->Z:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lw/d;->Z:I

    goto/16 :goto_2

    :pswitch_2
    invoke-static {v0, p1, v7, v4}, Lw/m;->g(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto/16 :goto_2

    :pswitch_3
    invoke-static {v0, p1, v7, v5}, Lw/m;->g(Ljava/lang/Object;Landroid/content/res/TypedArray;II)V

    goto/16 :goto_2

    :pswitch_4
    iget v8, v0, Lw/d;->C:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lw/d;->C:I

    goto/16 :goto_2

    :pswitch_5
    iget v8, v0, Lw/d;->D:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lw/d;->D:I

    goto/16 :goto_2

    :pswitch_6
    iget v8, v0, Lw/d;->o:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lw/d;->o:I

    if-ne v8, v2, :cond_0

    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lw/d;->o:I

    goto/16 :goto_2

    :pswitch_7
    iget v8, v0, Lw/d;->n:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lw/d;->n:I

    if-ne v8, v2, :cond_0

    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lw/d;->n:I

    goto/16 :goto_2

    :pswitch_8
    invoke-virtual {p1, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lw/d;->Y:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_9
    iget v8, v0, Lw/d;->U:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v7

    iput v7, v0, Lw/d;->U:I

    goto/16 :goto_2

    :pswitch_a
    iget v8, v0, Lw/d;->T:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v7

    iput v7, v0, Lw/d;->T:I

    goto/16 :goto_2

    :pswitch_b
    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lw/d;->K:I

    goto/16 :goto_2

    :pswitch_c
    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lw/d;->J:I

    goto/16 :goto_2

    :pswitch_d
    iget v8, v0, Lw/d;->I:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    iput v7, v0, Lw/d;->I:F

    goto/16 :goto_2

    :pswitch_e
    iget v8, v0, Lw/d;->H:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    iput v7, v0, Lw/d;->H:F

    goto/16 :goto_2

    :pswitch_f
    invoke-virtual {p1, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lw/m;->h(Lw/d;Ljava/lang/String;)V

    goto/16 :goto_2

    :pswitch_10
    iget v8, v0, Lw/d;->S:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iput v7, v0, Lw/d;->S:F

    iput v10, v0, Lw/d;->M:I

    goto/16 :goto_2

    :pswitch_11
    :try_start_0
    iget v8, v0, Lw/d;->Q:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, v0, Lw/d;->Q:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    nop

    iget v8, v0, Lw/d;->Q:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    if-ne v7, v11, :cond_0

    iput v11, v0, Lw/d;->Q:I

    goto/16 :goto_2

    :pswitch_12
    :try_start_1
    iget v8, v0, Lw/d;->O:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, v0, Lw/d;->O:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_2

    :catch_1
    nop

    iget v8, v0, Lw/d;->O:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    if-ne v7, v11, :cond_0

    iput v11, v0, Lw/d;->O:I

    goto/16 :goto_2

    :pswitch_13
    iget v8, v0, Lw/d;->R:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iput v7, v0, Lw/d;->R:F

    iput v10, v0, Lw/d;->L:I

    goto/16 :goto_2

    :pswitch_14
    :try_start_2
    iget v8, v0, Lw/d;->P:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, v0, Lw/d;->P:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_2

    :catch_2
    nop

    iget v8, v0, Lw/d;->P:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    if-ne v7, v11, :cond_0

    iput v11, v0, Lw/d;->P:I

    goto/16 :goto_2

    :pswitch_15
    :try_start_3
    iget v8, v0, Lw/d;->N:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v8

    iput v8, v0, Lw/d;->N:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_2

    :catch_3
    nop

    iget v8, v0, Lw/d;->N:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    if-ne v7, v11, :cond_0

    iput v11, v0, Lw/d;->N:I

    goto/16 :goto_2

    :pswitch_16
    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lw/d;->M:I

    if-ne v7, v4, :cond_0

    const-string v7, "layout_constraintHeight_default=\"wrap\" is deprecated.\nUse layout_height=\"WRAP_CONTENT\" and layout_constrainedHeight=\"true\" instead."

    :goto_1
    invoke-static {v9, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    :pswitch_17
    invoke-virtual {p1, v7, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lw/d;->L:I

    if-ne v7, v4, :cond_0

    const-string v7, "layout_constraintWidth_default=\"wrap\" is deprecated.\nUse layout_width=\"WRAP_CONTENT\" and layout_constrainedWidth=\"true\" instead."

    goto :goto_1

    :pswitch_18
    iget v8, v0, Lw/d;->F:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    iput v7, v0, Lw/d;->F:F

    goto/16 :goto_2

    :pswitch_19
    iget v8, v0, Lw/d;->E:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    iput v7, v0, Lw/d;->E:F

    goto/16 :goto_2

    :pswitch_1a
    iget-boolean v8, v0, Lw/d;->X:Z

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, v0, Lw/d;->X:Z

    goto/16 :goto_2

    :pswitch_1b
    iget-boolean v8, v0, Lw/d;->W:Z

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, v0, Lw/d;->W:Z

    goto/16 :goto_2

    :pswitch_1c
    iget v8, v0, Lw/d;->B:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lw/d;->B:I

    goto/16 :goto_2

    :pswitch_1d
    iget v8, v0, Lw/d;->A:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lw/d;->A:I

    goto/16 :goto_2

    :pswitch_1e
    iget v8, v0, Lw/d;->z:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lw/d;->z:I

    goto/16 :goto_2

    :pswitch_1f
    iget v8, v0, Lw/d;->y:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lw/d;->y:I

    goto/16 :goto_2

    :pswitch_20
    iget v8, v0, Lw/d;->x:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lw/d;->x:I

    goto/16 :goto_2

    :pswitch_21
    iget v8, v0, Lw/d;->w:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lw/d;->w:I

    goto/16 :goto_2

    :pswitch_22
    iget v8, v0, Lw/d;->v:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lw/d;->v:I

    if-ne v8, v2, :cond_0

    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lw/d;->v:I

    goto/16 :goto_2

    :pswitch_23
    iget v8, v0, Lw/d;->u:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lw/d;->u:I

    if-ne v8, v2, :cond_0

    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lw/d;->u:I

    goto/16 :goto_2

    :pswitch_24
    iget v8, v0, Lw/d;->t:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lw/d;->t:I

    if-ne v8, v2, :cond_0

    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lw/d;->t:I

    goto/16 :goto_2

    :pswitch_25
    iget v8, v0, Lw/d;->s:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lw/d;->s:I

    if-ne v8, v2, :cond_0

    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lw/d;->s:I

    goto/16 :goto_2

    :pswitch_26
    iget v8, v0, Lw/d;->m:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lw/d;->m:I

    if-ne v8, v2, :cond_0

    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lw/d;->m:I

    goto/16 :goto_2

    :pswitch_27
    iget v8, v0, Lw/d;->l:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lw/d;->l:I

    if-ne v8, v2, :cond_0

    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lw/d;->l:I

    goto/16 :goto_2

    :pswitch_28
    iget v8, v0, Lw/d;->k:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lw/d;->k:I

    if-ne v8, v2, :cond_0

    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lw/d;->k:I

    goto/16 :goto_2

    :pswitch_29
    iget v8, v0, Lw/d;->j:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lw/d;->j:I

    if-ne v8, v2, :cond_0

    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lw/d;->j:I

    goto/16 :goto_2

    :pswitch_2a
    iget v8, v0, Lw/d;->i:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lw/d;->i:I

    if-ne v8, v2, :cond_0

    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lw/d;->i:I

    goto/16 :goto_2

    :pswitch_2b
    iget v8, v0, Lw/d;->h:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lw/d;->h:I

    if-ne v8, v2, :cond_0

    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lw/d;->h:I

    goto/16 :goto_2

    :pswitch_2c
    iget v8, v0, Lw/d;->g:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lw/d;->g:I

    if-ne v8, v2, :cond_0

    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lw/d;->g:I

    goto/16 :goto_2

    :pswitch_2d
    iget v8, v0, Lw/d;->f:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lw/d;->f:I

    if-ne v8, v2, :cond_0

    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lw/d;->f:I

    goto :goto_2

    :pswitch_2e
    iget v8, v0, Lw/d;->e:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lw/d;->e:I

    if-ne v8, v2, :cond_0

    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lw/d;->e:I

    goto :goto_2

    :pswitch_2f
    iget v8, v0, Lw/d;->c:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    iput v7, v0, Lw/d;->c:F

    goto :goto_2

    :pswitch_30
    iget v8, v0, Lw/d;->b:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v7

    iput v7, v0, Lw/d;->b:I

    goto :goto_2

    :pswitch_31
    iget v8, v0, Lw/d;->a:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v7

    iput v7, v0, Lw/d;->a:I

    goto :goto_2

    :pswitch_32
    iget v8, v0, Lw/d;->r:F

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v7

    const/high16 v8, 0x43b40000    # 360.0f

    rem-float/2addr v7, v8

    iput v7, v0, Lw/d;->r:F

    cmpg-float v9, v7, v6

    if-gez v9, :cond_0

    sub-float v7, v8, v7

    rem-float/2addr v7, v8

    iput v7, v0, Lw/d;->r:F

    goto :goto_2

    :pswitch_33
    iget v8, v0, Lw/d;->q:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v7

    iput v7, v0, Lw/d;->q:I

    goto :goto_2

    :pswitch_34
    iget v8, v0, Lw/d;->p:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v8

    iput v8, v0, Lw/d;->p:I

    if-ne v8, v2, :cond_0

    invoke-virtual {p1, v7, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lw/d;->p:I

    goto :goto_2

    :pswitch_35
    iget v8, v0, Lw/d;->V:I

    invoke-virtual {p1, v7, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    iput v7, v0, Lw/d;->V:I

    :cond_0
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v0}, Lw/d;->a()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2c
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x40
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 7

    new-instance v0, Lw/d;

    .line 3
    invoke-direct {v0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, -0x1

    iput p1, v0, Lw/d;->a:I

    iput p1, v0, Lw/d;->b:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v0, Lw/d;->c:F

    const/4 v2, 0x1

    iput-boolean v2, v0, Lw/d;->d:Z

    iput p1, v0, Lw/d;->e:I

    iput p1, v0, Lw/d;->f:I

    iput p1, v0, Lw/d;->g:I

    iput p1, v0, Lw/d;->h:I

    iput p1, v0, Lw/d;->i:I

    iput p1, v0, Lw/d;->j:I

    iput p1, v0, Lw/d;->k:I

    iput p1, v0, Lw/d;->l:I

    iput p1, v0, Lw/d;->m:I

    iput p1, v0, Lw/d;->n:I

    iput p1, v0, Lw/d;->o:I

    iput p1, v0, Lw/d;->p:I

    const/4 v3, 0x0

    iput v3, v0, Lw/d;->q:I

    const/4 v4, 0x0

    iput v4, v0, Lw/d;->r:F

    iput p1, v0, Lw/d;->s:I

    iput p1, v0, Lw/d;->t:I

    iput p1, v0, Lw/d;->u:I

    iput p1, v0, Lw/d;->v:I

    const/high16 v4, -0x80000000

    iput v4, v0, Lw/d;->w:I

    iput v4, v0, Lw/d;->x:I

    iput v4, v0, Lw/d;->y:I

    iput v4, v0, Lw/d;->z:I

    iput v4, v0, Lw/d;->A:I

    iput v4, v0, Lw/d;->B:I

    iput v4, v0, Lw/d;->C:I

    iput v3, v0, Lw/d;->D:I

    const/high16 v5, 0x3f000000    # 0.5f

    iput v5, v0, Lw/d;->E:F

    iput v5, v0, Lw/d;->F:F

    const/4 v6, 0x0

    iput-object v6, v0, Lw/d;->G:Ljava/lang/String;

    iput v1, v0, Lw/d;->H:F

    iput v1, v0, Lw/d;->I:F

    iput v3, v0, Lw/d;->J:I

    iput v3, v0, Lw/d;->K:I

    iput v3, v0, Lw/d;->L:I

    iput v3, v0, Lw/d;->M:I

    iput v3, v0, Lw/d;->N:I

    iput v3, v0, Lw/d;->O:I

    iput v3, v0, Lw/d;->P:I

    iput v3, v0, Lw/d;->Q:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lw/d;->R:F

    iput v1, v0, Lw/d;->S:F

    iput p1, v0, Lw/d;->T:I

    iput p1, v0, Lw/d;->U:I

    iput p1, v0, Lw/d;->V:I

    iput-boolean v3, v0, Lw/d;->W:Z

    iput-boolean v3, v0, Lw/d;->X:Z

    iput-object v6, v0, Lw/d;->Y:Ljava/lang/String;

    iput v3, v0, Lw/d;->Z:I

    iput-boolean v2, v0, Lw/d;->a0:Z

    iput-boolean v2, v0, Lw/d;->b0:Z

    iput-boolean v3, v0, Lw/d;->c0:Z

    iput-boolean v3, v0, Lw/d;->d0:Z

    iput-boolean v3, v0, Lw/d;->e0:Z

    iput p1, v0, Lw/d;->f0:I

    iput p1, v0, Lw/d;->g0:I

    iput p1, v0, Lw/d;->h0:I

    iput p1, v0, Lw/d;->i0:I

    iput v4, v0, Lw/d;->j0:I

    iput v4, v0, Lw/d;->k0:I

    iput v5, v0, Lw/d;->l0:F

    new-instance p1, Lt/d;

    invoke-direct {p1}, Lt/d;-><init>()V

    iput-object p1, v0, Lw/d;->p0:Lt/d;

    return-object v0
.end method

.method public getMaxHeight()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    return v0
.end method

.method public getMinHeight()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    return v0
.end method

.method public getMinWidth()I
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    return v0
.end method

.method public getOptimizationLevel()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lt/e;

    .line 3
    iget v0, v0, Lt/e;->D0:I

    .line 5
    return v0
.end method

.method public getSceneString()Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lt/e;

    .line 8
    iget-object v2, v1, Lt/d;->j:Ljava/lang/String;

    .line 10
    const/4 v3, -0x1

    .line 11
    if-nez v2, :cond_1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 16
    move-result v2

    .line 17
    if-eq v2, v3, :cond_0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    :goto_0
    iput-object v2, v1, Lt/d;->j:Ljava/lang/String;

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const-string v2, "parent"

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    :goto_1
    iget-object v2, v1, Lt/d;->h0:Ljava/lang/String;

    .line 39
    const-string v4, " setDebugName "

    .line 41
    const-string v5, "ConstraintLayout"

    .line 43
    if-nez v2, :cond_2

    .line 45
    iget-object v2, v1, Lt/d;->j:Ljava/lang/String;

    .line 47
    iput-object v2, v1, Lt/d;->h0:Ljava/lang/String;

    .line 49
    new-instance v2, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    iget-object v6, v1, Lt/d;->h0:Ljava/lang/String;

    .line 56
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    invoke-static {v5, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    :cond_2
    iget-object v2, v1, Lt/l;->q0:Ljava/util/ArrayList;

    .line 68
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object v2

    .line 72
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_5

    .line 78
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v6

    .line 82
    check-cast v6, Lt/d;

    .line 84
    iget-object v7, v6, Lt/d;->f0:Ljava/lang/Object;

    .line 86
    check-cast v7, Landroid/view/View;

    .line 88
    if-eqz v7, :cond_3

    .line 90
    iget-object v8, v6, Lt/d;->j:Ljava/lang/String;

    .line 92
    if-nez v8, :cond_4

    .line 94
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 97
    move-result v7

    .line 98
    if-eq v7, v3, :cond_4

    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    move-result-object v8

    .line 104
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    move-result-object v8

    .line 108
    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 111
    move-result-object v7

    .line 112
    iput-object v7, v6, Lt/d;->j:Ljava/lang/String;

    .line 114
    :cond_4
    iget-object v7, v6, Lt/d;->h0:Ljava/lang/String;

    .line 116
    if-nez v7, :cond_3

    .line 118
    iget-object v7, v6, Lt/d;->j:Ljava/lang/String;

    .line 120
    iput-object v7, v6, Lt/d;->h0:Ljava/lang/String;

    .line 122
    new-instance v7, Ljava/lang/StringBuilder;

    .line 124
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    iget-object v6, v6, Lt/d;->h0:Ljava/lang/String;

    .line 129
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    move-result-object v6

    .line 136
    invoke-static {v5, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    goto :goto_2

    .line 140
    :cond_5
    invoke-virtual {v1, v0}, Lt/e;->o(Ljava/lang/StringBuilder;)V

    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object v0

    .line 147
    return-object v0
.end method

.method public final h(Landroid/view/View;)Lt/d;
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lt/e;

    return-object p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Lw/d;

    if-eqz v0, :cond_1

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lw/d;

    iget-object p1, p1, Lw/d;->p0:Lt/d;

    return-object p1

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Lw/d;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final i(Landroid/util/AttributeSet;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lt/e;

    .line 3
    iput-object p0, v0, Lt/d;->f0:Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Lu/n;

    .line 7
    iput-object v1, v0, Lt/e;->u0:Lu/n;

    .line 9
    iget-object v2, v0, Lt/e;->s0:Lu/e;

    .line 11
    iput-object v1, v2, Lu/e;->f:Lu/n;

    .line 13
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroid/util/SparseArray;

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 18
    move-result v2

    .line 19
    invoke-virtual {v1, v2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 22
    const/4 v1, 0x0

    .line 23
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Lw/m;

    .line 25
    if-eqz p1, :cond_8

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Lw/p;->b:[I

    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-virtual {v2, p1, v3, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 41
    move-result p2

    .line 42
    const/4 v2, 0x0

    .line 43
    :goto_0
    if-ge v2, p2, :cond_7

    .line 45
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 48
    move-result v3

    .line 49
    const/16 v5, 0x10

    .line 51
    if-ne v3, v5, :cond_0

    .line 53
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 55
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 58
    move-result v3

    .line 59
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    .line 61
    goto :goto_2

    .line 62
    :cond_0
    const/16 v5, 0x11

    .line 64
    if-ne v3, v5, :cond_1

    .line 66
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 68
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 71
    move-result v3

    .line 72
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    const/16 v5, 0xe

    .line 77
    if-ne v3, v5, :cond_2

    .line 79
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 81
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 84
    move-result v3

    .line 85
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 87
    goto :goto_2

    .line 88
    :cond_2
    const/16 v5, 0xf

    .line 90
    if-ne v3, v5, :cond_3

    .line 92
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    .line 94
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 97
    move-result v3

    .line 98
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    const/16 v5, 0x71

    .line 103
    if-ne v3, v5, :cond_4

    .line 105
    iget v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    .line 107
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 110
    move-result v3

    .line 111
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    .line 113
    goto :goto_2

    .line 114
    :cond_4
    const/16 v5, 0x38

    .line 116
    if-ne v3, v5, :cond_5

    .line 118
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_6

    .line 124
    :try_start_0
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->j(I)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    goto :goto_2

    .line 128
    :catch_0
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Lw/f;

    .line 130
    goto :goto_2

    .line 131
    :cond_5
    const/16 v5, 0x22

    .line 133
    if-ne v3, v5, :cond_6

    .line 135
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 138
    move-result v3

    .line 139
    :try_start_1
    new-instance v5, Lw/m;

    .line 141
    invoke-direct {v5}, Lw/m;-><init>()V

    .line 144
    iput-object v5, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Lw/m;

    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v5, v6, v3}, Lw/m;->e(Landroid/content/Context;I)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 153
    goto :goto_1

    .line 154
    :catch_1
    iput-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Lw/m;

    .line 156
    :goto_1
    iput v3, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    .line 158
    :cond_6
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 160
    goto :goto_0

    .line 161
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 164
    :cond_8
    iget p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    .line 166
    iput p1, v0, Lt/e;->D0:I

    .line 168
    const/16 p1, 0x200

    .line 170
    invoke-virtual {v0, p1}, Lt/e;->X(I)Z

    .line 173
    move-result p1

    .line 174
    sput-boolean p1, Lr/d;->p:Z

    .line 176
    return-void
.end method

.method public final j(I)V
    .locals 9

    .line 1
    new-instance v0, Lw/f;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v2, Landroid/util/SparseArray;

    .line 12
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 15
    iput-object v2, v0, Lw/f;->a:Landroid/util/SparseArray;

    .line 17
    new-instance v2, Landroid/util/SparseArray;

    .line 19
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 22
    iput-object v2, v0, Lw/f;->b:Landroid/util/SparseArray;

    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 31
    move-result-object p1

    .line 32
    :try_start_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x0

    .line 37
    :goto_0
    const/4 v4, 0x1

    .line 38
    if-eq v2, v4, :cond_7

    .line 40
    if-eqz v2, :cond_5

    .line 42
    const/4 v5, 0x2

    .line 43
    if-eq v2, v5, :cond_0

    .line 45
    goto/16 :goto_3

    .line 47
    :cond_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 54
    move-result v6

    .line 55
    const/4 v7, 0x4

    .line 56
    const/4 v8, 0x3

    .line 57
    sparse-switch v6, :sswitch_data_0

    .line 60
    goto :goto_1

    .line 61
    :sswitch_0
    const-string v4, "Variant"

    .line 63
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_1

    .line 69
    const/4 v4, 0x3

    .line 70
    goto :goto_2

    .line 71
    :catch_0
    move-exception p1

    .line 72
    goto :goto_4

    .line 73
    :catch_1
    move-exception p1

    .line 74
    goto :goto_5

    .line 75
    :sswitch_1
    const-string v4, "layoutDescription"

    .line 77
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_1

    .line 83
    const/4 v4, 0x0

    .line 84
    goto :goto_2

    .line 85
    :sswitch_2
    const-string v6, "StateSet"

    .line 87
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_1

    .line 93
    goto :goto_2

    .line 94
    :sswitch_3
    const-string v4, "State"

    .line 96
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_1

    .line 102
    const/4 v4, 0x2

    .line 103
    goto :goto_2

    .line 104
    :sswitch_4
    const-string v4, "ConstraintSet"

    .line 106
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_1

    .line 112
    const/4 v4, 0x4

    .line 113
    goto :goto_2

    .line 114
    :cond_1
    :goto_1
    const/4 v4, -0x1

    .line 115
    :goto_2
    if-eq v4, v5, :cond_4

    .line 117
    if-eq v4, v8, :cond_3

    .line 119
    if-eq v4, v7, :cond_2

    .line 121
    goto :goto_3

    .line 122
    :cond_2
    invoke-virtual {v0, v1, p1}, Lw/f;->a(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 125
    goto :goto_3

    .line 126
    :cond_3
    new-instance v2, Lw/e;

    .line 128
    invoke-direct {v2, v1, p1}, Lw/e;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 131
    if-eqz v3, :cond_6

    .line 133
    iget-object v4, v3, Ld/j;->d:Ljava/lang/Object;

    .line 135
    check-cast v4, Ljava/util/ArrayList;

    .line 137
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140
    goto :goto_3

    .line 141
    :cond_4
    new-instance v3, Ld/j;

    .line 143
    invoke-direct {v3, v1, p1}, Ld/j;-><init>(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)V

    .line 146
    iget-object v2, v0, Lw/f;->a:Landroid/util/SparseArray;

    .line 148
    iget v4, v3, Ld/j;->b:I

    .line 150
    invoke-virtual {v2, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 153
    goto :goto_3

    .line 154
    :cond_5
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 157
    :cond_6
    :goto_3
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 160
    move-result v2
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    goto :goto_0

    .line 162
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 165
    goto :goto_6

    .line 166
    :goto_5
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V

    .line 169
    :cond_7
    :goto_6
    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Lw/f;

    .line 171
    return-void

    .line 172
    nop

    .line 173
    :sswitch_data_0
    .sparse-switch
        -0x50764adb -> :sswitch_4
        0x4c7d471 -> :sswitch_3
        0x526c4e31 -> :sswitch_2
        0x62ce7272 -> :sswitch_1
        0x7155a865 -> :sswitch_0
    .end sparse-switch
.end method

.method public final k(Lt/e;III)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    invoke-static/range {p3 .. p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    invoke-static/range {p4 .. p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    const/4 v8, 0x0

    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    add-int v10, v7, v9

    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->getPaddingWidth()I

    move-result v11

    iget-object v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Lu/n;

    .line 1
    iput v7, v12, Lu/n;->a:I

    .line 2
    iput v9, v12, Lu/n;->b:I

    iput v11, v12, Lu/n;->c:I

    iput v10, v12, Lu/n;->d:I

    move/from16 v9, p3

    iput v9, v12, Lu/n;->e:I

    move/from16 v9, p4

    iput v9, v12, Lu/n;->f:I

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingStart()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v13

    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    const/4 v14, 0x1

    if-gtz v9, :cond_1

    if-lez v13, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    goto :goto_1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v15

    iget v15, v15, Landroid/content/pm/ApplicationInfo;->flags:I

    const/high16 v16, 0x400000

    and-int v15, v15, v16

    if-eqz v15, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v15

    if-ne v14, v15, :cond_2

    move v9, v13

    :cond_2
    :goto_1
    sub-int/2addr v4, v11

    sub-int/2addr v6, v10

    .line 5
    iget v10, v12, Lu/n;->d:I

    iget v11, v12, Lu/n;->c:I

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v12

    const/high16 v15, 0x40000000    # 2.0f

    const/high16 v13, -0x80000000

    if-eq v3, v13, :cond_6

    if-eqz v3, :cond_4

    if-eq v3, v15, :cond_3

    :goto_2
    const/16 v17, 0x0

    goto :goto_5

    :cond_3
    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    sub-int/2addr v14, v11

    invoke-static {v14, v4}, Ljava/lang/Math;->min(II)I

    move-result v14

    move/from16 v17, v14

    const/4 v14, 0x1

    goto :goto_5

    :cond_4
    if-nez v12, :cond_5

    :goto_3
    iget v14, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    move-result v14

    move/from16 v17, v14

    :goto_4
    const/4 v14, 0x2

    goto :goto_5

    :cond_5
    const/4 v14, 0x2

    goto :goto_2

    :cond_6
    if-nez v12, :cond_7

    goto :goto_3

    :cond_7
    move/from16 v17, v4

    goto :goto_4

    :goto_5
    if-eq v5, v13, :cond_b

    if-eqz v5, :cond_9

    if-eq v5, v15, :cond_8

    const/4 v12, 0x1

    :goto_6
    const/4 v13, 0x0

    goto :goto_9

    :cond_8
    iget v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    sub-int/2addr v12, v10

    invoke-static {v12, v6}, Ljava/lang/Math;->min(II)I

    move-result v12

    move v13, v12

    const/4 v12, 0x1

    goto :goto_9

    :cond_9
    if-nez v12, :cond_a

    :goto_7
    iget v12, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    move v13, v12

    :goto_8
    const/4 v12, 0x2

    goto :goto_9

    :cond_a
    const/4 v12, 0x2

    goto :goto_6

    :cond_b
    if-nez v12, :cond_c

    goto :goto_7

    :cond_c
    move v13, v6

    goto :goto_8

    :goto_9
    invoke-virtual/range {p1 .. p1}, Lt/d;->r()I

    move-result v15

    iget-object v8, v1, Lt/e;->s0:Lu/e;

    move/from16 v19, v6

    move/from16 v6, v17

    if-ne v6, v15, :cond_d

    invoke-virtual/range {p1 .. p1}, Lt/d;->l()I

    move-result v15

    if-eq v13, v15, :cond_e

    :cond_d
    const/4 v15, 0x1

    goto :goto_b

    :cond_e
    :goto_a
    const/4 v15, 0x0

    goto :goto_c

    .line 6
    :goto_b
    iput-boolean v15, v8, Lu/e;->c:Z

    goto :goto_a

    .line 7
    :goto_c
    iput v15, v1, Lt/d;->Y:I

    .line 8
    iput v15, v1, Lt/d;->Z:I

    iget v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    sub-int/2addr v15, v11

    move-object/from16 v17, v8

    .line 9
    iget-object v8, v1, Lt/d;->C:[I

    move/from16 v20, v4

    const/4 v4, 0x0

    aput v15, v8, v4

    iget v15, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    sub-int/2addr v15, v10

    const/16 v18, 0x1

    .line 10
    aput v15, v8, v18

    .line 11
    iput v4, v1, Lt/d;->b0:I

    .line 12
    iput v4, v1, Lt/d;->c0:I

    .line 13
    invoke-virtual {v1, v14}, Lt/d;->N(I)V

    invoke-virtual {v1, v6}, Lt/d;->P(I)V

    invoke-virtual {v1, v12}, Lt/d;->O(I)V

    invoke-virtual {v1, v13}, Lt/d;->M(I)V

    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    sub-int/2addr v6, v11

    if-gez v6, :cond_f

    .line 14
    iput v4, v1, Lt/d;->b0:I

    goto :goto_d

    :cond_f
    iput v6, v1, Lt/d;->b0:I

    :goto_d
    iget v6, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    sub-int/2addr v6, v10

    if-gez v6, :cond_10

    .line 15
    iput v4, v1, Lt/d;->c0:I

    goto :goto_e

    :cond_10
    iput v6, v1, Lt/d;->c0:I

    .line 16
    :goto_e
    iput v9, v1, Lt/e;->x0:I

    iput v7, v1, Lt/e;->y0:I

    iget-object v4, v1, Lt/e;->r0:Lw5/n;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget-object v6, v1, Lt/e;->u0:Lu/n;

    .line 18
    iget-object v7, v1, Lt/l;->q0:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual/range {p1 .. p1}, Lt/d;->r()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Lt/d;->l()I

    move-result v10

    const/16 v11, 0x80

    invoke-static {v2, v11}, Lt/k;->b(II)Z

    move-result v11

    const/16 v12, 0x40

    if-nez v11, :cond_12

    invoke-static {v2, v12}, Lt/k;->b(II)Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_f

    :cond_11
    const/4 v2, 0x0

    goto :goto_10

    :cond_12
    :goto_f
    const/4 v2, 0x1

    :goto_10
    const/4 v13, 0x3

    if-eqz v2, :cond_1b

    const/4 v15, 0x0

    :goto_11
    if-ge v15, v7, :cond_1b

    iget-object v12, v1, Lt/l;->q0:Ljava/util/ArrayList;

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lt/d;

    .line 19
    iget-object v14, v12, Lt/d;->p0:[I

    const/16 v18, 0x0

    .line 20
    aget v0, v14, v18

    if-ne v0, v13, :cond_13

    const/4 v0, 0x1

    :goto_12
    const/16 v21, 0x1

    goto :goto_13

    :cond_13
    const/4 v0, 0x0

    goto :goto_12

    .line 21
    :goto_13
    aget v14, v14, v21

    if-ne v14, v13, :cond_14

    const/4 v14, 0x1

    goto :goto_14

    :cond_14
    const/4 v14, 0x0

    :goto_14
    if-eqz v0, :cond_15

    if-eqz v14, :cond_15

    .line 22
    iget v0, v12, Lt/d;->W:F

    const/4 v14, 0x0

    cmpl-float v0, v0, v14

    if-lez v0, :cond_15

    const/4 v0, 0x1

    goto :goto_15

    :cond_15
    const/4 v0, 0x0

    .line 23
    :goto_15
    invoke-virtual {v12}, Lt/d;->y()Z

    move-result v14

    if-eqz v14, :cond_17

    if-eqz v0, :cond_17

    :cond_16
    :goto_16
    const/high16 v0, 0x40000000    # 2.0f

    const/4 v2, 0x0

    goto :goto_17

    :cond_17
    invoke-virtual {v12}, Lt/d;->z()Z

    move-result v14

    if-eqz v14, :cond_18

    if-eqz v0, :cond_18

    goto :goto_16

    :cond_18
    instance-of v0, v12, Lt/g;

    if-eqz v0, :cond_19

    goto :goto_16

    :cond_19
    invoke-virtual {v12}, Lt/d;->y()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {v12}, Lt/d;->z()Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_16

    :cond_1a
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    const/16 v12, 0x40

    goto :goto_11

    :cond_1b
    const/high16 v0, 0x40000000    # 2.0f

    :goto_17
    if-ne v3, v0, :cond_1c

    if-eq v5, v0, :cond_1d

    :cond_1c
    if-eqz v11, :cond_1e

    :cond_1d
    const/4 v0, 0x1

    goto :goto_18

    :cond_1e
    const/4 v0, 0x0

    :goto_18
    and-int/2addr v0, v2

    if-eqz v0, :cond_3d

    const/4 v12, 0x0

    .line 24
    aget v14, v8, v12

    move/from16 v12, v20

    .line 25
    invoke-static {v14, v12}, Ljava/lang/Math;->min(II)I

    move-result v12

    const/4 v14, 0x1

    .line 26
    aget v8, v8, v14

    move/from16 v15, v19

    .line 27
    invoke-static {v8, v15}, Ljava/lang/Math;->min(II)I

    move-result v8

    const/high16 v15, 0x40000000    # 2.0f

    if-ne v3, v15, :cond_1f

    invoke-virtual/range {p1 .. p1}, Lt/d;->r()I

    move-result v13

    if-eq v13, v12, :cond_1f

    invoke-virtual {v1, v12}, Lt/d;->P(I)V

    .line 28
    iget-object v12, v1, Lt/e;->s0:Lu/e;

    iput-boolean v14, v12, Lu/e;->b:Z

    :cond_1f
    if-ne v5, v15, :cond_20

    .line 29
    invoke-virtual/range {p1 .. p1}, Lt/d;->l()I

    move-result v12

    if-eq v12, v8, :cond_20

    invoke-virtual {v1, v8}, Lt/d;->M(I)V

    .line 30
    iget-object v8, v1, Lt/e;->s0:Lu/e;

    iput-boolean v14, v8, Lu/e;->b:Z

    :cond_20
    if-ne v3, v15, :cond_36

    if-ne v5, v15, :cond_36

    and-int/lit8 v8, v11, 0x1

    move-object/from16 v12, v17

    .line 31
    iget-boolean v11, v12, Lu/e;->b:Z

    .line 32
    iget-object v13, v12, Lu/e;->a:Lt/e;

    if-nez v11, :cond_22

    iget-boolean v11, v12, Lu/e;->c:Z

    if-eqz v11, :cond_21

    goto :goto_19

    :cond_21
    const/4 v15, 0x0

    goto :goto_1b

    :cond_22
    :goto_19
    iget-object v11, v13, Lt/l;->q0:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_23

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lt/d;

    invoke-virtual {v14}, Lt/d;->i()V

    const/4 v15, 0x0

    iput-boolean v15, v14, Lt/d;->a:Z

    iget-object v2, v14, Lt/d;->d:Lu/k;

    invoke-virtual {v2}, Lu/k;->n()V

    iget-object v2, v14, Lt/d;->e:Lu/m;

    invoke-virtual {v2}, Lu/m;->m()V

    goto :goto_1a

    :cond_23
    const/4 v15, 0x0

    invoke-virtual {v13}, Lt/d;->i()V

    iput-boolean v15, v13, Lt/d;->a:Z

    iget-object v2, v13, Lt/d;->d:Lu/k;

    invoke-virtual {v2}, Lu/k;->n()V

    iget-object v2, v13, Lt/d;->e:Lu/m;

    invoke-virtual {v2}, Lu/m;->m()V

    iput-boolean v15, v12, Lu/e;->c:Z

    :goto_1b
    iget-object v2, v12, Lu/e;->d:Lt/e;

    invoke-virtual {v12, v2}, Lu/e;->b(Lt/e;)V

    .line 33
    iput v15, v13, Lt/d;->Y:I

    .line 34
    iput v15, v13, Lt/d;->Z:I

    .line 35
    invoke-virtual {v13, v15}, Lt/d;->k(I)I

    move-result v2

    const/4 v11, 0x1

    invoke-virtual {v13, v11}, Lt/d;->k(I)I

    move-result v14

    iget-boolean v11, v12, Lu/e;->b:Z

    if-eqz v11, :cond_24

    invoke-virtual {v12}, Lu/e;->c()V

    :cond_24
    invoke-virtual {v13}, Lt/d;->s()I

    move-result v11

    invoke-virtual {v13}, Lt/d;->t()I

    move-result v15

    move/from16 v20, v0

    iget-object v0, v13, Lt/d;->d:Lu/k;

    iget-object v0, v0, Lu/p;->h:Lu/f;

    invoke-virtual {v0, v11}, Lu/f;->d(I)V

    iget-object v0, v13, Lt/d;->e:Lu/m;

    iget-object v0, v0, Lu/p;->h:Lu/f;

    invoke-virtual {v0, v15}, Lu/f;->d(I)V

    invoke-virtual {v12}, Lu/e;->g()V

    iget-object v0, v12, Lu/e;->e:Ljava/util/ArrayList;

    move-object/from16 v21, v6

    const/4 v6, 0x2

    if-eq v2, v6, :cond_27

    if-ne v14, v6, :cond_25

    goto :goto_1c

    :cond_25
    move/from16 v22, v9

    :cond_26
    const/4 v6, 0x1

    goto :goto_1e

    :cond_27
    :goto_1c
    if-eqz v8, :cond_29

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_28
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v22

    if-eqz v22, :cond_29

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v22

    check-cast v22, Lu/p;

    invoke-virtual/range {v22 .. v22}, Lu/p;->k()Z

    move-result v22

    if-nez v22, :cond_28

    const/4 v8, 0x0

    :cond_29
    if-eqz v8, :cond_2a

    const/4 v6, 0x2

    if-ne v2, v6, :cond_2a

    const/4 v6, 0x1

    invoke-virtual {v13, v6}, Lt/d;->N(I)V

    move/from16 v22, v9

    const/4 v6, 0x0

    invoke-virtual {v12, v13, v6}, Lu/e;->d(Lt/e;I)I

    move-result v9

    invoke-virtual {v13, v9}, Lt/d;->P(I)V

    iget-object v6, v13, Lt/d;->d:Lu/k;

    iget-object v6, v6, Lu/p;->e:Lu/g;

    invoke-virtual {v13}, Lt/d;->r()I

    move-result v9

    invoke-virtual {v6, v9}, Lu/g;->d(I)V

    goto :goto_1d

    :cond_2a
    move/from16 v22, v9

    :goto_1d
    if-eqz v8, :cond_26

    const/4 v6, 0x2

    if-ne v14, v6, :cond_26

    const/4 v6, 0x1

    invoke-virtual {v13, v6}, Lt/d;->O(I)V

    invoke-virtual {v12, v13, v6}, Lu/e;->d(Lt/e;I)I

    move-result v8

    invoke-virtual {v13, v8}, Lt/d;->M(I)V

    iget-object v8, v13, Lt/d;->e:Lu/m;

    iget-object v8, v8, Lu/p;->e:Lu/g;

    invoke-virtual {v13}, Lt/d;->l()I

    move-result v9

    invoke-virtual {v8, v9}, Lu/g;->d(I)V

    :goto_1e
    iget-object v8, v13, Lt/d;->p0:[I

    move/from16 v23, v10

    const/4 v9, 0x0

    aget v10, v8, v9

    if-eq v10, v6, :cond_2c

    const/4 v6, 0x4

    if-ne v10, v6, :cond_2b

    goto :goto_1f

    :cond_2b
    const/4 v6, 0x0

    goto :goto_20

    :cond_2c
    :goto_1f
    invoke-virtual {v13}, Lt/d;->r()I

    move-result v6

    add-int/2addr v6, v11

    iget-object v9, v13, Lt/d;->d:Lu/k;

    iget-object v9, v9, Lu/p;->i:Lu/f;

    invoke-virtual {v9, v6}, Lu/f;->d(I)V

    iget-object v9, v13, Lt/d;->d:Lu/k;

    iget-object v9, v9, Lu/p;->e:Lu/g;

    sub-int/2addr v6, v11

    invoke-virtual {v9, v6}, Lu/g;->d(I)V

    invoke-virtual {v12}, Lu/e;->g()V

    const/4 v6, 0x1

    aget v8, v8, v6

    if-eq v8, v6, :cond_2d

    const/4 v6, 0x4

    if-ne v8, v6, :cond_2e

    :cond_2d
    invoke-virtual {v13}, Lt/d;->l()I

    move-result v6

    add-int/2addr v6, v15

    iget-object v8, v13, Lt/d;->e:Lu/m;

    iget-object v8, v8, Lu/p;->i:Lu/f;

    invoke-virtual {v8, v6}, Lu/f;->d(I)V

    iget-object v8, v13, Lt/d;->e:Lu/m;

    iget-object v8, v8, Lu/p;->e:Lu/g;

    sub-int/2addr v6, v15

    invoke-virtual {v8, v6}, Lu/g;->d(I)V

    :cond_2e
    invoke-virtual {v12}, Lu/e;->g()V

    const/4 v6, 0x1

    :goto_20
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_21
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_30

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lu/p;

    iget-object v10, v9, Lu/p;->b:Lt/d;

    if-ne v10, v13, :cond_2f

    iget-boolean v10, v9, Lu/p;->g:Z

    if-nez v10, :cond_2f

    goto :goto_21

    :cond_2f
    invoke-virtual {v9}, Lu/p;->e()V

    goto :goto_21

    :cond_30
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_31
    :goto_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_35

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lu/p;

    if-nez v6, :cond_32

    iget-object v9, v8, Lu/p;->b:Lt/d;

    if-ne v9, v13, :cond_32

    goto :goto_22

    :cond_32
    iget-object v9, v8, Lu/p;->h:Lu/f;

    iget-boolean v9, v9, Lu/f;->j:Z

    if-nez v9, :cond_33

    :goto_23
    const/4 v0, 0x0

    goto :goto_24

    :cond_33
    iget-object v9, v8, Lu/p;->i:Lu/f;

    iget-boolean v9, v9, Lu/f;->j:Z

    if-nez v9, :cond_34

    instance-of v9, v8, Lu/i;

    if-nez v9, :cond_34

    goto :goto_23

    :cond_34
    iget-object v9, v8, Lu/p;->e:Lu/g;

    iget-boolean v9, v9, Lu/f;->j:Z

    if-nez v9, :cond_31

    instance-of v9, v8, Lu/c;

    if-nez v9, :cond_31

    instance-of v8, v8, Lu/i;

    if-nez v8, :cond_31

    goto :goto_23

    :cond_35
    const/4 v0, 0x1

    :goto_24
    invoke-virtual {v13, v2}, Lt/d;->N(I)V

    invoke-virtual {v13, v14}, Lt/d;->O(I)V

    move v6, v0

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v2, 0x2

    goto/16 :goto_28

    :cond_36
    move/from16 v20, v0

    move-object/from16 v21, v6

    move/from16 v22, v9

    move/from16 v23, v10

    move-object/from16 v12, v17

    .line 36
    iget-boolean v0, v12, Lu/e;->b:Z

    .line 37
    iget-object v2, v12, Lu/e;->a:Lt/e;

    if-eqz v0, :cond_38

    iget-object v0, v2, Lt/l;->q0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_25
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_37

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt/d;

    invoke-virtual {v6}, Lt/d;->i()V

    const/4 v8, 0x0

    iput-boolean v8, v6, Lt/d;->a:Z

    iget-object v9, v6, Lt/d;->d:Lu/k;

    iget-object v10, v9, Lu/p;->e:Lu/g;

    iput-boolean v8, v10, Lu/f;->j:Z

    iput-boolean v8, v9, Lu/p;->g:Z

    invoke-virtual {v9}, Lu/k;->n()V

    iget-object v6, v6, Lt/d;->e:Lu/m;

    iget-object v9, v6, Lu/p;->e:Lu/g;

    iput-boolean v8, v9, Lu/f;->j:Z

    iput-boolean v8, v6, Lu/p;->g:Z

    invoke-virtual {v6}, Lu/m;->m()V

    goto :goto_25

    :cond_37
    const/4 v8, 0x0

    invoke-virtual {v2}, Lt/d;->i()V

    iput-boolean v8, v2, Lt/d;->a:Z

    iget-object v0, v2, Lt/d;->d:Lu/k;

    iget-object v6, v0, Lu/p;->e:Lu/g;

    iput-boolean v8, v6, Lu/f;->j:Z

    iput-boolean v8, v0, Lu/p;->g:Z

    invoke-virtual {v0}, Lu/k;->n()V

    iget-object v0, v2, Lt/d;->e:Lu/m;

    iget-object v6, v0, Lu/p;->e:Lu/g;

    iput-boolean v8, v6, Lu/f;->j:Z

    iput-boolean v8, v0, Lu/p;->g:Z

    invoke-virtual {v0}, Lu/m;->m()V

    invoke-virtual {v12}, Lu/e;->c()V

    goto :goto_26

    :cond_38
    const/4 v8, 0x0

    :goto_26
    iget-object v0, v12, Lu/e;->d:Lt/e;

    invoke-virtual {v12, v0}, Lu/e;->b(Lt/e;)V

    .line 38
    iput v8, v2, Lt/d;->Y:I

    .line 39
    iput v8, v2, Lt/d;->Z:I

    .line 40
    iget-object v0, v2, Lt/d;->d:Lu/k;

    iget-object v0, v0, Lu/p;->h:Lu/f;

    invoke-virtual {v0, v8}, Lu/f;->d(I)V

    iget-object v0, v2, Lt/d;->e:Lu/m;

    iget-object v0, v0, Lu/p;->h:Lu/f;

    invoke-virtual {v0, v8}, Lu/f;->d(I)V

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v3, v0, :cond_39

    .line 41
    invoke-virtual {v1, v8, v11}, Lt/e;->V(IZ)Z

    move-result v2

    const/4 v6, 0x1

    and-int/2addr v2, v6

    move v8, v2

    const/4 v2, 0x1

    goto :goto_27

    :cond_39
    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v8, 0x1

    :goto_27
    if-ne v5, v0, :cond_3a

    invoke-virtual {v1, v6, v11}, Lt/e;->V(IZ)Z

    move-result v9

    and-int v6, v8, v9

    add-int/lit8 v2, v2, 0x1

    goto :goto_28

    :cond_3a
    move v6, v8

    :goto_28
    if-eqz v6, :cond_3e

    if-ne v3, v0, :cond_3b

    const/4 v3, 0x1

    goto :goto_29

    :cond_3b
    const/4 v3, 0x0

    :goto_29
    if-ne v5, v0, :cond_3c

    const/4 v0, 0x1

    goto :goto_2a

    :cond_3c
    const/4 v0, 0x0

    :goto_2a
    invoke-virtual {v1, v3, v0}, Lt/e;->Q(ZZ)V

    goto :goto_2b

    :cond_3d
    move/from16 v20, v0

    move-object/from16 v21, v6

    move/from16 v22, v9

    move/from16 v23, v10

    const/4 v2, 0x0

    const/4 v6, 0x0

    :cond_3e
    :goto_2b
    if-eqz v6, :cond_3f

    const/4 v0, 0x2

    if-eq v2, v0, :cond_68

    .line 42
    :cond_3f
    iget v0, v1, Lt/e;->D0:I

    if-lez v7, :cond_4e

    .line 43
    iget-object v2, v1, Lt/l;->q0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v3, 0x40

    invoke-virtual {v1, v3}, Lt/e;->X(I)Z

    move-result v3

    .line 44
    iget-object v5, v1, Lt/e;->u0:Lu/n;

    const/4 v15, 0x0

    :goto_2c
    if-ge v15, v2, :cond_4c

    .line 45
    iget-object v6, v1, Lt/l;->q0:Ljava/util/ArrayList;

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt/d;

    instance-of v8, v6, Lt/h;

    if-eqz v8, :cond_40

    :goto_2d
    const/4 v8, 0x3

    const/4 v10, 0x0

    goto/16 :goto_32

    :cond_40
    instance-of v8, v6, Lt/a;

    if-eqz v8, :cond_41

    goto :goto_2d

    .line 46
    :cond_41
    iget-boolean v8, v6, Lt/d;->F:Z

    if-eqz v8, :cond_42

    goto :goto_2d

    :cond_42
    if-eqz v3, :cond_43

    .line 47
    iget-object v8, v6, Lt/d;->d:Lu/k;

    if-eqz v8, :cond_43

    iget-object v9, v6, Lt/d;->e:Lu/m;

    if-eqz v9, :cond_43

    iget-object v8, v8, Lu/p;->e:Lu/g;

    iget-boolean v8, v8, Lu/f;->j:Z

    if-eqz v8, :cond_43

    iget-object v8, v9, Lu/p;->e:Lu/g;

    iget-boolean v8, v8, Lu/f;->j:Z

    if-eqz v8, :cond_43

    goto :goto_2d

    :cond_43
    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Lt/d;->k(I)I

    move-result v9

    const/4 v8, 0x1

    invoke-virtual {v6, v8}, Lt/d;->k(I)I

    move-result v10

    const/4 v11, 0x3

    if-ne v9, v11, :cond_44

    iget v12, v6, Lt/d;->r:I

    if-eq v12, v8, :cond_44

    if-ne v10, v11, :cond_44

    iget v11, v6, Lt/d;->s:I

    if-eq v11, v8, :cond_44

    const/4 v11, 0x1

    goto :goto_2e

    :cond_44
    const/4 v11, 0x0

    :goto_2e
    if-nez v11, :cond_49

    invoke-virtual {v1, v8}, Lt/e;->X(I)Z

    move-result v12

    if-eqz v12, :cond_49

    instance-of v8, v6, Lt/g;

    if-nez v8, :cond_49

    const/4 v8, 0x3

    if-ne v9, v8, :cond_45

    iget v12, v6, Lt/d;->r:I

    if-nez v12, :cond_45

    if-eq v10, v8, :cond_45

    invoke-virtual {v6}, Lt/d;->y()Z

    move-result v12

    if-nez v12, :cond_45

    const/4 v11, 0x1

    :cond_45
    if-ne v10, v8, :cond_46

    iget v12, v6, Lt/d;->s:I

    if-nez v12, :cond_46

    if-eq v9, v8, :cond_46

    invoke-virtual {v6}, Lt/d;->y()Z

    move-result v12

    if-nez v12, :cond_46

    const/4 v11, 0x1

    :cond_46
    if-eq v9, v8, :cond_48

    if-ne v10, v8, :cond_47

    goto :goto_30

    :cond_47
    :goto_2f
    const/4 v10, 0x0

    goto :goto_31

    :cond_48
    :goto_30
    iget v9, v6, Lt/d;->W:F

    const/4 v10, 0x0

    cmpl-float v9, v9, v10

    if-lez v9, :cond_4a

    goto :goto_32

    :cond_49
    const/4 v8, 0x3

    goto :goto_2f

    :cond_4a
    :goto_31
    if-eqz v11, :cond_4b

    goto :goto_32

    :cond_4b
    const/4 v9, 0x0

    invoke-virtual {v4, v9, v6, v5}, Lw5/n;->S(ILt/d;Lu/n;)Z

    :goto_32
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_2c

    .line 48
    :cond_4c
    iget-object v2, v5, Lu/n;->g:Ljava/lang/Object;

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 49
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v15, 0x0

    :goto_33
    if-ge v15, v3, :cond_4d

    invoke-virtual {v2, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    add-int/lit8 v15, v15, 0x1

    goto :goto_33

    .line 50
    :cond_4d
    iget-object v2, v2, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    .line 51
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_4e

    const/4 v15, 0x0

    :goto_34
    if-ge v15, v3, :cond_4e

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v15, v15, 0x1

    goto :goto_34

    .line 52
    :cond_4e
    invoke-virtual {v4, v1}, Lw5/n;->a0(Lt/e;)V

    iget-object v2, v4, Lw5/n;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move/from16 v3, v22

    move/from16 v5, v23

    const/4 v15, 0x0

    if-lez v7, :cond_4f

    invoke-virtual {v4, v1, v15, v3, v5}, Lw5/n;->Z(Lt/e;III)V

    :cond_4f
    if-lez v2, :cond_67

    .line 53
    iget-object v6, v1, Lt/d;->p0:[I

    aget v7, v6, v15

    const/4 v8, 0x2

    if-ne v7, v8, :cond_50

    const/4 v7, 0x1

    :goto_35
    const/4 v9, 0x1

    goto :goto_36

    :cond_50
    const/4 v7, 0x0

    goto :goto_35

    .line 54
    :goto_36
    aget v6, v6, v9

    if-ne v6, v8, :cond_51

    const/4 v6, 0x1

    goto :goto_37

    :cond_51
    const/4 v6, 0x0

    .line 55
    :goto_37
    invoke-virtual/range {p1 .. p1}, Lt/d;->r()I

    move-result v8

    iget-object v9, v4, Lw5/n;->e:Ljava/lang/Object;

    check-cast v9, Lt/e;

    .line 56
    iget v9, v9, Lt/d;->b0:I

    .line 57
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lt/d;->l()I

    move-result v9

    iget-object v10, v4, Lw5/n;->e:Ljava/lang/Object;

    check-cast v10, Lt/e;

    .line 58
    iget v10, v10, Lt/d;->c0:I

    .line 59
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_38
    if-ge v10, v2, :cond_57

    iget-object v13, v4, Lw5/n;->c:Ljava/lang/Object;

    check-cast v13, Ljava/util/ArrayList;

    invoke-virtual {v13, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lt/d;

    instance-of v14, v13, Lt/g;

    if-nez v14, :cond_52

    move/from16 v16, v0

    move-object/from16 v0, v21

    goto/16 :goto_3a

    :cond_52
    invoke-virtual {v13}, Lt/d;->r()I

    move-result v14

    invoke-virtual {v13}, Lt/d;->l()I

    move-result v15

    move/from16 v16, v0

    move-object/from16 v0, v21

    const/4 v12, 0x1

    invoke-virtual {v4, v12, v13, v0}, Lw5/n;->S(ILt/d;Lu/n;)Z

    move-result v19

    or-int v11, v11, v19

    invoke-virtual {v13}, Lt/d;->r()I

    move-result v12

    move/from16 v19, v11

    invoke-virtual {v13}, Lt/d;->l()I

    move-result v11

    if-eq v12, v14, :cond_54

    invoke-virtual {v13, v12}, Lt/d;->P(I)V

    if-eqz v7, :cond_53

    .line 60
    invoke-virtual {v13}, Lt/d;->s()I

    move-result v12

    iget v14, v13, Lt/d;->U:I

    add-int/2addr v12, v14

    if-le v12, v8, :cond_53

    invoke-virtual {v13}, Lt/d;->s()I

    move-result v12

    iget v14, v13, Lt/d;->U:I

    add-int/2addr v12, v14

    const/4 v14, 0x4

    .line 61
    invoke-virtual {v13, v14}, Lt/d;->j(I)Lt/c;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Lt/c;->e()I

    move-result v14

    add-int/2addr v14, v12

    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    move-result v8

    :cond_53
    const/16 v19, 0x1

    :cond_54
    if-eq v11, v15, :cond_56

    invoke-virtual {v13, v11}, Lt/d;->M(I)V

    if-eqz v6, :cond_55

    .line 62
    invoke-virtual {v13}, Lt/d;->t()I

    move-result v11

    iget v12, v13, Lt/d;->V:I

    add-int/2addr v11, v12

    if-le v11, v9, :cond_55

    invoke-virtual {v13}, Lt/d;->t()I

    move-result v11

    iget v12, v13, Lt/d;->V:I

    add-int/2addr v11, v12

    const/4 v12, 0x5

    .line 63
    invoke-virtual {v13, v12}, Lt/d;->j(I)Lt/c;

    move-result-object v12

    invoke-virtual {v12}, Lt/c;->e()I

    move-result v12

    add-int/2addr v12, v11

    invoke-static {v9, v12}, Ljava/lang/Math;->max(II)I

    move-result v9

    :cond_55
    const/4 v15, 0x1

    goto :goto_39

    :cond_56
    move/from16 v15, v19

    :goto_39
    check-cast v13, Lt/g;

    .line 64
    iget-boolean v11, v13, Lt/g;->y0:Z

    or-int/2addr v11, v15

    :goto_3a
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v21, v0

    move/from16 v0, v16

    const/4 v15, 0x0

    goto/16 :goto_38

    :cond_57
    move/from16 v16, v0

    move-object/from16 v0, v21

    const/4 v10, 0x0

    :goto_3b
    const/4 v15, 0x2

    if-ge v10, v15, :cond_66

    move v12, v11

    const/4 v11, 0x0

    :goto_3c
    if-ge v11, v2, :cond_64

    .line 65
    iget-object v13, v4, Lw5/n;->c:Ljava/lang/Object;

    check-cast v13, Ljava/util/ArrayList;

    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lt/d;

    instance-of v14, v13, Lt/i;

    if-eqz v14, :cond_58

    instance-of v14, v13, Lt/g;

    if-eqz v14, :cond_5c

    :cond_58
    instance-of v14, v13, Lt/h;

    if-eqz v14, :cond_59

    goto :goto_3d

    .line 66
    :cond_59
    iget v14, v13, Lt/d;->g0:I

    const/16 v15, 0x8

    if-ne v14, v15, :cond_5a

    goto :goto_3d

    :cond_5a
    if-eqz v20, :cond_5b

    .line 67
    iget-object v14, v13, Lt/d;->d:Lu/k;

    iget-object v14, v14, Lu/p;->e:Lu/g;

    iget-boolean v14, v14, Lu/f;->j:Z

    if-eqz v14, :cond_5b

    iget-object v14, v13, Lt/d;->e:Lu/m;

    iget-object v14, v14, Lu/p;->e:Lu/g;

    iget-boolean v14, v14, Lu/f;->j:Z

    if-eqz v14, :cond_5b

    goto :goto_3d

    :cond_5b
    instance-of v14, v13, Lt/g;

    if-eqz v14, :cond_5d

    :cond_5c
    :goto_3d
    move-object/from16 v21, v0

    move/from16 v19, v2

    const/4 v14, 0x4

    const/4 v15, 0x5

    goto/16 :goto_42

    :cond_5d
    invoke-virtual {v13}, Lt/d;->r()I

    move-result v14

    invoke-virtual {v13}, Lt/d;->l()I

    move-result v15

    move/from16 v19, v2

    .line 68
    iget v2, v13, Lt/d;->a0:I

    const/4 v1, 0x1

    if-ne v10, v1, :cond_5e

    const/4 v1, 0x2

    .line 69
    :cond_5e
    invoke-virtual {v4, v1, v13, v0}, Lw5/n;->S(ILt/d;Lu/n;)Z

    move-result v1

    or-int/2addr v1, v12

    invoke-virtual {v13}, Lt/d;->r()I

    move-result v12

    move-object/from16 v21, v0

    invoke-virtual {v13}, Lt/d;->l()I

    move-result v0

    if-eq v12, v14, :cond_60

    invoke-virtual {v13, v12}, Lt/d;->P(I)V

    if-eqz v7, :cond_5f

    .line 70
    invoke-virtual {v13}, Lt/d;->s()I

    move-result v1

    iget v12, v13, Lt/d;->U:I

    add-int/2addr v1, v12

    if-le v1, v8, :cond_5f

    invoke-virtual {v13}, Lt/d;->s()I

    move-result v1

    iget v12, v13, Lt/d;->U:I

    add-int/2addr v1, v12

    const/4 v14, 0x4

    .line 71
    invoke-virtual {v13, v14}, Lt/d;->j(I)Lt/c;

    move-result-object v12

    invoke-virtual {v12}, Lt/c;->e()I

    move-result v12

    add-int/2addr v12, v1

    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    move-result v8

    goto :goto_3e

    :cond_5f
    const/4 v14, 0x4

    :goto_3e
    const/4 v1, 0x1

    goto :goto_3f

    :cond_60
    const/4 v14, 0x4

    :goto_3f
    if-eq v0, v15, :cond_62

    invoke-virtual {v13, v0}, Lt/d;->M(I)V

    if-eqz v6, :cond_61

    .line 72
    invoke-virtual {v13}, Lt/d;->t()I

    move-result v0

    iget v1, v13, Lt/d;->V:I

    add-int/2addr v0, v1

    if-le v0, v9, :cond_61

    invoke-virtual {v13}, Lt/d;->t()I

    move-result v0

    iget v1, v13, Lt/d;->V:I

    add-int/2addr v0, v1

    const/4 v15, 0x5

    .line 73
    invoke-virtual {v13, v15}, Lt/d;->j(I)Lt/c;

    move-result-object v1

    invoke-virtual {v1}, Lt/c;->e()I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    move-result v9

    goto :goto_40

    :cond_61
    const/4 v15, 0x5

    :goto_40
    const/4 v1, 0x1

    goto :goto_41

    :cond_62
    const/4 v15, 0x5

    .line 74
    :goto_41
    iget-boolean v0, v13, Lt/d;->E:Z

    if-eqz v0, :cond_63

    .line 75
    iget v0, v13, Lt/d;->a0:I

    if-eq v2, v0, :cond_63

    const/4 v12, 0x1

    goto :goto_42

    :cond_63
    move v12, v1

    :goto_42
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v1, p1

    move/from16 v2, v19

    move-object/from16 v0, v21

    const/4 v15, 0x2

    goto/16 :goto_3c

    :cond_64
    move-object/from16 v21, v0

    move/from16 v19, v2

    const/4 v14, 0x4

    const/4 v15, 0x5

    if-eqz v12, :cond_65

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p1

    const/4 v1, 0x1

    .line 76
    invoke-virtual {v4, v0, v10, v3, v5}, Lw5/n;->Z(Lt/e;III)V

    move-object v1, v0

    move/from16 v2, v19

    move-object/from16 v0, v21

    const/4 v11, 0x0

    goto/16 :goto_3b

    :cond_65
    move-object/from16 v0, p1

    :goto_43
    move/from16 v1, v16

    goto :goto_45

    :cond_66
    :goto_44
    move-object v0, v1

    goto :goto_43

    :cond_67
    move/from16 v16, v0

    goto :goto_44

    .line 77
    :goto_45
    iput v1, v0, Lt/e;->D0:I

    const/16 v1, 0x200

    invoke-virtual {v0, v1}, Lt/e;->X(I)Z

    move-result v0

    sput-boolean v0, Lr/d;->p:Z

    :cond_68
    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Ljava/util/HashMap;

    :cond_0
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->n:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final m(Lt/d;Lw/d;Landroid/util/SparseArray;II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 9
    invoke-virtual {p3, p4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p3

    .line 13
    check-cast p3, Lt/d;

    .line 15
    if-eqz p3, :cond_1

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    move-result-object p4

    .line 23
    instance-of p4, p4, Lw/d;

    .line 25
    if-eqz p4, :cond_1

    .line 27
    const/4 p4, 0x1

    .line 28
    iput-boolean p4, p2, Lw/d;->c0:Z

    .line 30
    const/4 v1, 0x6

    .line 31
    if-ne p5, v1, :cond_0

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lw/d;

    .line 39
    iput-boolean p4, v0, Lw/d;->c0:Z

    .line 41
    iget-object v0, v0, Lw/d;->p0:Lt/d;

    .line 43
    iput-boolean p4, v0, Lt/d;->E:Z

    .line 45
    :cond_0
    invoke-virtual {p1, v1}, Lt/d;->j(I)Lt/c;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p3, p5}, Lt/d;->j(I)Lt/c;

    .line 52
    move-result-object p3

    .line 53
    iget p5, p2, Lw/d;->D:I

    .line 55
    iget p2, p2, Lw/d;->C:I

    .line 57
    invoke-virtual {v0, p3, p5, p2, p4}, Lt/c;->b(Lt/c;IIZ)Z

    .line 60
    iput-boolean p4, p1, Lt/d;->E:Z

    .line 62
    const/4 p2, 0x3

    .line 63
    invoke-virtual {p1, p2}, Lt/d;->j(I)Lt/c;

    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2}, Lt/c;->j()V

    .line 70
    const/4 p2, 0x5

    .line 71
    invoke-virtual {p1, p2}, Lt/d;->j(I)Lt/c;

    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lt/c;->j()V

    .line 78
    :cond_1
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    const/4 p3, 0x0

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p1, :cond_1

    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lw/d;

    iget-object v1, v0, Lw/d;->p0:Lt/d;

    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    iget-boolean v2, v0, Lw/d;->d0:Z

    if-nez v2, :cond_0

    iget-boolean v0, v0, Lw/d;->e0:Z

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lt/d;->s()I

    move-result v0

    invoke-virtual {v1}, Lt/d;->t()I

    move-result v2

    invoke-virtual {v1}, Lt/d;->r()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {v1}, Lt/d;->l()I

    move-result v1

    add-int/2addr v1, v2

    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    :goto_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_2

    :goto_2
    if-ge p3, p2, :cond_2

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lw/b;

    invoke-virtual {p4}, Lw/b;->j()V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 25

    .line 1
    move-object/from16 v6, p0

    .line 3
    move/from16 v7, p1

    .line 5
    move/from16 v8, p2

    .line 7
    iget v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    .line 9
    if-ne v0, v7, :cond_0

    .line 11
    iget v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    .line 13
    :cond_0
    iget-boolean v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Z

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x1

    .line 17
    if-nez v0, :cond_2

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-ge v1, v0, :cond_2

    .line 26
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 36
    iput-boolean v10, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Z

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    iput v7, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->q:I

    .line 44
    iput v8, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->r:I

    .line 46
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 53
    move-result-object v0

    .line 54
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 56
    const/high16 v1, 0x400000

    .line 58
    and-int/2addr v0, v1

    .line 59
    if-eqz v0, :cond_3

    .line 61
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getLayoutDirection()I

    .line 64
    move-result v0

    .line 65
    if-ne v10, v0, :cond_3

    .line 67
    const/4 v0, 0x1

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    const/4 v0, 0x0

    .line 70
    :goto_2
    iget-object v11, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lt/e;

    .line 72
    iput-boolean v0, v11, Lt/e;->v0:Z

    .line 74
    iget-boolean v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Z

    .line 76
    if-eqz v0, :cond_4b

    .line 78
    iput-boolean v9, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Z

    .line 80
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 83
    move-result v0

    .line 84
    const/4 v1, 0x0

    .line 85
    :goto_3
    if-ge v1, v0, :cond_5

    .line 87
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Landroid/view/View;->isLayoutRequested()Z

    .line 94
    move-result v2

    .line 95
    if-eqz v2, :cond_4

    .line 97
    const/4 v12, 0x1

    .line 98
    goto :goto_4

    .line 99
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 101
    goto :goto_3

    .line 102
    :cond_5
    const/4 v12, 0x0

    .line 103
    :goto_4
    if-eqz v12, :cond_4a

    .line 105
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    .line 108
    move-result v13

    .line 109
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 112
    move-result v14

    .line 113
    const/4 v0, 0x0

    .line 114
    :goto_5
    if-ge v0, v14, :cond_7

    .line 116
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v6, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(Landroid/view/View;)Lt/d;

    .line 123
    move-result-object v1

    .line 124
    if-nez v1, :cond_6

    .line 126
    goto :goto_6

    .line 127
    :cond_6
    invoke-virtual {v1}, Lt/d;->D()V

    .line 130
    :goto_6
    add-int/lit8 v0, v0, 0x1

    .line 132
    goto :goto_5

    .line 133
    :cond_7
    const/4 v0, 0x0

    .line 134
    const/4 v15, -0x1

    .line 135
    if-eqz v13, :cond_d

    .line 137
    const/4 v1, 0x0

    .line 138
    :goto_7
    if-ge v1, v14, :cond_d

    .line 140
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 143
    move-result-object v2

    .line 144
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 151
    move-result v4

    .line 152
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 159
    move-result v4

    .line 160
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    move-result-object v4

    .line 164
    invoke-virtual {v6, v3, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->l(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 167
    const/16 v4, 0x2f

    .line 169
    invoke-virtual {v3, v4}, Ljava/lang/String;->indexOf(I)I

    .line 172
    move-result v4

    .line 173
    if-eq v4, v15, :cond_8

    .line 175
    add-int/lit8 v4, v4, 0x1

    .line 177
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 180
    move-result-object v3

    .line 181
    :cond_8
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 184
    move-result v2

    .line 185
    if-nez v2, :cond_9

    .line 187
    :goto_8
    move-object v2, v11

    .line 188
    goto :goto_9

    .line 189
    :cond_9
    iget-object v4, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroid/util/SparseArray;

    .line 191
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 194
    move-result-object v4

    .line 195
    check-cast v4, Landroid/view/View;

    .line 197
    if-nez v4, :cond_a

    .line 199
    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 202
    move-result-object v4

    .line 203
    if-eqz v4, :cond_a

    .line 205
    if-eq v4, v6, :cond_a

    .line 207
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 210
    move-result-object v2

    .line 211
    if-ne v2, v6, :cond_a

    .line 213
    invoke-virtual {v6, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    .line 216
    :cond_a
    if-ne v4, v6, :cond_b

    .line 218
    goto :goto_8

    .line 219
    :cond_b
    if-nez v4, :cond_c

    .line 221
    move-object v2, v0

    .line 222
    goto :goto_9

    .line 223
    :cond_c
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 226
    move-result-object v2

    .line 227
    check-cast v2, Lw/d;

    .line 229
    iget-object v2, v2, Lw/d;->p0:Lt/d;

    .line 231
    :goto_9
    iput-object v3, v2, Lt/d;->h0:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    :catch_0
    add-int/lit8 v1, v1, 0x1

    .line 235
    goto :goto_7

    .line 236
    :cond_d
    iget v1, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->m:I

    .line 238
    if-eq v1, v15, :cond_e

    .line 240
    const/4 v1, 0x0

    .line 241
    :goto_a
    if-ge v1, v14, :cond_e

    .line 243
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 246
    move-result-object v2

    .line 247
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 250
    add-int/lit8 v1, v1, 0x1

    .line 252
    goto :goto_a

    .line 253
    :cond_e
    iget-object v1, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Lw/m;

    .line 255
    if-eqz v1, :cond_f

    .line 257
    invoke-virtual {v1, v6}, Lw/m;->a(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 260
    :cond_f
    iget-object v1, v11, Lt/l;->q0:Ljava/util/ArrayList;

    .line 262
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 265
    iget-object v1, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    .line 267
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 270
    move-result v2

    .line 271
    if-lez v2, :cond_17

    .line 273
    const/4 v3, 0x0

    .line 274
    :goto_b
    if-ge v3, v2, :cond_17

    .line 276
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 279
    move-result-object v4

    .line 280
    check-cast v4, Lw/b;

    .line 282
    invoke-virtual {v4}, Landroid/view/View;->isInEditMode()Z

    .line 285
    move-result v16

    .line 286
    if-eqz v16, :cond_10

    .line 288
    iget-object v15, v4, Lw/b;->f:Ljava/lang/String;

    .line 290
    invoke-virtual {v4, v15}, Lw/b;->setIds(Ljava/lang/String;)V

    .line 293
    :cond_10
    iget-object v15, v4, Lw/b;->e:Lt/j;

    .line 295
    if-nez v15, :cond_11

    .line 297
    move-object/from16 v19, v1

    .line 299
    const/4 v9, 0x2

    .line 300
    goto/16 :goto_10

    .line 302
    :cond_11
    iput v9, v15, Lt/j;->r0:I

    .line 304
    iget-object v15, v15, Lt/j;->q0:[Lt/d;

    .line 306
    invoke-static {v15, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 309
    const/4 v15, 0x0

    .line 310
    :goto_c
    iget v0, v4, Lw/b;->c:I

    .line 312
    if-ge v15, v0, :cond_16

    .line 314
    iget-object v0, v4, Lw/b;->b:[I

    .line 316
    aget v0, v0, v15

    .line 318
    iget-object v9, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroid/util/SparseArray;

    .line 320
    invoke-virtual {v9, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 323
    move-result-object v9

    .line 324
    check-cast v9, Landroid/view/View;

    .line 326
    if-nez v9, :cond_12

    .line 328
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    move-result-object v0

    .line 332
    iget-object v5, v4, Lw/b;->h:Ljava/util/HashMap;

    .line 334
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Ljava/lang/String;

    .line 340
    invoke-virtual {v4, v6, v0}, Lw/b;->g(Landroidx/constraintlayout/widget/ConstraintLayout;Ljava/lang/String;)I

    .line 343
    move-result v10

    .line 344
    if-eqz v10, :cond_12

    .line 346
    iget-object v9, v4, Lw/b;->b:[I

    .line 348
    aput v10, v9, v15

    .line 350
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    move-result-object v9

    .line 354
    invoke-virtual {v5, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 357
    iget-object v0, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroid/util/SparseArray;

    .line 359
    invoke-virtual {v0, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 362
    move-result-object v0

    .line 363
    move-object v9, v0

    .line 364
    check-cast v9, Landroid/view/View;

    .line 366
    :cond_12
    if-eqz v9, :cond_15

    .line 368
    iget-object v0, v4, Lw/b;->e:Lt/j;

    .line 370
    invoke-virtual {v6, v9}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(Landroid/view/View;)Lt/d;

    .line 373
    move-result-object v5

    .line 374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 377
    if-eq v5, v0, :cond_15

    .line 379
    if-nez v5, :cond_13

    .line 381
    goto :goto_e

    .line 382
    :cond_13
    iget v9, v0, Lt/j;->r0:I

    .line 384
    const/4 v10, 0x1

    .line 385
    add-int/2addr v9, v10

    .line 386
    iget-object v10, v0, Lt/j;->q0:[Lt/d;

    .line 388
    move-object/from16 v19, v1

    .line 390
    array-length v1, v10

    .line 391
    if-le v9, v1, :cond_14

    .line 393
    array-length v1, v10

    .line 394
    const/4 v9, 0x2

    .line 395
    mul-int/lit8 v1, v1, 0x2

    .line 397
    invoke-static {v10, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 400
    move-result-object v1

    .line 401
    check-cast v1, [Lt/d;

    .line 403
    iput-object v1, v0, Lt/j;->q0:[Lt/d;

    .line 405
    goto :goto_d

    .line 406
    :cond_14
    const/4 v9, 0x2

    .line 407
    :goto_d
    iget-object v1, v0, Lt/j;->q0:[Lt/d;

    .line 409
    iget v10, v0, Lt/j;->r0:I

    .line 411
    aput-object v5, v1, v10

    .line 413
    const/4 v1, 0x1

    .line 414
    add-int/2addr v10, v1

    .line 415
    iput v10, v0, Lt/j;->r0:I

    .line 417
    goto :goto_f

    .line 418
    :cond_15
    :goto_e
    move-object/from16 v19, v1

    .line 420
    const/4 v9, 0x2

    .line 421
    :goto_f
    add-int/lit8 v15, v15, 0x1

    .line 423
    move-object/from16 v1, v19

    .line 425
    const/4 v9, 0x0

    .line 426
    const/4 v10, 0x1

    .line 427
    goto :goto_c

    .line 428
    :cond_16
    move-object/from16 v19, v1

    .line 430
    const/4 v9, 0x2

    .line 431
    iget-object v0, v4, Lw/b;->e:Lt/j;

    .line 433
    invoke-interface {v0}, Lt/i;->a()V

    .line 436
    :goto_10
    add-int/lit8 v3, v3, 0x1

    .line 438
    move-object/from16 v1, v19

    .line 440
    const/4 v0, 0x0

    .line 441
    const/4 v9, 0x0

    .line 442
    const/4 v10, 0x1

    .line 443
    const/4 v15, -0x1

    .line 444
    goto/16 :goto_b

    .line 446
    :cond_17
    const/4 v9, 0x2

    .line 447
    const/4 v0, 0x0

    .line 448
    :goto_11
    if-ge v0, v14, :cond_18

    .line 450
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 453
    add-int/lit8 v0, v0, 0x1

    .line 455
    goto :goto_11

    .line 456
    :cond_18
    iget-object v10, v6, Landroidx/constraintlayout/widget/ConstraintLayout;->o:Landroid/util/SparseArray;

    .line 458
    invoke-virtual {v10}, Landroid/util/SparseArray;->clear()V

    .line 461
    const/4 v0, 0x0

    .line 462
    invoke-virtual {v10, v0, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 465
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getId()I

    .line 468
    move-result v0

    .line 469
    invoke-virtual {v10, v0, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 472
    const/4 v0, 0x0

    .line 473
    :goto_12
    if-ge v0, v14, :cond_19

    .line 475
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 478
    move-result-object v1

    .line 479
    invoke-virtual {v6, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(Landroid/view/View;)Lt/d;

    .line 482
    move-result-object v2

    .line 483
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    .line 486
    move-result v1

    .line 487
    invoke-virtual {v10, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 490
    add-int/lit8 v0, v0, 0x1

    .line 492
    goto :goto_12

    .line 493
    :cond_19
    const/4 v15, 0x0

    .line 494
    :goto_13
    if-ge v15, v14, :cond_4a

    .line 496
    invoke-virtual {v6, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {v6, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(Landroid/view/View;)Lt/d;

    .line 503
    move-result-object v5

    .line 504
    if-nez v5, :cond_1b

    .line 506
    :cond_1a
    :goto_14
    move/from16 v17, v14

    .line 508
    const/4 v4, 0x1

    .line 509
    const/4 v5, -0x1

    .line 510
    const/4 v6, 0x2

    .line 511
    goto/16 :goto_2d

    .line 513
    :cond_1b
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 516
    move-result-object v1

    .line 517
    move-object v4, v1

    .line 518
    check-cast v4, Lw/d;

    .line 520
    iget-object v1, v11, Lt/l;->q0:Ljava/util/ArrayList;

    .line 522
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525
    iget-object v1, v5, Lt/d;->T:Lt/d;

    .line 527
    if-eqz v1, :cond_1c

    .line 529
    check-cast v1, Lt/l;

    .line 531
    iget-object v1, v1, Lt/l;->q0:Ljava/util/ArrayList;

    .line 533
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 536
    invoke-virtual {v5}, Lt/d;->D()V

    .line 539
    :cond_1c
    iput-object v11, v5, Lt/d;->T:Lt/d;

    .line 541
    invoke-virtual {v4}, Lw/d;->a()V

    .line 544
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 547
    move-result v1

    .line 548
    iput v1, v5, Lt/d;->g0:I

    .line 550
    iput-object v0, v5, Lt/d;->f0:Ljava/lang/Object;

    .line 552
    instance-of v1, v0, Lw/b;

    .line 554
    if-eqz v1, :cond_1d

    .line 556
    check-cast v0, Lw/b;

    .line 558
    iget-boolean v1, v11, Lt/e;->v0:Z

    .line 560
    invoke-virtual {v0, v5, v1}, Lw/b;->i(Lt/d;Z)V

    .line 563
    :cond_1d
    iget-boolean v0, v4, Lw/d;->d0:Z

    .line 565
    if-eqz v0, :cond_21

    .line 567
    check-cast v5, Lt/h;

    .line 569
    iget v0, v4, Lw/d;->m0:I

    .line 571
    iget v1, v4, Lw/d;->n0:I

    .line 573
    iget v2, v4, Lw/d;->o0:F

    .line 575
    const/high16 v3, -0x40800000    # -1.0f

    .line 577
    cmpl-float v4, v2, v3

    .line 579
    if-eqz v4, :cond_1f

    .line 581
    if-lez v4, :cond_1e

    .line 583
    iput v2, v5, Lt/h;->q0:F

    .line 585
    const/4 v2, -0x1

    .line 586
    iput v2, v5, Lt/h;->r0:I

    .line 588
    iput v2, v5, Lt/h;->s0:I

    .line 590
    goto :goto_14

    .line 591
    :cond_1e
    const/4 v2, -0x1

    .line 592
    goto :goto_14

    .line 593
    :cond_1f
    const/4 v2, -0x1

    .line 594
    if-eq v0, v2, :cond_20

    .line 596
    if-le v0, v2, :cond_1a

    .line 598
    iput v3, v5, Lt/h;->q0:F

    .line 600
    iput v0, v5, Lt/h;->r0:I

    .line 602
    iput v2, v5, Lt/h;->s0:I

    .line 604
    goto :goto_14

    .line 605
    :cond_20
    if-eq v1, v2, :cond_1a

    .line 607
    if-le v1, v2, :cond_1a

    .line 609
    iput v3, v5, Lt/h;->q0:F

    .line 611
    iput v2, v5, Lt/h;->r0:I

    .line 613
    iput v1, v5, Lt/h;->s0:I

    .line 615
    goto :goto_14

    .line 616
    :cond_21
    iget v0, v4, Lw/d;->f0:I

    .line 618
    iget v1, v4, Lw/d;->g0:I

    .line 620
    iget v2, v4, Lw/d;->h0:I

    .line 622
    iget v3, v4, Lw/d;->i0:I

    .line 624
    iget v9, v4, Lw/d;->j0:I

    .line 626
    move/from16 v17, v14

    .line 628
    iget v14, v4, Lw/d;->k0:I

    .line 630
    iget v7, v4, Lw/d;->l0:F

    .line 632
    iget v8, v4, Lw/d;->p:I

    .line 634
    const/4 v6, -0x1

    .line 635
    if-eq v8, v6, :cond_23

    .line 637
    invoke-virtual {v10, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 640
    move-result-object v0

    .line 641
    move-object/from16 v21, v0

    .line 643
    check-cast v21, Lt/d;

    .line 645
    if-eqz v21, :cond_22

    .line 647
    iget v0, v4, Lw/d;->r:F

    .line 649
    iget v1, v4, Lw/d;->q:I

    .line 651
    const/16 v22, 0x7

    .line 653
    const/16 v24, 0x0

    .line 655
    move-object/from16 v19, v5

    .line 657
    move/from16 v20, v22

    .line 659
    move/from16 v23, v1

    .line 661
    invoke-virtual/range {v19 .. v24}, Lt/d;->w(ILt/d;III)V

    .line 664
    iput v0, v5, Lt/d;->D:F

    .line 666
    :cond_22
    move-object v14, v4

    .line 667
    move-object v1, v5

    .line 668
    const/4 v6, 0x2

    .line 669
    goto/16 :goto_1f

    .line 671
    :cond_23
    if-eq v0, v6, :cond_25

    .line 673
    invoke-virtual {v10, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 676
    move-result-object v0

    .line 677
    move-object/from16 v21, v0

    .line 679
    check-cast v21, Lt/d;

    .line 681
    if-eqz v21, :cond_24

    .line 683
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 685
    move-object/from16 v19, v5

    .line 687
    const/4 v1, 0x2

    .line 688
    move/from16 v20, v1

    .line 690
    goto :goto_16

    .line 691
    :cond_24
    :goto_15
    const/4 v0, -0x1

    .line 692
    goto :goto_17

    .line 693
    :cond_25
    const/4 v0, -0x1

    .line 694
    if-eq v1, v0, :cond_26

    .line 696
    invoke-virtual {v10, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 699
    move-result-object v0

    .line 700
    move-object/from16 v21, v0

    .line 702
    check-cast v21, Lt/d;

    .line 704
    if-eqz v21, :cond_24

    .line 706
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 708
    move-object/from16 v19, v5

    .line 710
    const/4 v1, 0x2

    .line 711
    move/from16 v20, v1

    .line 713
    const/4 v1, 0x4

    .line 714
    :goto_16
    move/from16 v22, v1

    .line 716
    move/from16 v23, v0

    .line 718
    move/from16 v24, v9

    .line 720
    invoke-virtual/range {v19 .. v24}, Lt/d;->w(ILt/d;III)V

    .line 723
    goto :goto_15

    .line 724
    :cond_26
    :goto_17
    if-eq v2, v0, :cond_27

    .line 726
    invoke-virtual {v10, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 729
    move-result-object v0

    .line 730
    move-object/from16 v21, v0

    .line 732
    check-cast v21, Lt/d;

    .line 734
    if-eqz v21, :cond_28

    .line 736
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 738
    move-object/from16 v19, v5

    .line 740
    const/4 v1, 0x4

    .line 741
    move/from16 v20, v1

    .line 743
    const/4 v1, 0x2

    .line 744
    goto :goto_18

    .line 745
    :cond_27
    if-eq v3, v0, :cond_28

    .line 747
    invoke-virtual {v10, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 750
    move-result-object v0

    .line 751
    move-object/from16 v21, v0

    .line 753
    check-cast v21, Lt/d;

    .line 755
    if-eqz v21, :cond_28

    .line 757
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 759
    move-object/from16 v19, v5

    .line 761
    const/4 v1, 0x4

    .line 762
    move/from16 v20, v1

    .line 764
    :goto_18
    move/from16 v22, v1

    .line 766
    move/from16 v23, v0

    .line 768
    move/from16 v24, v14

    .line 770
    invoke-virtual/range {v19 .. v24}, Lt/d;->w(ILt/d;III)V

    .line 773
    :cond_28
    iget v0, v4, Lw/d;->i:I

    .line 775
    const/4 v1, -0x1

    .line 776
    if-eq v0, v1, :cond_29

    .line 778
    invoke-virtual {v10, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 781
    move-result-object v0

    .line 782
    move-object/from16 v21, v0

    .line 784
    check-cast v21, Lt/d;

    .line 786
    if-eqz v21, :cond_2a

    .line 788
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 790
    iget v1, v4, Lw/d;->x:I

    .line 792
    move-object/from16 v19, v5

    .line 794
    const/4 v2, 0x3

    .line 795
    move/from16 v20, v2

    .line 797
    goto :goto_19

    .line 798
    :cond_29
    iget v0, v4, Lw/d;->j:I

    .line 800
    const/4 v1, -0x1

    .line 801
    if-eq v0, v1, :cond_2a

    .line 803
    invoke-virtual {v10, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 806
    move-result-object v0

    .line 807
    move-object/from16 v21, v0

    .line 809
    check-cast v21, Lt/d;

    .line 811
    if-eqz v21, :cond_2a

    .line 813
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 815
    iget v1, v4, Lw/d;->x:I

    .line 817
    move-object/from16 v19, v5

    .line 819
    const/4 v2, 0x3

    .line 820
    move/from16 v20, v2

    .line 822
    const/4 v2, 0x5

    .line 823
    :goto_19
    move/from16 v22, v2

    .line 825
    move/from16 v23, v0

    .line 827
    move/from16 v24, v1

    .line 829
    invoke-virtual/range {v19 .. v24}, Lt/d;->w(ILt/d;III)V

    .line 832
    :cond_2a
    iget v0, v4, Lw/d;->k:I

    .line 834
    const/4 v1, -0x1

    .line 835
    if-eq v0, v1, :cond_2b

    .line 837
    invoke-virtual {v10, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 840
    move-result-object v0

    .line 841
    move-object/from16 v21, v0

    .line 843
    check-cast v21, Lt/d;

    .line 845
    if-eqz v21, :cond_2c

    .line 847
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 849
    iget v1, v4, Lw/d;->z:I

    .line 851
    move-object/from16 v19, v5

    .line 853
    const/4 v2, 0x5

    .line 854
    move/from16 v20, v2

    .line 856
    const/4 v2, 0x3

    .line 857
    goto :goto_1a

    .line 858
    :cond_2b
    iget v0, v4, Lw/d;->l:I

    .line 860
    const/4 v1, -0x1

    .line 861
    if-eq v0, v1, :cond_2c

    .line 863
    invoke-virtual {v10, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 866
    move-result-object v0

    .line 867
    move-object/from16 v21, v0

    .line 869
    check-cast v21, Lt/d;

    .line 871
    if-eqz v21, :cond_2c

    .line 873
    iget v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 875
    iget v1, v4, Lw/d;->z:I

    .line 877
    move-object/from16 v19, v5

    .line 879
    const/4 v2, 0x5

    .line 880
    move/from16 v20, v2

    .line 882
    :goto_1a
    move/from16 v22, v2

    .line 884
    move/from16 v23, v0

    .line 886
    move/from16 v24, v1

    .line 888
    invoke-virtual/range {v19 .. v24}, Lt/d;->w(ILt/d;III)V

    .line 891
    :cond_2c
    iget v6, v4, Lw/d;->m:I

    .line 893
    const/4 v8, -0x1

    .line 894
    if-eq v6, v8, :cond_2e

    .line 896
    const/4 v9, 0x6

    .line 897
    move-object/from16 v0, p0

    .line 899
    move-object v1, v5

    .line 900
    move-object v2, v4

    .line 901
    move-object v3, v10

    .line 902
    move-object v14, v4

    .line 903
    move v4, v6

    .line 904
    move-object/from16 v18, v5

    .line 906
    const/4 v6, 0x2

    .line 907
    :goto_1b
    move v5, v9

    .line 908
    :goto_1c
    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/widget/ConstraintLayout;->m(Lt/d;Lw/d;Landroid/util/SparseArray;II)V

    .line 911
    :cond_2d
    const/4 v0, 0x0

    .line 912
    goto :goto_1d

    .line 913
    :cond_2e
    move-object v14, v4

    .line 914
    move-object/from16 v18, v5

    .line 916
    const/4 v6, 0x2

    .line 917
    iget v4, v14, Lw/d;->n:I

    .line 919
    if-eq v4, v8, :cond_2f

    .line 921
    move-object/from16 v0, p0

    .line 923
    move-object/from16 v1, v18

    .line 925
    move-object v2, v14

    .line 926
    move-object v3, v10

    .line 927
    const/4 v9, 0x3

    .line 928
    goto :goto_1b

    .line 929
    :cond_2f
    iget v4, v14, Lw/d;->o:I

    .line 931
    if-eq v4, v8, :cond_2d

    .line 933
    move-object/from16 v0, p0

    .line 935
    move-object/from16 v1, v18

    .line 937
    move-object v2, v14

    .line 938
    move-object v3, v10

    .line 939
    const/4 v8, 0x5

    .line 940
    move v5, v8

    .line 941
    goto :goto_1c

    .line 942
    :goto_1d
    cmpl-float v1, v7, v0

    .line 944
    if-ltz v1, :cond_30

    .line 946
    move-object/from16 v1, v18

    .line 948
    iput v7, v1, Lt/d;->d0:F

    .line 950
    goto :goto_1e

    .line 951
    :cond_30
    move-object/from16 v1, v18

    .line 953
    :goto_1e
    iget v2, v14, Lw/d;->F:F

    .line 955
    cmpl-float v3, v2, v0

    .line 957
    if-ltz v3, :cond_31

    .line 959
    iput v2, v1, Lt/d;->e0:F

    .line 961
    :cond_31
    :goto_1f
    if-eqz v13, :cond_33

    .line 963
    iget v0, v14, Lw/d;->T:I

    .line 965
    const/4 v2, -0x1

    .line 966
    if-ne v0, v2, :cond_32

    .line 968
    iget v3, v14, Lw/d;->U:I

    .line 970
    if-eq v3, v2, :cond_33

    .line 972
    :cond_32
    iget v2, v14, Lw/d;->U:I

    .line 974
    iput v0, v1, Lt/d;->Y:I

    .line 976
    iput v2, v1, Lt/d;->Z:I

    .line 978
    :cond_33
    iget-boolean v0, v14, Lw/d;->a0:Z

    .line 980
    const/4 v2, 0x3

    .line 981
    const/4 v3, 0x4

    .line 982
    const/4 v4, -0x2

    .line 983
    if-nez v0, :cond_36

    .line 985
    iget v0, v14, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 987
    const/4 v5, -0x1

    .line 988
    if-ne v0, v5, :cond_35

    .line 990
    iget-boolean v0, v14, Lw/d;->W:Z

    .line 992
    if-eqz v0, :cond_34

    .line 994
    invoke-virtual {v1, v2}, Lt/d;->N(I)V

    .line 997
    :goto_20
    const/4 v0, 0x2

    .line 998
    goto :goto_21

    .line 999
    :cond_34
    invoke-virtual {v1, v3}, Lt/d;->N(I)V

    .line 1002
    goto :goto_20

    .line 1003
    :goto_21
    invoke-virtual {v1, v0}, Lt/d;->j(I)Lt/c;

    .line 1006
    move-result-object v0

    .line 1007
    iget v5, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1009
    iput v5, v0, Lt/c;->g:I

    .line 1011
    const/4 v0, 0x4

    .line 1012
    invoke-virtual {v1, v0}, Lt/d;->j(I)Lt/c;

    .line 1015
    move-result-object v0

    .line 1016
    iget v5, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1018
    iput v5, v0, Lt/c;->g:I

    .line 1020
    goto :goto_22

    .line 1021
    :cond_35
    invoke-virtual {v1, v2}, Lt/d;->N(I)V

    .line 1024
    const/4 v0, 0x0

    .line 1025
    invoke-virtual {v1, v0}, Lt/d;->P(I)V

    .line 1028
    goto :goto_22

    .line 1029
    :cond_36
    const/4 v0, 0x1

    .line 1030
    invoke-virtual {v1, v0}, Lt/d;->N(I)V

    .line 1033
    iget v0, v14, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1035
    invoke-virtual {v1, v0}, Lt/d;->P(I)V

    .line 1038
    iget v0, v14, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 1040
    if-ne v0, v4, :cond_37

    .line 1042
    invoke-virtual {v1, v6}, Lt/d;->N(I)V

    .line 1045
    :cond_37
    :goto_22
    iget-boolean v0, v14, Lw/d;->b0:Z

    .line 1047
    if-nez v0, :cond_3a

    .line 1049
    iget v0, v14, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1051
    const/4 v5, -0x1

    .line 1052
    if-ne v0, v5, :cond_39

    .line 1054
    iget-boolean v0, v14, Lw/d;->X:Z

    .line 1056
    if-eqz v0, :cond_38

    .line 1058
    invoke-virtual {v1, v2}, Lt/d;->O(I)V

    .line 1061
    :goto_23
    const/4 v0, 0x3

    .line 1062
    goto :goto_24

    .line 1063
    :cond_38
    invoke-virtual {v1, v3}, Lt/d;->O(I)V

    .line 1066
    goto :goto_23

    .line 1067
    :goto_24
    invoke-virtual {v1, v0}, Lt/d;->j(I)Lt/c;

    .line 1070
    move-result-object v0

    .line 1071
    iget v3, v14, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1073
    iput v3, v0, Lt/c;->g:I

    .line 1075
    const/4 v0, 0x5

    .line 1076
    invoke-virtual {v1, v0}, Lt/d;->j(I)Lt/c;

    .line 1079
    move-result-object v0

    .line 1080
    iget v3, v14, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 1082
    iput v3, v0, Lt/c;->g:I

    .line 1084
    goto :goto_25

    .line 1085
    :cond_39
    invoke-virtual {v1, v2}, Lt/d;->O(I)V

    .line 1088
    const/4 v0, 0x0

    .line 1089
    invoke-virtual {v1, v0}, Lt/d;->M(I)V

    .line 1092
    goto :goto_25

    .line 1093
    :cond_3a
    const/4 v0, 0x1

    .line 1094
    const/4 v5, -0x1

    .line 1095
    invoke-virtual {v1, v0}, Lt/d;->O(I)V

    .line 1098
    iget v0, v14, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1100
    invoke-virtual {v1, v0}, Lt/d;->M(I)V

    .line 1103
    iget v0, v14, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 1105
    if-ne v0, v4, :cond_3b

    .line 1107
    invoke-virtual {v1, v6}, Lt/d;->O(I)V

    .line 1110
    :cond_3b
    :goto_25
    iget-object v0, v14, Lw/d;->G:Ljava/lang/String;

    .line 1112
    if-eqz v0, :cond_3c

    .line 1114
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1117
    move-result v3

    .line 1118
    if-nez v3, :cond_3d

    .line 1120
    :cond_3c
    const/4 v3, 0x0

    .line 1121
    goto/16 :goto_2b

    .line 1123
    :cond_3d
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1126
    move-result v3

    .line 1127
    const/16 v4, 0x2c

    .line 1129
    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(I)I

    .line 1132
    move-result v4

    .line 1133
    if-lez v4, :cond_40

    .line 1135
    add-int/lit8 v7, v3, -0x1

    .line 1137
    if-ge v4, v7, :cond_40

    .line 1139
    const/4 v7, 0x0

    .line 1140
    invoke-virtual {v0, v7, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1143
    move-result-object v8

    .line 1144
    const-string v7, "W"

    .line 1146
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1149
    move-result v7

    .line 1150
    if-eqz v7, :cond_3e

    .line 1152
    const/4 v7, 0x0

    .line 1153
    goto :goto_26

    .line 1154
    :cond_3e
    const-string v7, "H"

    .line 1156
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1159
    move-result v7

    .line 1160
    if-eqz v7, :cond_3f

    .line 1162
    const/4 v7, 0x1

    .line 1163
    goto :goto_26

    .line 1164
    :cond_3f
    const/4 v7, -0x1

    .line 1165
    :goto_26
    add-int/lit8 v4, v4, 0x1

    .line 1167
    goto :goto_27

    .line 1168
    :cond_40
    const/4 v4, 0x0

    .line 1169
    const/4 v7, -0x1

    .line 1170
    :goto_27
    const/16 v8, 0x3a

    .line 1172
    invoke-virtual {v0, v8}, Ljava/lang/String;->indexOf(I)I

    .line 1175
    move-result v8

    .line 1176
    if-ltz v8, :cond_42

    .line 1178
    add-int/lit8 v3, v3, -0x1

    .line 1180
    if-ge v8, v3, :cond_42

    .line 1182
    invoke-virtual {v0, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1185
    move-result-object v3

    .line 1186
    add-int/lit8 v8, v8, 0x1

    .line 1188
    invoke-virtual {v0, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1191
    move-result-object v0

    .line 1192
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 1195
    move-result v4

    .line 1196
    if-lez v4, :cond_43

    .line 1198
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1201
    move-result v4

    .line 1202
    if-lez v4, :cond_43

    .line 1204
    :try_start_1
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1207
    move-result v3

    .line 1208
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1211
    move-result v0

    .line 1212
    const/4 v4, 0x0

    .line 1213
    cmpl-float v8, v3, v4

    .line 1215
    if-lez v8, :cond_43

    .line 1217
    cmpl-float v8, v0, v4

    .line 1219
    if-lez v8, :cond_43

    .line 1221
    const/4 v4, 0x1

    .line 1222
    if-ne v7, v4, :cond_41

    .line 1224
    div-float/2addr v0, v3

    .line 1225
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 1228
    move-result v0

    .line 1229
    goto :goto_28

    .line 1230
    :catch_1
    nop

    .line 1231
    goto :goto_29

    .line 1232
    :cond_41
    div-float/2addr v3, v0

    .line 1233
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 1236
    move-result v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1237
    :goto_28
    const/4 v3, 0x0

    .line 1238
    goto :goto_2a

    .line 1239
    :cond_42
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1242
    move-result-object v0

    .line 1243
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1246
    move-result v3

    .line 1247
    if-lez v3, :cond_43

    .line 1249
    :try_start_2
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1252
    move-result v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1253
    goto :goto_28

    .line 1254
    :catch_2
    nop

    .line 1255
    :cond_43
    :goto_29
    const/4 v0, 0x0

    .line 1256
    goto :goto_28

    .line 1257
    :goto_2a
    cmpl-float v4, v0, v3

    .line 1259
    if-lez v4, :cond_44

    .line 1261
    iput v0, v1, Lt/d;->W:F

    .line 1263
    iput v7, v1, Lt/d;->X:I

    .line 1265
    goto :goto_2c

    .line 1266
    :goto_2b
    iput v3, v1, Lt/d;->W:F

    .line 1268
    :cond_44
    :goto_2c
    iget v0, v14, Lw/d;->H:F

    .line 1270
    iget-object v3, v1, Lt/d;->k0:[F

    .line 1272
    const/4 v4, 0x0

    .line 1273
    aput v0, v3, v4

    .line 1275
    iget v0, v14, Lw/d;->I:F

    .line 1277
    const/4 v4, 0x1

    .line 1278
    aput v0, v3, v4

    .line 1280
    iget v0, v14, Lw/d;->J:I

    .line 1282
    iput v0, v1, Lt/d;->i0:I

    .line 1284
    iget v0, v14, Lw/d;->K:I

    .line 1286
    iput v0, v1, Lt/d;->j0:I

    .line 1288
    iget v0, v14, Lw/d;->Z:I

    .line 1290
    if-ltz v0, :cond_45

    .line 1292
    if-gt v0, v2, :cond_45

    .line 1294
    iput v0, v1, Lt/d;->q:I

    .line 1296
    :cond_45
    iget v0, v14, Lw/d;->L:I

    .line 1298
    iget v2, v14, Lw/d;->N:I

    .line 1300
    iget v3, v14, Lw/d;->P:I

    .line 1302
    iget v7, v14, Lw/d;->R:F

    .line 1304
    iput v0, v1, Lt/d;->r:I

    .line 1306
    iput v2, v1, Lt/d;->u:I

    .line 1308
    const v2, 0x7fffffff

    .line 1311
    if-ne v3, v2, :cond_46

    .line 1313
    const/4 v3, 0x0

    .line 1314
    :cond_46
    iput v3, v1, Lt/d;->v:I

    .line 1316
    iput v7, v1, Lt/d;->w:F

    .line 1318
    const/high16 v3, 0x3f800000    # 1.0f

    .line 1320
    const/4 v8, 0x0

    .line 1321
    cmpl-float v9, v7, v8

    .line 1323
    if-lez v9, :cond_47

    .line 1325
    cmpg-float v7, v7, v3

    .line 1327
    if-gez v7, :cond_47

    .line 1329
    if-nez v0, :cond_47

    .line 1331
    iput v6, v1, Lt/d;->r:I

    .line 1333
    :cond_47
    iget v0, v14, Lw/d;->M:I

    .line 1335
    iget v7, v14, Lw/d;->O:I

    .line 1337
    iget v8, v14, Lw/d;->Q:I

    .line 1339
    iget v9, v14, Lw/d;->S:F

    .line 1341
    iput v0, v1, Lt/d;->s:I

    .line 1343
    iput v7, v1, Lt/d;->x:I

    .line 1345
    if-ne v8, v2, :cond_48

    .line 1347
    const/4 v8, 0x0

    .line 1348
    :cond_48
    iput v8, v1, Lt/d;->y:I

    .line 1350
    iput v9, v1, Lt/d;->z:F

    .line 1352
    const/4 v2, 0x0

    .line 1353
    cmpl-float v2, v9, v2

    .line 1355
    if-lez v2, :cond_49

    .line 1357
    cmpg-float v2, v9, v3

    .line 1359
    if-gez v2, :cond_49

    .line 1361
    if-nez v0, :cond_49

    .line 1363
    iput v6, v1, Lt/d;->s:I

    .line 1365
    :cond_49
    :goto_2d
    add-int/lit8 v15, v15, 0x1

    .line 1367
    move-object/from16 v6, p0

    .line 1369
    move/from16 v7, p1

    .line 1371
    move/from16 v8, p2

    .line 1373
    move/from16 v14, v17

    .line 1375
    const/4 v9, 0x2

    .line 1376
    goto/16 :goto_13

    .line 1378
    :cond_4a
    if-eqz v12, :cond_4b

    .line 1380
    iget-object v0, v11, Lt/e;->r0:Lw5/n;

    .line 1382
    invoke-virtual {v0, v11}, Lw5/n;->a0(Lt/e;)V

    .line 1385
    :cond_4b
    move-object/from16 v0, p0

    .line 1387
    iget v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    .line 1389
    move/from16 v2, p1

    .line 1391
    move/from16 v3, p2

    .line 1393
    invoke-virtual {v0, v11, v1, v2, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->k(Lt/e;III)V

    .line 1396
    invoke-virtual {v11}, Lt/d;->r()I

    .line 1399
    move-result v1

    .line 1400
    invoke-virtual {v11}, Lt/d;->l()I

    .line 1403
    move-result v4

    .line 1404
    iget-boolean v5, v11, Lt/e;->E0:Z

    .line 1406
    iget-boolean v6, v11, Lt/e;->F0:Z

    .line 1408
    iget-object v7, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->p:Lu/n;

    .line 1410
    iget v8, v7, Lu/n;->d:I

    .line 1412
    iget v7, v7, Lu/n;->c:I

    .line 1414
    add-int/2addr v1, v7

    .line 1415
    add-int/2addr v4, v8

    .line 1416
    const/4 v7, 0x0

    .line 1417
    invoke-static {v1, v2, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 1420
    move-result v1

    .line 1421
    invoke-static {v4, v3, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 1424
    move-result v2

    .line 1425
    const v3, 0xffffff

    .line 1428
    and-int/2addr v1, v3

    .line 1429
    and-int/2addr v2, v3

    .line 1430
    iget v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    .line 1432
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    .line 1435
    move-result v1

    .line 1436
    iget v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    .line 1438
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 1441
    move-result v2

    .line 1442
    const/high16 v3, 0x1000000

    .line 1444
    if-eqz v5, :cond_4c

    .line 1446
    or-int/2addr v1, v3

    .line 1447
    :cond_4c
    if-eqz v6, :cond_4d

    .line 1449
    or-int/2addr v2, v3

    .line 1450
    :cond_4d
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 1453
    return-void
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(Landroid/view/View;)Lt/d;

    move-result-object v0

    instance-of v1, p1, Landroidx/constraintlayout/widget/Guideline;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    instance-of v0, v0, Lt/h;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lw/d;

    new-instance v1, Lt/h;

    invoke-direct {v1}, Lt/h;-><init>()V

    iput-object v1, v0, Lw/d;->p0:Lt/d;

    iput-boolean v2, v0, Lw/d;->d0:Z

    iget v0, v0, Lw/d;->V:I

    invoke-virtual {v1, v0}, Lt/h;->T(I)V

    :cond_0
    instance-of v0, p1, Lw/b;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lw/b;

    invoke-virtual {v0}, Lw/b;->k()V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lw/d;

    iput-boolean v2, v1, Lw/d;->e0:Z

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iput-boolean v2, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Z

    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroid/util/SparseArray;

    .line 10
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 13
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->h(Landroid/view/View;)Lt/d;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lt/e;

    .line 19
    iget-object v1, v1, Lt/l;->q0:Ljava/util/ArrayList;

    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 24
    invoke-virtual {v0}, Lt/d;->D()V

    .line 27
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->c:Ljava/util/ArrayList;

    .line 29
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Z

    .line 35
    return-void
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->i:Z

    .line 4
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 7
    return-void
.end method

.method public setConstraintSet(Lw/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->k:Lw/m;

    return-void
.end method

.method public setId(I)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setId(I)V

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v1, p1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->h:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->g:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinHeight(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->f:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinWidth(I)V
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->e:I

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setOnConstraintsChanged(Lw/n;)V
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->l:Lw/f;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    return-void
.end method

.method public setOptimizationLevel(I)V
    .locals 1

    .line 1
    iput p1, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->j:I

    .line 3
    iget-object v0, p0, Landroidx/constraintlayout/widget/ConstraintLayout;->d:Lt/e;

    .line 5
    iput p1, v0, Lt/e;->D0:I

    .line 7
    const/16 p1, 0x200

    .line 9
    invoke-virtual {v0, p1}, Lt/e;->X(I)Z

    .line 12
    move-result p1

    .line 13
    sput-boolean p1, Lr/d;->p:Z

    .line 15
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

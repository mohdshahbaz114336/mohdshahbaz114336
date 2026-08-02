.class public abstract Ly2/d;
.super Ly2/e;
.source "SourceFile"


# instance fields
.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/Rect;

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ly2/e;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ly2/d;->d:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ly2/d;->e:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput v0, p0, Ly2/d;->f:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ly2/e;-><init>(I)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ly2/d;->d:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ly2/d;->e:Landroid/graphics/Rect;

    iput p1, p0, Ly2/d;->f:I

    return-void
.end method


# virtual methods
.method public final m(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z
    .locals 5

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 10
    const/4 v2, -0x2

    .line 11
    if-ne v0, v2, :cond_5

    .line 13
    :cond_0
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k(Landroid/view/View;)Ljava/util/ArrayList;

    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->z(Ljava/util/ArrayList;)Lcom/google/android/material/appbar/AppBarLayout;

    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_5

    .line 23
    invoke-static {p5}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 26
    move-result p5

    .line 27
    if-lez p5, :cond_1

    .line 29
    sget-object v3, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 31
    invoke-static {v2}, Lk0/d0;->b(Landroid/view/View;)Z

    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 37
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getLastWindowInsets()Lk0/g2;

    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_2

    .line 43
    invoke-virtual {v3}, Lk0/g2;->d()I

    .line 46
    move-result v4

    .line 47
    invoke-virtual {v3}, Lk0/g2;->a()I

    .line 50
    move-result v3

    .line 51
    add-int/2addr v3, v4

    .line 52
    add-int/2addr p5, v3

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 57
    move-result p5

    .line 58
    :cond_2
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 61
    move-result v3

    .line 62
    add-int/2addr v3, p5

    .line 63
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 66
    move-result p5

    .line 67
    instance-of v2, p0, Lcom/google/android/material/search/SearchBar$ScrollingViewBehavior;

    .line 69
    if-eqz v2, :cond_3

    .line 71
    neg-int p5, p5

    .line 72
    int-to-float p5, p5

    .line 73
    invoke-virtual {p2, p5}, Landroid/view/View;->setTranslationY(F)V

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const/4 v2, 0x0

    .line 78
    invoke-virtual {p2, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 81
    sub-int/2addr v3, p5

    .line 82
    :goto_1
    if-ne v0, v1, :cond_4

    .line 84
    const/high16 p5, 0x40000000    # 2.0f

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    const/high16 p5, -0x80000000

    .line 89
    :goto_2
    invoke-static {v3, p5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 92
    move-result p5

    .line 93
    invoke-virtual {p1, p2, p3, p4, p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s(Landroid/view/View;III)V

    .line 96
    const/4 p1, 0x1

    .line 97
    return p1

    .line 98
    :cond_5
    const/4 p1, 0x0

    .line 99
    return p1
.end method

.method public final x(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    invoke-virtual/range {p1 .. p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k(Landroid/view/View;)Ljava/util/ArrayList;

    .line 5
    move-result-object v1

    .line 6
    invoke-static {v1}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->z(Ljava/util/ArrayList;)Lcom/google/android/material/appbar/AppBarLayout;

    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_2

    .line 12
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ly/e;

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 21
    move-result v3

    .line 22
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 24
    add-int/2addr v3, v4

    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 28
    move-result v4

    .line 29
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 31
    add-int/2addr v4, v5

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 35
    move-result v5

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 39
    move-result v6

    .line 40
    sub-int/2addr v5, v6

    .line 41
    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 43
    sub-int/2addr v5, v6

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 47
    move-result v6

    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 51
    move-result v7

    .line 52
    add-int/2addr v7, v6

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 56
    move-result v6

    .line 57
    sub-int/2addr v7, v6

    .line 58
    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 60
    sub-int/2addr v7, v6

    .line 61
    iget-object v11, v0, Ly2/d;->d:Landroid/graphics/Rect;

    .line 63
    invoke-virtual {v11, v3, v4, v5, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 66
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getLastWindowInsets()Lk0/g2;

    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_0

    .line 72
    sget-object v4, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 74
    invoke-static {p1}, Lk0/d0;->b(Landroid/view/View;)Z

    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_0

    .line 80
    invoke-static/range {p2 .. p2}, Lk0/d0;->b(Landroid/view/View;)Z

    .line 83
    move-result v4

    .line 84
    if-nez v4, :cond_0

    .line 86
    iget v4, v11, Landroid/graphics/Rect;->left:I

    .line 88
    invoke-virtual {v3}, Lk0/g2;->b()I

    .line 91
    move-result v5

    .line 92
    add-int/2addr v5, v4

    .line 93
    iput v5, v11, Landroid/graphics/Rect;->left:I

    .line 95
    iget v4, v11, Landroid/graphics/Rect;->right:I

    .line 97
    invoke-virtual {v3}, Lk0/g2;->c()I

    .line 100
    move-result v3

    .line 101
    sub-int/2addr v4, v3

    .line 102
    iput v4, v11, Landroid/graphics/Rect;->right:I

    .line 104
    :cond_0
    iget-object v3, v0, Ly2/d;->e:Landroid/graphics/Rect;

    .line 106
    iget v2, v2, Ly/e;->c:I

    .line 108
    if-nez v2, :cond_1

    .line 110
    const v2, 0x800033

    .line 113
    const v8, 0x800033

    .line 116
    goto :goto_0

    .line 117
    :cond_1
    move v8, v2

    .line 118
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 121
    move-result v9

    .line 122
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 125
    move-result v10

    .line 126
    move-object v12, v3

    .line 127
    move/from16 v13, p3

    .line 129
    invoke-static/range {v8 .. v13}, Lk0/k;->b(IIILandroid/graphics/Rect;Landroid/graphics/Rect;I)V

    .line 132
    invoke-virtual {p0, v1}, Ly2/d;->y(Landroid/view/View;)I

    .line 135
    move-result v2

    .line 136
    iget v4, v3, Landroid/graphics/Rect;->left:I

    .line 138
    iget v5, v3, Landroid/graphics/Rect;->top:I

    .line 140
    sub-int/2addr v5, v2

    .line 141
    iget v6, v3, Landroid/graphics/Rect;->right:I

    .line 143
    iget v7, v3, Landroid/graphics/Rect;->bottom:I

    .line 145
    sub-int/2addr v7, v2

    .line 146
    move-object/from16 v2, p2

    .line 148
    invoke-virtual {v2, v4, v5, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 151
    iget v2, v3, Landroid/graphics/Rect;->top:I

    .line 153
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 156
    move-result v1

    .line 157
    sub-int/2addr v2, v1

    .line 158
    iput v2, v0, Ly2/d;->f:I

    .line 160
    goto :goto_1

    .line 161
    :cond_2
    move-object/from16 v2, p2

    .line 163
    invoke-virtual/range {p1 .. p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r(Landroid/view/View;I)V

    .line 166
    const/4 v1, 0x0

    .line 167
    iput v1, v0, Ly2/d;->f:I

    .line 169
    :goto_1
    return-void
.end method

.method public final y(Landroid/view/View;)I
    .locals 5

    .line 1
    iget v0, p0, Ly2/d;->g:I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    goto :goto_2

    .line 7
    :cond_0
    instance-of v0, p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_3

    .line 12
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 17
    move-result v0

    .line 18
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedPreScrollRange()I

    .line 21
    move-result v3

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ly/e;

    .line 28
    iget-object p1, p1, Ly/e;->a:Ly/b;

    .line 30
    instance-of v4, p1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 32
    if-eqz v4, :cond_1

    .line 34
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 36
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->y()I

    .line 39
    move-result p1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    :goto_0
    if-eqz v3, :cond_2

    .line 44
    add-int v4, v0, p1

    .line 46
    if-gt v4, v3, :cond_2

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    sub-int/2addr v0, v3

    .line 50
    if-eqz v0, :cond_3

    .line 52
    int-to-float p1, p1

    .line 53
    int-to-float v0, v0

    .line 54
    div-float/2addr p1, v0

    .line 55
    const/high16 v0, 0x3f800000    # 1.0f

    .line 57
    add-float v2, p1, v0

    .line 59
    :cond_3
    :goto_1
    iget p1, p0, Ly2/d;->g:I

    .line 61
    int-to-float v0, p1

    .line 62
    mul-float v2, v2, v0

    .line 64
    float-to-int v0, v2

    .line 65
    invoke-static {v0, v1, p1}, Lc7/y;->f(III)I

    .line 68
    move-result v1

    .line 69
    :goto_2
    return v1
.end method

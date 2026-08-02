.class public Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;
.super Ly2/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/appbar/AppBarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BaseBehavior"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        ">",
        "Ly2/c;"
    }
.end annotation


# instance fields
.field public k:I

.field public l:I

.field public m:Landroid/animation/ValueAnimator;

.field public n:Lcom/google/android/material/appbar/f;

.field public o:Ljava/lang/ref/WeakReference;

.field public p:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ly2/e;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ly2/c;->g:I

    iput v0, p0, Ly2/c;->i:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Ly2/e;-><init>(I)V

    const/4 p1, -0x1

    iput p1, p0, Ly2/c;->g:I

    iput p1, p0, Ly2/c;->i:I

    return-void
.end method

.method public static C(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lk0/o;

    if-nez v3, :cond_1

    instance-of v3, v2, Landroid/widget/AbsListView;

    if-nez v3, :cond_1

    instance-of v3, v2, Landroid/widget/ScrollView;

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v2

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static I(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIZ)V
    .locals 7

    .line 1
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    const/4 v4, 0x0

    .line 12
    if-ge v3, v1, :cond_1

    .line 14
    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 21
    move-result v6

    .line 22
    if-lt v0, v6, :cond_0

    .line 24
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 27
    move-result v6

    .line 28
    if-gt v0, v6, :cond_0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move-object v5, v4

    .line 35
    :goto_1
    if-eqz v5, :cond_3

    .line 37
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ly2/b;

    .line 43
    iget v0, v0, Ly2/b;->a:I

    .line 45
    and-int/lit8 v1, v0, 0x1

    .line 47
    if-eqz v1, :cond_3

    .line 49
    sget-object v1, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 51
    invoke-static {v5}, Lk0/d0;->d(Landroid/view/View;)I

    .line 54
    move-result v1

    .line 55
    const/4 v3, 0x1

    .line 56
    if-lez p3, :cond_2

    .line 58
    and-int/lit8 p3, v0, 0xc

    .line 60
    if-eqz p3, :cond_2

    .line 62
    neg-int p2, p2

    .line 63
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 66
    move-result p3

    .line 67
    sub-int/2addr p3, v1

    .line 68
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 71
    move-result v0

    .line 72
    sub-int/2addr p3, v0

    .line 73
    if-lt p2, p3, :cond_3

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    and-int/lit8 p3, v0, 0x2

    .line 78
    if-eqz p3, :cond_3

    .line 80
    neg-int p2, p2

    .line 81
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 84
    move-result p3

    .line 85
    sub-int/2addr p3, v1

    .line 86
    invoke-virtual {p1}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 89
    move-result v0

    .line 90
    sub-int/2addr p3, v0

    .line 91
    if-lt p2, p3, :cond_3

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    const/4 v3, 0x0

    .line 95
    :goto_2
    iget-boolean p2, p1, Lcom/google/android/material/appbar/AppBarLayout;->l:Z

    .line 97
    if-eqz p2, :cond_4

    .line 99
    invoke-static {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->C(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p1, p2}, Lcom/google/android/material/appbar/AppBarLayout;->f(Landroid/view/View;)Z

    .line 106
    move-result v3

    .line 107
    :cond_4
    invoke-virtual {p1, v3}, Lcom/google/android/material/appbar/AppBarLayout;->e(Z)Z

    .line 110
    move-result p2

    .line 111
    if-nez p4, :cond_7

    .line 113
    if-eqz p2, :cond_a

    .line 115
    iget-object p2, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->c:Lk/h;

    .line 117
    iget-object p2, p2, Lk/h;->e:Ljava/lang/Object;

    .line 119
    check-cast p2, Lp/k;

    .line 121
    invoke-virtual {p2, p1, v4}, Lp/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    move-result-object p2

    .line 125
    check-cast p2, Ljava/util/List;

    .line 127
    iget-object p0, p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->e:Ljava/util/ArrayList;

    .line 129
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 132
    if-eqz p2, :cond_5

    .line 134
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 137
    :cond_5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 140
    move-result p2

    .line 141
    :goto_3
    if-ge v2, p2, :cond_a

    .line 143
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 146
    move-result-object p3

    .line 147
    check-cast p3, Landroid/view/View;

    .line 149
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 152
    move-result-object p3

    .line 153
    check-cast p3, Ly/e;

    .line 155
    iget-object p3, p3, Ly/e;->a:Ly/b;

    .line 157
    instance-of p4, p3, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    .line 159
    if-eqz p4, :cond_6

    .line 161
    check-cast p3, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    .line 163
    iget p0, p3, Ly2/d;->g:I

    .line 165
    if-eqz p0, :cond_a

    .line 167
    goto :goto_4

    .line 168
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 170
    goto :goto_3

    .line 171
    :cond_7
    :goto_4
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 174
    move-result-object p0

    .line 175
    if-eqz p0, :cond_8

    .line 177
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 180
    move-result-object p0

    .line 181
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 184
    :cond_8
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 186
    const/16 p2, 0x17

    .line 188
    if-lt p0, p2, :cond_9

    .line 190
    invoke-static {p1}, Lc3/a;->b(Lcom/google/android/material/appbar/AppBarLayout;)Landroid/graphics/drawable/Drawable;

    .line 193
    move-result-object p0

    .line 194
    if-eqz p0, :cond_9

    .line 196
    invoke-static {p1}, Lc3/a;->b(Lcom/google/android/material/appbar/AppBarLayout;)Landroid/graphics/drawable/Drawable;

    .line 199
    move-result-object p0

    .line 200
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 203
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getStateListAnimator()Landroid/animation/StateListAnimator;

    .line 206
    move-result-object p0

    .line 207
    if-eqz p0, :cond_a

    .line 209
    invoke-virtual {p1}, Landroid/view/View;->getStateListAnimator()Landroid/animation/StateListAnimator;

    .line 212
    move-result-object p0

    .line 213
    invoke-virtual {p0}, Landroid/animation/StateListAnimator;->jumpToCurrentState()V

    .line 216
    :cond_a
    return-void
.end method


# virtual methods
.method public final B(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->y()I

    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p3

    .line 6
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 14
    move-result v2

    .line 15
    cmpl-float v1, v2, v1

    .line 17
    int-to-float v0, v0

    .line 18
    if-lez v1, :cond_0

    .line 20
    div-float/2addr v0, v2

    .line 21
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 23
    mul-float v0, v0, v1

    .line 25
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 28
    move-result v0

    .line 29
    mul-int/lit8 v0, v0, 0x3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 35
    move-result v1

    .line 36
    int-to-float v1, v1

    .line 37
    div-float/2addr v0, v1

    .line 38
    const/high16 v1, 0x3f800000    # 1.0f

    .line 40
    add-float/2addr v0, v1

    .line 41
    const/high16 v1, 0x43160000    # 150.0f

    .line 43
    mul-float v0, v0, v1

    .line 45
    float-to-int v0, v0

    .line 46
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->y()I

    .line 49
    move-result v1

    .line 50
    if-ne v1, p3, :cond_1

    .line 52
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m:Landroid/animation/ValueAnimator;

    .line 54
    if-eqz p1, :cond_3

    .line 56
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 62
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m:Landroid/animation/ValueAnimator;

    .line 64
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    iget-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m:Landroid/animation/ValueAnimator;

    .line 70
    if-nez v2, :cond_2

    .line 72
    new-instance v2, Landroid/animation/ValueAnimator;

    .line 74
    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    .line 77
    iput-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m:Landroid/animation/ValueAnimator;

    .line 79
    sget-object v3, Lx2/a;->e:Landroid/view/animation/DecelerateInterpolator;

    .line 81
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 84
    iget-object v2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m:Landroid/animation/ValueAnimator;

    .line 86
    new-instance v3, Lcom/google/android/material/appbar/a;

    .line 88
    invoke-direct {v3, p0, p1, p2}, Lcom/google/android/material/appbar/a;-><init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 91
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 98
    :goto_1
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m:Landroid/animation/ValueAnimator;

    .line 100
    const/16 p2, 0x258

    .line 102
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 105
    move-result p2

    .line 106
    int-to-long v2, p2

    .line 107
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 110
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m:Landroid/animation/ValueAnimator;

    .line 112
    filled-new-array {v1, p3}, [I

    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 119
    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m:Landroid/animation/ValueAnimator;

    .line 121
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 124
    :cond_3
    :goto_2
    return-void
.end method

.method public D(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V
    .locals 6

    .line 1
    if-eqz p5, :cond_1

    .line 3
    if-gez p5, :cond_0

    .line 5
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 8
    move-result p4

    .line 9
    neg-int p4, p4

    .line 10
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedPreScrollRange()I

    .line 13
    move-result p7

    .line 14
    add-int/2addr p7, p4

    .line 15
    move v4, p4

    .line 16
    move v5, p7

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getUpNestedPreScrollRange()I

    .line 21
    move-result p4

    .line 22
    neg-int p4, p4

    .line 23
    const/4 p7, 0x0

    .line 24
    move v4, p4

    .line 25
    const/4 v5, 0x0

    .line 26
    :goto_0
    if-eq v4, v5, :cond_1

    .line 28
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->y()I

    .line 31
    move-result p4

    .line 32
    sub-int v3, p4, p5

    .line 34
    move-object v0, p0

    .line 35
    move-object v1, p1

    .line 36
    move-object v2, p2

    .line 37
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->z(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 40
    move-result p1

    .line 41
    const/4 p4, 0x1

    .line 42
    aput p1, p6, p4

    .line 44
    :cond_1
    iget-boolean p1, p2, Lcom/google/android/material/appbar/AppBarLayout;->l:Z

    .line 46
    if-eqz p1, :cond_2

    .line 48
    invoke-virtual {p2, p3}, Lcom/google/android/material/appbar/AppBarLayout;->f(Landroid/view/View;)Z

    .line 51
    move-result p1

    .line 52
    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->e(Z)Z

    .line 55
    :cond_2
    return-void
.end method

.method public E(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;IIIII[I)V
    .locals 6

    .line 1
    if-gez p7, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedScrollRange()I

    .line 6
    move-result p3

    .line 7
    neg-int v4, p3

    .line 8
    const/4 v5, 0x0

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->y()I

    .line 12
    move-result p3

    .line 13
    sub-int v3, p3, p7

    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move-object v2, p2

    .line 18
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->z(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 21
    move-result p3

    .line 22
    const/4 p4, 0x1

    .line 23
    aput p3, p9, p4

    .line 25
    :cond_0
    if-nez p7, :cond_1

    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->H(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 30
    :cond_1
    return-void
.end method

.method public final F(Landroid/os/Parcelable;Lcom/google/android/material/appbar/AppBarLayout;)Lcom/google/android/material/appbar/f;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ly2/e;->w()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v3, v1, :cond_5

    .line 13
    invoke-virtual {p2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 20
    move-result v5

    .line 21
    add-int/2addr v5, v0

    .line 22
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 25
    move-result v6

    .line 26
    add-int/2addr v6, v0

    .line 27
    if-gtz v6, :cond_4

    .line 29
    if-ltz v5, :cond_4

    .line 31
    new-instance v1, Lcom/google/android/material/appbar/f;

    .line 33
    if-nez p1, :cond_0

    .line 35
    sget-object p1, Lr0/b;->c:Lr0/a;

    .line 37
    :cond_0
    invoke-direct {v1, p1}, Lr0/b;-><init>(Landroid/os/Parcelable;)V

    .line 40
    const/4 p1, 0x1

    .line 41
    if-nez v0, :cond_1

    .line 43
    const/4 v6, 0x1

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const/4 v6, 0x0

    .line 46
    :goto_1
    iput-boolean v6, v1, Lcom/google/android/material/appbar/f;->e:Z

    .line 48
    if-nez v6, :cond_2

    .line 50
    neg-int v0, v0

    .line 51
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 54
    move-result v6

    .line 55
    if-lt v0, v6, :cond_2

    .line 57
    const/4 v0, 0x1

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/4 v0, 0x0

    .line 60
    :goto_2
    iput-boolean v0, v1, Lcom/google/android/material/appbar/f;->d:Z

    .line 62
    iput v3, v1, Lcom/google/android/material/appbar/f;->f:I

    .line 64
    sget-object v0, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 66
    invoke-static {v4}, Lk0/d0;->d(Landroid/view/View;)I

    .line 69
    move-result v0

    .line 70
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 73
    move-result p2

    .line 74
    add-int/2addr p2, v0

    .line 75
    if-ne v5, p2, :cond_3

    .line 77
    const/4 v2, 0x1

    .line 78
    :cond_3
    iput-boolean v2, v1, Lcom/google/android/material/appbar/f;->h:Z

    .line 80
    int-to-float p1, v5

    .line 81
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 84
    move-result p2

    .line 85
    int-to-float p2, p2

    .line 86
    div-float/2addr p1, p2

    .line 87
    iput p1, v1, Lcom/google/android/material/appbar/f;->g:F

    .line 89
    return-object v1

    .line 90
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 92
    goto :goto_0

    .line 93
    :cond_5
    const/4 p1, 0x0

    .line 94
    return-object p1
.end method

.method public final G(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 12

    .line 1
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->y()I

    .line 13
    move-result v0

    .line 14
    sub-int/2addr v0, v1

    .line 15
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    :goto_0
    const/16 v5, 0x20

    .line 23
    if-ge v4, v2, :cond_2

    .line 25
    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    move-result-object v6

    .line 29
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    .line 32
    move-result v7

    .line 33
    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    .line 36
    move-result v8

    .line 37
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    move-result-object v6

    .line 41
    check-cast v6, Ly2/b;

    .line 43
    iget v9, v6, Ly2/b;->a:I

    .line 45
    and-int/2addr v9, v5

    .line 46
    if-ne v9, v5, :cond_0

    .line 48
    iget v9, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 50
    sub-int/2addr v7, v9

    .line 51
    iget v6, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 53
    add-int/2addr v8, v6

    .line 54
    :cond_0
    neg-int v6, v0

    .line 55
    if-gt v7, v6, :cond_1

    .line 57
    if-lt v8, v6, :cond_1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v4, -0x1

    .line 64
    :goto_1
    if-ltz v4, :cond_9

    .line 66
    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Ly2/b;

    .line 76
    iget v7, v6, Ly2/b;->a:I

    .line 78
    and-int/lit8 v8, v7, 0x11

    .line 80
    const/16 v9, 0x11

    .line 82
    if-ne v8, v9, :cond_9

    .line 84
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 87
    move-result v8

    .line 88
    neg-int v8, v8

    .line 89
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 92
    move-result v9

    .line 93
    neg-int v9, v9

    .line 94
    if-nez v4, :cond_3

    .line 96
    sget-object v4, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 98
    invoke-static {p2}, Lk0/d0;->b(Landroid/view/View;)Z

    .line 101
    move-result v4

    .line 102
    if-eqz v4, :cond_3

    .line 104
    invoke-static {v2}, Lk0/d0;->b(Landroid/view/View;)Z

    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_3

    .line 110
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 113
    move-result v4

    .line 114
    sub-int/2addr v8, v4

    .line 115
    :cond_3
    and-int/lit8 v4, v7, 0x2

    .line 117
    const/4 v10, 0x2

    .line 118
    if-ne v4, v10, :cond_4

    .line 120
    sget-object v4, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 122
    invoke-static {v2}, Lk0/d0;->d(Landroid/view/View;)I

    .line 125
    move-result v2

    .line 126
    add-int/2addr v9, v2

    .line 127
    goto :goto_2

    .line 128
    :cond_4
    and-int/lit8 v4, v7, 0x5

    .line 130
    const/4 v11, 0x5

    .line 131
    if-ne v4, v11, :cond_6

    .line 133
    sget-object v4, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 135
    invoke-static {v2}, Lk0/d0;->d(Landroid/view/View;)I

    .line 138
    move-result v2

    .line 139
    add-int/2addr v2, v9

    .line 140
    if-ge v0, v2, :cond_5

    .line 142
    move v8, v2

    .line 143
    goto :goto_2

    .line 144
    :cond_5
    move v9, v2

    .line 145
    :cond_6
    :goto_2
    and-int/lit8 v2, v7, 0x20

    .line 147
    if-ne v2, v5, :cond_7

    .line 149
    iget v2, v6, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 151
    add-int/2addr v8, v2

    .line 152
    iget v2, v6, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 154
    sub-int/2addr v9, v2

    .line 155
    :cond_7
    add-int v2, v9, v8

    .line 157
    div-int/2addr v2, v10

    .line 158
    if-ge v0, v2, :cond_8

    .line 160
    move v8, v9

    .line 161
    :cond_8
    add-int/2addr v8, v1

    .line 162
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 165
    move-result v0

    .line 166
    neg-int v0, v0

    .line 167
    invoke-static {v8, v0, v3}, Lc7/y;->f(III)I

    .line 170
    move-result v0

    .line 171
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->B(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 174
    :cond_9
    return-void
.end method

.method public final H(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V
    .locals 10

    .line 1
    sget-object v0, Ll0/g;->h:Ll0/g;

    .line 3
    invoke-virtual {v0}, Ll0/g;->a()I

    .line 6
    move-result v0

    .line 7
    invoke-static {p1, v0}, Lk0/v0;->n(Landroid/view/View;I)V

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p1, v0}, Lk0/v0;->j(Landroid/view/View;I)V

    .line 14
    sget-object v1, Ll0/g;->i:Ll0/g;

    .line 16
    invoke-virtual {v1}, Ll0/g;->a()I

    .line 19
    move-result v1

    .line 20
    invoke-static {p1, v1}, Lk0/v0;->n(Landroid/view/View;I)V

    .line 23
    invoke-static {p1, v0}, Lk0/v0;->j(Landroid/view/View;I)V

    .line 26
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x0

    .line 38
    :goto_0
    if-ge v2, v1, :cond_2

    .line 40
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Ly/e;

    .line 50
    iget-object v4, v4, Ly/e;->a:Ly/b;

    .line 52
    instance-of v4, v4, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;

    .line 54
    if-eqz v4, :cond_1

    .line 56
    :goto_1
    move-object v8, v3

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    const/4 v3, 0x0

    .line 62
    goto :goto_1

    .line 63
    :goto_2
    if-nez v8, :cond_3

    .line 65
    return-void

    .line 66
    :cond_3
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 69
    move-result v1

    .line 70
    const/4 v2, 0x0

    .line 71
    :goto_3
    if-ge v2, v1, :cond_9

    .line 73
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Ly2/b;

    .line 83
    iget v3, v3, Ly2/b;->a:I

    .line 85
    if-eqz v3, :cond_8

    .line 87
    invoke-static {p1}, Lk0/v0;->d(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 90
    move-result-object v1

    .line 91
    if-eqz v1, :cond_4

    .line 93
    goto :goto_4

    .line 94
    :cond_4
    new-instance v1, Lcom/google/android/material/appbar/b;

    .line 96
    invoke-direct {v1, p0}, Lcom/google/android/material/appbar/b;-><init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;)V

    .line 99
    invoke-static {p1, v1}, Lk0/v0;->q(Landroid/view/View;Lk0/c;)V

    .line 102
    :goto_4
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->y()I

    .line 105
    move-result v1

    .line 106
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 109
    move-result v2

    .line 110
    neg-int v2, v2

    .line 111
    const/4 v3, 0x1

    .line 112
    if-eq v1, v2, :cond_5

    .line 114
    sget-object v1, Ll0/g;->h:Ll0/g;

    .line 116
    new-instance v2, Lcom/google/android/material/appbar/d;

    .line 118
    invoke-direct {v2, p2, v0}, Lcom/google/android/material/appbar/d;-><init>(Lcom/google/android/material/appbar/AppBarLayout;Z)V

    .line 121
    invoke-static {p1, v1, v2}, Lk0/v0;->o(Landroid/view/View;Ll0/g;Ll0/u;)V

    .line 124
    const/4 v0, 0x1

    .line 125
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->y()I

    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_7

    .line 131
    const/4 v1, -0x1

    .line 132
    invoke-virtual {v8, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_6

    .line 138
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedPreScrollRange()I

    .line 141
    move-result v1

    .line 142
    neg-int v9, v1

    .line 143
    if-eqz v9, :cond_7

    .line 145
    sget-object v0, Ll0/g;->i:Ll0/g;

    .line 147
    new-instance v1, Lcom/google/android/material/appbar/c;

    .line 149
    move-object v4, v1

    .line 150
    move-object v5, p0

    .line 151
    move-object v6, p1

    .line 152
    move-object v7, p2

    .line 153
    invoke-direct/range {v4 .. v9}, Lcom/google/android/material/appbar/c;-><init>(Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;I)V

    .line 156
    invoke-static {p1, v0, v1}, Lk0/v0;->o(Landroid/view/View;Ll0/g;Ll0/u;)V

    .line 159
    goto :goto_5

    .line 160
    :cond_6
    sget-object v0, Ll0/g;->i:Ll0/g;

    .line 162
    new-instance v1, Lcom/google/android/material/appbar/d;

    .line 164
    invoke-direct {v1, p2, v3}, Lcom/google/android/material/appbar/d;-><init>(Lcom/google/android/material/appbar/AppBarLayout;Z)V

    .line 167
    invoke-static {p1, v0, v1}, Lk0/v0;->o(Landroid/view/View;Ll0/g;Ll0/u;)V

    .line 170
    goto :goto_5

    .line 171
    :cond_7
    move v3, v0

    .line 172
    :goto_5
    iput-boolean v3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->p:Z

    .line 174
    return-void

    .line 175
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 177
    goto :goto_3

    .line 178
    :cond_9
    return-void
.end method

.method public final l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 4

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 3
    invoke-super {p0, p1, p2, p3}, Ly2/e;->l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    .line 6
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getPendingAction()I

    .line 9
    move-result p3

    .line 10
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->n:Lcom/google/android/material/appbar/f;

    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_3

    .line 16
    and-int/lit8 v3, p3, 0x8

    .line 18
    if-nez v3, :cond_3

    .line 20
    iget-boolean p3, v0, Lcom/google/android/material/appbar/f;->d:Z

    .line 22
    if-eqz p3, :cond_0

    .line 24
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 27
    move-result p3

    .line 28
    neg-int p3, p3

    .line 29
    invoke-virtual {p0, p1, p2, p3}, Ly2/c;->A(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    iget-boolean p3, v0, Lcom/google/android/material/appbar/f;->e:Z

    .line 35
    if-eqz p3, :cond_1

    .line 37
    invoke-virtual {p0, p1, p2, v1}, Ly2/c;->A(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    iget p3, v0, Lcom/google/android/material/appbar/f;->f:I

    .line 43
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    .line 50
    move-result v0

    .line 51
    neg-int v0, v0

    .line 52
    iget-object v3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->n:Lcom/google/android/material/appbar/f;

    .line 54
    iget-boolean v3, v3, Lcom/google/android/material/appbar/f;->h:Z

    .line 56
    if-eqz v3, :cond_2

    .line 58
    invoke-static {p3}, Lk0/d0;->d(Landroid/view/View;)I

    .line 61
    move-result p3

    .line 62
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 65
    move-result v3

    .line 66
    add-int/2addr v3, p3

    .line 67
    add-int/2addr v3, v0

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 72
    move-result p3

    .line 73
    int-to-float p3, p3

    .line 74
    iget-object v3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->n:Lcom/google/android/material/appbar/f;

    .line 76
    iget v3, v3, Lcom/google/android/material/appbar/f;->g:F

    .line 78
    mul-float p3, p3, v3

    .line 80
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 83
    move-result p3

    .line 84
    add-int v3, p3, v0

    .line 86
    :goto_0
    invoke-virtual {p0, p1, p2, v3}, Ly2/c;->A(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    if-eqz p3, :cond_8

    .line 92
    and-int/lit8 v0, p3, 0x4

    .line 94
    if-eqz v0, :cond_4

    .line 96
    const/4 v0, 0x1

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    const/4 v0, 0x0

    .line 99
    :goto_1
    and-int/lit8 v3, p3, 0x2

    .line 101
    if-eqz v3, :cond_6

    .line 103
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getUpNestedPreScrollRange()I

    .line 106
    move-result p3

    .line 107
    neg-int p3, p3

    .line 108
    if-eqz v0, :cond_5

    .line 110
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->B(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    invoke-virtual {p0, p1, p2, p3}, Ly2/c;->A(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 117
    goto :goto_2

    .line 118
    :cond_6
    and-int/2addr p3, v2

    .line 119
    if-eqz p3, :cond_8

    .line 121
    if-eqz v0, :cond_7

    .line 123
    invoke-virtual {p0, p1, p2, v1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->B(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;I)V

    .line 126
    goto :goto_2

    .line 127
    :cond_7
    invoke-virtual {p0, p1, p2, v1}, Ly2/c;->A(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 130
    :cond_8
    :goto_2
    iput v1, p2, Lcom/google/android/material/appbar/AppBarLayout;->g:I

    .line 132
    const/4 p3, 0x0

    .line 133
    iput-object p3, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->n:Lcom/google/android/material/appbar/f;

    .line 135
    invoke-virtual {p0}, Ly2/e;->w()I

    .line 138
    move-result p3

    .line 139
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 142
    move-result v0

    .line 143
    neg-int v0, v0

    .line 144
    invoke-static {p3, v0, v1}, Lc7/y;->f(III)I

    .line 147
    move-result p3

    .line 148
    iget-object v0, p0, Ly2/e;->b:Ly2/f;

    .line 150
    if-eqz v0, :cond_9

    .line 152
    iget v3, v0, Ly2/f;->d:I

    .line 154
    if-eq v3, p3, :cond_a

    .line 156
    iput p3, v0, Ly2/f;->d:I

    .line 158
    invoke-virtual {v0}, Ly2/f;->a()V

    .line 161
    goto :goto_3

    .line 162
    :cond_9
    iput p3, p0, Ly2/e;->c:I

    .line 164
    :cond_a
    :goto_3
    invoke-virtual {p0}, Ly2/e;->w()I

    .line 167
    move-result p3

    .line 168
    invoke-static {p1, p2, p3, v1, v2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->I(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIZ)V

    .line 171
    invoke-virtual {p0}, Ly2/e;->w()I

    .line 174
    move-result p3

    .line 175
    iput p3, p2, Lcom/google/android/material/appbar/AppBarLayout;->b:I

    .line 177
    invoke-virtual {p2}, Landroid/view/View;->willNotDraw()Z

    .line 180
    move-result p3

    .line 181
    if-nez p3, :cond_b

    .line 183
    sget-object p3, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 185
    invoke-static {p2}, Lk0/d0;->k(Landroid/view/View;)V

    .line 188
    :cond_b
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->H(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 191
    return v2
.end method

.method public final m(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z
    .locals 2

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    move-result-object p5

    .line 7
    check-cast p5, Ly/e;

    .line 9
    iget p5, p5, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 11
    const/4 v0, -0x2

    .line 12
    const/4 v1, 0x0

    .line 13
    if-ne p5, v0, :cond_0

    .line 15
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 18
    move-result p5

    .line 19
    invoke-virtual {p1, p2, p3, p4, p5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->s(Landroid/view/View;III)V

    .line 22
    const/4 v1, 0x1

    .line 23
    :cond_0
    return v1
.end method

.method public bridge synthetic o(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II[II)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual/range {p0 .. p7}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->D(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;II[II)V

    return-void
.end method

.method public bridge synthetic p(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIIII[I)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual/range {p0 .. p9}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->E(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;IIIII[I)V

    return-void
.end method

.method public final r(Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 3
    instance-of p1, p2, Lcom/google/android/material/appbar/f;

    .line 5
    if-eqz p1, :cond_0

    .line 7
    check-cast p2, Lcom/google/android/material/appbar/f;

    .line 9
    iput-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->n:Lcom/google/android/material/appbar/f;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->n:Lcom/google/android/material/appbar/f;

    .line 15
    :goto_0
    return-void
.end method

.method public final s(Landroid/view/View;)Landroid/os/Parcelable;
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 3
    sget-object v0, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->F(Landroid/os/Parcelable;Lcom/google/android/material/appbar/AppBarLayout;)Lcom/google/android/material/appbar/f;

    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v0, p1

    .line 13
    :goto_0
    return-object v0
.end method

.method public final t(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 3
    and-int/lit8 p4, p4, 0x2

    .line 5
    if-eqz p4, :cond_1

    .line 7
    iget-boolean p4, p2, Lcom/google/android/material/appbar/AppBarLayout;->l:Z

    .line 9
    if-nez p4, :cond_0

    .line 11
    invoke-virtual {p2}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 14
    move-result p4

    .line 15
    if-eqz p4, :cond_1

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 20
    move-result p1

    .line 21
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 24
    move-result p3

    .line 25
    sub-int/2addr p1, p3

    .line 26
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 29
    move-result p2

    .line 30
    if-gt p1, p2, :cond_1

    .line 32
    :cond_0
    const/4 p1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    :goto_0
    if-eqz p1, :cond_2

    .line 37
    iget-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->m:Landroid/animation/ValueAnimator;

    .line 39
    if-eqz p2, :cond_2

    .line 41
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 44
    :cond_2
    const/4 p2, 0x0

    .line 45
    iput-object p2, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->o:Ljava/lang/ref/WeakReference;

    .line 47
    iput p5, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->l:I

    .line 49
    return p1
.end method

.method public final u(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 3
    iget v0, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->l:I

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p4, v0, :cond_1

    .line 10
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->G(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 13
    iget-boolean p1, p2, Lcom/google/android/material/appbar/AppBarLayout;->l:Z

    .line 15
    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {p2, p3}, Lcom/google/android/material/appbar/AppBarLayout;->f(Landroid/view/View;)Z

    .line 20
    move-result p1

    .line 21
    invoke-virtual {p2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->e(Z)Z

    .line 24
    :cond_1
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 26
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 29
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->o:Ljava/lang/ref/WeakReference;

    .line 31
    return-void
.end method

.method public final y()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly2/e;->w()I

    move-result v0

    iget v1, p0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->k:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final z(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p4

    .line 7
    move-object/from16 v3, p2

    .line 9
    check-cast v3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->y()I

    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v2, :cond_f

    .line 18
    if-lt v4, v2, :cond_f

    .line 20
    move/from16 v6, p5

    .line 22
    if-gt v4, v6, :cond_f

    .line 24
    invoke-static/range {p3 .. p5}, Lc7/y;->f(III)I

    .line 27
    move-result v2

    .line 28
    if-eq v4, v2, :cond_10

    .line 30
    iget-boolean v6, v3, Lcom/google/android/material/appbar/AppBarLayout;->f:Z

    .line 32
    if-eqz v6, :cond_4

    .line 34
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 37
    move-result v6

    .line 38
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 41
    move-result v7

    .line 42
    const/4 v8, 0x0

    .line 43
    :goto_0
    if-ge v8, v7, :cond_4

    .line 45
    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 48
    move-result-object v9

    .line 49
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    move-result-object v10

    .line 53
    check-cast v10, Ly2/b;

    .line 55
    iget-object v11, v10, Ly2/b;->c:Landroid/view/animation/Interpolator;

    .line 57
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 60
    move-result v12

    .line 61
    if-lt v6, v12, :cond_3

    .line 63
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    .line 66
    move-result v12

    .line 67
    if-gt v6, v12, :cond_3

    .line 69
    if-eqz v11, :cond_4

    .line 71
    iget v7, v10, Ly2/b;->a:I

    .line 73
    and-int/lit8 v8, v7, 0x1

    .line 75
    if-eqz v8, :cond_0

    .line 77
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 80
    move-result v8

    .line 81
    iget v12, v10, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 83
    add-int/2addr v8, v12

    .line 84
    iget v10, v10, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 86
    add-int/2addr v8, v10

    .line 87
    and-int/lit8 v7, v7, 0x2

    .line 89
    if-eqz v7, :cond_1

    .line 91
    sget-object v7, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 93
    invoke-static {v9}, Lk0/d0;->d(Landroid/view/View;)I

    .line 96
    move-result v7

    .line 97
    sub-int/2addr v8, v7

    .line 98
    goto :goto_1

    .line 99
    :cond_0
    const/4 v8, 0x0

    .line 100
    :cond_1
    :goto_1
    sget-object v7, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 102
    invoke-static {v9}, Lk0/d0;->b(Landroid/view/View;)Z

    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_2

    .line 108
    invoke-virtual {v3}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 111
    move-result v7

    .line 112
    sub-int/2addr v8, v7

    .line 113
    :cond_2
    if-lez v8, :cond_4

    .line 115
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 118
    move-result v7

    .line 119
    sub-int/2addr v6, v7

    .line 120
    int-to-float v7, v8

    .line 121
    int-to-float v6, v6

    .line 122
    div-float/2addr v6, v7

    .line 123
    invoke-interface {v11, v6}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 126
    move-result v6

    .line 127
    mul-float v6, v6, v7

    .line 129
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 132
    move-result v6

    .line 133
    invoke-static {v2}, Ljava/lang/Integer;->signum(I)I

    .line 136
    move-result v7

    .line 137
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 140
    move-result v8

    .line 141
    add-int/2addr v8, v6

    .line 142
    mul-int v8, v8, v7

    .line 144
    goto :goto_2

    .line 145
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 147
    goto :goto_0

    .line 148
    :cond_4
    move v8, v2

    .line 149
    :goto_2
    iget-object v6, v0, Ly2/e;->b:Ly2/f;

    .line 151
    const/4 v7, 0x1

    .line 152
    if-eqz v6, :cond_5

    .line 154
    iget v9, v6, Ly2/f;->d:I

    .line 156
    if-eq v9, v8, :cond_6

    .line 158
    iput v8, v6, Ly2/f;->d:I

    .line 160
    invoke-virtual {v6}, Ly2/f;->a()V

    .line 163
    const/4 v6, 0x1

    .line 164
    goto :goto_3

    .line 165
    :cond_5
    iput v8, v0, Ly2/e;->c:I

    .line 167
    :cond_6
    const/4 v6, 0x0

    .line 168
    :goto_3
    sub-int v9, v4, v2

    .line 170
    sub-int v8, v2, v8

    .line 172
    iput v8, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->k:I

    .line 174
    if-eqz v6, :cond_b

    .line 176
    const/4 v8, 0x0

    .line 177
    :goto_4
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 180
    move-result v10

    .line 181
    if-ge v8, v10, :cond_b

    .line 183
    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 186
    move-result-object v10

    .line 187
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 190
    move-result-object v10

    .line 191
    check-cast v10, Ly2/b;

    .line 193
    iget-object v11, v10, Ly2/b;->b:Lg/f;

    .line 195
    if-eqz v11, :cond_a

    .line 197
    iget v10, v10, Ly2/b;->a:I

    .line 199
    and-int/2addr v10, v7

    .line 200
    if-eqz v10, :cond_a

    .line 202
    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 205
    move-result-object v10

    .line 206
    invoke-virtual/range {p0 .. p0}, Ly2/e;->w()I

    .line 209
    move-result v12

    .line 210
    int-to-float v12, v12

    .line 211
    iget-object v13, v11, Lg/f;->c:Ljava/lang/Object;

    .line 213
    check-cast v13, Landroid/graphics/Rect;

    .line 215
    invoke-virtual {v10, v13}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 218
    invoke-virtual {v3, v10, v13}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 221
    invoke-virtual {v3}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 224
    move-result v14

    .line 225
    neg-int v14, v14

    .line 226
    invoke-virtual {v13, v5, v14}, Landroid/graphics/Rect;->offset(II)V

    .line 229
    iget-object v13, v11, Lg/f;->c:Ljava/lang/Object;

    .line 231
    check-cast v13, Landroid/graphics/Rect;

    .line 233
    iget v13, v13, Landroid/graphics/Rect;->top:I

    .line 235
    int-to-float v13, v13

    .line 236
    invoke-static {v12}, Ljava/lang/Math;->abs(F)F

    .line 239
    move-result v12

    .line 240
    sub-float/2addr v13, v12

    .line 241
    const/4 v12, 0x0

    .line 242
    cmpg-float v14, v13, v12

    .line 244
    if-gtz v14, :cond_9

    .line 246
    iget-object v14, v11, Lg/f;->c:Ljava/lang/Object;

    .line 248
    check-cast v14, Landroid/graphics/Rect;

    .line 250
    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    .line 253
    move-result v14

    .line 254
    int-to-float v14, v14

    .line 255
    div-float v14, v13, v14

    .line 257
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 260
    move-result v14

    .line 261
    const/high16 v15, 0x3f800000    # 1.0f

    .line 263
    cmpg-float v16, v14, v12

    .line 265
    if-gez v16, :cond_7

    .line 267
    goto :goto_5

    .line 268
    :cond_7
    cmpl-float v12, v14, v15

    .line 270
    if-lez v12, :cond_8

    .line 272
    const/high16 v12, 0x3f800000    # 1.0f

    .line 274
    goto :goto_5

    .line 275
    :cond_8
    move v12, v14

    .line 276
    :goto_5
    neg-float v13, v13

    .line 277
    sub-float v12, v15, v12

    .line 279
    mul-float v12, v12, v12

    .line 281
    sub-float/2addr v15, v12

    .line 282
    iget-object v12, v11, Lg/f;->c:Ljava/lang/Object;

    .line 284
    check-cast v12, Landroid/graphics/Rect;

    .line 286
    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    .line 289
    move-result v12

    .line 290
    int-to-float v12, v12

    .line 291
    const v14, 0x3e99999a    # 0.3f

    .line 294
    mul-float v12, v12, v14

    .line 296
    mul-float v12, v12, v15

    .line 298
    sub-float/2addr v13, v12

    .line 299
    invoke-virtual {v10, v13}, Landroid/view/View;->setTranslationY(F)V

    .line 302
    iget-object v12, v11, Lg/f;->d:Ljava/lang/Object;

    .line 304
    check-cast v12, Landroid/graphics/Rect;

    .line 306
    invoke-virtual {v10, v12}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 309
    iget-object v12, v11, Lg/f;->d:Ljava/lang/Object;

    .line 311
    check-cast v12, Landroid/graphics/Rect;

    .line 313
    neg-float v13, v13

    .line 314
    float-to-int v13, v13

    .line 315
    invoke-virtual {v12, v5, v13}, Landroid/graphics/Rect;->offset(II)V

    .line 318
    iget-object v11, v11, Lg/f;->d:Ljava/lang/Object;

    .line 320
    check-cast v11, Landroid/graphics/Rect;

    .line 322
    sget-object v12, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 324
    invoke-static {v10, v11}, Lk0/f0;->c(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 327
    goto :goto_6

    .line 328
    :cond_9
    sget-object v11, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 330
    const/4 v11, 0x0

    .line 331
    invoke-static {v10, v11}, Lk0/f0;->c(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 334
    invoke-virtual {v10, v12}, Landroid/view/View;->setTranslationY(F)V

    .line 337
    :cond_a
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 339
    goto/16 :goto_4

    .line 341
    :cond_b
    if-nez v6, :cond_c

    .line 343
    iget-boolean v6, v3, Lcom/google/android/material/appbar/AppBarLayout;->f:Z

    .line 345
    if-eqz v6, :cond_c

    .line 347
    invoke-virtual {v1, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i(Landroid/view/View;)V

    .line 350
    :cond_c
    invoke-virtual/range {p0 .. p0}, Ly2/e;->w()I

    .line 353
    move-result v6

    .line 354
    iput v6, v3, Lcom/google/android/material/appbar/AppBarLayout;->b:I

    .line 356
    invoke-virtual {v3}, Landroid/view/View;->willNotDraw()Z

    .line 359
    move-result v6

    .line 360
    if-nez v6, :cond_d

    .line 362
    sget-object v6, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 364
    invoke-static {v3}, Lk0/d0;->k(Landroid/view/View;)V

    .line 367
    :cond_d
    if-ge v2, v4, :cond_e

    .line 369
    const/4 v7, -0x1

    .line 370
    :cond_e
    invoke-static {v1, v3, v2, v7, v5}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->I(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;IIZ)V

    .line 373
    move v5, v9

    .line 374
    goto :goto_7

    .line 375
    :cond_f
    iput v5, v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->k:I

    .line 377
    :cond_10
    :goto_7
    invoke-virtual {v0, v1, v3}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->H(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 380
    return v5
.end method

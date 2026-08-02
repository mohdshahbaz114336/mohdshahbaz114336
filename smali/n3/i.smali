.class public final Ln3/i;
.super Ln3/a;
.source "SourceFile"


# instance fields
.field public final g:F

.field public final h:F

.field public final i:F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Ln3/a;-><init>(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0700c0

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Ln3/i;->g:F

    const v0, 0x7f0700bf

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, p0, Ln3/i;->h:F

    const v0, 0x7f0700c1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Ln3/i;->i:F

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-object v0, p0, Ln3/a;->f:Lb/b;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string v0, "MaterialBackHelper"

    .line 7
    const-string v1, "Must call startBackProgress() and updateBackProgress() before cancelBackProgress()"

    .line 9
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :cond_0
    iget-object v0, p0, Ln3/a;->f:Lb/b;

    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Ln3/a;->f:Lb/b;

    .line 17
    if-nez v0, :cond_1

    .line 19
    return-void

    .line 20
    :cond_1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 22
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 25
    const/4 v1, 0x2

    .line 26
    new-array v1, v1, [Landroid/animation/Animator;

    .line 28
    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 30
    const/4 v3, 0x1

    .line 31
    new-array v4, v3, [F

    .line 33
    const/4 v5, 0x0

    .line 34
    const/high16 v6, 0x3f800000    # 1.0f

    .line 36
    aput v6, v4, v5

    .line 38
    iget-object v7, p0, Ln3/a;->b:Landroid/view/View;

    .line 40
    invoke-static {v7, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 43
    move-result-object v2

    .line 44
    aput-object v2, v1, v5

    .line 46
    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 48
    new-array v4, v3, [F

    .line 50
    aput v6, v4, v5

    .line 52
    invoke-static {v7, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 55
    move-result-object v2

    .line 56
    aput-object v2, v1, v3

    .line 58
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 61
    instance-of v1, v7, Landroid/view/ViewGroup;

    .line 63
    if-eqz v1, :cond_2

    .line 65
    check-cast v7, Landroid/view/ViewGroup;

    .line 67
    const/4 v1, 0x0

    .line 68
    :goto_0
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 71
    move-result v2

    .line 72
    if-ge v1, v2, :cond_2

    .line 74
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 77
    move-result-object v2

    .line 78
    new-array v4, v3, [Landroid/animation/Animator;

    .line 80
    sget-object v8, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 82
    new-array v9, v3, [F

    .line 84
    aput v6, v9, v5

    .line 86
    invoke-static {v2, v8, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 89
    move-result-object v2

    .line 90
    aput-object v2, v4, v5

    .line 92
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 95
    add-int/lit8 v1, v1, 0x1

    .line 97
    goto :goto_0

    .line 98
    :cond_2
    iget v1, p0, Ln3/a;->e:I

    .line 100
    int-to-long v1, v1

    .line 101
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 104
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 107
    return-void
.end method

.method public final b(Lb/b;ILandroid/animation/AnimatorListenerAdapter;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p1, Lb/b;->d:I

    .line 5
    if-nez v2, :cond_0

    .line 7
    const/4 v2, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v2, 0x0

    .line 10
    :goto_0
    sget-object v3, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 12
    iget-object v3, p0, Ln3/a;->b:Landroid/view/View;

    .line 14
    invoke-static {v3}, Lk0/e0;->d(Landroid/view/View;)I

    .line 17
    move-result v4

    .line 18
    invoke-static {p2, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 21
    move-result v4

    .line 22
    const/4 v5, 0x3

    .line 23
    and-int/2addr v4, v5

    .line 24
    if-ne v4, v5, :cond_1

    .line 26
    const/4 v4, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v4, 0x0

    .line 29
    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 32
    move-result v5

    .line 33
    int-to-float v5, v5

    .line 34
    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    .line 37
    move-result v6

    .line 38
    mul-float v6, v6, v5

    .line 40
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 43
    move-result-object v5

    .line 44
    instance-of v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 46
    if-eqz v7, :cond_3

    .line 48
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 50
    if-eqz v4, :cond_2

    .line 52
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const/4 v5, 0x0

    .line 59
    :goto_2
    int-to-float v5, v5

    .line 60
    add-float/2addr v6, v5

    .line 61
    sget-object v5, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 63
    new-array v1, v1, [F

    .line 65
    if-eqz v4, :cond_4

    .line 67
    neg-float v6, v6

    .line 68
    :cond_4
    aput v6, v1, v0

    .line 70
    invoke-static {v3, v5, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 73
    move-result-object v0

    .line 74
    if-eqz p4, :cond_5

    .line 76
    invoke-virtual {v0, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 79
    :cond_5
    new-instance p4, Lf1/b;

    .line 81
    invoke-direct {p4}, Lf1/b;-><init>()V

    .line 84
    invoke-virtual {v0, p4}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 87
    iget p4, p0, Ln3/a;->d:I

    .line 89
    iget p1, p1, Lb/b;->c:F

    .line 91
    iget v1, p0, Ln3/a;->c:I

    .line 93
    invoke-static {v1, p4, p1}, Lx2/a;->c(IIF)I

    .line 96
    move-result p1

    .line 97
    int-to-long v3, p1

    .line 98
    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 101
    new-instance p1, Ln3/h;

    .line 103
    invoke-direct {p1, p0, v2, p2}, Ln3/h;-><init>(Ln3/i;ZI)V

    .line 106
    invoke-virtual {v0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 109
    invoke-virtual {v0, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 112
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 115
    return-void
.end method

.method public final c(FIZ)V
    .locals 10

    .line 1
    iget-object v0, p0, Ln3/a;->a:Landroid/animation/TimeInterpolator;

    .line 3
    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 6
    move-result p1

    .line 7
    sget-object v0, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 9
    iget-object v0, p0, Ln3/a;->b:Landroid/view/View;

    .line 11
    invoke-static {v0}, Lk0/e0;->d(Landroid/view/View;)I

    .line 14
    move-result v1

    .line 15
    invoke-static {p2, v1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 18
    move-result p2

    .line 19
    const/4 v1, 0x3

    .line 20
    and-int/2addr p2, v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-ne p2, v1, :cond_0

    .line 25
    const/4 p2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p2, 0x0

    .line 28
    :goto_0
    if-ne p3, p2, :cond_1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v3, 0x0

    .line 32
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 35
    move-result p3

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 39
    move-result v1

    .line 40
    int-to-float v4, p3

    .line 41
    const/4 v5, 0x0

    .line 42
    cmpg-float v6, v4, v5

    .line 44
    if-lez v6, :cond_8

    .line 46
    int-to-float v1, v1

    .line 47
    cmpg-float v6, v1, v5

    .line 49
    if-gtz v6, :cond_2

    .line 51
    goto/16 :goto_7

    .line 53
    :cond_2
    iget v6, p0, Ln3/i;->g:F

    .line 55
    div-float/2addr v6, v4

    .line 56
    iget v7, p0, Ln3/i;->h:F

    .line 58
    div-float/2addr v7, v4

    .line 59
    iget v8, p0, Ln3/i;->i:F

    .line 61
    div-float/2addr v8, v1

    .line 62
    if-eqz p2, :cond_3

    .line 64
    const/4 v4, 0x0

    .line 65
    :cond_3
    invoke-virtual {v0, v4}, Landroid/view/View;->setPivotX(F)V

    .line 68
    if-eqz v3, :cond_4

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    neg-float v7, v6

    .line 72
    :goto_2
    invoke-static {v5, v7, p1}, Lx2/a;->a(FFF)F

    .line 75
    move-result v1

    .line 76
    const/high16 v4, 0x3f800000    # 1.0f

    .line 78
    add-float v6, v1, v4

    .line 80
    invoke-virtual {v0, v6}, Landroid/view/View;->setScaleX(F)V

    .line 83
    invoke-static {v5, v8, p1}, Lx2/a;->a(FFF)F

    .line 86
    move-result p1

    .line 87
    sub-float p1, v4, p1

    .line 89
    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 92
    instance-of v7, v0, Landroid/view/ViewGroup;

    .line 94
    if-eqz v7, :cond_8

    .line 96
    check-cast v0, Landroid/view/ViewGroup;

    .line 98
    :goto_3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 101
    move-result v7

    .line 102
    if-ge v2, v7, :cond_8

    .line 104
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 107
    move-result-object v7

    .line 108
    if-eqz p2, :cond_5

    .line 110
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    .line 113
    move-result v8

    .line 114
    sub-int v8, p3, v8

    .line 116
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 119
    move-result v9

    .line 120
    add-int/2addr v9, v8

    .line 121
    int-to-float v8, v9

    .line 122
    goto :goto_4

    .line 123
    :cond_5
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 126
    move-result v8

    .line 127
    neg-int v8, v8

    .line 128
    int-to-float v8, v8

    .line 129
    :goto_4
    invoke-virtual {v7, v8}, Landroid/view/View;->setPivotX(F)V

    .line 132
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 135
    move-result v8

    .line 136
    neg-int v8, v8

    .line 137
    int-to-float v8, v8

    .line 138
    invoke-virtual {v7, v8}, Landroid/view/View;->setPivotY(F)V

    .line 141
    if-eqz v3, :cond_6

    .line 143
    sub-float v8, v4, v1

    .line 145
    goto :goto_5

    .line 146
    :cond_6
    const/high16 v8, 0x3f800000    # 1.0f

    .line 148
    :goto_5
    cmpl-float v9, p1, v5

    .line 150
    if-eqz v9, :cond_7

    .line 152
    div-float v9, v6, p1

    .line 154
    mul-float v9, v9, v8

    .line 156
    goto :goto_6

    .line 157
    :cond_7
    const/high16 v9, 0x3f800000    # 1.0f

    .line 159
    :goto_6
    invoke-virtual {v7, v8}, Landroid/view/View;->setScaleX(F)V

    .line 162
    invoke-virtual {v7, v9}, Landroid/view/View;->setScaleY(F)V

    .line 165
    add-int/lit8 v2, v2, 0x1

    .line 167
    goto :goto_3

    .line 168
    :cond_8
    :goto_7
    return-void
.end method

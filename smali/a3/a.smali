.class public final La3/a;
.super La6/r0;
.source "SourceFile"


# instance fields
.field public i:I

.field public j:I

.field public final synthetic k:Lcom/google/android/material/behavior/SwipeDismissBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La3/a;->k:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    const/4 p1, -0x1

    iput p1, p0, La3/a;->j:I

    return-void
.end method


# virtual methods
.method public final H0(Landroid/view/View;I)V
    .locals 1

    .line 1
    iput p2, p0, La3/a;->j:I

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 6
    move-result p2

    .line 7
    iput p2, p0, La3/a;->i:I

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    iget-object p2, p0, La3/a;->k:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:Z

    .line 20
    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 23
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:Z

    .line 26
    :cond_0
    return-void
.end method

.method public final I0(I)V
    .locals 0

    .line 1
    iget-object p1, p0, La3/a;->k:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final J0(Landroid/view/View;II)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 4
    move-result p3

    .line 5
    int-to-float p3, p3

    .line 6
    iget-object v0, p0, La3/a;->k:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 8
    iget v1, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->g:F

    .line 10
    mul-float p3, p3, v1

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 15
    move-result v1

    .line 16
    int-to-float v1, v1

    .line 17
    iget v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->h:F

    .line 19
    mul-float v1, v1, v0

    .line 21
    iget v0, p0, La3/a;->i:I

    .line 23
    sub-int/2addr p2, v0

    .line 24
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 27
    move-result p2

    .line 28
    int-to-float p2, p2

    .line 29
    const/high16 v0, 0x3f800000    # 1.0f

    .line 31
    cmpg-float v2, p2, p3

    .line 33
    if-gtz v2, :cond_0

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v2, 0x0

    .line 40
    cmpl-float v3, p2, v1

    .line 42
    if-ltz v3, :cond_1

    .line 44
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sub-float/2addr p2, p3

    .line 49
    sub-float/2addr v1, p3

    .line 50
    div-float/2addr p2, v1

    .line 51
    sub-float p2, v0, p2

    .line 53
    invoke-static {v2, p2}, Ljava/lang/Math;->max(FF)F

    .line 56
    move-result p2

    .line 57
    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    .line 60
    move-result p2

    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 64
    :goto_0
    return-void
.end method

.method public final K0(Landroid/view/View;FF)V
    .locals 8

    .line 1
    const/4 p3, -0x1

    .line 2
    iput p3, p0, La3/a;->j:I

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 7
    move-result p3

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, La3/a;->k:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 12
    const/4 v3, 0x0

    .line 13
    cmpl-float v4, p2, v0

    .line 15
    if-eqz v4, :cond_5

    .line 17
    sget-object v5, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 19
    invoke-static {p1}, Lk0/e0;->d(Landroid/view/View;)I

    .line 22
    move-result v5

    .line 23
    if-ne v5, v1, :cond_0

    .line 25
    const/4 v5, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v5, 0x0

    .line 28
    :goto_0
    iget v6, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->e:I

    .line 30
    const/4 v7, 0x2

    .line 31
    if-ne v6, v7, :cond_1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    if-nez v6, :cond_3

    .line 36
    if-eqz v5, :cond_2

    .line 38
    cmpg-float v4, p2, v0

    .line 40
    if-gez v4, :cond_8

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    if-lez v4, :cond_8

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    if-ne v6, v1, :cond_8

    .line 48
    if-eqz v5, :cond_4

    .line 50
    if-lez v4, :cond_8

    .line 52
    goto :goto_1

    .line 53
    :cond_4
    cmpg-float v4, p2, v0

    .line 55
    if-gez v4, :cond_8

    .line 57
    goto :goto_1

    .line 58
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 61
    move-result v4

    .line 62
    iget v5, p0, La3/a;->i:I

    .line 64
    sub-int/2addr v4, v5

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 68
    move-result v5

    .line 69
    int-to-float v5, v5

    .line 70
    iget v6, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->f:F

    .line 72
    mul-float v5, v5, v6

    .line 74
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 77
    move-result v5

    .line 78
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 81
    move-result v4

    .line 82
    if-lt v4, v5, :cond_8

    .line 84
    :goto_1
    cmpg-float p2, p2, v0

    .line 86
    if-ltz p2, :cond_7

    .line 88
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 91
    move-result p2

    .line 92
    iget v0, p0, La3/a;->i:I

    .line 94
    if-ge p2, v0, :cond_6

    .line 96
    goto :goto_2

    .line 97
    :cond_6
    add-int/2addr v0, p3

    .line 98
    goto :goto_3

    .line 99
    :cond_7
    :goto_2
    iget p2, p0, La3/a;->i:I

    .line 101
    sub-int v0, p2, p3

    .line 103
    goto :goto_3

    .line 104
    :cond_8
    iget v0, p0, La3/a;->i:I

    .line 106
    const/4 v1, 0x0

    .line 107
    :goto_3
    iget-object p2, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Ls0/e;

    .line 109
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 112
    move-result p3

    .line 113
    invoke-virtual {p2, v0, p3}, Ls0/e;->q(II)Z

    .line 116
    move-result p2

    .line 117
    if-eqz p2, :cond_9

    .line 119
    new-instance p2, La3/c;

    .line 121
    invoke-direct {p2, v2, p1, v1}, La3/c;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V

    .line 124
    sget-object p3, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 126
    invoke-static {p1, p2}, Lk0/d0;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 129
    :cond_9
    return-void
.end method

.method public final e0(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    return p1
.end method

.method public final o(Landroid/view/View;I)I
    .locals 3

    .line 1
    sget-object v0, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 3
    invoke-static {p1}, Lk0/e0;->d(Landroid/view/View;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-object v2, p0, La3/a;->k:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 15
    iget v2, v2, Lcom/google/android/material/behavior/SwipeDismissBehavior;->e:I

    .line 17
    if-nez v2, :cond_3

    .line 19
    if-eqz v0, :cond_2

    .line 21
    :cond_1
    iget v0, p0, La3/a;->i:I

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 26
    move-result p1

    .line 27
    sub-int/2addr v0, p1

    .line 28
    iget p1, p0, La3/a;->i:I

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    :goto_1
    iget v0, p0, La3/a;->i:I

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 36
    move-result p1

    .line 37
    add-int/2addr p1, v0

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    if-ne v2, v1, :cond_4

    .line 41
    if-eqz v0, :cond_1

    .line 43
    goto :goto_1

    .line 44
    :cond_4
    iget v0, p0, La3/a;->i:I

    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 49
    move-result v1

    .line 50
    sub-int/2addr v0, v1

    .line 51
    iget v1, p0, La3/a;->i:I

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 56
    move-result p1

    .line 57
    add-int/2addr p1, v1

    .line 58
    :goto_2
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 61
    move-result p2

    .line 62
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 65
    move-result p1

    .line 66
    return p1
.end method

.method public final p(Landroid/view/View;I)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    return p1
.end method

.method public final w1(Landroid/view/View;I)Z
    .locals 2

    .line 1
    iget v0, p0, La3/a;->j:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-ne v0, p2, :cond_1

    :cond_0
    iget-object p2, p0, La3/a;->k:Lcom/google/android/material/behavior/SwipeDismissBehavior;

    invoke-virtual {p2, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->w(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

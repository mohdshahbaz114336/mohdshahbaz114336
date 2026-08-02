.class public abstract Ly2/c;
.super Ly2/e;
.source "SourceFile"


# instance fields
.field public d:Lh0/a;

.field public e:Landroid/widget/OverScroller;

.field public f:Z

.field public g:I

.field public h:I

.field public i:I

.field public j:Landroid/view/VelocityTracker;


# virtual methods
.method public final A(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V
    .locals 6

    .line 1
    const/high16 v4, -0x80000000

    const v5, 0x7fffffff

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Ly2/c;->z(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    return-void
.end method

.method public final k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget v0, p0, Ly2/c;->i:I

    .line 3
    if-gez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 16
    move-result v0

    .line 17
    iput v0, p0, Ly2/c;->i:I

    .line 19
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x2

    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, -0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    if-ne v0, v1, :cond_3

    .line 29
    iget-boolean v0, p0, Ly2/c;->f:Z

    .line 31
    if-eqz v0, :cond_3

    .line 33
    iget v0, p0, Ly2/c;->g:I

    .line 35
    if-ne v0, v3, :cond_1

    .line 37
    return v4

    .line 38
    :cond_1
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 41
    move-result v0

    .line 42
    if-ne v0, v3, :cond_2

    .line 44
    return v4

    .line 45
    :cond_2
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 48
    move-result v0

    .line 49
    float-to-int v0, v0

    .line 50
    iget v1, p0, Ly2/c;->h:I

    .line 52
    sub-int v1, v0, v1

    .line 54
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 57
    move-result v1

    .line 58
    iget v5, p0, Ly2/c;->i:I

    .line 60
    if-le v1, v5, :cond_3

    .line 62
    iput v0, p0, Ly2/c;->h:I

    .line 64
    return v2

    .line 65
    :cond_3
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_7

    .line 71
    iput v3, p0, Ly2/c;->g:I

    .line 73
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 76
    move-result v0

    .line 77
    float-to-int v0, v0

    .line 78
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 81
    move-result v1

    .line 82
    float-to-int v1, v1

    .line 83
    move-object v5, p0

    .line 84
    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 86
    move-object v6, p2

    .line 87
    check-cast v6, Lcom/google/android/material/appbar/AppBarLayout;

    .line 89
    iget-object v5, v5, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->o:Ljava/lang/ref/WeakReference;

    .line 91
    if-eqz v5, :cond_4

    .line 93
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Landroid/view/View;

    .line 99
    if-eqz v5, :cond_5

    .line 101
    invoke-virtual {v5}, Landroid/view/View;->isShown()Z

    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_5

    .line 107
    invoke-virtual {v5, v3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 110
    move-result v3

    .line 111
    if-nez v3, :cond_5

    .line 113
    :cond_4
    invoke-virtual {p1, p2, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->p(Landroid/view/View;II)Z

    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_5

    .line 119
    const/4 p1, 0x1

    .line 120
    goto :goto_0

    .line 121
    :cond_5
    const/4 p1, 0x0

    .line 122
    :goto_0
    iput-boolean p1, p0, Ly2/c;->f:Z

    .line 124
    if-eqz p1, :cond_7

    .line 126
    iput v1, p0, Ly2/c;->h:I

    .line 128
    invoke-virtual {p3, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 131
    move-result p1

    .line 132
    iput p1, p0, Ly2/c;->g:I

    .line 134
    iget-object p1, p0, Ly2/c;->j:Landroid/view/VelocityTracker;

    .line 136
    if-nez p1, :cond_6

    .line 138
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p0, Ly2/c;->j:Landroid/view/VelocityTracker;

    .line 144
    :cond_6
    iget-object p1, p0, Ly2/c;->e:Landroid/widget/OverScroller;

    .line 146
    if-eqz p1, :cond_7

    .line 148
    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 151
    move-result p1

    .line 152
    if-nez p1, :cond_7

    .line 154
    iget-object p1, p0, Ly2/c;->e:Landroid/widget/OverScroller;

    .line 156
    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 159
    return v2

    .line 160
    :cond_7
    iget-object p1, p0, Ly2/c;->j:Landroid/view/VelocityTracker;

    .line 162
    if-eqz p1, :cond_8

    .line 164
    invoke-virtual {p1, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 167
    :cond_8
    return v4
.end method

.method public final v(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 21

    .line 1
    move-object/from16 v6, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v7, p3

    .line 9
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, -0x1

    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v8, 0x1

    .line 17
    const/4 v9, 0x0

    .line 18
    if-eq v0, v8, :cond_4

    .line 20
    const/4 v10, 0x2

    .line 21
    if-eq v0, v10, :cond_2

    .line 23
    if-eq v0, v5, :cond_9

    .line 25
    const/4 v1, 0x6

    .line 26
    if-eq v0, v1, :cond_0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    .line 38
    :goto_0
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 41
    move-result v1

    .line 42
    iput v1, v6, Ly2/c;->g:I

    .line 44
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 47
    move-result v0

    .line 48
    const/high16 v1, 0x3f000000    # 0.5f

    .line 50
    add-float/2addr v0, v1

    .line 51
    float-to-int v0, v0

    .line 52
    iput v0, v6, Ly2/c;->h:I

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    iget v0, v6, Ly2/c;->g:I

    .line 57
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 60
    move-result v0

    .line 61
    if-ne v0, v4, :cond_3

    .line 63
    return v9

    .line 64
    :cond_3
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 67
    move-result v0

    .line 68
    float-to-int v0, v0

    .line 69
    iget v3, v6, Ly2/c;->h:I

    .line 71
    sub-int/2addr v3, v0

    .line 72
    iput v0, v6, Ly2/c;->h:I

    .line 74
    move-object v0, v2

    .line 75
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 77
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->getDownNestedScrollRange()I

    .line 80
    move-result v4

    .line 81
    neg-int v4, v4

    .line 82
    invoke-virtual {v0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    .line 85
    move-result v0

    .line 86
    add-int/2addr v4, v0

    .line 87
    const/4 v5, 0x0

    .line 88
    invoke-virtual/range {p0 .. p0}, Ly2/c;->y()I

    .line 91
    move-result v0

    .line 92
    sub-int v3, v0, v3

    .line 94
    move-object/from16 v0, p0

    .line 96
    move-object/from16 v1, p1

    .line 98
    move-object/from16 v2, p2

    .line 100
    invoke-virtual/range {v0 .. v5}, Ly2/c;->z(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 103
    :goto_1
    const/4 v0, 0x0

    .line 104
    goto/16 :goto_4

    .line 106
    :cond_4
    iget-object v0, v6, Ly2/c;->j:Landroid/view/VelocityTracker;

    .line 108
    if-eqz v0, :cond_9

    .line 110
    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 113
    iget-object v0, v6, Ly2/c;->j:Landroid/view/VelocityTracker;

    .line 115
    const/16 v10, 0x3e8

    .line 117
    invoke-virtual {v0, v10}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 120
    iget-object v0, v6, Ly2/c;->j:Landroid/view/VelocityTracker;

    .line 122
    iget v10, v6, Ly2/c;->g:I

    .line 124
    invoke-virtual {v0, v10}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 127
    move-result v0

    .line 128
    move-object v10, v2

    .line 129
    check-cast v10, Lcom/google/android/material/appbar/AppBarLayout;

    .line 131
    invoke-virtual {v10}, Lcom/google/android/material/appbar/AppBarLayout;->getTotalScrollRange()I

    .line 134
    move-result v11

    .line 135
    neg-int v11, v11

    .line 136
    const/16 v20, 0x0

    .line 138
    iget-object v12, v6, Ly2/c;->d:Lh0/a;

    .line 140
    if-eqz v12, :cond_5

    .line 142
    invoke-virtual {v2, v12}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 145
    iput-object v3, v6, Ly2/c;->d:Lh0/a;

    .line 147
    :cond_5
    iget-object v12, v6, Ly2/c;->e:Landroid/widget/OverScroller;

    .line 149
    if-nez v12, :cond_6

    .line 151
    new-instance v12, Landroid/widget/OverScroller;

    .line 153
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 156
    move-result-object v13

    .line 157
    invoke-direct {v12, v13}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 160
    iput-object v12, v6, Ly2/c;->e:Landroid/widget/OverScroller;

    .line 162
    :cond_6
    iget-object v12, v6, Ly2/c;->e:Landroid/widget/OverScroller;

    .line 164
    const/4 v13, 0x0

    .line 165
    invoke-virtual/range {p0 .. p0}, Ly2/e;->w()I

    .line 168
    move-result v14

    .line 169
    const/4 v15, 0x0

    .line 170
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 173
    move-result v16

    .line 174
    const/16 v17, 0x0

    .line 176
    const/16 v18, 0x0

    .line 178
    move/from16 v19, v11

    .line 180
    invoke-virtual/range {v12 .. v20}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 183
    iget-object v0, v6, Ly2/c;->e:Landroid/widget/OverScroller;

    .line 185
    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_7

    .line 191
    new-instance v0, Lh0/a;

    .line 193
    invoke-direct {v0, v6, v1, v2, v5}, Lh0/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 196
    iput-object v0, v6, Ly2/c;->d:Lh0/a;

    .line 198
    sget-object v1, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 200
    invoke-static {v2, v0}, Lk0/d0;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 203
    goto :goto_2

    .line 204
    :cond_7
    move-object v0, v6

    .line 205
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 207
    invoke-virtual {v0, v1, v10}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->G(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 210
    iget-boolean v0, v10, Lcom/google/android/material/appbar/AppBarLayout;->l:Z

    .line 212
    if-eqz v0, :cond_8

    .line 214
    invoke-static/range {p1 .. p1}, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->C(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)Landroid/view/View;

    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v10, v0}, Lcom/google/android/material/appbar/AppBarLayout;->f(Landroid/view/View;)Z

    .line 221
    move-result v0

    .line 222
    invoke-virtual {v10, v0}, Lcom/google/android/material/appbar/AppBarLayout;->e(Z)Z

    .line 225
    :cond_8
    :goto_2
    const/4 v0, 0x1

    .line 226
    goto :goto_3

    .line 227
    :cond_9
    const/4 v0, 0x0

    .line 228
    :goto_3
    iput-boolean v9, v6, Ly2/c;->f:Z

    .line 230
    iput v4, v6, Ly2/c;->g:I

    .line 232
    iget-object v1, v6, Ly2/c;->j:Landroid/view/VelocityTracker;

    .line 234
    if-eqz v1, :cond_a

    .line 236
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 239
    iput-object v3, v6, Ly2/c;->j:Landroid/view/VelocityTracker;

    .line 241
    :cond_a
    :goto_4
    iget-object v1, v6, Ly2/c;->j:Landroid/view/VelocityTracker;

    .line 243
    if-eqz v1, :cond_b

    .line 245
    invoke-virtual {v1, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 248
    :cond_b
    iget-boolean v1, v6, Ly2/c;->f:Z

    .line 250
    if-nez v1, :cond_d

    .line 252
    if-eqz v0, :cond_c

    .line 254
    goto :goto_5

    .line 255
    :cond_c
    const/4 v8, 0x0

    .line 256
    :cond_d
    :goto_5
    return v8
.end method

.method public abstract y()I
.end method

.method public abstract z(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I
.end method

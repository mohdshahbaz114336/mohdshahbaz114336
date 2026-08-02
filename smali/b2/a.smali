.class public final Lb2/a;
.super Lb2/b;
.source "SourceFile"


# instance fields
.field public f:Landroid/graphics/Matrix;

.field public g:Landroid/graphics/Matrix;

.field public h:Ld2/d;

.field public i:Ld2/d;

.field public j:F

.field public k:F

.field public l:F

.field public m:La2/a;

.field public n:Landroid/view/VelocityTracker;

.field public o:J

.field public p:Ld2/d;

.field public q:Ld2/d;

.field public r:F

.field public s:F


# direct methods
.method public static d(Landroid/view/MotionEvent;)F
    .locals 4

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    sub-float/2addr v1, v3

    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p0

    sub-float/2addr v0, p0

    mul-float v1, v1, v1

    mul-float v0, v0, v0

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method


# virtual methods
.method public final a(FF)Ld2/d;
    .locals 3

    .line 1
    iget-object v0, p0, Lb2/b;->e:Lu1/d;

    .line 3
    check-cast v0, Lu1/b;

    .line 5
    invoke-virtual {v0}, Lu1/d;->getViewPortHandler()Ld2/i;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v1, Ld2/i;->b:Landroid/graphics/RectF;

    .line 11
    iget v2, v2, Landroid/graphics/RectF;->left:F

    .line 13
    sub-float/2addr p1, v2

    .line 14
    invoke-virtual {p0}, Lb2/a;->b()V

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    sub-float/2addr v0, p2

    .line 23
    iget p2, v1, Ld2/i;->d:F

    .line 25
    iget-object v1, v1, Ld2/i;->b:Landroid/graphics/RectF;

    .line 27
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 29
    sub-float/2addr p2, v1

    .line 30
    sub-float/2addr v0, p2

    .line 31
    neg-float p2, v0

    .line 32
    invoke-static {p1, p2}, Ld2/d;->b(FF)Ld2/d;

    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb2/a;->m:La2/a;

    .line 3
    iget-object v1, p0, Lb2/b;->e:Lu1/d;

    .line 5
    if-nez v0, :cond_0

    .line 7
    move-object v0, v1

    .line 8
    check-cast v0, Lu1/b;

    .line 10
    iget-object v2, v0, Lu1/b;->V:Lv1/i;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget-object v0, v0, Lu1/b;->W:Lv1/i;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    :cond_0
    iget-object v0, p0, Lb2/a;->m:La2/a;

    .line 22
    if-eqz v0, :cond_2

    .line 24
    check-cast v1, Lu1/b;

    .line 26
    check-cast v0, Lw1/h;

    .line 28
    iget v0, v0, Lw1/h;->d:I

    .line 30
    const/4 v2, 0x1

    .line 31
    if-ne v0, v2, :cond_1

    .line 33
    iget-object v0, v1, Lu1/b;->V:Lv1/i;

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, v1, Lu1/b;->W:Lv1/i;

    .line 38
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    :cond_2
    return-void
.end method

.method public final c(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lb2/a;->g:Landroid/graphics/Matrix;

    .line 3
    iget-object v1, p0, Lb2/a;->f:Landroid/graphics/Matrix;

    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lb2/a;->h:Ld2/d;

    .line 14
    iput v0, v1, Ld2/d;->b:F

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 19
    move-result v0

    .line 20
    iput v0, v1, Ld2/d;->c:F

    .line 22
    iget-object v0, p0, Lb2/b;->e:Lu1/d;

    .line 24
    check-cast v0, Lu1/b;

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 29
    move-result v1

    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 33
    move-result p1

    .line 34
    invoke-virtual {v0, v1, p1}, Lu1/d;->d(FF)Ly1/c;

    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_0

    .line 40
    iget-object v0, v0, Lu1/d;->c:Lw1/g;

    .line 42
    check-cast v0, Lw1/d;

    .line 44
    iget p1, p1, Ly1/c;->e:I

    .line 46
    invoke-virtual {v0, p1}, Lw1/g;->b(I)La2/b;

    .line 49
    move-result-object p1

    .line 50
    check-cast p1, La2/a;

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 p1, 0x0

    .line 54
    :goto_0
    iput-object p1, p0, Lb2/a;->m:La2/a;

    .line 56
    return-void
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Lb2/b;->e:Lu1/d;

    .line 3
    check-cast v0, Lu1/b;

    .line 5
    invoke-virtual {v0}, Lu1/d;->getOnChartGestureListener()Lb2/c;

    .line 8
    iget-boolean v1, v0, Lu1/b;->I:Z

    .line 10
    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {v0}, Lu1/d;->getData()Lw1/g;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lw1/d;

    .line 18
    invoke-virtual {v1}, Lw1/g;->d()I

    .line 21
    move-result v1

    .line 22
    if-lez v1, :cond_3

    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 27
    move-result v1

    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 31
    move-result v2

    .line 32
    invoke-virtual {p0, v1, v2}, Lb2/a;->a(FF)Ld2/d;

    .line 35
    move-result-object v1

    .line 36
    iget-boolean v2, v0, Lu1/b;->M:Z

    .line 38
    const/high16 v3, 0x3f800000    # 1.0f

    .line 40
    const v4, 0x3fb33333    # 1.4f

    .line 43
    if-eqz v2, :cond_0

    .line 45
    const v2, 0x3fb33333    # 1.4f

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    .line 51
    :goto_0
    iget-boolean v5, v0, Lu1/b;->N:Z

    .line 53
    if-eqz v5, :cond_1

    .line 55
    const v3, 0x3fb33333    # 1.4f

    .line 58
    :cond_1
    iget v4, v1, Ld2/d;->b:F

    .line 60
    iget v5, v1, Ld2/d;->c:F

    .line 62
    neg-float v5, v5

    .line 63
    iget-object v6, v0, Lu1/b;->i0:Landroid/graphics/Matrix;

    .line 65
    iget-object v7, v0, Lu1/d;->s:Ld2/i;

    .line 67
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    .line 73
    iget-object v8, v7, Ld2/i;->a:Landroid/graphics/Matrix;

    .line 75
    invoke-virtual {v6, v8}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 78
    invoke-virtual {v6, v2, v3, v4, v5}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-virtual {v7, v6, v0, v2}, Ld2/i;->e(Landroid/graphics/Matrix;Landroid/view/View;Z)V

    .line 85
    invoke-virtual {v0}, Lu1/b;->a()V

    .line 88
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    .line 91
    iget-boolean v0, v0, Lu1/d;->b:Z

    .line 93
    if-eqz v0, :cond_2

    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    .line 97
    const-string v2, "Double-Tap, Zooming In, x: "

    .line 99
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    iget v2, v1, Ld2/d;->b:F

    .line 104
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 107
    const-string v2, ", y: "

    .line 109
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    iget v2, v1, Ld2/d;->c:F

    .line 114
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    move-result-object v0

    .line 121
    const-string v2, "BarlineChartTouch"

    .line 123
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 126
    :cond_2
    invoke-static {v1}, Ld2/d;->c(Ld2/d;)V

    .line 129
    :cond_3
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    .line 132
    move-result p1

    .line 133
    return p1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/b;->e:Lu1/d;

    check-cast v0, Lu1/b;

    invoke-virtual {v0}, Lu1/d;->getOnChartGestureListener()Lb2/c;

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lb2/b;->e:Lu1/d;

    check-cast p1, Lu1/b;

    invoke-virtual {p1}, Lu1/d;->getOnChartGestureListener()Lb2/c;

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lb2/b;->e:Lu1/d;

    .line 3
    check-cast v0, Lu1/b;

    .line 5
    invoke-virtual {v0}, Lu1/d;->getOnChartGestureListener()Lb2/c;

    .line 8
    iget-boolean v1, v0, Lu1/d;->d:Z

    .line 10
    if-nez v1, :cond_0

    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 17
    move-result v1

    .line 18
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 21
    move-result v2

    .line 22
    invoke-virtual {v0, v1, v2}, Lu1/d;->d(FF)Ly1/c;

    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lb2/b;->e:Lu1/d;

    .line 28
    if-eqz v0, :cond_2

    .line 30
    iget-object v2, p0, Lb2/b;->c:Ly1/c;

    .line 32
    invoke-virtual {v0, v2}, Ly1/c;->a(Ly1/c;)Z

    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    invoke-virtual {v1, v0}, Lu1/d;->f(Ly1/c;)V

    .line 42
    iput-object v0, p0, Lb2/b;->c:Ly1/c;

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 46
    goto :goto_0

    .line 47
    :goto_2
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    .line 50
    move-result p1

    .line 51
    return p1
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    iget-object p1, p0, Lb2/a;->n:Landroid/view/VelocityTracker;

    .line 3
    if-nez p1, :cond_0

    .line 5
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lb2/a;->n:Landroid/view/VelocityTracker;

    .line 11
    :cond_0
    iget-object p1, p0, Lb2/a;->n:Landroid/view/VelocityTracker;

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 16
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 19
    move-result p1

    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x3

    .line 22
    if-ne p1, v1, :cond_1

    .line 24
    iget-object p1, p0, Lb2/a;->n:Landroid/view/VelocityTracker;

    .line 26
    if-eqz p1, :cond_1

    .line 28
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 31
    iput-object v0, p0, Lb2/a;->n:Landroid/view/VelocityTracker;

    .line 33
    :cond_1
    iget p1, p0, Lb2/b;->b:I

    .line 35
    if-nez p1, :cond_2

    .line 37
    iget-object p1, p0, Lb2/b;->d:Landroid/view/GestureDetector;

    .line 39
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 42
    :cond_2
    iget-object p1, p0, Lb2/b;->e:Lu1/d;

    .line 44
    move-object v2, p1

    .line 45
    check-cast v2, Lu1/b;

    .line 47
    iget-boolean v3, v2, Lu1/b;->K:Z

    .line 49
    const/4 v4, 0x0

    .line 50
    const/4 v5, 0x1

    .line 51
    if-nez v3, :cond_4

    .line 53
    iget-boolean v3, v2, Lu1/b;->L:Z

    .line 55
    if-eqz v3, :cond_3

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const/4 v3, 0x0

    .line 59
    goto :goto_1

    .line 60
    :cond_4
    :goto_0
    const/4 v3, 0x1

    .line 61
    :goto_1
    if-nez v3, :cond_5

    .line 63
    iget-boolean v3, v2, Lu1/b;->M:Z

    .line 65
    if-nez v3, :cond_5

    .line 67
    iget-boolean v3, v2, Lu1/b;->N:Z

    .line 69
    if-nez v3, :cond_5

    .line 71
    return v5

    .line 72
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 75
    move-result v3

    .line 76
    and-int/lit16 v3, v3, 0xff

    .line 78
    const/4 v6, 0x0

    .line 79
    if-eqz v3, :cond_33

    .line 81
    const/16 v7, 0x3e8

    .line 83
    const/4 v8, 0x5

    .line 84
    const/4 v9, 0x4

    .line 85
    const/4 v10, 0x2

    .line 86
    if-eq v3, v5, :cond_2d

    .line 88
    iget-object v0, p0, Lb2/a;->i:Ld2/d;

    .line 90
    if-eq v3, v10, :cond_12

    .line 92
    if-eq v3, v1, :cond_10

    .line 94
    if-eq v3, v8, :cond_a

    .line 96
    const/4 v0, 0x6

    .line 97
    if-eq v3, v0, :cond_6

    .line 99
    goto/16 :goto_14

    .line 101
    :cond_6
    iget-object v0, p0, Lb2/a;->n:Landroid/view/VelocityTracker;

    .line 103
    sget v1, Ld2/h;->c:I

    .line 105
    int-to-float v1, v1

    .line 106
    invoke-virtual {v0, v7, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 109
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 112
    move-result v1

    .line 113
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 116
    move-result v3

    .line 117
    invoke-virtual {v0, v3}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 120
    move-result v7

    .line 121
    invoke-virtual {v0, v3}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 124
    move-result v3

    .line 125
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 128
    move-result v9

    .line 129
    :goto_2
    if-ge v4, v9, :cond_9

    .line 131
    if-ne v4, v1, :cond_7

    .line 133
    goto :goto_3

    .line 134
    :cond_7
    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 137
    move-result v10

    .line 138
    invoke-virtual {v0, v10}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 141
    move-result v11

    .line 142
    mul-float v11, v11, v7

    .line 144
    invoke-virtual {v0, v10}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 147
    move-result v10

    .line 148
    mul-float v10, v10, v3

    .line 150
    add-float/2addr v10, v11

    .line 151
    cmpg-float v10, v10, v6

    .line 153
    if-gez v10, :cond_8

    .line 155
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 158
    goto :goto_4

    .line 159
    :cond_8
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 161
    goto :goto_2

    .line 162
    :cond_9
    :goto_4
    iput v8, p0, Lb2/b;->b:I

    .line 164
    goto/16 :goto_14

    .line 166
    :cond_a
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 169
    move-result v3

    .line 170
    if-lt v3, v10, :cond_34

    .line 172
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 175
    move-result-object v3

    .line 176
    if-eqz v3, :cond_b

    .line 178
    invoke-interface {v3, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 181
    :cond_b
    invoke-virtual {p0, p2}, Lb2/a;->c(Landroid/view/MotionEvent;)V

    .line 184
    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 187
    move-result v3

    .line 188
    invoke-virtual {p2, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 191
    move-result v6

    .line 192
    sub-float/2addr v3, v6

    .line 193
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 196
    move-result v3

    .line 197
    iput v3, p0, Lb2/a;->j:F

    .line 199
    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 202
    move-result v3

    .line 203
    invoke-virtual {p2, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 206
    move-result v6

    .line 207
    sub-float/2addr v3, v6

    .line 208
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 211
    move-result v3

    .line 212
    iput v3, p0, Lb2/a;->k:F

    .line 214
    invoke-static {p2}, Lb2/a;->d(Landroid/view/MotionEvent;)F

    .line 217
    move-result v3

    .line 218
    iput v3, p0, Lb2/a;->l:F

    .line 220
    const/high16 v6, 0x41200000    # 10.0f

    .line 222
    cmpl-float v3, v3, v6

    .line 224
    if-lez v3, :cond_f

    .line 226
    iget-boolean v3, v2, Lu1/b;->H:Z

    .line 228
    if-eqz v3, :cond_c

    .line 230
    iput v9, p0, Lb2/b;->b:I

    .line 232
    goto :goto_6

    .line 233
    :cond_c
    iget-boolean v3, v2, Lu1/b;->M:Z

    .line 235
    iget-boolean v6, v2, Lu1/b;->N:Z

    .line 237
    if-eq v3, v6, :cond_e

    .line 239
    if-eqz v3, :cond_d

    .line 241
    :goto_5
    const/4 v1, 0x2

    .line 242
    :cond_d
    iput v1, p0, Lb2/b;->b:I

    .line 244
    goto :goto_6

    .line 245
    :cond_e
    iget v3, p0, Lb2/a;->j:F

    .line 247
    iget v6, p0, Lb2/a;->k:F

    .line 249
    cmpl-float v3, v3, v6

    .line 251
    if-lez v3, :cond_d

    .line 253
    goto :goto_5

    .line 254
    :cond_f
    :goto_6
    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 257
    move-result v1

    .line 258
    invoke-virtual {p2, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 261
    move-result v3

    .line 262
    add-float/2addr v3, v1

    .line 263
    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 266
    move-result v1

    .line 267
    invoke-virtual {p2, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 270
    move-result p2

    .line 271
    add-float/2addr p2, v1

    .line 272
    const/high16 v1, 0x40000000    # 2.0f

    .line 274
    div-float/2addr v3, v1

    .line 275
    iput v3, v0, Ld2/d;->b:F

    .line 277
    div-float/2addr p2, v1

    .line 278
    iput p2, v0, Ld2/d;->c:F

    .line 280
    goto/16 :goto_14

    .line 282
    :cond_10
    iput v4, p0, Lb2/b;->b:I

    .line 284
    :cond_11
    :goto_7
    iget-object p2, p0, Lb2/b;->e:Lu1/d;

    .line 286
    invoke-virtual {p2}, Lu1/d;->getOnChartGestureListener()Lb2/c;

    .line 289
    goto/16 :goto_14

    .line 291
    :cond_12
    iget v3, p0, Lb2/b;->b:I

    .line 293
    iget-object v7, p0, Lb2/a;->h:Ld2/d;

    .line 295
    if-ne v3, v5, :cond_16

    .line 297
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 300
    move-result-object v0

    .line 301
    if-eqz v0, :cond_13

    .line 303
    invoke-interface {v0, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 306
    :cond_13
    iget-boolean v0, v2, Lu1/b;->K:Z

    .line 308
    if-eqz v0, :cond_14

    .line 310
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 313
    move-result v0

    .line 314
    iget v1, v7, Ld2/d;->b:F

    .line 316
    sub-float/2addr v0, v1

    .line 317
    goto :goto_8

    .line 318
    :cond_14
    const/4 v0, 0x0

    .line 319
    :goto_8
    iget-boolean v1, v2, Lu1/b;->L:Z

    .line 321
    if-eqz v1, :cond_15

    .line 323
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 326
    move-result p2

    .line 327
    iget v1, v7, Ld2/d;->c:F

    .line 329
    sub-float v6, p2, v1

    .line 331
    :cond_15
    iget-object p2, p0, Lb2/a;->f:Landroid/graphics/Matrix;

    .line 333
    iget-object v1, p0, Lb2/a;->g:Landroid/graphics/Matrix;

    .line 335
    invoke-virtual {p2, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 338
    iget-object p2, p0, Lb2/b;->e:Lu1/d;

    .line 340
    check-cast p2, Lu1/b;

    .line 342
    invoke-virtual {p2}, Lu1/d;->getOnChartGestureListener()Lb2/c;

    .line 345
    invoke-virtual {p0}, Lb2/a;->b()V

    .line 348
    iget-object p2, p0, Lb2/a;->f:Landroid/graphics/Matrix;

    .line 350
    invoke-virtual {p2, v0, v6}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 353
    goto/16 :goto_14

    .line 355
    :cond_16
    const/high16 v8, 0x3f800000    # 1.0f

    .line 357
    if-eq v3, v10, :cond_1d

    .line 359
    if-eq v3, v1, :cond_1d

    .line 361
    if-ne v3, v9, :cond_17

    .line 363
    goto/16 :goto_9

    .line 365
    :cond_17
    if-nez v3, :cond_34

    .line 367
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 370
    move-result v0

    .line 371
    iget v1, v7, Ld2/d;->b:F

    .line 373
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 376
    move-result v3

    .line 377
    iget v9, v7, Ld2/d;->c:F

    .line 379
    sub-float/2addr v0, v1

    .line 380
    sub-float/2addr v3, v9

    .line 381
    mul-float v0, v0, v0

    .line 383
    mul-float v3, v3, v3

    .line 385
    add-float/2addr v3, v0

    .line 386
    float-to-double v0, v3

    .line 387
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 390
    move-result-wide v0

    .line 391
    double-to-float v0, v0

    .line 392
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 395
    move-result v0

    .line 396
    iget v1, p0, Lb2/a;->r:F

    .line 398
    cmpl-float v0, v0, v1

    .line 400
    if-lez v0, :cond_34

    .line 402
    iget-boolean v0, v2, Lu1/b;->K:Z

    .line 404
    if-nez v0, :cond_18

    .line 406
    iget-boolean v0, v2, Lu1/b;->L:Z

    .line 408
    if-eqz v0, :cond_34

    .line 410
    :cond_18
    iget-object v0, v2, Lu1/d;->s:Ld2/i;

    .line 412
    iget v1, v0, Ld2/i;->i:F

    .line 414
    iget v3, v0, Ld2/i;->g:F

    .line 416
    cmpl-float v1, v1, v3

    .line 418
    if-gtz v1, :cond_19

    .line 420
    cmpl-float v1, v3, v8

    .line 422
    if-gtz v1, :cond_19

    .line 424
    const/4 v4, 0x1

    .line 425
    :cond_19
    if-eqz v4, :cond_1a

    .line 427
    iget v1, v0, Ld2/i;->j:F

    .line 429
    iget v3, v0, Ld2/i;->e:F

    .line 431
    cmpl-float v1, v1, v3

    .line 433
    if-gtz v1, :cond_1a

    .line 435
    cmpl-float v1, v3, v8

    .line 437
    if-gtz v1, :cond_1a

    .line 439
    iget v1, v0, Ld2/i;->l:F

    .line 441
    cmpg-float v1, v1, v6

    .line 443
    if-gtz v1, :cond_1a

    .line 445
    iget v0, v0, Ld2/i;->m:F

    .line 447
    cmpg-float v0, v0, v6

    .line 449
    if-gtz v0, :cond_1a

    .line 451
    iget-boolean v0, v2, Lu1/b;->J:Z

    .line 453
    if-eqz v0, :cond_34

    .line 455
    if-eqz v0, :cond_34

    .line 457
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 460
    move-result v0

    .line 461
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 464
    move-result p2

    .line 465
    invoke-virtual {v2, v0, p2}, Lu1/d;->d(FF)Ly1/c;

    .line 468
    move-result-object p2

    .line 469
    if-eqz p2, :cond_34

    .line 471
    iget-object v0, p0, Lb2/b;->c:Ly1/c;

    .line 473
    invoke-virtual {p2, v0}, Ly1/c;->a(Ly1/c;)Z

    .line 476
    move-result v0

    .line 477
    if-nez v0, :cond_34

    .line 479
    iput-object p2, p0, Lb2/b;->c:Ly1/c;

    .line 481
    invoke-virtual {v2, p2}, Lu1/d;->f(Ly1/c;)V

    .line 484
    goto/16 :goto_14

    .line 486
    :cond_1a
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 489
    move-result v0

    .line 490
    iget v1, v7, Ld2/d;->b:F

    .line 492
    sub-float/2addr v0, v1

    .line 493
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 496
    move-result v0

    .line 497
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 500
    move-result p2

    .line 501
    iget v1, v7, Ld2/d;->c:F

    .line 503
    sub-float/2addr p2, v1

    .line 504
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 507
    move-result p2

    .line 508
    iget-boolean v1, v2, Lu1/b;->K:Z

    .line 510
    if-nez v1, :cond_1b

    .line 512
    cmpl-float v1, p2, v0

    .line 514
    if-ltz v1, :cond_34

    .line 516
    :cond_1b
    iget-boolean v1, v2, Lu1/b;->L:Z

    .line 518
    if-nez v1, :cond_1c

    .line 520
    cmpg-float p2, p2, v0

    .line 522
    if-gtz p2, :cond_34

    .line 524
    :cond_1c
    iput v5, p0, Lb2/b;->b:I

    .line 526
    goto/16 :goto_14

    .line 528
    :cond_1d
    :goto_9
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 531
    move-result-object v3

    .line 532
    if-eqz v3, :cond_1e

    .line 534
    invoke-interface {v3, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 537
    :cond_1e
    iget-boolean v3, v2, Lu1/b;->M:Z

    .line 539
    if-nez v3, :cond_1f

    .line 541
    iget-boolean v3, v2, Lu1/b;->N:Z

    .line 543
    if-eqz v3, :cond_34

    .line 545
    :cond_1f
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 548
    move-result v3

    .line 549
    if-lt v3, v10, :cond_34

    .line 551
    invoke-virtual {v2}, Lu1/d;->getOnChartGestureListener()Lb2/c;

    .line 554
    invoke-static {p2}, Lb2/a;->d(Landroid/view/MotionEvent;)F

    .line 557
    move-result v3

    .line 558
    iget v6, p0, Lb2/a;->s:F

    .line 560
    cmpl-float v6, v3, v6

    .line 562
    if-lez v6, :cond_34

    .line 564
    iget v6, v0, Ld2/d;->b:F

    .line 566
    iget v0, v0, Ld2/d;->c:F

    .line 568
    invoke-virtual {p0, v6, v0}, Lb2/a;->a(FF)Ld2/d;

    .line 571
    move-result-object v0

    .line 572
    invoke-virtual {v2}, Lu1/d;->getViewPortHandler()Ld2/i;

    .line 575
    move-result-object v6

    .line 576
    iget v7, p0, Lb2/b;->b:I

    .line 578
    iget-object v11, p0, Lb2/a;->g:Landroid/graphics/Matrix;

    .line 580
    if-ne v7, v9, :cond_28

    .line 582
    iget p2, p0, Lb2/a;->l:F

    .line 584
    div-float/2addr v3, p2

    .line 585
    cmpg-float p2, v3, v8

    .line 587
    if-gez p2, :cond_20

    .line 589
    const/4 p2, 0x1

    .line 590
    goto :goto_a

    .line 591
    :cond_20
    const/4 p2, 0x0

    .line 592
    :goto_a
    if-eqz p2, :cond_22

    .line 594
    iget v1, v6, Ld2/i;->i:F

    .line 596
    iget v7, v6, Ld2/i;->g:F

    .line 598
    cmpl-float v1, v1, v7

    .line 600
    if-lez v1, :cond_21

    .line 602
    :goto_b
    const/4 v1, 0x1

    .line 603
    goto :goto_c

    .line 604
    :cond_21
    const/4 v1, 0x0

    .line 605
    goto :goto_c

    .line 606
    :cond_22
    iget v1, v6, Ld2/i;->i:F

    .line 608
    iget v7, v6, Ld2/i;->h:F

    .line 610
    cmpg-float v1, v1, v7

    .line 612
    if-gez v1, :cond_21

    .line 614
    goto :goto_b

    .line 615
    :goto_c
    if-eqz p2, :cond_23

    .line 617
    iget p2, v6, Ld2/i;->j:F

    .line 619
    iget v6, v6, Ld2/i;->e:F

    .line 621
    cmpl-float p2, p2, v6

    .line 623
    if-lez p2, :cond_24

    .line 625
    :goto_d
    const/4 v4, 0x1

    .line 626
    goto :goto_e

    .line 627
    :cond_23
    iget p2, v6, Ld2/i;->j:F

    .line 629
    iget v6, v6, Ld2/i;->f:F

    .line 631
    cmpg-float p2, p2, v6

    .line 633
    if-gez p2, :cond_24

    .line 635
    goto :goto_d

    .line 636
    :cond_24
    :goto_e
    iget-boolean p2, v2, Lu1/b;->M:Z

    .line 638
    if-eqz p2, :cond_25

    .line 640
    move p2, v3

    .line 641
    goto :goto_f

    .line 642
    :cond_25
    const/high16 p2, 0x3f800000    # 1.0f

    .line 644
    :goto_f
    iget-boolean v6, v2, Lu1/b;->N:Z

    .line 646
    if-eqz v6, :cond_26

    .line 648
    move v8, v3

    .line 649
    :cond_26
    if-nez v4, :cond_27

    .line 651
    if-eqz v1, :cond_2c

    .line 653
    :cond_27
    :goto_10
    iget-object v1, p0, Lb2/a;->f:Landroid/graphics/Matrix;

    .line 655
    invoke-virtual {v1, v11}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 658
    iget-object v1, p0, Lb2/a;->f:Landroid/graphics/Matrix;

    .line 660
    iget v3, v0, Ld2/d;->b:F

    .line 662
    iget v4, v0, Ld2/d;->c:F

    .line 664
    invoke-virtual {v1, p2, v8, v3, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 667
    goto :goto_13

    .line 668
    :cond_28
    if-ne v7, v10, :cond_2a

    .line 670
    iget-boolean v3, v2, Lu1/b;->M:Z

    .line 672
    if-eqz v3, :cond_2a

    .line 674
    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 677
    move-result v1

    .line 678
    invoke-virtual {p2, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 681
    move-result p2

    .line 682
    sub-float/2addr v1, p2

    .line 683
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 686
    move-result p2

    .line 687
    iget v1, p0, Lb2/a;->j:F

    .line 689
    div-float/2addr p2, v1

    .line 690
    cmpg-float v1, p2, v8

    .line 692
    if-gez v1, :cond_29

    .line 694
    iget v1, v6, Ld2/i;->i:F

    .line 696
    iget v3, v6, Ld2/i;->g:F

    .line 698
    cmpl-float v1, v1, v3

    .line 700
    if-lez v1, :cond_2c

    .line 702
    goto :goto_11

    .line 703
    :cond_29
    iget v1, v6, Ld2/i;->i:F

    .line 705
    iget v3, v6, Ld2/i;->h:F

    .line 707
    cmpg-float v1, v1, v3

    .line 709
    if-gez v1, :cond_2c

    .line 711
    :goto_11
    goto :goto_10

    .line 712
    :cond_2a
    if-ne v7, v1, :cond_2c

    .line 714
    iget-boolean v1, v2, Lu1/b;->N:Z

    .line 716
    if-eqz v1, :cond_2c

    .line 718
    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 721
    move-result v1

    .line 722
    invoke-virtual {p2, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 725
    move-result p2

    .line 726
    sub-float/2addr v1, p2

    .line 727
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 730
    move-result p2

    .line 731
    iget v1, p0, Lb2/a;->k:F

    .line 733
    div-float/2addr p2, v1

    .line 734
    cmpg-float v1, p2, v8

    .line 736
    if-gez v1, :cond_2b

    .line 738
    iget v1, v6, Ld2/i;->j:F

    .line 740
    iget v3, v6, Ld2/i;->e:F

    .line 742
    cmpl-float v1, v1, v3

    .line 744
    if-lez v1, :cond_2c

    .line 746
    goto :goto_12

    .line 747
    :cond_2b
    iget v1, v6, Ld2/i;->j:F

    .line 749
    iget v3, v6, Ld2/i;->f:F

    .line 751
    cmpg-float v1, v1, v3

    .line 753
    if-gez v1, :cond_2c

    .line 755
    :goto_12
    iget-object v1, p0, Lb2/a;->f:Landroid/graphics/Matrix;

    .line 757
    invoke-virtual {v1, v11}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 760
    iget-object v1, p0, Lb2/a;->f:Landroid/graphics/Matrix;

    .line 762
    iget v3, v0, Ld2/d;->b:F

    .line 764
    iget v4, v0, Ld2/d;->c:F

    .line 766
    invoke-virtual {v1, v8, p2, v3, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 769
    :cond_2c
    :goto_13
    invoke-static {v0}, Ld2/d;->c(Ld2/d;)V

    .line 772
    goto/16 :goto_14

    .line 774
    :cond_2d
    iget-object v3, p0, Lb2/a;->n:Landroid/view/VelocityTracker;

    .line 776
    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 779
    move-result v11

    .line 780
    sget v12, Ld2/h;->c:I

    .line 782
    int-to-float v12, v12

    .line 783
    invoke-virtual {v3, v7, v12}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 786
    invoke-virtual {v3, v11}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 789
    move-result v7

    .line 790
    invoke-virtual {v3, v11}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 793
    move-result v3

    .line 794
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 797
    move-result v11

    .line 798
    sget v12, Ld2/h;->b:I

    .line 800
    int-to-float v12, v12

    .line 801
    cmpl-float v11, v11, v12

    .line 803
    if-gtz v11, :cond_2e

    .line 805
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 808
    move-result v11

    .line 809
    sget v12, Ld2/h;->b:I

    .line 811
    int-to-float v12, v12

    .line 812
    cmpl-float v11, v11, v12

    .line 814
    if-lez v11, :cond_2f

    .line 816
    :cond_2e
    iget v11, p0, Lb2/b;->b:I

    .line 818
    if-ne v11, v5, :cond_2f

    .line 820
    iget-boolean v11, v2, Lu1/d;->e:Z

    .line 822
    if-eqz v11, :cond_2f

    .line 824
    iget-object v11, p0, Lb2/a;->q:Ld2/d;

    .line 826
    iput v6, v11, Ld2/d;->b:F

    .line 828
    iput v6, v11, Ld2/d;->c:F

    .line 830
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 833
    move-result-wide v11

    .line 834
    iput-wide v11, p0, Lb2/a;->o:J

    .line 836
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 839
    move-result v6

    .line 840
    iget-object v11, p0, Lb2/a;->p:Ld2/d;

    .line 842
    iput v6, v11, Ld2/d;->b:F

    .line 844
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 847
    move-result p2

    .line 848
    iput p2, v11, Ld2/d;->c:F

    .line 850
    iget-object p2, p0, Lb2/a;->q:Ld2/d;

    .line 852
    iput v3, p2, Ld2/d;->b:F

    .line 854
    iput v7, p2, Ld2/d;->c:F

    .line 856
    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 859
    :cond_2f
    iget p2, p0, Lb2/b;->b:I

    .line 861
    if-eq p2, v10, :cond_30

    .line 863
    if-eq p2, v1, :cond_30

    .line 865
    if-eq p2, v9, :cond_30

    .line 867
    if-ne p2, v8, :cond_31

    .line 869
    :cond_30
    invoke-virtual {v2}, Lu1/b;->a()V

    .line 872
    invoke-virtual {v2}, Landroid/view/View;->postInvalidate()V

    .line 875
    :cond_31
    iput v4, p0, Lb2/b;->b:I

    .line 877
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 880
    move-result-object p2

    .line 881
    if-eqz p2, :cond_32

    .line 883
    invoke-interface {p2, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 886
    :cond_32
    iget-object p2, p0, Lb2/a;->n:Landroid/view/VelocityTracker;

    .line 888
    if-eqz p2, :cond_11

    .line 890
    invoke-virtual {p2}, Landroid/view/VelocityTracker;->recycle()V

    .line 893
    iput-object v0, p0, Lb2/a;->n:Landroid/view/VelocityTracker;

    .line 895
    goto/16 :goto_7

    .line 897
    :cond_33
    iget-object v0, p0, Lb2/b;->e:Lu1/d;

    .line 899
    invoke-virtual {v0}, Lu1/d;->getOnChartGestureListener()Lb2/c;

    .line 902
    iget-object v0, p0, Lb2/a;->q:Ld2/d;

    .line 904
    iput v6, v0, Ld2/d;->b:F

    .line 906
    iput v6, v0, Ld2/d;->c:F

    .line 908
    invoke-virtual {p0, p2}, Lb2/a;->c(Landroid/view/MotionEvent;)V

    .line 911
    :cond_34
    :goto_14
    invoke-virtual {v2}, Lu1/d;->getViewPortHandler()Ld2/i;

    .line 914
    move-result-object p2

    .line 915
    iget-object v0, p0, Lb2/a;->f:Landroid/graphics/Matrix;

    .line 917
    invoke-virtual {p2, v0, p1, v5}, Ld2/i;->e(Landroid/graphics/Matrix;Landroid/view/View;Z)V

    .line 920
    iput-object v0, p0, Lb2/a;->f:Landroid/graphics/Matrix;

    .line 922
    return v5
.end method

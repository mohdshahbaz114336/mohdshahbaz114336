.class public final Ll1/b0;
.super Ll1/a1;
.source "SourceFile"

# interfaces
.implements Ll1/g1;


# static fields
.field public static final C:[I

.field public static final D:[I


# instance fields
.field public A:I

.field public final B:Ll1/x;

.field public final a:I

.field public final b:I

.field public final c:Landroid/graphics/drawable/StateListDrawable;

.field public final d:Landroid/graphics/drawable/Drawable;

.field public final e:I

.field public final f:I

.field public final g:Landroid/graphics/drawable/StateListDrawable;

.field public final h:Landroid/graphics/drawable/Drawable;

.field public final i:I

.field public final j:I

.field public k:I

.field public l:I

.field public m:F

.field public n:I

.field public o:I

.field public p:F

.field public q:I

.field public r:I

.field public final s:Landroidx/recyclerview/widget/RecyclerView;

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public final x:[I

.field public final y:[I

.field public final z:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x10100a7

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Ll1/b0;->C:[I

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Ll1/b0;->D:[I

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ll1/b0;->q:I

    iput v0, p0, Ll1/b0;->r:I

    iput-boolean v0, p0, Ll1/b0;->t:Z

    iput-boolean v0, p0, Ll1/b0;->u:Z

    iput v0, p0, Ll1/b0;->v:I

    iput v0, p0, Ll1/b0;->w:I

    const/4 v1, 0x2

    new-array v2, v1, [I

    iput-object v2, p0, Ll1/b0;->x:[I

    new-array v2, v1, [I

    iput-object v2, p0, Ll1/b0;->y:[I

    new-array v2, v1, [F

    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, Ll1/b0;->z:Landroid/animation/ValueAnimator;

    iput v0, p0, Ll1/b0;->A:I

    new-instance v3, Ll1/x;

    invoke-direct {v3, v0, p0}, Ll1/x;-><init>(ILjava/lang/Object;)V

    iput-object v3, p0, Ll1/b0;->B:Ll1/x;

    new-instance v4, Ll1/y;

    invoke-direct {v4, v0, p0}, Ll1/y;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Ll1/b0;->c:Landroid/graphics/drawable/StateListDrawable;

    iput-object p3, p0, Ll1/b0;->d:Landroid/graphics/drawable/Drawable;

    iput-object p4, p0, Ll1/b0;->g:Landroid/graphics/drawable/StateListDrawable;

    iput-object p5, p0, Ll1/b0;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    invoke-static {p6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, p0, Ll1/b0;->e:I

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    invoke-static {p6, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    iput v5, p0, Ll1/b0;->f:I

    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p4

    invoke-static {p6, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    iput p4, p0, Ll1/b0;->i:I

    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p4

    invoke-static {p6, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    iput p4, p0, Ll1/b0;->j:I

    iput p7, p0, Ll1/b0;->a:I

    iput p8, p0, Ll1/b0;->b:I

    const/16 p4, 0xff

    invoke-virtual {p2, p4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {p3, p4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    new-instance p2, Ll1/z;

    invoke-direct {p2, p0}, Ll1/z;-><init>(Ll1/b0;)V

    invoke-virtual {v2, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p2, Ll1/a0;

    invoke-direct {p2, p0}, Ll1/a0;-><init>(Ll1/b0;)V

    invoke-virtual {v2, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p2, p0, Ll1/b0;->s:Landroidx/recyclerview/widget/RecyclerView;

    if-ne p2, p1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_6

    .line 1
    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView;->o:Ll1/d1;

    if-eqz p3, :cond_1

    const-string p4, "Cannot remove item decoration during a scroll  or layout"

    .line 2
    invoke-virtual {p3, p4}, Ll1/d1;->c(Ljava/lang/String;)V

    :cond_1
    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView;->q:Ljava/util/ArrayList;

    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getOverScrollMode()I

    move-result p3

    if-ne p3, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {p2, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    :cond_3
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->S()V

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    iget-object p2, p0, Ll1/b0;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView;->r:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView;->s:Ll1/g1;

    if-ne p3, p0, :cond_4

    const/4 p3, 0x0

    iput-object p3, p2, Landroidx/recyclerview/widget/RecyclerView;->s:Ll1/g1;

    :cond_4
    iget-object p2, p0, Ll1/b0;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->j0:Ljava/util/ArrayList;

    if-eqz p2, :cond_5

    .line 6
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_5
    iget-object p2, p0, Ll1/b0;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    invoke-virtual {p2, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_6
    iput-object p1, p0, Ll1/b0;->s:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_7

    .line 8
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->j(Ll1/a1;)V

    iget-object p1, p0, Ll1/b0;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->r:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Ll1/b0;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView;->k(Ll1/h1;)V

    :cond_7
    :goto_0
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static f(FF[IIII)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    aget v0, p2, v0

    const/4 v1, 0x0

    aget p2, p2, v1

    sub-int/2addr v0, p2

    if-nez v0, :cond_0

    return v1

    :cond_0
    sub-float/2addr p1, p0

    int-to-float p0, v0

    div-float/2addr p1, p0

    sub-int/2addr p3, p5

    int-to-float p0, p3

    mul-float p1, p1, p0

    float-to-int p0, p1

    add-int/2addr p4, p0

    if-ge p4, p3, :cond_1

    if-ltz p4, :cond_1

    return p0

    :cond_1
    return v1
.end method


# virtual methods
.method public final c(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 8

    .line 1
    iget p2, p0, Ll1/b0;->q:I

    .line 3
    iget-object v0, p0, Ll1/b0;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-ne p2, v0, :cond_4

    .line 12
    iget p2, p0, Ll1/b0;->r:I

    .line 14
    iget-object v0, p0, Ll1/b0;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 19
    move-result v0

    .line 20
    if-eq p2, v0, :cond_0

    .line 22
    goto/16 :goto_2

    .line 24
    :cond_0
    iget p2, p0, Ll1/b0;->A:I

    .line 26
    if-eqz p2, :cond_3

    .line 28
    iget-boolean p2, p0, Ll1/b0;->t:Z

    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz p2, :cond_2

    .line 33
    iget p2, p0, Ll1/b0;->q:I

    .line 35
    iget v2, p0, Ll1/b0;->e:I

    .line 37
    sub-int/2addr p2, v2

    .line 38
    iget v3, p0, Ll1/b0;->l:I

    .line 40
    iget v4, p0, Ll1/b0;->k:I

    .line 42
    div-int/lit8 v5, v4, 0x2

    .line 44
    sub-int/2addr v3, v5

    .line 45
    iget-object v5, p0, Ll1/b0;->c:Landroid/graphics/drawable/StateListDrawable;

    .line 47
    invoke-virtual {v5, v1, v1, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 50
    iget v4, p0, Ll1/b0;->r:I

    .line 52
    iget v6, p0, Ll1/b0;->f:I

    .line 54
    iget-object v7, p0, Ll1/b0;->d:Landroid/graphics/drawable/Drawable;

    .line 56
    invoke-virtual {v7, v1, v1, v6, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 59
    iget-object v4, p0, Ll1/b0;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    sget-object v6, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 63
    invoke-static {v4}, Lk0/e0;->d(Landroid/view/View;)I

    .line 66
    move-result v4

    .line 67
    const/4 v6, 0x1

    .line 68
    if-ne v4, v6, :cond_1

    .line 70
    invoke-virtual {v7, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 73
    int-to-float p2, v2

    .line 74
    int-to-float v4, v3

    .line 75
    invoke-virtual {p1, p2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 78
    const/high16 p2, -0x40800000    # -1.0f

    .line 80
    const/high16 v4, 0x3f800000    # 1.0f

    .line 82
    invoke-virtual {p1, p2, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 85
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 88
    invoke-virtual {p1, p2, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 91
    neg-int p2, v2

    .line 92
    :goto_0
    int-to-float p2, p2

    .line 93
    neg-int v2, v3

    .line 94
    int-to-float v2, v2

    .line 95
    invoke-virtual {p1, p2, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    int-to-float v2, p2

    .line 100
    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 103
    invoke-virtual {v7, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 106
    int-to-float v2, v3

    .line 107
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 110
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 113
    neg-int p2, p2

    .line 114
    goto :goto_0

    .line 115
    :cond_2
    :goto_1
    iget-boolean p2, p0, Ll1/b0;->u:Z

    .line 117
    if-eqz p2, :cond_3

    .line 119
    iget p2, p0, Ll1/b0;->r:I

    .line 121
    iget v2, p0, Ll1/b0;->i:I

    .line 123
    sub-int/2addr p2, v2

    .line 124
    iget v3, p0, Ll1/b0;->o:I

    .line 126
    iget v4, p0, Ll1/b0;->n:I

    .line 128
    div-int/lit8 v5, v4, 0x2

    .line 130
    sub-int/2addr v3, v5

    .line 131
    iget-object v5, p0, Ll1/b0;->g:Landroid/graphics/drawable/StateListDrawable;

    .line 133
    invoke-virtual {v5, v1, v1, v4, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 136
    iget v2, p0, Ll1/b0;->q:I

    .line 138
    iget v4, p0, Ll1/b0;->j:I

    .line 140
    iget-object v6, p0, Ll1/b0;->h:Landroid/graphics/drawable/Drawable;

    .line 142
    invoke-virtual {v6, v1, v1, v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 145
    int-to-float v1, p2

    .line 146
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 149
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 152
    int-to-float v1, v3

    .line 153
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 156
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 159
    neg-int v0, v3

    .line 160
    int-to-float v0, v0

    .line 161
    neg-int p2, p2

    .line 162
    int-to-float p2, p2

    .line 163
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 166
    :cond_3
    return-void

    .line 167
    :cond_4
    :goto_2
    iget-object p1, p0, Ll1/b0;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 169
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 172
    move-result p1

    .line 173
    iput p1, p0, Ll1/b0;->q:I

    .line 175
    iget-object p1, p0, Ll1/b0;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 177
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 180
    move-result p1

    .line 181
    iput p1, p0, Ll1/b0;->r:I

    .line 183
    invoke-virtual {p0, v1}, Ll1/b0;->g(I)V

    .line 186
    return-void
.end method

.method public final d(FF)Z
    .locals 2

    .line 1
    iget v0, p0, Ll1/b0;->r:I

    iget v1, p0, Ll1/b0;->i:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float p2, p2, v0

    if-ltz p2, :cond_0

    iget p2, p0, Ll1/b0;->o:I

    iget v0, p0, Ll1/b0;->n:I

    div-int/lit8 v1, v0, 0x2

    sub-int v1, p2, v1

    int-to-float v1, v1

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, p2

    int-to-float p2, v0

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final e(FF)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ll1/b0;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    sget-object v1, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 5
    invoke-static {v0}, Lk0/e0;->d(Landroid/view/View;)I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    iget v3, p0, Ll1/b0;->e:I

    .line 18
    if-eqz v0, :cond_1

    .line 20
    int-to-float v0, v3

    .line 21
    cmpg-float p1, p1, v0

    .line 23
    if-gtz p1, :cond_2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget v0, p0, Ll1/b0;->q:I

    .line 28
    sub-int/2addr v0, v3

    .line 29
    int-to-float v0, v0

    .line 30
    cmpl-float p1, p1, v0

    .line 32
    if-ltz p1, :cond_2

    .line 34
    :goto_1
    iget p1, p0, Ll1/b0;->l:I

    .line 36
    iget v0, p0, Ll1/b0;->k:I

    .line 38
    div-int/lit8 v0, v0, 0x2

    .line 40
    sub-int v3, p1, v0

    .line 42
    int-to-float v3, v3

    .line 43
    cmpl-float v3, p2, v3

    .line 45
    if-ltz v3, :cond_2

    .line 47
    add-int/2addr v0, p1

    .line 48
    int-to-float p1, v0

    .line 49
    cmpg-float p1, p2, p1

    .line 51
    if-gtz p1, :cond_2

    .line 53
    const/4 v1, 0x1

    .line 54
    :cond_2
    return v1
.end method

.method public final g(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ll1/b0;->B:Ll1/x;

    .line 3
    iget-object v1, p0, Ll1/b0;->c:Landroid/graphics/drawable/StateListDrawable;

    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne p1, v2, :cond_0

    .line 8
    iget v3, p0, Ll1/b0;->v:I

    .line 10
    if-eq v3, v2, :cond_0

    .line 12
    sget-object v3, Ll1/b0;->C:[I

    .line 14
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 17
    iget-object v3, p0, Ll1/b0;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    invoke-virtual {v3, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 22
    :cond_0
    if-nez p1, :cond_1

    .line 24
    iget-object v3, p0, Ll1/b0;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {p0}, Ll1/b0;->h()V

    .line 33
    :goto_0
    iget v3, p0, Ll1/b0;->v:I

    .line 35
    if-ne v3, v2, :cond_2

    .line 37
    if-eq p1, v2, :cond_2

    .line 39
    sget-object v2, Ll1/b0;->D:[I

    .line 41
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 44
    iget-object v1, p0, Ll1/b0;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 49
    iget-object v1, p0, Ll1/b0;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    const/16 v2, 0x4b0

    .line 53
    :goto_1
    int-to-long v2, v2

    .line 54
    invoke-virtual {v1, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/4 v1, 0x1

    .line 59
    if-ne p1, v1, :cond_3

    .line 61
    iget-object v1, p0, Ll1/b0;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 63
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 66
    iget-object v1, p0, Ll1/b0;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    const/16 v2, 0x5dc

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    :goto_2
    iput p1, p0, Ll1/b0;->v:I

    .line 73
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    iget v0, p0, Ll1/b0;->A:I

    iget-object v1, p0, Ll1/b0;->z:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    const/4 v0, 0x1

    iput v0, p0, Ll1/b0;->A:I

    const/4 v2, 0x2

    new-array v2, v2, [F

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/4 v4, 0x0

    aput v3, v2, v4

    const/high16 v3, 0x3f800000    # 1.0f

    aput v3, v2, v0

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    :goto_0
    return-void
.end method

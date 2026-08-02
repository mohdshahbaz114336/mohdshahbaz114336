.class public Lcom/google/android/material/sidesheet/SideSheetBehavior;
.super Ly/b;
.source "SourceFile"

# interfaces
.implements Ln3/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Ly/b;",
        "Ln3/b;"
    }
.end annotation


# instance fields
.field public b:Lu3/a;

.field public final c:Lt3/g;

.field public final d:Landroid/content/res/ColorStateList;

.field public final e:Lt3/j;

.field public final f:Lc3/f;

.field public final g:F

.field public final h:Z

.field public i:I

.field public j:Ls0/e;

.field public k:Z

.field public final l:F

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:Ljava/lang/ref/WeakReference;

.field public r:Ljava/lang/ref/WeakReference;

.field public final s:I

.field public t:Landroid/view/VelocityTracker;

.field public u:Ln3/i;

.field public v:I

.field public final w:Ljava/util/LinkedHashSet;

.field public final x:Lu3/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lc3/f;

    invoke-direct {v0, p0}, Lc3/f;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->f:Lc3/f;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:Z

    const/4 v0, 0x5

    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:I

    const v0, 0x3dcccccd    # 0.1f

    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:F

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:I

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w:Ljava/util/LinkedHashSet;

    new-instance v0, Lu3/d;

    invoke-direct {v0, p0}, Lu3/d;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x:Lu3/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ly/b;-><init>(I)V

    new-instance v1, Lc3/f;

    invoke-direct {v1, p0}, Lc3/f;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    iput-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->f:Lc3/f;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:Z

    const/4 v2, 0x5

    iput v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:I

    const v3, 0x3dcccccd    # 0.1f

    iput v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:F

    const/4 v3, -0x1

    iput v3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:I

    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v4, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w:Ljava/util/LinkedHashSet;

    new-instance v4, Lu3/d;

    invoke-direct {v4, p0}, Lu3/d;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    iput-object v4, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x:Lu3/d;

    sget-object v4, Lw2/a;->F:[I

    invoke-virtual {p1, p2, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v4

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {p1, v4, v5}, La6/r0;->P(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v5

    iput-object v5, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d:Landroid/content/res/ColorStateList;

    :cond_0
    const/4 v5, 0x6

    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v5

    if-eqz v5, :cond_1

    const v5, 0x7f14042d

    invoke-static {p1, p2, v0, v5}, Lt3/j;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Lg2/i;

    move-result-object p2

    invoke-virtual {p2}, Lg2/i;->b()Lt3/j;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->e:Lt3/j;

    :cond_1
    invoke-virtual {v4, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {v4, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:I

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_3

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eq p2, v3, :cond_3

    sget-object p2, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 4
    invoke-static {v0}, Lk0/g0;->c(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_3
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->e:Lt3/j;

    if-nez p2, :cond_4

    goto :goto_0

    .line 6
    :cond_4
    new-instance v0, Lt3/g;

    invoke-direct {v0, p2}, Lt3/g;-><init>(Lt3/j;)V

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->c:Lt3/g;

    invoke-virtual {v0, p1}, Lt3/g;->k(Landroid/content/Context;)V

    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d:Landroid/content/res/ColorStateList;

    if-eqz p2, :cond_5

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->c:Lt3/g;

    invoke-virtual {v0, p2}, Lt3/g;->m(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_5
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const v2, 0x1010031

    invoke-virtual {v0, v2, p2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->c:Lt3/g;

    iget p2, p2, Landroid/util/TypedValue;->data:I

    invoke-virtual {v0, p2}, Lt3/g;->setTint(I)V

    :goto_0
    const/4 p2, 0x2

    const/high16 v0, -0x40800000    # -1.0f

    .line 7
    invoke-virtual {v4, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:F

    const/4 p2, 0x4

    invoke-virtual {v4, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:Z

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/View;

    .line 12
    if-nez v0, :cond_1

    .line 14
    return-void

    .line 15
    :cond_1
    const/high16 v1, 0x40000

    .line 17
    invoke-static {v0, v1}, Lk0/v0;->n(Landroid/view/View;I)V

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {v0, v1}, Lk0/v0;->j(Landroid/view/View;I)V

    .line 24
    const/high16 v2, 0x100000

    .line 26
    invoke-static {v0, v2}, Lk0/v0;->n(Landroid/view/View;I)V

    .line 29
    invoke-static {v0, v1}, Lk0/v0;->j(Landroid/view/View;I)V

    .line 32
    iget v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:I

    .line 34
    const/4 v2, 0x5

    .line 35
    if-eq v1, v2, :cond_2

    .line 37
    sget-object v1, Ll0/g;->l:Ll0/g;

    .line 39
    new-instance v3, Lu3/b;

    .line 41
    invoke-direct {v3, p0, v2}, Lu3/b;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V

    .line 44
    invoke-static {v0, v1, v3}, Lk0/v0;->o(Landroid/view/View;Ll0/g;Ll0/u;)V

    .line 47
    :cond_2
    iget v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:I

    .line 49
    const/4 v2, 0x3

    .line 50
    if-eq v1, v2, :cond_3

    .line 52
    sget-object v1, Ll0/g;->j:Ll0/g;

    .line 54
    new-instance v3, Lu3/b;

    .line 56
    invoke-direct {v3, p0, v2}, Lu3/b;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V

    .line 59
    invoke-static {v0, v1, v3}, Lk0/v0;->o(Landroid/view/View;Ll0/g;Ll0/u;)V

    .line 62
    :cond_3
    return-void
.end method

.method public final a(Lb/b;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:Ln3/i;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Lu3/a;

    .line 8
    const/4 v2, 0x5

    .line 9
    if-eqz v1, :cond_1

    .line 11
    iget v1, v1, Lu3/a;->i:I

    .line 13
    packed-switch v1, :pswitch_data_0

    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    const/4 v2, 0x3

    .line 18
    :cond_1
    :goto_0
    iget-object v1, v0, Ln3/a;->f:Lb/b;

    .line 20
    if-nez v1, :cond_2

    .line 22
    const-string v1, "MaterialBackHelper"

    .line 24
    const-string v3, "Must call startBackProgress() before updateBackProgress()"

    .line 26
    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :cond_2
    iget-object v1, v0, Ln3/a;->f:Lb/b;

    .line 31
    iput-object p1, v0, Ln3/a;->f:Lb/b;

    .line 33
    if-nez v1, :cond_3

    .line 35
    goto :goto_2

    .line 36
    :cond_3
    iget v1, p1, Lb/b;->d:I

    .line 38
    if-nez v1, :cond_4

    .line 40
    const/4 v1, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_4
    const/4 v1, 0x0

    .line 43
    :goto_1
    iget p1, p1, Lb/b;->c:F

    .line 45
    invoke-virtual {v0, p1, v2, v1}, Ln3/i;->c(FIZ)V

    .line 48
    :goto_2
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    .line 50
    if-eqz p1, :cond_9

    .line 52
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 55
    move-result-object p1

    .line 56
    if-nez p1, :cond_5

    .line 58
    goto :goto_5

    .line 59
    :cond_5
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    .line 61
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroid/view/View;

    .line 67
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:Ljava/lang/ref/WeakReference;

    .line 69
    if-eqz v0, :cond_6

    .line 71
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/view/View;

    .line 77
    goto :goto_3

    .line 78
    :cond_6
    const/4 v0, 0x0

    .line 79
    :goto_3
    if-nez v0, :cond_7

    .line 81
    goto :goto_5

    .line 82
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 88
    if-nez v1, :cond_8

    .line 90
    goto :goto_5

    .line 91
    :cond_8
    iget v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    .line 93
    int-to-float v2, v2

    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 97
    move-result p1

    .line 98
    mul-float p1, p1, v2

    .line 100
    iget v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:I

    .line 102
    int-to-float v2, v2

    .line 103
    add-float/2addr p1, v2

    .line 104
    float-to-int p1, p1

    .line 105
    iget-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Lu3/a;

    .line 107
    iget v2, v2, Lu3/a;->i:I

    .line 109
    packed-switch v2, :pswitch_data_1

    .line 112
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 114
    goto :goto_4

    .line 115
    :pswitch_1
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 117
    :goto_4
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 120
    :cond_9
    :goto_5
    return-void

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:Ln3/i;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, v0, Ln3/a;->f:Lb/b;

    .line 8
    const/4 v2, 0x0

    .line 9
    iput-object v2, v0, Ln3/a;->f:Lb/b;

    .line 11
    const/4 v3, 0x5

    .line 12
    if-eqz v1, :cond_6

    .line 14
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    const/16 v5, 0x22

    .line 18
    if-ge v4, v5, :cond_1

    .line 20
    goto :goto_4

    .line 21
    :cond_1
    iget-object v4, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Lu3/a;

    .line 23
    if-eqz v4, :cond_2

    .line 25
    iget v4, v4, Lu3/a;->i:I

    .line 27
    packed-switch v4, :pswitch_data_0

    .line 30
    goto :goto_0

    .line 31
    :pswitch_0
    const/4 v3, 0x3

    .line 32
    :cond_2
    :goto_0
    new-instance v4, Lm/d;

    .line 34
    const/16 v5, 0x9

    .line 36
    invoke-direct {v4, v5, p0}, Lm/d;-><init>(ILjava/lang/Object;)V

    .line 39
    iget-object v5, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:Ljava/lang/ref/WeakReference;

    .line 41
    if-eqz v5, :cond_3

    .line 43
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 46
    move-result-object v5

    .line 47
    check-cast v5, Landroid/view/View;

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    move-object v5, v2

    .line 51
    :goto_1
    if-nez v5, :cond_4

    .line 53
    goto :goto_3

    .line 54
    :cond_4
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 57
    move-result-object v6

    .line 58
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 60
    if-nez v6, :cond_5

    .line 62
    goto :goto_3

    .line 63
    :cond_5
    iget-object v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Lu3/a;

    .line 65
    iget v2, v2, Lu3/a;->i:I

    .line 67
    packed-switch v2, :pswitch_data_1

    .line 70
    iget v2, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 72
    goto :goto_2

    .line 73
    :pswitch_1
    iget v2, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 75
    :goto_2
    new-instance v7, Lu3/c;

    .line 77
    invoke-direct {v7, p0, v6, v2, v5}, Lu3/c;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;Landroid/view/ViewGroup$MarginLayoutParams;ILandroid/view/View;)V

    .line 80
    move-object v2, v7

    .line 81
    :goto_3
    invoke-virtual {v0, v1, v3, v4, v2}, Ln3/i;->b(Lb/b;ILandroid/animation/AnimatorListenerAdapter;Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 84
    return-void

    .line 85
    :cond_6
    :goto_4
    invoke-virtual {p0, v3}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w(I)V

    .line 88
    return-void

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 95
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final c(Lb/b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:Ln3/i;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, v0, Ln3/a;->f:Lb/b;

    .line 8
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:Ln3/i;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ln3/i;->a()V

    return-void
.end method

.method public final g(Ly/e;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Ls0/e;

    iput-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:Ln3/i;

    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Ls0/e;

    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:Ln3/i;

    return-void
.end method

.method public final k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 9
    invoke-static {p2}, Lk0/v0;->e(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_7

    .line 15
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:Z

    .line 17
    if-eqz p1, :cond_7

    .line 19
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_1

    .line 25
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:Landroid/view/VelocityTracker;

    .line 27
    if-eqz p2, :cond_1

    .line 29
    invoke-virtual {p2}, Landroid/view/VelocityTracker;->recycle()V

    .line 32
    const/4 p2, 0x0

    .line 33
    iput-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:Landroid/view/VelocityTracker;

    .line 35
    :cond_1
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:Landroid/view/VelocityTracker;

    .line 37
    if-nez p2, :cond_2

    .line 39
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:Landroid/view/VelocityTracker;

    .line 45
    :cond_2
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:Landroid/view/VelocityTracker;

    .line 47
    invoke-virtual {p2, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 50
    if-eqz p1, :cond_4

    .line 52
    if-eq p1, v0, :cond_3

    .line 54
    const/4 p2, 0x3

    .line 55
    if-eq p1, p2, :cond_3

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->k:Z

    .line 60
    if-eqz p1, :cond_5

    .line 62
    iput-boolean v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->k:Z

    .line 64
    return v1

    .line 65
    :cond_4
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 68
    move-result p1

    .line 69
    float-to-int p1, p1

    .line 70
    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v:I

    .line 72
    :cond_5
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->k:Z

    .line 74
    if-nez p1, :cond_6

    .line 76
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Ls0/e;

    .line 78
    if-eqz p1, :cond_6

    .line 80
    invoke-virtual {p1, p3}, Ls0/e;->r(Landroid/view/MotionEvent;)Z

    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_6

    .line 86
    goto :goto_1

    .line 87
    :cond_6
    const/4 v0, 0x0

    .line 88
    :goto_1
    return v0

    .line 89
    :cond_7
    iput-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->k:Z

    .line 91
    return v1
.end method

.method public final l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 9

    .line 1
    sget-object v0, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 3
    invoke-static {p1}, Lk0/d0;->b(Landroid/view/View;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-static {p2}, Lk0/d0;->b(Landroid/view/View;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    invoke-virtual {p2, v1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    .line 21
    const/4 v2, 0x5

    .line 22
    const/4 v3, 0x0

    .line 23
    if-nez v0, :cond_7

    .line 25
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 27
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 30
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    .line 32
    new-instance v0, Ln3/i;

    .line 34
    invoke-direct {v0, p2}, Ln3/i;-><init>(Landroid/view/View;)V

    .line 37
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->u:Ln3/i;

    .line 39
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->c:Lt3/g;

    .line 41
    if-eqz v0, :cond_2

    .line 43
    invoke-static {p2, v0}, Lk0/d0;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 46
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->c:Lt3/g;

    .line 48
    iget v4, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:F

    .line 50
    const/high16 v5, -0x40800000    # -1.0f

    .line 52
    cmpl-float v5, v4, v5

    .line 54
    if-nez v5, :cond_1

    .line 56
    invoke-static {p2}, Lk0/j0;->i(Landroid/view/View;)F

    .line 59
    move-result v4

    .line 60
    :cond_1
    invoke-virtual {v0, v4}, Lt3/g;->l(F)V

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->d:Landroid/content/res/ColorStateList;

    .line 66
    if-eqz v0, :cond_3

    .line 68
    invoke-static {p2, v0}, Lk0/v0;->s(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 71
    :cond_3
    :goto_0
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:I

    .line 73
    if-ne v0, v2, :cond_4

    .line 75
    const/4 v0, 0x4

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    const/4 v0, 0x0

    .line 78
    :goto_1
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 81
    move-result v4

    .line 82
    if-eq v4, v0, :cond_5

    .line 84
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 87
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A()V

    .line 90
    invoke-static {p2}, Lk0/d0;->c(Landroid/view/View;)I

    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_6

    .line 96
    invoke-static {p2, v1}, Lk0/d0;->s(Landroid/view/View;I)V

    .line 99
    :cond_6
    invoke-static {p2}, Lk0/v0;->e(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 102
    move-result-object v0

    .line 103
    if-nez v0, :cond_7

    .line 105
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 108
    move-result-object v0

    .line 109
    const v4, 0x7f1301f6

    .line 112
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 115
    move-result-object v0

    .line 116
    invoke-static {p2, v0}, Lk0/v0;->r(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 119
    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Ly/e;

    .line 125
    iget v0, v0, Ly/e;->c:I

    .line 127
    invoke-static {v0, p3}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 130
    move-result v0

    .line 131
    const/4 v4, 0x3

    .line 132
    if-ne v0, v4, :cond_8

    .line 134
    const/4 v0, 0x1

    .line 135
    goto :goto_2

    .line 136
    :cond_8
    const/4 v0, 0x0

    .line 137
    :goto_2
    iget-object v5, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Lu3/a;

    .line 139
    if-eqz v5, :cond_9

    .line 141
    iget v5, v5, Lu3/a;->i:I

    .line 143
    packed-switch v5, :pswitch_data_0

    .line 146
    const/4 v5, 0x0

    .line 147
    goto :goto_3

    .line 148
    :pswitch_0
    const/4 v5, 0x1

    .line 149
    :goto_3
    if-eq v5, v0, :cond_f

    .line 151
    :cond_9
    iget-object v5, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->e:Lt3/j;

    .line 153
    const/4 v6, 0x0

    .line 154
    const/4 v7, 0x0

    .line 155
    if-nez v0, :cond_c

    .line 157
    new-instance v0, Lu3/a;

    .line 159
    invoke-direct {v0, p0, v1}, Lu3/a;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V

    .line 162
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Lu3/a;

    .line 164
    if-eqz v5, :cond_f

    .line 166
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    .line 168
    if-eqz v0, :cond_a

    .line 170
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 173
    move-result-object v0

    .line 174
    check-cast v0, Landroid/view/View;

    .line 176
    if-eqz v0, :cond_a

    .line 178
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 181
    move-result-object v8

    .line 182
    instance-of v8, v8, Ly/e;

    .line 184
    if-eqz v8, :cond_a

    .line 186
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 189
    move-result-object v0

    .line 190
    move-object v6, v0

    .line 191
    check-cast v6, Ly/e;

    .line 193
    :cond_a
    if-eqz v6, :cond_b

    .line 195
    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 197
    if-lez v0, :cond_b

    .line 199
    goto :goto_5

    .line 200
    :cond_b
    invoke-virtual {v5}, Lt3/j;->f()Lg2/i;

    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {v0, v7}, Lg2/i;->h(F)V

    .line 207
    invoke-virtual {v0, v7}, Lg2/i;->f(F)V

    .line 210
    invoke-virtual {v0}, Lg2/i;->b()Lt3/j;

    .line 213
    move-result-object v0

    .line 214
    iget-object v5, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->c:Lt3/g;

    .line 216
    if-eqz v5, :cond_f

    .line 218
    :goto_4
    invoke-virtual {v5, v0}, Lt3/g;->setShapeAppearanceModel(Lt3/j;)V

    .line 221
    goto :goto_5

    .line 222
    :cond_c
    if-ne v0, v1, :cond_17

    .line 224
    new-instance v0, Lu3/a;

    .line 226
    invoke-direct {v0, p0, v3}, Lu3/a;-><init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V

    .line 229
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Lu3/a;

    .line 231
    if-eqz v5, :cond_f

    .line 233
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    .line 235
    if-eqz v0, :cond_d

    .line 237
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Landroid/view/View;

    .line 243
    if-eqz v0, :cond_d

    .line 245
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 248
    move-result-object v8

    .line 249
    instance-of v8, v8, Ly/e;

    .line 251
    if-eqz v8, :cond_d

    .line 253
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 256
    move-result-object v0

    .line 257
    move-object v6, v0

    .line 258
    check-cast v6, Ly/e;

    .line 260
    :cond_d
    if-eqz v6, :cond_e

    .line 262
    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 264
    if-lez v0, :cond_e

    .line 266
    goto :goto_5

    .line 267
    :cond_e
    invoke-virtual {v5}, Lt3/j;->f()Lg2/i;

    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0, v7}, Lg2/i;->g(F)V

    .line 274
    invoke-virtual {v0, v7}, Lg2/i;->e(F)V

    .line 277
    invoke-virtual {v0}, Lg2/i;->b()Lt3/j;

    .line 280
    move-result-object v0

    .line 281
    iget-object v5, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->c:Lt3/g;

    .line 283
    if-eqz v5, :cond_f

    .line 285
    goto :goto_4

    .line 286
    :cond_f
    :goto_5
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Ls0/e;

    .line 288
    if-nez v0, :cond_10

    .line 290
    new-instance v0, Ls0/e;

    .line 292
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 295
    move-result-object v5

    .line 296
    iget-object v6, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x:Lu3/d;

    .line 298
    invoke-direct {v0, v5, p1, v6}, Ls0/e;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;La6/r0;)V

    .line 301
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Ls0/e;

    .line 303
    :cond_10
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Lu3/a;

    .line 305
    iget v5, v0, Lu3/a;->i:I

    .line 307
    iget-object v0, v0, Lu3/a;->j:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 309
    packed-switch v5, :pswitch_data_1

    .line 312
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 315
    move-result v5

    .line 316
    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:I

    .line 318
    sub-int/2addr v5, v0

    .line 319
    goto :goto_6

    .line 320
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 323
    move-result v5

    .line 324
    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:I

    .line 326
    add-int/2addr v5, v0

    .line 327
    :goto_6
    invoke-virtual {p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->r(Landroid/view/View;I)V

    .line 330
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 333
    move-result p3

    .line 334
    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->n:I

    .line 336
    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Lu3/a;

    .line 338
    iget p3, p3, Lu3/a;->i:I

    .line 340
    packed-switch p3, :pswitch_data_2

    .line 343
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 346
    move-result p3

    .line 347
    goto :goto_7

    .line 348
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 351
    move-result p3

    .line 352
    :goto_7
    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    .line 354
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 357
    move-result p3

    .line 358
    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    .line 360
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 363
    move-result-object p3

    .line 364
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 366
    if-eqz p3, :cond_11

    .line 368
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Lu3/a;

    .line 370
    iget v0, v0, Lu3/a;->i:I

    .line 372
    packed-switch v0, :pswitch_data_3

    .line 375
    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 377
    goto :goto_8

    .line 378
    :pswitch_3
    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 380
    goto :goto_8

    .line 381
    :cond_11
    const/4 p3, 0x0

    .line 382
    :goto_8
    iput p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:I

    .line 384
    iget p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:I

    .line 386
    if-eq p3, v1, :cond_13

    .line 388
    const/4 v0, 0x2

    .line 389
    if-eq p3, v0, :cond_13

    .line 391
    if-eq p3, v4, :cond_14

    .line 393
    if-ne p3, v2, :cond_12

    .line 395
    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Lu3/a;

    .line 397
    invoke-virtual {p3}, Lu3/a;->E1()I

    .line 400
    move-result v3

    .line 401
    goto :goto_a

    .line 402
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 404
    new-instance p2, Ljava/lang/StringBuilder;

    .line 406
    const-string p3, "Unexpected value: "

    .line 408
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 411
    iget p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:I

    .line 413
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 416
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 419
    move-result-object p2

    .line 420
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 423
    throw p1

    .line 424
    :cond_13
    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Lu3/a;

    .line 426
    iget v0, p3, Lu3/a;->i:I

    .line 428
    iget-object p3, p3, Lu3/a;->j:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 430
    packed-switch v0, :pswitch_data_4

    .line 433
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 436
    move-result v0

    .line 437
    iget p3, p3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:I

    .line 439
    sub-int/2addr v0, p3

    .line 440
    goto :goto_9

    .line 441
    :pswitch_4
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    .line 444
    move-result v0

    .line 445
    iget p3, p3, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:I

    .line 447
    add-int/2addr v0, p3

    .line 448
    :goto_9
    sub-int v3, v5, v0

    .line 450
    :cond_14
    :goto_a
    invoke-static {p2, v3}, Lk0/v0;->k(Landroid/view/View;I)V

    .line 453
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:Ljava/lang/ref/WeakReference;

    .line 455
    if-nez p2, :cond_15

    .line 457
    iget p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->s:I

    .line 459
    const/4 p3, -0x1

    .line 460
    if-eq p2, p3, :cond_15

    .line 462
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 465
    move-result-object p1

    .line 466
    if-eqz p1, :cond_15

    .line 468
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 470
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 473
    iput-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->r:Ljava/lang/ref/WeakReference;

    .line 475
    :cond_15
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w:Ljava/util/LinkedHashSet;

    .line 477
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 480
    move-result-object p1

    .line 481
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 484
    move-result p2

    .line 485
    if-eqz p2, :cond_16

    .line 487
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 490
    move-result-object p2

    .line 491
    invoke-static {p2}, Landroidx/datastore/preferences/protobuf/q0;->t(Ljava/lang/Object;)V

    .line 494
    goto :goto_b

    .line 495
    :cond_16
    return v1

    .line 496
    :cond_17
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 498
    new-instance p2, Ljava/lang/StringBuilder;

    .line 500
    const-string p3, "Invalid sheet edge position value: "

    .line 502
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 505
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 508
    const-string p3, ". Must be 0 or 1."

    .line 510
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 516
    move-result-object p2

    .line 517
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 520
    throw p1

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

    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method

.method public final m(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v1

    .line 16
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 18
    add-int/2addr v2, v1

    .line 19
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 21
    add-int/2addr v2, v1

    .line 22
    add-int/2addr v2, p4

    .line 23
    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 25
    invoke-static {p3, v2, p4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 28
    move-result p3

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    .line 32
    move-result p4

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    .line 36
    move-result p1

    .line 37
    add-int/2addr p1, p4

    .line 38
    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 40
    add-int/2addr p1, p4

    .line 41
    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 43
    add-int/2addr p1, p4

    .line 44
    iget p4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 46
    invoke-static {p5, p1, p4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 49
    move-result p1

    .line 50
    invoke-virtual {p2, p3, p1}, Landroid/view/View;->measure(II)V

    .line 53
    const/4 p1, 0x1

    .line 54
    return p1
.end method

.method public final r(Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    check-cast p2, Lu3/e;

    const/4 p1, 0x1

    iget p2, p2, Lu3/e;->d:I

    if-eq p2, p1, :cond_0

    const/4 p1, 0x2

    if-ne p2, p1, :cond_1

    :cond_0
    const/4 p2, 0x5

    :cond_1
    iput p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:I

    return-void
.end method

.method public final s(Landroid/view/View;)Landroid/os/Parcelable;
    .locals 1

    .line 1
    new-instance p1, Lu3/e;

    .line 3
    sget-object v0, Landroid/view/View$BaseSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 5
    invoke-direct {p1, v0, p0}, Lu3/e;-><init>(Landroid/view/AbsSavedState;Lcom/google/android/material/sidesheet/SideSheetBehavior;)V

    .line 8
    return-object p1
.end method

.method public final v(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->isShown()Z

    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 12
    move-result p1

    .line 13
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:I

    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_1

    .line 18
    if-nez p1, :cond_1

    .line 20
    return v1

    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->y()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 27
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Ls0/e;

    .line 29
    invoke-virtual {v0, p3}, Ls0/e;->k(Landroid/view/MotionEvent;)V

    .line 32
    :cond_2
    if-nez p1, :cond_3

    .line 34
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:Landroid/view/VelocityTracker;

    .line 36
    if-eqz v0, :cond_3

    .line 38
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 41
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:Landroid/view/VelocityTracker;

    .line 44
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:Landroid/view/VelocityTracker;

    .line 46
    if-nez v0, :cond_4

    .line 48
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:Landroid/view/VelocityTracker;

    .line 54
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->t:Landroid/view/VelocityTracker;

    .line 56
    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 59
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->y()Z

    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_6

    .line 65
    const/4 v0, 0x2

    .line 66
    if-ne p1, v0, :cond_6

    .line 68
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->k:Z

    .line 70
    if-nez p1, :cond_6

    .line 72
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->y()Z

    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_5

    .line 78
    goto :goto_0

    .line 79
    :cond_5
    iget p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v:I

    .line 81
    int-to-float p1, p1

    .line 82
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 85
    move-result v0

    .line 86
    sub-float/2addr p1, v0

    .line 87
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 90
    move-result p1

    .line 91
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Ls0/e;

    .line 93
    iget v2, v0, Ls0/e;->b:I

    .line 95
    int-to-float v2, v2

    .line 96
    cmpl-float p1, p1, v2

    .line 98
    if-lez p1, :cond_6

    .line 100
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 103
    move-result p1

    .line 104
    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 107
    move-result p1

    .line 108
    invoke-virtual {v0, p2, p1}, Ls0/e;->b(Landroid/view/View;I)V

    .line 111
    :cond_6
    :goto_0
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->k:Z

    .line 113
    xor-int/2addr p1, v1

    .line 114
    return p1
.end method

.method public final w(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_4

    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne p1, v1, :cond_0

    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    .line 10
    if-eqz v1, :cond_3

    .line 12
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    .line 21
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroid/view/View;

    .line 27
    new-instance v2, Lc0/n;

    .line 29
    invoke-direct {v2, p1, v0, p0}, Lc0/n;-><init>(IILjava/lang/Object;)V

    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_2

    .line 38
    invoke-interface {p1}, Landroid/view/ViewParent;->isLayoutRequested()Z

    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_2

    .line 44
    sget-object p1, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 46
    invoke-static {v1}, Lk0/g0;->b(Landroid/view/View;)Z

    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_2

    .line 52
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-virtual {v2}, Lc0/n;->run()V

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x(I)V

    .line 63
    :goto_1
    return-void

    .line 64
    :cond_4
    :goto_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    const-string v3, "STATE_"

    .line 70
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    if-ne p1, v0, :cond_5

    .line 75
    const-string p1, "DRAGGING"

    .line 77
    goto :goto_3

    .line 78
    :cond_5
    const-string p1, "SETTLING"

    .line 80
    :goto_3
    const-string v0, " should not be set externally."

    .line 82
    invoke-static {v2, p1, v0}, Landroidx/datastore/preferences/protobuf/q0;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 89
    throw v1
.end method

.method public final x(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:I

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:I

    .line 8
    const/4 v0, 0x3

    .line 9
    const/4 v1, 0x5

    .line 10
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    .line 12
    if-nez p1, :cond_1

    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/view/View;

    .line 21
    if-nez p1, :cond_2

    .line 23
    return-void

    .line 24
    :cond_2
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:I

    .line 26
    if-ne v0, v1, :cond_3

    .line 28
    const/4 v0, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_3
    const/4 v0, 0x0

    .line 31
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 34
    move-result v1

    .line 35
    if-eq v1, v0, :cond_4

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    :cond_4
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w:Ljava/util/LinkedHashSet;

    .line 42
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object p1

    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_5

    .line 52
    invoke-virtual {p0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->A()V

    .line 55
    return-void

    .line 56
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/q0;->t(Ljava/lang/Object;)V

    .line 63
    const/4 p1, 0x0

    .line 64
    throw p1
.end method

.method public final y()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Ls0/e;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public final z(Landroid/view/View;IZ)V
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p2, v0, :cond_1

    .line 4
    const/4 v0, 0x5

    .line 5
    if-ne p2, v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Lu3/a;

    .line 9
    invoke-virtual {v0}, Lu3/a;->E1()I

    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    const-string p3, "Invalid state to get outer edge offset: "

    .line 18
    invoke-static {p3, p2}, Landroidx/datastore/preferences/protobuf/q0;->i(Ljava/lang/String;I)Ljava/lang/String;

    .line 21
    move-result-object p2

    .line 22
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p1

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->b:Lu3/a;

    .line 28
    invoke-virtual {v0}, Lu3/a;->D1()I

    .line 31
    move-result v0

    .line 32
    :goto_0
    iget-object v1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Ls0/e;

    .line 34
    if-eqz v1, :cond_3

    .line 36
    if-eqz p3, :cond_2

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 41
    move-result p1

    .line 42
    invoke-virtual {v1, v0, p1}, Ls0/e;->q(II)Z

    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_3

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 52
    move-result p3

    .line 53
    invoke-virtual {v1, p1, v0, p3}, Ls0/e;->s(Landroid/view/View;II)Z

    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3

    .line 59
    :goto_1
    const/4 p1, 0x2

    .line 60
    invoke-virtual {p0, p1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x(I)V

    .line 63
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->f:Lc3/f;

    .line 65
    invoke-virtual {p1, p2}, Lc3/f;->a(I)V

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    invoke-virtual {p0, p2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x(I)V

    .line 72
    :goto_2
    return-void
.end method

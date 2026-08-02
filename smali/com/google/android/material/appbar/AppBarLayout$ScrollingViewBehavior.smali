.class public Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;
.super Ly2/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/appbar/AppBarLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScrollingViewBehavior"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly2/d;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ly2/d;-><init>(I)V

    sget-object v1, Lw2/a;->D:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Ly2/d;->g:I

    .line 2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static z(Ljava/util/ArrayList;)Lcom/google/android/material/appbar/AppBarLayout;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    instance-of v3, v2, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/google/android/material/appbar/AppBarLayout;

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final f(Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    .line 1
    instance-of p1, p2, Lcom/google/android/material/appbar/AppBarLayout;

    return p1
.end method

.method public h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ly/e;

    .line 7
    iget-object p1, p1, Ly/e;->a:Ly/b;

    .line 9
    instance-of v0, p1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    .line 15
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    .line 18
    move-result v0

    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 22
    move-result v1

    .line 23
    sub-int/2addr v0, v1

    .line 24
    iget p1, p1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;->k:I

    .line 26
    add-int/2addr v0, p1

    .line 27
    iget p1, p0, Ly2/d;->f:I

    .line 29
    add-int/2addr v0, p1

    .line 30
    invoke-virtual {p0, p3}, Ly2/d;->y(Landroid/view/View;)I

    .line 33
    move-result p1

    .line 34
    sub-int/2addr v0, p1

    .line 35
    invoke-static {p2, v0}, Lk0/v0;->l(Landroid/view/View;I)V

    .line 38
    :cond_0
    instance-of p1, p3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 40
    if-eqz p1, :cond_1

    .line 42
    check-cast p3, Lcom/google/android/material/appbar/AppBarLayout;

    .line 44
    iget-boolean p1, p3, Lcom/google/android/material/appbar/AppBarLayout;->l:Z

    .line 46
    if-eqz p1, :cond_1

    .line 48
    invoke-virtual {p3, p2}, Lcom/google/android/material/appbar/AppBarLayout;->f(Landroid/view/View;)Z

    .line 51
    move-result p1

    .line 52
    invoke-virtual {p3, p1}, Lcom/google/android/material/appbar/AppBarLayout;->e(Z)Z

    .line 55
    :cond_1
    const/4 p1, 0x0

    .line 56
    return p1
.end method

.method public final i(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 1

    .line 1
    instance-of p2, p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 3
    if-eqz p2, :cond_0

    .line 5
    sget-object p2, Ll0/g;->h:Ll0/g;

    .line 7
    invoke-virtual {p2}, Ll0/g;->a()I

    .line 10
    move-result p2

    .line 11
    invoke-static {p1, p2}, Lk0/v0;->n(Landroid/view/View;I)V

    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-static {p1, p2}, Lk0/v0;->j(Landroid/view/View;I)V

    .line 18
    sget-object v0, Ll0/g;->i:Ll0/g;

    .line 20
    invoke-virtual {v0}, Ll0/g;->a()I

    .line 23
    move-result v0

    .line 24
    invoke-static {p1, v0}, Lk0/v0;->n(Landroid/view/View;I)V

    .line 27
    invoke-static {p1, p2}, Lk0/v0;->j(Landroid/view/View;I)V

    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-static {p1, p2}, Lk0/v0;->q(Landroid/view/View;Lk0/c;)V

    .line 34
    :cond_0
    return-void
.end method

.method public final q(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 3

    .line 1
    invoke-virtual {p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->k(Landroid/view/View;)Ljava/util/ArrayList;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/google/android/material/appbar/AppBarLayout$ScrollingViewBehavior;->z(Ljava/util/ArrayList;)Lcom/google/android/material/appbar/AppBarLayout;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    new-instance v2, Landroid/graphics/Rect;

    .line 14
    invoke-direct {v2, p3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 17
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 20
    move-result p3

    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 24
    move-result p2

    .line 25
    invoke-virtual {v2, p3, p2}, Landroid/graphics/Rect;->offset(II)V

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 31
    move-result p2

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 35
    move-result p1

    .line 36
    iget-object p3, p0, Ly2/d;->d:Landroid/graphics/Rect;

    .line 38
    invoke-virtual {p3, v1, v1, p2, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 41
    invoke-virtual {p3, v2}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_0

    .line 47
    const/4 p1, 0x1

    .line 48
    xor-int/lit8 p2, p4, 0x1

    .line 50
    invoke-virtual {v0, v1, p2, p1}, Lcom/google/android/material/appbar/AppBarLayout;->d(ZZZ)V

    .line 53
    return p1

    .line 54
    :cond_0
    return v1
.end method

.class public abstract Ll1/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ll1/j;

.field public b:Landroidx/recyclerview/widget/RecyclerView;

.field public final c:Ll1/f2;

.field public final d:Ll1/f2;

.field public e:Ll1/m0;

.field public f:Z

.field public g:Z

.field public final h:Z

.field public final i:Z

.field public j:I

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ll1/b1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ll1/b1;-><init>(Ll1/d1;I)V

    new-instance v2, Ll1/b1;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Ll1/b1;-><init>(Ll1/d1;I)V

    new-instance v4, Ll1/f2;

    invoke-direct {v4, v0}, Ll1/f2;-><init>(Ll1/b1;)V

    iput-object v4, p0, Ll1/d1;->c:Ll1/f2;

    new-instance v0, Ll1/f2;

    invoke-direct {v0, v2}, Ll1/f2;-><init>(Ll1/b1;)V

    iput-object v0, p0, Ll1/d1;->d:Ll1/f2;

    iput-boolean v1, p0, Ll1/d1;->f:Z

    iput-boolean v1, p0, Ll1/d1;->g:Z

    iput-boolean v3, p0, Ll1/d1;->h:Z

    iput-boolean v3, p0, Ll1/d1;->i:Z

    return-void
.end method

.method public static F(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ll1/e1;

    .line 7
    iget-object p0, p0, Ll1/e1;->a:Ll1/t1;

    .line 9
    invoke-virtual {p0}, Ll1/t1;->d()I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static G(Landroid/content/Context;Landroid/util/AttributeSet;II)Ll1/c1;
    .locals 2

    .line 1
    new-instance v0, Ll1/c1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object v1, Lk1/a;->a:[I

    .line 8
    invoke-virtual {p0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x0

    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-virtual {p0, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 17
    move-result p3

    .line 18
    iput p3, v0, Ll1/c1;->a:I

    .line 20
    const/16 p3, 0xa

    .line 22
    invoke-virtual {p0, p3, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 25
    move-result p2

    .line 26
    iput p2, v0, Ll1/c1;->b:I

    .line 28
    const/16 p2, 0x9

    .line 30
    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 33
    move-result p2

    .line 34
    iput-boolean p2, v0, Ll1/c1;->c:Z

    .line 36
    const/16 p2, 0xb

    .line 38
    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 41
    move-result p1

    .line 42
    iput-boolean p1, v0, Ll1/c1;->d:Z

    .line 44
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 47
    return-object v0
.end method

.method public static K(III)Z
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/4 v1, 0x0

    if-lez p2, :cond_0

    if-eq p0, p2, :cond_0

    return v1

    :cond_0
    const/high16 p2, -0x80000000

    const/4 v2, 0x1

    if-eq v0, p2, :cond_4

    if-eqz v0, :cond_3

    const/high16 p2, 0x40000000    # 2.0f

    if-eq v0, p2, :cond_1

    return v1

    :cond_1
    if-ne p1, p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1

    :cond_3
    return v2

    :cond_4
    if-lt p1, p0, :cond_5

    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method public static L(Landroid/view/View;IIII)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ll1/e1;

    iget-object v1, v0, Ll1/e1;->b:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr p1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p1, v2

    iget v2, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p2, v2

    iget v2, v1, Landroid/graphics/Rect;->right:I

    sub-int/2addr p3, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr p3, v2

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p4, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr p4, v0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public static g(III)I
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    :cond_0
    return p0

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static w(ZIIII)I
    .locals 4

    .line 1
    sub-int/2addr p1, p3

    const/4 p3, 0x0

    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v0, -0x2

    const/4 v1, -0x1

    const/high16 v2, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz p0, :cond_2

    if-ltz p4, :cond_0

    :goto_0
    const/high16 p2, 0x40000000    # 2.0f

    goto :goto_2

    :cond_0
    if-ne p4, v1, :cond_1

    if-eq p2, v2, :cond_4

    if-eqz p2, :cond_1

    if-eq p2, v3, :cond_4

    :cond_1
    const/4 p2, 0x0

    const/4 p4, 0x0

    goto :goto_2

    :cond_2
    if-ltz p4, :cond_3

    goto :goto_0

    :cond_3
    if-ne p4, v1, :cond_5

    :cond_4
    move p4, p1

    goto :goto_2

    :cond_5
    if-ne p4, v0, :cond_1

    if-eq p2, v2, :cond_7

    if-ne p2, v3, :cond_6

    goto :goto_1

    :cond_6
    move p4, p1

    const/4 p2, 0x0

    goto :goto_2

    :cond_7
    :goto_1
    move p4, p1

    const/high16 p2, -0x80000000

    :goto_2
    invoke-static {p4, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final A()I
    .locals 2

    .line 1
    iget-object v0, p0, Ll1/d1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    sget-object v1, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 5
    invoke-static {v0}, Lk0/e0;->d(Landroid/view/View;)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final B()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/d1;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final C()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/d1;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final D()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/d1;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final E()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/d1;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public H(Ll1/k1;Ll1/p1;)I
    .locals 0

    .line 1
    const/4 p1, -0x1

    return p1
.end method

.method public final I(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Ll1/e1;

    iget-object v0, v0, Ll1/e1;->b:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    neg-int v1, v1

    iget v2, v0, Landroid/graphics/Rect;->top:I

    neg-int v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v4, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v4, v0

    invoke-virtual {p2, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Ll1/d1;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Ll1/d1;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->m:Landroid/graphics/RectF;

    invoke-virtual {v1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v0, v1, Landroid/graphics/RectF;->left:F

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v0, v2

    iget v2, v1, Landroid/graphics/RectF;->top:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget v3, v1, Landroid/graphics/RectF;->right:F

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-double v4, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v1, v4

    invoke-virtual {p2, v0, v2, v3, v1}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p2, v0, p1}, Landroid/graphics/Rect;->offset(II)V

    return-void
.end method

.method public J()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public M(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ll1/d1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->g:Ll1/j;

    .line 7
    invoke-virtual {v1}, Ll1/j;->e()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_0

    .line 14
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->g:Ll1/j;

    .line 16
    invoke-virtual {v3, v2}, Ll1/j;->d(I)Landroid/view/View;

    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public N(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ll1/d1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->g:Ll1/j;

    .line 7
    invoke-virtual {v1}, Ll1/j;->e()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_0

    .line 14
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->g:Ll1/j;

    .line 16
    invoke-virtual {v3, v2}, Ll1/j;->d(I)Landroid/view/View;

    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public O()V
    .locals 0

    .line 1
    return-void
.end method

.method public P(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract Q(Landroidx/recyclerview/widget/RecyclerView;)V
.end method

.method public abstract R(Landroid/view/View;ILl1/k1;Ll1/p1;)Landroid/view/View;
.end method

.method public S(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll1/d1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->d:Ll1/k1;

    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->h0:Ll1/p1;

    .line 7
    if-eqz v0, :cond_3

    .line 9
    if-nez p1, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 19
    iget-object v0, p0, Ll1/d1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    const/4 v2, -0x1

    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2

    .line 28
    iget-object v0, p0, Ll1/d1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 36
    iget-object v0, p0, Ll1/d1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v1, 0x0

    .line 46
    :cond_2
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 49
    iget-object v0, p0, Ll1/d1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Ll1/u0;

    .line 53
    if-eqz v0, :cond_3

    .line 55
    invoke-virtual {v0}, Ll1/u0;->a()I

    .line 58
    move-result v0

    .line 59
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 62
    :cond_3
    :goto_1
    return-void
.end method

.method public T(Ll1/k1;Ll1/p1;Ll0/h;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ll1/d1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 7
    move-result v0

    .line 8
    iget-object v2, p3, Ll0/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Ll1/d1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    :cond_0
    const/16 v0, 0x2000

    .line 23
    invoke-virtual {p3, v0}, Ll0/h;->a(I)V

    .line 26
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 29
    :cond_1
    iget-object v0, p0, Ll1/d1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    invoke-virtual {v0, v3}, Landroid/view/View;->canScrollVertically(I)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 37
    iget-object v0, p0, Ll1/d1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    invoke-virtual {v0, v3}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_3

    .line 45
    :cond_2
    const/16 v0, 0x1000

    .line 47
    invoke-virtual {p3, v0}, Ll0/h;->a(I)V

    .line 50
    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 53
    :cond_3
    invoke-virtual {p0, p1, p2}, Ll1/d1;->H(Ll1/k1;Ll1/p1;)I

    .line 56
    move-result p3

    .line 57
    invoke-virtual {p0, p1, p2}, Ll1/d1;->x(Ll1/k1;Ll1/p1;)I

    .line 60
    move-result p1

    .line 61
    const/4 p2, 0x0

    .line 62
    invoke-static {p3, p1, p2, p2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 69
    return-void
.end method

.method public final U(Landroid/view/View;Ll0/h;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Ll1/t1;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Ll1/t1;->k()Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    iget-object v1, p0, Ll1/d1;->a:Ll1/j;

    .line 15
    iget-object v1, v1, Ll1/j;->c:Ljava/util/ArrayList;

    .line 17
    iget-object v0, v0, Ll1/t1;->b:Landroid/view/View;

    .line 19
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 25
    iget-object v0, p0, Ll1/d1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->d:Ll1/k1;

    .line 29
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->h0:Ll1/p1;

    .line 31
    invoke-virtual {p0, v1, v0, p1, p2}, Ll1/d1;->V(Ll1/k1;Ll1/p1;Landroid/view/View;Ll0/h;)V

    .line 34
    :cond_0
    return-void
.end method

.method public V(Ll1/k1;Ll1/p1;Landroid/view/View;Ll0/h;)V
    .locals 0

    .line 1
    return-void
.end method

.method public W(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public X()V
    .locals 0

    .line 1
    return-void
.end method

.method public Y(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public Z(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public a0(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Landroid/view/View;IZ)V
    .locals 7

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Ll1/t1;

    .line 4
    move-result-object v0

    .line 5
    if-nez p3, :cond_1

    .line 7
    invoke-virtual {v0}, Ll1/t1;->k()Z

    .line 10
    move-result p3

    .line 11
    if-eqz p3, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p3, p0, Ll1/d1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 16
    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView;->h:Ll1/f2;

    .line 18
    invoke-virtual {p3, v0}, Ll1/f2;->l(Ll1/t1;)V

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    iget-object p3, p0, Ll1/d1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    iget-object p3, p3, Landroidx/recyclerview/widget/RecyclerView;->h:Ll1/f2;

    .line 26
    invoke-virtual {p3, v0}, Ll1/f2;->a(Ll1/t1;)V

    .line 29
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    move-result-object p3

    .line 33
    check-cast p3, Ll1/e1;

    .line 35
    invoke-virtual {v0}, Ll1/t1;->s()Z

    .line 38
    move-result v1

    .line 39
    const-string v2, "RecyclerView"

    .line 41
    const/4 v3, 0x0

    .line 42
    if-nez v1, :cond_b

    .line 44
    invoke-virtual {v0}, Ll1/t1;->l()Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 50
    goto/16 :goto_5

    .line 52
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 55
    move-result-object v1

    .line 56
    iget-object v4, p0, Ll1/d1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 58
    const/4 v5, -0x1

    .line 59
    if-ne v1, v4, :cond_9

    .line 61
    iget-object v1, p0, Ll1/d1;->a:Ll1/j;

    .line 63
    iget-object v4, v1, Ll1/j;->a:Ll1/t0;

    .line 65
    iget-object v4, v4, Ll1/t0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    invoke-virtual {v4, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 70
    move-result v4

    .line 71
    if-ne v4, v5, :cond_3

    .line 73
    :goto_2
    const/4 v4, -0x1

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    iget-object v1, v1, Ll1/j;->b:Ll1/i;

    .line 77
    invoke-virtual {v1, v4}, Ll1/i;->d(I)Z

    .line 80
    move-result v6

    .line 81
    if-eqz v6, :cond_4

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    invoke-virtual {v1, v4}, Ll1/i;->b(I)I

    .line 87
    move-result v1

    .line 88
    sub-int/2addr v4, v1

    .line 89
    :goto_3
    if-ne p2, v5, :cond_5

    .line 91
    iget-object p2, p0, Ll1/d1;->a:Ll1/j;

    .line 93
    invoke-virtual {p2}, Ll1/j;->e()I

    .line 96
    move-result p2

    .line 97
    :cond_5
    if-eq v4, v5, :cond_8

    .line 99
    if-eq v4, p2, :cond_d

    .line 101
    iget-object p1, p0, Ll1/d1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 103
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->o:Ll1/d1;

    .line 105
    invoke-virtual {p1, v4}, Ll1/d1;->u(I)Landroid/view/View;

    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_7

    .line 111
    invoke-virtual {p1, v4}, Ll1/d1;->u(I)Landroid/view/View;

    .line 114
    iget-object v5, p1, Ll1/d1;->a:Ll1/j;

    .line 116
    invoke-virtual {v5, v4}, Ll1/j;->c(I)V

    .line 119
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Ll1/e1;

    .line 125
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Ll1/t1;

    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v5}, Ll1/t1;->k()Z

    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_6

    .line 135
    iget-object v6, p1, Ll1/d1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 137
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->h:Ll1/f2;

    .line 139
    invoke-virtual {v6, v5}, Ll1/f2;->a(Ll1/t1;)V

    .line 142
    goto :goto_4

    .line 143
    :cond_6
    iget-object v6, p1, Ll1/d1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 145
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->h:Ll1/f2;

    .line 147
    invoke-virtual {v6, v5}, Ll1/f2;->l(Ll1/t1;)V

    .line 150
    :goto_4
    iget-object p1, p1, Ll1/d1;->a:Ll1/j;

    .line 152
    invoke-virtual {v5}, Ll1/t1;->k()Z

    .line 155
    move-result v5

    .line 156
    invoke-virtual {p1, v1, p2, v4, v5}, Ll1/j;->b(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 159
    goto/16 :goto_7

    .line 161
    :cond_7
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 163
    new-instance p3, Ljava/lang/StringBuilder;

    .line 165
    const-string v0, "Cannot move a child from non-existing index:"

    .line 167
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 170
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    iget-object p1, p1, Ll1/d1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    move-result-object p1

    .line 186
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 189
    throw p2

    .line 190
    :cond_8
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 192
    new-instance p3, Ljava/lang/StringBuilder;

    .line 194
    const-string v0, "Added View has RecyclerView as parent but view is not a real child. Unfiltered index:"

    .line 196
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    iget-object v0, p0, Ll1/d1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 201
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 204
    move-result p1

    .line 205
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 208
    iget-object p1, p0, Ll1/d1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 210
    invoke-static {p1, p3}, Landroidx/datastore/preferences/protobuf/q0;->h(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 213
    move-result-object p1

    .line 214
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 217
    throw p2

    .line 218
    :cond_9
    iget-object v1, p0, Ll1/d1;->a:Ll1/j;

    .line 220
    invoke-virtual {v1, p1, p2, v3}, Ll1/j;->a(Landroid/view/View;IZ)V

    .line 223
    const/4 p2, 0x1

    .line 224
    iput-boolean p2, p3, Ll1/e1;->c:Z

    .line 226
    iget-object p2, p0, Ll1/d1;->e:Ll1/m0;

    .line 228
    if-eqz p2, :cond_d

    .line 230
    iget-boolean v1, p2, Ll1/m0;->e:Z

    .line 232
    if-eqz v1, :cond_d

    .line 234
    iget-object v1, p2, Ll1/m0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 236
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Ll1/t1;

    .line 242
    move-result-object v1

    .line 243
    if-eqz v1, :cond_a

    .line 245
    invoke-virtual {v1}, Ll1/t1;->d()I

    .line 248
    move-result v5

    .line 249
    :cond_a
    iget v1, p2, Ll1/m0;->a:I

    .line 251
    if-ne v5, v1, :cond_d

    .line 253
    iput-object p1, p2, Ll1/m0;->f:Landroid/view/View;

    .line 255
    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->B0:Z

    .line 257
    if-eqz p1, :cond_d

    .line 259
    const-string p1, "smooth scroll target view has been attached"

    .line 261
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    goto :goto_7

    .line 265
    :cond_b
    :goto_5
    invoke-virtual {v0}, Ll1/t1;->l()Z

    .line 268
    move-result v1

    .line 269
    if-eqz v1, :cond_c

    .line 271
    iget-object v1, v0, Ll1/t1;->o:Ll1/k1;

    .line 273
    invoke-virtual {v1, v0}, Ll1/k1;->m(Ll1/t1;)V

    .line 276
    goto :goto_6

    .line 277
    :cond_c
    iget v1, v0, Ll1/t1;->k:I

    .line 279
    and-int/lit8 v1, v1, -0x21

    .line 281
    iput v1, v0, Ll1/t1;->k:I

    .line 283
    :goto_6
    iget-object v1, p0, Ll1/d1;->a:Ll1/j;

    .line 285
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 288
    move-result-object v4

    .line 289
    invoke-virtual {v1, p1, p2, v4, v3}, Ll1/j;->b(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 292
    :cond_d
    :goto_7
    iget-boolean p1, p3, Ll1/e1;->d:Z

    .line 294
    if-eqz p1, :cond_f

    .line 296
    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->B0:Z

    .line 298
    if-eqz p1, :cond_e

    .line 300
    new-instance p1, Ljava/lang/StringBuilder;

    .line 302
    const-string p2, "consuming pending invalidate on child "

    .line 304
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 307
    iget-object p2, p3, Ll1/e1;->a:Ll1/t1;

    .line 309
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 312
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    move-result-object p1

    .line 316
    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 319
    :cond_e
    iget-object p1, v0, Ll1/t1;->b:Landroid/view/View;

    .line 321
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 324
    iput-boolean v3, p3, Ll1/e1;->d:Z

    .line 326
    :cond_f
    return-void
.end method

.method public abstract b0(Ll1/k1;Ll1/p1;)V
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/d1;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->l(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public abstract c0(Ll1/p1;)V
.end method

.method public abstract d()Z
.end method

.method public d0(Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract e()Z
.end method

.method public e0()Landroid/os/Parcelable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public f(Ll1/e1;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public f0(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g0(Ll1/k1;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ll1/d1;->v()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    :goto_0
    if-ltz v0, :cond_1

    .line 9
    invoke-virtual {p0, v0}, Ll1/d1;->u(I)Landroid/view/View;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Ll1/t1;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ll1/t1;->r()Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 23
    invoke-virtual {p0, v0}, Ll1/d1;->u(I)Landroid/view/View;

    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p0, v0}, Ll1/d1;->j0(I)V

    .line 30
    invoke-virtual {p1, v1}, Ll1/k1;->i(Landroid/view/View;)V

    .line 33
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
.end method

.method public h(IILl1/p1;Landroidx/datastore/preferences/protobuf/n;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h0(Ll1/k1;)V
    .locals 6

    .line 1
    iget-object v0, p1, Ll1/k1;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v1, v0, -0x1

    .line 9
    :goto_0
    iget-object v2, p1, Ll1/k1;->a:Ljava/util/ArrayList;

    .line 11
    if-ltz v1, :cond_3

    .line 13
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Ll1/t1;

    .line 19
    iget-object v2, v2, Ll1/t1;->b:Landroid/view/View;

    .line 21
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Ll1/t1;

    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ll1/t1;->r()Z

    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v4, 0x0

    .line 33
    invoke-virtual {v3, v4}, Ll1/t1;->q(Z)V

    .line 36
    invoke-virtual {v3}, Ll1/t1;->m()Z

    .line 39
    move-result v5

    .line 40
    if-eqz v5, :cond_1

    .line 42
    iget-object v5, p0, Ll1/d1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    invoke-virtual {v5, v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 47
    :cond_1
    iget-object v5, p0, Ll1/d1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->M:Ll1/z0;

    .line 51
    if-eqz v5, :cond_2

    .line 53
    invoke-virtual {v5, v3}, Ll1/z0;->d(Ll1/t1;)V

    .line 56
    :cond_2
    const/4 v5, 0x1

    .line 57
    invoke-virtual {v3, v5}, Ll1/t1;->q(Z)V

    .line 60
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Ll1/t1;

    .line 63
    move-result-object v2

    .line 64
    const/4 v3, 0x0

    .line 65
    iput-object v3, v2, Ll1/t1;->o:Ll1/k1;

    .line 67
    iput-boolean v4, v2, Ll1/t1;->p:Z

    .line 69
    iget v3, v2, Ll1/t1;->k:I

    .line 71
    and-int/lit8 v3, v3, -0x21

    .line 73
    iput v3, v2, Ll1/t1;->k:I

    .line 75
    invoke-virtual {p1, v2}, Ll1/k1;->j(Ll1/t1;)V

    .line 78
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 84
    iget-object p1, p1, Ll1/k1;->b:Ljava/util/ArrayList;

    .line 86
    if-eqz p1, :cond_4

    .line 88
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 91
    :cond_4
    if-lez v0, :cond_5

    .line 93
    iget-object p1, p0, Ll1/d1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 95
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 98
    :cond_5
    return-void
.end method

.method public i(ILandroidx/datastore/preferences/protobuf/n;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i0(Landroid/view/View;Ll1/k1;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ll1/d1;->a:Ll1/j;

    .line 3
    iget-object v1, v0, Ll1/j;->a:Ll1/t0;

    .line 5
    iget v2, v0, Ll1/j;->d:I

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v2, v3, :cond_3

    .line 10
    const/4 v4, 0x2

    .line 11
    if-eq v2, v4, :cond_2

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    :try_start_0
    iput v3, v0, Ll1/j;->d:I

    .line 17
    iput-object p1, v0, Ll1/j;->e:Landroid/view/View;

    .line 19
    iget-object v3, v1, Ll1/t0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 24
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-gez v3, :cond_0

    .line 27
    :goto_0
    iput v4, v0, Ll1/j;->d:I

    .line 29
    iput-object v2, v0, Ll1/j;->e:Landroid/view/View;

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    :try_start_1
    iget-object v5, v0, Ll1/j;->b:Ll1/i;

    .line 34
    invoke-virtual {v5, v3}, Ll1/i;->f(I)Z

    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_1

    .line 40
    invoke-virtual {v0, p1}, Ll1/j;->k(Landroid/view/View;)V

    .line 43
    goto :goto_1

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    goto :goto_3

    .line 46
    :cond_1
    :goto_1
    invoke-virtual {v1, v3}, Ll1/t0;->h(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    goto :goto_0

    .line 50
    :goto_2
    invoke-virtual {p2, p1}, Ll1/k1;->i(Landroid/view/View;)V

    .line 53
    return-void

    .line 54
    :goto_3
    iput v4, v0, Ll1/j;->d:I

    .line 56
    iput-object v2, v0, Ll1/j;->e:Landroid/view/View;

    .line 58
    throw p1

    .line 59
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    const-string p2, "Cannot call removeView(At) within removeViewIfHidden"

    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    throw p1

    .line 67
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    const-string p2, "Cannot call removeView(At) within removeView(At)"

    .line 71
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p1
.end method

.method public abstract j(Ll1/p1;)I
.end method

.method public final j0(I)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Ll1/d1;->u(I)Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_4

    .line 7
    iget-object v0, p0, Ll1/d1;->a:Ll1/j;

    .line 9
    iget-object v1, v0, Ll1/j;->a:Ll1/t0;

    .line 11
    iget v2, v0, Ll1/j;->d:I

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v2, v3, :cond_3

    .line 16
    const/4 v4, 0x2

    .line 17
    if-eq v2, v4, :cond_2

    .line 19
    const/4 v2, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    :try_start_0
    invoke-virtual {v0, p1}, Ll1/j;->f(I)I

    .line 24
    move-result p1

    .line 25
    iget-object v5, v1, Ll1/t0;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 27
    invoke-virtual {v5, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    move-result-object v5

    .line 31
    if-nez v5, :cond_0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iput v3, v0, Ll1/j;->d:I

    .line 36
    iput-object v5, v0, Ll1/j;->e:Landroid/view/View;

    .line 38
    iget-object v3, v0, Ll1/j;->b:Ll1/i;

    .line 40
    invoke-virtual {v3, p1}, Ll1/i;->f(I)Z

    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 46
    invoke-virtual {v0, v5}, Ll1/j;->k(Landroid/view/View;)V

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    :goto_0
    invoke-virtual {v1, p1}, Ll1/t0;->h(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :goto_1
    iput v4, v0, Ll1/j;->d:I

    .line 57
    iput-object v2, v0, Ll1/j;->e:Landroid/view/View;

    .line 59
    goto :goto_3

    .line 60
    :goto_2
    iput v4, v0, Ll1/j;->d:I

    .line 62
    iput-object v2, v0, Ll1/j;->e:Landroid/view/View;

    .line 64
    throw p1

    .line 65
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    const-string v0, "Cannot call removeView(At) within removeViewIfHidden"

    .line 69
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p1

    .line 73
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 75
    const-string v0, "Cannot call removeView(At) within removeView(At)"

    .line 77
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p1

    .line 81
    :cond_4
    :goto_3
    return-void
.end method

.method public abstract k(Ll1/p1;)I
.end method

.method public k0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Ll1/d1;->C()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ll1/d1;->E()I

    .line 8
    move-result v1

    .line 9
    iget v2, p0, Ll1/d1;->n:I

    .line 11
    invoke-virtual {p0}, Ll1/d1;->D()I

    .line 14
    move-result v3

    .line 15
    sub-int/2addr v2, v3

    .line 16
    iget v3, p0, Ll1/d1;->o:I

    .line 18
    invoke-virtual {p0}, Ll1/d1;->B()I

    .line 21
    move-result v4

    .line 22
    sub-int/2addr v3, v4

    .line 23
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 26
    move-result v4

    .line 27
    iget v5, p3, Landroid/graphics/Rect;->left:I

    .line 29
    add-int/2addr v4, v5

    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getScrollX()I

    .line 33
    move-result v5

    .line 34
    sub-int/2addr v4, v5

    .line 35
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 38
    move-result v5

    .line 39
    iget v6, p3, Landroid/graphics/Rect;->top:I

    .line 41
    add-int/2addr v5, v6

    .line 42
    invoke-virtual {p2}, Landroid/view/View;->getScrollY()I

    .line 45
    move-result p2

    .line 46
    sub-int/2addr v5, p2

    .line 47
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 50
    move-result p2

    .line 51
    add-int/2addr p2, v4

    .line 52
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 55
    move-result p3

    .line 56
    add-int/2addr p3, v5

    .line 57
    sub-int/2addr v4, v0

    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 62
    move-result v6

    .line 63
    sub-int/2addr v5, v1

    .line 64
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 67
    move-result v1

    .line 68
    sub-int/2addr p2, v2

    .line 69
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 72
    move-result v2

    .line 73
    sub-int/2addr p3, v3

    .line 74
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    .line 77
    move-result p3

    .line 78
    invoke-virtual {p0}, Ll1/d1;->A()I

    .line 81
    move-result v3

    .line 82
    const/4 v7, 0x1

    .line 83
    if-ne v3, v7, :cond_1

    .line 85
    if-eqz v2, :cond_0

    .line 87
    goto :goto_1

    .line 88
    :cond_0
    invoke-static {v6, p2}, Ljava/lang/Math;->max(II)I

    .line 91
    move-result v2

    .line 92
    goto :goto_1

    .line 93
    :cond_1
    if-eqz v6, :cond_2

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 99
    move-result v6

    .line 100
    :goto_0
    move v2, v6

    .line 101
    :goto_1
    if-eqz v1, :cond_3

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    invoke-static {v5, p3}, Ljava/lang/Math;->min(II)I

    .line 107
    move-result v1

    .line 108
    :goto_2
    if-eqz p5, :cond_5

    .line 110
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 113
    move-result-object p2

    .line 114
    if-nez p2, :cond_4

    .line 116
    goto :goto_3

    .line 117
    :cond_4
    invoke-virtual {p0}, Ll1/d1;->C()I

    .line 120
    move-result p3

    .line 121
    invoke-virtual {p0}, Ll1/d1;->E()I

    .line 124
    move-result p5

    .line 125
    iget v3, p0, Ll1/d1;->n:I

    .line 127
    invoke-virtual {p0}, Ll1/d1;->D()I

    .line 130
    move-result v4

    .line 131
    sub-int/2addr v3, v4

    .line 132
    iget v4, p0, Ll1/d1;->o:I

    .line 134
    invoke-virtual {p0}, Ll1/d1;->B()I

    .line 137
    move-result v5

    .line 138
    sub-int/2addr v4, v5

    .line 139
    iget-object v5, p0, Ll1/d1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 141
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->k:Landroid/graphics/Rect;

    .line 143
    invoke-virtual {p0, p2, v5}, Ll1/d1;->y(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 146
    iget p2, v5, Landroid/graphics/Rect;->left:I

    .line 148
    sub-int/2addr p2, v2

    .line 149
    if-ge p2, v3, :cond_6

    .line 151
    iget p2, v5, Landroid/graphics/Rect;->right:I

    .line 153
    sub-int/2addr p2, v2

    .line 154
    if-le p2, p3, :cond_6

    .line 156
    iget p2, v5, Landroid/graphics/Rect;->top:I

    .line 158
    sub-int/2addr p2, v1

    .line 159
    if-ge p2, v4, :cond_6

    .line 161
    iget p2, v5, Landroid/graphics/Rect;->bottom:I

    .line 163
    sub-int/2addr p2, v1

    .line 164
    if-gt p2, p5, :cond_5

    .line 166
    goto :goto_3

    .line 167
    :cond_5
    if-nez v2, :cond_7

    .line 169
    if-eqz v1, :cond_6

    .line 171
    goto :goto_4

    .line 172
    :cond_6
    :goto_3
    return v0

    .line 173
    :cond_7
    :goto_4
    if-eqz p4, :cond_8

    .line 175
    invoke-virtual {p1, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 178
    goto :goto_5

    .line 179
    :cond_8
    invoke-virtual {p1, v2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->j0(IIZ)V

    .line 182
    :goto_5
    return v7
.end method

.method public abstract l(Ll1/p1;)I
.end method

.method public final l0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/d1;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public abstract m(Ll1/p1;)I
.end method

.method public abstract m0(ILl1/k1;Ll1/p1;)I
.end method

.method public abstract n(Ll1/p1;)I
.end method

.method public abstract n0(I)V
.end method

.method public abstract o(Ll1/p1;)I
.end method

.method public abstract o0(ILl1/k1;Ll1/p1;)I
.end method

.method public final p(Ll1/k1;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ll1/d1;->v()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    :goto_0
    if-ltz v0, :cond_3

    .line 9
    invoke-virtual {p0, v0}, Ll1/d1;->u(I)Landroid/view/View;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Ll1/t1;

    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ll1/t1;->r()Z

    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 23
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->B0:Z

    .line 25
    if-eqz v1, :cond_2

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    const-string v3, "ignoring view "

    .line 31
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    const-string v2, "RecyclerView"

    .line 43
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-virtual {v2}, Ll1/t1;->i()Z

    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 53
    invoke-virtual {v2}, Ll1/t1;->k()Z

    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_1

    .line 59
    iget-object v3, p0, Ll1/d1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->n:Ll1/u0;

    .line 63
    iget-boolean v3, v3, Ll1/u0;->b:Z

    .line 65
    if-nez v3, :cond_1

    .line 67
    invoke-virtual {p0, v0}, Ll1/d1;->j0(I)V

    .line 70
    invoke-virtual {p1, v2}, Ll1/k1;->j(Ll1/t1;)V

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {p0, v0}, Ll1/d1;->u(I)Landroid/view/View;

    .line 77
    iget-object v3, p0, Ll1/d1;->a:Ll1/j;

    .line 79
    invoke-virtual {v3, v0}, Ll1/j;->c(I)V

    .line 82
    invoke-virtual {p1, v1}, Ll1/k1;->k(Landroid/view/View;)V

    .line 85
    iget-object v1, p0, Ll1/d1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->h:Ll1/f2;

    .line 89
    invoke-virtual {v1, v2}, Ll1/f2;->l(Ll1/t1;)V

    .line 92
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    return-void
.end method

.method public final p0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Ll1/d1;->q0(II)V

    return-void
.end method

.method public q(I)Landroid/view/View;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ll1/d1;->v()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_3

    .line 8
    invoke-virtual {p0, v1}, Ll1/d1;->u(I)Landroid/view/View;

    .line 11
    move-result-object v2

    .line 12
    invoke-static {v2}, Landroidx/recyclerview/widget/RecyclerView;->N(Landroid/view/View;)Ll1/t1;

    .line 15
    move-result-object v3

    .line 16
    if-nez v3, :cond_0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {v3}, Ll1/t1;->d()I

    .line 22
    move-result v4

    .line 23
    if-ne v4, p1, :cond_2

    .line 25
    invoke-virtual {v3}, Ll1/t1;->r()Z

    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_2

    .line 31
    iget-object v4, p0, Ll1/d1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->h0:Ll1/p1;

    .line 35
    iget-boolean v4, v4, Ll1/p1;->g:Z

    .line 37
    if-nez v4, :cond_1

    .line 39
    invoke-virtual {v3}, Ll1/t1;->k()Z

    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_2

    .line 45
    :cond_1
    return-object v2

    .line 46
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    const/4 p1, 0x0

    .line 50
    return-object p1
.end method

.method public final q0(II)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Ll1/d1;->n:I

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    iput p1, p0, Ll1/d1;->l:I

    const/4 v0, 0x0

    if-nez p1, :cond_0

    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->E0:Z

    if-nez p1, :cond_0

    iput v0, p0, Ll1/d1;->n:I

    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Ll1/d1;->o:I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    iput p1, p0, Ll1/d1;->m:I

    if-nez p1, :cond_1

    sget-boolean p1, Landroidx/recyclerview/widget/RecyclerView;->E0:Z

    if-nez p1, :cond_1

    iput v0, p0, Ll1/d1;->o:I

    :cond_1
    return-void
.end method

.method public abstract r()Ll1/e1;
.end method

.method public r0(Landroid/graphics/Rect;II)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ll1/d1;->C()I

    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    invoke-virtual {p0}, Ll1/d1;->D()I

    .line 13
    move-result v0

    .line 14
    add-int/2addr v0, v1

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, Ll1/d1;->E()I

    .line 22
    move-result v1

    .line 23
    add-int/2addr v1, p1

    .line 24
    invoke-virtual {p0}, Ll1/d1;->B()I

    .line 27
    move-result p1

    .line 28
    add-int/2addr p1, v1

    .line 29
    iget-object v1, p0, Ll1/d1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    sget-object v2, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 33
    invoke-static {v1}, Lk0/d0;->e(Landroid/view/View;)I

    .line 36
    move-result v1

    .line 37
    invoke-static {p2, v0, v1}, Ll1/d1;->g(III)I

    .line 40
    move-result p2

    .line 41
    iget-object v0, p0, Ll1/d1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 43
    invoke-static {v0}, Lk0/d0;->d(Landroid/view/View;)I

    .line 46
    move-result v0

    .line 47
    invoke-static {p3, p1, v0}, Ll1/d1;->g(III)I

    .line 50
    move-result p1

    .line 51
    iget-object p3, p0, Ll1/d1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    invoke-static {p3, p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 56
    return-void
.end method

.method public s(Landroid/content/Context;Landroid/util/AttributeSet;)Ll1/e1;
    .locals 1

    .line 1
    new-instance v0, Ll1/e1;

    invoke-direct {v0, p1, p2}, Ll1/e1;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final s0(II)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ll1/d1;->v()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ll1/d1;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->r(II)V

    return-void

    :cond_0
    const/high16 v1, -0x80000000

    const v2, 0x7fffffff

    const/4 v3, 0x0

    const/high16 v2, -0x80000000

    const v3, 0x7fffffff

    const v4, 0x7fffffff

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_5

    invoke-virtual {p0, v5}, Ll1/d1;->u(I)Landroid/view/View;

    move-result-object v6

    iget-object v7, p0, Ll1/d1;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->k:Landroid/graphics/Rect;

    invoke-virtual {p0, v6, v7}, Ll1/d1;->y(Landroid/view/View;Landroid/graphics/Rect;)V

    iget v6, v7, Landroid/graphics/Rect;->left:I

    if-ge v6, v3, :cond_1

    move v3, v6

    :cond_1
    iget v6, v7, Landroid/graphics/Rect;->right:I

    if-le v6, v1, :cond_2

    move v1, v6

    :cond_2
    iget v6, v7, Landroid/graphics/Rect;->top:I

    if-ge v6, v4, :cond_3

    move v4, v6

    :cond_3
    iget v6, v7, Landroid/graphics/Rect;->bottom:I

    if-le v6, v2, :cond_4

    move v2, v6

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_5
    iget-object v0, p0, Ll1/d1;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->k:Landroid/graphics/Rect;

    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, p0, Ll1/d1;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->k:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, p1, p2}, Ll1/d1;->r0(Landroid/graphics/Rect;II)V

    return-void
.end method

.method public t(Landroid/view/ViewGroup$LayoutParams;)Ll1/e1;
    .locals 1

    .line 1
    instance-of v0, p1, Ll1/e1;

    if-eqz v0, :cond_0

    new-instance v0, Ll1/e1;

    check-cast p1, Ll1/e1;

    invoke-direct {v0, p1}, Ll1/e1;-><init>(Ll1/e1;)V

    return-object v0

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    new-instance v0, Ll1/e1;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Ll1/e1;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    :cond_1
    new-instance v0, Ll1/e1;

    invoke-direct {v0, p1}, Ll1/e1;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final t0(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Ll1/d1;->b:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Ll1/d1;->a:Ll1/j;

    const/4 p1, 0x0

    iput p1, p0, Ll1/d1;->n:I

    :goto_0
    iput p1, p0, Ll1/d1;->o:I

    goto :goto_1

    :cond_0
    iput-object p1, p0, Ll1/d1;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->g:Ll1/j;

    iput-object v0, p0, Ll1/d1;->a:Ll1/j;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Ll1/d1;->n:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    goto :goto_0

    :goto_1
    const/high16 p1, 0x40000000    # 2.0f

    iput p1, p0, Ll1/d1;->l:I

    iput p1, p0, Ll1/d1;->m:I

    return-void
.end method

.method public final u(I)Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/d1;->a:Ll1/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ll1/j;->d(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final u0(Landroid/view/View;IILl1/e1;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ll1/d1;->h:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v0, p2, v1}, Ll1/d1;->K(III)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p1, p3, p2}, Ll1/d1;->K(III)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final v()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/d1;->a:Ll1/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ll1/j;->e()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public v0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final w0(Landroid/view/View;IILl1/e1;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ll1/d1;->h:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget v1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    invoke-static {v0, p2, v1}, Ll1/d1;->K(III)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iget p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-static {p1, p3, p2}, Ll1/d1;->K(III)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public x(Ll1/k1;Ll1/p1;)I
    .locals 0

    .line 1
    const/4 p1, -0x1

    return p1
.end method

.method public abstract x0(Landroidx/recyclerview/widget/RecyclerView;I)V
.end method

.method public y(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 6

    .line 1
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->A0:Z

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ll1/e1;

    .line 9
    iget-object v1, v0, Ll1/e1;->b:Landroid/graphics/Rect;

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 14
    move-result v2

    .line 15
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 17
    sub-int/2addr v2, v3

    .line 18
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 20
    sub-int/2addr v2, v3

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 24
    move-result v3

    .line 25
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 27
    sub-int/2addr v3, v4

    .line 28
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 30
    sub-int/2addr v3, v4

    .line 31
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 34
    move-result v4

    .line 35
    iget v5, v1, Landroid/graphics/Rect;->right:I

    .line 37
    add-int/2addr v4, v5

    .line 38
    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 40
    add-int/2addr v4, v5

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 44
    move-result p1

    .line 45
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 47
    add-int/2addr p1, v1

    .line 48
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 50
    add-int/2addr p1, v0

    .line 51
    invoke-virtual {p2, v2, v3, v4, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 54
    return-void
.end method

.method public final y0(Ll1/m0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll1/d1;->e:Ll1/m0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    if-eq p1, v0, :cond_0

    .line 7
    iget-boolean v1, v0, Ll1/m0;->e:Z

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v0}, Ll1/m0;->i()V

    .line 14
    :cond_0
    iput-object p1, p0, Ll1/d1;->e:Ll1/m0;

    .line 16
    iget-object v0, p0, Ll1/d1;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->e0:Ll1/s1;

    .line 20
    iget-object v2, v1, Ll1/s1;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 25
    iget-object v1, v1, Ll1/s1;->d:Landroid/widget/OverScroller;

    .line 27
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 30
    iget-boolean v1, p1, Ll1/m0;->h:Z

    .line 32
    if-eqz v1, :cond_1

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    const-string v2, "An instance of "

    .line 38
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v2, " was started more than once. Each instance of"

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string v2, " is intended to only be used once. You should create a new instance for each use."

    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    const-string v2, "RecyclerView"

    .line 79
    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    :cond_1
    iput-object v0, p1, Ll1/m0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    iput-object p0, p1, Ll1/m0;->c:Ll1/d1;

    .line 86
    iget v1, p1, Ll1/m0;->a:I

    .line 88
    const/4 v2, -0x1

    .line 89
    if-eq v1, v2, :cond_2

    .line 91
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->h0:Ll1/p1;

    .line 93
    iput v1, v2, Ll1/p1;->a:I

    .line 95
    const/4 v2, 0x1

    .line 96
    iput-boolean v2, p1, Ll1/m0;->e:Z

    .line 98
    iput-boolean v2, p1, Ll1/m0;->d:Z

    .line 100
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->o:Ll1/d1;

    .line 102
    invoke-virtual {v0, v1}, Ll1/d1;->q(I)Landroid/view/View;

    .line 105
    move-result-object v0

    .line 106
    iput-object v0, p1, Ll1/m0;->f:Landroid/view/View;

    .line 108
    iget-object v0, p1, Ll1/m0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 110
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->e0:Ll1/s1;

    .line 112
    invoke-virtual {v0}, Ll1/s1;->b()V

    .line 115
    iput-boolean v2, p1, Ll1/m0;->h:Z

    .line 117
    return-void

    .line 118
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 120
    const-string v0, "Invalid target position"

    .line 122
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    throw p1
.end method

.method public final z()I
    .locals 1

    .line 1
    iget-object v0, p0, Ll1/d1;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Ll1/u0;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ll1/u0;->a()I

    move-result v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public z0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.class public final Li6/b;
.super Ll1/a1;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->L(Landroid/view/View;)I

    move-result p2

    iget p3, p0, Li6/b;->b:I

    if-nez p2, :cond_0

    iput p3, p1, Landroid/graphics/Rect;->top:I

    :cond_0
    iput p3, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 13

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-lez v1, :cond_0

    .line 17
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 24
    move-result v3

    .line 25
    sub-int/2addr v0, v3

    .line 26
    :cond_0
    :goto_0
    if-ge v2, v1, :cond_3

    .line 28
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ll1/e1;

    .line 38
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 41
    move-result v5

    .line 42
    iget v4, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 44
    add-int/2addr v5, v4

    .line 45
    iget v4, p0, Li6/b;->b:I

    .line 47
    sub-int v4, v5, v4

    .line 49
    if-nez v2, :cond_1

    .line 51
    move v4, v5

    .line 52
    :cond_1
    invoke-virtual {p2, v3}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/View;)Ll1/t1;

    .line 55
    move-result-object v3

    .line 56
    iget v3, v3, Ll1/t1;->g:I

    .line 58
    const/4 v6, 0x2

    .line 59
    if-eq v3, v6, :cond_2

    .line 61
    new-instance v12, Landroid/graphics/Paint;

    .line 63
    invoke-direct {v12}, Landroid/graphics/Paint;-><init>()V

    .line 66
    sget v3, Ld6/k;->i:I

    .line 68
    invoke-virtual {v12, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 71
    if-eqz v2, :cond_2

    .line 73
    iget v3, p0, Li6/b;->a:I

    .line 75
    int-to-float v8, v3

    .line 76
    int-to-float v9, v4

    .line 77
    int-to-float v10, v0

    .line 78
    int-to-float v11, v5

    .line 79
    move-object v7, p1

    .line 80
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 83
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    return-void
.end method

.class public Landroidx/appcompat/widget/ActionMenuView;
.super Lm/h2;
.source "SourceFile"

# interfaces
.implements Ll/n;
.implements Ll/e0;


# instance fields
.field public final A:I

.field public B:Lm/q;

.field public q:Ll/o;

.field public r:Landroid/content/Context;

.field public s:I

.field public t:Z

.field public u:Lm/n;

.field public v:Ll/b0;

.field public w:Ll/m;

.field public x:Z

.field public y:I

.field public final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lm/h2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-virtual {p0, v0}, Lm/h2;->setBaselineAligned(Z)V

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 15
    move-result-object p2

    .line 16
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 18
    const/high16 v1, 0x42600000    # 56.0f

    .line 20
    mul-float v1, v1, p2

    .line 22
    float-to-int v1, v1

    .line 23
    iput v1, p0, Landroidx/appcompat/widget/ActionMenuView;->z:I

    .line 25
    const/high16 v1, 0x40800000    # 4.0f

    .line 27
    mul-float p2, p2, v1

    .line 29
    float-to-int p2, p2

    .line 30
    iput p2, p0, Landroidx/appcompat/widget/ActionMenuView;->A:I

    .line 32
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->r:Landroid/content/Context;

    .line 34
    iput v0, p0, Landroidx/appcompat/widget/ActionMenuView;->s:I

    .line 36
    return-void
.end method

.method public static l()Lm/p;
    .locals 2

    .line 1
    new-instance v0, Lm/p;

    .line 3
    const/4 v1, -0x2

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, v0, Lm/p;->a:Z

    .line 10
    const/16 v1, 0x10

    .line 12
    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 14
    return-object v0
.end method

.method public static m(Landroid/view/ViewGroup$LayoutParams;)Lm/p;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 3
    instance-of v0, p0, Lm/p;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Lm/p;

    .line 9
    check-cast p0, Lm/p;

    .line 11
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    iget-boolean p0, p0, Lm/p;->a:Z

    .line 16
    iput-boolean p0, v0, Lm/p;->a:Z

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Lm/p;

    .line 21
    invoke-direct {v0, p0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    :goto_0
    iget p0, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 26
    if-gtz p0, :cond_1

    .line 28
    const/16 p0, 0x10

    .line 30
    iput p0, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 32
    :cond_1
    return-object v0

    .line 33
    :cond_2
    invoke-static {}, Landroidx/appcompat/widget/ActionMenuView;->l()Lm/p;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method


# virtual methods
.method public final c(Ll/o;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->q:Ll/o;

    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, Lm/p;

    return p1
.end method

.method public final d(Ll/q;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->q:Ll/o;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, p1, v1, v2}, Ll/o;->q(Landroid/view/MenuItem;Ll/c0;I)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    invoke-static {}, Landroidx/appcompat/widget/ActionMenuView;->l()Lm/p;

    move-result-object v0

    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Lm/p;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 2
    invoke-direct {v0, v1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 3
    invoke-static {p1}, Landroidx/appcompat/widget/ActionMenuView;->m(Landroid/view/ViewGroup$LayoutParams;)Lm/p;

    move-result-object p1

    return-object p1
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->q:Ll/o;

    .line 3
    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ll/o;

    .line 11
    invoke-direct {v1, v0}, Ll/o;-><init>(Landroid/content/Context;)V

    .line 14
    iput-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->q:Ll/o;

    .line 16
    new-instance v2, Lg5/c;

    .line 18
    const/4 v3, 0x6

    .line 19
    invoke-direct {v2, v3, p0}, Lg5/c;-><init>(ILjava/lang/Object;)V

    .line 22
    iput-object v2, v1, Ll/o;->e:Ll/m;

    .line 24
    new-instance v1, Lm/n;

    .line 26
    invoke-direct {v1, v0}, Lm/n;-><init>(Landroid/content/Context;)V

    .line 29
    iput-object v1, p0, Landroidx/appcompat/widget/ActionMenuView;->u:Lm/n;

    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, v1, Lm/n;->n:Z

    .line 34
    iput-boolean v0, v1, Lm/n;->o:Z

    .line 36
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->v:Ll/b0;

    .line 38
    if-eqz v0, :cond_0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Lz4/d;

    .line 43
    const/4 v2, 0x3

    .line 44
    invoke-direct {v0, v2}, Lz4/d;-><init>(I)V

    .line 47
    :goto_0
    iput-object v0, v1, Lm/n;->f:Ll/b0;

    .line 49
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->q:Ll/o;

    .line 51
    iget-object v2, p0, Landroidx/appcompat/widget/ActionMenuView;->r:Landroid/content/Context;

    .line 53
    invoke-virtual {v0, v1, v2}, Ll/o;->b(Ll/c0;Landroid/content/Context;)V

    .line 56
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->u:Lm/n;

    .line 58
    iput-object p0, v0, Lm/n;->i:Ll/e0;

    .line 60
    iget-object v0, v0, Lm/n;->d:Ll/o;

    .line 62
    iput-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->q:Ll/o;

    .line 64
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->q:Ll/o;

    .line 66
    return-object v0
.end method

.method public getOverflowIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->u:Lm/n;

    .line 6
    iget-object v1, v0, Lm/n;->k:Lm/l;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-boolean v1, v0, Lm/n;->m:Z

    .line 17
    if-eqz v1, :cond_1

    .line 19
    iget-object v0, v0, Lm/n;->l:Landroid/graphics/drawable/Drawable;

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    return-object v0
.end method

.method public getPopupTheme()I
    .locals 1

    iget v0, p0, Landroidx/appcompat/widget/ActionMenuView;->s:I

    return v0
.end method

.method public getWindowAnimations()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final bridge synthetic h()Lm/g2;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/appcompat/widget/ActionMenuView;->l()Lm/p;

    move-result-object v0

    return-object v0
.end method

.method public final i(Landroid/util/AttributeSet;)Lm/g2;
    .locals 2

    .line 1
    new-instance v0, Lm/p;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    return-object v0
.end method

.method public final bridge synthetic j(Landroid/view/ViewGroup$LayoutParams;)Lm/g2;
    .locals 0

    .line 1
    invoke-static {p1}, Landroidx/appcompat/widget/ActionMenuView;->m(Landroid/view/ViewGroup$LayoutParams;)Lm/p;

    move-result-object p1

    return-object p1
.end method

.method public final n(I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, p1, -0x1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge p1, v3, :cond_1

    instance-of v3, v1, Lm/o;

    if-eqz v3, :cond_1

    check-cast v1, Lm/o;

    invoke-interface {v1}, Lm/o;->a()Z

    move-result v0

    :cond_1
    if-lez p1, :cond_2

    instance-of p1, v2, Lm/o;

    if-eqz p1, :cond_2

    check-cast v2, Lm/o;

    invoke-interface {v2}, Lm/o;->c()Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2
    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->u:Lm/n;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lm/n;->n(Z)V

    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->u:Lm/n;

    invoke-virtual {p1}, Lm/n;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->u:Lm/n;

    invoke-virtual {p1}, Lm/n;->f()Z

    iget-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->u:Lm/n;

    invoke-virtual {p1}, Lm/n;->o()Z

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->u:Lm/n;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lm/n;->f()Z

    .line 11
    iget-object v0, v0, Lm/n;->v:Lm/h;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Ll/a0;->b()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    iget-object v0, v0, Ll/a0;->j:Ll/x;

    .line 23
    invoke-interface {v0}, Ll/g0;->dismiss()V

    .line 26
    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 17

    move-object/from16 v0, p0

    iget-boolean v1, v0, Landroidx/appcompat/widget/ActionMenuView;->x:Z

    if-nez v1, :cond_0

    invoke-super/range {p0 .. p5}, Lm/h2;->onLayout(ZIIII)V

    return-void

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    sub-int v2, p5, p3

    div-int/lit8 v2, v2, 0x2

    invoke-virtual/range {p0 .. p0}, Lm/h2;->getDividerWidth()I

    move-result v3

    sub-int v4, p4, p2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int v5, v4, v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-static/range {p0 .. p0}, Lm/n4;->a(Landroid/view/View;)Z

    move-result v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_0
    const/16 v11, 0x8

    const/4 v12, 0x1

    if-ge v8, v1, :cond_5

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v14

    if-ne v14, v11, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    check-cast v11, Lm/p;

    iget-boolean v14, v11, Lm/p;->a:Z

    if-eqz v14, :cond_4

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-virtual {v0, v8}, Landroidx/appcompat/widget/ActionMenuView;->n(I)Z

    move-result v14

    if-eqz v14, :cond_2

    add-int/2addr v9, v3

    :cond_2
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    if-eqz v6, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v15

    iget v11, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v15, v11

    add-int v11, v15, v9

    goto :goto_1

    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v15

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v16

    sub-int v15, v15, v16

    iget v11, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    sub-int v11, v15, v11

    sub-int v15, v11, v9

    :goto_1
    div-int/lit8 v16, v14, 0x2

    sub-int v7, v2, v16

    add-int/2addr v14, v7

    invoke-virtual {v13, v15, v7, v11, v14}, Landroid/view/View;->layout(IIII)V

    sub-int/2addr v5, v9

    const/4 v9, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    iget v12, v11, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v7, v12

    iget v11, v11, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v7, v11

    sub-int/2addr v5, v7

    invoke-virtual {v0, v8}, Landroidx/appcompat/widget/ActionMenuView;->n(I)Z

    add-int/lit8 v10, v10, 0x1

    :goto_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_5
    if-ne v1, v12, :cond_6

    if-nez v9, :cond_6

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    div-int/lit8 v4, v4, 0x2

    div-int/lit8 v6, v3, 0x2

    sub-int/2addr v4, v6

    div-int/lit8 v6, v5, 0x2

    sub-int/2addr v2, v6

    add-int/2addr v3, v4

    add-int/2addr v5, v2

    invoke-virtual {v1, v4, v2, v3, v5}, Landroid/view/View;->layout(IIII)V

    return-void

    :cond_6
    xor-int/lit8 v3, v9, 0x1

    sub-int/2addr v10, v3

    if-lez v10, :cond_7

    div-int v3, v5, v10

    :goto_3
    const/4 v4, 0x0

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    goto :goto_3

    :goto_4
    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    if-eqz v6, :cond_a

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v1, :cond_d

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lm/p;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eq v8, v11, :cond_9

    iget-boolean v8, v6, Lm/p;->a:Z

    if-eqz v8, :cond_8

    goto :goto_6

    :cond_8
    iget v8, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v5, v8

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    div-int/lit8 v10, v9, 0x2

    sub-int v10, v2, v10

    sub-int v12, v5, v8

    add-int/2addr v9, v10

    invoke-virtual {v4, v12, v10, v5, v9}, Landroid/view/View;->layout(IIII)V

    iget v4, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v8, v4

    add-int/2addr v8, v3

    sub-int/2addr v5, v8

    :cond_9
    :goto_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    const/4 v7, 0x0

    :goto_7
    if-ge v7, v1, :cond_d

    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lm/p;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eq v8, v11, :cond_c

    iget-boolean v8, v6, Lm/p;->a:Z

    if-eqz v8, :cond_b

    goto :goto_8

    :cond_b
    iget v8, v6, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v5, v8

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    div-int/lit8 v10, v9, 0x2

    sub-int v10, v2, v10

    add-int v12, v5, v8

    add-int/2addr v9, v10

    invoke-virtual {v4, v5, v10, v12, v9}, Landroid/view/View;->layout(IIII)V

    iget v4, v6, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v8, v4

    add-int/2addr v8, v3

    add-int/2addr v8, v5

    move v5, v8

    :cond_c
    :goto_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_d
    return-void
.end method

.method public final onMeasure(II)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-boolean v1, v0, Landroidx/appcompat/widget/ActionMenuView;->x:Z

    .line 5
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const/high16 v5, 0x40000000    # 2.0f

    .line 13
    if-ne v2, v5, :cond_0

    .line 15
    const/4 v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    :goto_0
    iput-boolean v2, v0, Landroidx/appcompat/widget/ActionMenuView;->x:Z

    .line 20
    if-eq v1, v2, :cond_1

    .line 22
    iput v3, v0, Landroidx/appcompat/widget/ActionMenuView;->y:I

    .line 24
    :cond_1
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 27
    move-result v1

    .line 28
    iget-boolean v2, v0, Landroidx/appcompat/widget/ActionMenuView;->x:Z

    .line 30
    if-eqz v2, :cond_2

    .line 32
    iget-object v2, v0, Landroidx/appcompat/widget/ActionMenuView;->q:Ll/o;

    .line 34
    if-eqz v2, :cond_2

    .line 36
    iget v6, v0, Landroidx/appcompat/widget/ActionMenuView;->y:I

    .line 38
    if-eq v1, v6, :cond_2

    .line 40
    iput v1, v0, Landroidx/appcompat/widget/ActionMenuView;->y:I

    .line 42
    invoke-virtual {v2, v4}, Ll/o;->p(Z)V

    .line 45
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 48
    move-result v1

    .line 49
    iget-boolean v2, v0, Landroidx/appcompat/widget/ActionMenuView;->x:Z

    .line 51
    if-eqz v2, :cond_2f

    .line 53
    if-lez v1, :cond_2f

    .line 55
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 58
    move-result v1

    .line 59
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 62
    move-result v2

    .line 63
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 66
    move-result v6

    .line 67
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 70
    move-result v7

    .line 71
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 74
    move-result v8

    .line 75
    add-int/2addr v8, v7

    .line 76
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 79
    move-result v7

    .line 80
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 83
    move-result v9

    .line 84
    add-int/2addr v9, v7

    .line 85
    const/4 v7, -0x2

    .line 86
    move/from16 v10, p2

    .line 88
    invoke-static {v10, v9, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 91
    move-result v7

    .line 92
    sub-int/2addr v2, v8

    .line 93
    iget v8, v0, Landroidx/appcompat/widget/ActionMenuView;->z:I

    .line 95
    div-int v10, v2, v8

    .line 97
    rem-int v11, v2, v8

    .line 99
    if-nez v10, :cond_3

    .line 101
    invoke-virtual {v0, v2, v3}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 104
    goto/16 :goto_1e

    .line 106
    :cond_3
    div-int/2addr v11, v10

    .line 107
    add-int/2addr v11, v8

    .line 108
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 111
    move-result v8

    .line 112
    const/4 v12, 0x0

    .line 113
    const/4 v13, 0x0

    .line 114
    const/4 v14, 0x0

    .line 115
    const/4 v15, 0x0

    .line 116
    const-wide/16 v16, 0x0

    .line 118
    const/16 v18, 0x0

    .line 120
    const/16 v19, 0x0

    .line 122
    :goto_1
    iget v5, v0, Landroidx/appcompat/widget/ActionMenuView;->A:I

    .line 124
    if-ge v14, v8, :cond_12

    .line 126
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 129
    move-result-object v4

    .line 130
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 133
    move-result v3

    .line 134
    move/from16 v21, v6

    .line 136
    const/16 v6, 0x8

    .line 138
    if-ne v3, v6, :cond_4

    .line 140
    move/from16 v24, v2

    .line 142
    move/from16 v22, v9

    .line 144
    goto/16 :goto_8

    .line 146
    :cond_4
    instance-of v3, v4, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 148
    add-int/lit8 v12, v12, 0x1

    .line 150
    const/4 v6, 0x0

    .line 151
    if-eqz v3, :cond_5

    .line 153
    invoke-virtual {v4, v5, v6, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 156
    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 159
    move-result-object v5

    .line 160
    check-cast v5, Lm/p;

    .line 162
    iput-boolean v6, v5, Lm/p;->f:Z

    .line 164
    iput v6, v5, Lm/p;->c:I

    .line 166
    iput v6, v5, Lm/p;->b:I

    .line 168
    iput-boolean v6, v5, Lm/p;->d:Z

    .line 170
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 172
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 174
    if-eqz v3, :cond_6

    .line 176
    move-object v6, v4

    .line 177
    check-cast v6, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 179
    invoke-virtual {v6}, Lm/i1;->getText()Ljava/lang/CharSequence;

    .line 182
    move-result-object v6

    .line 183
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 186
    move-result v6

    .line 187
    const/16 v20, 0x1

    .line 189
    xor-int/lit8 v6, v6, 0x1

    .line 191
    if-eqz v6, :cond_6

    .line 193
    const/4 v6, 0x1

    .line 194
    goto :goto_2

    .line 195
    :cond_6
    const/4 v6, 0x0

    .line 196
    :goto_2
    iput-boolean v6, v5, Lm/p;->e:Z

    .line 198
    iget-boolean v6, v5, Lm/p;->a:Z

    .line 200
    if-eqz v6, :cond_7

    .line 202
    const/4 v6, 0x1

    .line 203
    goto :goto_3

    .line 204
    :cond_7
    move v6, v10

    .line 205
    :goto_3
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 208
    move-result-object v22

    .line 209
    move/from16 v23, v12

    .line 211
    move-object/from16 v12, v22

    .line 213
    check-cast v12, Lm/p;

    .line 215
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 218
    move-result v22

    .line 219
    move/from16 v24, v2

    .line 221
    sub-int v2, v22, v9

    .line 223
    move/from16 v22, v9

    .line 225
    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 228
    move-result v9

    .line 229
    invoke-static {v2, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 232
    move-result v2

    .line 233
    if-eqz v3, :cond_8

    .line 235
    move-object v3, v4

    .line 236
    check-cast v3, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 238
    goto :goto_4

    .line 239
    :cond_8
    const/4 v3, 0x0

    .line 240
    :goto_4
    if-eqz v3, :cond_9

    .line 242
    invoke-virtual {v3}, Lm/i1;->getText()Ljava/lang/CharSequence;

    .line 245
    move-result-object v3

    .line 246
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 249
    move-result v3

    .line 250
    const/4 v9, 0x1

    .line 251
    xor-int/2addr v3, v9

    .line 252
    if-eqz v3, :cond_9

    .line 254
    const/4 v3, 0x1

    .line 255
    goto :goto_5

    .line 256
    :cond_9
    const/4 v3, 0x0

    .line 257
    :goto_5
    if-lez v6, :cond_c

    .line 259
    if-eqz v3, :cond_a

    .line 261
    const/4 v9, 0x2

    .line 262
    if-lt v6, v9, :cond_c

    .line 264
    :cond_a
    mul-int v6, v6, v11

    .line 266
    const/high16 v9, -0x80000000

    .line 268
    invoke-static {v6, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 271
    move-result v6

    .line 272
    invoke-virtual {v4, v6, v2}, Landroid/view/View;->measure(II)V

    .line 275
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 278
    move-result v6

    .line 279
    div-int v9, v6, v11

    .line 281
    rem-int/2addr v6, v11

    .line 282
    if-eqz v6, :cond_b

    .line 284
    add-int/lit8 v9, v9, 0x1

    .line 286
    :cond_b
    if-eqz v3, :cond_d

    .line 288
    const/4 v6, 0x2

    .line 289
    if-ge v9, v6, :cond_d

    .line 291
    const/4 v9, 0x2

    .line 292
    goto :goto_6

    .line 293
    :cond_c
    const/4 v9, 0x0

    .line 294
    :cond_d
    :goto_6
    iget-boolean v6, v12, Lm/p;->a:Z

    .line 296
    if-nez v6, :cond_e

    .line 298
    if-eqz v3, :cond_e

    .line 300
    const/4 v3, 0x1

    .line 301
    goto :goto_7

    .line 302
    :cond_e
    const/4 v3, 0x0

    .line 303
    :goto_7
    iput-boolean v3, v12, Lm/p;->d:Z

    .line 305
    iput v9, v12, Lm/p;->b:I

    .line 307
    mul-int v3, v9, v11

    .line 309
    const/high16 v6, 0x40000000    # 2.0f

    .line 311
    invoke-static {v3, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 314
    move-result v3

    .line 315
    invoke-virtual {v4, v3, v2}, Landroid/view/View;->measure(II)V

    .line 318
    invoke-static {v13, v9}, Ljava/lang/Math;->max(II)I

    .line 321
    move-result v13

    .line 322
    iget-boolean v2, v5, Lm/p;->d:Z

    .line 324
    if-eqz v2, :cond_f

    .line 326
    add-int/lit8 v18, v18, 0x1

    .line 328
    :cond_f
    iget-boolean v2, v5, Lm/p;->a:Z

    .line 330
    if-eqz v2, :cond_10

    .line 332
    const/4 v15, 0x1

    .line 333
    :cond_10
    sub-int/2addr v10, v9

    .line 334
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 337
    move-result v2

    .line 338
    move/from16 v3, v19

    .line 340
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 343
    move-result v19

    .line 344
    const/4 v2, 0x1

    .line 345
    if-ne v9, v2, :cond_11

    .line 347
    shl-int v3, v2, v14

    .line 349
    int-to-long v2, v3

    .line 350
    or-long v2, v16, v2

    .line 352
    move-wide/from16 v16, v2

    .line 354
    :cond_11
    move/from16 v12, v23

    .line 356
    :goto_8
    add-int/lit8 v14, v14, 0x1

    .line 358
    move/from16 v6, v21

    .line 360
    move/from16 v9, v22

    .line 362
    move/from16 v2, v24

    .line 364
    const/4 v3, 0x0

    .line 365
    const/4 v4, 0x1

    .line 366
    goto/16 :goto_1

    .line 368
    :cond_12
    move/from16 v24, v2

    .line 370
    move/from16 v21, v6

    .line 372
    move/from16 v3, v19

    .line 374
    if-eqz v15, :cond_13

    .line 376
    const/4 v2, 0x2

    .line 377
    if-ne v12, v2, :cond_13

    .line 379
    const/4 v2, 0x1

    .line 380
    goto :goto_9

    .line 381
    :cond_13
    const/4 v2, 0x0

    .line 382
    :goto_9
    const/4 v4, 0x0

    .line 383
    :goto_a
    const-wide/16 v22, 0x1

    .line 385
    if-lez v18, :cond_1e

    .line 387
    if-lez v10, :cond_1e

    .line 389
    const v6, 0x7fffffff

    .line 392
    const/4 v9, 0x0

    .line 393
    const/4 v14, 0x0

    .line 394
    const-wide/16 v25, 0x0

    .line 396
    :goto_b
    if-ge v14, v8, :cond_17

    .line 398
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 401
    move-result-object v19

    .line 402
    invoke-virtual/range {v19 .. v19}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 405
    move-result-object v19

    .line 406
    move/from16 v27, v3

    .line 408
    move-object/from16 v3, v19

    .line 410
    check-cast v3, Lm/p;

    .line 412
    move/from16 v19, v4

    .line 414
    iget-boolean v4, v3, Lm/p;->d:Z

    .line 416
    if-nez v4, :cond_14

    .line 418
    goto :goto_c

    .line 419
    :cond_14
    iget v3, v3, Lm/p;->b:I

    .line 421
    if-ge v3, v6, :cond_15

    .line 423
    shl-long v25, v22, v14

    .line 425
    move v6, v3

    .line 426
    const/4 v9, 0x1

    .line 427
    goto :goto_c

    .line 428
    :cond_15
    if-ne v3, v6, :cond_16

    .line 430
    shl-long v3, v22, v14

    .line 432
    or-long v3, v25, v3

    .line 434
    add-int/lit8 v9, v9, 0x1

    .line 436
    move-wide/from16 v25, v3

    .line 438
    :cond_16
    :goto_c
    add-int/lit8 v14, v14, 0x1

    .line 440
    move/from16 v4, v19

    .line 442
    move/from16 v3, v27

    .line 444
    goto :goto_b

    .line 445
    :cond_17
    move/from16 v27, v3

    .line 447
    move/from16 v19, v4

    .line 449
    or-long v16, v16, v25

    .line 451
    if-le v9, v10, :cond_18

    .line 453
    move/from16 v28, v1

    .line 455
    :goto_d
    move v14, v7

    .line 456
    move/from16 v29, v8

    .line 458
    goto :goto_11

    .line 459
    :cond_18
    add-int/lit8 v6, v6, 0x1

    .line 461
    const/4 v3, 0x0

    .line 462
    :goto_e
    if-ge v3, v8, :cond_1d

    .line 464
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 467
    move-result-object v4

    .line 468
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 471
    move-result-object v9

    .line 472
    check-cast v9, Lm/p;

    .line 474
    move/from16 v28, v1

    .line 476
    const/4 v14, 0x1

    .line 477
    shl-int v1, v14, v3

    .line 479
    move v14, v7

    .line 480
    move/from16 v29, v8

    .line 482
    int-to-long v7, v1

    .line 483
    and-long v22, v25, v7

    .line 485
    const-wide/16 v30, 0x0

    .line 487
    cmp-long v1, v22, v30

    .line 489
    if-nez v1, :cond_19

    .line 491
    iget v1, v9, Lm/p;->b:I

    .line 493
    if-ne v1, v6, :cond_1c

    .line 495
    or-long v16, v16, v7

    .line 497
    goto :goto_10

    .line 498
    :cond_19
    if-eqz v2, :cond_1a

    .line 500
    iget-boolean v1, v9, Lm/p;->e:Z

    .line 502
    if-eqz v1, :cond_1a

    .line 504
    const/4 v1, 0x1

    .line 505
    if-ne v10, v1, :cond_1b

    .line 507
    add-int v7, v5, v11

    .line 509
    const/4 v8, 0x0

    .line 510
    invoke-virtual {v4, v7, v8, v5, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 513
    goto :goto_f

    .line 514
    :cond_1a
    const/4 v1, 0x1

    .line 515
    :cond_1b
    :goto_f
    iget v4, v9, Lm/p;->b:I

    .line 517
    add-int/2addr v4, v1

    .line 518
    iput v4, v9, Lm/p;->b:I

    .line 520
    iput-boolean v1, v9, Lm/p;->f:Z

    .line 522
    add-int/lit8 v10, v10, -0x1

    .line 524
    :cond_1c
    :goto_10
    add-int/lit8 v3, v3, 0x1

    .line 526
    move v7, v14

    .line 527
    move/from16 v1, v28

    .line 529
    move/from16 v8, v29

    .line 531
    goto :goto_e

    .line 532
    :cond_1d
    move/from16 v3, v27

    .line 534
    const/4 v4, 0x1

    .line 535
    goto/16 :goto_a

    .line 537
    :cond_1e
    move/from16 v28, v1

    .line 539
    move/from16 v27, v3

    .line 541
    move/from16 v19, v4

    .line 543
    goto :goto_d

    .line 544
    :goto_11
    const/4 v1, 0x1

    .line 545
    if-nez v15, :cond_1f

    .line 547
    if-ne v12, v1, :cond_1f

    .line 549
    const/4 v2, 0x1

    .line 550
    goto :goto_12

    .line 551
    :cond_1f
    const/4 v2, 0x0

    .line 552
    :goto_12
    if-lez v10, :cond_20

    .line 554
    const-wide/16 v3, 0x0

    .line 556
    cmp-long v5, v16, v3

    .line 558
    if-eqz v5, :cond_20

    .line 560
    sub-int/2addr v12, v1

    .line 561
    if-lt v10, v12, :cond_21

    .line 563
    if-nez v2, :cond_21

    .line 565
    if-le v13, v1, :cond_20

    .line 567
    goto :goto_13

    .line 568
    :cond_20
    move/from16 v2, v29

    .line 570
    goto/16 :goto_19

    .line 572
    :cond_21
    :goto_13
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->bitCount(J)I

    .line 575
    move-result v1

    .line 576
    int-to-float v1, v1

    .line 577
    if-nez v2, :cond_23

    .line 579
    and-long v2, v16, v22

    .line 581
    const/high16 v4, 0x3f000000    # 0.5f

    .line 583
    const-wide/16 v5, 0x0

    .line 585
    cmp-long v7, v2, v5

    .line 587
    if-eqz v7, :cond_22

    .line 589
    const/4 v2, 0x0

    .line 590
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 593
    move-result-object v3

    .line 594
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 597
    move-result-object v2

    .line 598
    check-cast v2, Lm/p;

    .line 600
    iget-boolean v2, v2, Lm/p;->e:Z

    .line 602
    if-nez v2, :cond_22

    .line 604
    sub-float/2addr v1, v4

    .line 605
    :cond_22
    add-int/lit8 v8, v29, -0x1

    .line 607
    const/4 v2, 0x1

    .line 608
    shl-int v3, v2, v8

    .line 610
    int-to-long v2, v3

    .line 611
    and-long v2, v16, v2

    .line 613
    const-wide/16 v5, 0x0

    .line 615
    cmp-long v7, v2, v5

    .line 617
    if-eqz v7, :cond_23

    .line 619
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 622
    move-result-object v2

    .line 623
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 626
    move-result-object v2

    .line 627
    check-cast v2, Lm/p;

    .line 629
    iget-boolean v2, v2, Lm/p;->e:Z

    .line 631
    if-nez v2, :cond_23

    .line 633
    sub-float/2addr v1, v4

    .line 634
    :cond_23
    const/4 v2, 0x0

    .line 635
    cmpl-float v2, v1, v2

    .line 637
    if-lez v2, :cond_24

    .line 639
    mul-int v10, v10, v11

    .line 641
    int-to-float v2, v10

    .line 642
    div-float/2addr v2, v1

    .line 643
    float-to-int v6, v2

    .line 644
    goto :goto_14

    .line 645
    :cond_24
    const/4 v6, 0x0

    .line 646
    :goto_14
    move/from16 v2, v29

    .line 648
    const/4 v1, 0x0

    .line 649
    :goto_15
    if-ge v1, v2, :cond_2b

    .line 651
    const/4 v3, 0x1

    .line 652
    shl-int v4, v3, v1

    .line 654
    int-to-long v3, v4

    .line 655
    and-long v3, v16, v3

    .line 657
    const-wide/16 v7, 0x0

    .line 659
    cmp-long v5, v3, v7

    .line 661
    if-nez v5, :cond_25

    .line 663
    const/4 v3, 0x1

    .line 664
    const/4 v5, 0x2

    .line 665
    goto :goto_18

    .line 666
    :cond_25
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 669
    move-result-object v3

    .line 670
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 673
    move-result-object v4

    .line 674
    check-cast v4, Lm/p;

    .line 676
    instance-of v3, v3, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 678
    if-eqz v3, :cond_27

    .line 680
    iput v6, v4, Lm/p;->c:I

    .line 682
    const/4 v3, 0x1

    .line 683
    iput-boolean v3, v4, Lm/p;->f:Z

    .line 685
    if-nez v1, :cond_26

    .line 687
    iget-boolean v3, v4, Lm/p;->e:Z

    .line 689
    if-nez v3, :cond_26

    .line 691
    neg-int v3, v6

    .line 692
    const/4 v5, 0x2

    .line 693
    div-int/2addr v3, v5

    .line 694
    iput v3, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 696
    goto :goto_16

    .line 697
    :cond_26
    const/4 v5, 0x2

    .line 698
    :goto_16
    const/4 v3, 0x1

    .line 699
    :goto_17
    const/16 v19, 0x1

    .line 701
    goto :goto_18

    .line 702
    :cond_27
    const/4 v5, 0x2

    .line 703
    iget-boolean v3, v4, Lm/p;->a:Z

    .line 705
    if-eqz v3, :cond_28

    .line 707
    iput v6, v4, Lm/p;->c:I

    .line 709
    const/4 v3, 0x1

    .line 710
    iput-boolean v3, v4, Lm/p;->f:Z

    .line 712
    neg-int v9, v6

    .line 713
    div-int/2addr v9, v5

    .line 714
    iput v9, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 716
    goto :goto_17

    .line 717
    :cond_28
    const/4 v3, 0x1

    .line 718
    if-eqz v1, :cond_29

    .line 720
    div-int/lit8 v9, v6, 0x2

    .line 722
    iput v9, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 724
    :cond_29
    add-int/lit8 v9, v2, -0x1

    .line 726
    if-eq v1, v9, :cond_2a

    .line 728
    div-int/lit8 v9, v6, 0x2

    .line 730
    iput v9, v4, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 732
    :cond_2a
    :goto_18
    add-int/lit8 v1, v1, 0x1

    .line 734
    goto :goto_15

    .line 735
    :cond_2b
    :goto_19
    move/from16 v4, v19

    .line 737
    if-eqz v4, :cond_2d

    .line 739
    const/4 v3, 0x0

    .line 740
    :goto_1a
    if-ge v3, v2, :cond_2d

    .line 742
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 745
    move-result-object v1

    .line 746
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 749
    move-result-object v4

    .line 750
    check-cast v4, Lm/p;

    .line 752
    iget-boolean v5, v4, Lm/p;->f:Z

    .line 754
    if-nez v5, :cond_2c

    .line 756
    move v6, v14

    .line 757
    const/high16 v4, 0x40000000    # 2.0f

    .line 759
    goto :goto_1b

    .line 760
    :cond_2c
    iget v5, v4, Lm/p;->b:I

    .line 762
    mul-int v5, v5, v11

    .line 764
    iget v4, v4, Lm/p;->c:I

    .line 766
    add-int/2addr v5, v4

    .line 767
    const/high16 v4, 0x40000000    # 2.0f

    .line 769
    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 772
    move-result v5

    .line 773
    move v6, v14

    .line 774
    invoke-virtual {v1, v5, v6}, Landroid/view/View;->measure(II)V

    .line 777
    :goto_1b
    add-int/lit8 v3, v3, 0x1

    .line 779
    move v14, v6

    .line 780
    goto :goto_1a

    .line 781
    :cond_2d
    const/high16 v4, 0x40000000    # 2.0f

    .line 783
    move/from16 v1, v28

    .line 785
    if-eq v1, v4, :cond_2e

    .line 787
    move/from16 v2, v24

    .line 789
    move/from16 v6, v27

    .line 791
    goto :goto_1c

    .line 792
    :cond_2e
    move/from16 v6, v21

    .line 794
    move/from16 v2, v24

    .line 796
    :goto_1c
    invoke-virtual {v0, v2, v6}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 799
    goto :goto_1e

    .line 800
    :cond_2f
    move/from16 v10, p2

    .line 802
    const/4 v6, 0x0

    .line 803
    :goto_1d
    if-ge v6, v1, :cond_30

    .line 805
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 808
    move-result-object v2

    .line 809
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 812
    move-result-object v2

    .line 813
    check-cast v2, Lm/p;

    .line 815
    const/4 v3, 0x0

    .line 816
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 818
    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 820
    add-int/lit8 v6, v6, 0x1

    .line 822
    goto :goto_1d

    .line 823
    :cond_30
    invoke-super/range {p0 .. p2}, Lm/h2;->onMeasure(II)V

    .line 826
    :goto_1e
    return-void
.end method

.method public setExpandedActionViewsExclusive(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->u:Lm/n;

    .line 3
    iput-boolean p1, v0, Lm/n;->s:Z

    .line 5
    return-void
.end method

.method public setOnMenuItemClickListener(Lm/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->B:Lm/q;

    return-void
.end method

.method public setOverflowIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getMenu()Landroid/view/Menu;

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->u:Lm/n;

    .line 6
    iget-object v1, v0, Lm/n;->k:Lm/l;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v1, p1}, Lm/d0;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, v0, Lm/n;->m:Z

    .line 17
    iput-object p1, v0, Lm/n;->l:Landroid/graphics/drawable/Drawable;

    .line 19
    :goto_0
    return-void
.end method

.method public setOverflowReserved(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionMenuView;->t:Z

    return-void
.end method

.method public setPopupTheme(I)V
    .locals 2

    iget v0, p0, Landroidx/appcompat/widget/ActionMenuView;->s:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Landroidx/appcompat/widget/ActionMenuView;->s:I

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->r:Landroid/content/Context;

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Landroidx/appcompat/widget/ActionMenuView;->r:Landroid/content/Context;

    :cond_1
    :goto_0
    return-void
.end method

.method public setPresenter(Lm/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->u:Lm/n;

    .line 3
    iput-object p0, p1, Lm/n;->i:Ll/e0;

    .line 5
    iget-object p1, p1, Lm/n;->d:Ll/o;

    .line 7
    iput-object p1, p0, Landroidx/appcompat/widget/ActionMenuView;->q:Ll/o;

    .line 9
    return-void
.end method

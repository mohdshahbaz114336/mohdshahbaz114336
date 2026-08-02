.class public Lcom/google/android/material/bottomnavigation/BottomNavigationView;
.super Lo3/m;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    const v3, 0x7f040084

    .line 4
    const v4, 0x7f14039b

    .line 7
    invoke-direct {p0, p1, p2}, Lo3/m;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 14
    sget-object v2, Lw2/a;->d:[I

    .line 16
    const/4 p1, 0x0

    .line 17
    new-array v5, p1, [I

    .line 19
    move-object v1, p2

    .line 20
    invoke-static/range {v0 .. v5}, Lm3/b0;->f(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Lw5/n;

    .line 23
    move-result-object p2

    .line 24
    const/4 v0, 0x2

    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {p2, v0, v1}, Lw5/n;->C(IZ)Z

    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setItemHorizontalTranslationEnabled(Z)V

    .line 33
    invoke-virtual {p2, p1}, Lw5/n;->R(I)Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {p2, p1, p1}, Lw5/n;->F(II)I

    .line 42
    move-result p1

    .line 43
    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    .line 46
    :cond_0
    invoke-virtual {p2, v1, v1}, Lw5/n;->C(IZ)Z

    .line 49
    invoke-virtual {p2}, Lw5/n;->V()V

    .line 52
    new-instance p1, La3/b;

    .line 54
    invoke-direct {p1, v1, p0}, La3/b;-><init>(ILjava/lang/Object;)V

    .line 57
    invoke-static {p0, p1}, La6/r0;->K(Landroid/view/View;Lm3/e0;)V

    .line 60
    return-void
.end method


# virtual methods
.method public getMaxItemCount()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 8
    move-result v1

    .line 9
    const/high16 v2, 0x40000000    # 2.0f

    .line 11
    if-eq v1, v2, :cond_0

    .line 13
    if-lez v0, :cond_0

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 22
    move-result v3

    .line 23
    add-int/2addr v3, v1

    .line 24
    add-int/2addr v3, v0

    .line 25
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 28
    move-result p2

    .line 29
    invoke-static {p2, v3}, Ljava/lang/Math;->min(II)I

    .line 32
    move-result p2

    .line 33
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 36
    move-result p2

    .line 37
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 40
    return-void
.end method

.method public setItemHorizontalTranslationEnabled(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lo3/m;->getMenuView()Ll/e0;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lb3/b;

    .line 7
    iget-boolean v1, v0, Lb3/b;->M:Z

    .line 9
    if-eq v1, p1, :cond_0

    .line 11
    invoke-virtual {v0, p1}, Lb3/b;->setItemHorizontalTranslationEnabled(Z)V

    .line 14
    invoke-virtual {p0}, Lo3/m;->getPresenter()Lo3/i;

    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Lo3/i;->n(Z)V

    .line 22
    :cond_0
    return-void
.end method

.method public setOnNavigationItemReselectedListener(Lb3/c;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lo3/m;->setOnItemReselectedListener(Lo3/j;)V

    return-void
.end method

.method public setOnNavigationItemSelectedListener(Lb3/d;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lo3/m;->setOnItemSelectedListener(Lo3/k;)V

    return-void
.end method

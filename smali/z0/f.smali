.class public final Lz0/f;
.super La6/r0;
.source "SourceFile"


# instance fields
.field public final i:I

.field public j:Ls0/e;

.field public final k:Lb/j;

.field public final synthetic l:Landroidx/drawerlayout/widget/DrawerLayout;


# direct methods
.method public constructor <init>(Landroidx/drawerlayout/widget/DrawerLayout;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz0/f;->l:Landroidx/drawerlayout/widget/DrawerLayout;

    new-instance p1, Lb/j;

    const/4 v0, 0x7

    invoke-direct {p1, v0, p0}, Lb/j;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lz0/f;->k:Lb/j;

    iput p2, p0, Lz0/f;->i:I

    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 4

    .line 1
    const-wide/16 v0, 0xa0

    iget-object v2, p0, Lz0/f;->l:Landroidx/drawerlayout/widget/DrawerLayout;

    iget-object v3, p0, Lz0/f;->k:Lb/j;

    invoke-virtual {v2, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final H0(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lz0/d;

    .line 7
    const/4 p2, 0x0

    .line 8
    iput-boolean p2, p1, Lz0/d;->c:Z

    .line 10
    iget p1, p0, Lz0/f;->i:I

    .line 12
    const/4 p2, 0x3

    .line 13
    if-ne p1, p2, :cond_0

    .line 15
    const/4 p2, 0x5

    .line 16
    :cond_0
    iget-object p1, p0, Lz0/f;->l:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 18
    invoke-virtual {p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->f(I)Landroid/view/View;

    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_1

    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p1, p2, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->c(Landroid/view/View;Z)V

    .line 28
    :cond_1
    return-void
.end method

.method public final I0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz0/f;->j:Ls0/e;

    .line 3
    iget-object v0, v0, Ls0/e;->t:Landroid/view/View;

    .line 5
    iget-object v1, p0, Lz0/f;->l:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 7
    invoke-virtual {v1, v0, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->x(Landroid/view/View;I)V

    .line 10
    return-void
.end method

.method public final J0(Landroid/view/View;II)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    iget-object v0, p0, Lz0/f;->l:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->b(Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/2addr p2, p3

    int-to-float p2, p2

    :goto_0
    int-to-float p3, p3

    div-float/2addr p2, p3

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v1, p2

    int-to-float p2, v1

    goto :goto_0

    :goto_1
    invoke-virtual {v0, p1, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->u(Landroid/view/View;F)V

    const/4 p3, 0x0

    cmpl-float p2, p2, p3

    if-nez p2, :cond_1

    const/4 p2, 0x4

    goto :goto_2

    :cond_1
    const/4 p2, 0x0

    :goto_2
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final K0(Landroid/view/View;FF)V
    .locals 6

    .line 1
    iget-object p3, p0, Lz0/f;->l:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lz0/d;

    .line 12
    iget v0, v0, Lz0/d;->b:F

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x3

    .line 19
    invoke-virtual {p3, p1, v2}, Landroidx/drawerlayout/widget/DrawerLayout;->b(Landroid/view/View;I)Z

    .line 22
    move-result v2

    .line 23
    const/high16 v3, 0x3f000000    # 0.5f

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v2, :cond_2

    .line 28
    cmpl-float p2, p2, v4

    .line 30
    if-gtz p2, :cond_1

    .line 32
    if-nez p2, :cond_0

    .line 34
    cmpl-float p2, v0, v3

    .line 36
    if-lez p2, :cond_0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    neg-int p2, v1

    .line 40
    goto :goto_3

    .line 41
    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 42
    goto :goto_3

    .line 43
    :cond_2
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 46
    move-result v2

    .line 47
    cmpg-float v5, p2, v4

    .line 49
    if-ltz v5, :cond_4

    .line 51
    cmpl-float p2, p2, v4

    .line 53
    if-nez p2, :cond_3

    .line 55
    cmpl-float p2, v0, v3

    .line 57
    if-lez p2, :cond_3

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    :goto_1
    move p2, v2

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    :goto_2
    sub-int/2addr v2, v1

    .line 63
    goto :goto_1

    .line 64
    :goto_3
    iget-object v0, p0, Lz0/f;->j:Ls0/e;

    .line 66
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 69
    move-result p1

    .line 70
    invoke-virtual {v0, p2, p1}, Ls0/e;->q(II)Z

    .line 73
    invoke-virtual {p3}, Landroid/view/View;->invalidate()V

    .line 76
    return-void
.end method

.method public final e0(Landroid/view/View;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lz0/f;->l:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->p(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final o(Landroid/view/View;I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lz0/f;->l:Landroidx/drawerlayout/widget/DrawerLayout;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->b(Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    neg-int p1, p1

    const/4 v0, 0x0

    :goto_0
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    sub-int p1, v0, p1

    goto :goto_0
.end method

.method public final p(Landroid/view/View;I)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    return p1
.end method

.method public final w1(Landroid/view/View;I)Z
    .locals 1

    .line 1
    iget-object p2, p0, Lz0/f;->l:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/drawerlayout/widget/DrawerLayout;->p(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lz0/f;->i:I

    invoke-virtual {p2, p1, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->b(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->j(Landroid/view/View;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final z0(II)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    and-int/2addr p1, v0

    iget-object v1, p0, Lz0/f;->l:Landroidx/drawerlayout/widget/DrawerLayout;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x3

    :goto_0
    invoke-virtual {v1, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->f(I)Landroid/view/View;

    move-result-object p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x5

    goto :goto_0

    :goto_1
    if-eqz p1, :cond_1

    invoke-virtual {v1, p1}, Landroidx/drawerlayout/widget/DrawerLayout;->j(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lz0/f;->j:Ls0/e;

    invoke-virtual {v0, p1, p2}, Ls0/e;->b(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

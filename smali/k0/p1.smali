.class public final Lk0/p1;
.super Lk0/s1;
.source "SourceFile"


# direct methods
.method public static e(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lk0/p1;->j(Landroid/view/View;)Lc3/k;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p0, v0, Lc3/k;->b:Landroid/view/View;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 13
    return-void

    .line 14
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    check-cast p0, Landroid/view/ViewGroup;

    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 24
    move-result v1

    .line 25
    if-ge v0, v1, :cond_1

    .line 27
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lk0/p1;->e(Landroid/view/View;)V

    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void
.end method

.method public static f(Landroid/view/View;Landroid/view/WindowInsets;Z)V
    .locals 2

    .line 1
    invoke-static {p0}, Lk0/p1;->j(Landroid/view/View;)Lc3/k;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iput-object p1, v0, Lc3/k;->a:Landroid/view/WindowInsets;

    .line 9
    if-nez p2, :cond_0

    .line 11
    iget-object p2, v0, Lc3/k;->b:Landroid/view/View;

    .line 13
    iget-object v1, v0, Lc3/k;->e:[I

    .line 15
    invoke-virtual {p2, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 18
    const/4 p2, 0x1

    .line 19
    aget v1, v1, p2

    .line 21
    iput v1, v0, Lc3/k;->c:I

    .line 23
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 25
    if-eqz v0, :cond_1

    .line 27
    check-cast p0, Landroid/view/ViewGroup;

    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 33
    move-result v1

    .line 34
    if-ge v0, v1, :cond_1

    .line 36
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1, p1, p2}, Lk0/p1;->f(Landroid/view/View;Landroid/view/WindowInsets;Z)V

    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method public static g(Landroid/view/View;Lk0/g2;Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lk0/p1;->j(Landroid/view/View;)Lc3/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lc3/k;->a(Lk0/g2;Ljava/util/List;)V

    return-void

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, p1, p2}, Lk0/p1;->g(Landroid/view/View;Lk0/g2;Ljava/util/List;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static h(Landroid/view/View;Lg/f;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lk0/p1;->j(Landroid/view/View;)Lc3/k;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p0, v0, Lc3/k;->b:Landroid/view/View;

    .line 9
    iget-object p1, v0, Lc3/k;->e:[I

    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 14
    const/4 v1, 0x1

    .line 15
    aget p1, p1, v1

    .line 17
    iget v1, v0, Lc3/k;->c:I

    .line 19
    sub-int/2addr v1, p1

    .line 20
    iput v1, v0, Lc3/k;->d:I

    .line 22
    int-to-float p1, v1

    .line 23
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 26
    return-void

    .line 27
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 29
    if-eqz v0, :cond_1

    .line 31
    check-cast p0, Landroid/view/ViewGroup;

    .line 33
    const/4 v0, 0x0

    .line 34
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 37
    move-result v1

    .line 38
    if-ge v0, v1, :cond_1

    .line 40
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1, p1}, Lk0/p1;->h(Landroid/view/View;Lg/f;)V

    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method

.method public static i(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 1

    .line 1
    const v0, 0x7f0a02ae

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method public static j(Landroid/view/View;)Lc3/k;
    .locals 1

    .line 1
    const v0, 0x7f0a02b6

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lk0/o1;

    if-eqz v0, :cond_0

    check-cast p0, Lk0/o1;

    iget-object p0, p0, Lk0/o1;->a:Lc3/k;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

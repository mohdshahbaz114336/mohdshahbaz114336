.class public Lc3/i;
.super Lg/q0;
.source "SourceFile"


# instance fields
.field public g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field public h:Landroid/widget/FrameLayout;

.field public i:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public j:Landroid/widget/FrameLayout;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Lc3/h;

.field public o:Z

.field public p:Ln3/f;

.field public final q:Lc3/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p2, :cond_1

    .line 4
    new-instance p2, Landroid/util/TypedValue;

    .line 6
    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 12
    move-result-object v1

    .line 13
    const v2, 0x7f040085

    .line 16
    invoke-virtual {v1, v2, p2, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    iget p2, p2, Landroid/util/TypedValue;->resourceId:I

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const p2, 0x7f140290

    .line 28
    :cond_1
    :goto_0
    invoke-direct {p0, p1, p2}, Lg/q0;-><init>(Landroid/content/Context;I)V

    .line 31
    iput-boolean v0, p0, Lc3/i;->k:Z

    .line 33
    iput-boolean v0, p0, Lc3/i;->l:Z

    .line 35
    new-instance p1, Lc3/g;

    .line 37
    const/4 p2, 0x0

    .line 38
    invoke-direct {p1, p2, p0}, Lc3/g;-><init>(ILjava/lang/Object;)V

    .line 41
    iput-object p1, p0, Lc3/i;->q:Lc3/g;

    .line 43
    invoke-virtual {p0}, Lg/q0;->e()Lg/z;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, v0}, Lg/z;->h(I)Z

    .line 50
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 57
    move-result-object p1

    .line 58
    const v0, 0x7f0401ce

    .line 61
    filled-new-array {v0}, [I

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1, p2, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 72
    move-result p1

    .line 73
    iput-boolean p1, p0, Lc3/i;->o:Z

    .line 75
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc3/i;->k()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-super {p0}, Landroid/app/Dialog;->cancel()V

    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc3/i;->h:Landroid/widget/FrameLayout;

    .line 3
    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v0

    .line 9
    const v1, 0x7f0d002d

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/FrameLayout;

    .line 19
    iput-object v0, p0, Lc3/i;->h:Landroid/widget/FrameLayout;

    .line 21
    const v1, 0x7f0a00d8

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 30
    iput-object v0, p0, Lc3/i;->i:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 32
    iget-object v0, p0, Lc3/i;->h:Landroid/widget/FrameLayout;

    .line 34
    const v1, 0x7f0a00e9

    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/FrameLayout;

    .line 43
    iput-object v0, p0, Lc3/i;->j:Landroid/widget/FrameLayout;

    .line 45
    invoke-static {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B(Landroid/widget/FrameLayout;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lc3/i;->g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 51
    iget-object v1, p0, Lc3/i;->q:Lc3/g;

    .line 53
    iget-object v0, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:Ljava/util/ArrayList;

    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_0

    .line 61
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    :cond_0
    iget-object v0, p0, Lc3/i;->g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 66
    iget-boolean v1, p0, Lc3/i;->k:Z

    .line 68
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G(Z)V

    .line 71
    new-instance v0, Ln3/f;

    .line 73
    iget-object v1, p0, Lc3/i;->g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 75
    iget-object v2, p0, Lc3/i;->j:Landroid/widget/FrameLayout;

    .line 77
    invoke-direct {v0, v1, v2}, Ln3/f;-><init>(Ln3/b;Landroid/view/View;)V

    .line 80
    iput-object v0, p0, Lc3/i;->p:Ln3/f;

    .line 82
    :cond_1
    return-void
.end method

.method public final k()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;
    .locals 1

    .line 1
    iget-object v0, p0, Lc3/i;->g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lc3/i;->j()V

    :cond_0
    iget-object v0, p0, Lc3/i;->g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    return-object v0
.end method

.method public final l(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lc3/i;->j()V

    .line 4
    iget-object v0, p0, Lc3/i;->h:Landroid/widget/FrameLayout;

    .line 6
    const v1, 0x7f0a00d8

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 15
    if-eqz p2, :cond_0

    .line 17
    if-nez p1, :cond_0

    .line 19
    invoke-virtual {p0}, Landroid/app/Dialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 22
    move-result-object p1

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 27
    move-result-object p1

    .line 28
    :cond_0
    iget-boolean p2, p0, Lc3/i;->o:Z

    .line 30
    if-eqz p2, :cond_1

    .line 32
    iget-object p2, p0, Lc3/i;->j:Landroid/widget/FrameLayout;

    .line 34
    new-instance v1, La3/b;

    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-direct {v1, v2, p0}, La3/b;-><init>(ILjava/lang/Object;)V

    .line 40
    sget-object v2, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 42
    invoke-static {p2, v1}, Lk0/j0;->u(Landroid/view/View;Lk0/t;)V

    .line 45
    :cond_1
    iget-object p2, p0, Lc3/i;->j:Landroid/widget/FrameLayout;

    .line 47
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 50
    iget-object p2, p0, Lc3/i;->j:Landroid/widget/FrameLayout;

    .line 52
    if-nez p3, :cond_2

    .line 54
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 61
    :goto_0
    const p1, 0x7f0a02de

    .line 64
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    move-result-object p1

    .line 68
    new-instance p2, Lg/b;

    .line 70
    const/4 p3, 0x4

    .line 71
    invoke-direct {p2, p3, p0}, Lg/b;-><init>(ILjava/lang/Object;)V

    .line 74
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    iget-object p1, p0, Lc3/i;->j:Landroid/widget/FrameLayout;

    .line 79
    new-instance p2, Li1/c0;

    .line 81
    const/4 p3, 0x1

    .line 82
    invoke-direct {p2, p3, p0}, Li1/c0;-><init>(ILjava/lang/Object;)V

    .line 85
    invoke-static {p1, p2}, Lk0/v0;->q(Landroid/view/View;Lk0/c;)V

    .line 88
    iget-object p1, p0, Lc3/i;->j:Landroid/widget/FrameLayout;

    .line 90
    new-instance p2, Lm/o2;

    .line 92
    invoke-direct {p2, p3, p0}, Lm/o2;-><init>(ILjava/lang/Object;)V

    .line 95
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 98
    iget-object p1, p0, Lc3/i;->h:Landroid/widget/FrameLayout;

    .line 100
    return-object p1
.end method

.method public final onAttachedToWindow()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_4

    .line 11
    iget-boolean v2, p0, Lc3/i;->o:Z

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v2, :cond_0

    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getNavigationBarColor()I

    .line 19
    move-result v2

    .line 20
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 23
    move-result v2

    .line 24
    const/16 v4, 0xff

    .line 26
    if-ge v2, v4, :cond_0

    .line 28
    const/4 v2, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v2, 0x0

    .line 31
    :goto_0
    iget-object v4, p0, Lc3/i;->h:Landroid/widget/FrameLayout;

    .line 33
    if-eqz v4, :cond_1

    .line 35
    xor-int/lit8 v5, v2, 0x1

    .line 37
    invoke-virtual {v4, v5}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 40
    :cond_1
    iget-object v4, p0, Lc3/i;->i:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 42
    if-eqz v4, :cond_2

    .line 44
    xor-int/lit8 v5, v2, 0x1

    .line 46
    invoke-virtual {v4, v5}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->setFitsSystemWindows(Z)V

    .line 49
    :cond_2
    xor-int/2addr v2, v3

    .line 50
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    const/16 v4, 0x1e

    .line 54
    if-lt v3, v4, :cond_3

    .line 56
    invoke-static {v0, v2}, Lk0/l1;->a(Landroid/view/Window;Z)V

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {v0, v2}, Lk0/k1;->a(Landroid/view/Window;Z)V

    .line 63
    :goto_1
    iget-object v2, p0, Lc3/i;->n:Lc3/h;

    .line 65
    if-eqz v2, :cond_4

    .line 67
    invoke-virtual {v2, v0}, Lc3/h;->e(Landroid/view/Window;)V

    .line 70
    :cond_4
    iget-object v0, p0, Lc3/i;->p:Ln3/f;

    .line 72
    if-nez v0, :cond_5

    .line 74
    goto :goto_2

    .line 75
    :cond_5
    iget-boolean v2, p0, Lc3/i;->k:Z

    .line 77
    iget-object v3, v0, Ln3/f;->c:Landroid/view/View;

    .line 79
    iget-object v4, v0, Ln3/f;->a:Ln3/c;

    .line 81
    if-eqz v2, :cond_6

    .line 83
    if-eqz v4, :cond_7

    .line 85
    iget-object v0, v0, Ln3/f;->b:Ln3/b;

    .line 87
    invoke-virtual {v4, v0, v3, v1}, Ln3/c;->b(Ln3/b;Landroid/view/View;Z)V

    .line 90
    goto :goto_2

    .line 91
    :cond_6
    if-eqz v4, :cond_7

    .line 93
    invoke-virtual {v4, v3}, Ln3/c;->c(Landroid/view/View;)V

    .line 96
    :cond_7
    :goto_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lg/q0;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    const/high16 v1, -0x80000000

    invoke-virtual {p1, v1}, Landroid/view/Window;->addFlags(I)V

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    const/high16 v0, 0x4000000

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    const/4 v0, -0x1

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setLayout(II)V

    :cond_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc3/i;->n:Lc3/h;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lc3/h;->e(Landroid/view/Window;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lc3/i;->p:Ln3/f;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    iget-object v1, v0, Ln3/f;->a:Ln3/c;

    .line 15
    if-eqz v1, :cond_1

    .line 17
    iget-object v0, v0, Ln3/f;->c:Landroid/view/View;

    .line 19
    invoke-virtual {v1, v0}, Ln3/c;->c(Landroid/view/View;)V

    .line 22
    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Lb/p;->onStart()V

    .line 4
    iget-object v0, p0, Lc3/i;->g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:I

    .line 10
    const/4 v2, 0x5

    .line 11
    if-ne v1, v2, :cond_0

    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I(I)V

    .line 17
    :cond_0
    return-void
.end method

.method public final setCancelable(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 4
    iget-boolean v0, p0, Lc3/i;->k:Z

    .line 6
    if-eq v0, p1, :cond_3

    .line 8
    iput-boolean p1, p0, Lc3/i;->k:Z

    .line 10
    iget-object v0, p0, Lc3/i;->g:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->G(Z)V

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_3

    .line 23
    iget-object p1, p0, Lc3/i;->p:Ln3/f;

    .line 25
    if-nez p1, :cond_1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-boolean v0, p0, Lc3/i;->k:Z

    .line 30
    iget-object v1, p1, Ln3/f;->c:Landroid/view/View;

    .line 32
    iget-object v2, p1, Ln3/f;->a:Ln3/c;

    .line 34
    if-eqz v0, :cond_2

    .line 36
    if-eqz v2, :cond_3

    .line 38
    iget-object p1, p1, Ln3/f;->b:Ln3/b;

    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-virtual {v2, p1, v1, v0}, Ln3/c;->b(Ln3/b;Landroid/view/View;Z)V

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    if-eqz v2, :cond_3

    .line 47
    invoke-virtual {v2, v1}, Ln3/c;->c(Landroid/view/View;)V

    .line 50
    :cond_3
    :goto_0
    return-void
.end method

.method public final setCanceledOnTouchOutside(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-boolean v1, p0, Lc3/i;->k:Z

    if-nez v1, :cond_0

    iput-boolean v0, p0, Lc3/i;->k:Z

    :cond_0
    iput-boolean p1, p0, Lc3/i;->l:Z

    iput-boolean v0, p0, Lc3/i;->m:Z

    return-void
.end method

.method public final setContentView(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, v0}, Lc3/i;->l(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-super {p0, p1}, Lg/q0;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 2

    .line 2
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lc3/i;->l(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-super {p0, p1}, Lg/q0;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Lc3/i;->l(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout;

    move-result-object p1

    invoke-super {p0, p1}, Lg/q0;->setContentView(Landroid/view/View;)V

    return-void
.end method

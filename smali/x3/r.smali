.class public final Lx3/r;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Landroid/content/res/ColorStateList;

.field public B:Landroid/graphics/Typeface;

.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Landroid/animation/TimeInterpolator;

.field public final e:Landroid/animation/TimeInterpolator;

.field public final f:Landroid/animation/TimeInterpolator;

.field public final g:Landroid/content/Context;

.field public final h:Lcom/google/android/material/textfield/TextInputLayout;

.field public i:Landroid/widget/LinearLayout;

.field public j:I

.field public k:Landroid/widget/FrameLayout;

.field public l:Landroid/animation/Animator;

.field public final m:F

.field public n:I

.field public o:I

.field public p:Ljava/lang/CharSequence;

.field public q:Z

.field public r:Lm/i1;

.field public s:Ljava/lang/CharSequence;

.field public t:I

.field public u:I

.field public v:Landroid/content/res/ColorStateList;

.field public w:Ljava/lang/CharSequence;

.field public x:Z

.field public y:Lm/i1;

.field public z:I


# direct methods
.method public constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lx3/r;->g:Landroid/content/Context;

    iput-object p1, p0, Lx3/r;->h:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f070095

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lx3/r;->m:F

    const p1, 0x7f040363

    const/16 v1, 0xd9

    invoke-static {v0, p1, v1}, La6/r0;->X0(Landroid/content/Context;II)I

    move-result v1

    iput v1, p0, Lx3/r;->a:I

    const v1, 0x7f04035f

    const/16 v2, 0xa7

    invoke-static {v0, v1, v2}, La6/r0;->X0(Landroid/content/Context;II)I

    move-result v1

    iput v1, p0, Lx3/r;->b:I

    invoke-static {v0, p1, v2}, La6/r0;->X0(Landroid/content/Context;II)I

    move-result p1

    iput p1, p0, Lx3/r;->c:I

    sget-object p1, Lx2/a;->d:Lf1/c;

    const v1, 0x7f040368

    invoke-static {v0, v1, p1}, La6/r0;->Y0(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    iput-object p1, p0, Lx3/r;->d:Landroid/animation/TimeInterpolator;

    sget-object p1, Lx2/a;->a:Landroid/view/animation/LinearInterpolator;

    invoke-static {v0, v1, p1}, La6/r0;->Y0(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    move-result-object v1

    iput-object v1, p0, Lx3/r;->e:Landroid/animation/TimeInterpolator;

    const v1, 0x7f04036b

    invoke-static {v0, v1, p1}, La6/r0;->Y0(Landroid/content/Context;ILandroid/view/animation/Interpolator;)Landroid/animation/TimeInterpolator;

    move-result-object p1

    iput-object p1, p0, Lx3/r;->f:Landroid/animation/TimeInterpolator;

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lx3/r;->i:Landroid/widget/LinearLayout;

    .line 3
    const/4 v1, -0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lx3/r;->k:Landroid/widget/FrameLayout;

    .line 9
    if-nez v0, :cond_0

    .line 11
    new-instance v0, Landroid/widget/LinearLayout;

    .line 13
    iget-object v3, p0, Lx3/r;->g:Landroid/content/Context;

    .line 15
    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 18
    iput-object v0, p0, Lx3/r;->i:Landroid/widget/LinearLayout;

    .line 20
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 23
    iget-object v0, p0, Lx3/r;->i:Landroid/widget/LinearLayout;

    .line 25
    iget-object v4, p0, Lx3/r;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 27
    const/4 v5, -0x1

    .line 28
    invoke-virtual {v4, v0, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 31
    new-instance v0, Landroid/widget/FrameLayout;

    .line 33
    invoke-direct {v0, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 36
    iput-object v0, p0, Lx3/r;->k:Landroid/widget/FrameLayout;

    .line 38
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 40
    const/high16 v3, 0x3f800000    # 1.0f

    .line 42
    invoke-direct {v0, v2, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 45
    iget-object v3, p0, Lx3/r;->i:Landroid/widget/LinearLayout;

    .line 47
    iget-object v5, p0, Lx3/r;->k:Landroid/widget/FrameLayout;

    .line 49
    invoke-virtual {v3, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    invoke-virtual {v4}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {p0}, Lx3/r;->b()V

    .line 61
    :cond_0
    const/4 v0, 0x1

    .line 62
    if-eqz p2, :cond_2

    .line 64
    if-ne p2, v0, :cond_1

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 69
    invoke-direct {p2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 72
    iget-object v1, p0, Lx3/r;->i:Landroid/widget/LinearLayout;

    .line 74
    invoke-virtual {v1, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    :goto_0
    iget-object p2, p0, Lx3/r;->k:Landroid/widget/FrameLayout;

    .line 80
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    iget-object p2, p0, Lx3/r;->k:Landroid/widget/FrameLayout;

    .line 85
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 88
    :goto_1
    iget-object p1, p0, Lx3/r;->i:Landroid/widget/LinearLayout;

    .line 90
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 93
    iget p1, p0, Lx3/r;->j:I

    .line 95
    add-int/2addr p1, v0

    .line 96
    iput p1, p0, Lx3/r;->j:I

    .line 98
    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lx3/r;->i:Landroid/widget/LinearLayout;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    iget-object v0, p0, Lx3/r;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lx3/r;->g:Landroid/content/Context;

    .line 19
    invoke-static {v1}, La6/r0;->n0(Landroid/content/Context;)Z

    .line 22
    move-result v2

    .line 23
    iget-object v3, p0, Lx3/r;->i:Landroid/widget/LinearLayout;

    .line 25
    sget-object v4, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 27
    invoke-static {v0}, Lk0/e0;->f(Landroid/view/View;)I

    .line 30
    move-result v4

    .line 31
    const v5, 0x7f070247

    .line 34
    if-eqz v2, :cond_0

    .line 36
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 43
    move-result v4

    .line 44
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    move-result-object v6

    .line 48
    const v7, 0x7f070246

    .line 51
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    move-result v6

    .line 55
    if-eqz v2, :cond_1

    .line 57
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    move-result-object v6

    .line 61
    const v7, 0x7f070248

    .line 64
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 67
    move-result v6

    .line 68
    :cond_1
    invoke-static {v0}, Lk0/e0;->e(Landroid/view/View;)I

    .line 71
    move-result v0

    .line 72
    if-eqz v2, :cond_2

    .line 74
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 81
    move-result v0

    .line 82
    :cond_2
    const/4 v1, 0x0

    .line 83
    invoke-static {v3, v4, v6, v0, v1}, Lk0/e0;->k(Landroid/view/View;IIII)V

    .line 86
    :cond_3
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/r;->l:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    return-void
.end method

.method public final d(Ljava/util/ArrayList;ZLandroid/widget/TextView;III)V
    .locals 7

    .line 1
    if-eqz p3, :cond_7

    .line 3
    if-nez p2, :cond_0

    .line 5
    goto :goto_4

    .line 6
    :cond_0
    if-eq p4, p6, :cond_1

    .line 8
    if-ne p4, p5, :cond_7

    .line 10
    :cond_1
    const/4 p2, 0x0

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p6, p4, :cond_2

    .line 14
    const/4 v1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    const/4 v1, 0x0

    .line 17
    :goto_0
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_3

    .line 20
    const/high16 v3, 0x3f800000    # 1.0f

    .line 22
    goto :goto_1

    .line 23
    :cond_3
    const/4 v3, 0x0

    .line 24
    :goto_1
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 26
    new-array v5, v0, [F

    .line 28
    aput v3, v5, p2

    .line 30
    invoke-static {p3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 33
    move-result-object v3

    .line 34
    iget v4, p0, Lx3/r;->c:I

    .line 36
    if-eqz v1, :cond_4

    .line 38
    iget v5, p0, Lx3/r;->b:I

    .line 40
    int-to-long v5, v5

    .line 41
    goto :goto_2

    .line 42
    :cond_4
    int-to-long v5, v4

    .line 43
    :goto_2
    invoke-virtual {v3, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 46
    if-eqz v1, :cond_5

    .line 48
    iget-object v1, p0, Lx3/r;->e:Landroid/animation/TimeInterpolator;

    .line 50
    goto :goto_3

    .line 51
    :cond_5
    iget-object v1, p0, Lx3/r;->f:Landroid/animation/TimeInterpolator;

    .line 53
    :goto_3
    invoke-virtual {v3, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 56
    if-ne p4, p6, :cond_6

    .line 58
    if-eqz p5, :cond_6

    .line 60
    int-to-long v5, v4

    .line 61
    invoke-virtual {v3, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 64
    :cond_6
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    if-ne p6, p4, :cond_7

    .line 69
    if-eqz p5, :cond_7

    .line 71
    sget-object p4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 73
    const/4 p5, 0x2

    .line 74
    new-array p5, p5, [F

    .line 76
    iget p6, p0, Lx3/r;->m:F

    .line 78
    neg-float p6, p6

    .line 79
    aput p6, p5, p2

    .line 81
    aput v2, p5, v0

    .line 83
    invoke-static {p3, p4, p5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 86
    move-result-object p2

    .line 87
    iget p3, p0, Lx3/r;->a:I

    .line 89
    int-to-long p3, p3

    .line 90
    invoke-virtual {p2, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 93
    iget-object p3, p0, Lx3/r;->d:Landroid/animation/TimeInterpolator;

    .line 95
    invoke-virtual {p2, p3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 98
    int-to-long p3, v4

    .line 99
    invoke-virtual {p2, p3, p4}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 102
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    :cond_7
    :goto_4
    return-void
.end method

.method public final e(I)Landroid/widget/TextView;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object p1, p0, Lx3/r;->y:Lm/i1;

    return-object p1

    :cond_1
    iget-object p1, p0, Lx3/r;->r:Lm/i1;

    return-object p1
.end method

.method public final f()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lx3/r;->p:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lx3/r;->c()V

    iget v0, p0, Lx3/r;->n:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lx3/r;->x:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lx3/r;->w:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    iput v0, p0, Lx3/r;->o:I

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    :goto_1
    iget v0, p0, Lx3/r;->n:I

    iget v1, p0, Lx3/r;->o:I

    iget-object v2, p0, Lx3/r;->r:Lm/i1;

    const-string v3, ""

    invoke-virtual {p0, v2, v3}, Lx3/r;->h(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lx3/r;->i(IIZ)V

    return-void
.end method

.method public final g(Landroid/widget/TextView;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx3/r;->i:Landroid/widget/LinearLayout;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    if-eqz p2, :cond_1

    .line 9
    if-ne p2, v1, :cond_2

    .line 11
    :cond_1
    iget-object p2, p0, Lx3/r;->k:Landroid/widget/FrameLayout;

    .line 13
    if-eqz p2, :cond_2

    .line 15
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 22
    :goto_0
    iget p1, p0, Lx3/r;->j:I

    .line 24
    sub-int/2addr p1, v1

    .line 25
    iput p1, p0, Lx3/r;->j:I

    .line 27
    iget-object p2, p0, Lx3/r;->i:Landroid/widget/LinearLayout;

    .line 29
    if-nez p1, :cond_3

    .line 31
    const/16 p1, 0x8

    .line 33
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    :cond_3
    return-void
.end method

.method public final h(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z
    .locals 2

    .line 1
    sget-object v0, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 3
    iget-object v0, p0, Lx3/r;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 5
    invoke-static {v0}, Lk0/g0;->c(Landroid/view/View;)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    iget v0, p0, Lx3/r;->o:I

    .line 19
    iget v1, p0, Lx3/r;->n:I

    .line 21
    if-ne v0, v1, :cond_0

    .line 23
    if-eqz p1, :cond_0

    .line 25
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 35
    :cond_0
    const/4 p1, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p1, 0x0

    .line 38
    :goto_0
    return p1
.end method

.method public final i(IIZ)V
    .locals 14

    .line 1
    move-object v7, p0

    .line 2
    move v8, p1

    .line 3
    move/from16 v9, p2

    .line 5
    move/from16 v10, p3

    .line 7
    if-ne v8, v9, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v11, 0x0

    .line 11
    if-eqz v10, :cond_1

    .line 13
    new-instance v12, Landroid/animation/AnimatorSet;

    .line 15
    invoke-direct {v12}, Landroid/animation/AnimatorSet;-><init>()V

    .line 18
    iput-object v12, v7, Lx3/r;->l:Landroid/animation/Animator;

    .line 20
    new-instance v13, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 25
    iget-boolean v2, v7, Lx3/r;->x:Z

    .line 27
    iget-object v3, v7, Lx3/r;->y:Lm/i1;

    .line 29
    const/4 v4, 0x2

    .line 30
    move-object v0, p0

    .line 31
    move-object v1, v13

    .line 32
    move v5, p1

    .line 33
    move/from16 v6, p2

    .line 35
    invoke-virtual/range {v0 .. v6}, Lx3/r;->d(Ljava/util/ArrayList;ZLandroid/widget/TextView;III)V

    .line 38
    iget-boolean v2, v7, Lx3/r;->q:Z

    .line 40
    iget-object v3, v7, Lx3/r;->r:Lm/i1;

    .line 42
    const/4 v4, 0x1

    .line 43
    invoke-virtual/range {v0 .. v6}, Lx3/r;->d(Ljava/util/ArrayList;ZLandroid/widget/TextView;III)V

    .line 46
    invoke-static {v12, v13}, Lh2/n;->l(Landroid/animation/AnimatorSet;Ljava/util/ArrayList;)V

    .line 49
    invoke-virtual {p0, p1}, Lx3/r;->e(I)Landroid/widget/TextView;

    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {p0, v9}, Lx3/r;->e(I)Landroid/widget/TextView;

    .line 56
    move-result-object v5

    .line 57
    new-instance v6, Lx3/p;

    .line 59
    move-object v0, v6

    .line 60
    move-object v1, p0

    .line 61
    move/from16 v2, p2

    .line 63
    move v4, p1

    .line 64
    invoke-direct/range {v0 .. v5}, Lx3/p;-><init>(Lx3/r;ILandroid/widget/TextView;ILandroid/widget/TextView;)V

    .line 67
    invoke-virtual {v12, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 70
    invoke-virtual {v12}, Landroid/animation/AnimatorSet;->start()V

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    if-ne v8, v9, :cond_2

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    if-eqz v9, :cond_3

    .line 79
    invoke-virtual {p0, v9}, Lx3/r;->e(I)Landroid/widget/TextView;

    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_3

    .line 85
    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    .line 88
    const/high16 v1, 0x3f800000    # 1.0f

    .line 90
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 93
    :cond_3
    if-eqz v8, :cond_4

    .line 95
    invoke-virtual {p0, p1}, Lx3/r;->e(I)Landroid/widget/TextView;

    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_4

    .line 101
    const/4 v1, 0x4

    .line 102
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 105
    const/4 v1, 0x1

    .line 106
    if-ne v8, v1, :cond_4

    .line 108
    const/4 v1, 0x0

    .line 109
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    :cond_4
    iput v9, v7, Lx3/r;->n:I

    .line 114
    :goto_0
    iget-object v0, v7, Lx3/r;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 116
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->r()V

    .line 119
    invoke-virtual {v0, v10, v11}, Lcom/google/android/material/textfield/TextInputLayout;->u(ZZ)V

    .line 122
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->x()V

    .line 125
    return-void
.end method

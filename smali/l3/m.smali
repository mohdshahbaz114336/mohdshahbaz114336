.class public final Ll3/m;
.super Ll3/k;
.source "SourceFile"


# instance fields
.field public K:Landroid/animation/StateListAnimator;


# virtual methods
.method public final e()F
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/k;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    move-result v0

    return v0
.end method

.method public final f(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll3/k;->t:La3/b;

    .line 3
    iget-object v0, v0, La3/b;->c:Ljava/lang/Object;

    .line 5
    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 7
    iget-boolean v0, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-super {p0, p1}, Ll3/k;->f(Landroid/graphics/Rect;)V

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-boolean v0, p0, Ll3/k;->f:Z

    .line 17
    if-eqz v0, :cond_2

    .line 19
    iget-object v0, p0, Ll3/k;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    .line 24
    move-result v1

    .line 25
    iget v2, p0, Ll3/k;->k:I

    .line 27
    if-lt v1, v2, :cond_1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    .line 33
    move-result v0

    .line 34
    sub-int/2addr v2, v0

    .line 35
    div-int/lit8 v2, v2, 0x2

    .line 37
    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 45
    :goto_1
    return-void
.end method

.method public final g(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/content/res/ColorStateList;I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ll3/m;->s()Lt3/g;

    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Ll3/k;->b:Lt3/g;

    .line 7
    invoke-virtual {v0, p1}, Lt3/g;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 10
    if-eqz p2, :cond_0

    .line 12
    iget-object v0, p0, Ll3/k;->b:Lt3/g;

    .line 14
    invoke-virtual {v0, p2}, Lt3/g;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 17
    :cond_0
    iget-object p2, p0, Ll3/k;->b:Lt3/g;

    .line 19
    iget-object v0, p0, Ll3/k;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {p2, v1}, Lt3/g;->k(Landroid/content/Context;)V

    .line 28
    const/4 p2, 0x0

    .line 29
    if-lez p4, :cond_3

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Ll3/a;

    .line 37
    iget-object v2, p0, Ll3/k;->a:Lt3/j;

    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-direct {v1, v2}, Ll3/a;-><init>(Lt3/j;)V

    .line 45
    const v2, 0x7f06009e

    .line 48
    invoke-static {v0, v2}, Lb0/h;->b(Landroid/content/Context;I)I

    .line 51
    move-result v2

    .line 52
    const v3, 0x7f06009d

    .line 55
    invoke-static {v0, v3}, Lb0/h;->b(Landroid/content/Context;I)I

    .line 58
    move-result v3

    .line 59
    const v4, 0x7f06009b

    .line 62
    invoke-static {v0, v4}, Lb0/h;->b(Landroid/content/Context;I)I

    .line 65
    move-result v4

    .line 66
    const v5, 0x7f06009c

    .line 69
    invoke-static {v0, v5}, Lb0/h;->b(Landroid/content/Context;I)I

    .line 72
    move-result v0

    .line 73
    iput v2, v1, Ll3/a;->i:I

    .line 75
    iput v3, v1, Ll3/a;->j:I

    .line 77
    iput v4, v1, Ll3/a;->k:I

    .line 79
    iput v0, v1, Ll3/a;->l:I

    .line 81
    int-to-float p4, p4

    .line 82
    iget v0, v1, Ll3/a;->h:F

    .line 84
    const/4 v2, 0x1

    .line 85
    cmpl-float v0, v0, p4

    .line 87
    if-eqz v0, :cond_1

    .line 89
    iput p4, v1, Ll3/a;->h:F

    .line 91
    iget-object v0, v1, Ll3/a;->b:Landroid/graphics/Paint;

    .line 93
    const v3, 0x3faaa993    # 1.3333f

    .line 96
    mul-float p4, p4, v3

    .line 98
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 101
    iput-boolean v2, v1, Ll3/a;->n:Z

    .line 103
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 106
    :cond_1
    if-eqz p1, :cond_2

    .line 108
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 111
    move-result-object p4

    .line 112
    iget v0, v1, Ll3/a;->m:I

    .line 114
    invoke-virtual {p1, p4, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 117
    move-result p4

    .line 118
    iput p4, v1, Ll3/a;->m:I

    .line 120
    :cond_2
    iput-object p1, v1, Ll3/a;->p:Landroid/content/res/ColorStateList;

    .line 122
    iput-boolean v2, v1, Ll3/a;->n:Z

    .line 124
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 127
    iput-object v1, p0, Ll3/k;->d:Ll3/a;

    .line 129
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    .line 131
    const/4 p4, 0x2

    .line 132
    new-array p4, p4, [Landroid/graphics/drawable/Drawable;

    .line 134
    iget-object v0, p0, Ll3/k;->d:Ll3/a;

    .line 136
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    const/4 v1, 0x0

    .line 140
    aput-object v0, p4, v1

    .line 142
    iget-object v0, p0, Ll3/k;->b:Lt3/g;

    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    aput-object v0, p4, v2

    .line 149
    invoke-direct {p1, p4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 152
    goto :goto_0

    .line 153
    :cond_3
    iput-object p2, p0, Ll3/k;->d:Ll3/a;

    .line 155
    iget-object p1, p0, Ll3/k;->b:Lt3/g;

    .line 157
    :goto_0
    new-instance p4, Landroid/graphics/drawable/RippleDrawable;

    .line 159
    invoke-static {p3}, Lr3/d;->b(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 162
    move-result-object p3

    .line 163
    invoke-direct {p4, p3, p1, p2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 166
    iput-object p4, p0, Ll3/k;->c:Landroid/graphics/drawable/Drawable;

    .line 168
    iput-object p4, p0, Ll3/k;->e:Landroid/graphics/drawable/LayerDrawable;

    .line 170
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ll3/k;->q()V

    return-void
.end method

.method public final j([I)V
    .locals 2

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Ll3/k;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget v0, p0, Ll3/k;->h:F

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setElevation(F)V

    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ll3/k;->j:F

    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationZ(F)V

    goto :goto_3

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->isHovered()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    :goto_1
    invoke-virtual {p1, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setTranslationZ(F)V

    goto :goto_3

    :cond_2
    :goto_2
    iget v0, p0, Ll3/k;->i:F

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setElevation(F)V

    goto :goto_1

    :cond_4
    :goto_3
    return-void
.end method

.method public final k(FFF)V
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x15

    .line 5
    iget-object v2, p0, Ll3/k;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    invoke-virtual {v2}, Landroid/view/View;->refreshDrawableState()V

    .line 12
    goto/16 :goto_0

    .line 14
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getStateListAnimator()Landroid/animation/StateListAnimator;

    .line 17
    move-result-object v1

    .line 18
    iget-object v3, p0, Ll3/m;->K:Landroid/animation/StateListAnimator;

    .line 20
    if-ne v1, v3, :cond_2

    .line 22
    new-instance v1, Landroid/animation/StateListAnimator;

    .line 24
    invoke-direct {v1}, Landroid/animation/StateListAnimator;-><init>()V

    .line 27
    invoke-virtual {p0, p1, p3}, Ll3/m;->r(FF)Landroid/animation/AnimatorSet;

    .line 30
    move-result-object p3

    .line 31
    sget-object v3, Ll3/k;->E:[I

    .line 33
    invoke-virtual {v1, v3, p3}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 36
    invoke-virtual {p0, p1, p2}, Ll3/m;->r(FF)Landroid/animation/AnimatorSet;

    .line 39
    move-result-object p3

    .line 40
    sget-object v3, Ll3/k;->F:[I

    .line 42
    invoke-virtual {v1, v3, p3}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 45
    invoke-virtual {p0, p1, p2}, Ll3/m;->r(FF)Landroid/animation/AnimatorSet;

    .line 48
    move-result-object p3

    .line 49
    sget-object v3, Ll3/k;->G:[I

    .line 51
    invoke-virtual {v1, v3, p3}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 54
    invoke-virtual {p0, p1, p2}, Ll3/m;->r(FF)Landroid/animation/AnimatorSet;

    .line 57
    move-result-object p2

    .line 58
    sget-object p3, Ll3/k;->H:[I

    .line 60
    invoke-virtual {v1, p3, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 63
    new-instance p2, Landroid/animation/AnimatorSet;

    .line 65
    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 68
    new-instance p3, Ljava/util/ArrayList;

    .line 70
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 73
    const/4 v3, 0x1

    .line 74
    new-array v4, v3, [F

    .line 76
    const/4 v5, 0x0

    .line 77
    aput p1, v4, v5

    .line 79
    const-string p1, "elevation"

    .line 81
    invoke-static {v2, p1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 84
    move-result-object p1

    .line 85
    const-wide/16 v6, 0x0

    .line 87
    invoke-virtual {p1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    const/16 p1, 0x16

    .line 96
    const-wide/16 v6, 0x64

    .line 98
    if-lt v0, p1, :cond_1

    .line 100
    const/16 p1, 0x18

    .line 102
    if-gt v0, p1, :cond_1

    .line 104
    sget-object p1, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 106
    new-array v0, v3, [F

    .line 108
    invoke-virtual {v2}, Landroid/view/View;->getTranslationZ()F

    .line 111
    move-result v4

    .line 112
    aput v4, v0, v5

    .line 114
    invoke-static {v2, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    :cond_1
    sget-object p1, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    .line 127
    new-array v0, v3, [F

    .line 129
    const/4 v3, 0x0

    .line 130
    aput v3, v0, v5

    .line 132
    invoke-static {v2, p1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    new-array p1, v5, [Landroid/animation/Animator;

    .line 145
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 148
    move-result-object p1

    .line 149
    check-cast p1, [Landroid/animation/Animator;

    .line 151
    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 154
    sget-object p1, Ll3/k;->z:Lf1/a;

    .line 156
    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 159
    sget-object p1, Ll3/k;->I:[I

    .line 161
    invoke-virtual {v1, p1, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 164
    invoke-virtual {p0, v3, v3}, Ll3/m;->r(FF)Landroid/animation/AnimatorSet;

    .line 167
    move-result-object p1

    .line 168
    sget-object p2, Ll3/k;->J:[I

    .line 170
    invoke-virtual {v1, p2, p1}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 173
    iput-object v1, p0, Ll3/m;->K:Landroid/animation/StateListAnimator;

    .line 175
    invoke-virtual {v2, v1}, Landroid/view/View;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 178
    :cond_2
    :goto_0
    invoke-virtual {p0}, Ll3/m;->o()Z

    .line 181
    move-result p1

    .line 182
    if-eqz p1, :cond_3

    .line 184
    invoke-virtual {p0}, Ll3/k;->q()V

    .line 187
    :cond_3
    return-void
.end method

.method public final m(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll3/k;->c:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p1}, Lr3/d;->b(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Ll3/k;->m(Landroid/content/res/ColorStateList;)V

    :goto_0
    return-void
.end method

.method public final o()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ll3/k;->t:La3/b;

    .line 3
    iget-object v0, v0, La3/b;->c:Ljava/lang/Object;

    .line 5
    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 7
    iget-boolean v0, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l:Z

    .line 9
    if-nez v0, :cond_1

    .line 11
    iget-boolean v0, p0, Ll3/k;->f:Z

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Ll3/k;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    .line 20
    move-result v0

    .line 21
    iget v1, p0, Ll3/k;->k:I

    .line 23
    if-lt v0, v1, :cond_1

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    :goto_0
    return v0
.end method

.method public final p()V
    .locals 0

    .line 1
    return-void
.end method

.method public final r(FF)Landroid/animation/AnimatorSet;
    .locals 7

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x1

    new-array v2, v1, [F

    const/4 v3, 0x0

    aput p1, v2, v3

    const-string p1, "elevation"

    iget-object v4, p0, Ll3/k;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {v4, p1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v5, 0x0

    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    sget-object v2, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v1, v1, [F

    aput p2, v1, v3

    invoke-static {v4, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-wide/16 v1, 0x64

    invoke-virtual {p2, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    sget-object p1, Ll3/k;->z:Lf1/a;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v0
.end method

.method public final s()Lt3/g;
    .locals 2

    .line 1
    iget-object v0, p0, Ll3/k;->a:Lt3/j;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v1, Ll3/l;

    .line 8
    invoke-direct {v1, v0}, Lt3/g;-><init>(Lt3/j;)V

    .line 11
    return-object v1
.end method

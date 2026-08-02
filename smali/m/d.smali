.class public final Lm/d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lm/d;->a:I

    .line 3
    iput-object p2, p0, Lm/d;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Lm/d;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p1, p0, Lm/d;->b:Ljava/lang/Object;

    .line 12
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 14
    const/4 v0, 0x0

    .line 15
    iput-object v0, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->x:Landroid/view/ViewPropertyAnimator;

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l:Z

    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .line 1
    iget v0, p0, Lm/d;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x5

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Lm/d;->b:Ljava/lang/Object;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 14
    return-void

    .line 15
    :pswitch_1
    check-cast v4, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;

    .line 17
    iput-object v3, v4, Lcom/google/android/material/transformation/ExpandableTransformationBehavior;->c:Landroid/animation/AnimatorSet;

    .line 19
    return-void

    .line 20
    :pswitch_2
    check-cast v4, Lx3/k;

    .line 22
    invoke-virtual {v4}, Lx3/o;->q()V

    .line 25
    iget-object p1, v4, Lx3/k;->r:Landroid/animation/ValueAnimator;

    .line 27
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 30
    return-void

    .line 31
    :pswitch_3
    check-cast v4, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 33
    invoke-virtual {v4, v2}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x(I)V

    .line 36
    iget-object p1, v4, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    .line 38
    if-eqz p1, :cond_0

    .line 40
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_0

    .line 46
    iget-object p1, v4, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    .line 48
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/view/View;

    .line 54
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 57
    :cond_0
    return-void

    .line 58
    :pswitch_4
    check-cast v4, Ln3/g;

    .line 60
    iget-object p1, v4, Ln3/a;->b:Landroid/view/View;

    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 66
    invoke-virtual {v4, v0}, Ln3/g;->b(F)V

    .line 69
    return-void

    .line 70
    :pswitch_5
    check-cast v4, Lk/h;

    .line 72
    iget-object v0, v4, Lk/h;->c:Ljava/lang/Object;

    .line 74
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 76
    if-ne v0, p1, :cond_1

    .line 78
    iput-object v3, v4, Lk/h;->c:Ljava/lang/Object;

    .line 80
    :cond_1
    return-void

    .line 81
    :pswitch_6
    invoke-static {v4}, Landroidx/datastore/preferences/protobuf/q0;->t(Ljava/lang/Object;)V

    .line 84
    throw v3

    .line 85
    :pswitch_7
    check-cast v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 87
    invoke-virtual {v4, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(I)V

    .line 90
    iget-object p1, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:Ljava/lang/ref/WeakReference;

    .line 92
    if-eqz p1, :cond_2

    .line 94
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_2

    .line 100
    iget-object p1, v4, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->V:Ljava/lang/ref/WeakReference;

    .line 102
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Landroid/view/View;

    .line 108
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 111
    :cond_2
    return-void

    .line 112
    :pswitch_8
    check-cast v4, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    .line 114
    iput-object v3, v4, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->i:Landroid/view/ViewPropertyAnimator;

    .line 116
    return-void

    .line 117
    :pswitch_9
    new-instance p1, Ljava/util/ArrayList;

    .line 119
    check-cast v4, Lq1/e;

    .line 121
    iget-object v0, v4, Lq1/e;->f:Ljava/util/ArrayList;

    .line 123
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 126
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 129
    move-result v0

    .line 130
    :goto_0
    if-ge v1, v0, :cond_4

    .line 132
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Lf3/a;

    .line 138
    iget-object v2, v2, Lf3/a;->b:Lf3/c;

    .line 140
    iget-object v2, v2, Lf3/c;->p:Landroid/content/res/ColorStateList;

    .line 142
    if-eqz v2, :cond_3

    .line 144
    invoke-static {v4, v2}, Le0/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 147
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 149
    goto :goto_0

    .line 150
    :cond_4
    return-void

    .line 151
    :pswitch_a
    check-cast v4, Lp1/q;

    .line 153
    invoke-virtual {v4}, Lp1/q;->n()V

    .line 156
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 159
    return-void

    .line 160
    :pswitch_b
    check-cast v4, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 162
    iput-object v3, v4, Landroidx/appcompat/widget/ActionBarOverlayLayout;->x:Landroid/view/ViewPropertyAnimator;

    .line 164
    iput-boolean v1, v4, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l:Z

    .line 166
    return-void

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 6

    .line 1
    iget v0, p0, Lm/d;->a:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lm/d;->b:Ljava/lang/Object;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 12
    return-void

    .line 13
    :pswitch_1
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/q0;->t(Ljava/lang/Object;)V

    .line 16
    throw v1

    .line 17
    :pswitch_2
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/q0;->t(Ljava/lang/Object;)V

    .line 20
    throw v1

    .line 21
    :pswitch_3
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    check-cast v2, Lq1/e;

    .line 25
    iget-object v0, v2, Lq1/e;->f:Ljava/util/ArrayList;

    .line 27
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 33
    move-result v0

    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_0
    if-ge v1, v0, :cond_1

    .line 37
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lf3/a;

    .line 43
    iget-object v3, v3, Lf3/a;->b:Lf3/c;

    .line 45
    iget-object v4, v3, Lf3/c;->p:Landroid/content/res/ColorStateList;

    .line 47
    if-eqz v4, :cond_0

    .line 49
    iget-object v3, v3, Lf3/c;->t:[I

    .line 51
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 54
    move-result v5

    .line 55
    invoke-virtual {v4, v3, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 58
    move-result v3

    .line 59
    invoke-static {v2, v3}, Le0/b;->g(Landroid/graphics/drawable/Drawable;I)V

    .line 62
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

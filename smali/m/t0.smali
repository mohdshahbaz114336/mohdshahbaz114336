.class public final Lm/t0;
.super Lm/p2;
.source "SourceFile"

# interfaces
.implements Lm/v0;


# instance fields
.field public E:Ljava/lang/CharSequence;

.field public F:Landroid/widget/ListAdapter;

.field public final G:Landroid/graphics/Rect;

.field public H:I

.field public final synthetic I:Lm/w0;


# direct methods
.method public constructor <init>(Lm/w0;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lm/t0;->I:Lm/w0;

    .line 3
    const/4 v0, 0x0

    .line 4
    const v1, 0x7f040429

    .line 7
    invoke-direct {p0, p2, p3, v1, v0}, Lm/p2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 10
    new-instance p2, Landroid/graphics/Rect;

    .line 12
    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    .line 15
    iput-object p2, p0, Lm/t0;->G:Landroid/graphics/Rect;

    .line 17
    iput-object p1, p0, Lm/p2;->p:Landroid/view/View;

    .line 19
    const/4 p2, 0x1

    .line 20
    iput-boolean p2, p0, Lm/p2;->z:Z

    .line 22
    iget-object p3, p0, Lm/p2;->A:Lm/f0;

    .line 24
    invoke-virtual {p3, p2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 27
    new-instance p3, Lg/k;

    .line 29
    invoke-direct {p3, p0, p2, p1}, Lg/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 32
    iput-object p3, p0, Lm/p2;->q:Landroid/widget/AdapterView$OnItemClickListener;

    .line 34
    return-void
.end method


# virtual methods
.method public final d(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lm/p2;->A:Lm/f0;

    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lm/t0;->s()V

    .line 10
    const/4 v2, 0x2

    .line 11
    iget-object v3, p0, Lm/p2;->A:Lm/f0;

    .line 13
    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 16
    invoke-virtual {p0}, Lm/p2;->f()V

    .line 19
    iget-object v2, p0, Lm/p2;->d:Lm/c2;

    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-virtual {v2, v3}, Landroid/widget/AbsListView;->setChoiceMode(I)V

    .line 25
    invoke-static {v2, p1}, Lm/o0;->d(Landroid/view/View;I)V

    .line 28
    invoke-static {v2, p2}, Lm/o0;->c(Landroid/view/View;I)V

    .line 31
    iget-object p1, p0, Lm/t0;->I:Lm/w0;

    .line 33
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 36
    move-result p2

    .line 37
    iget-object v2, p0, Lm/p2;->d:Lm/c2;

    .line 39
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 45
    if-eqz v2, :cond_0

    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-virtual {v2, v0}, Lm/c2;->setListSelectionHidden(Z)V

    .line 51
    invoke-virtual {v2, p2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 54
    invoke-virtual {v2}, Landroid/widget/AbsListView;->getChoiceMode()I

    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {v2, p2, v3}, Landroid/widget/AbsListView;->setItemChecked(IZ)V

    .line 63
    :cond_0
    if-eqz v1, :cond_1

    .line 65
    return-void

    .line 66
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 69
    move-result-object p1

    .line 70
    if-eqz p1, :cond_2

    .line 72
    new-instance p2, Ll/e;

    .line 74
    const/4 v0, 0x3

    .line 75
    invoke-direct {p2, v0, p0}, Ll/e;-><init>(ILjava/lang/Object;)V

    .line 78
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 81
    new-instance p1, Lm/s0;

    .line 83
    invoke-direct {p1, p0, p2}, Lm/s0;-><init>(Lm/t0;Ll/e;)V

    .line 86
    iget-object p2, p0, Lm/p2;->A:Lm/f0;

    .line 88
    invoke-virtual {p2, p1}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 91
    :cond_2
    return-void
.end method

.method public final j()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/t0;->E:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final l(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm/t0;->E:Ljava/lang/CharSequence;

    return-void
.end method

.method public final o(Landroid/widget/ListAdapter;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lm/p2;->o(Landroid/widget/ListAdapter;)V

    iput-object p1, p0, Lm/t0;->F:Landroid/widget/ListAdapter;

    return-void
.end method

.method public final p(I)V
    .locals 0

    .line 1
    iput p1, p0, Lm/t0;->H:I

    return-void
.end method

.method public final s()V
    .locals 9

    .line 1
    iget-object v0, p0, Lm/p2;->A:Lm/f0;

    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lm/t0;->I:Lm/w0;

    .line 9
    if-eqz v1, :cond_1

    .line 11
    iget-object v3, v2, Lm/w0;->i:Landroid/graphics/Rect;

    .line 13
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 16
    invoke-static {v2}, Lm/n4;->a(Landroid/view/View;)Z

    .line 19
    move-result v1

    .line 20
    iget-object v3, v2, Lm/w0;->i:Landroid/graphics/Rect;

    .line 22
    if-eqz v1, :cond_0

    .line 24
    iget v1, v3, Landroid/graphics/Rect;->right:I

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget v1, v3, Landroid/graphics/Rect;->left:I

    .line 29
    neg-int v1, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v1, v2, Lm/w0;->i:Landroid/graphics/Rect;

    .line 33
    const/4 v3, 0x0

    .line 34
    iput v3, v1, Landroid/graphics/Rect;->right:I

    .line 36
    iput v3, v1, Landroid/graphics/Rect;->left:I

    .line 38
    const/4 v1, 0x0

    .line 39
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 42
    move-result v3

    .line 43
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 46
    move-result v4

    .line 47
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 50
    move-result v5

    .line 51
    iget v6, v2, Lm/w0;->h:I

    .line 53
    const/4 v7, -0x2

    .line 54
    if-ne v6, v7, :cond_3

    .line 56
    iget-object v6, p0, Lm/t0;->F:Landroid/widget/ListAdapter;

    .line 58
    check-cast v6, Landroid/widget/SpinnerAdapter;

    .line 60
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, v6, v0}, Lm/w0;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    .line 67
    move-result v0

    .line 68
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 79
    move-result-object v6

    .line 80
    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 82
    iget-object v7, v2, Lm/w0;->i:Landroid/graphics/Rect;

    .line 84
    iget v8, v7, Landroid/graphics/Rect;->left:I

    .line 86
    sub-int/2addr v6, v8

    .line 87
    iget v7, v7, Landroid/graphics/Rect;->right:I

    .line 89
    sub-int/2addr v6, v7

    .line 90
    if-le v0, v6, :cond_2

    .line 92
    move v0, v6

    .line 93
    :cond_2
    sub-int v6, v5, v3

    .line 95
    sub-int/2addr v6, v4

    .line 96
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 99
    move-result v0

    .line 100
    :goto_1
    invoke-virtual {p0, v0}, Lm/p2;->r(I)V

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    const/4 v0, -0x1

    .line 105
    if-ne v6, v0, :cond_4

    .line 107
    sub-int v0, v5, v3

    .line 109
    sub-int/2addr v0, v4

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    invoke-virtual {p0, v6}, Lm/p2;->r(I)V

    .line 114
    :goto_2
    invoke-static {v2}, Lm/n4;->a(Landroid/view/View;)Z

    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_5

    .line 120
    sub-int/2addr v5, v4

    .line 121
    iget v0, p0, Lm/p2;->f:I

    .line 123
    sub-int/2addr v5, v0

    .line 124
    iget v0, p0, Lm/t0;->H:I

    .line 126
    sub-int/2addr v5, v0

    .line 127
    add-int/2addr v5, v1

    .line 128
    goto :goto_3

    .line 129
    :cond_5
    iget v0, p0, Lm/t0;->H:I

    .line 131
    add-int/2addr v3, v0

    .line 132
    add-int v5, v3, v1

    .line 134
    :goto_3
    iput v5, p0, Lm/p2;->g:I

    .line 136
    return-void
.end method

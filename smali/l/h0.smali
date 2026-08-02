.class public final Ll/h0;
.super Ll/x;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Ll/o;

.field public final e:Ll/l;

.field public final f:Z

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Lm/v2;

.field public final k:Ll/e;

.field public final l:Ll/f;

.field public m:Landroid/widget/PopupWindow$OnDismissListener;

.field public n:Landroid/view/View;

.field public o:Landroid/view/View;

.field public p:Ll/b0;

.field public q:Landroid/view/ViewTreeObserver;

.field public r:Z

.field public s:Z

.field public t:I

.field public u:I

.field public v:Z


# direct methods
.method public constructor <init>(IILandroid/content/Context;Landroid/view/View;Ll/o;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ll/e;

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1, p0}, Ll/e;-><init>(ILjava/lang/Object;)V

    .line 10
    iput-object v0, p0, Ll/h0;->k:Ll/e;

    .line 12
    new-instance v0, Ll/f;

    .line 14
    invoke-direct {v0, v1, p0}, Ll/f;-><init>(ILjava/lang/Object;)V

    .line 17
    iput-object v0, p0, Ll/h0;->l:Ll/f;

    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Ll/h0;->u:I

    .line 22
    iput-object p3, p0, Ll/h0;->c:Landroid/content/Context;

    .line 24
    iput-object p5, p0, Ll/h0;->d:Ll/o;

    .line 26
    iput-boolean p6, p0, Ll/h0;->f:Z

    .line 28
    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Ll/l;

    .line 34
    const v2, 0x7f0d0013

    .line 37
    invoke-direct {v1, p5, v0, p6, v2}, Ll/l;-><init>(Ll/o;Landroid/view/LayoutInflater;ZI)V

    .line 40
    iput-object v1, p0, Ll/h0;->e:Ll/l;

    .line 42
    iput p1, p0, Ll/h0;->h:I

    .line 44
    iput p2, p0, Ll/h0;->i:I

    .line 46
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 49
    move-result-object p6

    .line 50
    invoke-virtual {p6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 53
    move-result-object v0

    .line 54
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 56
    div-int/lit8 v0, v0, 0x2

    .line 58
    const v1, 0x7f070017

    .line 61
    invoke-virtual {p6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 64
    move-result p6

    .line 65
    invoke-static {v0, p6}, Ljava/lang/Math;->max(II)I

    .line 68
    move-result p6

    .line 69
    iput p6, p0, Ll/h0;->g:I

    .line 71
    iput-object p4, p0, Ll/h0;->n:Landroid/view/View;

    .line 73
    new-instance p4, Lm/v2;

    .line 75
    const/4 p6, 0x0

    .line 76
    invoke-direct {p4, p3, p6, p1, p2}, Lm/p2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 79
    iput-object p4, p0, Ll/h0;->j:Lm/v2;

    .line 81
    invoke-virtual {p5, p0, p3}, Ll/o;->b(Ll/c0;Landroid/content/Context;)V

    .line 84
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ll/h0;->r:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Ll/h0;->j:Lm/v2;

    .line 7
    iget-object v0, v0, Lm/p2;->A:Lm/f0;

    .line 9
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final b(Ll/o;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/h0;->d:Ll/o;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Ll/h0;->dismiss()V

    iget-object v0, p0, Ll/h0;->p:Ll/b0;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Ll/b0;->b(Ll/o;Z)V

    :cond_1
    return-void
.end method

.method public final dismiss()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll/h0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ll/h0;->j:Lm/v2;

    invoke-virtual {v0}, Lm/p2;->dismiss()V

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final f()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ll/h0;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    goto/16 :goto_2

    .line 9
    :cond_0
    iget-boolean v0, p0, Ll/h0;->r:Z

    .line 11
    if-nez v0, :cond_7

    .line 13
    iget-object v0, p0, Ll/h0;->n:Landroid/view/View;

    .line 15
    if-eqz v0, :cond_7

    .line 17
    iput-object v0, p0, Ll/h0;->o:Landroid/view/View;

    .line 19
    iget-object v0, p0, Ll/h0;->j:Lm/v2;

    .line 21
    iget-object v1, v0, Lm/p2;->A:Lm/f0;

    .line 23
    invoke-virtual {v1, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 26
    iput-object p0, v0, Lm/p2;->q:Landroid/widget/AdapterView$OnItemClickListener;

    .line 28
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, v0, Lm/p2;->z:Z

    .line 31
    iget-object v2, v0, Lm/p2;->A:Lm/f0;

    .line 33
    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 36
    iget-object v2, p0, Ll/h0;->o:Landroid/view/View;

    .line 38
    iget-object v3, p0, Ll/h0;->q:Landroid/view/ViewTreeObserver;

    .line 40
    const/4 v4, 0x0

    .line 41
    if-nez v3, :cond_1

    .line 43
    const/4 v3, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v3, 0x0

    .line 46
    :goto_0
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 49
    move-result-object v5

    .line 50
    iput-object v5, p0, Ll/h0;->q:Landroid/view/ViewTreeObserver;

    .line 52
    if-eqz v3, :cond_2

    .line 54
    iget-object v3, p0, Ll/h0;->k:Ll/e;

    .line 56
    invoke-virtual {v5, v3}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 59
    :cond_2
    iget-object v3, p0, Ll/h0;->l:Ll/f;

    .line 61
    invoke-virtual {v2, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 64
    iput-object v2, v0, Lm/p2;->p:Landroid/view/View;

    .line 66
    iget v2, p0, Ll/h0;->u:I

    .line 68
    iput v2, v0, Lm/p2;->m:I

    .line 70
    iget-boolean v2, p0, Ll/h0;->s:Z

    .line 72
    iget-object v3, p0, Ll/h0;->c:Landroid/content/Context;

    .line 74
    iget-object v5, p0, Ll/h0;->e:Ll/l;

    .line 76
    if-nez v2, :cond_3

    .line 78
    iget v2, p0, Ll/h0;->g:I

    .line 80
    invoke-static {v5, v3, v2}, Ll/x;->p(Ll/l;Landroid/content/Context;I)I

    .line 83
    move-result v2

    .line 84
    iput v2, p0, Ll/h0;->t:I

    .line 86
    iput-boolean v1, p0, Ll/h0;->s:Z

    .line 88
    :cond_3
    iget v1, p0, Ll/h0;->t:I

    .line 90
    invoke-virtual {v0, v1}, Lm/p2;->r(I)V

    .line 93
    const/4 v1, 0x2

    .line 94
    iget-object v2, v0, Lm/p2;->A:Lm/f0;

    .line 96
    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 99
    iget-object v1, p0, Ll/x;->b:Landroid/graphics/Rect;

    .line 101
    const/4 v2, 0x0

    .line 102
    if-eqz v1, :cond_4

    .line 104
    new-instance v6, Landroid/graphics/Rect;

    .line 106
    invoke-direct {v6, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    move-object v6, v2

    .line 111
    :goto_1
    iput-object v6, v0, Lm/p2;->y:Landroid/graphics/Rect;

    .line 113
    invoke-virtual {v0}, Lm/p2;->f()V

    .line 116
    iget-object v1, v0, Lm/p2;->d:Lm/c2;

    .line 118
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 121
    iget-boolean v6, p0, Ll/h0;->v:Z

    .line 123
    if-eqz v6, :cond_6

    .line 125
    iget-object v6, p0, Ll/h0;->d:Ll/o;

    .line 127
    iget-object v7, v6, Ll/o;->m:Ljava/lang/CharSequence;

    .line 129
    if-eqz v7, :cond_6

    .line 131
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 134
    move-result-object v3

    .line 135
    const v7, 0x7f0d0012

    .line 138
    invoke-virtual {v3, v7, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Landroid/widget/FrameLayout;

    .line 144
    const v7, 0x1020016

    .line 147
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    move-result-object v7

    .line 151
    check-cast v7, Landroid/widget/TextView;

    .line 153
    if-eqz v7, :cond_5

    .line 155
    iget-object v6, v6, Ll/o;->m:Ljava/lang/CharSequence;

    .line 157
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    :cond_5
    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 163
    invoke-virtual {v1, v3, v2, v4}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 166
    :cond_6
    invoke-virtual {v0, v5}, Lm/p2;->o(Landroid/widget/ListAdapter;)V

    .line 169
    invoke-virtual {v0}, Lm/p2;->f()V

    .line 172
    :goto_2
    return-void

    .line 173
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 175
    const-string v1, "StandardMenuPopup cannot be used without an anchor"

    .line 177
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 180
    throw v0
.end method

.method public final g()Landroid/os/Parcelable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h(Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Ll/i0;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Ll/o;->hasVisibleItems()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 8
    new-instance v0, Ll/a0;

    .line 10
    iget-object v5, p0, Ll/h0;->c:Landroid/content/Context;

    .line 12
    iget-object v6, p0, Ll/h0;->o:Landroid/view/View;

    .line 14
    iget-boolean v8, p0, Ll/h0;->f:Z

    .line 16
    iget v3, p0, Ll/h0;->h:I

    .line 18
    iget v4, p0, Ll/h0;->i:I

    .line 20
    move-object v2, v0

    .line 21
    move-object v7, p1

    .line 22
    invoke-direct/range {v2 .. v8}, Ll/a0;-><init>(IILandroid/content/Context;Landroid/view/View;Ll/o;Z)V

    .line 25
    iget-object v2, p0, Ll/h0;->p:Ll/b0;

    .line 27
    iput-object v2, v0, Ll/a0;->i:Ll/b0;

    .line 29
    iget-object v3, v0, Ll/a0;->j:Ll/x;

    .line 31
    if-eqz v3, :cond_0

    .line 33
    invoke-interface {v3, v2}, Ll/c0;->j(Ll/b0;)V

    .line 36
    :cond_0
    invoke-static {p1}, Ll/x;->x(Ll/o;)Z

    .line 39
    move-result v2

    .line 40
    iput-boolean v2, v0, Ll/a0;->h:Z

    .line 42
    iget-object v3, v0, Ll/a0;->j:Ll/x;

    .line 44
    if-eqz v3, :cond_1

    .line 46
    invoke-virtual {v3, v2}, Ll/x;->r(Z)V

    .line 49
    :cond_1
    iget-object v2, p0, Ll/h0;->m:Landroid/widget/PopupWindow$OnDismissListener;

    .line 51
    iput-object v2, v0, Ll/a0;->k:Landroid/widget/PopupWindow$OnDismissListener;

    .line 53
    const/4 v2, 0x0

    .line 54
    iput-object v2, p0, Ll/h0;->m:Landroid/widget/PopupWindow$OnDismissListener;

    .line 56
    iget-object v2, p0, Ll/h0;->d:Ll/o;

    .line 58
    invoke-virtual {v2, v1}, Ll/o;->c(Z)V

    .line 61
    iget-object v2, p0, Ll/h0;->j:Lm/v2;

    .line 63
    iget v3, v2, Lm/p2;->g:I

    .line 65
    invoke-virtual {v2}, Lm/p2;->g()I

    .line 68
    move-result v2

    .line 69
    iget v4, p0, Ll/h0;->u:I

    .line 71
    iget-object v5, p0, Ll/h0;->n:Landroid/view/View;

    .line 73
    sget-object v6, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 75
    invoke-static {v5}, Lk0/e0;->d(Landroid/view/View;)I

    .line 78
    move-result v5

    .line 79
    invoke-static {v4, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 82
    move-result v4

    .line 83
    and-int/lit8 v4, v4, 0x7

    .line 85
    const/4 v5, 0x5

    .line 86
    if-ne v4, v5, :cond_2

    .line 88
    iget-object v4, p0, Ll/h0;->n:Landroid/view/View;

    .line 90
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 93
    move-result v4

    .line 94
    add-int/2addr v3, v4

    .line 95
    :cond_2
    invoke-virtual {v0}, Ll/a0;->b()Z

    .line 98
    move-result v4

    .line 99
    const/4 v5, 0x1

    .line 100
    if-eqz v4, :cond_3

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    iget-object v4, v0, Ll/a0;->f:Landroid/view/View;

    .line 105
    if-nez v4, :cond_4

    .line 107
    goto :goto_1

    .line 108
    :cond_4
    invoke-virtual {v0, v3, v2, v5, v5}, Ll/a0;->d(IIZZ)V

    .line 111
    :goto_0
    iget-object v0, p0, Ll/h0;->p:Ll/b0;

    .line 113
    if-eqz v0, :cond_5

    .line 115
    invoke-interface {v0, p1}, Ll/b0;->c(Ll/o;)Z

    .line 118
    :cond_5
    return v5

    .line 119
    :cond_6
    :goto_1
    return v1
.end method

.method public final j(Ll/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/h0;->p:Ll/b0;

    return-void
.end method

.method public final k()Landroid/widget/ListView;
    .locals 1

    .line 1
    iget-object v0, p0, Ll/h0;->j:Lm/v2;

    .line 3
    iget-object v0, v0, Lm/p2;->d:Lm/c2;

    .line 5
    return-object v0
.end method

.method public final n(Z)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    iput-boolean p1, p0, Ll/h0;->s:Z

    iget-object p1, p0, Ll/h0;->e:Ll/l;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ll/l;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final o(Ll/o;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onDismiss()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ll/h0;->r:Z

    .line 4
    iget-object v1, p0, Ll/h0;->d:Ll/o;

    .line 6
    invoke-virtual {v1, v0}, Ll/o;->c(Z)V

    .line 9
    iget-object v0, p0, Ll/h0;->q:Landroid/view/ViewTreeObserver;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    iget-object v0, p0, Ll/h0;->o:Landroid/view/View;

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Ll/h0;->q:Landroid/view/ViewTreeObserver;

    .line 27
    :cond_0
    iget-object v0, p0, Ll/h0;->q:Landroid/view/ViewTreeObserver;

    .line 29
    iget-object v1, p0, Ll/h0;->k:Ll/e;

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Ll/h0;->q:Landroid/view/ViewTreeObserver;

    .line 37
    :cond_1
    iget-object v0, p0, Ll/h0;->o:Landroid/view/View;

    .line 39
    iget-object v1, p0, Ll/h0;->l:Ll/f;

    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 44
    iget-object v0, p0, Ll/h0;->m:Landroid/widget/PopupWindow$OnDismissListener;

    .line 46
    if-eqz v0, :cond_2

    .line 48
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 51
    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/16 p1, 0x52

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Ll/h0;->dismiss()V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final q(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/h0;->n:Landroid/view/View;

    return-void
.end method

.method public final r(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/h0;->e:Ll/l;

    .line 3
    iput-boolean p1, v0, Ll/l;->d:Z

    .line 5
    return-void
.end method

.method public final s(I)V
    .locals 0

    .line 1
    iput p1, p0, Ll/h0;->u:I

    return-void
.end method

.method public final t(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/h0;->j:Lm/v2;

    .line 3
    iput p1, v0, Lm/p2;->g:I

    .line 5
    return-void
.end method

.method public final u(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/h0;->m:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public final v(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ll/h0;->v:Z

    return-void
.end method

.method public final w(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/h0;->j:Lm/v2;

    invoke-virtual {v0, p1}, Lm/p2;->n(I)V

    return-void
.end method

.class public final Ll/i;
.super Ll/x;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public A:Landroid/widget/PopupWindow$OnDismissListener;

.field public B:Z

.field public final c:Landroid/content/Context;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:Z

.field public final h:Landroid/os/Handler;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ll/e;

.field public final l:Ll/f;

.field public final m:Lg5/c;

.field public n:I

.field public o:I

.field public p:Landroid/view/View;

.field public q:Landroid/view/View;

.field public r:I

.field public s:Z

.field public t:Z

.field public u:I

.field public v:I

.field public w:Z

.field public x:Z

.field public y:Ll/b0;

.field public z:Landroid/view/ViewTreeObserver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Ll/i;->i:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Ll/i;->j:Ljava/util/ArrayList;

    .line 18
    new-instance v0, Ll/e;

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1, p0}, Ll/e;-><init>(ILjava/lang/Object;)V

    .line 24
    iput-object v0, p0, Ll/i;->k:Ll/e;

    .line 26
    new-instance v0, Ll/f;

    .line 28
    invoke-direct {v0, v1, p0}, Ll/f;-><init>(ILjava/lang/Object;)V

    .line 31
    iput-object v0, p0, Ll/i;->l:Ll/f;

    .line 33
    new-instance v0, Lg5/c;

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v2, p0}, Lg5/c;-><init>(ILjava/lang/Object;)V

    .line 39
    iput-object v0, p0, Ll/i;->m:Lg5/c;

    .line 41
    iput v1, p0, Ll/i;->n:I

    .line 43
    iput v1, p0, Ll/i;->o:I

    .line 45
    iput-object p1, p0, Ll/i;->c:Landroid/content/Context;

    .line 47
    iput-object p2, p0, Ll/i;->p:Landroid/view/View;

    .line 49
    iput p3, p0, Ll/i;->e:I

    .line 51
    iput p4, p0, Ll/i;->f:I

    .line 53
    iput-boolean p5, p0, Ll/i;->g:Z

    .line 55
    iput-boolean v1, p0, Ll/i;->w:Z

    .line 57
    sget-object p3, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 59
    invoke-static {p2}, Lk0/e0;->d(Landroid/view/View;)I

    .line 62
    move-result p2

    .line 63
    const/4 p3, 0x1

    .line 64
    if-ne p2, p3, :cond_0

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/4 v1, 0x1

    .line 68
    :goto_0
    iput v1, p0, Ll/i;->r:I

    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 77
    move-result-object p2

    .line 78
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 80
    div-int/lit8 p2, p2, 0x2

    .line 82
    const p3, 0x7f070017

    .line 85
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 88
    move-result p1

    .line 89
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 92
    move-result p1

    .line 93
    iput p1, p0, Ll/i;->d:I

    .line 95
    new-instance p1, Landroid/os/Handler;

    .line 97
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 100
    iput-object p1, p0, Ll/i;->h:Landroid/os/Handler;

    .line 102
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    .line 1
    iget-object v0, p0, Ll/i;->j:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-lez v1, :cond_0

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ll/h;

    .line 16
    iget-object v0, v0, Ll/h;->a:Lm/v2;

    .line 18
    iget-object v0, v0, Lm/p2;->A:Lm/f0;

    .line 20
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    const/4 v2, 0x1

    .line 27
    :cond_0
    return v2
.end method

.method public final b(Ll/o;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Ll/i;->j:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Ll/h;

    .line 17
    iget-object v4, v4, Ll/h;->b:Ll/o;

    .line 19
    if-ne p1, v4, :cond_0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v3, -0x1

    .line 26
    :goto_1
    if-gez v3, :cond_2

    .line 28
    return-void

    .line 29
    :cond_2
    add-int/lit8 v1, v3, 0x1

    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 34
    move-result v4

    .line 35
    if-ge v1, v4, :cond_3

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ll/h;

    .line 43
    iget-object v1, v1, Ll/h;->b:Ll/o;

    .line 45
    invoke-virtual {v1, v2}, Ll/o;->c(Z)V

    .line 48
    :cond_3
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ll/h;

    .line 54
    iget-object v3, v1, Ll/h;->b:Ll/o;

    .line 56
    invoke-virtual {v3, p0}, Ll/o;->r(Ll/c0;)V

    .line 59
    iget-boolean v3, p0, Ll/i;->B:Z

    .line 61
    const/4 v4, 0x0

    .line 62
    iget-object v1, v1, Ll/h;->a:Lm/v2;

    .line 64
    if-eqz v3, :cond_5

    .line 66
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    const/16 v5, 0x17

    .line 70
    if-lt v3, v5, :cond_4

    .line 72
    iget-object v3, v1, Lm/p2;->A:Lm/f0;

    .line 74
    invoke-static {v3, v4}, Lm/r2;->b(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    .line 77
    goto :goto_2

    .line 78
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    :goto_2
    iget-object v3, v1, Lm/p2;->A:Lm/f0;

    .line 83
    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 86
    :cond_5
    invoke-virtual {v1}, Lm/p2;->dismiss()V

    .line 89
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 92
    move-result v1

    .line 93
    const/4 v3, 0x1

    .line 94
    if-lez v1, :cond_6

    .line 96
    add-int/lit8 v5, v1, -0x1

    .line 98
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Ll/h;

    .line 104
    iget v5, v5, Ll/h;->c:I

    .line 106
    :goto_3
    iput v5, p0, Ll/i;->r:I

    .line 108
    goto :goto_4

    .line 109
    :cond_6
    iget-object v5, p0, Ll/i;->p:Landroid/view/View;

    .line 111
    sget-object v6, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 113
    invoke-static {v5}, Lk0/e0;->d(Landroid/view/View;)I

    .line 116
    move-result v5

    .line 117
    if-ne v5, v3, :cond_7

    .line 119
    const/4 v5, 0x0

    .line 120
    goto :goto_3

    .line 121
    :cond_7
    const/4 v5, 0x1

    .line 122
    goto :goto_3

    .line 123
    :goto_4
    if-nez v1, :cond_b

    .line 125
    invoke-virtual {p0}, Ll/i;->dismiss()V

    .line 128
    iget-object p2, p0, Ll/i;->y:Ll/b0;

    .line 130
    if-eqz p2, :cond_8

    .line 132
    invoke-interface {p2, p1, v3}, Ll/b0;->b(Ll/o;Z)V

    .line 135
    :cond_8
    iget-object p1, p0, Ll/i;->z:Landroid/view/ViewTreeObserver;

    .line 137
    if-eqz p1, :cond_a

    .line 139
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_9

    .line 145
    iget-object p1, p0, Ll/i;->z:Landroid/view/ViewTreeObserver;

    .line 147
    iget-object p2, p0, Ll/i;->k:Ll/e;

    .line 149
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 152
    :cond_9
    iput-object v4, p0, Ll/i;->z:Landroid/view/ViewTreeObserver;

    .line 154
    :cond_a
    iget-object p1, p0, Ll/i;->q:Landroid/view/View;

    .line 156
    iget-object p2, p0, Ll/i;->l:Ll/f;

    .line 158
    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 161
    iget-object p1, p0, Ll/i;->A:Landroid/widget/PopupWindow$OnDismissListener;

    .line 163
    invoke-interface {p1}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 166
    goto :goto_5

    .line 167
    :cond_b
    if-eqz p2, :cond_c

    .line 169
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 172
    move-result-object p1

    .line 173
    check-cast p1, Ll/h;

    .line 175
    iget-object p1, p1, Ll/h;->b:Ll/o;

    .line 177
    invoke-virtual {p1, v2}, Ll/o;->c(Z)V

    .line 180
    :cond_c
    :goto_5
    return-void
.end method

.method public final dismiss()V
    .locals 4

    .line 1
    iget-object v0, p0, Ll/i;->j:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_1

    .line 9
    new-array v2, v1, [Ll/h;

    .line 11
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [Ll/h;

    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 19
    :goto_0
    if-ltz v1, :cond_1

    .line 21
    aget-object v2, v0, v1

    .line 23
    iget-object v3, v2, Ll/h;->a:Lm/v2;

    .line 25
    iget-object v3, v3, Lm/p2;->A:Lm/f0;

    .line 27
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 33
    iget-object v2, v2, Ll/h;->a:Lm/v2;

    .line 35
    invoke-virtual {v2}, Lm/p2;->dismiss()V

    .line 38
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ll/i;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Ll/i;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll/o;

    invoke-virtual {p0, v2}, Ll/i;->y(Ll/o;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Ll/i;->p:Landroid/view/View;

    iput-object v0, p0, Ll/i;->q:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v1, p0, Ll/i;->z:Landroid/view/ViewTreeObserver;

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Ll/i;->z:Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_3

    iget-object v1, p0, Ll/i;->k:Ll/e;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3
    iget-object v0, p0, Ll/i;->q:Landroid/view/View;

    iget-object v1, p0, Ll/i;->l:Ll/f;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_4
    return-void
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
    .locals 4

    .line 1
    iget-object v0, p0, Ll/i;->j:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Ll/h;

    .line 20
    iget-object v3, v1, Ll/h;->b:Ll/o;

    .line 22
    if-ne p1, v3, :cond_0

    .line 24
    iget-object p1, v1, Ll/h;->a:Lm/v2;

    .line 26
    iget-object p1, p1, Lm/p2;->d:Lm/c2;

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 31
    return v2

    .line 32
    :cond_1
    invoke-virtual {p1}, Ll/o;->hasVisibleItems()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 38
    invoke-virtual {p0, p1}, Ll/i;->o(Ll/o;)V

    .line 41
    iget-object v0, p0, Ll/i;->y:Ll/b0;

    .line 43
    if-eqz v0, :cond_2

    .line 45
    invoke-interface {v0, p1}, Ll/b0;->c(Ll/o;)Z

    .line 48
    :cond_2
    return v2

    .line 49
    :cond_3
    const/4 p1, 0x0

    .line 50
    return p1
.end method

.method public final j(Ll/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/i;->y:Ll/b0;

    return-void
.end method

.method public final k()Landroid/widget/ListView;
    .locals 2

    .line 1
    iget-object v0, p0, Ll/i;->j:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ll/h;

    .line 23
    iget-object v0, v0, Ll/h;->a:Lm/v2;

    .line 25
    iget-object v0, v0, Lm/p2;->d:Lm/c2;

    .line 27
    :goto_0
    return-object v0
.end method

.method public final n(Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Ll/i;->j:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ll/h;

    .line 19
    iget-object v0, v0, Ll/h;->a:Lm/v2;

    .line 21
    iget-object v0, v0, Lm/p2;->d:Lm/c2;

    .line 23
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 26
    move-result-object v0

    .line 27
    instance-of v1, v0, Landroid/widget/HeaderViewListAdapter;

    .line 29
    if-eqz v1, :cond_0

    .line 31
    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    .line 33
    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 36
    move-result-object v0

    .line 37
    :cond_0
    check-cast v0, Ll/l;

    .line 39
    invoke-virtual {v0}, Ll/l;->notifyDataSetChanged()V

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public final o(Ll/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll/i;->c:Landroid/content/Context;

    invoke-virtual {p1, p0, v0}, Ll/o;->b(Ll/c0;Landroid/content/Context;)V

    invoke-virtual {p0}, Ll/i;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Ll/i;->y(Ll/o;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ll/i;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final onDismiss()V
    .locals 6

    .line 1
    iget-object v0, p0, Ll/i;->j:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 11
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Ll/h;

    .line 17
    iget-object v5, v4, Ll/h;->a:Lm/v2;

    .line 19
    iget-object v5, v5, Lm/p2;->A:Lm/f0;

    .line 21
    invoke-virtual {v5}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 24
    move-result v5

    .line 25
    if-nez v5, :cond_0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v4, 0x0

    .line 32
    :goto_1
    if-eqz v4, :cond_2

    .line 34
    iget-object v0, v4, Ll/h;->b:Ll/o;

    .line 36
    invoke-virtual {v0, v2}, Ll/o;->c(Z)V

    .line 39
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

    invoke-virtual {p0}, Ll/i;->dismiss()V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final q(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll/i;->p:Landroid/view/View;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-object p1, p0, Ll/i;->p:Landroid/view/View;

    .line 7
    iget v0, p0, Ll/i;->n:I

    .line 9
    sget-object v1, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 11
    invoke-static {p1}, Lk0/e0;->d(Landroid/view/View;)I

    .line 14
    move-result p1

    .line 15
    invoke-static {v0, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 18
    move-result p1

    .line 19
    iput p1, p0, Ll/i;->o:I

    .line 21
    :cond_0
    return-void
.end method

.method public final r(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ll/i;->w:Z

    return-void
.end method

.method public final s(I)V
    .locals 2

    .line 1
    iget v0, p0, Ll/i;->n:I

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput p1, p0, Ll/i;->n:I

    .line 7
    iget-object v0, p0, Ll/i;->p:Landroid/view/View;

    .line 9
    sget-object v1, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 11
    invoke-static {v0}, Lk0/e0;->d(Landroid/view/View;)I

    .line 14
    move-result v0

    .line 15
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 18
    move-result p1

    .line 19
    iput p1, p0, Ll/i;->o:I

    .line 21
    :cond_0
    return-void
.end method

.method public final t(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/i;->s:Z

    iput p1, p0, Ll/i;->u:I

    return-void
.end method

.method public final u(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll/i;->A:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public final v(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ll/i;->x:Z

    return-void
.end method

.method public final w(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ll/i;->t:Z

    iput p1, p0, Ll/i;->v:I

    return-void
.end method

.method public final y(Ll/o;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Ll/i;->c:Landroid/content/Context;

    .line 7
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    move-result-object v3

    .line 11
    new-instance v4, Ll/l;

    .line 13
    iget-boolean v5, v0, Ll/i;->g:Z

    .line 15
    const v6, 0x7f0d000b

    .line 18
    invoke-direct {v4, v1, v3, v5, v6}, Ll/l;-><init>(Ll/o;Landroid/view/LayoutInflater;ZI)V

    .line 21
    invoke-virtual/range {p0 .. p0}, Ll/i;->a()Z

    .line 24
    move-result v5

    .line 25
    const/4 v6, 0x1

    .line 26
    if-nez v5, :cond_0

    .line 28
    iget-boolean v5, v0, Ll/i;->w:Z

    .line 30
    if-eqz v5, :cond_0

    .line 32
    iput-boolean v6, v4, Ll/l;->d:Z

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual/range {p0 .. p0}, Ll/i;->a()Z

    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_1

    .line 41
    invoke-static/range {p1 .. p1}, Ll/x;->x(Ll/o;)Z

    .line 44
    move-result v5

    .line 45
    iput-boolean v5, v4, Ll/l;->d:Z

    .line 47
    :cond_1
    :goto_0
    iget v5, v0, Ll/i;->d:I

    .line 49
    invoke-static {v4, v2, v5}, Ll/x;->p(Ll/l;Landroid/content/Context;I)I

    .line 52
    move-result v5

    .line 53
    new-instance v7, Lm/v2;

    .line 55
    iget v8, v0, Ll/i;->e:I

    .line 57
    iget v9, v0, Ll/i;->f:I

    .line 59
    const/4 v10, 0x0

    .line 60
    invoke-direct {v7, v2, v10, v8, v9}, Lm/p2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 63
    iget-object v2, v0, Ll/i;->m:Lg5/c;

    .line 65
    iput-object v2, v7, Lm/v2;->E:Lm/q2;

    .line 67
    iput-object v0, v7, Lm/p2;->q:Landroid/widget/AdapterView$OnItemClickListener;

    .line 69
    iget-object v2, v7, Lm/p2;->A:Lm/f0;

    .line 71
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 74
    iget-object v2, v0, Ll/i;->p:Landroid/view/View;

    .line 76
    iput-object v2, v7, Lm/p2;->p:Landroid/view/View;

    .line 78
    iget v2, v0, Ll/i;->o:I

    .line 80
    iput v2, v7, Lm/p2;->m:I

    .line 82
    iput-boolean v6, v7, Lm/p2;->z:Z

    .line 84
    iget-object v2, v7, Lm/p2;->A:Lm/f0;

    .line 86
    invoke-virtual {v2, v6}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 89
    iget-object v2, v7, Lm/p2;->A:Lm/f0;

    .line 91
    const/4 v8, 0x2

    .line 92
    invoke-virtual {v2, v8}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 95
    invoke-virtual {v7, v4}, Lm/p2;->o(Landroid/widget/ListAdapter;)V

    .line 98
    invoke-virtual {v7, v5}, Lm/p2;->r(I)V

    .line 101
    iget v2, v0, Ll/i;->o:I

    .line 103
    iput v2, v7, Lm/p2;->m:I

    .line 105
    iget-object v2, v0, Ll/i;->j:Ljava/util/ArrayList;

    .line 107
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 110
    move-result v4

    .line 111
    if-lez v4, :cond_a

    .line 113
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 116
    move-result v4

    .line 117
    sub-int/2addr v4, v6

    .line 118
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Ll/h;

    .line 124
    iget-object v11, v4, Ll/h;->b:Ll/o;

    .line 126
    iget-object v12, v11, Ll/o;->f:Ljava/util/ArrayList;

    .line 128
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 131
    move-result v12

    .line 132
    const/4 v13, 0x0

    .line 133
    :goto_1
    if-ge v13, v12, :cond_3

    .line 135
    invoke-virtual {v11, v13}, Ll/o;->getItem(I)Landroid/view/MenuItem;

    .line 138
    move-result-object v14

    .line 139
    invoke-interface {v14}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 142
    move-result v15

    .line 143
    if-eqz v15, :cond_2

    .line 145
    invoke-interface {v14}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 148
    move-result-object v15

    .line 149
    if-ne v1, v15, :cond_2

    .line 151
    goto :goto_2

    .line 152
    :cond_2
    add-int/lit8 v13, v13, 0x1

    .line 154
    goto :goto_1

    .line 155
    :cond_3
    move-object v14, v10

    .line 156
    :goto_2
    if-nez v14, :cond_4

    .line 158
    move-object v8, v10

    .line 159
    goto :goto_7

    .line 160
    :cond_4
    iget-object v11, v4, Ll/h;->a:Lm/v2;

    .line 162
    iget-object v11, v11, Lm/p2;->d:Lm/c2;

    .line 164
    invoke-virtual {v11}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 167
    move-result-object v12

    .line 168
    instance-of v13, v12, Landroid/widget/HeaderViewListAdapter;

    .line 170
    if-eqz v13, :cond_5

    .line 172
    check-cast v12, Landroid/widget/HeaderViewListAdapter;

    .line 174
    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    .line 177
    move-result v13

    .line 178
    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 181
    move-result-object v12

    .line 182
    check-cast v12, Ll/l;

    .line 184
    goto :goto_3

    .line 185
    :cond_5
    check-cast v12, Ll/l;

    .line 187
    const/4 v13, 0x0

    .line 188
    :goto_3
    invoke-virtual {v12}, Ll/l;->getCount()I

    .line 191
    move-result v15

    .line 192
    const/4 v8, 0x0

    .line 193
    :goto_4
    const/4 v10, -0x1

    .line 194
    if-ge v8, v15, :cond_7

    .line 196
    invoke-virtual {v12, v8}, Ll/l;->b(I)Ll/q;

    .line 199
    move-result-object v9

    .line 200
    if-ne v14, v9, :cond_6

    .line 202
    goto :goto_5

    .line 203
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 205
    goto :goto_4

    .line 206
    :cond_7
    const/4 v8, -0x1

    .line 207
    :goto_5
    if-ne v8, v10, :cond_8

    .line 209
    goto :goto_6

    .line 210
    :cond_8
    add-int/2addr v8, v13

    .line 211
    invoke-virtual {v11}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 214
    move-result v9

    .line 215
    sub-int/2addr v8, v9

    .line 216
    if-ltz v8, :cond_b

    .line 218
    invoke-virtual {v11}, Landroid/view/ViewGroup;->getChildCount()I

    .line 221
    move-result v9

    .line 222
    if-lt v8, v9, :cond_9

    .line 224
    goto :goto_6

    .line 225
    :cond_9
    invoke-virtual {v11, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 228
    move-result-object v8

    .line 229
    goto :goto_7

    .line 230
    :cond_a
    const/4 v4, 0x0

    .line 231
    :cond_b
    :goto_6
    const/4 v8, 0x0

    .line 232
    :goto_7
    if-eqz v8, :cond_18

    .line 234
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 236
    iget-object v10, v7, Lm/p2;->A:Lm/f0;

    .line 238
    const/16 v11, 0x1c

    .line 240
    if-gt v9, v11, :cond_c

    .line 242
    sget-object v9, Lm/v2;->F:Ljava/lang/reflect/Method;

    .line 244
    if-eqz v9, :cond_d

    .line 246
    :try_start_0
    new-array v11, v6, [Ljava/lang/Object;

    .line 248
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 250
    const/4 v13, 0x0

    .line 251
    aput-object v12, v11, v13

    .line 253
    invoke-virtual {v9, v10, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 256
    goto :goto_8

    .line 257
    :catch_0
    const-string v9, "MenuPopupWindow"

    .line 259
    const-string v11, "Could not invoke setTouchModal() on PopupWindow. Oh well."

    .line 261
    invoke-static {v9, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    goto :goto_8

    .line 265
    :cond_c
    const/4 v9, 0x0

    .line 266
    invoke-static {v10, v9}, Lm/s2;->a(Landroid/widget/PopupWindow;Z)V

    .line 269
    :cond_d
    :goto_8
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 271
    const/16 v11, 0x17

    .line 273
    if-lt v9, v11, :cond_e

    .line 275
    const/4 v11, 0x0

    .line 276
    invoke-static {v10, v11}, Lm/r2;->a(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    .line 279
    :cond_e
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 282
    move-result v10

    .line 283
    sub-int/2addr v10, v6

    .line 284
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 287
    move-result-object v10

    .line 288
    check-cast v10, Ll/h;

    .line 290
    iget-object v10, v10, Ll/h;->a:Lm/v2;

    .line 292
    iget-object v10, v10, Lm/p2;->d:Lm/c2;

    .line 294
    const/4 v11, 0x2

    .line 295
    new-array v12, v11, [I

    .line 297
    invoke-virtual {v10, v12}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 300
    new-instance v11, Landroid/graphics/Rect;

    .line 302
    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 305
    iget-object v13, v0, Ll/i;->q:Landroid/view/View;

    .line 307
    invoke-virtual {v13, v11}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 310
    iget v13, v0, Ll/i;->r:I

    .line 312
    const/16 v16, 0x0

    .line 314
    if-ne v13, v6, :cond_11

    .line 316
    aget v12, v12, v16

    .line 318
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 321
    move-result v10

    .line 322
    add-int/2addr v10, v12

    .line 323
    add-int/2addr v10, v5

    .line 324
    iget v11, v11, Landroid/graphics/Rect;->right:I

    .line 326
    if-le v10, v11, :cond_10

    .line 328
    :cond_f
    const/4 v10, 0x0

    .line 329
    goto :goto_a

    .line 330
    :cond_10
    :goto_9
    const/4 v10, 0x1

    .line 331
    goto :goto_a

    .line 332
    :cond_11
    aget v10, v12, v16

    .line 334
    sub-int/2addr v10, v5

    .line 335
    if-gez v10, :cond_f

    .line 337
    goto :goto_9

    .line 338
    :goto_a
    if-ne v10, v6, :cond_12

    .line 340
    const/4 v13, 0x1

    .line 341
    goto :goto_b

    .line 342
    :cond_12
    const/4 v13, 0x0

    .line 343
    :goto_b
    iput v10, v0, Ll/i;->r:I

    .line 345
    const/16 v10, 0x1a

    .line 347
    const/4 v11, 0x5

    .line 348
    if-lt v9, v10, :cond_13

    .line 350
    iput-object v8, v7, Lm/p2;->p:Landroid/view/View;

    .line 352
    const/4 v9, 0x0

    .line 353
    const/4 v12, 0x0

    .line 354
    goto :goto_d

    .line 355
    :cond_13
    const/4 v9, 0x2

    .line 356
    new-array v10, v9, [I

    .line 358
    iget-object v12, v0, Ll/i;->p:Landroid/view/View;

    .line 360
    invoke-virtual {v12, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 363
    new-array v9, v9, [I

    .line 365
    invoke-virtual {v8, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 368
    iget v12, v0, Ll/i;->o:I

    .line 370
    and-int/lit8 v12, v12, 0x7

    .line 372
    if-ne v12, v11, :cond_14

    .line 374
    const/4 v12, 0x0

    .line 375
    aget v14, v10, v12

    .line 377
    iget-object v15, v0, Ll/i;->p:Landroid/view/View;

    .line 379
    invoke-virtual {v15}, Landroid/view/View;->getWidth()I

    .line 382
    move-result v15

    .line 383
    add-int/2addr v15, v14

    .line 384
    aput v15, v10, v12

    .line 386
    aget v14, v9, v12

    .line 388
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 391
    move-result v15

    .line 392
    add-int/2addr v15, v14

    .line 393
    aput v15, v9, v12

    .line 395
    goto :goto_c

    .line 396
    :cond_14
    const/4 v12, 0x0

    .line 397
    :goto_c
    aget v14, v9, v12

    .line 399
    aget v15, v10, v12

    .line 401
    sub-int v12, v14, v15

    .line 403
    aget v9, v9, v6

    .line 405
    aget v10, v10, v6

    .line 407
    sub-int/2addr v9, v10

    .line 408
    :goto_d
    iget v10, v0, Ll/i;->o:I

    .line 410
    and-int/2addr v10, v11

    .line 411
    if-ne v10, v11, :cond_17

    .line 413
    if-eqz v13, :cond_15

    .line 415
    add-int/2addr v12, v5

    .line 416
    goto :goto_e

    .line 417
    :cond_15
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 420
    move-result v5

    .line 421
    :cond_16
    sub-int/2addr v12, v5

    .line 422
    goto :goto_e

    .line 423
    :cond_17
    if-eqz v13, :cond_16

    .line 425
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 428
    move-result v5

    .line 429
    add-int/2addr v12, v5

    .line 430
    :goto_e
    iput v12, v7, Lm/p2;->g:I

    .line 432
    iput-boolean v6, v7, Lm/p2;->l:Z

    .line 434
    iput-boolean v6, v7, Lm/p2;->k:Z

    .line 436
    invoke-virtual {v7, v9}, Lm/p2;->n(I)V

    .line 439
    goto :goto_10

    .line 440
    :cond_18
    iget-boolean v5, v0, Ll/i;->s:Z

    .line 442
    if-eqz v5, :cond_19

    .line 444
    iget v5, v0, Ll/i;->u:I

    .line 446
    iput v5, v7, Lm/p2;->g:I

    .line 448
    :cond_19
    iget-boolean v5, v0, Ll/i;->t:Z

    .line 450
    if-eqz v5, :cond_1a

    .line 452
    iget v5, v0, Ll/i;->v:I

    .line 454
    invoke-virtual {v7, v5}, Lm/p2;->n(I)V

    .line 457
    :cond_1a
    iget-object v5, v0, Ll/x;->b:Landroid/graphics/Rect;

    .line 459
    if-eqz v5, :cond_1b

    .line 461
    new-instance v11, Landroid/graphics/Rect;

    .line 463
    invoke-direct {v11, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 466
    goto :goto_f

    .line 467
    :cond_1b
    const/4 v11, 0x0

    .line 468
    :goto_f
    iput-object v11, v7, Lm/p2;->y:Landroid/graphics/Rect;

    .line 470
    :goto_10
    new-instance v5, Ll/h;

    .line 472
    iget v6, v0, Ll/i;->r:I

    .line 474
    invoke-direct {v5, v7, v1, v6}, Ll/h;-><init>(Lm/v2;Ll/o;I)V

    .line 477
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 480
    invoke-virtual {v7}, Lm/p2;->f()V

    .line 483
    iget-object v2, v7, Lm/p2;->d:Lm/c2;

    .line 485
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 488
    if-nez v4, :cond_1c

    .line 490
    iget-boolean v4, v0, Ll/i;->x:Z

    .line 492
    if-eqz v4, :cond_1c

    .line 494
    iget-object v4, v1, Ll/o;->m:Ljava/lang/CharSequence;

    .line 496
    if-eqz v4, :cond_1c

    .line 498
    const v4, 0x7f0d0012

    .line 501
    const/4 v5, 0x0

    .line 502
    invoke-virtual {v3, v4, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 505
    move-result-object v3

    .line 506
    check-cast v3, Landroid/widget/FrameLayout;

    .line 508
    const v4, 0x1020016

    .line 511
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 514
    move-result-object v4

    .line 515
    check-cast v4, Landroid/widget/TextView;

    .line 517
    invoke-virtual {v3, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 520
    iget-object v1, v1, Ll/o;->m:Ljava/lang/CharSequence;

    .line 522
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 525
    const/4 v1, 0x0

    .line 526
    invoke-virtual {v2, v3, v1, v5}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 529
    invoke-virtual {v7}, Lm/p2;->f()V

    .line 532
    :cond_1c
    return-void
.end method

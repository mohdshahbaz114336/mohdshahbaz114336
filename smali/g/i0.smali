.class public final Lg/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Window$Callback;


# instance fields
.field public final b:Landroid/view/Window$Callback;

.field public c:Lg/a1;

.field public d:Z

.field public e:Z

.field public f:Z

.field public final synthetic g:Lg/o0;


# direct methods
.method public constructor <init>(Lg/o0;Landroid/view/Window$Callback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lg/i0;->g:Lg/o0;

    .line 6
    if-eqz p2, :cond_0

    .line 8
    iput-object p2, p0, Lg/i0;->b:Landroid/view/Window$Callback;

    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    const-string p2, "Window callback may not be null"

    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1
.end method


# virtual methods
.method public final a(Landroid/view/Window$Callback;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Lg/i0;->d:Z

    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, Lg/i0;->d:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, Lg/i0;->d:Z

    throw p1
.end method

.method public final b(Landroid/view/ActionMode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/i0;->b:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onActionModeFinished(Landroid/view/ActionMode;)V

    return-void
.end method

.method public final c(Landroid/view/ActionMode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/i0;->b:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onActionModeStarted(Landroid/view/ActionMode;)V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/i0;->b:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onAttachedToWindow()V

    return-void
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg/i0;->b:Landroid/view/Window$Callback;

    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lg/i0;->e:Z

    .line 3
    iget-object v1, p0, Lg/i0;->b:Landroid/view/Window$Callback;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v1, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p0, Lg/i0;->g:Lg/o0;

    .line 14
    invoke-virtual {v0, p1}, Lg/o0;->v(Landroid/view/KeyEvent;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_2

    .line 20
    invoke-interface {v1, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 30
    :goto_1
    return p1
.end method

.method public final dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lg/i0;->b:Landroid/view/Window$Callback;

    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_3

    .line 10
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 13
    move-result v0

    .line 14
    iget-object v2, p0, Lg/i0;->g:Lg/o0;

    .line 16
    invoke-virtual {v2}, Lg/o0;->D()V

    .line 19
    iget-object v3, v2, Lg/o0;->p:La6/r0;

    .line 21
    if-eqz v3, :cond_0

    .line 23
    invoke-virtual {v3, v0, p1}, La6/r0;->E0(ILandroid/view/KeyEvent;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, v2, Lg/o0;->N:Lg/n0;

    .line 32
    if-eqz v0, :cond_1

    .line 34
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 37
    move-result v3

    .line 38
    invoke-virtual {v2, v0, v3, p1}, Lg/o0;->I(Lg/n0;ILandroid/view/KeyEvent;)Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 44
    iget-object p1, v2, Lg/o0;->N:Lg/n0;

    .line 46
    if-eqz p1, :cond_3

    .line 48
    iput-boolean v1, p1, Lg/n0;->l:Z

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, v2, Lg/o0;->N:Lg/n0;

    .line 53
    const/4 v3, 0x0

    .line 54
    if-nez v0, :cond_2

    .line 56
    invoke-virtual {v2, v3}, Lg/o0;->C(I)Lg/n0;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v2, v0, p1}, Lg/o0;->J(Lg/n0;Landroid/view/KeyEvent;)Z

    .line 63
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 66
    move-result v4

    .line 67
    invoke-virtual {v2, v0, v4, p1}, Lg/o0;->I(Lg/n0;ILandroid/view/KeyEvent;)Z

    .line 70
    move-result p1

    .line 71
    iput-boolean v3, v0, Lg/n0;->k:Z

    .line 73
    if-eqz p1, :cond_2

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    const/4 v1, 0x0

    .line 77
    :cond_3
    :goto_0
    return v1
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg/i0;->b:Landroid/view/Window$Callback;

    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg/i0;->b:Landroid/view/Window$Callback;

    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg/i0;->b:Landroid/view/Window$Callback;

    .line 3
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/i0;->b:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onDetachedFromWindow()V

    return-void
.end method

.method public final f(ILandroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg/i0;->b:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final g(ILandroid/view/Menu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/i0;->b:Landroid/view/Window$Callback;

    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/i0;->b:Landroid/view/Window$Callback;

    invoke-static {v0, p1}, Lk/q;->a(Landroid/view/Window$Callback;Z)V

    return-void
.end method

.method public final i(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/i0;->b:Landroid/view/Window$Callback;

    invoke-static {v0, p1, p2, p3}, Lk/p;->a(Landroid/view/Window$Callback;Ljava/util/List;Landroid/view/Menu;I)V

    return-void
.end method

.method public final j(Landroid/view/WindowManager$LayoutParams;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/i0;->b:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public final k(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/i0;->b:Landroid/view/Window$Callback;

    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public final l(Landroid/view/ActionMode$Callback;)Lk/i;
    .locals 10

    .line 1
    new-instance v0, Lk/h;

    .line 3
    iget-object v1, p0, Lg/i0;->g:Lg/o0;

    .line 5
    iget-object v2, v1, Lg/o0;->l:Landroid/content/Context;

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v2, v0, Lk/h;->c:Ljava/lang/Object;

    .line 12
    iput-object p1, v0, Lk/h;->b:Ljava/lang/Object;

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    iput-object p1, v0, Lk/h;->d:Ljava/lang/Object;

    .line 21
    new-instance p1, Lp/k;

    .line 23
    invoke-direct {p1}, Lp/k;-><init>()V

    .line 26
    iput-object p1, v0, Lk/h;->e:Ljava/lang/Object;

    .line 28
    iget-object p1, v1, Lg/o0;->v:Lk/c;

    .line 30
    if-eqz p1, :cond_0

    .line 32
    invoke-virtual {p1}, Lk/c;->a()V

    .line 35
    :cond_0
    new-instance p1, Lg/d0;

    .line 37
    invoke-direct {p1, v1, v0}, Lg/d0;-><init>(Lg/o0;Lk/h;)V

    .line 40
    invoke-virtual {v1}, Lg/o0;->D()V

    .line 43
    iget-object v2, v1, Lg/o0;->p:La6/r0;

    .line 45
    iget-object v3, v1, Lg/o0;->o:Lg/v;

    .line 47
    if-eqz v2, :cond_1

    .line 49
    invoke-virtual {v2, p1}, La6/r0;->t1(Lg/d0;)Lk/c;

    .line 52
    move-result-object v2

    .line 53
    iput-object v2, v1, Lg/o0;->v:Lk/c;

    .line 55
    if-eqz v2, :cond_1

    .line 57
    if-eqz v3, :cond_1

    .line 59
    invoke-interface {v3}, Lg/v;->c()V

    .line 62
    :cond_1
    iget-object v2, v1, Lg/o0;->v:Lk/c;

    .line 64
    const/4 v4, 0x0

    .line 65
    if-nez v2, :cond_f

    .line 67
    iget-object v2, v1, Lg/o0;->z:Lk0/i1;

    .line 69
    if-eqz v2, :cond_2

    .line 71
    invoke-virtual {v2}, Lk0/i1;->b()V

    .line 74
    :cond_2
    iget-object v2, v1, Lg/o0;->v:Lk/c;

    .line 76
    if-eqz v2, :cond_3

    .line 78
    invoke-virtual {v2}, Lk/c;->a()V

    .line 81
    :cond_3
    if-eqz v3, :cond_4

    .line 83
    iget-boolean v2, v1, Lg/o0;->R:Z

    .line 85
    if-nez v2, :cond_4

    .line 87
    :try_start_0
    invoke-interface {v3}, Lg/v;->f()V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    goto :goto_0

    .line 91
    :catch_0
    nop

    .line 92
    :cond_4
    :goto_0
    iget-object v2, v1, Lg/o0;->w:Landroidx/appcompat/widget/ActionBarContextView;

    .line 94
    const/4 v5, 0x1

    .line 95
    const/4 v6, 0x0

    .line 96
    if-nez v2, :cond_7

    .line 98
    iget-boolean v2, v1, Lg/o0;->J:Z

    .line 100
    if-eqz v2, :cond_6

    .line 102
    new-instance v2, Landroid/util/TypedValue;

    .line 104
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 107
    iget-object v7, v1, Lg/o0;->l:Landroid/content/Context;

    .line 109
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 112
    move-result-object v8

    .line 113
    const v9, 0x7f04000d

    .line 116
    invoke-virtual {v8, v9, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 119
    iget v9, v2, Landroid/util/TypedValue;->resourceId:I

    .line 121
    if-eqz v9, :cond_5

    .line 123
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 126
    move-result-object v9

    .line 127
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 130
    move-result-object v9

    .line 131
    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 134
    iget v8, v2, Landroid/util/TypedValue;->resourceId:I

    .line 136
    invoke-virtual {v9, v8, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 139
    new-instance v8, Lk/f;

    .line 141
    invoke-direct {v8, v7, v6}, Lk/f;-><init>(Landroid/content/Context;I)V

    .line 144
    invoke-virtual {v8}, Lk/f;->getTheme()Landroid/content/res/Resources$Theme;

    .line 147
    move-result-object v7

    .line 148
    invoke-virtual {v7, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 151
    move-object v7, v8

    .line 152
    :cond_5
    new-instance v8, Landroidx/appcompat/widget/ActionBarContextView;

    .line 154
    invoke-direct {v8, v7, v4}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 157
    iput-object v8, v1, Lg/o0;->w:Landroidx/appcompat/widget/ActionBarContextView;

    .line 159
    new-instance v8, Landroid/widget/PopupWindow;

    .line 161
    const v9, 0x7f04001c

    .line 164
    invoke-direct {v8, v7, v4, v9}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 167
    iput-object v8, v1, Lg/o0;->x:Landroid/widget/PopupWindow;

    .line 169
    const/4 v9, 0x2

    .line 170
    invoke-static {v8, v9}, La6/r0;->q1(Landroid/widget/PopupWindow;I)V

    .line 173
    iget-object v8, v1, Lg/o0;->x:Landroid/widget/PopupWindow;

    .line 175
    iget-object v9, v1, Lg/o0;->w:Landroidx/appcompat/widget/ActionBarContextView;

    .line 177
    invoke-virtual {v8, v9}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 180
    iget-object v8, v1, Lg/o0;->x:Landroid/widget/PopupWindow;

    .line 182
    const/4 v9, -0x1

    .line 183
    invoke-virtual {v8, v9}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 186
    invoke-virtual {v7}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 189
    move-result-object v8

    .line 190
    const v9, 0x7f040007

    .line 193
    invoke-virtual {v8, v9, v2, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 196
    iget v2, v2, Landroid/util/TypedValue;->data:I

    .line 198
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 201
    move-result-object v7

    .line 202
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 205
    move-result-object v7

    .line 206
    invoke-static {v2, v7}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 209
    move-result v2

    .line 210
    iget-object v7, v1, Lg/o0;->w:Landroidx/appcompat/widget/ActionBarContextView;

    .line 212
    invoke-virtual {v7, v2}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    .line 215
    iget-object v2, v1, Lg/o0;->x:Landroid/widget/PopupWindow;

    .line 217
    const/4 v7, -0x2

    .line 218
    invoke-virtual {v2, v7}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 221
    new-instance v2, Lg/a0;

    .line 223
    invoke-direct {v2, v1, v5}, Lg/a0;-><init>(Lg/o0;I)V

    .line 226
    iput-object v2, v1, Lg/o0;->y:Lg/a0;

    .line 228
    goto :goto_1

    .line 229
    :cond_6
    iget-object v2, v1, Lg/o0;->B:Landroid/view/ViewGroup;

    .line 231
    const v7, 0x7f0a0041

    .line 234
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 237
    move-result-object v2

    .line 238
    check-cast v2, Landroidx/appcompat/widget/ViewStubCompat;

    .line 240
    if-eqz v2, :cond_7

    .line 242
    invoke-virtual {v1}, Lg/o0;->z()Landroid/content/Context;

    .line 245
    move-result-object v7

    .line 246
    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 249
    move-result-object v7

    .line 250
    invoke-virtual {v2, v7}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 253
    invoke-virtual {v2}, Landroidx/appcompat/widget/ViewStubCompat;->a()Landroid/view/View;

    .line 256
    move-result-object v2

    .line 257
    check-cast v2, Landroidx/appcompat/widget/ActionBarContextView;

    .line 259
    iput-object v2, v1, Lg/o0;->w:Landroidx/appcompat/widget/ActionBarContextView;

    .line 261
    :cond_7
    :goto_1
    iget-object v2, v1, Lg/o0;->w:Landroidx/appcompat/widget/ActionBarContextView;

    .line 263
    if-eqz v2, :cond_d

    .line 265
    iget-object v2, v1, Lg/o0;->z:Lk0/i1;

    .line 267
    if-eqz v2, :cond_8

    .line 269
    invoke-virtual {v2}, Lk0/i1;->b()V

    .line 272
    :cond_8
    iget-object v2, v1, Lg/o0;->w:Landroidx/appcompat/widget/ActionBarContextView;

    .line 274
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    .line 277
    new-instance v2, Lk/g;

    .line 279
    iget-object v7, v1, Lg/o0;->w:Landroidx/appcompat/widget/ActionBarContextView;

    .line 281
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 284
    move-result-object v7

    .line 285
    iget-object v8, v1, Lg/o0;->w:Landroidx/appcompat/widget/ActionBarContextView;

    .line 287
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 290
    iput-object v7, v2, Lk/g;->d:Landroid/content/Context;

    .line 292
    iput-object v8, v2, Lk/g;->e:Landroidx/appcompat/widget/ActionBarContextView;

    .line 294
    iput-object p1, v2, Lk/g;->f:Lk/b;

    .line 296
    new-instance v7, Ll/o;

    .line 298
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 301
    move-result-object v8

    .line 302
    invoke-direct {v7, v8}, Ll/o;-><init>(Landroid/content/Context;)V

    .line 305
    iput v5, v7, Ll/o;->l:I

    .line 307
    iput-object v7, v2, Lk/g;->i:Ll/o;

    .line 309
    iput-object v2, v7, Ll/o;->e:Ll/m;

    .line 311
    iget-object p1, p1, Lg/d0;->b:Lk/b;

    .line 313
    invoke-interface {p1, v2, v7}, Lk/b;->a(Lk/c;Ll/o;)Z

    .line 316
    move-result p1

    .line 317
    if-eqz p1, :cond_c

    .line 319
    invoke-virtual {v2}, Lk/g;->h()V

    .line 322
    iget-object p1, v1, Lg/o0;->w:Landroidx/appcompat/widget/ActionBarContextView;

    .line 324
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/ActionBarContextView;->c(Lk/c;)V

    .line 327
    iput-object v2, v1, Lg/o0;->v:Lk/c;

    .line 329
    iget-boolean p1, v1, Lg/o0;->A:Z

    .line 331
    if-eqz p1, :cond_9

    .line 333
    iget-object p1, v1, Lg/o0;->B:Landroid/view/ViewGroup;

    .line 335
    if-eqz p1, :cond_9

    .line 337
    sget-object v2, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 339
    invoke-static {p1}, Lk0/g0;->c(Landroid/view/View;)Z

    .line 342
    move-result p1

    .line 343
    if-eqz p1, :cond_9

    .line 345
    const/4 p1, 0x1

    .line 346
    goto :goto_2

    .line 347
    :cond_9
    const/4 p1, 0x0

    .line 348
    :goto_2
    const/high16 v2, 0x3f800000    # 1.0f

    .line 350
    if-eqz p1, :cond_a

    .line 352
    iget-object p1, v1, Lg/o0;->w:Landroidx/appcompat/widget/ActionBarContextView;

    .line 354
    const/4 v6, 0x0

    .line 355
    invoke-virtual {p1, v6}, Landroid/view/View;->setAlpha(F)V

    .line 358
    iget-object p1, v1, Lg/o0;->w:Landroidx/appcompat/widget/ActionBarContextView;

    .line 360
    invoke-static {p1}, Lk0/v0;->a(Landroid/view/View;)Lk0/i1;

    .line 363
    move-result-object p1

    .line 364
    invoke-virtual {p1, v2}, Lk0/i1;->a(F)V

    .line 367
    iput-object p1, v1, Lg/o0;->z:Lk0/i1;

    .line 369
    new-instance v2, Lg/c0;

    .line 371
    invoke-direct {v2, v5, v1}, Lg/c0;-><init>(ILjava/lang/Object;)V

    .line 374
    invoke-virtual {p1, v2}, Lk0/i1;->d(Lk0/j1;)V

    .line 377
    goto :goto_3

    .line 378
    :cond_a
    iget-object p1, v1, Lg/o0;->w:Landroidx/appcompat/widget/ActionBarContextView;

    .line 380
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 383
    iget-object p1, v1, Lg/o0;->w:Landroidx/appcompat/widget/ActionBarContextView;

    .line 385
    invoke-virtual {p1, v6}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 388
    iget-object p1, v1, Lg/o0;->w:Landroidx/appcompat/widget/ActionBarContextView;

    .line 390
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 393
    move-result-object p1

    .line 394
    instance-of p1, p1, Landroid/view/View;

    .line 396
    if-eqz p1, :cond_b

    .line 398
    iget-object p1, v1, Lg/o0;->w:Landroidx/appcompat/widget/ActionBarContextView;

    .line 400
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 403
    move-result-object p1

    .line 404
    check-cast p1, Landroid/view/View;

    .line 406
    sget-object v2, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 408
    invoke-static {p1}, Lk0/h0;->c(Landroid/view/View;)V

    .line 411
    :cond_b
    :goto_3
    iget-object p1, v1, Lg/o0;->x:Landroid/widget/PopupWindow;

    .line 413
    if-eqz p1, :cond_d

    .line 415
    iget-object p1, v1, Lg/o0;->m:Landroid/view/Window;

    .line 417
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 420
    move-result-object p1

    .line 421
    iget-object v2, v1, Lg/o0;->y:Lg/a0;

    .line 423
    invoke-virtual {p1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 426
    goto :goto_4

    .line 427
    :cond_c
    iput-object v4, v1, Lg/o0;->v:Lk/c;

    .line 429
    :cond_d
    :goto_4
    iget-object p1, v1, Lg/o0;->v:Lk/c;

    .line 431
    if-eqz p1, :cond_e

    .line 433
    if-eqz v3, :cond_e

    .line 435
    invoke-interface {v3}, Lg/v;->c()V

    .line 438
    :cond_e
    invoke-virtual {v1}, Lg/o0;->L()V

    .line 441
    iget-object p1, v1, Lg/o0;->v:Lk/c;

    .line 443
    iput-object p1, v1, Lg/o0;->v:Lk/c;

    .line 445
    :cond_f
    invoke-virtual {v1}, Lg/o0;->L()V

    .line 448
    iget-object p1, v1, Lg/o0;->v:Lk/c;

    .line 450
    if-eqz p1, :cond_10

    .line 452
    invoke-virtual {v0, p1}, Lk/h;->l(Lk/c;)Lk/i;

    .line 455
    move-result-object p1

    .line 456
    return-object p1

    .line 457
    :cond_10
    return-object v4
.end method

.method public final bridge synthetic onActionModeFinished(Landroid/view/ActionMode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg/i0;->b(Landroid/view/ActionMode;)V

    .line 4
    return-void
.end method

.method public final bridge synthetic onActionModeStarted(Landroid/view/ActionMode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg/i0;->c(Landroid/view/ActionMode;)V

    .line 4
    return-void
.end method

.method public final bridge synthetic onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg/i0;->d()V

    .line 4
    return-void
.end method

.method public final onContentChanged()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg/i0;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg/i0;->b:Landroid/view/Window$Callback;

    invoke-interface {v0}, Landroid/view/Window$Callback;->onContentChanged()V

    :cond_0
    return-void
.end method

.method public final onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    instance-of v0, p2, Ll/o;

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, Lg/i0;->b:Landroid/view/Window$Callback;

    .line 11
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final onCreatePanelView(I)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lg/i0;->c:Lg/a1;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    if-nez p1, :cond_0

    .line 7
    new-instance v1, Landroid/view/View;

    .line 9
    iget-object v0, v0, Lg/a1;->b:Lg/c1;

    .line 11
    iget-object v0, v0, Lg/c1;->i:Lm/g4;

    .line 13
    iget-object v0, v0, Lm/g4;->a:Landroidx/appcompat/widget/Toolbar;

    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    move-result-object v0

    .line 19
    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    if-eqz v1, :cond_1

    .line 26
    return-object v1

    .line 27
    :cond_1
    iget-object v0, p0, Lg/i0;->b:Landroid/view/Window$Callback;

    .line 29
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final bridge synthetic onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lg/i0;->e()V

    .line 4
    return-void
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg/i0;->b:Landroid/view/Window$Callback;

    .line 3
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final onMenuOpened(ILandroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lg/i0;->f(ILandroid/view/Menu;)Z

    .line 4
    const/16 p2, 0x6c

    .line 6
    const/4 v0, 0x1

    .line 7
    iget-object v1, p0, Lg/i0;->g:Lg/o0;

    .line 9
    if-ne p1, p2, :cond_0

    .line 11
    invoke-virtual {v1}, Lg/o0;->D()V

    .line 14
    iget-object p1, v1, Lg/o0;->p:La6/r0;

    .line 16
    if-eqz p1, :cond_1

    .line 18
    invoke-virtual {p1, v0}, La6/r0;->J(Z)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    :cond_1
    :goto_0
    return v0
.end method

.method public final onPanelClosed(ILandroid/view/Menu;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lg/i0;->f:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lg/i0;->b:Landroid/view/Window$Callback;

    .line 7
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Lg/i0;->g(ILandroid/view/Menu;)V

    .line 14
    iget-object p2, p0, Lg/i0;->g:Lg/o0;

    .line 16
    const/16 v0, 0x6c

    .line 18
    const/4 v1, 0x0

    .line 19
    if-ne p1, v0, :cond_1

    .line 21
    invoke-virtual {p2}, Lg/o0;->D()V

    .line 24
    iget-object p1, p2, Lg/o0;->p:La6/r0;

    .line 26
    if-eqz p1, :cond_3

    .line 28
    invoke-virtual {p1, v1}, La6/r0;->J(Z)V

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    if-nez p1, :cond_2

    .line 34
    invoke-virtual {p2, p1}, Lg/o0;->C(I)Lg/n0;

    .line 37
    move-result-object p1

    .line 38
    iget-boolean v0, p1, Lg/n0;->m:Z

    .line 40
    if-eqz v0, :cond_3

    .line 42
    invoke-virtual {p2, p1, v1}, Lg/o0;->t(Lg/n0;Z)V

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    :cond_3
    :goto_0
    return-void
.end method

.method public final bridge synthetic onPointerCaptureChanged(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg/i0;->h(Z)V

    .line 4
    return-void
.end method

.method public final onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 5

    .line 1
    instance-of v0, p3, Ll/o;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ll/o;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const/4 v1, 0x0

    .line 11
    if-nez p1, :cond_1

    .line 13
    if-nez v0, :cond_1

    .line 15
    return v1

    .line 16
    :cond_1
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_2

    .line 19
    iput-boolean v2, v0, Ll/o;->x:Z

    .line 21
    :cond_2
    iget-object v3, p0, Lg/i0;->c:Lg/a1;

    .line 23
    if-eqz v3, :cond_3

    .line 25
    if-nez p1, :cond_3

    .line 27
    iget-object v3, v3, Lg/a1;->b:Lg/c1;

    .line 29
    iget-boolean v4, v3, Lg/c1;->l:Z

    .line 31
    if-nez v4, :cond_3

    .line 33
    iget-object v4, v3, Lg/c1;->i:Lm/g4;

    .line 35
    iput-boolean v2, v4, Lm/g4;->l:Z

    .line 37
    iput-boolean v2, v3, Lg/c1;->l:Z

    .line 39
    :cond_3
    iget-object v2, p0, Lg/i0;->b:Landroid/view/Window$Callback;

    .line 41
    invoke-interface {v2, p1, p2, p3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 44
    move-result p1

    .line 45
    if-eqz v0, :cond_4

    .line 47
    iput-boolean v1, v0, Ll/o;->x:Z

    .line 49
    :cond_4
    return p1
.end method

.method public final onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    iget-object v1, p0, Lg/i0;->g:Lg/o0;

    invoke-virtual {v1, v0}, Lg/o0;->C(I)Lg/n0;

    move-result-object v0

    iget-object v0, v0, Lg/n0;->h:Ll/o;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0, p3}, Lg/i0;->i(Ljava/util/List;Landroid/view/Menu;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lg/i0;->i(Ljava/util/List;Landroid/view/Menu;I)V

    :goto_0
    return-void
.end method

.method public final onSearchRequested()Z
    .locals 1

    iget-object v0, p0, Lg/i0;->b:Landroid/view/Window$Callback;

    .line 1
    invoke-interface {v0}, Landroid/view/Window$Callback;->onSearchRequested()Z

    move-result v0

    return v0
.end method

.method public final onSearchRequested(Landroid/view/SearchEvent;)Z
    .locals 1

    iget-object v0, p0, Lg/i0;->b:Landroid/view/Window$Callback;

    .line 2
    invoke-static {v0, p1}, Lk/o;->a(Landroid/view/Window$Callback;Landroid/view/SearchEvent;)Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg/i0;->j(Landroid/view/WindowManager$LayoutParams;)V

    .line 4
    return-void
.end method

.method public final bridge synthetic onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lg/i0;->k(Z)V

    .line 4
    return-void
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lg/i0;->g:Lg/o0;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {p0, p1}, Lg/i0;->l(Landroid/view/ActionMode$Callback;)Lk/i;

    move-result-object p1

    return-object p1
.end method

.method public final onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .locals 1

    iget-object v0, p0, Lg/i0;->g:Lg/o0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lg/i0;->b:Landroid/view/Window$Callback;

    .line 4
    invoke-static {v0, p1, p2}, Lk/o;->b(Landroid/view/Window$Callback;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lg/i0;->l(Landroid/view/ActionMode$Callback;)Lk/i;

    move-result-object p1

    return-object p1
.end method

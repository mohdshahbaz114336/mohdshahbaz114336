.class public abstract Ls0/b;
.super Lk0/c;
.source "SourceFile"


# static fields
.field public static final n:Landroid/graphics/Rect;

.field public static final o:Lz4/d;

.field public static final p:Lt3/e;


# instance fields
.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/Rect;

.field public final f:Landroid/graphics/Rect;

.field public final g:[I

.field public final h:Landroid/view/accessibility/AccessibilityManager;

.field public final i:Landroid/view/View;

.field public j:Ls0/a;

.field public k:I

.field public l:I

.field public m:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    const v1, 0x7fffffff

    const/high16 v2, -0x80000000

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Ls0/b;->n:Landroid/graphics/Rect;

    new-instance v0, Lz4/d;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lz4/d;-><init>(I)V

    sput-object v0, Ls0/b;->o:Lz4/d;

    new-instance v0, Lt3/e;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lt3/e;-><init>(I)V

    sput-object v0, Ls0/b;->p:Lt3/e;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lk0/c;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 9
    iput-object v0, p0, Ls0/b;->d:Landroid/graphics/Rect;

    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 16
    iput-object v0, p0, Ls0/b;->e:Landroid/graphics/Rect;

    .line 18
    new-instance v0, Landroid/graphics/Rect;

    .line 20
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 23
    iput-object v0, p0, Ls0/b;->f:Landroid/graphics/Rect;

    .line 25
    const/4 v0, 0x2

    .line 26
    new-array v0, v0, [I

    .line 28
    iput-object v0, p0, Ls0/b;->g:[I

    .line 30
    const/high16 v0, -0x80000000

    .line 32
    iput v0, p0, Ls0/b;->k:I

    .line 34
    iput v0, p0, Ls0/b;->l:I

    .line 36
    iput v0, p0, Ls0/b;->m:I

    .line 38
    if-eqz p1, :cond_1

    .line 40
    iput-object p1, p0, Ls0/b;->i:Landroid/view/View;

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    move-result-object v0

    .line 46
    const-string v1, "accessibility"

    .line 48
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 54
    iput-object v0, p0, Ls0/b;->h:Landroid/view/accessibility/AccessibilityManager;

    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 60
    sget-object v1, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 62
    invoke-static {p1}, Lk0/d0;->c(Landroid/view/View;)I

    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_0

    .line 68
    invoke-static {p1, v0}, Lk0/d0;->s(Landroid/view/View;I)V

    .line 71
    :cond_0
    return-void

    .line 72
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 74
    const-string v0, "View may not be null"

    .line 76
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p1
.end method


# virtual methods
.method public final b(Landroid/view/View;)Le/a;
    .locals 0

    .line 1
    iget-object p1, p0, Ls0/b;->j:Ls0/a;

    if-nez p1, :cond_0

    new-instance p1, Ls0/a;

    invoke-direct {p1, p0}, Ls0/a;-><init>(Ls0/b;)V

    iput-object p1, p0, Ls0/b;->j:Ls0/a;

    :cond_0
    iget-object p1, p0, Ls0/b;->j:Ls0/a;

    return-object p1
.end method

.method public final c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lk0/c;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final d(Landroid/view/View;Ll0/h;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lk0/c;->a:Landroid/view/View$AccessibilityDelegate;

    .line 3
    iget-object v1, p2, Ll0/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 5
    invoke-virtual {v0, p1, v1}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 8
    move-object p1, p0

    .line 9
    check-cast p1, Lg3/d;

    .line 11
    iget-object p1, p1, Lg3/d;->q:Lcom/google/android/material/chip/Chip;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/material/chip/Chip;->d()Z

    .line 16
    move-result v0

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    .line 23
    move-result v0

    .line 24
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 27
    invoke-virtual {p1}, Lcom/google/android/material/chip/Chip;->getAccessibilityClassName()Ljava/lang/CharSequence;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p2, v0}, Ll0/h;->g(Ljava/lang/CharSequence;)V

    .line 34
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 37
    move-result-object p1

    .line 38
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    const/16 v2, 0x17

    .line 42
    if-lt v0, v2, :cond_0

    .line 44
    invoke-virtual {p2, p1}, Ll0/h;->j(Ljava/lang/CharSequence;)V

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v1, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 51
    :goto_0
    return-void
.end method

.method public final j(I)Z
    .locals 3

    .line 1
    iget v0, p0, Ls0/b;->l:I

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq v0, p1, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    const/high16 v0, -0x80000000

    .line 9
    iput v0, p0, Ls0/b;->l:I

    .line 11
    move-object v0, p0

    .line 12
    check-cast v0, Lg3/d;

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne p1, v2, :cond_1

    .line 17
    iget-object v0, v0, Lg3/d;->q:Lcom/google/android/material/chip/Chip;

    .line 19
    iput-boolean v1, v0, Lcom/google/android/material/chip/Chip;->n:Z

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->refreshDrawableState()V

    .line 24
    :cond_1
    const/16 v0, 0x8

    .line 26
    invoke-virtual {p0, p1, v0}, Ls0/b;->q(II)V

    .line 29
    return v2
.end method

.method public final k(I)Ll0/h;
    .locals 11

    .line 1
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ll0/h;

    .line 7
    invoke-direct {v1, v0}, Ll0/h;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 14
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 17
    const-string v3, "android.view.View"

    .line 19
    invoke-virtual {v1, v3}, Ll0/h;->g(Ljava/lang/CharSequence;)V

    .line 22
    sget-object v3, Ls0/b;->n:Landroid/graphics/Rect;

    .line 24
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 27
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 30
    const/4 v4, -0x1

    .line 31
    iput v4, v1, Ll0/h;->b:I

    .line 33
    iget-object v5, p0, Ls0/b;->i:Landroid/view/View;

    .line 35
    invoke-virtual {v0, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 38
    invoke-virtual {p0, p1, v1}, Ls0/b;->o(ILl0/h;)V

    .line 41
    invoke-virtual {v1}, Ll0/h;->e()Ljava/lang/CharSequence;

    .line 44
    move-result-object v6

    .line 45
    if-nez v6, :cond_1

    .line 47
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 50
    move-result-object v6

    .line 51
    if-eqz v6, :cond_0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 56
    const-string v0, "Callbacks must add text or a content description in populateNodeForVirtualViewId()"

    .line 58
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p1

    .line 62
    :cond_1
    :goto_0
    iget-object v6, p0, Ls0/b;->e:Landroid/graphics/Rect;

    .line 64
    invoke-virtual {v1, v6}, Ll0/h;->d(Landroid/graphics/Rect;)V

    .line 67
    invoke-virtual {v6, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v7

    .line 71
    if-nez v7, :cond_10

    .line 73
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActions()I

    .line 76
    move-result v7

    .line 77
    and-int/lit8 v8, v7, 0x40

    .line 79
    if-nez v8, :cond_f

    .line 81
    const/16 v8, 0x80

    .line 83
    and-int/2addr v7, v8

    .line 84
    if-nez v7, :cond_e

    .line 86
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 89
    move-result-object v7

    .line 90
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 93
    move-result-object v7

    .line 94
    invoke-virtual {v0, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 97
    iput p1, v1, Ll0/h;->c:I

    .line 99
    invoke-virtual {v0, v5, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;I)V

    .line 102
    iget v7, p0, Ls0/b;->k:I

    .line 104
    const/4 v9, 0x0

    .line 105
    if-ne v7, p1, :cond_2

    .line 107
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 110
    invoke-virtual {v1, v8}, Ll0/h;->a(I)V

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    invoke-virtual {v0, v9}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 117
    const/16 v7, 0x40

    .line 119
    invoke-virtual {v1, v7}, Ll0/h;->a(I)V

    .line 122
    :goto_1
    iget v7, p0, Ls0/b;->l:I

    .line 124
    if-ne v7, p1, :cond_3

    .line 126
    const/4 p1, 0x1

    .line 127
    goto :goto_2

    .line 128
    :cond_3
    const/4 p1, 0x0

    .line 129
    :goto_2
    if-eqz p1, :cond_4

    .line 131
    const/4 v7, 0x2

    .line 132
    invoke-virtual {v1, v7}, Ll0/h;->a(I)V

    .line 135
    goto :goto_3

    .line 136
    :cond_4
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    .line 139
    move-result v7

    .line 140
    if-eqz v7, :cond_5

    .line 142
    invoke-virtual {v1, v2}, Ll0/h;->a(I)V

    .line 145
    :cond_5
    :goto_3
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 148
    iget-object p1, p0, Ls0/b;->g:[I

    .line 150
    invoke-virtual {v5, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 153
    iget-object v7, p0, Ls0/b;->d:Landroid/graphics/Rect;

    .line 155
    invoke-virtual {v0, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 158
    invoke-virtual {v7, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_8

    .line 164
    invoke-virtual {v1, v7}, Ll0/h;->d(Landroid/graphics/Rect;)V

    .line 167
    iget v0, v1, Ll0/h;->b:I

    .line 169
    if-eq v0, v4, :cond_7

    .line 171
    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 174
    move-result-object v0

    .line 175
    new-instance v8, Ll0/h;

    .line 177
    invoke-direct {v8, v0}, Ll0/h;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 180
    iget v0, v1, Ll0/h;->b:I

    .line 182
    :goto_4
    iget-object v10, v8, Ll0/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 184
    if-eq v0, v4, :cond_6

    .line 186
    iput v4, v8, Ll0/h;->b:I

    .line 188
    invoke-virtual {v10, v5, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;I)V

    .line 191
    invoke-virtual {v10, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 194
    invoke-virtual {p0, v0, v8}, Ls0/b;->o(ILl0/h;)V

    .line 197
    invoke-virtual {v8, v6}, Ll0/h;->d(Landroid/graphics/Rect;)V

    .line 200
    iget v0, v6, Landroid/graphics/Rect;->left:I

    .line 202
    iget v10, v6, Landroid/graphics/Rect;->top:I

    .line 204
    invoke-virtual {v7, v0, v10}, Landroid/graphics/Rect;->offset(II)V

    .line 207
    iget v0, v8, Ll0/h;->b:I

    .line 209
    goto :goto_4

    .line 210
    :cond_6
    invoke-virtual {v10}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 213
    :cond_7
    aget v0, p1, v9

    .line 215
    invoke-virtual {v5}, Landroid/view/View;->getScrollX()I

    .line 218
    move-result v3

    .line 219
    sub-int/2addr v0, v3

    .line 220
    aget v3, p1, v2

    .line 222
    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    .line 225
    move-result v4

    .line 226
    sub-int/2addr v3, v4

    .line 227
    invoke-virtual {v7, v0, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 230
    :cond_8
    iget-object v0, p0, Ls0/b;->f:Landroid/graphics/Rect;

    .line 232
    invoke-virtual {v5, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 235
    move-result v3

    .line 236
    if-eqz v3, :cond_d

    .line 238
    aget v3, p1, v9

    .line 240
    invoke-virtual {v5}, Landroid/view/View;->getScrollX()I

    .line 243
    move-result v4

    .line 244
    sub-int/2addr v3, v4

    .line 245
    aget p1, p1, v2

    .line 247
    invoke-virtual {v5}, Landroid/view/View;->getScrollY()I

    .line 250
    move-result v4

    .line 251
    sub-int/2addr p1, v4

    .line 252
    invoke-virtual {v0, v3, p1}, Landroid/graphics/Rect;->offset(II)V

    .line 255
    invoke-virtual {v7, v0}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    .line 258
    move-result p1

    .line 259
    if-eqz p1, :cond_d

    .line 261
    iget-object p1, v1, Ll0/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 263
    invoke-virtual {p1, v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 266
    invoke-virtual {v7}, Landroid/graphics/Rect;->isEmpty()Z

    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_9

    .line 272
    goto :goto_6

    .line 273
    :cond_9
    invoke-virtual {v5}, Landroid/view/View;->getWindowVisibility()I

    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_a

    .line 279
    goto :goto_6

    .line 280
    :cond_a
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 283
    move-result-object v0

    .line 284
    :goto_5
    instance-of v3, v0, Landroid/view/View;

    .line 286
    if-eqz v3, :cond_c

    .line 288
    check-cast v0, Landroid/view/View;

    .line 290
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 293
    move-result v3

    .line 294
    const/4 v4, 0x0

    .line 295
    cmpg-float v3, v3, v4

    .line 297
    if-lez v3, :cond_d

    .line 299
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 302
    move-result v3

    .line 303
    if-eqz v3, :cond_b

    .line 305
    goto :goto_6

    .line 306
    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 309
    move-result-object v0

    .line 310
    goto :goto_5

    .line 311
    :cond_c
    if-eqz v0, :cond_d

    .line 313
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 316
    :cond_d
    :goto_6
    return-object v1

    .line 317
    :cond_e
    new-instance p1, Ljava/lang/RuntimeException;

    .line 319
    const-string v0, "Callbacks must not add ACTION_CLEAR_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    .line 321
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 324
    throw p1

    .line 325
    :cond_f
    new-instance p1, Ljava/lang/RuntimeException;

    .line 327
    const-string v0, "Callbacks must not add ACTION_ACCESSIBILITY_FOCUS in populateNodeForVirtualViewId()"

    .line 329
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 332
    throw p1

    .line 333
    :cond_10
    new-instance p1, Ljava/lang/RuntimeException;

    .line 335
    const-string v0, "Callbacks must set parent bounds in populateNodeForVirtualViewId()"

    .line 337
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 340
    throw p1
.end method

.method public abstract l(Ljava/util/ArrayList;)V
.end method

.method public final m(ILandroid/graphics/Rect;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    .line 9
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-virtual {v0, v3}, Ls0/b;->l(Ljava/util/ArrayList;)V

    .line 15
    new-instance v4, Lp/l;

    .line 17
    invoke-direct {v4}, Lp/l;-><init>()V

    .line 20
    const/4 v6, 0x0

    .line 21
    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 24
    move-result v7

    .line 25
    if-ge v6, v7, :cond_0

    .line 27
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object v7

    .line 31
    check-cast v7, Ljava/lang/Integer;

    .line 33
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result v7

    .line 37
    invoke-virtual {v0, v7}, Ls0/b;->k(I)Ll0/h;

    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    move-result-object v8

    .line 45
    check-cast v8, Ljava/lang/Integer;

    .line 47
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 50
    move-result v8

    .line 51
    invoke-virtual {v4, v8, v7}, Lp/l;->d(ILjava/lang/Object;)V

    .line 54
    add-int/lit8 v6, v6, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget v3, v0, Ls0/b;->l:I

    .line 59
    const/high16 v6, -0x80000000

    .line 61
    const/4 v7, 0x0

    .line 62
    if-ne v3, v6, :cond_1

    .line 64
    move-object v3, v7

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {v4, v3, v7}, Lp/l;->c(ILjava/lang/Integer;)Ljava/lang/Object;

    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ll0/h;

    .line 72
    :goto_1
    sget-object v8, Ls0/b;->o:Lz4/d;

    .line 74
    sget-object v9, Ls0/b;->p:Lt3/e;

    .line 76
    const/4 v10, 0x1

    .line 77
    iget-object v11, v0, Ls0/b;->i:Landroid/view/View;

    .line 79
    const/4 v12, 0x2

    .line 80
    if-eq v1, v10, :cond_15

    .line 82
    if-eq v1, v12, :cond_15

    .line 84
    const/16 v12, 0x82

    .line 86
    const/16 v14, 0x42

    .line 88
    const/16 v15, 0x21

    .line 90
    const/16 v7, 0x11

    .line 92
    if-eq v1, v7, :cond_3

    .line 94
    if-eq v1, v15, :cond_3

    .line 96
    if-eq v1, v14, :cond_3

    .line 98
    if-ne v1, v12, :cond_2

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 103
    const-string v2, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD, FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 105
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 108
    throw v1

    .line 109
    :cond_3
    :goto_2
    new-instance v10, Landroid/graphics/Rect;

    .line 111
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 114
    iget v5, v0, Ls0/b;->l:I

    .line 116
    const-string v13, "direction must be one of {FOCUS_UP, FOCUS_DOWN, FOCUS_LEFT, FOCUS_RIGHT}."

    .line 118
    if-eq v5, v6, :cond_4

    .line 120
    invoke-virtual {v0, v5}, Ls0/b;->n(I)Ll0/h;

    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v2, v10}, Ll0/h;->d(Landroid/graphics/Rect;)V

    .line 127
    :goto_3
    const/16 v18, -0x1

    .line 129
    goto :goto_4

    .line 130
    :cond_4
    if-eqz v2, :cond_5

    .line 132
    invoke-virtual {v10, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 135
    goto :goto_3

    .line 136
    :cond_5
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 139
    move-result v2

    .line 140
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 143
    move-result v5

    .line 144
    if-eq v1, v7, :cond_9

    .line 146
    if-eq v1, v15, :cond_8

    .line 148
    if-eq v1, v14, :cond_7

    .line 150
    if-ne v1, v12, :cond_6

    .line 152
    const/4 v5, -0x1

    .line 153
    const/4 v11, 0x0

    .line 154
    invoke-virtual {v10, v11, v5, v2, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 157
    goto :goto_3

    .line 158
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 160
    invoke-direct {v1, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 163
    throw v1

    .line 164
    :cond_7
    const/4 v2, -0x1

    .line 165
    const/4 v11, 0x0

    .line 166
    invoke-virtual {v10, v2, v11, v2, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 169
    goto :goto_3

    .line 170
    :cond_8
    const/4 v11, 0x0

    .line 171
    const/16 v18, -0x1

    .line 173
    invoke-virtual {v10, v11, v5, v2, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 176
    goto :goto_4

    .line 177
    :cond_9
    const/4 v11, 0x0

    .line 178
    const/16 v18, -0x1

    .line 180
    invoke-virtual {v10, v2, v11, v2, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 183
    :goto_4
    new-instance v2, Landroid/graphics/Rect;

    .line 185
    invoke-direct {v2, v10}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 188
    if-eq v1, v7, :cond_d

    .line 190
    if-eq v1, v15, :cond_c

    .line 192
    if-eq v1, v14, :cond_b

    .line 194
    if-ne v1, v12, :cond_a

    .line 196
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 199
    move-result v5

    .line 200
    const/4 v7, 0x1

    .line 201
    add-int/2addr v5, v7

    .line 202
    neg-int v5, v5

    .line 203
    const/4 v14, 0x0

    .line 204
    :goto_5
    invoke-virtual {v2, v14, v5}, Landroid/graphics/Rect;->offset(II)V

    .line 207
    goto :goto_7

    .line 208
    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 210
    invoke-direct {v1, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 213
    throw v1

    .line 214
    :cond_b
    const/4 v7, 0x1

    .line 215
    const/4 v14, 0x0

    .line 216
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 219
    move-result v5

    .line 220
    add-int/2addr v5, v7

    .line 221
    neg-int v5, v5

    .line 222
    :goto_6
    invoke-virtual {v2, v5, v14}, Landroid/graphics/Rect;->offset(II)V

    .line 225
    goto :goto_7

    .line 226
    :cond_c
    const/4 v7, 0x1

    .line 227
    const/4 v14, 0x0

    .line 228
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    .line 231
    move-result v5

    .line 232
    add-int/2addr v5, v7

    .line 233
    goto :goto_5

    .line 234
    :cond_d
    const/4 v7, 0x1

    .line 235
    const/4 v14, 0x0

    .line 236
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    .line 239
    move-result v5

    .line 240
    add-int/2addr v5, v7

    .line 241
    goto :goto_6

    .line 242
    :goto_7
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    iget v5, v4, Lp/l;->d:I

    .line 247
    new-instance v7, Landroid/graphics/Rect;

    .line 249
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 252
    const/4 v11, 0x0

    .line 253
    const/16 v16, 0x0

    .line 255
    :goto_8
    if-ge v11, v5, :cond_14

    .line 257
    iget-object v9, v4, Lp/l;->c:[Ljava/lang/Object;

    .line 259
    aget-object v9, v9, v11

    .line 261
    check-cast v9, Ll0/h;

    .line 263
    if-ne v9, v3, :cond_e

    .line 265
    goto :goto_a

    .line 266
    :cond_e
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    invoke-virtual {v9, v7}, Ll0/h;->d(Landroid/graphics/Rect;)V

    .line 272
    invoke-static {v1, v10, v7}, Lm4/k1;->z(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 275
    move-result v12

    .line 276
    if-nez v12, :cond_f

    .line 278
    goto :goto_a

    .line 279
    :cond_f
    invoke-static {v1, v10, v2}, Lm4/k1;->z(ILandroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 282
    move-result v12

    .line 283
    if-nez v12, :cond_10

    .line 285
    goto :goto_9

    .line 286
    :cond_10
    invoke-static {v1, v10, v7, v2}, Lm4/k1;->j(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 289
    move-result v12

    .line 290
    if-eqz v12, :cond_11

    .line 292
    goto :goto_9

    .line 293
    :cond_11
    invoke-static {v1, v10, v2, v7}, Lm4/k1;->j(ILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 296
    move-result v12

    .line 297
    if-eqz v12, :cond_12

    .line 299
    goto :goto_a

    .line 300
    :cond_12
    invoke-static {v1, v10, v7}, Lm4/k1;->B(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 303
    move-result v12

    .line 304
    invoke-static {v1, v10, v7}, Lm4/k1;->C(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 307
    move-result v13

    .line 308
    mul-int/lit8 v15, v12, 0xd

    .line 310
    mul-int v15, v15, v12

    .line 312
    mul-int v13, v13, v13

    .line 314
    add-int/2addr v13, v15

    .line 315
    invoke-static {v1, v10, v2}, Lm4/k1;->B(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 318
    move-result v12

    .line 319
    invoke-static {v1, v10, v2}, Lm4/k1;->C(ILandroid/graphics/Rect;Landroid/graphics/Rect;)I

    .line 322
    move-result v15

    .line 323
    mul-int/lit8 v17, v12, 0xd

    .line 325
    mul-int v17, v17, v12

    .line 327
    mul-int v15, v15, v15

    .line 329
    add-int v15, v15, v17

    .line 331
    if-ge v13, v15, :cond_13

    .line 333
    :goto_9
    invoke-virtual {v2, v7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 336
    move-object/from16 v16, v9

    .line 338
    :cond_13
    :goto_a
    add-int/lit8 v11, v11, 0x1

    .line 340
    goto :goto_8

    .line 341
    :cond_14
    :goto_b
    move-object/from16 v1, v16

    .line 343
    goto/16 :goto_12

    .line 345
    :cond_15
    const/4 v14, 0x0

    .line 346
    const/16 v18, -0x1

    .line 348
    sget-object v2, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 350
    invoke-static {v11}, Lk0/e0;->d(Landroid/view/View;)I

    .line 353
    move-result v2

    .line 354
    const/4 v5, 0x1

    .line 355
    if-ne v2, v5, :cond_16

    .line 357
    const/4 v2, 0x1

    .line 358
    goto :goto_c

    .line 359
    :cond_16
    const/4 v2, 0x0

    .line 360
    :goto_c
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    iget v5, v4, Lp/l;->d:I

    .line 365
    new-instance v7, Ljava/util/ArrayList;

    .line 367
    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 370
    const/4 v11, 0x0

    .line 371
    :goto_d
    if-ge v11, v5, :cond_17

    .line 373
    iget-object v9, v4, Lp/l;->c:[Ljava/lang/Object;

    .line 375
    aget-object v9, v9, v11

    .line 377
    check-cast v9, Ll0/h;

    .line 379
    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 382
    add-int/lit8 v11, v11, 0x1

    .line 384
    goto :goto_d

    .line 385
    :cond_17
    new-instance v5, Ls0/c;

    .line 387
    invoke-direct {v5, v2, v8}, Ls0/c;-><init>(ZLz4/d;)V

    .line 390
    invoke-static {v7, v5}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 393
    const/4 v2, 0x1

    .line 394
    if-eq v1, v2, :cond_1b

    .line 396
    if-ne v1, v12, :cond_1a

    .line 398
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 401
    move-result v1

    .line 402
    if-nez v3, :cond_18

    .line 404
    const/4 v5, -0x1

    .line 405
    goto :goto_e

    .line 406
    :cond_18
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->lastIndexOf(Ljava/lang/Object;)I

    .line 409
    move-result v5

    .line 410
    :goto_e
    add-int/2addr v5, v2

    .line 411
    if-ge v5, v1, :cond_19

    .line 413
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 416
    move-result-object v7

    .line 417
    goto :goto_11

    .line 418
    :cond_19
    const/4 v7, 0x0

    .line 419
    goto :goto_11

    .line 420
    :cond_1a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 422
    const-string v2, "direction must be one of {FOCUS_FORWARD, FOCUS_BACKWARD}."

    .line 424
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 427
    throw v1

    .line 428
    :cond_1b
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 431
    move-result v1

    .line 432
    if-nez v3, :cond_1c

    .line 434
    :goto_f
    const/4 v2, 0x1

    .line 435
    goto :goto_10

    .line 436
    :cond_1c
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 439
    move-result v1

    .line 440
    goto :goto_f

    .line 441
    :goto_10
    sub-int/2addr v1, v2

    .line 442
    if-ltz v1, :cond_19

    .line 444
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 447
    move-result-object v7

    .line 448
    :goto_11
    move-object/from16 v16, v7

    .line 450
    check-cast v16, Ll0/h;

    .line 452
    goto :goto_b

    .line 453
    :goto_12
    if-nez v1, :cond_1d

    .line 455
    goto :goto_15

    .line 456
    :cond_1d
    const/4 v5, 0x0

    .line 457
    :goto_13
    iget v2, v4, Lp/l;->d:I

    .line 459
    if-ge v5, v2, :cond_1f

    .line 461
    iget-object v2, v4, Lp/l;->c:[Ljava/lang/Object;

    .line 463
    aget-object v2, v2, v5

    .line 465
    if-ne v2, v1, :cond_1e

    .line 467
    move v13, v5

    .line 468
    goto :goto_14

    .line 469
    :cond_1e
    add-int/lit8 v5, v5, 0x1

    .line 471
    goto :goto_13

    .line 472
    :cond_1f
    const/4 v13, -0x1

    .line 473
    :goto_14
    iget-object v1, v4, Lp/l;->b:[I

    .line 475
    aget v6, v1, v13

    .line 477
    :goto_15
    invoke-virtual {v0, v6}, Ls0/b;->p(I)Z

    .line 480
    move-result v1

    .line 481
    return v1
.end method

.method public final n(I)Ll0/h;
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_3

    .line 4
    iget-object p1, p0, Ls0/b;->i:Landroid/view/View;

    .line 6
    invoke-static {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ll0/h;

    .line 12
    invoke-direct {v1, v0}, Ll0/h;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 15
    sget-object v2, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 20
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-virtual {p0, v2}, Ls0/b;->l(Ljava/util/ArrayList;)V

    .line 28
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getChildCount()I

    .line 31
    move-result v0

    .line 32
    if-lez v0, :cond_1

    .line 34
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 37
    move-result v0

    .line 38
    if-gtz v0, :cond_0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 43
    const-string v0, "Views cannot have both real and virtual children"

    .line 45
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p1

    .line 49
    :cond_1
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 52
    move-result v0

    .line 53
    const/4 v3, 0x0

    .line 54
    :goto_1
    if-ge v3, v0, :cond_2

    .line 56
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Ljava/lang/Integer;

    .line 62
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 65
    move-result v4

    .line 66
    iget-object v5, v1, Ll0/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 68
    invoke-virtual {v5, p1, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;I)V

    .line 71
    add-int/lit8 v3, v3, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    return-object v1

    .line 75
    :cond_3
    invoke-virtual {p0, p1}, Ls0/b;->k(I)Ll0/h;

    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method

.method public abstract o(ILl0/h;)V
.end method

.method public final p(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Ls0/b;->i:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    return v2

    .line 17
    :cond_0
    iget v0, p0, Ls0/b;->l:I

    .line 19
    if-ne v0, p1, :cond_1

    .line 21
    return v2

    .line 22
    :cond_1
    const/high16 v1, -0x80000000

    .line 24
    if-eq v0, v1, :cond_2

    .line 26
    invoke-virtual {p0, v0}, Ls0/b;->j(I)Z

    .line 29
    :cond_2
    if-ne p1, v1, :cond_3

    .line 31
    return v2

    .line 32
    :cond_3
    iput p1, p0, Ls0/b;->l:I

    .line 34
    move-object v0, p0

    .line 35
    check-cast v0, Lg3/d;

    .line 37
    const/4 v1, 0x1

    .line 38
    if-ne p1, v1, :cond_4

    .line 40
    iget-object v0, v0, Lg3/d;->q:Lcom/google/android/material/chip/Chip;

    .line 42
    iput-boolean v1, v0, Lcom/google/android/material/chip/Chip;->n:Z

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->refreshDrawableState()V

    .line 47
    :cond_4
    const/16 v0, 0x8

    .line 49
    invoke-virtual {p0, p1, v0}, Ls0/b;->q(II)V

    .line 52
    return v1
.end method

.method public final q(II)V
    .locals 5

    .line 1
    const/high16 v0, -0x80000000

    .line 3
    if-eq p1, v0, :cond_5

    .line 5
    iget-object v0, p0, Ls0/b;->h:Landroid/view/accessibility/AccessibilityManager;

    .line 7
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto/16 :goto_2

    .line 15
    :cond_0
    iget-object v0, p0, Ls0/b;->i:Landroid/view/View;

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    move-result-object v1

    .line 21
    if-nez v1, :cond_1

    .line 23
    return-void

    .line 24
    :cond_1
    const/4 v2, -0x1

    .line 25
    if-eq p1, v2, :cond_4

    .line 27
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p0, p1}, Ls0/b;->n(I)Ll0/h;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v2}, Ll0/h;->e()Ljava/lang/CharSequence;

    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    iget-object v2, v2, Ll0/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 48
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {p2, v3}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 55
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    .line 58
    move-result v3

    .line 59
    invoke-virtual {p2, v3}, Landroid/view/accessibility/AccessibilityRecord;->setScrollable(Z)V

    .line 62
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isPassword()Z

    .line 65
    move-result v3

    .line 66
    invoke-virtual {p2, v3}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    .line 69
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    .line 72
    move-result v3

    .line 73
    invoke-virtual {p2, v3}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    .line 76
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    .line 79
    move-result v3

    .line 80
    invoke-virtual {p2, v3}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 83
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 86
    move-result-object v3

    .line 87
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_3

    .line 93
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getContentDescription()Ljava/lang/CharSequence;

    .line 96
    move-result-object v3

    .line 97
    if-eqz v3, :cond_2

    .line 99
    goto :goto_0

    .line 100
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 102
    const-string p2, "Callbacks must add text or a content description in populateEventForVirtualViewId()"

    .line 104
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 107
    throw p1

    .line 108
    :cond_3
    :goto_0
    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 115
    invoke-static {p2, v0, p1}, Ll0/m;->a(Landroid/view/accessibility/AccessibilityRecord;Landroid/view/View;I)V

    .line 118
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 129
    goto :goto_1

    .line 130
    :cond_4
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {v0, p2}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 137
    :goto_1
    invoke-interface {v1, v0, p2}, Landroid/view/ViewParent;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 140
    :cond_5
    :goto_2
    return-void
.end method

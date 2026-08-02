.class public Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
.super Lm3/f0;
.source "SourceFile"

# interfaces
.implements Lk3/a;
.implements Lt3/u;
.implements Ly/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/floatingactionbutton/FloatingActionButton$BaseBehavior;,
        Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Behavior;
    }
.end annotation


# instance fields
.field public c:Landroid/content/res/ColorStateList;

.field public d:Landroid/graphics/PorterDuff$Mode;

.field public e:Landroid/content/res/ColorStateList;

.field public f:Landroid/graphics/PorterDuff$Mode;

.field public g:Landroid/content/res/ColorStateList;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Z

.field public final m:Landroid/graphics/Rect;

.field public final n:Landroid/graphics/Rect;

.field public final o:Lm/c0;

.field public final p:Li0/a;

.field public q:Ll3/m;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v7, p2

    .line 5
    const v8, 0x7f040218

    .line 8
    const v9, 0x7f14039e

    .line 11
    move-object/from16 v1, p1

    .line 13
    invoke-static {v1, v7, v8, v9}, Lz3/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1, v7, v8}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getVisibility()I

    .line 23
    move-result v1

    .line 24
    iput v1, v0, Lm3/f0;->b:I

    .line 26
    new-instance v1, Landroid/graphics/Rect;

    .line 28
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 31
    iput-object v1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m:Landroid/graphics/Rect;

    .line 33
    new-instance v1, Landroid/graphics/Rect;

    .line 35
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 38
    iput-object v1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->n:Landroid/graphics/Rect;

    .line 40
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    move-result-object v10

    .line 44
    sget-object v3, Lw2/a;->k:[I

    .line 46
    const v5, 0x7f14039e

    .line 49
    const/4 v11, 0x0

    .line 50
    new-array v6, v11, [I

    .line 52
    move-object v1, v10

    .line 53
    move-object/from16 v2, p2

    .line 55
    move v4, v8

    .line 56
    invoke-static/range {v1 .. v6}, Lm3/b0;->e(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 59
    move-result-object v1

    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-static {v10, v1, v2}, La6/r0;->P(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 64
    move-result-object v3

    .line 65
    iput-object v3, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c:Landroid/content/res/ColorStateList;

    .line 67
    const/4 v3, 0x2

    .line 68
    const/4 v4, -0x1

    .line 69
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 72
    move-result v3

    .line 73
    const/4 v5, 0x0

    .line 74
    invoke-static {v3, v5}, La6/r0;->M0(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 77
    move-result-object v3

    .line 78
    iput-object v3, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->d:Landroid/graphics/PorterDuff$Mode;

    .line 80
    const/16 v3, 0xc

    .line 82
    invoke-static {v10, v1, v3}, La6/r0;->P(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 85
    move-result-object v3

    .line 86
    iput-object v3, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g:Landroid/content/res/ColorStateList;

    .line 88
    const/4 v3, 0x7

    .line 89
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 92
    move-result v3

    .line 93
    iput v3, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h:I

    .line 95
    const/4 v3, 0x6

    .line 96
    invoke-virtual {v1, v3, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 99
    move-result v3

    .line 100
    iput v3, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i:I

    .line 102
    const/4 v3, 0x3

    .line 103
    invoke-virtual {v1, v3, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 106
    move-result v3

    .line 107
    const/4 v4, 0x4

    .line 108
    const/4 v5, 0x0

    .line 109
    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 112
    move-result v4

    .line 113
    const/16 v6, 0x9

    .line 115
    invoke-virtual {v1, v6, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 118
    move-result v6

    .line 119
    const/16 v12, 0xb

    .line 121
    invoke-virtual {v1, v12, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 124
    move-result v5

    .line 125
    const/16 v12, 0x10

    .line 127
    invoke-virtual {v1, v12, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 130
    move-result v12

    .line 131
    iput-boolean v12, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l:Z

    .line 133
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 136
    move-result-object v12

    .line 137
    const v13, 0x7f0702c1

    .line 140
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 143
    move-result v12

    .line 144
    const/16 v13, 0xa

    .line 146
    invoke-virtual {v1, v13, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 149
    move-result v13

    .line 150
    invoke-virtual {v0, v13}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setMaxImageSize(I)V

    .line 153
    const/16 v13, 0xf

    .line 155
    invoke-static {v10, v1, v13}, Lx2/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lx2/c;

    .line 158
    move-result-object v13

    .line 159
    const/16 v14, 0x8

    .line 161
    invoke-static {v10, v1, v14}, Lx2/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lx2/c;

    .line 164
    move-result-object v14

    .line 165
    sget-object v15, Lt3/j;->m:Lt3/h;

    .line 167
    sget-object v2, Lw2/a;->u:[I

    .line 169
    invoke-virtual {v10, v7, v2, v8, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v2, v11, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 176
    move-result v9

    .line 177
    move-object/from16 p1, v14

    .line 179
    const/4 v8, 0x1

    .line 180
    invoke-virtual {v2, v8, v11}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 183
    move-result v14

    .line 184
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 187
    invoke-static {v10, v9, v14, v15}, Lt3/j;->b(Landroid/content/Context;IILt3/c;)Lg2/i;

    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v2}, Lg2/i;->b()Lt3/j;

    .line 194
    move-result-object v2

    .line 195
    const/4 v9, 0x5

    .line 196
    invoke-virtual {v1, v9, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 199
    move-result v9

    .line 200
    invoke-virtual {v1, v11, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 203
    move-result v8

    .line 204
    invoke-virtual {v0, v8}, Landroid/view/View;->setEnabled(Z)V

    .line 207
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 210
    new-instance v1, Lm/c0;

    .line 212
    invoke-direct {v1, v0}, Lm/c0;-><init>(Landroid/widget/ImageView;)V

    .line 215
    iput-object v1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->o:Lm/c0;

    .line 217
    const v8, 0x7f040218

    .line 220
    invoke-virtual {v1, v7, v8}, Lm/c0;->b(Landroid/util/AttributeSet;I)V

    .line 223
    new-instance v1, Li0/a;

    .line 225
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 228
    iput-boolean v11, v1, Li0/a;->a:Z

    .line 230
    iput v11, v1, Li0/a;->b:I

    .line 232
    iput-object v0, v1, Li0/a;->c:Ljava/lang/Object;

    .line 234
    iput-object v1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->p:Li0/a;

    .line 236
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Ll3/k;

    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v1, v2}, Ll3/k;->n(Lt3/j;)V

    .line 243
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Ll3/k;

    .line 246
    move-result-object v1

    .line 247
    iget-object v2, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c:Landroid/content/res/ColorStateList;

    .line 249
    iget-object v7, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->d:Landroid/graphics/PorterDuff$Mode;

    .line 251
    iget-object v8, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g:Landroid/content/res/ColorStateList;

    .line 253
    invoke-virtual {v1, v2, v7, v8, v3}, Ll3/k;->g(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/content/res/ColorStateList;I)V

    .line 256
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Ll3/k;

    .line 259
    move-result-object v1

    .line 260
    iput v12, v1, Ll3/k;->k:I

    .line 262
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Ll3/k;

    .line 265
    move-result-object v1

    .line 266
    iget v2, v1, Ll3/k;->h:F

    .line 268
    cmpl-float v2, v2, v4

    .line 270
    if-eqz v2, :cond_0

    .line 272
    iput v4, v1, Ll3/k;->h:F

    .line 274
    iget v2, v1, Ll3/k;->i:F

    .line 276
    iget v3, v1, Ll3/k;->j:F

    .line 278
    invoke-virtual {v1, v4, v2, v3}, Ll3/k;->k(FFF)V

    .line 281
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Ll3/k;

    .line 284
    move-result-object v1

    .line 285
    iget v2, v1, Ll3/k;->i:F

    .line 287
    cmpl-float v2, v2, v6

    .line 289
    if-eqz v2, :cond_1

    .line 291
    iput v6, v1, Ll3/k;->i:F

    .line 293
    iget v2, v1, Ll3/k;->h:F

    .line 295
    iget v3, v1, Ll3/k;->j:F

    .line 297
    invoke-virtual {v1, v2, v6, v3}, Ll3/k;->k(FFF)V

    .line 300
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Ll3/k;

    .line 303
    move-result-object v1

    .line 304
    iget v2, v1, Ll3/k;->j:F

    .line 306
    cmpl-float v2, v2, v5

    .line 308
    if-eqz v2, :cond_2

    .line 310
    iput v5, v1, Ll3/k;->j:F

    .line 312
    iget v2, v1, Ll3/k;->h:F

    .line 314
    iget v3, v1, Ll3/k;->i:F

    .line 316
    invoke-virtual {v1, v2, v3, v5}, Ll3/k;->k(FFF)V

    .line 319
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Ll3/k;

    .line 322
    move-result-object v1

    .line 323
    iput-object v13, v1, Ll3/k;->m:Lx2/c;

    .line 325
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Ll3/k;

    .line 328
    move-result-object v1

    .line 329
    move-object/from16 v2, p1

    .line 331
    iput-object v2, v1, Ll3/k;->n:Lx2/c;

    .line 333
    invoke-direct/range {p0 .. p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Ll3/k;

    .line 336
    move-result-object v1

    .line 337
    iput-boolean v9, v1, Ll3/k;->f:Z

    .line 339
    sget-object v1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 341
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 344
    return-void
.end method

.method public static synthetic b(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private getImpl()Ll3/k;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->q:Ll3/m;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ll3/m;

    .line 7
    new-instance v1, La3/b;

    .line 9
    const/4 v2, 0x5

    .line 10
    invoke-direct {v1, v2, p0}, La3/b;-><init>(ILjava/lang/Object;)V

    .line 13
    invoke-direct {v0, p0, v1}, Ll3/k;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;La3/b;)V

    .line 16
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->q:Ll3/m;

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->q:Ll3/m;

    .line 20
    return-object v0
.end method


# virtual methods
.method public final c(I)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq p1, v1, :cond_2

    if-eq p1, v2, :cond_1

    const p1, 0x7f07007a

    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1

    :cond_1
    const p1, 0x7f070079

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/16 v0, 0x1d6

    if-ge p1, v0, :cond_3

    invoke-virtual {p0, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c(I)I

    move-result p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c(I)I

    move-result p1

    :goto_1
    return p1
.end method

.method public final d()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Ll3/k;

    .line 4
    move-result-object v6

    .line 5
    iget-object v0, v6, Ll3/k;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    iget v1, v6, Ll3/k;->r:I

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v2, :cond_1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget v1, v6, Ll3/k;->r:I

    .line 21
    const/4 v2, 0x2

    .line 22
    if-eq v1, v2, :cond_1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    iget-object v1, v6, Ll3/k;->l:Landroid/animation/Animator;

    .line 27
    if-eqz v1, :cond_2

    .line 29
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    .line 32
    :cond_2
    sget-object v1, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 34
    iget-object v1, v6, Ll3/k;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 36
    invoke-static {v1}, Lk0/g0;->c(Landroid/view/View;)Z

    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_4

    .line 42
    invoke-virtual {v1}, Landroid/view/View;->isInEditMode()Z

    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_4

    .line 48
    iget-object v0, v6, Ll3/k;->n:Lx2/c;

    .line 50
    const/4 v1, 0x0

    .line 51
    if-eqz v0, :cond_3

    .line 53
    invoke-virtual {v6, v0, v1, v1, v1}, Ll3/k;->b(Lx2/c;FFF)Landroid/animation/AnimatorSet;

    .line 56
    move-result-object v0

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const v2, 0x3ecccccd    # 0.4f

    .line 61
    const v3, 0x3ecccccd    # 0.4f

    .line 64
    sget v4, Ll3/k;->C:I

    .line 66
    sget v5, Ll3/k;->D:I

    .line 68
    move-object v0, v6

    .line 69
    invoke-virtual/range {v0 .. v5}, Ll3/k;->c(FFFII)Landroid/animation/AnimatorSet;

    .line 72
    move-result-object v0

    .line 73
    :goto_0
    new-instance v1, Ll3/d;

    .line 75
    invoke-direct {v1, v6}, Ll3/d;-><init>(Ll3/k;)V

    .line 78
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 81
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    const/4 v1, 0x4

    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-virtual {v0, v1, v2}, Lm3/f0;->a(IZ)V

    .line 93
    :goto_1
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 2

    invoke-super {p0}, Landroid/widget/ImageButton;->drawableStateChanged()V

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Ll3/k;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Ll3/k;->j([I)V

    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e:Landroid/content/res/ColorStateList;

    if-nez v1, :cond_1

    invoke-static {v0}, Ld6/l;->b(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f:Landroid/graphics/PorterDuff$Mode;

    if-nez v2, :cond_2

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    :cond_2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v1, v2}, Lm/x;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public final f()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Ll3/k;

    .line 4
    move-result-object v6

    .line 5
    iget-object v0, v6, Ll3/k;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget v0, v6, Ll3/k;->r:I

    .line 16
    const/4 v2, 0x2

    .line 17
    if-ne v0, v2, :cond_1

    .line 19
    goto/16 :goto_5

    .line 21
    :cond_0
    iget v0, v6, Ll3/k;->r:I

    .line 23
    if-eq v0, v1, :cond_1

    .line 25
    goto/16 :goto_5

    .line 27
    :cond_1
    iget-object v0, v6, Ll3/k;->l:Landroid/animation/Animator;

    .line 29
    if-eqz v0, :cond_2

    .line 31
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 34
    :cond_2
    iget-object v0, v6, Ll3/k;->m:Lx2/c;

    .line 36
    const/4 v2, 0x0

    .line 37
    if-nez v0, :cond_3

    .line 39
    const/4 v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const/4 v0, 0x0

    .line 42
    :goto_0
    sget-object v3, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 44
    iget-object v3, v6, Ll3/k;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 46
    invoke-static {v3}, Lk0/g0;->c(Landroid/view/View;)Z

    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_4

    .line 52
    invoke-virtual {v3}, Landroid/view/View;->isInEditMode()Z

    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_4

    .line 58
    goto :goto_1

    .line 59
    :cond_4
    const/4 v1, 0x0

    .line 60
    :goto_1
    iget-object v4, v6, Ll3/k;->x:Landroid/graphics/Matrix;

    .line 62
    const/high16 v5, 0x3f800000    # 1.0f

    .line 64
    if-eqz v1, :cond_a

    .line 66
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_8

    .line 72
    const/4 v1, 0x0

    .line 73
    invoke-virtual {v3, v1}, Landroid/view/View;->setAlpha(F)V

    .line 76
    const v2, 0x3ecccccd    # 0.4f

    .line 79
    if-eqz v0, :cond_5

    .line 81
    const v7, 0x3ecccccd    # 0.4f

    .line 84
    goto :goto_2

    .line 85
    :cond_5
    const/4 v7, 0x0

    .line 86
    :goto_2
    invoke-virtual {v3, v7}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    .line 89
    if-eqz v0, :cond_6

    .line 91
    const v7, 0x3ecccccd    # 0.4f

    .line 94
    goto :goto_3

    .line 95
    :cond_6
    const/4 v7, 0x0

    .line 96
    :goto_3
    invoke-virtual {v3, v7}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    .line 99
    if-eqz v0, :cond_7

    .line 101
    const v1, 0x3ecccccd    # 0.4f

    .line 104
    :cond_7
    iput v1, v6, Ll3/k;->p:F

    .line 106
    invoke-virtual {v6, v1, v4}, Ll3/k;->a(FLandroid/graphics/Matrix;)V

    .line 109
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 112
    :cond_8
    iget-object v0, v6, Ll3/k;->m:Lx2/c;

    .line 114
    if-eqz v0, :cond_9

    .line 116
    invoke-virtual {v6, v0, v5, v5, v5}, Ll3/k;->b(Lx2/c;FFF)Landroid/animation/AnimatorSet;

    .line 119
    move-result-object v0

    .line 120
    goto :goto_4

    .line 121
    :cond_9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 123
    const/high16 v2, 0x3f800000    # 1.0f

    .line 125
    const/high16 v3, 0x3f800000    # 1.0f

    .line 127
    sget v4, Ll3/k;->A:I

    .line 129
    sget v5, Ll3/k;->B:I

    .line 131
    move-object v0, v6

    .line 132
    invoke-virtual/range {v0 .. v5}, Ll3/k;->c(FFFII)Landroid/animation/AnimatorSet;

    .line 135
    move-result-object v0

    .line 136
    :goto_4
    new-instance v1, Ll3/e;

    .line 138
    invoke-direct {v1, v6}, Ll3/e;-><init>(Ll3/k;)V

    .line 141
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 144
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 150
    goto :goto_5

    .line 151
    :cond_a
    invoke-virtual {v3, v2, v2}, Lm3/f0;->a(IZ)V

    .line 154
    invoke-virtual {v3, v5}, Landroid/view/View;->setAlpha(F)V

    .line 157
    invoke-virtual {v3, v5}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    .line 160
    invoke-virtual {v3, v5}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    .line 163
    iput v5, v6, Ll3/k;->p:F

    .line 165
    invoke-virtual {v6, v5, v4}, Ll3/k;->a(FLandroid/graphics/Matrix;)V

    .line 168
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 171
    :goto_5
    return-void
.end method

.method public getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->d:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getBehavior()Ly/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ly/b;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Behavior;

    invoke-direct {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton$Behavior;-><init>()V

    return-object v0
.end method

.method public getCompatElevation()F
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Ll3/k;

    move-result-object v0

    invoke-virtual {v0}, Ll3/k;->e()F

    move-result v0

    return v0
.end method

.method public getCompatHoveredFocusedTranslationZ()F
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Ll3/k;

    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Ll3/k;->i:F

    .line 7
    return v0
.end method

.method public getCompatPressedTranslationZ()F
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Ll3/k;

    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Ll3/k;->j:F

    .line 7
    return v0
.end method

.method public getContentBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Ll3/k;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ll3/k;->e:Landroid/graphics/drawable/LayerDrawable;

    .line 7
    return-object v0
.end method

.method public getCustomSize()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i:I

    return v0
.end method

.method public getExpandedComponentIdHint()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->p:Li0/a;

    .line 3
    iget v0, v0, Li0/a;->b:I

    .line 5
    return v0
.end method

.method public getHideMotionSpec()Lx2/c;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Ll3/k;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ll3/k;->n:Lx2/c;

    .line 7
    return-object v0
.end method

.method public getRippleColor()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getRippleColorStateList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getShapeAppearanceModel()Lt3/j;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Ll3/k;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ll3/k;->a:Lt3/j;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-object v0
.end method

.method public getShowMotionSpec()Lx2/c;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Ll3/k;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ll3/k;->m:Lx2/c;

    .line 7
    return-object v0
.end method

.method public getSize()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h:I

    return v0
.end method

.method public getSizeDimension()I
    .locals 1

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c(I)I

    move-result v0

    return v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public getSupportImageTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getUseCompatPadding()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l:Z

    return v0
.end method

.method public final jumpDrawablesToCurrentState()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ImageButton;->jumpDrawablesToCurrentState()V

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Ll3/k;

    move-result-object v0

    invoke-virtual {v0}, Ll3/k;->h()V

    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/ImageButton;->onAttachedToWindow()V

    .line 4
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Ll3/k;

    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, Ll3/k;->b:Lt3/g;

    .line 10
    iget-object v2, v0, Ll3/k;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-static {v2, v1}, La6/r0;->n1(Landroid/view/View;Lt3/g;)V

    .line 17
    :cond_0
    instance-of v1, v0, Ll3/m;

    .line 19
    const/4 v3, 0x1

    .line 20
    xor-int/2addr v1, v3

    .line 21
    if-eqz v1, :cond_2

    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 26
    move-result-object v1

    .line 27
    iget-object v2, v0, Ll3/k;->y:Ly/f;

    .line 29
    if-nez v2, :cond_1

    .line 31
    new-instance v2, Ly/f;

    .line 33
    invoke-direct {v2, v3, v0}, Ly/f;-><init>(ILjava/lang/Object;)V

    .line 36
    iput-object v2, v0, Ll3/k;->y:Ly/f;

    .line 38
    :cond_1
    iget-object v0, v0, Ll3/k;->y:Ly/f;

    .line 40
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 43
    :cond_2
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/ImageButton;->onDetachedFromWindow()V

    .line 4
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Ll3/k;

    .line 7
    move-result-object v0

    .line 8
    iget-object v1, v0, Ll3/k;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v0, Ll3/k;->y:Ly/f;

    .line 16
    if-eqz v2, :cond_0

    .line 18
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 21
    const/4 v1, 0x0

    .line 22
    iput-object v1, v0, Ll3/k;->y:Ly/f;

    .line 24
    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    move-result v0

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->k:I

    sub-int v1, v0, v1

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->j:I

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Ll3/k;

    move-result-object v1

    invoke-virtual {v1}, Ll3/k;->q()V

    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m:Landroid/graphics/Rect;

    iget v0, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, p1

    iget v1, p2, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    iget v1, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr p1, v1

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, p2

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lw3/a;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lw3/a;

    .line 11
    iget-object v0, p1, Lr0/b;->b:Landroid/os/Parcelable;

    .line 13
    invoke-super {p0, v0}, Landroid/widget/ImageButton;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    iget-object p1, p1, Lw3/a;->d:Lp/k;

    .line 18
    const/4 v0, 0x0

    .line 19
    const-string v1, "expandableWidgetHelper"

    .line 21
    invoke-virtual {p1, v1, v0}, Lp/k;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroid/os/Bundle;

    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->p:Li0/a;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    const-string v1, "expanded"

    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 41
    move-result v1

    .line 42
    iput-boolean v1, v0, Li0/a;->a:Z

    .line 44
    const-string v1, "expandedComponentIdHint"

    .line 46
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 49
    move-result p1

    .line 50
    iput p1, v0, Li0/a;->b:I

    .line 52
    iget-boolean p1, v0, Li0/a;->a:Z

    .line 54
    if-eqz p1, :cond_1

    .line 56
    iget-object p1, v0, Li0/a;->c:Ljava/lang/Object;

    .line 58
    check-cast p1, Landroid/view/View;

    .line 60
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 63
    move-result-object p1

    .line 64
    instance-of v1, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 66
    if-eqz v1, :cond_1

    .line 68
    check-cast p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 70
    iget-object v0, v0, Li0/a;->c:Ljava/lang/Object;

    .line 72
    check-cast v0, Landroid/view/View;

    .line 74
    invoke-virtual {p1, v0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->i(Landroid/view/View;)V

    .line 77
    :cond_1
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/widget/ImageButton;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Landroid/os/Bundle;

    .line 9
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 12
    :cond_0
    new-instance v1, Lw3/a;

    .line 14
    invoke-direct {v1, v0}, Lw3/a;-><init>(Landroid/os/Parcelable;)V

    .line 17
    iget-object v0, v1, Lw3/a;->d:Lp/k;

    .line 19
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->p:Li0/a;

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    new-instance v3, Landroid/os/Bundle;

    .line 26
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 29
    const-string v4, "expanded"

    .line 31
    iget-boolean v5, v2, Li0/a;->a:Z

    .line 33
    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 36
    const-string v4, "expandedComponentIdHint"

    .line 38
    iget v2, v2, Li0/a;->b:I

    .line 40
    invoke-virtual {v3, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 43
    const-string v2, "expandableWidgetHelper"

    .line 45
    invoke-virtual {v0, v2, v3}, Lp/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    return-object v1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->n:Landroid/graphics/Rect;

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 21
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 23
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m:Landroid/graphics/Rect;

    .line 25
    iget v4, v1, Landroid/graphics/Rect;->left:I

    .line 27
    add-int/2addr v0, v4

    .line 28
    iput v0, v2, Landroid/graphics/Rect;->left:I

    .line 30
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 32
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 34
    add-int/2addr v0, v4

    .line 35
    iput v0, v2, Landroid/graphics/Rect;->top:I

    .line 37
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 39
    iget v4, v1, Landroid/graphics/Rect;->right:I

    .line 41
    sub-int/2addr v0, v4

    .line 42
    iput v0, v2, Landroid/graphics/Rect;->right:I

    .line 44
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 46
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 48
    sub-int/2addr v0, v1

    .line 49
    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 51
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->q:Ll3/m;

    .line 53
    iget-boolean v1, v0, Ll3/k;->f:Z

    .line 55
    if-eqz v1, :cond_0

    .line 57
    iget v1, v0, Ll3/k;->k:I

    .line 59
    iget-object v0, v0, Ll3/k;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 61
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    .line 64
    move-result v0

    .line 65
    sub-int/2addr v1, v0

    .line 66
    div-int/lit8 v1, v1, 0x2

    .line 68
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 71
    move-result v0

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 v0, 0x0

    .line 74
    :goto_0
    neg-int v0, v0

    .line 75
    invoke-virtual {v2, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 78
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 81
    move-result v0

    .line 82
    float-to-int v0, v0

    .line 83
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 86
    move-result v1

    .line 87
    float-to-int v1, v1

    .line 88
    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_1

    .line 94
    return v3

    .line 95
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 98
    move-result p1

    .line 99
    return p1
.end method

.method public setBackgroundColor(I)V
    .locals 1

    const-string p1, "FloatingActionButton"

    const-string v0, "Setting a custom background is not supported."

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const-string p1, "FloatingActionButton"

    const-string v0, "Setting a custom background is not supported."

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    const-string p1, "FloatingActionButton"

    const-string v0, "Setting a custom background is not supported."

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c:Landroid/content/res/ColorStateList;

    .line 3
    if-eq v0, p1, :cond_2

    .line 5
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->c:Landroid/content/res/ColorStateList;

    .line 7
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Ll3/k;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, v0, Ll3/k;->b:Lt3/g;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v1, p1}, Lt3/g;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 18
    :cond_0
    iget-object v0, v0, Ll3/k;->d:Ll3/a;

    .line 20
    if-eqz v0, :cond_2

    .line 22
    if-eqz p1, :cond_1

    .line 24
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 27
    move-result-object v1

    .line 28
    iget v2, v0, Ll3/a;->m:I

    .line 30
    invoke-virtual {p1, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 33
    move-result v1

    .line 34
    iput v1, v0, Ll3/a;->m:I

    .line 36
    :cond_1
    iput-object p1, v0, Ll3/a;->p:Landroid/content/res/ColorStateList;

    .line 38
    const/4 p1, 0x1

    .line 39
    iput-boolean p1, v0, Ll3/a;->n:Z

    .line 41
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 44
    :cond_2
    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->d:Landroid/graphics/PorterDuff$Mode;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->d:Landroid/graphics/PorterDuff$Mode;

    .line 7
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Ll3/k;

    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Ll3/k;->b:Lt3/g;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0, p1}, Lt3/g;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 18
    :cond_0
    return-void
.end method

.method public setCompatElevation(F)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Ll3/k;

    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Ll3/k;->h:F

    .line 7
    cmpl-float v1, v1, p1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iput p1, v0, Ll3/k;->h:F

    .line 13
    iget v1, v0, Ll3/k;->i:F

    .line 15
    iget v2, v0, Ll3/k;->j:F

    .line 17
    invoke-virtual {v0, p1, v1, v2}, Ll3/k;->k(FFF)V

    .line 20
    :cond_0
    return-void
.end method

.method public setCompatElevationResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setCompatElevation(F)V

    return-void
.end method

.method public setCompatHoveredFocusedTranslationZ(F)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Ll3/k;

    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Ll3/k;->i:F

    .line 7
    cmpl-float v1, v1, p1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iput p1, v0, Ll3/k;->i:F

    .line 13
    iget v1, v0, Ll3/k;->h:F

    .line 15
    iget v2, v0, Ll3/k;->j:F

    .line 17
    invoke-virtual {v0, v1, p1, v2}, Ll3/k;->k(FFF)V

    .line 20
    :cond_0
    return-void
.end method

.method public setCompatHoveredFocusedTranslationZResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setCompatHoveredFocusedTranslationZ(F)V

    return-void
.end method

.method public setCompatPressedTranslationZ(F)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Ll3/k;

    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Ll3/k;->j:F

    .line 7
    cmpl-float v1, v1, p1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iput p1, v0, Ll3/k;->j:F

    .line 13
    iget v1, v0, Ll3/k;->h:F

    .line 15
    iget v2, v0, Ll3/k;->i:F

    .line 17
    invoke-virtual {v0, v1, v2, p1}, Ll3/k;->k(FFF)V

    .line 20
    :cond_0
    return-void
.end method

.method public setCompatPressedTranslationZResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setCompatPressedTranslationZ(F)V

    return-void
.end method

.method public setCustomSize(I)V
    .locals 1

    if-ltz p1, :cond_1

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Custom size must be non-negative"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setElevation(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setElevation(F)V

    .line 4
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Ll3/k;

    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Ll3/k;->b:Lt3/g;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0, p1}, Lt3/g;->l(F)V

    .line 15
    :cond_0
    return-void
.end method

.method public setEnsureMinTouchTargetSize(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Ll3/k;

    .line 4
    move-result-object v0

    .line 5
    iget-boolean v0, v0, Ll3/k;->f:Z

    .line 7
    if-eq p1, v0, :cond_0

    .line 9
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Ll3/k;

    .line 12
    move-result-object v0

    .line 13
    iput-boolean p1, v0, Ll3/k;->f:Z

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 18
    :cond_0
    return-void
.end method

.method public setExpandedComponentIdHint(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->p:Li0/a;

    .line 3
    iput p1, v0, Li0/a;->b:I

    .line 5
    return-void
.end method

.method public setHideMotionSpec(Lx2/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Ll3/k;

    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, Ll3/k;->n:Lx2/c;

    .line 7
    return-void
.end method

.method public setHideMotionSpecResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lx2/c;->b(Landroid/content/Context;I)Lx2/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setHideMotionSpec(Lx2/c;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 7
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Ll3/k;

    .line 13
    move-result-object p1

    .line 14
    iget v0, p1, Ll3/k;->p:F

    .line 16
    iput v0, p1, Ll3/k;->p:F

    .line 18
    iget-object v1, p1, Ll3/k;->x:Landroid/graphics/Matrix;

    .line 20
    invoke-virtual {p1, v0, v1}, Ll3/k;->a(FLandroid/graphics/Matrix;)V

    .line 23
    iget-object p1, p1, Ll3/k;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 25
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 28
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e:Landroid/content/res/ColorStateList;

    .line 30
    if-eqz p1, :cond_0

    .line 32
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e()V

    .line 35
    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->o:Lm/c0;

    invoke-virtual {v0, p1}, Lm/c0;->c(I)V

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e()V

    return-void
.end method

.method public setMaxImageSize(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->k:I

    .line 3
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Ll3/k;

    .line 6
    move-result-object v0

    .line 7
    iget v1, v0, Ll3/k;->q:I

    .line 9
    if-eq v1, p1, :cond_0

    .line 11
    iput p1, v0, Ll3/k;->q:I

    .line 13
    iget p1, v0, Ll3/k;->p:F

    .line 15
    iput p1, v0, Ll3/k;->p:F

    .line 17
    iget-object v1, v0, Ll3/k;->x:Landroid/graphics/Matrix;

    .line 19
    invoke-virtual {v0, p1, v1}, Ll3/k;->a(FLandroid/graphics/Matrix;)V

    .line 22
    iget-object p1, v0, Ll3/k;->s:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 24
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 27
    :cond_0
    return-void
.end method

.method public setRippleColor(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g:Landroid/content/res/ColorStateList;

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Ll3/k;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Ll3/k;->m(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setScaleX(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setScaleX(F)V

    .line 4
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Ll3/k;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    return-void
.end method

.method public setScaleY(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setScaleY(F)V

    .line 4
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Ll3/k;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    return-void
.end method

.method public setShadowPaddingEnabled(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Ll3/k;

    .line 4
    move-result-object v0

    .line 5
    iput-boolean p1, v0, Ll3/k;->g:Z

    .line 7
    invoke-virtual {v0}, Ll3/k;->q()V

    .line 10
    return-void
.end method

.method public setShapeAppearanceModel(Lt3/j;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Ll3/k;

    move-result-object v0

    invoke-virtual {v0, p1}, Ll3/k;->n(Lt3/j;)V

    return-void
.end method

.method public setShowMotionSpec(Lx2/c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Ll3/k;

    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, Ll3/k;->m:Lx2/c;

    .line 7
    return-void
.end method

.method public setShowMotionSpecResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lx2/c;->b(Landroid/content/Context;I)Lx2/c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setShowMotionSpec(Lx2/c;)V

    return-void
.end method

.method public setSize(I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->i:I

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->h:I

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setSupportImageTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e()V

    :cond_0
    return-void
.end method

.method public setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e()V

    :cond_0
    return-void
.end method

.method public setTranslationX(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setTranslationX(F)V

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Ll3/k;

    move-result-object p1

    invoke-virtual {p1}, Ll3/k;->l()V

    return-void
.end method

.method public setTranslationY(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setTranslationY(F)V

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Ll3/k;

    move-result-object p1

    invoke-virtual {p1}, Ll3/k;->l()V

    return-void
.end method

.method public setTranslationZ(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setTranslationZ(F)V

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Ll3/k;

    move-result-object p1

    invoke-virtual {p1}, Ll3/k;->l()V

    return-void
.end method

.method public setUseCompatPadding(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->l:Z

    invoke-direct {p0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getImpl()Ll3/k;

    move-result-object p1

    invoke-virtual {p1}, Ll3/k;->i()V

    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    invoke-super {p0, p1}, Lm3/f0;->setVisibility(I)V

    return-void
.end method

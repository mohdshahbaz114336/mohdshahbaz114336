.class public abstract Lo3/m;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static final synthetic g:I


# instance fields
.field public final b:Lo3/f;

.field public final c:Lb3/b;

.field public final d:Lo3/i;

.field public e:Lk/l;

.field public f:Lo3/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 12

    .line 1
    const v6, 0x7f040084

    .line 4
    const v7, 0x7f14039b

    .line 7
    invoke-static {p1, p2, v6, v7}, Lz3/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1, p2, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    new-instance p1, Lo3/i;

    .line 16
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 19
    const/4 v8, 0x0

    .line 20
    iput-boolean v8, p1, Lo3/i;->c:Z

    .line 22
    iput-object p1, p0, Lo3/m;->d:Lo3/i;

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v9

    .line 28
    sget-object v2, Lw2/a;->z:[I

    .line 30
    const/16 v10, 0xc

    .line 32
    const/16 v11, 0xa

    .line 34
    filled-new-array {v10, v11}, [I

    .line 37
    move-result-object v5

    .line 38
    move-object v0, v9

    .line 39
    move-object v1, p2

    .line 40
    move v3, v6

    .line 41
    move v4, v7

    .line 42
    invoke-static/range {v0 .. v5}, Lm3/b0;->f(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Lw5/n;

    .line 45
    move-result-object v0

    .line 46
    new-instance v1, Lo3/f;

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p0}, Lo3/m;->getMaxItemCount()I

    .line 55
    move-result v3

    .line 56
    invoke-direct {v1, v9, v2, v3}, Lo3/f;-><init>(Landroid/content/Context;Ljava/lang/Class;I)V

    .line 59
    iput-object v1, p0, Lo3/m;->b:Lo3/f;

    .line 61
    new-instance v2, Lb3/b;

    .line 63
    invoke-direct {v2, v9}, Lb3/b;-><init>(Landroid/content/Context;)V

    .line 66
    iput-object v2, p0, Lo3/m;->c:Lb3/b;

    .line 68
    iput-object v2, p1, Lo3/i;->b:Lo3/g;

    .line 70
    const/4 v3, 0x1

    .line 71
    iput v3, p1, Lo3/i;->d:I

    .line 73
    invoke-virtual {v2, p1}, Lo3/g;->setPresenter(Lo3/i;)V

    .line 76
    iget-object v4, v1, Ll/o;->a:Landroid/content/Context;

    .line 78
    invoke-virtual {v1, p1, v4}, Ll/o;->b(Ll/c0;Landroid/content/Context;)V

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    iget-object v4, p1, Lo3/i;->b:Lo3/g;

    .line 86
    iput-object v1, v4, Lo3/g;->F:Ll/o;

    .line 88
    const/4 v4, 0x6

    .line 89
    invoke-virtual {v0, v4}, Lw5/n;->R(I)Z

    .line 92
    move-result v5

    .line 93
    if-eqz v5, :cond_0

    .line 95
    invoke-virtual {v0, v4}, Lw5/n;->D(I)Landroid/content/res/ColorStateList;

    .line 98
    move-result-object v4

    .line 99
    :goto_0
    invoke-virtual {v2, v4}, Lo3/g;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 102
    goto :goto_1

    .line 103
    :cond_0
    invoke-virtual {v2}, Lo3/g;->b()Landroid/content/res/ColorStateList;

    .line 106
    move-result-object v4

    .line 107
    goto :goto_0

    .line 108
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 111
    move-result-object v4

    .line 112
    const v5, 0x7f0702cd

    .line 115
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 118
    move-result v4

    .line 119
    const/4 v5, 0x5

    .line 120
    invoke-virtual {v0, v5, v4}, Lw5/n;->F(II)I

    .line 123
    move-result v4

    .line 124
    invoke-virtual {p0, v4}, Lo3/m;->setItemIconSize(I)V

    .line 127
    invoke-virtual {v0, v10}, Lw5/n;->R(I)Z

    .line 130
    move-result v4

    .line 131
    if-eqz v4, :cond_1

    .line 133
    invoke-virtual {v0, v10, v8}, Lw5/n;->N(II)I

    .line 136
    move-result v4

    .line 137
    invoke-virtual {p0, v4}, Lo3/m;->setItemTextAppearanceInactive(I)V

    .line 140
    :cond_1
    invoke-virtual {v0, v11}, Lw5/n;->R(I)Z

    .line 143
    move-result v4

    .line 144
    if-eqz v4, :cond_2

    .line 146
    invoke-virtual {v0, v11, v8}, Lw5/n;->N(II)I

    .line 149
    move-result v4

    .line 150
    invoke-virtual {p0, v4}, Lo3/m;->setItemTextAppearanceActive(I)V

    .line 153
    :cond_2
    const/16 v4, 0xb

    .line 155
    invoke-virtual {v0, v4, v3}, Lw5/n;->C(IZ)Z

    .line 158
    move-result v4

    .line 159
    invoke-virtual {p0, v4}, Lo3/m;->setItemTextAppearanceActiveBoldEnabled(Z)V

    .line 162
    const/16 v4, 0xd

    .line 164
    invoke-virtual {v0, v4}, Lw5/n;->R(I)Z

    .line 167
    move-result v5

    .line 168
    if-eqz v5, :cond_3

    .line 170
    invoke-virtual {v0, v4}, Lw5/n;->D(I)Landroid/content/res/ColorStateList;

    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {p0, v4}, Lo3/m;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    .line 177
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 180
    move-result-object v4

    .line 181
    invoke-static {v4}, Lh2/n;->h(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;

    .line 184
    move-result-object v5

    .line 185
    if-eqz v4, :cond_4

    .line 187
    if-eqz v5, :cond_6

    .line 189
    :cond_4
    invoke-static {v9, p2, v6, v7}, Lt3/j;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Lg2/i;

    .line 192
    move-result-object p2

    .line 193
    invoke-virtual {p2}, Lg2/i;->b()Lt3/j;

    .line 196
    move-result-object p2

    .line 197
    new-instance v4, Lt3/g;

    .line 199
    invoke-direct {v4, p2}, Lt3/g;-><init>(Lt3/j;)V

    .line 202
    if-eqz v5, :cond_5

    .line 204
    invoke-virtual {v4, v5}, Lt3/g;->m(Landroid/content/res/ColorStateList;)V

    .line 207
    :cond_5
    invoke-virtual {v4, v9}, Lt3/g;->k(Landroid/content/Context;)V

    .line 210
    sget-object p2, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 212
    invoke-static {p0, v4}, Lk0/d0;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 215
    :cond_6
    const/16 p2, 0x8

    .line 217
    invoke-virtual {v0, p2}, Lw5/n;->R(I)Z

    .line 220
    move-result v4

    .line 221
    if-eqz v4, :cond_7

    .line 223
    invoke-virtual {v0, p2, v8}, Lw5/n;->F(II)I

    .line 226
    move-result v4

    .line 227
    invoke-virtual {p0, v4}, Lo3/m;->setItemPaddingTop(I)V

    .line 230
    :cond_7
    const/4 v4, 0x7

    .line 231
    invoke-virtual {v0, v4}, Lw5/n;->R(I)Z

    .line 234
    move-result v5

    .line 235
    if-eqz v5, :cond_8

    .line 237
    invoke-virtual {v0, v4, v8}, Lw5/n;->F(II)I

    .line 240
    move-result v4

    .line 241
    invoke-virtual {p0, v4}, Lo3/m;->setItemPaddingBottom(I)V

    .line 244
    :cond_8
    invoke-virtual {v0, v8}, Lw5/n;->R(I)Z

    .line 247
    move-result v4

    .line 248
    if-eqz v4, :cond_9

    .line 250
    invoke-virtual {v0, v8, v8}, Lw5/n;->F(II)I

    .line 253
    move-result v4

    .line 254
    invoke-virtual {p0, v4}, Lo3/m;->setActiveIndicatorLabelPadding(I)V

    .line 257
    :cond_9
    const/4 v4, 0x2

    .line 258
    invoke-virtual {v0, v4}, Lw5/n;->R(I)Z

    .line 261
    move-result v5

    .line 262
    if-eqz v5, :cond_a

    .line 264
    invoke-virtual {v0, v4, v8}, Lw5/n;->F(II)I

    .line 267
    move-result v5

    .line 268
    int-to-float v5, v5

    .line 269
    invoke-virtual {p0, v5}, Lo3/m;->setElevation(F)V

    .line 272
    :cond_a
    invoke-static {v9, v0, v3}, La6/r0;->Q(Landroid/content/Context;Lw5/n;I)Landroid/content/res/ColorStateList;

    .line 275
    move-result-object v5

    .line 276
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 279
    move-result-object v6

    .line 280
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 283
    move-result-object v6

    .line 284
    invoke-static {v6, v5}, Le0/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 287
    iget-object v5, v0, Lw5/n;->d:Ljava/lang/Object;

    .line 289
    check-cast v5, Landroid/content/res/TypedArray;

    .line 291
    const/16 v6, 0xe

    .line 293
    const/4 v7, -0x1

    .line 294
    invoke-virtual {v5, v6, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 297
    move-result v5

    .line 298
    invoke-virtual {p0, v5}, Lo3/m;->setLabelVisibilityMode(I)V

    .line 301
    const/4 v5, 0x4

    .line 302
    invoke-virtual {v0, v5, v8}, Lw5/n;->N(II)I

    .line 305
    move-result v6

    .line 306
    if-eqz v6, :cond_b

    .line 308
    invoke-virtual {v2, v6}, Lo3/g;->setItemBackgroundRes(I)V

    .line 311
    goto :goto_2

    .line 312
    :cond_b
    const/16 v6, 0x9

    .line 314
    invoke-static {v9, v0, v6}, La6/r0;->Q(Landroid/content/Context;Lw5/n;I)Landroid/content/res/ColorStateList;

    .line 317
    move-result-object v6

    .line 318
    invoke-virtual {p0, v6}, Lo3/m;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    .line 321
    :goto_2
    const/4 v6, 0x3

    .line 322
    invoke-virtual {v0, v6, v8}, Lw5/n;->N(II)I

    .line 325
    move-result v7

    .line 326
    if-eqz v7, :cond_c

    .line 328
    invoke-virtual {p0, v3}, Lo3/m;->setItemActiveIndicatorEnabled(Z)V

    .line 331
    sget-object v10, Lw2/a;->y:[I

    .line 333
    invoke-virtual {v9, v7, v10}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 336
    move-result-object v7

    .line 337
    invoke-virtual {v7, v3, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 340
    move-result v10

    .line 341
    invoke-virtual {p0, v10}, Lo3/m;->setItemActiveIndicatorWidth(I)V

    .line 344
    invoke-virtual {v7, v8, v8}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 347
    move-result v10

    .line 348
    invoke-virtual {p0, v10}, Lo3/m;->setItemActiveIndicatorHeight(I)V

    .line 351
    invoke-virtual {v7, v6, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 354
    move-result v6

    .line 355
    invoke-virtual {p0, v6}, Lo3/m;->setItemActiveIndicatorMarginHorizontal(I)V

    .line 358
    invoke-static {v9, v7, v4}, La6/r0;->P(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 361
    move-result-object v4

    .line 362
    invoke-virtual {p0, v4}, Lo3/m;->setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V

    .line 365
    invoke-virtual {v7, v5, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 368
    move-result v4

    .line 369
    invoke-static {v9, v4, v8}, Lt3/j;->a(Landroid/content/Context;II)Lg2/i;

    .line 372
    move-result-object v4

    .line 373
    invoke-virtual {v4}, Lg2/i;->b()Lt3/j;

    .line 376
    move-result-object v4

    .line 377
    invoke-virtual {p0, v4}, Lo3/m;->setItemActiveIndicatorShapeAppearance(Lt3/j;)V

    .line 380
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 383
    :cond_c
    const/16 v4, 0xf

    .line 385
    invoke-virtual {v0, v4}, Lw5/n;->R(I)Z

    .line 388
    move-result v5

    .line 389
    if-eqz v5, :cond_d

    .line 391
    invoke-virtual {v0, v4, v8}, Lw5/n;->N(II)I

    .line 394
    move-result v4

    .line 395
    iput-boolean v3, p1, Lo3/i;->c:Z

    .line 397
    invoke-direct {p0}, Lo3/m;->getMenuInflater()Landroid/view/MenuInflater;

    .line 400
    move-result-object v5

    .line 401
    invoke-virtual {v5, v4, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 404
    iput-boolean v8, p1, Lo3/i;->c:Z

    .line 406
    invoke-virtual {p1, v3}, Lo3/i;->n(Z)V

    .line 409
    :cond_d
    invoke-virtual {v0}, Lw5/n;->V()V

    .line 412
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 415
    new-instance p1, La3/b;

    .line 417
    invoke-direct {p1, p2, p0}, La3/b;-><init>(ILjava/lang/Object;)V

    .line 420
    iput-object p1, v1, Ll/o;->e:Ll/m;

    .line 422
    return-void
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    iget-object v0, p0, Lo3/m;->e:Lk/l;

    if-nez v0, :cond_0

    new-instance v0, Lk/l;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lk/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo3/m;->e:Lk/l;

    :cond_0
    iget-object v0, p0, Lo3/m;->e:Lk/l;

    return-object v0
.end method


# virtual methods
.method public getActiveIndicatorLabelPadding()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo3/m;->c:Lb3/b;

    invoke-virtual {v0}, Lo3/g;->getActiveIndicatorLabelPadding()I

    move-result v0

    return v0
.end method

.method public getItemActiveIndicatorColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lo3/m;->c:Lb3/b;

    invoke-virtual {v0}, Lo3/g;->getItemActiveIndicatorColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getItemActiveIndicatorHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo3/m;->c:Lb3/b;

    invoke-virtual {v0}, Lo3/g;->getItemActiveIndicatorHeight()I

    move-result v0

    return v0
.end method

.method public getItemActiveIndicatorMarginHorizontal()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo3/m;->c:Lb3/b;

    invoke-virtual {v0}, Lo3/g;->getItemActiveIndicatorMarginHorizontal()I

    move-result v0

    return v0
.end method

.method public getItemActiveIndicatorShapeAppearance()Lt3/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lo3/m;->c:Lb3/b;

    invoke-virtual {v0}, Lo3/g;->getItemActiveIndicatorShapeAppearance()Lt3/j;

    move-result-object v0

    return-object v0
.end method

.method public getItemActiveIndicatorWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo3/m;->c:Lb3/b;

    invoke-virtual {v0}, Lo3/g;->getItemActiveIndicatorWidth()I

    move-result v0

    return v0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lo3/m;->c:Lb3/b;

    invoke-virtual {v0}, Lo3/g;->getItemBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getItemBackgroundResource()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lo3/m;->c:Lb3/b;

    invoke-virtual {v0}, Lo3/g;->getItemBackgroundRes()I

    move-result v0

    return v0
.end method

.method public getItemIconSize()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo3/m;->c:Lb3/b;

    invoke-virtual {v0}, Lo3/g;->getItemIconSize()I

    move-result v0

    return v0
.end method

.method public getItemIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lo3/m;->c:Lb3/b;

    invoke-virtual {v0}, Lo3/g;->getIconTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getItemPaddingBottom()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo3/m;->c:Lb3/b;

    invoke-virtual {v0}, Lo3/g;->getItemPaddingBottom()I

    move-result v0

    return v0
.end method

.method public getItemPaddingTop()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo3/m;->c:Lb3/b;

    invoke-virtual {v0}, Lo3/g;->getItemPaddingTop()I

    move-result v0

    return v0
.end method

.method public getItemRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lo3/m;->c:Lb3/b;

    invoke-virtual {v0}, Lo3/g;->getItemRippleColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getItemTextAppearanceActive()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo3/m;->c:Lb3/b;

    invoke-virtual {v0}, Lo3/g;->getItemTextAppearanceActive()I

    move-result v0

    return v0
.end method

.method public getItemTextAppearanceInactive()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo3/m;->c:Lb3/b;

    invoke-virtual {v0}, Lo3/g;->getItemTextAppearanceInactive()I

    move-result v0

    return v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lo3/m;->c:Lb3/b;

    invoke-virtual {v0}, Lo3/g;->getItemTextColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getLabelVisibilityMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo3/m;->c:Lb3/b;

    invoke-virtual {v0}, Lo3/g;->getLabelVisibilityMode()I

    move-result v0

    return v0
.end method

.method public abstract getMaxItemCount()I
.end method

.method public getMenu()Landroid/view/Menu;
    .locals 1

    .line 1
    iget-object v0, p0, Lo3/m;->b:Lo3/f;

    return-object v0
.end method

.method public getMenuView()Ll/e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lo3/m;->c:Lb3/b;

    return-object v0
.end method

.method public getPresenter()Lo3/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lo3/m;->d:Lo3/i;

    return-object v0
.end method

.method public getSelectedItemId()I
    .locals 1

    .line 1
    iget-object v0, p0, Lo3/m;->c:Lb3/b;

    invoke-virtual {v0}, Lo3/g;->getSelectedItemId()I

    move-result v0

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    invoke-static {p0}, La6/r0;->m1(Landroid/view/View;)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lo3/l;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lo3/l;

    .line 11
    iget-object v0, p1, Lr0/b;->b:Landroid/os/Parcelable;

    .line 13
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    iget-object v0, p0, Lo3/m;->b:Lo3/f;

    .line 18
    iget-object p1, p1, Lo3/l;->d:Landroid/os/Bundle;

    .line 20
    invoke-virtual {v0, p1}, Ll/o;->t(Landroid/os/Bundle;)V

    .line 23
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lo3/l;

    .line 7
    invoke-direct {v1, v0}, Lr0/b;-><init>(Landroid/os/Parcelable;)V

    .line 10
    new-instance v0, Landroid/os/Bundle;

    .line 12
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 15
    iput-object v0, v1, Lo3/l;->d:Landroid/os/Bundle;

    .line 17
    iget-object v2, p0, Lo3/m;->b:Lo3/f;

    .line 19
    invoke-virtual {v2, v0}, Ll/o;->v(Landroid/os/Bundle;)V

    .line 22
    return-object v1
.end method

.method public setActiveIndicatorLabelPadding(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo3/m;->c:Lb3/b;

    invoke-virtual {v0, p1}, Lo3/g;->setActiveIndicatorLabelPadding(I)V

    return-void
.end method

.method public setElevation(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setElevation(F)V

    invoke-static {p0, p1}, La6/r0;->f1(Landroid/view/View;F)V

    return-void
.end method

.method public setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo3/m;->c:Lb3/b;

    invoke-virtual {v0, p1}, Lo3/g;->setItemActiveIndicatorColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setItemActiveIndicatorEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo3/m;->c:Lb3/b;

    invoke-virtual {v0, p1}, Lo3/g;->setItemActiveIndicatorEnabled(Z)V

    return-void
.end method

.method public setItemActiveIndicatorHeight(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo3/m;->c:Lb3/b;

    invoke-virtual {v0, p1}, Lo3/g;->setItemActiveIndicatorHeight(I)V

    return-void
.end method

.method public setItemActiveIndicatorMarginHorizontal(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo3/m;->c:Lb3/b;

    invoke-virtual {v0, p1}, Lo3/g;->setItemActiveIndicatorMarginHorizontal(I)V

    return-void
.end method

.method public setItemActiveIndicatorShapeAppearance(Lt3/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo3/m;->c:Lb3/b;

    invoke-virtual {v0, p1}, Lo3/g;->setItemActiveIndicatorShapeAppearance(Lt3/j;)V

    return-void
.end method

.method public setItemActiveIndicatorWidth(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo3/m;->c:Lb3/b;

    invoke-virtual {v0, p1}, Lo3/g;->setItemActiveIndicatorWidth(I)V

    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo3/m;->c:Lb3/b;

    invoke-virtual {v0, p1}, Lo3/g;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemBackgroundResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo3/m;->c:Lb3/b;

    invoke-virtual {v0, p1}, Lo3/g;->setItemBackgroundRes(I)V

    return-void
.end method

.method public setItemIconSize(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo3/m;->c:Lb3/b;

    invoke-virtual {v0, p1}, Lo3/g;->setItemIconSize(I)V

    return-void
.end method

.method public setItemIconSizeRes(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lo3/m;->setItemIconSize(I)V

    return-void
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo3/m;->c:Lb3/b;

    invoke-virtual {v0, p1}, Lo3/g;->setIconTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setItemPaddingBottom(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo3/m;->c:Lb3/b;

    invoke-virtual {v0, p1}, Lo3/g;->setItemPaddingBottom(I)V

    return-void
.end method

.method public setItemPaddingTop(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo3/m;->c:Lb3/b;

    invoke-virtual {v0, p1}, Lo3/g;->setItemPaddingTop(I)V

    return-void
.end method

.method public setItemRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo3/m;->c:Lb3/b;

    invoke-virtual {v0, p1}, Lo3/g;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setItemTextAppearanceActive(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo3/m;->c:Lb3/b;

    invoke-virtual {v0, p1}, Lo3/g;->setItemTextAppearanceActive(I)V

    return-void
.end method

.method public setItemTextAppearanceActiveBoldEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo3/m;->c:Lb3/b;

    invoke-virtual {v0, p1}, Lo3/g;->setItemTextAppearanceActiveBoldEnabled(Z)V

    return-void
.end method

.method public setItemTextAppearanceInactive(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo3/m;->c:Lb3/b;

    invoke-virtual {v0, p1}, Lo3/g;->setItemTextAppearanceInactive(I)V

    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lo3/m;->c:Lb3/b;

    invoke-virtual {v0, p1}, Lo3/g;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lo3/m;->c:Lb3/b;

    invoke-virtual {v0}, Lo3/g;->getLabelVisibilityMode()I

    move-result v1

    if-eq v1, p1, :cond_0

    invoke-virtual {v0, p1}, Lo3/g;->setLabelVisibilityMode(I)V

    iget-object p1, p0, Lo3/m;->d:Lo3/i;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lo3/i;->n(Z)V

    :cond_0
    return-void
.end method

.method public setOnItemReselectedListener(Lo3/j;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOnItemSelectedListener(Lo3/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo3/m;->f:Lo3/k;

    return-void
.end method

.method public setSelectedItemId(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo3/m;->b:Lo3/f;

    invoke-virtual {v0, p1}, Ll/o;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v1, p0, Lo3/m;->d:Lo3/i;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Ll/o;->q(Landroid/view/MenuItem;Ll/c0;I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

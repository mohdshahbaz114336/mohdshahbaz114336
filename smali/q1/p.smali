.class public final Lq1/p;
.super Lq1/g;
.source "SourceFile"


# static fields
.field public static final k:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field public c:Lq1/n;

.field public d:Landroid/graphics/PorterDuffColorFilter;

.field public e:Landroid/graphics/ColorFilter;

.field public f:Z

.field public g:Z

.field public final h:[F

.field public final i:Landroid/graphics/Matrix;

.field public final j:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, Lq1/p;->k:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq1/p;->g:Z

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lq1/p;->h:[F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lq1/p;->i:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lq1/p;->j:Landroid/graphics/Rect;

    new-instance v0, Lq1/n;

    .line 1
    invoke-direct {v0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lq1/n;->c:Landroid/content/res/ColorStateList;

    sget-object v1, Lq1/p;->k:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, v0, Lq1/n;->d:Landroid/graphics/PorterDuff$Mode;

    new-instance v1, Lq1/m;

    invoke-direct {v1}, Lq1/m;-><init>()V

    iput-object v1, v0, Lq1/n;->b:Lq1/m;

    iput-object v0, p0, Lq1/p;->c:Lq1/n;

    return-void
.end method

.method public constructor <init>(Lq1/n;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lq1/p;->g:Z

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lq1/p;->h:[F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lq1/p;->i:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lq1/p;->j:Landroid/graphics/Rect;

    iput-object p1, p0, Lq1/p;->c:Lq1/n;

    iget-object v0, p1, Lq1/n;->c:Landroid/content/res/ColorStateList;

    iget-object p1, p1, Lq1/n;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v0, p1}, Lq1/p;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lq1/p;->d:Landroid/graphics/PorterDuffColorFilter;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lq1/g;->getState()[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object v0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final canApplyTheme()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/g;->b:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Le0/b;->b(Landroid/graphics/drawable/Drawable;)Z

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lq1/g;->b:Landroid/graphics/drawable/Drawable;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v2, v0, Lq1/p;->j:Landroid/graphics/Rect;

    .line 15
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 18
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 21
    move-result v3

    .line 22
    if-lez v3, :cond_d

    .line 24
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 27
    move-result v3

    .line 28
    if-gtz v3, :cond_1

    .line 30
    goto/16 :goto_4

    .line 32
    :cond_1
    iget-object v3, v0, Lq1/p;->e:Landroid/graphics/ColorFilter;

    .line 34
    if-nez v3, :cond_2

    .line 36
    iget-object v3, v0, Lq1/p;->d:Landroid/graphics/PorterDuffColorFilter;

    .line 38
    :cond_2
    iget-object v4, v0, Lq1/p;->i:Landroid/graphics/Matrix;

    .line 40
    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 43
    iget-object v5, v0, Lq1/p;->h:[F

    .line 45
    invoke-virtual {v4, v5}, Landroid/graphics/Matrix;->getValues([F)V

    .line 48
    const/4 v4, 0x0

    .line 49
    aget v6, v5, v4

    .line 51
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 54
    move-result v6

    .line 55
    const/4 v7, 0x4

    .line 56
    aget v7, v5, v7

    .line 58
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 61
    move-result v7

    .line 62
    const/4 v8, 0x1

    .line 63
    aget v9, v5, v8

    .line 65
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 68
    move-result v9

    .line 69
    const/4 v10, 0x3

    .line 70
    aget v5, v5, v10

    .line 72
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 75
    move-result v5

    .line 76
    const/high16 v10, 0x3f800000    # 1.0f

    .line 78
    const/4 v11, 0x0

    .line 79
    cmpl-float v9, v9, v11

    .line 81
    if-nez v9, :cond_3

    .line 83
    cmpl-float v5, v5, v11

    .line 85
    if-eqz v5, :cond_4

    .line 87
    :cond_3
    const/high16 v6, 0x3f800000    # 1.0f

    .line 89
    const/high16 v7, 0x3f800000    # 1.0f

    .line 91
    :cond_4
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 94
    move-result v5

    .line 95
    int-to-float v5, v5

    .line 96
    mul-float v5, v5, v6

    .line 98
    float-to-int v5, v5

    .line 99
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 102
    move-result v6

    .line 103
    int-to-float v6, v6

    .line 104
    mul-float v6, v6, v7

    .line 106
    float-to-int v6, v6

    .line 107
    const/16 v7, 0x800

    .line 109
    invoke-static {v7, v5}, Ljava/lang/Math;->min(II)I

    .line 112
    move-result v5

    .line 113
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 116
    move-result v6

    .line 117
    if-lez v5, :cond_d

    .line 119
    if-gtz v6, :cond_5

    .line 121
    goto/16 :goto_4

    .line 123
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 126
    move-result v7

    .line 127
    iget v9, v2, Landroid/graphics/Rect;->left:I

    .line 129
    int-to-float v9, v9

    .line 130
    iget v12, v2, Landroid/graphics/Rect;->top:I

    .line 132
    int-to-float v12, v12

    .line 133
    invoke-virtual {v1, v9, v12}, Landroid/graphics/Canvas;->translate(FF)V

    .line 136
    invoke-virtual/range {p0 .. p0}, Lq1/p;->isAutoMirrored()Z

    .line 139
    move-result v9

    .line 140
    if-eqz v9, :cond_6

    .line 142
    invoke-static/range {p0 .. p0}, Ld6/l;->q(Landroid/graphics/drawable/Drawable;)I

    .line 145
    move-result v9

    .line 146
    if-ne v9, v8, :cond_6

    .line 148
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 151
    move-result v9

    .line 152
    int-to-float v9, v9

    .line 153
    invoke-virtual {v1, v9, v11}, Landroid/graphics/Canvas;->translate(FF)V

    .line 156
    const/high16 v9, -0x40800000    # -1.0f

    .line 158
    invoke-virtual {v1, v9, v10}, Landroid/graphics/Canvas;->scale(FF)V

    .line 161
    :cond_6
    invoke-virtual {v2, v4, v4}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 164
    iget-object v9, v0, Lq1/p;->c:Lq1/n;

    .line 166
    iget-object v10, v9, Lq1/n;->f:Landroid/graphics/Bitmap;

    .line 168
    if-eqz v10, :cond_7

    .line 170
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 173
    move-result v10

    .line 174
    if-ne v5, v10, :cond_7

    .line 176
    iget-object v10, v9, Lq1/n;->f:Landroid/graphics/Bitmap;

    .line 178
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 181
    move-result v10

    .line 182
    if-ne v6, v10, :cond_7

    .line 184
    goto :goto_0

    .line 185
    :cond_7
    sget-object v10, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 187
    invoke-static {v5, v6, v10}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 190
    move-result-object v10

    .line 191
    iput-object v10, v9, Lq1/n;->f:Landroid/graphics/Bitmap;

    .line 193
    iput-boolean v8, v9, Lq1/n;->k:Z

    .line 195
    :goto_0
    iget-boolean v9, v0, Lq1/p;->g:Z

    .line 197
    if-nez v9, :cond_8

    .line 199
    iget-object v9, v0, Lq1/p;->c:Lq1/n;

    .line 201
    iget-object v10, v9, Lq1/n;->f:Landroid/graphics/Bitmap;

    .line 203
    invoke-virtual {v10, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 206
    new-instance v15, Landroid/graphics/Canvas;

    .line 208
    iget-object v4, v9, Lq1/n;->f:Landroid/graphics/Bitmap;

    .line 210
    invoke-direct {v15, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 213
    iget-object v12, v9, Lq1/n;->b:Lq1/m;

    .line 215
    iget-object v13, v12, Lq1/m;->g:Lq1/j;

    .line 217
    sget-object v14, Lq1/m;->p:Landroid/graphics/Matrix;

    .line 219
    move/from16 v16, v5

    .line 221
    move/from16 v17, v6

    .line 223
    invoke-virtual/range {v12 .. v17}, Lq1/m;->a(Lq1/j;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V

    .line 226
    goto :goto_1

    .line 227
    :cond_8
    iget-object v9, v0, Lq1/p;->c:Lq1/n;

    .line 229
    iget-boolean v10, v9, Lq1/n;->k:Z

    .line 231
    if-nez v10, :cond_9

    .line 233
    iget-object v10, v9, Lq1/n;->g:Landroid/content/res/ColorStateList;

    .line 235
    iget-object v11, v9, Lq1/n;->c:Landroid/content/res/ColorStateList;

    .line 237
    if-ne v10, v11, :cond_9

    .line 239
    iget-object v10, v9, Lq1/n;->h:Landroid/graphics/PorterDuff$Mode;

    .line 241
    iget-object v11, v9, Lq1/n;->d:Landroid/graphics/PorterDuff$Mode;

    .line 243
    if-ne v10, v11, :cond_9

    .line 245
    iget-boolean v10, v9, Lq1/n;->j:Z

    .line 247
    iget-boolean v11, v9, Lq1/n;->e:Z

    .line 249
    if-ne v10, v11, :cond_9

    .line 251
    iget v10, v9, Lq1/n;->i:I

    .line 253
    iget-object v9, v9, Lq1/n;->b:Lq1/m;

    .line 255
    invoke-virtual {v9}, Lq1/m;->getRootAlpha()I

    .line 258
    move-result v9

    .line 259
    if-ne v10, v9, :cond_9

    .line 261
    goto :goto_1

    .line 262
    :cond_9
    iget-object v9, v0, Lq1/p;->c:Lq1/n;

    .line 264
    iget-object v10, v9, Lq1/n;->f:Landroid/graphics/Bitmap;

    .line 266
    invoke-virtual {v10, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 269
    new-instance v15, Landroid/graphics/Canvas;

    .line 271
    iget-object v10, v9, Lq1/n;->f:Landroid/graphics/Bitmap;

    .line 273
    invoke-direct {v15, v10}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 276
    iget-object v12, v9, Lq1/n;->b:Lq1/m;

    .line 278
    iget-object v13, v12, Lq1/m;->g:Lq1/j;

    .line 280
    sget-object v14, Lq1/m;->p:Landroid/graphics/Matrix;

    .line 282
    move/from16 v16, v5

    .line 284
    move/from16 v17, v6

    .line 286
    invoke-virtual/range {v12 .. v17}, Lq1/m;->a(Lq1/j;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V

    .line 289
    iget-object v5, v0, Lq1/p;->c:Lq1/n;

    .line 291
    iget-object v6, v5, Lq1/n;->c:Landroid/content/res/ColorStateList;

    .line 293
    iput-object v6, v5, Lq1/n;->g:Landroid/content/res/ColorStateList;

    .line 295
    iget-object v6, v5, Lq1/n;->d:Landroid/graphics/PorterDuff$Mode;

    .line 297
    iput-object v6, v5, Lq1/n;->h:Landroid/graphics/PorterDuff$Mode;

    .line 299
    iget-object v6, v5, Lq1/n;->b:Lq1/m;

    .line 301
    invoke-virtual {v6}, Lq1/m;->getRootAlpha()I

    .line 304
    move-result v6

    .line 305
    iput v6, v5, Lq1/n;->i:I

    .line 307
    iget-boolean v6, v5, Lq1/n;->e:Z

    .line 309
    iput-boolean v6, v5, Lq1/n;->j:Z

    .line 311
    iput-boolean v4, v5, Lq1/n;->k:Z

    .line 313
    :goto_1
    iget-object v4, v0, Lq1/p;->c:Lq1/n;

    .line 315
    iget-object v5, v4, Lq1/n;->b:Lq1/m;

    .line 317
    invoke-virtual {v5}, Lq1/m;->getRootAlpha()I

    .line 320
    move-result v5

    .line 321
    const/16 v6, 0xff

    .line 323
    const/4 v9, 0x0

    .line 324
    if-ge v5, v6, :cond_a

    .line 326
    goto :goto_2

    .line 327
    :cond_a
    if-nez v3, :cond_b

    .line 329
    move-object v3, v9

    .line 330
    goto :goto_3

    .line 331
    :cond_b
    :goto_2
    iget-object v5, v4, Lq1/n;->l:Landroid/graphics/Paint;

    .line 333
    if-nez v5, :cond_c

    .line 335
    new-instance v5, Landroid/graphics/Paint;

    .line 337
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 340
    iput-object v5, v4, Lq1/n;->l:Landroid/graphics/Paint;

    .line 342
    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 345
    :cond_c
    iget-object v5, v4, Lq1/n;->l:Landroid/graphics/Paint;

    .line 347
    iget-object v6, v4, Lq1/n;->b:Lq1/m;

    .line 349
    invoke-virtual {v6}, Lq1/m;->getRootAlpha()I

    .line 352
    move-result v6

    .line 353
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 356
    iget-object v5, v4, Lq1/n;->l:Landroid/graphics/Paint;

    .line 358
    invoke-virtual {v5, v3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 361
    iget-object v3, v4, Lq1/n;->l:Landroid/graphics/Paint;

    .line 363
    :goto_3
    iget-object v4, v4, Lq1/n;->f:Landroid/graphics/Bitmap;

    .line 365
    invoke-virtual {v1, v4, v9, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 368
    invoke-virtual {v1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 371
    :cond_d
    :goto_4
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/g;->b:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Le0/a;->a(Landroid/graphics/drawable/Drawable;)I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lq1/p;->c:Lq1/n;

    .line 12
    iget-object v0, v0, Lq1/n;->b:Lq1/m;

    .line 14
    invoke-virtual {v0}, Lq1/m;->getRootAlpha()I

    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final getChangingConfigurations()I
    .locals 2

    .line 1
    iget-object v0, p0, Lq1/g;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v0

    iget-object v1, p0, Lq1/p;->c:Lq1/n;

    invoke-virtual {v1}, Lq1/n;->getChangingConfigurations()I

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/g;->b:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Le0/b;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/ColorFilter;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lq1/p;->e:Landroid/graphics/ColorFilter;

    .line 12
    return-object v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .line 1
    iget-object v0, p0, Lq1/g;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    new-instance v0, Lq1/o;

    iget-object v1, p0, Lq1/g;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    invoke-direct {v0, v1}, Lq1/o;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    return-object v0

    :cond_0
    iget-object v0, p0, Lq1/p;->c:Lq1/n;

    invoke-virtual {p0}, Lq1/p;->getChangingConfigurations()I

    move-result v1

    iput v1, v0, Lq1/n;->a:I

    iget-object v0, p0, Lq1/p;->c:Lq1/n;

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/g;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lq1/p;->c:Lq1/n;

    iget-object v0, v0, Lq1/n;->b:Lq1/m;

    iget v0, v0, Lq1/m;->i:F

    float-to-int v0, v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/g;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lq1/p;->c:Lq1/n;

    iget-object v0, v0, Lq1/n;->b:Lq1/m;

    iget v0, v0, Lq1/m;->h:F

    float-to-int v0, v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/g;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x3

    return v0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/g;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lq1/p;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    iget-object v0, v1, Lq1/g;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0, v2, v3, v4, v5}, Le0/b;->d(Landroid/graphics/drawable/Drawable;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void

    :cond_0
    iget-object v6, v1, Lq1/p;->c:Lq1/n;

    .line 3
    new-instance v0, Lq1/m;

    invoke-direct {v0}, Lq1/m;-><init>()V

    iput-object v0, v6, Lq1/n;->b:Lq1/m;

    sget-object v0, Lq1/a;->a:[I

    invoke-static {v2, v5, v4, v0}, Lc7/y;->v(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    iget-object v8, v1, Lq1/p;->c:Lq1/n;

    .line 4
    iget-object v9, v8, Lq1/n;->b:Lq1/m;

    const-string v0, "tintMode"

    .line 5
    invoke-static {v3, v0}, Lc7/y;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    const/4 v10, 0x6

    const/4 v11, -0x1

    if-nez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v7, v10, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 6
    :goto_0
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v13, 0x3

    const/16 v14, 0x9

    const/4 v15, 0x5

    if-eq v0, v13, :cond_3

    if-eq v0, v15, :cond_4

    if-eq v0, v14, :cond_2

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 7
    :pswitch_0
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    :pswitch_1
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    :pswitch_2
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    :cond_2
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    :cond_3
    sget-object v12, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 8
    :cond_4
    :goto_1
    iput-object v12, v8, Lq1/n;->d:Landroid/graphics/PorterDuff$Mode;

    const-string v0, "tint"

    .line 9
    invoke-static {v3, v0}, Lc7/y;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    const/4 v12, 0x1

    const/16 v16, 0x0

    const/4 v10, 0x2

    const/4 v14, 0x0

    if-eqz v0, :cond_5

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v7, v12, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    iget v11, v0, Landroid/util/TypedValue;->type:I

    if-eq v11, v10, :cond_7

    const/16 v10, 0x1c

    if-lt v11, v10, :cond_6

    const/16 v10, 0x1f

    if-gt v11, v10, :cond_6

    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 10
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v16

    :cond_5
    :goto_2
    move-object/from16 v0, v16

    goto :goto_3

    .line 11
    :cond_6
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v7, v12, v14}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v10

    sget-object v11, Lc0/c;->a:Ljava/lang/ThreadLocal;

    .line 12
    :try_start_0
    invoke-virtual {v0, v10}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v10

    invoke-static {v0, v10, v5}, Lc0/c;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v16
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v10, "CSLCompat"

    const-string v11, "Failed to inflate ColorStateList."

    invoke-static {v10, v11, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    .line 13
    :cond_7
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to resolve attribute at index 1: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v2

    :goto_3
    if-eqz v0, :cond_8

    .line 14
    iput-object v0, v8, Lq1/n;->c:Landroid/content/res/ColorStateList;

    :cond_8
    iget-boolean v0, v8, Lq1/n;->e:Z

    const-string v10, "autoMirrored"

    .line 15
    invoke-static {v3, v10}, Lc7/y;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v7, v15, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 16
    :goto_4
    iput-boolean v0, v8, Lq1/n;->e:Z

    iget v0, v9, Lq1/m;->j:F

    const-string v8, "viewportWidth"

    .line 17
    invoke-static {v3, v8}, Lc7/y;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    const/4 v10, 0x7

    if-nez v8, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v7, v10, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    .line 18
    :goto_5
    iput v0, v9, Lq1/m;->j:F

    iget v0, v9, Lq1/m;->k:F

    const-string v8, "viewportHeight"

    .line 19
    invoke-static {v3, v8}, Lc7/y;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    const/16 v11, 0x8

    if-nez v8, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {v7, v11, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    .line 20
    :goto_6
    iput v0, v9, Lq1/m;->k:F

    iget v8, v9, Lq1/m;->j:F

    const/4 v15, 0x0

    cmpg-float v8, v8, v15

    if-lez v8, :cond_39

    cmpg-float v0, v0, v15

    if-lez v0, :cond_38

    iget v0, v9, Lq1/m;->h:F

    invoke-virtual {v7, v13, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v9, Lq1/m;->h:F

    iget v0, v9, Lq1/m;->i:F

    const/4 v8, 0x2

    invoke-virtual {v7, v8, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v9, Lq1/m;->i:F

    iget v8, v9, Lq1/m;->h:F

    cmpg-float v8, v8, v15

    if-lez v8, :cond_37

    cmpg-float v0, v0, v15

    if-lez v0, :cond_36

    invoke-virtual {v9}, Lq1/m;->getAlpha()F

    move-result v0

    const-string v8, "alpha"

    .line 21
    invoke-static {v3, v8}, Lc7/y;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    const/4 v10, 0x4

    if-nez v8, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v7, v10, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    .line 22
    :goto_7
    invoke-virtual {v9, v0}, Lq1/m;->setAlpha(F)V

    invoke-virtual {v7, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    iput-object v0, v9, Lq1/m;->m:Ljava/lang/String;

    iget-object v8, v9, Lq1/m;->o:Lp/b;

    invoke-virtual {v8, v0, v9}, Lp/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_d
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual/range {p0 .. p0}, Lq1/p;->getChangingConfigurations()I

    move-result v0

    iput v0, v6, Lq1/n;->a:I

    iput-boolean v12, v6, Lq1/n;->k:Z

    iget-object v0, v1, Lq1/p;->c:Lq1/n;

    .line 24
    iget-object v7, v0, Lq1/n;->b:Lq1/m;

    new-instance v8, Ljava/util/ArrayDeque;

    invoke-direct {v8}, Ljava/util/ArrayDeque;-><init>()V

    iget-object v9, v7, Lq1/m;->g:Lq1/j;

    invoke-virtual {v8, v9}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v9

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v17

    add-int/lit8 v10, v17, 0x1

    const/16 v17, 0x1

    :goto_8
    if-eq v9, v12, :cond_34

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v11

    if-ge v11, v10, :cond_e

    if-eq v9, v13, :cond_34

    :cond_e
    const-string v11, "group"

    const/4 v13, 0x2

    if-ne v9, v13, :cond_32

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lq1/j;

    const-string v12, "path"

    invoke-virtual {v12, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    const-string v14, "fillType"

    const-string v15, "pathData"

    move/from16 v19, v10

    iget-object v10, v7, Lq1/m;->o:Lp/b;

    if-eqz v12, :cond_23

    new-instance v9, Lq1/i;

    .line 25
    invoke-direct {v9}, Lq1/l;-><init>()V

    const/4 v12, 0x0

    iput v12, v9, Lq1/i;->f:F

    const/high16 v11, 0x3f800000    # 1.0f

    iput v11, v9, Lq1/i;->h:F

    iput v11, v9, Lq1/i;->i:F

    iput v12, v9, Lq1/i;->j:F

    iput v11, v9, Lq1/i;->k:F

    iput v12, v9, Lq1/i;->l:F

    sget-object v11, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    iput-object v11, v9, Lq1/i;->m:Landroid/graphics/Paint$Cap;

    sget-object v12, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    iput-object v12, v9, Lq1/i;->n:Landroid/graphics/Paint$Join;

    move-object/from16 v20, v7

    const/high16 v7, 0x40800000    # 4.0f

    iput v7, v9, Lq1/i;->o:F

    sget-object v7, Lq1/a;->c:[I

    .line 26
    invoke-static {v2, v5, v4, v7}, Lc7/y;->v(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    .line 27
    invoke-static {v3, v15}, Lc7/y;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_f

    goto/16 :goto_15

    :cond_f
    move-object/from16 v17, v11

    const/4 v15, 0x0

    invoke-virtual {v7, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_10

    iput-object v11, v9, Lq1/l;->b:Ljava/lang/String;

    :cond_10
    const/4 v11, 0x2

    invoke-virtual {v7, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_11

    invoke-static {v15}, Ld6/l;->d(Ljava/lang/String;)[Ld0/f;

    move-result-object v11

    iput-object v11, v9, Lq1/l;->a:[Ld0/f;

    :cond_11
    const-string v11, "fillColor"

    const/4 v15, 0x1

    invoke-static {v7, v3, v5, v11, v15}, Lc7/y;->m(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lc0/d;

    move-result-object v11

    iput-object v11, v9, Lq1/i;->g:Lc0/d;

    iget v11, v9, Lq1/i;->i:F

    const-string v15, "fillAlpha"

    .line 28
    invoke-static {v3, v15}, Lc7/y;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_12

    goto :goto_9

    :cond_12
    const/16 v15, 0xc

    invoke-virtual {v7, v15, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    :goto_9
    iput v11, v9, Lq1/i;->i:F

    const-string v11, "strokeLineCap"

    .line 29
    invoke-static {v3, v11}, Lc7/y;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_13

    const/4 v11, -0x1

    goto :goto_a

    :cond_13
    const/4 v11, -0x1

    const/16 v15, 0x8

    invoke-virtual {v7, v15, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v18

    move/from16 v11, v18

    :goto_a
    iget-object v15, v9, Lq1/i;->m:Landroid/graphics/Paint$Cap;

    move-object/from16 v21, v12

    if-eqz v11, :cond_16

    const/4 v12, 0x1

    if-eq v11, v12, :cond_15

    const/4 v12, 0x2

    if-eq v11, v12, :cond_14

    move-object v11, v15

    goto :goto_b

    .line 30
    :cond_14
    sget-object v11, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    goto :goto_b

    :cond_15
    sget-object v11, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_b

    :cond_16
    move-object/from16 v11, v17

    :goto_b
    iput-object v11, v9, Lq1/i;->m:Landroid/graphics/Paint$Cap;

    const-string v11, "strokeLineJoin"

    .line 31
    invoke-static {v3, v11}, Lc7/y;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_17

    const/4 v12, -0x1

    const/4 v15, -0x1

    goto :goto_c

    :cond_17
    const/16 v11, 0x9

    const/4 v12, -0x1

    invoke-virtual {v7, v11, v12}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v15

    :goto_c
    iget-object v11, v9, Lq1/i;->n:Landroid/graphics/Paint$Join;

    if-eqz v15, :cond_1a

    const/4 v12, 0x1

    if-eq v15, v12, :cond_19

    const/4 v12, 0x2

    if-eq v15, v12, :cond_18

    move-object v12, v11

    goto :goto_d

    .line 32
    :cond_18
    sget-object v12, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_d

    :cond_19
    sget-object v12, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_d

    :cond_1a
    move-object/from16 v12, v21

    :goto_d
    iput-object v12, v9, Lq1/i;->n:Landroid/graphics/Paint$Join;

    iget v11, v9, Lq1/i;->o:F

    const-string v12, "strokeMiterLimit"

    .line 33
    invoke-static {v3, v12}, Lc7/y;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_1b

    goto :goto_e

    :cond_1b
    const/16 v12, 0xa

    invoke-virtual {v7, v12, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    :goto_e
    iput v11, v9, Lq1/i;->o:F

    const-string v11, "strokeColor"

    const/4 v12, 0x3

    .line 34
    invoke-static {v7, v3, v5, v11, v12}, Lc7/y;->m(Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;Landroid/content/res/Resources$Theme;Ljava/lang/String;I)Lc0/d;

    move-result-object v11

    iput-object v11, v9, Lq1/i;->e:Lc0/d;

    iget v11, v9, Lq1/i;->h:F

    const-string v12, "strokeAlpha"

    .line 35
    invoke-static {v3, v12}, Lc7/y;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_1c

    goto :goto_f

    :cond_1c
    const/16 v12, 0xb

    invoke-virtual {v7, v12, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    :goto_f
    iput v11, v9, Lq1/i;->h:F

    iget v11, v9, Lq1/i;->f:F

    const-string v12, "strokeWidth"

    invoke-static {v3, v12}, Lc7/y;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_1d

    goto :goto_10

    :cond_1d
    const/4 v12, 0x4

    invoke-virtual {v7, v12, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    :goto_10
    iput v11, v9, Lq1/i;->f:F

    iget v11, v9, Lq1/i;->k:F

    const-string v12, "trimPathEnd"

    invoke-static {v3, v12}, Lc7/y;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_1e

    goto :goto_11

    :cond_1e
    const/4 v12, 0x6

    invoke-virtual {v7, v12, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    :goto_11
    iput v11, v9, Lq1/i;->k:F

    iget v11, v9, Lq1/i;->l:F

    const-string v12, "trimPathOffset"

    invoke-static {v3, v12}, Lc7/y;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_1f

    goto :goto_12

    :cond_1f
    const/4 v12, 0x7

    invoke-virtual {v7, v12, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    :goto_12
    iput v11, v9, Lq1/i;->l:F

    iget v11, v9, Lq1/i;->j:F

    const-string v12, "trimPathStart"

    invoke-static {v3, v12}, Lc7/y;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_20

    goto :goto_13

    :cond_20
    const/4 v12, 0x5

    invoke-virtual {v7, v12, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    :goto_13
    iput v11, v9, Lq1/i;->j:F

    iget v11, v9, Lq1/l;->c:I

    .line 36
    invoke-static {v3, v14}, Lc7/y;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_21

    goto :goto_14

    :cond_21
    const/16 v12, 0xd

    invoke-virtual {v7, v12, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v11

    :goto_14
    iput v11, v9, Lq1/l;->c:I

    .line 37
    :goto_15
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 38
    iget-object v7, v13, Lq1/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Lq1/l;->getPathName()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_22

    invoke-virtual {v9}, Lq1/l;->getPathName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v7, v9}, Lp/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    iget v7, v0, Lq1/n;->a:I

    iget v9, v9, Lq1/l;->d:I

    or-int/2addr v7, v9

    iput v7, v0, Lq1/n;->a:I

    const/4 v11, 0x0

    const/4 v14, 0x5

    const/4 v15, 0x1

    const/16 v17, 0x0

    goto/16 :goto_1d

    :cond_23
    move-object/from16 v20, v7

    const/16 v12, 0x8

    const-string v7, "clip-path"

    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2a

    new-instance v7, Lq1/h;

    .line 39
    invoke-direct {v7}, Lq1/l;-><init>()V

    .line 40
    invoke-static {v3, v15}, Lc7/y;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_24

    goto :goto_17

    :cond_24
    sget-object v9, Lq1/a;->d:[I

    invoke-static {v2, v5, v4, v9}, Lc7/y;->v(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v9

    const/4 v11, 0x0

    .line 41
    invoke-virtual {v9, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_25

    iput-object v15, v7, Lq1/l;->b:Ljava/lang/String;

    :cond_25
    const/4 v11, 0x1

    invoke-virtual {v9, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_26

    invoke-static {v15}, Ld6/l;->d(Ljava/lang/String;)[Ld0/f;

    move-result-object v11

    iput-object v11, v7, Lq1/l;->a:[Ld0/f;

    .line 42
    :cond_26
    invoke-static {v3, v14}, Lc7/y;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_27

    const/4 v15, 0x0

    goto :goto_16

    :cond_27
    const/4 v11, 0x2

    const/4 v14, 0x0

    invoke-virtual {v9, v11, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v15

    :goto_16
    iput v15, v7, Lq1/l;->c:I

    .line 43
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 44
    :goto_17
    iget-object v9, v13, Lq1/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Lq1/l;->getPathName()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_28

    invoke-virtual {v7}, Lq1/l;->getPathName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9, v7}, Lp/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_28
    iget v9, v0, Lq1/n;->a:I

    iget v7, v7, Lq1/l;->d:I

    or-int/2addr v7, v9

    iput v7, v0, Lq1/n;->a:I

    :cond_29
    const/4 v11, 0x0

    const/4 v14, 0x5

    const/4 v15, 0x1

    goto/16 :goto_1d

    :cond_2a
    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_29

    new-instance v7, Lq1/j;

    invoke-direct {v7}, Lq1/j;-><init>()V

    sget-object v9, Lq1/a;->b:[I

    .line 45
    invoke-static {v2, v5, v4, v9}, Lc7/y;->v(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v9

    iget v11, v7, Lq1/j;->c:F

    const-string v14, "rotation"

    .line 46
    invoke-static {v3, v14}, Lc7/y;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_2b

    const/4 v14, 0x5

    goto :goto_18

    :cond_2b
    const/4 v14, 0x5

    invoke-virtual {v9, v14, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    :goto_18
    iput v11, v7, Lq1/j;->c:F

    iget v11, v7, Lq1/j;->d:F

    const/4 v15, 0x1

    .line 47
    invoke-virtual {v9, v15, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    iput v11, v7, Lq1/j;->d:F

    iget v11, v7, Lq1/j;->e:F

    const/4 v12, 0x2

    invoke-virtual {v9, v12, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    iput v11, v7, Lq1/j;->e:F

    iget v11, v7, Lq1/j;->f:F

    const-string v12, "scaleX"

    .line 48
    invoke-static {v3, v12}, Lc7/y;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_2c

    goto :goto_19

    :cond_2c
    const/4 v12, 0x3

    invoke-virtual {v9, v12, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    :goto_19
    iput v11, v7, Lq1/j;->f:F

    iget v11, v7, Lq1/j;->g:F

    const-string v12, "scaleY"

    invoke-static {v3, v12}, Lc7/y;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_2d

    const/4 v12, 0x4

    goto :goto_1a

    :cond_2d
    const/4 v12, 0x4

    invoke-virtual {v9, v12, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    :goto_1a
    iput v11, v7, Lq1/j;->g:F

    iget v11, v7, Lq1/j;->h:F

    const-string v12, "translateX"

    invoke-static {v3, v12}, Lc7/y;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_2e

    const/4 v12, 0x6

    goto :goto_1b

    :cond_2e
    const/4 v12, 0x6

    invoke-virtual {v9, v12, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    :goto_1b
    iput v11, v7, Lq1/j;->h:F

    iget v11, v7, Lq1/j;->i:F

    const-string v12, "translateY"

    invoke-static {v3, v12}, Lc7/y;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_2f

    const/4 v12, 0x7

    goto :goto_1c

    :cond_2f
    const/4 v12, 0x7

    invoke-virtual {v9, v12, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v11

    :goto_1c
    iput v11, v7, Lq1/j;->i:F

    const/4 v11, 0x0

    .line 49
    invoke-virtual {v9, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_30

    iput-object v12, v7, Lq1/j;->l:Ljava/lang/String;

    :cond_30
    invoke-virtual {v7}, Lq1/j;->c()V

    .line 50
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 51
    iget-object v9, v13, Lq1/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v8, v7}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lq1/j;->getGroupName()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_31

    invoke-virtual {v7}, Lq1/j;->getGroupName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v9, v7}, Lp/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_31
    iget v9, v0, Lq1/n;->a:I

    iget v7, v7, Lq1/j;->k:I

    or-int/2addr v7, v9

    iput v7, v0, Lq1/n;->a:I

    :goto_1d
    const/4 v7, 0x3

    const/4 v10, 0x0

    goto :goto_1e

    :cond_32
    move-object/from16 v20, v7

    move/from16 v19, v10

    const/4 v7, 0x3

    const/4 v10, 0x0

    const/4 v14, 0x5

    const/4 v15, 0x1

    if-ne v9, v7, :cond_33

    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_33

    invoke-virtual {v8}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    :cond_33
    :goto_1e
    invoke-interface/range {p2 .. p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v9

    move/from16 v10, v19

    move-object/from16 v7, v20

    const/16 v11, 0x8

    const/4 v12, 0x1

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v15, 0x0

    goto/16 :goto_8

    :cond_34
    if-nez v17, :cond_35

    .line 52
    iget-object v0, v6, Lq1/n;->c:Landroid/content/res/ColorStateList;

    iget-object v2, v6, Lq1/n;->d:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Lq1/p;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, v1, Lq1/p;->d:Landroid/graphics/PorterDuffColorFilter;

    return-void

    .line 53
    :cond_35
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v2, "no path defined"

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_36
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<vector> tag requires height > 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_37
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<vector> tag requires width > 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_38
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<vector> tag requires viewportHeight > 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "<vector> tag requires viewportWidth > 0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invalidateSelf()V
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/g;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final isAutoMirrored()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/g;->b:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0}, Le0/a;->d(Landroid/graphics/drawable/Drawable;)Z

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lq1/p;->c:Lq1/n;

    .line 12
    iget-boolean v0, v0, Lq1/n;->e:Z

    .line 14
    return v0
.end method

.method public final isStateful()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lq1/g;->b:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_3

    .line 16
    iget-object v0, p0, Lq1/p;->c:Lq1/n;

    .line 18
    if-eqz v0, :cond_2

    .line 20
    iget-object v0, v0, Lq1/n;->b:Lq1/m;

    .line 22
    iget-object v1, v0, Lq1/m;->n:Ljava/lang/Boolean;

    .line 24
    if-nez v1, :cond_1

    .line 26
    iget-object v1, v0, Lq1/m;->g:Lq1/j;

    .line 28
    invoke-virtual {v1}, Lq1/j;->a()Z

    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    move-result-object v1

    .line 36
    iput-object v1, v0, Lq1/m;->n:Ljava/lang/Boolean;

    .line 38
    :cond_1
    iget-object v0, v0, Lq1/m;->n:Ljava/lang/Boolean;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_3

    .line 46
    iget-object v0, p0, Lq1/p;->c:Lq1/n;

    .line 48
    iget-object v0, v0, Lq1/n;->c:Landroid/content/res/ColorStateList;

    .line 50
    if-eqz v0, :cond_2

    .line 52
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    const/4 v0, 0x0

    .line 60
    goto :goto_1

    .line 61
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 62
    :goto_1
    return v0
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 1
    iget-object v0, p0, Lq1/g;->b:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    return-object p0

    .line 9
    :cond_0
    iget-boolean v0, p0, Lq1/p;->f:Z

    .line 11
    if-nez v0, :cond_4

    .line 13
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v0

    .line 17
    if-ne v0, p0, :cond_4

    .line 19
    new-instance v0, Lq1/n;

    .line 21
    iget-object v1, p0, Lq1/p;->c:Lq1/n;

    .line 23
    invoke-direct {v0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 26
    const/4 v2, 0x0

    .line 27
    iput-object v2, v0, Lq1/n;->c:Landroid/content/res/ColorStateList;

    .line 29
    sget-object v2, Lq1/p;->k:Landroid/graphics/PorterDuff$Mode;

    .line 31
    iput-object v2, v0, Lq1/n;->d:Landroid/graphics/PorterDuff$Mode;

    .line 33
    if-eqz v1, :cond_3

    .line 35
    iget v2, v1, Lq1/n;->a:I

    .line 37
    iput v2, v0, Lq1/n;->a:I

    .line 39
    new-instance v2, Lq1/m;

    .line 41
    iget-object v3, v1, Lq1/n;->b:Lq1/m;

    .line 43
    invoke-direct {v2, v3}, Lq1/m;-><init>(Lq1/m;)V

    .line 46
    iput-object v2, v0, Lq1/n;->b:Lq1/m;

    .line 48
    iget-object v3, v1, Lq1/n;->b:Lq1/m;

    .line 50
    iget-object v3, v3, Lq1/m;->e:Landroid/graphics/Paint;

    .line 52
    if-eqz v3, :cond_1

    .line 54
    new-instance v3, Landroid/graphics/Paint;

    .line 56
    iget-object v4, v1, Lq1/n;->b:Lq1/m;

    .line 58
    iget-object v4, v4, Lq1/m;->e:Landroid/graphics/Paint;

    .line 60
    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 63
    iput-object v3, v2, Lq1/m;->e:Landroid/graphics/Paint;

    .line 65
    :cond_1
    iget-object v2, v1, Lq1/n;->b:Lq1/m;

    .line 67
    iget-object v2, v2, Lq1/m;->d:Landroid/graphics/Paint;

    .line 69
    if-eqz v2, :cond_2

    .line 71
    iget-object v2, v0, Lq1/n;->b:Lq1/m;

    .line 73
    new-instance v3, Landroid/graphics/Paint;

    .line 75
    iget-object v4, v1, Lq1/n;->b:Lq1/m;

    .line 77
    iget-object v4, v4, Lq1/m;->d:Landroid/graphics/Paint;

    .line 79
    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 82
    iput-object v3, v2, Lq1/m;->d:Landroid/graphics/Paint;

    .line 84
    :cond_2
    iget-object v2, v1, Lq1/n;->c:Landroid/content/res/ColorStateList;

    .line 86
    iput-object v2, v0, Lq1/n;->c:Landroid/content/res/ColorStateList;

    .line 88
    iget-object v2, v1, Lq1/n;->d:Landroid/graphics/PorterDuff$Mode;

    .line 90
    iput-object v2, v0, Lq1/n;->d:Landroid/graphics/PorterDuff$Mode;

    .line 92
    iget-boolean v1, v1, Lq1/n;->e:Z

    .line 94
    iput-boolean v1, v0, Lq1/n;->e:Z

    .line 96
    :cond_3
    iput-object v0, p0, Lq1/p;->c:Lq1/n;

    .line 98
    const/4 v0, 0x1

    .line 99
    iput-boolean v0, p0, Lq1/p;->f:Z

    .line 101
    :cond_4
    return-object p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/g;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public final onStateChange([I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lq1/g;->b:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Lq1/p;->c:Lq1/n;

    .line 12
    iget-object v1, v0, Lq1/n;->c:Landroid/content/res/ColorStateList;

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v1, :cond_1

    .line 17
    iget-object v3, v0, Lq1/n;->d:Landroid/graphics/PorterDuff$Mode;

    .line 19
    if-eqz v3, :cond_1

    .line 21
    invoke-virtual {p0, v1, v3}, Lq1/p;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lq1/p;->d:Landroid/graphics/PorterDuffColorFilter;

    .line 27
    invoke-virtual {p0}, Lq1/p;->invalidateSelf()V

    .line 30
    const/4 v1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v1, 0x0

    .line 33
    :goto_0
    iget-object v3, v0, Lq1/n;->b:Lq1/m;

    .line 35
    iget-object v4, v3, Lq1/m;->n:Ljava/lang/Boolean;

    .line 37
    if-nez v4, :cond_2

    .line 39
    iget-object v4, v3, Lq1/m;->g:Lq1/j;

    .line 41
    invoke-virtual {v4}, Lq1/j;->a()Z

    .line 44
    move-result v4

    .line 45
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    move-result-object v4

    .line 49
    iput-object v4, v3, Lq1/m;->n:Ljava/lang/Boolean;

    .line 51
    :cond_2
    iget-object v3, v3, Lq1/m;->n:Ljava/lang/Boolean;

    .line 53
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_3

    .line 59
    iget-object v3, v0, Lq1/n;->b:Lq1/m;

    .line 61
    iget-object v3, v3, Lq1/m;->g:Lq1/j;

    .line 63
    invoke-virtual {v3, p1}, Lq1/j;->b([I)Z

    .line 66
    move-result p1

    .line 67
    iget-boolean v3, v0, Lq1/n;->k:Z

    .line 69
    or-int/2addr v3, p1

    .line 70
    iput-boolean v3, v0, Lq1/n;->k:Z

    .line 72
    if-eqz p1, :cond_3

    .line 74
    invoke-virtual {p0}, Lq1/p;->invalidateSelf()V

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    move v2, v1

    .line 79
    :goto_1
    return v2
.end method

.method public final scheduleSelf(Ljava/lang/Runnable;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/g;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/g;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lq1/p;->c:Lq1/n;

    iget-object v0, v0, Lq1/n;->b:Lq1/m;

    invoke-virtual {v0}, Lq1/m;->getRootAlpha()I

    move-result v0

    if-eq v0, p1, :cond_1

    iget-object v0, p0, Lq1/p;->c:Lq1/n;

    iget-object v0, v0, Lq1/n;->b:Lq1/m;

    invoke-virtual {v0, p1}, Lq1/m;->setRootAlpha(I)V

    invoke-virtual {p0}, Lq1/p;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final setAutoMirrored(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/g;->b:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0, p1}, Le0/a;->e(Landroid/graphics/drawable/Drawable;Z)V

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lq1/p;->c:Lq1/n;

    .line 11
    iput-boolean p1, v0, Lq1/n;->e:Z

    .line 13
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/g;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :cond_0
    iput-object p1, p0, Lq1/p;->e:Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Lq1/p;->invalidateSelf()V

    return-void
.end method

.method public final setTint(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/g;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Ld6/l;->I(Landroid/graphics/drawable/Drawable;I)V

    return-void

    :cond_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lq1/p;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq1/g;->b:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0, p1}, Le0/b;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lq1/p;->c:Lq1/n;

    .line 11
    iget-object v1, v0, Lq1/n;->c:Landroid/content/res/ColorStateList;

    .line 13
    if-eq v1, p1, :cond_1

    .line 15
    iput-object p1, v0, Lq1/n;->c:Landroid/content/res/ColorStateList;

    .line 17
    iget-object v0, v0, Lq1/n;->d:Landroid/graphics/PorterDuff$Mode;

    .line 19
    invoke-virtual {p0, p1, v0}, Lq1/p;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lq1/p;->d:Landroid/graphics/PorterDuffColorFilter;

    .line 25
    invoke-virtual {p0}, Lq1/p;->invalidateSelf()V

    .line 28
    :cond_1
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq1/g;->b:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0, p1}, Le0/b;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lq1/p;->c:Lq1/n;

    .line 11
    iget-object v1, v0, Lq1/n;->d:Landroid/graphics/PorterDuff$Mode;

    .line 13
    if-eq v1, p1, :cond_1

    .line 15
    iput-object p1, v0, Lq1/n;->d:Landroid/graphics/PorterDuff$Mode;

    .line 17
    iget-object v0, v0, Lq1/n;->c:Landroid/content/res/ColorStateList;

    .line 19
    invoke-virtual {p0, v0, p1}, Lq1/p;->a(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lq1/p;->d:Landroid/graphics/PorterDuffColorFilter;

    .line 25
    invoke-virtual {p0}, Lq1/p;->invalidateSelf()V

    .line 28
    :cond_1
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/g;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public final unscheduleSelf(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq1/g;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method

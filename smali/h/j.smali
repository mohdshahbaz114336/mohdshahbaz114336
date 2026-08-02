.class public final Lh/j;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# static fields
.field public static final m:F


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:Z

.field public final g:Landroid/graphics/Path;

.field public final h:I

.field public i:Z

.field public j:F

.field public final k:F

.field public final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide v0, 0x4046800000000000L    # 45.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    double-to-float v0, v0

    sput v0, Lh/j;->m:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 9
    iput-object v0, p0, Lh/j;->a:Landroid/graphics/Paint;

    .line 11
    new-instance v1, Landroid/graphics/Path;

    .line 13
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 16
    iput-object v1, p0, Lh/j;->g:Landroid/graphics/Path;

    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p0, Lh/j;->i:Z

    .line 21
    const/4 v2, 0x2

    .line 22
    iput v2, p0, Lh/j;->l:I

    .line 24
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 26
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 29
    sget-object v3, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 31
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 34
    sget-object v3, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 36
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 46
    move-result-object p1

    .line 47
    sget-object v4, Lf/a;->n:[I

    .line 49
    const v5, 0x7f1400da

    .line 52
    const/4 v6, 0x0

    .line 53
    const v7, 0x7f0401bb

    .line 56
    invoke-virtual {p1, v6, v4, v7, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 59
    move-result-object p1

    .line 60
    const/4 v4, 0x3

    .line 61
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 64
    move-result v4

    .line 65
    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    .line 68
    move-result v5

    .line 69
    if-eq v4, v5, :cond_0

    .line 71
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 74
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 77
    :cond_0
    const/4 v4, 0x7

    .line 78
    const/4 v5, 0x0

    .line 79
    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 82
    move-result v4

    .line 83
    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 86
    move-result v6

    .line 87
    cmpl-float v6, v6, v4

    .line 89
    if-eqz v6, :cond_1

    .line 91
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 94
    const/high16 v0, 0x40000000    # 2.0f

    .line 96
    div-float/2addr v4, v0

    .line 97
    float-to-double v6, v4

    .line 98
    sget v0, Lh/j;->m:F

    .line 100
    float-to-double v8, v0

    .line 101
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    .line 104
    move-result-wide v8

    .line 105
    mul-double v8, v8, v6

    .line 107
    double-to-float v0, v8

    .line 108
    iput v0, p0, Lh/j;->k:F

    .line 110
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 113
    :cond_1
    const/4 v0, 0x6

    .line 114
    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 117
    move-result v0

    .line 118
    iget-boolean v4, p0, Lh/j;->f:Z

    .line 120
    if-eq v4, v0, :cond_2

    .line 122
    iput-boolean v0, p0, Lh/j;->f:Z

    .line 124
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 127
    :cond_2
    const/4 v0, 0x5

    .line 128
    invoke-virtual {p1, v0, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 131
    move-result v0

    .line 132
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 135
    move-result v0

    .line 136
    int-to-float v0, v0

    .line 137
    iget v4, p0, Lh/j;->e:F

    .line 139
    cmpl-float v4, v0, v4

    .line 141
    if-eqz v4, :cond_3

    .line 143
    iput v0, p0, Lh/j;->e:F

    .line 145
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 148
    :cond_3
    const/4 v0, 0x4

    .line 149
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 152
    move-result v0

    .line 153
    iput v0, p0, Lh/j;->h:I

    .line 155
    invoke-virtual {p1, v2, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 158
    move-result v0

    .line 159
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 162
    move-result v0

    .line 163
    int-to-float v0, v0

    .line 164
    iput v0, p0, Lh/j;->c:F

    .line 166
    invoke-virtual {p1, v1, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 169
    move-result v0

    .line 170
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 173
    move-result v0

    .line 174
    int-to-float v0, v0

    .line 175
    iput v0, p0, Lh/j;->b:F

    .line 177
    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 180
    move-result v0

    .line 181
    iput v0, p0, Lh/j;->d:F

    .line 183
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 186
    return-void
.end method

.method public static a(FFF)F
    .locals 0

    .line 1
    sub-float/2addr p1, p0

    mul-float p1, p1, p2

    add-float/2addr p1, p0

    return p1
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget v5, v0, Lh/j;->l:I

    if-eqz v5, :cond_2

    if-eq v5, v4, :cond_1

    const/4 v6, 0x3

    if-eq v5, v6, :cond_0

    invoke-static/range {p0 .. p0}, Ld6/l;->q(Landroid/graphics/drawable/Drawable;)I

    move-result v5

    if-ne v5, v4, :cond_2

    goto :goto_0

    :cond_0
    invoke-static/range {p0 .. p0}, Ld6/l;->q(Landroid/graphics/drawable/Drawable;)I

    move-result v5

    if-nez v5, :cond_2

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :cond_2
    iget v5, v0, Lh/j;->b:F

    mul-float v5, v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    mul-float v5, v5, v6

    float-to-double v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    double-to-float v5, v7

    iget v7, v0, Lh/j;->j:F

    iget v8, v0, Lh/j;->c:F

    invoke-static {v8, v5, v7}, Lh/j;->a(FFF)F

    move-result v5

    iget v7, v0, Lh/j;->d:F

    iget v9, v0, Lh/j;->j:F

    invoke-static {v8, v7, v9}, Lh/j;->a(FFF)F

    move-result v7

    iget v8, v0, Lh/j;->k:F

    iget v9, v0, Lh/j;->j:F

    const/4 v10, 0x0

    invoke-static {v10, v8, v9}, Lh/j;->a(FFF)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    int-to-float v8, v8

    sget v9, Lh/j;->m:F

    iget v11, v0, Lh/j;->j:F

    invoke-static {v10, v9, v11}, Lh/j;->a(FFF)F

    move-result v9

    if-eqz v3, :cond_3

    const/4 v11, 0x0

    goto :goto_1

    :cond_3
    const/high16 v11, -0x3ccc0000    # -180.0f

    :goto_1
    const/high16 v12, 0x43340000    # 180.0f

    if-eqz v3, :cond_4

    const/high16 v13, 0x43340000    # 180.0f

    goto :goto_2

    :cond_4
    const/4 v13, 0x0

    :goto_2
    iget v14, v0, Lh/j;->j:F

    invoke-static {v11, v13, v14}, Lh/j;->a(FFF)F

    move-result v11

    float-to-double v13, v5

    float-to-double v4, v9

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    mul-double v16, v16, v13

    move/from16 v18, v11

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->round(D)J

    move-result-wide v10

    long-to-float v10, v10

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double v4, v4, v13

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-float v4, v4

    iget-object v5, v0, Lh/j;->g:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    iget v11, v0, Lh/j;->e:F

    iget-object v13, v0, Lh/j;->a:Landroid/graphics/Paint;

    invoke-virtual {v13}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v14

    add-float/2addr v14, v11

    iget v11, v0, Lh/j;->k:F

    neg-float v11, v11

    iget v9, v0, Lh/j;->j:F

    invoke-static {v14, v11, v9}, Lh/j;->a(FFF)F

    move-result v9

    neg-float v11, v7

    div-float/2addr v11, v6

    add-float v14, v11, v8

    const/4 v15, 0x0

    invoke-virtual {v5, v14, v15}, Landroid/graphics/Path;->moveTo(FF)V

    mul-float v8, v8, v6

    sub-float/2addr v7, v8

    invoke-virtual {v5, v7, v15}, Landroid/graphics/Path;->rLineTo(FF)V

    invoke-virtual {v5, v11, v9}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v5, v10, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    neg-float v7, v9

    invoke-virtual {v5, v11, v7}, Landroid/graphics/Path;->moveTo(FF)V

    neg-float v4, v4

    invoke-virtual {v5, v10, v4}, Landroid/graphics/Path;->rLineTo(FF)V

    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v13}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    const/high16 v8, 0x40400000    # 3.0f

    mul-float v8, v8, v4

    sub-float/2addr v7, v8

    iget v8, v0, Lh/j;->e:F

    mul-float v6, v6, v8

    sub-float/2addr v7, v6

    float-to-int v6, v7

    div-int/lit8 v6, v6, 0x4

    mul-int/lit8 v6, v6, 0x2

    int-to-float v6, v6

    const/high16 v7, 0x3fc00000    # 1.5f

    mul-float v4, v4, v7

    add-float/2addr v4, v8

    add-float/2addr v4, v6

    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    iget-boolean v2, v0, Lh/j;->f:Z

    if-eqz v2, :cond_6

    iget-boolean v2, v0, Lh/j;->i:Z

    xor-int/2addr v2, v3

    if-eqz v2, :cond_5

    const/4 v4, -0x1

    goto :goto_3

    :cond_5
    const/4 v4, 0x1

    :goto_3
    int-to-float v2, v4

    mul-float v11, v18, v2

    invoke-virtual {v1, v11}, Landroid/graphics/Canvas;->rotate(F)V

    goto :goto_4

    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {v1, v12}, Landroid/graphics/Canvas;->rotate(F)V

    :cond_7
    :goto_4
    invoke-virtual {v1, v5, v13}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lh/j;->h:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lh/j;->h:I

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh/j;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v1

    if-eq p1, v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh/j;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

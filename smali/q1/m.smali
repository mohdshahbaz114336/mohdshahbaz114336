.class public final Lq1/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final p:Landroid/graphics/Matrix;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/Matrix;

.field public d:Landroid/graphics/Paint;

.field public e:Landroid/graphics/Paint;

.field public f:Landroid/graphics/PathMeasure;

.field public final g:Lq1/j;

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:I

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/Boolean;

.field public final o:Lp/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lq1/m;->p:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lq1/m;->c:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    iput v0, p0, Lq1/m;->h:F

    iput v0, p0, Lq1/m;->i:F

    iput v0, p0, Lq1/m;->j:F

    iput v0, p0, Lq1/m;->k:F

    const/16 v0, 0xff

    iput v0, p0, Lq1/m;->l:I

    const/4 v0, 0x0

    iput-object v0, p0, Lq1/m;->m:Ljava/lang/String;

    iput-object v0, p0, Lq1/m;->n:Ljava/lang/Boolean;

    new-instance v0, Lp/b;

    .line 1
    invoke-direct {v0}, Lp/k;-><init>()V

    iput-object v0, p0, Lq1/m;->o:Lp/b;

    .line 2
    new-instance v0, Lq1/j;

    invoke-direct {v0}, Lq1/j;-><init>()V

    iput-object v0, p0, Lq1/m;->g:Lq1/j;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lq1/m;->a:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lq1/m;->b:Landroid/graphics/Path;

    return-void
.end method

.method public constructor <init>(Lq1/m;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lq1/m;->c:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    iput v0, p0, Lq1/m;->h:F

    iput v0, p0, Lq1/m;->i:F

    iput v0, p0, Lq1/m;->j:F

    iput v0, p0, Lq1/m;->k:F

    const/16 v0, 0xff

    iput v0, p0, Lq1/m;->l:I

    const/4 v0, 0x0

    iput-object v0, p0, Lq1/m;->m:Ljava/lang/String;

    iput-object v0, p0, Lq1/m;->n:Ljava/lang/Boolean;

    new-instance v0, Lp/b;

    .line 3
    invoke-direct {v0}, Lp/k;-><init>()V

    iput-object v0, p0, Lq1/m;->o:Lp/b;

    .line 4
    new-instance v1, Lq1/j;

    iget-object v2, p1, Lq1/m;->g:Lq1/j;

    invoke-direct {v1, v2, v0}, Lq1/j;-><init>(Lq1/j;Lp/b;)V

    iput-object v1, p0, Lq1/m;->g:Lq1/j;

    new-instance v1, Landroid/graphics/Path;

    iget-object v2, p1, Lq1/m;->a:Landroid/graphics/Path;

    invoke-direct {v1, v2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v1, p0, Lq1/m;->a:Landroid/graphics/Path;

    new-instance v1, Landroid/graphics/Path;

    iget-object v2, p1, Lq1/m;->b:Landroid/graphics/Path;

    invoke-direct {v1, v2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    iput-object v1, p0, Lq1/m;->b:Landroid/graphics/Path;

    iget v1, p1, Lq1/m;->h:F

    iput v1, p0, Lq1/m;->h:F

    iget v1, p1, Lq1/m;->i:F

    iput v1, p0, Lq1/m;->i:F

    iget v1, p1, Lq1/m;->j:F

    iput v1, p0, Lq1/m;->j:F

    iget v1, p1, Lq1/m;->k:F

    iput v1, p0, Lq1/m;->k:F

    iget v1, p1, Lq1/m;->l:I

    iput v1, p0, Lq1/m;->l:I

    iget-object v1, p1, Lq1/m;->m:Ljava/lang/String;

    iput-object v1, p0, Lq1/m;->m:Ljava/lang/String;

    iget-object v1, p1, Lq1/m;->m:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1, p0}, Lp/k;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object p1, p1, Lq1/m;->n:Ljava/lang/Boolean;

    iput-object p1, p0, Lq1/m;->n:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final a(Lq1/j;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V
    .locals 19

    .line 1
    move-object/from16 v6, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    move-object/from16 v8, p3

    .line 7
    iget-object v0, v7, Lq1/j;->a:Landroid/graphics/Matrix;

    .line 9
    move-object/from16 v1, p2

    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 14
    iget-object v9, v7, Lq1/j;->a:Landroid/graphics/Matrix;

    .line 16
    iget-object v0, v7, Lq1/j;->j:Landroid/graphics/Matrix;

    .line 18
    invoke-virtual {v9, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 21
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->save()I

    .line 24
    const/4 v10, 0x0

    .line 25
    const/4 v11, 0x0

    .line 26
    :goto_0
    iget-object v0, v7, Lq1/j;->b:Ljava/util/ArrayList;

    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    move-result v1

    .line 32
    if-ge v11, v1, :cond_17

    .line 34
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lq1/k;

    .line 40
    instance-of v1, v0, Lq1/j;

    .line 42
    if-eqz v1, :cond_1

    .line 44
    move-object v1, v0

    .line 45
    check-cast v1, Lq1/j;

    .line 47
    move-object/from16 v0, p0

    .line 49
    move-object v2, v9

    .line 50
    move-object/from16 v3, p3

    .line 52
    move/from16 v4, p4

    .line 54
    move/from16 v5, p5

    .line 56
    invoke-virtual/range {v0 .. v5}, Lq1/m;->a(Lq1/j;Landroid/graphics/Matrix;Landroid/graphics/Canvas;II)V

    .line 59
    :cond_0
    move/from16 v1, p4

    .line 61
    move/from16 v3, p5

    .line 63
    move/from16 v17, v11

    .line 65
    goto/16 :goto_a

    .line 67
    :cond_1
    instance-of v1, v0, Lq1/l;

    .line 69
    if-eqz v1, :cond_0

    .line 71
    check-cast v0, Lq1/l;

    .line 73
    move/from16 v1, p4

    .line 75
    int-to-float v2, v1

    .line 76
    iget v3, v6, Lq1/m;->j:F

    .line 78
    div-float/2addr v2, v3

    .line 79
    move/from16 v3, p5

    .line 81
    int-to-float v4, v3

    .line 82
    iget v5, v6, Lq1/m;->k:F

    .line 84
    div-float/2addr v4, v5

    .line 85
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    .line 88
    move-result v5

    .line 89
    iget-object v12, v6, Lq1/m;->c:Landroid/graphics/Matrix;

    .line 91
    invoke-virtual {v12, v9}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 94
    invoke-virtual {v12, v2, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 97
    const/4 v2, 0x4

    .line 98
    new-array v2, v2, [F

    .line 100
    fill-array-data v2, :array_0

    .line 103
    invoke-virtual {v9, v2}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 106
    aget v4, v2, v10

    .line 108
    float-to-double v13, v4

    .line 109
    const/4 v4, 0x1

    .line 110
    aget v15, v2, v4

    .line 112
    move/from16 p2, v5

    .line 114
    float-to-double v4, v15

    .line 115
    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    .line 118
    move-result-wide v4

    .line 119
    double-to-float v4, v4

    .line 120
    const/4 v5, 0x2

    .line 121
    aget v13, v2, v5

    .line 123
    float-to-double v13, v13

    .line 124
    const/4 v15, 0x3

    .line 125
    aget v5, v2, v15

    .line 127
    move/from16 v17, v11

    .line 129
    float-to-double v10, v5

    .line 130
    invoke-static {v13, v14, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    .line 133
    move-result-wide v10

    .line 134
    double-to-float v5, v10

    .line 135
    const/4 v10, 0x0

    .line 136
    aget v11, v2, v10

    .line 138
    const/4 v10, 0x1

    .line 139
    aget v13, v2, v10

    .line 141
    const/4 v10, 0x2

    .line 142
    aget v10, v2, v10

    .line 144
    aget v2, v2, v15

    .line 146
    mul-float v11, v11, v2

    .line 148
    mul-float v13, v13, v10

    .line 150
    sub-float/2addr v11, v13

    .line 151
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 154
    move-result v2

    .line 155
    const/4 v4, 0x0

    .line 156
    cmpl-float v5, v2, v4

    .line 158
    if-lez v5, :cond_2

    .line 160
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 163
    move-result v5

    .line 164
    div-float/2addr v5, v2

    .line 165
    goto :goto_1

    .line 166
    :cond_2
    const/4 v5, 0x0

    .line 167
    :goto_1
    cmpl-float v2, v5, v4

    .line 169
    if-nez v2, :cond_3

    .line 171
    goto/16 :goto_a

    .line 173
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    iget-object v2, v6, Lq1/m;->a:Landroid/graphics/Path;

    .line 178
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 181
    iget-object v10, v0, Lq1/l;->a:[Ld0/f;

    .line 183
    if-eqz v10, :cond_4

    .line 185
    invoke-static {v10, v2}, Ld0/f;->b([Ld0/f;Landroid/graphics/Path;)V

    .line 188
    :cond_4
    iget-object v10, v6, Lq1/m;->b:Landroid/graphics/Path;

    .line 190
    invoke-virtual {v10}, Landroid/graphics/Path;->reset()V

    .line 193
    instance-of v11, v0, Lq1/h;

    .line 195
    if-eqz v11, :cond_6

    .line 197
    iget v0, v0, Lq1/l;->c:I

    .line 199
    if-nez v0, :cond_5

    .line 201
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 203
    goto :goto_2

    .line 204
    :cond_5
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 206
    :goto_2
    invoke-virtual {v10, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 209
    invoke-virtual {v10, v2, v12}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 212
    invoke-virtual {v8, v10}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 215
    goto/16 :goto_a

    .line 217
    :cond_6
    check-cast v0, Lq1/i;

    .line 219
    iget v11, v0, Lq1/i;->j:F

    .line 221
    const/high16 v13, 0x3f800000    # 1.0f

    .line 223
    cmpl-float v14, v11, v4

    .line 225
    if-nez v14, :cond_7

    .line 227
    iget v14, v0, Lq1/i;->k:F

    .line 229
    cmpl-float v14, v14, v13

    .line 231
    if-eqz v14, :cond_a

    .line 233
    :cond_7
    iget v14, v0, Lq1/i;->l:F

    .line 235
    add-float/2addr v11, v14

    .line 236
    rem-float/2addr v11, v13

    .line 237
    iget v15, v0, Lq1/i;->k:F

    .line 239
    add-float/2addr v15, v14

    .line 240
    rem-float/2addr v15, v13

    .line 241
    iget-object v13, v6, Lq1/m;->f:Landroid/graphics/PathMeasure;

    .line 243
    if-nez v13, :cond_8

    .line 245
    new-instance v13, Landroid/graphics/PathMeasure;

    .line 247
    invoke-direct {v13}, Landroid/graphics/PathMeasure;-><init>()V

    .line 250
    iput-object v13, v6, Lq1/m;->f:Landroid/graphics/PathMeasure;

    .line 252
    :cond_8
    iget-object v13, v6, Lq1/m;->f:Landroid/graphics/PathMeasure;

    .line 254
    const/4 v14, 0x0

    .line 255
    invoke-virtual {v13, v2, v14}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 258
    iget-object v13, v6, Lq1/m;->f:Landroid/graphics/PathMeasure;

    .line 260
    invoke-virtual {v13}, Landroid/graphics/PathMeasure;->getLength()F

    .line 263
    move-result v13

    .line 264
    mul-float v11, v11, v13

    .line 266
    mul-float v15, v15, v13

    .line 268
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 271
    cmpl-float v16, v11, v15

    .line 273
    if-lez v16, :cond_9

    .line 275
    iget-object v14, v6, Lq1/m;->f:Landroid/graphics/PathMeasure;

    .line 277
    const/4 v4, 0x1

    .line 278
    invoke-virtual {v14, v11, v13, v2, v4}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 281
    iget-object v11, v6, Lq1/m;->f:Landroid/graphics/PathMeasure;

    .line 283
    const/4 v13, 0x0

    .line 284
    invoke-virtual {v11, v13, v15, v2, v4}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 287
    goto :goto_3

    .line 288
    :cond_9
    const/4 v4, 0x1

    .line 289
    const/4 v13, 0x0

    .line 290
    iget-object v14, v6, Lq1/m;->f:Landroid/graphics/PathMeasure;

    .line 292
    invoke-virtual {v14, v11, v15, v2, v4}, Landroid/graphics/PathMeasure;->getSegment(FFLandroid/graphics/Path;Z)Z

    .line 295
    :goto_3
    invoke-virtual {v2, v13, v13}, Landroid/graphics/Path;->rLineTo(FF)V

    .line 298
    :cond_a
    invoke-virtual {v10, v2, v12}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 301
    iget-object v2, v0, Lq1/i;->g:Lc0/d;

    .line 303
    iget-object v4, v2, Lc0/d;->b:Ljava/lang/Object;

    .line 305
    check-cast v4, Landroid/graphics/Shader;

    .line 307
    if-eqz v4, :cond_b

    .line 309
    goto :goto_4

    .line 310
    :cond_b
    iget v4, v2, Lc0/d;->a:I

    .line 312
    if-eqz v4, :cond_c

    .line 314
    :goto_4
    const/4 v4, 0x1

    .line 315
    goto :goto_5

    .line 316
    :cond_c
    const/4 v4, 0x0

    .line 317
    :goto_5
    const/4 v13, 0x0

    .line 318
    const/16 v14, 0xff

    .line 320
    const/high16 v15, 0x437f0000    # 255.0f

    .line 322
    if-eqz v4, :cond_10

    .line 324
    iget-object v4, v6, Lq1/m;->e:Landroid/graphics/Paint;

    .line 326
    if-nez v4, :cond_d

    .line 328
    new-instance v4, Landroid/graphics/Paint;

    .line 330
    const/4 v11, 0x1

    .line 331
    invoke-direct {v4, v11}, Landroid/graphics/Paint;-><init>(I)V

    .line 334
    iput-object v4, v6, Lq1/m;->e:Landroid/graphics/Paint;

    .line 336
    sget-object v11, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 338
    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 341
    :cond_d
    iget-object v4, v6, Lq1/m;->e:Landroid/graphics/Paint;

    .line 343
    iget-object v11, v2, Lc0/d;->b:Ljava/lang/Object;

    .line 345
    move-object/from16 v18, v11

    .line 347
    check-cast v18, Landroid/graphics/Shader;

    .line 349
    if-eqz v18, :cond_e

    .line 351
    check-cast v11, Landroid/graphics/Shader;

    .line 353
    invoke-virtual {v11, v12}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 356
    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 359
    iget v2, v0, Lq1/i;->i:F

    .line 361
    mul-float v2, v2, v15

    .line 363
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 366
    move-result v2

    .line 367
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 370
    goto :goto_6

    .line 371
    :cond_e
    invoke-virtual {v4, v13}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 374
    invoke-virtual {v4, v14}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 377
    iget v2, v2, Lc0/d;->a:I

    .line 379
    iget v11, v0, Lq1/i;->i:F

    .line 381
    sget-object v18, Lq1/p;->k:Landroid/graphics/PorterDuff$Mode;

    .line 383
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 386
    move-result v14

    .line 387
    const v16, 0xffffff

    .line 390
    and-int v2, v2, v16

    .line 392
    int-to-float v14, v14

    .line 393
    mul-float v14, v14, v11

    .line 395
    float-to-int v11, v14

    .line 396
    shl-int/lit8 v11, v11, 0x18

    .line 398
    or-int/2addr v2, v11

    .line 399
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 402
    :goto_6
    invoke-virtual {v4, v13}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 405
    iget v2, v0, Lq1/l;->c:I

    .line 407
    if-nez v2, :cond_f

    .line 409
    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 411
    goto :goto_7

    .line 412
    :cond_f
    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 414
    :goto_7
    invoke-virtual {v10, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 417
    invoke-virtual {v8, v10, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 420
    :cond_10
    iget-object v2, v0, Lq1/i;->e:Lc0/d;

    .line 422
    iget-object v4, v2, Lc0/d;->b:Ljava/lang/Object;

    .line 424
    check-cast v4, Landroid/graphics/Shader;

    .line 426
    if-eqz v4, :cond_11

    .line 428
    goto :goto_8

    .line 429
    :cond_11
    iget v4, v2, Lc0/d;->a:I

    .line 431
    if-eqz v4, :cond_16

    .line 433
    :goto_8
    iget-object v4, v6, Lq1/m;->d:Landroid/graphics/Paint;

    .line 435
    if-nez v4, :cond_12

    .line 437
    new-instance v4, Landroid/graphics/Paint;

    .line 439
    const/4 v11, 0x1

    .line 440
    invoke-direct {v4, v11}, Landroid/graphics/Paint;-><init>(I)V

    .line 443
    iput-object v4, v6, Lq1/m;->d:Landroid/graphics/Paint;

    .line 445
    sget-object v11, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 447
    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 450
    :cond_12
    iget-object v4, v6, Lq1/m;->d:Landroid/graphics/Paint;

    .line 452
    iget-object v11, v0, Lq1/i;->n:Landroid/graphics/Paint$Join;

    .line 454
    if-eqz v11, :cond_13

    .line 456
    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 459
    :cond_13
    iget-object v11, v0, Lq1/i;->m:Landroid/graphics/Paint$Cap;

    .line 461
    if-eqz v11, :cond_14

    .line 463
    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 466
    :cond_14
    iget v11, v0, Lq1/i;->o:F

    .line 468
    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 471
    iget-object v11, v2, Lc0/d;->b:Ljava/lang/Object;

    .line 473
    move-object v14, v11

    .line 474
    check-cast v14, Landroid/graphics/Shader;

    .line 476
    if-eqz v14, :cond_15

    .line 478
    check-cast v11, Landroid/graphics/Shader;

    .line 480
    invoke-virtual {v11, v12}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 483
    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 486
    iget v2, v0, Lq1/i;->h:F

    .line 488
    mul-float v2, v2, v15

    .line 490
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 493
    move-result v2

    .line 494
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 497
    goto :goto_9

    .line 498
    :cond_15
    invoke-virtual {v4, v13}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 501
    const/16 v11, 0xff

    .line 503
    invoke-virtual {v4, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 506
    iget v2, v2, Lc0/d;->a:I

    .line 508
    iget v11, v0, Lq1/i;->h:F

    .line 510
    sget-object v12, Lq1/p;->k:Landroid/graphics/PorterDuff$Mode;

    .line 512
    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    .line 515
    move-result v12

    .line 516
    const v14, 0xffffff

    .line 519
    and-int/2addr v2, v14

    .line 520
    int-to-float v12, v12

    .line 521
    mul-float v12, v12, v11

    .line 523
    float-to-int v11, v12

    .line 524
    shl-int/lit8 v11, v11, 0x18

    .line 526
    or-int/2addr v2, v11

    .line 527
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 530
    :goto_9
    invoke-virtual {v4, v13}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 533
    mul-float v5, v5, p2

    .line 535
    iget v0, v0, Lq1/i;->f:F

    .line 537
    mul-float v0, v0, v5

    .line 539
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 542
    invoke-virtual {v8, v10, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 545
    :cond_16
    :goto_a
    add-int/lit8 v11, v17, 0x1

    .line 547
    const/4 v10, 0x0

    .line 548
    goto/16 :goto_0

    .line 550
    :cond_17
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/Canvas;->restore()V

    .line 553
    return-void

    .line 554
    nop

    .line 555
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public getAlpha()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq1/m;->getRootAlpha()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    return v0
.end method

.method public getRootAlpha()I
    .locals 1

    .line 1
    iget v0, p0, Lq1/m;->l:I

    return v0
.end method

.method public setAlpha(F)V
    .locals 1

    .line 1
    const/high16 v0, 0x437f0000    # 255.0f

    mul-float p1, p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lq1/m;->setRootAlpha(I)V

    return-void
.end method

.method public setRootAlpha(I)V
    .locals 0

    .line 1
    iput p1, p0, Lq1/m;->l:I

    return-void
.end method

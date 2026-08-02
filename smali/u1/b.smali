.class public abstract Lu1/b;
.super Lu1/d;
.source "SourceFile"

# interfaces
.implements Lz1/b;


# instance fields
.field public F:I

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Landroid/graphics/Paint;

.field public P:Landroid/graphics/Paint;

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:F

.field public U:Z

.field public V:Lv1/i;

.field public W:Lv1/i;

.field public a0:Lc2/k;

.field public b0:Lc2/k;

.field public c0:Ld2/g;

.field public d0:Ld2/g;

.field public e0:Lc2/j;

.field public f0:J

.field public g0:J

.field public final h0:Landroid/graphics/RectF;

.field public final i0:Landroid/graphics/Matrix;

.field public final j0:Ld2/c;

.field public final k0:Ld2/c;

.field public final l0:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lu1/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    const/16 p1, 0x64

    .line 6
    iput p1, p0, Lu1/b;->F:I

    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lu1/b;->G:Z

    .line 11
    iput-boolean p1, p0, Lu1/b;->H:Z

    .line 13
    const/4 p2, 0x1

    .line 14
    iput-boolean p2, p0, Lu1/b;->I:Z

    .line 16
    iput-boolean p2, p0, Lu1/b;->J:Z

    .line 18
    iput-boolean p2, p0, Lu1/b;->K:Z

    .line 20
    iput-boolean p2, p0, Lu1/b;->L:Z

    .line 22
    iput-boolean p2, p0, Lu1/b;->M:Z

    .line 24
    iput-boolean p2, p0, Lu1/b;->N:Z

    .line 26
    iput-boolean p1, p0, Lu1/b;->Q:Z

    .line 28
    iput-boolean p1, p0, Lu1/b;->R:Z

    .line 30
    iput-boolean p1, p0, Lu1/b;->S:Z

    .line 32
    const/high16 p2, 0x41700000    # 15.0f

    .line 34
    iput p2, p0, Lu1/b;->T:F

    .line 36
    iput-boolean p1, p0, Lu1/b;->U:Z

    .line 38
    const-wide/16 p1, 0x0

    .line 40
    iput-wide p1, p0, Lu1/b;->f0:J

    .line 42
    iput-wide p1, p0, Lu1/b;->g0:J

    .line 44
    new-instance p1, Landroid/graphics/RectF;

    .line 46
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 49
    iput-object p1, p0, Lu1/b;->h0:Landroid/graphics/RectF;

    .line 51
    new-instance p1, Landroid/graphics/Matrix;

    .line 53
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 56
    iput-object p1, p0, Lu1/b;->i0:Landroid/graphics/Matrix;

    .line 58
    new-instance p1, Landroid/graphics/Matrix;

    .line 60
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 63
    sget-object p1, Ld2/c;->d:Ld2/f;

    .line 65
    invoke-virtual {p1}, Ld2/f;->b()Ld2/e;

    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ld2/c;

    .line 71
    const-wide/16 v0, 0x0

    .line 73
    iput-wide v0, p1, Ld2/c;->b:D

    .line 75
    iput-wide v0, p1, Ld2/c;->c:D

    .line 77
    iput-object p1, p0, Lu1/b;->j0:Ld2/c;

    .line 79
    sget-object p1, Ld2/c;->d:Ld2/f;

    .line 81
    invoke-virtual {p1}, Ld2/f;->b()Ld2/e;

    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ld2/c;

    .line 87
    iput-wide v0, p1, Ld2/c;->b:D

    .line 89
    iput-wide v0, p1, Ld2/c;->c:D

    .line 91
    iput-object p1, p0, Lu1/b;->k0:Ld2/c;

    .line 93
    const/4 p1, 0x2

    .line 94
    new-array p1, p1, [F

    .line 96
    iput-object p1, p0, Lu1/b;->l0:[F

    .line 98
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 11

    .line 1
    iget-object v0, p0, Lu1/b;->h0:Landroid/graphics/RectF;

    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 6
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 8
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 10
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 12
    iget-object v2, p0, Lu1/d;->m:Lv1/e;

    .line 14
    iget-object v3, p0, Lu1/d;->s:Ld2/i;

    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eqz v2, :cond_9

    .line 20
    iget-boolean v6, v2, Lv1/b;->a:Z

    .line 22
    if-eqz v6, :cond_9

    .line 24
    iget-boolean v6, v2, Lv1/e;->k:Z

    .line 26
    if-nez v6, :cond_9

    .line 28
    iget v2, v2, Lv1/e;->j:I

    .line 30
    invoke-static {v2}, Lr/h;->b(I)I

    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_6

    .line 36
    if-eq v2, v5, :cond_0

    .line 38
    goto/16 :goto_2

    .line 40
    :cond_0
    iget-object v2, p0, Lu1/d;->m:Lv1/e;

    .line 42
    iget v2, v2, Lv1/e;->h:I

    .line 44
    invoke-static {v2}, Lr/h;->b(I)I

    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_5

    .line 50
    if-eq v2, v5, :cond_2

    .line 52
    if-eq v2, v4, :cond_1

    .line 54
    goto/16 :goto_2

    .line 56
    :cond_1
    iget v2, v0, Landroid/graphics/RectF;->right:F

    .line 58
    iget-object v6, p0, Lu1/d;->m:Lv1/e;

    .line 60
    iget v7, v6, Lv1/e;->t:F

    .line 62
    iget v8, v3, Ld2/i;->c:F

    .line 64
    iget v6, v6, Lv1/e;->s:F

    .line 66
    mul-float v8, v8, v6

    .line 68
    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    .line 71
    move-result v6

    .line 72
    iget-object v7, p0, Lu1/d;->m:Lv1/e;

    .line 74
    iget v7, v7, Lv1/b;->b:F

    .line 76
    add-float/2addr v6, v7

    .line 77
    add-float/2addr v6, v2

    .line 78
    iput v6, v0, Landroid/graphics/RectF;->right:F

    .line 80
    goto/16 :goto_2

    .line 82
    :cond_2
    iget-object v2, p0, Lu1/d;->m:Lv1/e;

    .line 84
    iget v2, v2, Lv1/e;->i:I

    .line 86
    invoke-static {v2}, Lr/h;->b(I)I

    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_4

    .line 92
    if-eq v2, v4, :cond_3

    .line 94
    goto/16 :goto_2

    .line 96
    :cond_3
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 98
    iget-object v6, p0, Lu1/d;->m:Lv1/e;

    .line 100
    iget v7, v6, Lv1/e;->u:F

    .line 102
    iget v8, v3, Ld2/i;->d:F

    .line 104
    iget v6, v6, Lv1/e;->s:F

    .line 106
    mul-float v8, v8, v6

    .line 108
    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    .line 111
    move-result v6

    .line 112
    iget-object v7, p0, Lu1/d;->m:Lv1/e;

    .line 114
    goto :goto_0

    .line 115
    :cond_4
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 117
    iget-object v6, p0, Lu1/d;->m:Lv1/e;

    .line 119
    iget v7, v6, Lv1/e;->u:F

    .line 121
    iget v8, v3, Ld2/i;->d:F

    .line 123
    iget v6, v6, Lv1/e;->s:F

    .line 125
    mul-float v8, v8, v6

    .line 127
    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    .line 130
    move-result v6

    .line 131
    iget-object v7, p0, Lu1/d;->m:Lv1/e;

    .line 133
    goto :goto_1

    .line 134
    :cond_5
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 136
    iget-object v6, p0, Lu1/d;->m:Lv1/e;

    .line 138
    iget v7, v6, Lv1/e;->t:F

    .line 140
    iget v8, v3, Ld2/i;->c:F

    .line 142
    iget v6, v6, Lv1/e;->s:F

    .line 144
    mul-float v8, v8, v6

    .line 146
    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    .line 149
    move-result v6

    .line 150
    iget-object v7, p0, Lu1/d;->m:Lv1/e;

    .line 152
    iget v7, v7, Lv1/b;->b:F

    .line 154
    add-float/2addr v6, v7

    .line 155
    add-float/2addr v6, v2

    .line 156
    iput v6, v0, Landroid/graphics/RectF;->left:F

    .line 158
    goto :goto_2

    .line 159
    :cond_6
    iget-object v2, p0, Lu1/d;->m:Lv1/e;

    .line 161
    iget v2, v2, Lv1/e;->i:I

    .line 163
    invoke-static {v2}, Lr/h;->b(I)I

    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_8

    .line 169
    if-eq v2, v4, :cond_7

    .line 171
    goto :goto_2

    .line 172
    :cond_7
    iget v2, v0, Landroid/graphics/RectF;->bottom:F

    .line 174
    iget-object v6, p0, Lu1/d;->m:Lv1/e;

    .line 176
    iget v7, v6, Lv1/e;->u:F

    .line 178
    iget v8, v3, Ld2/i;->d:F

    .line 180
    iget v6, v6, Lv1/e;->s:F

    .line 182
    mul-float v8, v8, v6

    .line 184
    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    .line 187
    move-result v6

    .line 188
    iget-object v7, p0, Lu1/d;->m:Lv1/e;

    .line 190
    :goto_0
    iget v7, v7, Lv1/b;->c:F

    .line 192
    add-float/2addr v6, v7

    .line 193
    add-float/2addr v6, v2

    .line 194
    iput v6, v0, Landroid/graphics/RectF;->bottom:F

    .line 196
    goto :goto_2

    .line 197
    :cond_8
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 199
    iget-object v6, p0, Lu1/d;->m:Lv1/e;

    .line 201
    iget v7, v6, Lv1/e;->u:F

    .line 203
    iget v8, v3, Ld2/i;->d:F

    .line 205
    iget v6, v6, Lv1/e;->s:F

    .line 207
    mul-float v8, v8, v6

    .line 209
    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    .line 212
    move-result v6

    .line 213
    iget-object v7, p0, Lu1/d;->m:Lv1/e;

    .line 215
    :goto_1
    iget v7, v7, Lv1/b;->c:F

    .line 217
    add-float/2addr v6, v7

    .line 218
    add-float/2addr v6, v2

    .line 219
    iput v6, v0, Landroid/graphics/RectF;->top:F

    .line 221
    :cond_9
    :goto_2
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 223
    add-float/2addr v2, v1

    .line 224
    iget v6, v0, Landroid/graphics/RectF;->top:F

    .line 226
    add-float/2addr v6, v1

    .line 227
    iget v7, v0, Landroid/graphics/RectF;->right:F

    .line 229
    add-float/2addr v7, v1

    .line 230
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 232
    add-float/2addr v0, v1

    .line 233
    iget-object v1, p0, Lu1/b;->V:Lv1/i;

    .line 235
    iget-boolean v8, v1, Lv1/b;->a:Z

    .line 237
    if-eqz v8, :cond_a

    .line 239
    iget-boolean v8, v1, Lv1/a;->s:Z

    .line 241
    if-eqz v8, :cond_a

    .line 243
    iget v8, v1, Lv1/i;->G:I

    .line 245
    if-ne v8, v5, :cond_a

    .line 247
    iget-object v8, p0, Lu1/b;->a0:Lc2/k;

    .line 249
    iget-object v8, v8, Lc2/a;->e:Landroid/graphics/Paint;

    .line 251
    invoke-virtual {v1, v8}, Lv1/i;->f(Landroid/graphics/Paint;)F

    .line 254
    move-result v1

    .line 255
    add-float/2addr v2, v1

    .line 256
    :cond_a
    iget-object v1, p0, Lu1/b;->W:Lv1/i;

    .line 258
    iget-boolean v8, v1, Lv1/b;->a:Z

    .line 260
    if-eqz v8, :cond_b

    .line 262
    iget-boolean v8, v1, Lv1/a;->s:Z

    .line 264
    if-eqz v8, :cond_b

    .line 266
    iget v8, v1, Lv1/i;->G:I

    .line 268
    if-ne v8, v5, :cond_b

    .line 270
    iget-object v8, p0, Lu1/b;->b0:Lc2/k;

    .line 272
    iget-object v8, v8, Lc2/a;->e:Landroid/graphics/Paint;

    .line 274
    invoke-virtual {v1, v8}, Lv1/i;->f(Landroid/graphics/Paint;)F

    .line 277
    move-result v1

    .line 278
    add-float/2addr v7, v1

    .line 279
    :cond_b
    iget-object v1, p0, Lu1/d;->j:Lv1/h;

    .line 281
    iget-boolean v8, v1, Lv1/b;->a:Z

    .line 283
    if-eqz v8, :cond_e

    .line 285
    iget-boolean v8, v1, Lv1/a;->s:Z

    .line 287
    if-eqz v8, :cond_e

    .line 289
    iget v8, v1, Lv1/h;->C:I

    .line 291
    int-to-float v8, v8

    .line 292
    iget v9, v1, Lv1/b;->c:F

    .line 294
    add-float/2addr v8, v9

    .line 295
    iget v1, v1, Lv1/h;->F:I

    .line 297
    if-ne v1, v4, :cond_c

    .line 299
    add-float/2addr v0, v8

    .line 300
    goto :goto_4

    .line 301
    :cond_c
    if-ne v1, v5, :cond_d

    .line 303
    :goto_3
    add-float/2addr v6, v8

    .line 304
    goto :goto_4

    .line 305
    :cond_d
    const/4 v4, 0x3

    .line 306
    if-ne v1, v4, :cond_e

    .line 308
    add-float/2addr v0, v8

    .line 309
    goto :goto_3

    .line 310
    :cond_e
    :goto_4
    invoke-virtual {p0}, Lu1/d;->getExtraTopOffset()F

    .line 313
    move-result v1

    .line 314
    add-float/2addr v1, v6

    .line 315
    invoke-virtual {p0}, Lu1/d;->getExtraRightOffset()F

    .line 318
    move-result v4

    .line 319
    add-float/2addr v4, v7

    .line 320
    invoke-virtual {p0}, Lu1/d;->getExtraBottomOffset()F

    .line 323
    move-result v5

    .line 324
    add-float/2addr v5, v0

    .line 325
    invoke-virtual {p0}, Lu1/d;->getExtraLeftOffset()F

    .line 328
    move-result v0

    .line 329
    add-float/2addr v0, v2

    .line 330
    iget v2, p0, Lu1/b;->T:F

    .line 332
    invoke-static {v2}, Ld2/h;->c(F)F

    .line 335
    move-result v2

    .line 336
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 339
    move-result v6

    .line 340
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 343
    move-result v7

    .line 344
    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    .line 347
    move-result v8

    .line 348
    invoke-static {v2, v5}, Ljava/lang/Math;->max(FF)F

    .line 351
    move-result v2

    .line 352
    iget-object v9, v3, Ld2/i;->b:Landroid/graphics/RectF;

    .line 354
    iget v10, v3, Ld2/i;->c:F

    .line 356
    sub-float/2addr v10, v8

    .line 357
    iget v8, v3, Ld2/i;->d:F

    .line 359
    sub-float/2addr v8, v2

    .line 360
    invoke-virtual {v9, v6, v7, v10, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 363
    iget-boolean v2, p0, Lu1/d;->b:Z

    .line 365
    const-string v6, "MPAndroidChart"

    .line 367
    if-eqz v2, :cond_f

    .line 369
    new-instance v2, Ljava/lang/StringBuilder;

    .line 371
    const-string v7, "offsetLeft: "

    .line 373
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 376
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 379
    const-string v0, ", offsetTop: "

    .line 381
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 387
    const-string v0, ", offsetRight: "

    .line 389
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 395
    const-string v0, ", offsetBottom: "

    .line 397
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 403
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 406
    move-result-object v0

    .line 407
    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 410
    new-instance v0, Ljava/lang/StringBuilder;

    .line 412
    const-string v1, "Content: "

    .line 414
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 417
    iget-object v1, v3, Ld2/i;->b:Landroid/graphics/RectF;

    .line 419
    invoke-virtual {v1}, Landroid/graphics/RectF;->toString()Ljava/lang/String;

    .line 422
    move-result-object v1

    .line 423
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 426
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 429
    move-result-object v0

    .line 430
    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 433
    :cond_f
    iget-object v0, p0, Lu1/b;->d0:Ld2/g;

    .line 435
    iget-object v1, p0, Lu1/b;->W:Lv1/i;

    .line 437
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 440
    invoke-virtual {v0}, Ld2/g;->g()V

    .line 443
    iget-object v0, p0, Lu1/b;->c0:Ld2/g;

    .line 445
    iget-object v1, p0, Lu1/b;->V:Lv1/i;

    .line 447
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    invoke-virtual {v0}, Ld2/g;->g()V

    .line 453
    iget-boolean v0, p0, Lu1/d;->b:Z

    .line 455
    if-eqz v0, :cond_10

    .line 457
    new-instance v0, Ljava/lang/StringBuilder;

    .line 459
    const-string v1, "Preparing Value-Px Matrix, xmin: "

    .line 461
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 464
    iget-object v1, p0, Lu1/d;->j:Lv1/h;

    .line 466
    iget v1, v1, Lv1/a;->A:F

    .line 468
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 471
    const-string v1, ", xmax: "

    .line 473
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    iget-object v1, p0, Lu1/d;->j:Lv1/h;

    .line 478
    iget v1, v1, Lv1/a;->z:F

    .line 480
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 483
    const-string v1, ", xdelta: "

    .line 485
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 488
    iget-object v1, p0, Lu1/d;->j:Lv1/h;

    .line 490
    iget v1, v1, Lv1/a;->B:F

    .line 492
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 495
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 498
    move-result-object v0

    .line 499
    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 502
    :cond_10
    iget-object v0, p0, Lu1/b;->d0:Ld2/g;

    .line 504
    iget-object v1, p0, Lu1/d;->j:Lv1/h;

    .line 506
    iget v2, v1, Lv1/a;->A:F

    .line 508
    iget v1, v1, Lv1/a;->B:F

    .line 510
    iget-object v3, p0, Lu1/b;->W:Lv1/i;

    .line 512
    iget v4, v3, Lv1/a;->B:F

    .line 514
    iget v3, v3, Lv1/a;->A:F

    .line 516
    invoke-virtual {v0, v2, v1, v4, v3}, Ld2/g;->h(FFFF)V

    .line 519
    iget-object v0, p0, Lu1/b;->c0:Ld2/g;

    .line 521
    iget-object v1, p0, Lu1/d;->j:Lv1/h;

    .line 523
    iget v2, v1, Lv1/a;->A:F

    .line 525
    iget v1, v1, Lv1/a;->B:F

    .line 527
    iget-object v3, p0, Lu1/b;->V:Lv1/i;

    .line 529
    iget v4, v3, Lv1/a;->B:F

    .line 531
    iget v3, v3, Lv1/a;->A:F

    .line 533
    invoke-virtual {v0, v2, v1, v4, v3}, Ld2/g;->h(FFFF)V

    .line 536
    return-void
.end method

.method public final computeScroll()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lu1/d;->n:Lb2/b;

    .line 5
    instance-of v2, v1, Lb2/a;

    .line 7
    if-eqz v2, :cond_5

    .line 9
    check-cast v1, Lb2/a;

    .line 11
    iget-object v2, v1, Lb2/a;->q:Ld2/d;

    .line 13
    iget v3, v2, Ld2/d;->b:F

    .line 15
    const/4 v4, 0x0

    .line 16
    cmpl-float v3, v3, v4

    .line 18
    if-nez v3, :cond_0

    .line 20
    iget v3, v2, Ld2/d;->c:F

    .line 22
    cmpl-float v3, v3, v4

    .line 24
    if-nez v3, :cond_0

    .line 26
    goto/16 :goto_3

    .line 28
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 31
    move-result-wide v13

    .line 32
    iget v3, v2, Ld2/d;->b:F

    .line 34
    iget-object v15, v1, Lb2/b;->e:Lu1/d;

    .line 36
    move-object v12, v15

    .line 37
    check-cast v12, Lu1/b;

    .line 39
    invoke-virtual {v12}, Lu1/d;->getDragDecelerationFrictionCoef()F

    .line 42
    move-result v5

    .line 43
    mul-float v5, v5, v3

    .line 45
    iput v5, v2, Ld2/d;->b:F

    .line 47
    iget v3, v2, Ld2/d;->c:F

    .line 49
    invoke-virtual {v12}, Lu1/d;->getDragDecelerationFrictionCoef()F

    .line 52
    move-result v5

    .line 53
    mul-float v5, v5, v3

    .line 55
    iput v5, v2, Ld2/d;->c:F

    .line 57
    iget-wide v6, v1, Lb2/a;->o:J

    .line 59
    sub-long v6, v13, v6

    .line 61
    long-to-float v3, v6

    .line 62
    const/high16 v6, 0x447a0000    # 1000.0f

    .line 64
    div-float/2addr v3, v6

    .line 65
    iget v6, v2, Ld2/d;->b:F

    .line 67
    mul-float v6, v6, v3

    .line 69
    mul-float v5, v5, v3

    .line 71
    iget-object v3, v1, Lb2/a;->p:Ld2/d;

    .line 73
    iget v7, v3, Ld2/d;->b:F

    .line 75
    add-float v10, v7, v6

    .line 77
    iput v10, v3, Ld2/d;->b:F

    .line 79
    iget v6, v3, Ld2/d;->c:F

    .line 81
    add-float v11, v6, v5

    .line 83
    iput v11, v3, Ld2/d;->c:F

    .line 85
    const/4 v9, 0x2

    .line 86
    const/16 v16, 0x0

    .line 88
    move-wide v5, v13

    .line 89
    move-wide v7, v13

    .line 90
    move-object v4, v12

    .line 91
    move/from16 v12, v16

    .line 93
    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 96
    move-result-object v5

    .line 97
    iget-boolean v6, v4, Lu1/b;->K:Z

    .line 99
    iget-object v7, v1, Lb2/a;->h:Ld2/d;

    .line 101
    if-eqz v6, :cond_1

    .line 103
    iget v6, v3, Ld2/d;->b:F

    .line 105
    iget v8, v7, Ld2/d;->b:F

    .line 107
    sub-float/2addr v6, v8

    .line 108
    goto :goto_0

    .line 109
    :cond_1
    const/4 v6, 0x0

    .line 110
    :goto_0
    iget-boolean v8, v4, Lu1/b;->L:Z

    .line 112
    if-eqz v8, :cond_2

    .line 114
    iget v3, v3, Ld2/d;->c:F

    .line 116
    iget v7, v7, Ld2/d;->c:F

    .line 118
    sub-float/2addr v3, v7

    .line 119
    goto :goto_1

    .line 120
    :cond_2
    const/4 v3, 0x0

    .line 121
    :goto_1
    iget-object v7, v1, Lb2/a;->f:Landroid/graphics/Matrix;

    .line 123
    iget-object v8, v1, Lb2/a;->g:Landroid/graphics/Matrix;

    .line 125
    invoke-virtual {v7, v8}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 128
    iget-object v7, v1, Lb2/b;->e:Lu1/d;

    .line 130
    check-cast v7, Lu1/b;

    .line 132
    invoke-virtual {v7}, Lu1/d;->getOnChartGestureListener()Lb2/c;

    .line 135
    invoke-virtual {v1}, Lb2/a;->b()V

    .line 138
    iget-object v7, v1, Lb2/a;->f:Landroid/graphics/Matrix;

    .line 140
    invoke-virtual {v7, v6, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 143
    invoke-virtual {v5}, Landroid/view/MotionEvent;->recycle()V

    .line 146
    invoke-virtual {v4}, Lu1/d;->getViewPortHandler()Ld2/i;

    .line 149
    move-result-object v3

    .line 150
    iget-object v5, v1, Lb2/a;->f:Landroid/graphics/Matrix;

    .line 152
    const/4 v6, 0x0

    .line 153
    invoke-virtual {v3, v5, v15, v6}, Ld2/i;->e(Landroid/graphics/Matrix;Landroid/view/View;Z)V

    .line 156
    iput-object v5, v1, Lb2/a;->f:Landroid/graphics/Matrix;

    .line 158
    iput-wide v13, v1, Lb2/a;->o:J

    .line 160
    iget v3, v2, Ld2/d;->b:F

    .line 162
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 165
    move-result v3

    .line 166
    float-to-double v5, v3

    .line 167
    const-wide v7, 0x3f847ae147ae147bL    # 0.01

    .line 172
    cmpl-double v3, v5, v7

    .line 174
    if-gez v3, :cond_4

    .line 176
    iget v2, v2, Ld2/d;->c:F

    .line 178
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 181
    move-result v2

    .line 182
    float-to-double v2, v2

    .line 183
    cmpl-double v5, v2, v7

    .line 185
    if-ltz v5, :cond_3

    .line 187
    goto :goto_2

    .line 188
    :cond_3
    invoke-virtual {v4}, Lu1/b;->a()V

    .line 191
    invoke-virtual {v4}, Landroid/view/View;->postInvalidate()V

    .line 194
    iget-object v1, v1, Lb2/a;->q:Ld2/d;

    .line 196
    const/4 v2, 0x0

    .line 197
    iput v2, v1, Ld2/d;->b:F

    .line 199
    iput v2, v1, Ld2/d;->c:F

    .line 201
    goto :goto_3

    .line 202
    :cond_4
    :goto_2
    sget-object v1, Ld2/h;->a:Landroid/util/DisplayMetrics;

    .line 204
    invoke-virtual {v15}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 207
    :cond_5
    :goto_3
    return-void
.end method

.method public g()V
    .locals 7

    .line 1
    invoke-super {p0}, Lu1/d;->g()V

    .line 4
    new-instance v0, Lv1/i;

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Lv1/i;-><init>(I)V

    .line 10
    iput-object v0, p0, Lu1/b;->V:Lv1/i;

    .line 12
    new-instance v0, Lv1/i;

    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {v0, v1}, Lv1/i;-><init>(I)V

    .line 18
    iput-object v0, p0, Lu1/b;->W:Lv1/i;

    .line 20
    new-instance v0, Ld2/g;

    .line 22
    iget-object v2, p0, Lu1/d;->s:Ld2/i;

    .line 24
    invoke-direct {v0, v2}, Ld2/g;-><init>(Ld2/i;)V

    .line 27
    iput-object v0, p0, Lu1/b;->c0:Ld2/g;

    .line 29
    new-instance v0, Ld2/g;

    .line 31
    invoke-direct {v0, v2}, Ld2/g;-><init>(Ld2/i;)V

    .line 34
    iput-object v0, p0, Lu1/b;->d0:Ld2/g;

    .line 36
    new-instance v0, Lc2/k;

    .line 38
    iget-object v3, p0, Lu1/b;->V:Lv1/i;

    .line 40
    iget-object v4, p0, Lu1/b;->c0:Ld2/g;

    .line 42
    invoke-direct {v0, v2, v3, v4}, Lc2/k;-><init>(Ld2/i;Lv1/i;Ld2/g;)V

    .line 45
    iput-object v0, p0, Lu1/b;->a0:Lc2/k;

    .line 47
    new-instance v0, Lc2/k;

    .line 49
    iget-object v3, p0, Lu1/b;->W:Lv1/i;

    .line 51
    iget-object v4, p0, Lu1/b;->d0:Ld2/g;

    .line 53
    invoke-direct {v0, v2, v3, v4}, Lc2/k;-><init>(Ld2/i;Lv1/i;Ld2/g;)V

    .line 56
    iput-object v0, p0, Lu1/b;->b0:Lc2/k;

    .line 58
    new-instance v0, Lc2/j;

    .line 60
    iget-object v3, p0, Lu1/d;->j:Lv1/h;

    .line 62
    iget-object v4, p0, Lu1/b;->c0:Ld2/g;

    .line 64
    invoke-direct {v0, v2, v4, v3}, Lc2/a;-><init>(Ld2/i;Ld2/g;Lv1/a;)V

    .line 67
    new-instance v4, Landroid/graphics/Path;

    .line 69
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 72
    iput-object v4, v0, Lc2/j;->h:Landroid/graphics/Path;

    .line 74
    new-array v4, v1, [F

    .line 76
    iput-object v4, v0, Lc2/j;->i:[F

    .line 78
    new-instance v4, Landroid/graphics/RectF;

    .line 80
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 83
    iput-object v4, v0, Lc2/j;->j:Landroid/graphics/RectF;

    .line 85
    new-array v1, v1, [F

    .line 87
    iput-object v1, v0, Lc2/j;->k:[F

    .line 89
    new-instance v1, Landroid/graphics/RectF;

    .line 91
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 94
    new-instance v1, Landroid/graphics/Path;

    .line 96
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 99
    iput-object v3, v0, Lc2/j;->g:Lv1/h;

    .line 101
    iget-object v1, v0, Lc2/a;->e:Landroid/graphics/Paint;

    .line 103
    const/high16 v3, -0x1000000

    .line 105
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 108
    sget-object v4, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 110
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 113
    const/high16 v4, 0x41200000    # 10.0f

    .line 115
    invoke-static {v4}, Ld2/h;->c(F)F

    .line 118
    move-result v4

    .line 119
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 122
    iput-object v0, p0, Lu1/b;->e0:Lc2/j;

    .line 124
    new-instance v0, Ly1/b;

    .line 126
    invoke-direct {v0, p0}, Ly1/b;-><init>(Lz1/b;)V

    .line 129
    invoke-virtual {p0, v0}, Lu1/d;->setHighlighter(Ly1/b;)V

    .line 132
    new-instance v0, Lb2/a;

    .line 134
    iget-object v1, v2, Ld2/i;->a:Landroid/graphics/Matrix;

    .line 136
    invoke-direct {v0, p0}, Lb2/b;-><init>(Lu1/d;)V

    .line 139
    new-instance v2, Landroid/graphics/Matrix;

    .line 141
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 144
    iput-object v2, v0, Lb2/a;->f:Landroid/graphics/Matrix;

    .line 146
    new-instance v2, Landroid/graphics/Matrix;

    .line 148
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 151
    iput-object v2, v0, Lb2/a;->g:Landroid/graphics/Matrix;

    .line 153
    const/4 v2, 0x0

    .line 154
    invoke-static {v2, v2}, Ld2/d;->b(FF)Ld2/d;

    .line 157
    move-result-object v4

    .line 158
    iput-object v4, v0, Lb2/a;->h:Ld2/d;

    .line 160
    invoke-static {v2, v2}, Ld2/d;->b(FF)Ld2/d;

    .line 163
    move-result-object v4

    .line 164
    iput-object v4, v0, Lb2/a;->i:Ld2/d;

    .line 166
    const/high16 v4, 0x3f800000    # 1.0f

    .line 168
    iput v4, v0, Lb2/a;->j:F

    .line 170
    iput v4, v0, Lb2/a;->k:F

    .line 172
    iput v4, v0, Lb2/a;->l:F

    .line 174
    const-wide/16 v5, 0x0

    .line 176
    iput-wide v5, v0, Lb2/a;->o:J

    .line 178
    invoke-static {v2, v2}, Ld2/d;->b(FF)Ld2/d;

    .line 181
    move-result-object v5

    .line 182
    iput-object v5, v0, Lb2/a;->p:Ld2/d;

    .line 184
    invoke-static {v2, v2}, Ld2/d;->b(FF)Ld2/d;

    .line 187
    move-result-object v2

    .line 188
    iput-object v2, v0, Lb2/a;->q:Ld2/d;

    .line 190
    iput-object v1, v0, Lb2/a;->f:Landroid/graphics/Matrix;

    .line 192
    const/high16 v1, 0x40400000    # 3.0f

    .line 194
    invoke-static {v1}, Ld2/h;->c(F)F

    .line 197
    move-result v1

    .line 198
    iput v1, v0, Lb2/a;->r:F

    .line 200
    const/high16 v1, 0x40600000    # 3.5f

    .line 202
    invoke-static {v1}, Ld2/h;->c(F)F

    .line 205
    move-result v1

    .line 206
    iput v1, v0, Lb2/a;->s:F

    .line 208
    iput-object v0, p0, Lu1/d;->n:Lb2/b;

    .line 210
    new-instance v0, Landroid/graphics/Paint;

    .line 212
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 215
    iput-object v0, p0, Lu1/b;->O:Landroid/graphics/Paint;

    .line 217
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 219
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 222
    iget-object v0, p0, Lu1/b;->O:Landroid/graphics/Paint;

    .line 224
    const/16 v1, 0xf0

    .line 226
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 229
    move-result v1

    .line 230
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 233
    new-instance v0, Landroid/graphics/Paint;

    .line 235
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 238
    iput-object v0, p0, Lu1/b;->P:Landroid/graphics/Paint;

    .line 240
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 242
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 245
    iget-object v0, p0, Lu1/b;->P:Landroid/graphics/Paint;

    .line 247
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 250
    iget-object v0, p0, Lu1/b;->P:Landroid/graphics/Paint;

    .line 252
    invoke-static {v4}, Ld2/h;->c(F)F

    .line 255
    move-result v1

    .line 256
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 259
    return-void
.end method

.method public getAxisLeft()Lv1/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/b;->V:Lv1/i;

    return-object v0
.end method

.method public getAxisRight()Lv1/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/b;->W:Lv1/i;

    return-object v0
.end method

.method public bridge synthetic getData()Lw1/d;
    .locals 1

    .line 1
    invoke-super {p0}, Lu1/d;->getData()Lw1/g;

    move-result-object v0

    check-cast v0, Lw1/d;

    return-object v0
.end method

.method public getDrawListener()Lb2/e;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getHighestVisibleX()F
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lu1/b;->m(I)Ld2/g;

    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lu1/d;->s:Ld2/i;

    .line 8
    iget-object v1, v1, Ld2/i;->b:Landroid/graphics/RectF;

    .line 10
    iget v2, v1, Landroid/graphics/RectF;->right:F

    .line 12
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 14
    iget-object v3, p0, Lu1/b;->k0:Ld2/c;

    .line 16
    invoke-virtual {v0, v2, v1, v3}, Ld2/g;->c(FFLd2/c;)V

    .line 19
    iget-object v0, p0, Lu1/d;->j:Lv1/h;

    .line 21
    iget v0, v0, Lv1/a;->z:F

    .line 23
    float-to-double v0, v0

    .line 24
    iget-wide v2, v3, Ld2/c;->b:D

    .line 26
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 29
    move-result-wide v0

    .line 30
    double-to-float v0, v0

    .line 31
    return v0
.end method

.method public getLowestVisibleX()F
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lu1/b;->m(I)Ld2/g;

    .line 5
    move-result-object v0

    .line 6
    iget-object v1, p0, Lu1/d;->s:Ld2/i;

    .line 8
    iget-object v1, v1, Ld2/i;->b:Landroid/graphics/RectF;

    .line 10
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 12
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 14
    iget-object v3, p0, Lu1/b;->j0:Ld2/c;

    .line 16
    invoke-virtual {v0, v2, v1, v3}, Ld2/g;->c(FFLd2/c;)V

    .line 19
    iget-object v0, p0, Lu1/d;->j:Lv1/h;

    .line 21
    iget v0, v0, Lv1/a;->A:F

    .line 23
    float-to-double v0, v0

    .line 24
    iget-wide v2, v3, Ld2/c;->b:D

    .line 26
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 29
    move-result-wide v0

    .line 30
    double-to-float v0, v0

    .line 31
    return v0
.end method

.method public getMaxVisibleCount()I
    .locals 1

    .line 1
    iget v0, p0, Lu1/b;->F:I

    return v0
.end method

.method public getMinOffset()F
    .locals 1

    .line 1
    iget v0, p0, Lu1/b;->T:F

    return v0
.end method

.method public getRendererLeftYAxis()Lc2/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/b;->a0:Lc2/k;

    return-object v0
.end method

.method public getRendererRightYAxis()Lc2/k;
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/b;->b0:Lc2/k;

    return-object v0
.end method

.method public getRendererXAxis()Lc2/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/b;->e0:Lc2/j;

    return-object v0
.end method

.method public getScaleX()F
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/d;->s:Ld2/i;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    return v0

    .line 8
    :cond_0
    iget v0, v0, Ld2/i;->i:F

    .line 10
    return v0
.end method

.method public getScaleY()F
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/d;->s:Ld2/i;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    return v0

    .line 8
    :cond_0
    iget v0, v0, Ld2/i;->j:F

    .line 10
    return v0
.end method

.method public getVisibleXRange()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lu1/b;->getHighestVisibleX()F

    move-result v0

    invoke-virtual {p0}, Lu1/b;->getLowestVisibleX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    return v0
.end method

.method public getYChartMax()F
    .locals 2

    .line 1
    iget-object v0, p0, Lu1/b;->V:Lv1/i;

    iget v0, v0, Lv1/a;->z:F

    iget-object v1, p0, Lu1/b;->W:Lv1/i;

    iget v1, v1, Lv1/a;->z:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method public getYChartMin()F
    .locals 2

    .line 1
    iget-object v0, p0, Lu1/b;->V:Lv1/i;

    iget v0, v0, Lv1/a;->A:F

    iget-object v1, p0, Lu1/b;->W:Lv1/i;

    iget v1, v1, Lv1/a;->A:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lu1/d;->c:Lw1/g;

    const-string v1, "MPAndroidChart"

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lu1/d;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "Preparing... DATA NOT SET."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lu1/d;->b:Z

    if-eqz v0, :cond_2

    const-string v0, "Preparing..."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v0, p0, Lu1/d;->q:Lc2/d;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lc2/d;->h()V

    :cond_3
    invoke-virtual {p0}, Lu1/b;->l()V

    iget-object v0, p0, Lu1/b;->a0:Lc2/k;

    iget-object v1, p0, Lu1/b;->V:Lv1/i;

    iget v2, v1, Lv1/a;->A:F

    iget v1, v1, Lv1/a;->z:F

    invoke-virtual {v0, v2, v1}, Lc2/a;->c(FF)V

    iget-object v0, p0, Lu1/b;->b0:Lc2/k;

    iget-object v1, p0, Lu1/b;->W:Lv1/i;

    iget v2, v1, Lv1/a;->A:F

    iget v1, v1, Lv1/a;->z:F

    invoke-virtual {v0, v2, v1}, Lc2/a;->c(FF)V

    iget-object v0, p0, Lu1/b;->e0:Lc2/j;

    iget-object v1, p0, Lu1/d;->j:Lv1/h;

    iget v2, v1, Lv1/a;->A:F

    iget v1, v1, Lv1/a;->z:F

    invoke-virtual {v0, v2, v1}, Lc2/j;->c(FF)V

    iget-object v0, p0, Lu1/d;->m:Lv1/e;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lu1/d;->p:Lc2/e;

    iget-object v1, p0, Lu1/d;->c:Lw1/g;

    invoke-virtual {v0, v1}, Lc2/e;->c(Lw1/g;)V

    :cond_4
    invoke-virtual {p0}, Lu1/b;->a()V

    return-void
.end method

.method public l()V
    .locals 4

    .line 1
    iget-object v0, p0, Lu1/d;->j:Lv1/h;

    .line 3
    iget-object v1, p0, Lu1/d;->c:Lw1/g;

    .line 5
    check-cast v1, Lw1/d;

    .line 7
    iget v2, v1, Lw1/g;->d:F

    .line 9
    iget v1, v1, Lw1/g;->c:F

    .line 11
    invoke-virtual {v0, v2, v1}, Lv1/a;->b(FF)V

    .line 14
    iget-object v0, p0, Lu1/b;->V:Lv1/i;

    .line 16
    iget-object v1, p0, Lu1/d;->c:Lw1/g;

    .line 18
    check-cast v1, Lw1/d;

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v1, v2}, Lw1/g;->h(I)F

    .line 24
    move-result v1

    .line 25
    iget-object v3, p0, Lu1/d;->c:Lw1/g;

    .line 27
    check-cast v3, Lw1/d;

    .line 29
    invoke-virtual {v3, v2}, Lw1/g;->g(I)F

    .line 32
    move-result v2

    .line 33
    invoke-virtual {v0, v1, v2}, Lv1/i;->b(FF)V

    .line 36
    iget-object v0, p0, Lu1/b;->W:Lv1/i;

    .line 38
    iget-object v1, p0, Lu1/d;->c:Lw1/g;

    .line 40
    check-cast v1, Lw1/d;

    .line 42
    const/4 v2, 0x2

    .line 43
    invoke-virtual {v1, v2}, Lw1/g;->h(I)F

    .line 46
    move-result v1

    .line 47
    iget-object v3, p0, Lu1/d;->c:Lw1/g;

    .line 49
    check-cast v3, Lw1/d;

    .line 51
    invoke-virtual {v3, v2}, Lw1/g;->g(I)F

    .line 54
    move-result v2

    .line 55
    invoke-virtual {v0, v1, v2}, Lv1/i;->b(FF)V

    .line 58
    return-void
.end method

.method public final m(I)Ld2/g;
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lu1/b;->c0:Ld2/g;

    return-object p1

    :cond_0
    iget-object p1, p0, Lu1/b;->d0:Ld2/g;

    return-object p1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    invoke-super/range {p0 .. p1}, Lu1/d;->onDraw(Landroid/graphics/Canvas;)V

    .line 8
    iget-object v1, v0, Lu1/d;->c:Lw1/g;

    .line 10
    if-nez v1, :cond_0

    .line 12
    return-void

    .line 13
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    move-result-wide v8

    .line 17
    iget-boolean v1, v0, Lu1/b;->Q:Z

    .line 19
    iget-object v10, v0, Lu1/d;->s:Ld2/i;

    .line 21
    if-eqz v1, :cond_1

    .line 23
    iget-object v1, v10, Ld2/i;->b:Landroid/graphics/RectF;

    .line 25
    iget-object v2, v0, Lu1/b;->O:Landroid/graphics/Paint;

    .line 27
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 30
    :cond_1
    iget-boolean v1, v0, Lu1/b;->R:Z

    .line 32
    if-eqz v1, :cond_2

    .line 34
    iget-object v1, v10, Ld2/i;->b:Landroid/graphics/RectF;

    .line 36
    iget-object v2, v0, Lu1/b;->P:Landroid/graphics/Paint;

    .line 38
    invoke-virtual {v7, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 41
    :cond_2
    iget-boolean v1, v0, Lu1/b;->G:Z

    .line 43
    const/4 v11, 0x2

    .line 44
    const/4 v12, 0x1

    .line 45
    if-eqz v1, :cond_8

    .line 47
    invoke-virtual/range {p0 .. p0}, Lu1/b;->getLowestVisibleX()F

    .line 50
    move-result v1

    .line 51
    invoke-virtual/range {p0 .. p0}, Lu1/b;->getHighestVisibleX()F

    .line 54
    move-result v2

    .line 55
    iget-object v3, v0, Lu1/d;->c:Lw1/g;

    .line 57
    check-cast v3, Lw1/d;

    .line 59
    iget-object v4, v3, Lw1/g;->i:Ljava/util/ArrayList;

    .line 61
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 64
    move-result-object v4

    .line 65
    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_5

    .line 71
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    move-result-object v5

    .line 75
    check-cast v5, La2/b;

    .line 77
    check-cast v5, Lw1/h;

    .line 79
    iget-object v6, v5, Lw1/h;->o:Ljava/util/List;

    .line 81
    if-eqz v6, :cond_3

    .line 83
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 86
    move-result v13

    .line 87
    if-eqz v13, :cond_4

    .line 89
    goto :goto_0

    .line 90
    :cond_4
    const v13, -0x800001

    .line 93
    iput v13, v5, Lw1/h;->p:F

    .line 95
    const v13, 0x7f7fffff    # Float.MAX_VALUE

    .line 98
    iput v13, v5, Lw1/h;->q:F

    .line 100
    const/high16 v13, 0x7fc00000    # Float.NaN

    .line 102
    invoke-virtual {v5, v1, v13, v11}, Lw1/h;->h(FFI)I

    .line 105
    move-result v14

    .line 106
    invoke-virtual {v5, v2, v13, v12}, Lw1/h;->h(FFI)I

    .line 109
    move-result v13

    .line 110
    :goto_1
    if-gt v14, v13, :cond_3

    .line 112
    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    move-result-object v15

    .line 116
    check-cast v15, Lw1/i;

    .line 118
    invoke-virtual {v5, v15}, Lw1/h;->c(Lw1/i;)V

    .line 121
    add-int/lit8 v14, v14, 0x1

    .line 123
    goto :goto_1

    .line 124
    :cond_5
    invoke-virtual {v3}, Lw1/g;->a()V

    .line 127
    iget-object v1, v0, Lu1/d;->j:Lv1/h;

    .line 129
    iget-object v2, v0, Lu1/d;->c:Lw1/g;

    .line 131
    check-cast v2, Lw1/d;

    .line 133
    iget v3, v2, Lw1/g;->d:F

    .line 135
    iget v2, v2, Lw1/g;->c:F

    .line 137
    invoke-virtual {v1, v3, v2}, Lv1/a;->b(FF)V

    .line 140
    iget-object v1, v0, Lu1/b;->V:Lv1/i;

    .line 142
    iget-boolean v2, v1, Lv1/b;->a:Z

    .line 144
    if-eqz v2, :cond_6

    .line 146
    iget-object v2, v0, Lu1/d;->c:Lw1/g;

    .line 148
    check-cast v2, Lw1/d;

    .line 150
    invoke-virtual {v2, v12}, Lw1/g;->h(I)F

    .line 153
    move-result v2

    .line 154
    iget-object v3, v0, Lu1/d;->c:Lw1/g;

    .line 156
    check-cast v3, Lw1/d;

    .line 158
    invoke-virtual {v3, v12}, Lw1/g;->g(I)F

    .line 161
    move-result v3

    .line 162
    invoke-virtual {v1, v2, v3}, Lv1/i;->b(FF)V

    .line 165
    :cond_6
    iget-object v1, v0, Lu1/b;->W:Lv1/i;

    .line 167
    iget-boolean v2, v1, Lv1/b;->a:Z

    .line 169
    if-eqz v2, :cond_7

    .line 171
    iget-object v2, v0, Lu1/d;->c:Lw1/g;

    .line 173
    check-cast v2, Lw1/d;

    .line 175
    invoke-virtual {v2, v11}, Lw1/g;->h(I)F

    .line 178
    move-result v2

    .line 179
    iget-object v3, v0, Lu1/d;->c:Lw1/g;

    .line 181
    check-cast v3, Lw1/d;

    .line 183
    invoke-virtual {v3, v11}, Lw1/g;->g(I)F

    .line 186
    move-result v3

    .line 187
    invoke-virtual {v1, v2, v3}, Lv1/i;->b(FF)V

    .line 190
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lu1/b;->a()V

    .line 193
    :cond_8
    iget-object v1, v0, Lu1/b;->V:Lv1/i;

    .line 195
    iget-boolean v2, v1, Lv1/b;->a:Z

    .line 197
    if-eqz v2, :cond_9

    .line 199
    iget-object v2, v0, Lu1/b;->a0:Lc2/k;

    .line 201
    iget v3, v1, Lv1/a;->A:F

    .line 203
    iget v1, v1, Lv1/a;->z:F

    .line 205
    invoke-virtual {v2, v3, v1}, Lc2/a;->c(FF)V

    .line 208
    :cond_9
    iget-object v1, v0, Lu1/b;->W:Lv1/i;

    .line 210
    iget-boolean v2, v1, Lv1/b;->a:Z

    .line 212
    if-eqz v2, :cond_a

    .line 214
    iget-object v2, v0, Lu1/b;->b0:Lc2/k;

    .line 216
    iget v3, v1, Lv1/a;->A:F

    .line 218
    iget v1, v1, Lv1/a;->z:F

    .line 220
    invoke-virtual {v2, v3, v1}, Lc2/a;->c(FF)V

    .line 223
    :cond_a
    iget-object v1, v0, Lu1/d;->j:Lv1/h;

    .line 225
    iget-boolean v2, v1, Lv1/b;->a:Z

    .line 227
    if-eqz v2, :cond_b

    .line 229
    iget-object v2, v0, Lu1/b;->e0:Lc2/j;

    .line 231
    iget v3, v1, Lv1/a;->A:F

    .line 233
    iget v1, v1, Lv1/a;->z:F

    .line 235
    invoke-virtual {v2, v3, v1}, Lc2/j;->c(FF)V

    .line 238
    :cond_b
    iget-object v1, v0, Lu1/b;->e0:Lc2/j;

    .line 240
    iget-object v13, v1, Lc2/j;->g:Lv1/h;

    .line 242
    iget-boolean v2, v13, Lv1/a;->r:Z

    .line 244
    const/4 v14, 0x0

    .line 245
    const/4 v15, 0x5

    .line 246
    const/4 v6, 0x4

    .line 247
    if-eqz v2, :cond_10

    .line 249
    iget-boolean v2, v13, Lv1/b;->a:Z

    .line 251
    if-nez v2, :cond_c

    .line 253
    goto :goto_4

    .line 254
    :cond_c
    iget-object v5, v1, Lc2/a;->f:Landroid/graphics/Paint;

    .line 256
    iget v2, v13, Lv1/a;->j:I

    .line 258
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 261
    iget v2, v13, Lv1/a;->k:F

    .line 263
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 266
    invoke-virtual {v5, v14}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 269
    iget v2, v13, Lv1/h;->F:I

    .line 271
    iget-object v4, v1, Li0/l;->a:Ljava/lang/Object;

    .line 273
    const/4 v3, 0x3

    .line 274
    if-eq v2, v12, :cond_e

    .line 276
    if-eq v2, v6, :cond_e

    .line 278
    if-ne v2, v3, :cond_d

    .line 280
    goto :goto_2

    .line 281
    :cond_d
    move-object/from16 v17, v4

    .line 283
    move-object/from16 v16, v5

    .line 285
    const/4 v14, 0x3

    .line 286
    goto :goto_3

    .line 287
    :cond_e
    :goto_2
    move-object v1, v4

    .line 288
    check-cast v1, Ld2/i;

    .line 290
    iget-object v1, v1, Ld2/i;->b:Landroid/graphics/RectF;

    .line 292
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 294
    iget v6, v1, Landroid/graphics/RectF;->top:F

    .line 296
    iget v1, v1, Landroid/graphics/RectF;->right:F

    .line 298
    move/from16 v16, v1

    .line 300
    move-object/from16 v1, p1

    .line 302
    const/4 v14, 0x3

    .line 303
    move v3, v6

    .line 304
    move-object/from16 v17, v4

    .line 306
    move/from16 v4, v16

    .line 308
    move-object/from16 v16, v5

    .line 310
    move v5, v6

    .line 311
    move-object/from16 v6, v16

    .line 313
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 316
    :goto_3
    iget v1, v13, Lv1/h;->F:I

    .line 318
    if-eq v1, v11, :cond_f

    .line 320
    if-eq v1, v15, :cond_f

    .line 322
    if-ne v1, v14, :cond_10

    .line 324
    :cond_f
    move-object/from16 v4, v17

    .line 326
    check-cast v4, Ld2/i;

    .line 328
    iget-object v1, v4, Ld2/i;->b:Landroid/graphics/RectF;

    .line 330
    iget v2, v1, Landroid/graphics/RectF;->left:F

    .line 332
    iget v5, v1, Landroid/graphics/RectF;->bottom:F

    .line 334
    iget v4, v1, Landroid/graphics/RectF;->right:F

    .line 336
    move-object/from16 v1, p1

    .line 338
    move v3, v5

    .line 339
    move-object/from16 v6, v16

    .line 341
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 344
    :cond_10
    :goto_4
    iget-object v1, v0, Lu1/b;->a0:Lc2/k;

    .line 346
    invoke-virtual {v1, v7}, Lc2/k;->g(Landroid/graphics/Canvas;)V

    .line 349
    iget-object v1, v0, Lu1/b;->b0:Lc2/k;

    .line 351
    invoke-virtual {v1, v7}, Lc2/k;->g(Landroid/graphics/Canvas;)V

    .line 354
    iget-object v1, v0, Lu1/d;->j:Lv1/h;

    .line 356
    iget-boolean v1, v1, Lv1/a;->u:Z

    .line 358
    if-eqz v1, :cond_11

    .line 360
    iget-object v1, v0, Lu1/b;->e0:Lc2/j;

    .line 362
    invoke-virtual {v1, v7}, Lc2/j;->f(Landroid/graphics/Canvas;)V

    .line 365
    :cond_11
    iget-object v1, v0, Lu1/b;->V:Lv1/i;

    .line 367
    iget-boolean v1, v1, Lv1/a;->u:Z

    .line 369
    if-eqz v1, :cond_12

    .line 371
    iget-object v1, v0, Lu1/b;->a0:Lc2/k;

    .line 373
    invoke-virtual {v1, v7}, Lc2/k;->h(Landroid/graphics/Canvas;)V

    .line 376
    :cond_12
    iget-object v1, v0, Lu1/b;->W:Lv1/i;

    .line 378
    iget-boolean v1, v1, Lv1/a;->u:Z

    .line 380
    if-eqz v1, :cond_13

    .line 382
    iget-object v1, v0, Lu1/b;->b0:Lc2/k;

    .line 384
    invoke-virtual {v1, v7}, Lc2/k;->h(Landroid/graphics/Canvas;)V

    .line 387
    :cond_13
    iget-object v1, v0, Lu1/d;->j:Lv1/h;

    .line 389
    iget-boolean v1, v1, Lv1/b;->a:Z

    .line 391
    iget-object v1, v0, Lu1/b;->V:Lv1/i;

    .line 393
    iget-boolean v1, v1, Lv1/b;->a:Z

    .line 395
    iget-object v1, v0, Lu1/b;->W:Lv1/i;

    .line 397
    iget-boolean v1, v1, Lv1/b;->a:Z

    .line 399
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 402
    move-result v1

    .line 403
    iget-object v2, v10, Ld2/i;->b:Landroid/graphics/RectF;

    .line 405
    invoke-virtual {v7, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 408
    iget-object v2, v0, Lu1/d;->q:Lc2/d;

    .line 410
    invoke-virtual {v2, v7}, Lc2/d;->d(Landroid/graphics/Canvas;)V

    .line 413
    iget-object v2, v0, Lu1/d;->j:Lv1/h;

    .line 415
    iget-boolean v2, v2, Lv1/a;->u:Z

    .line 417
    if-nez v2, :cond_14

    .line 419
    iget-object v2, v0, Lu1/b;->e0:Lc2/j;

    .line 421
    invoke-virtual {v2, v7}, Lc2/j;->f(Landroid/graphics/Canvas;)V

    .line 424
    :cond_14
    iget-object v2, v0, Lu1/b;->V:Lv1/i;

    .line 426
    iget-boolean v2, v2, Lv1/a;->u:Z

    .line 428
    if-nez v2, :cond_15

    .line 430
    iget-object v2, v0, Lu1/b;->a0:Lc2/k;

    .line 432
    invoke-virtual {v2, v7}, Lc2/k;->h(Landroid/graphics/Canvas;)V

    .line 435
    :cond_15
    iget-object v2, v0, Lu1/b;->W:Lv1/i;

    .line 437
    iget-boolean v2, v2, Lv1/a;->u:Z

    .line 439
    if-nez v2, :cond_16

    .line 441
    iget-object v2, v0, Lu1/b;->b0:Lc2/k;

    .line 443
    invoke-virtual {v2, v7}, Lc2/k;->h(Landroid/graphics/Canvas;)V

    .line 446
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lu1/d;->k()Z

    .line 449
    move-result v2

    .line 450
    if-eqz v2, :cond_17

    .line 452
    iget-object v2, v0, Lu1/d;->q:Lc2/d;

    .line 454
    iget-object v3, v0, Lu1/d;->z:[Ly1/c;

    .line 456
    invoke-virtual {v2, v7, v3}, Lc2/d;->f(Landroid/graphics/Canvas;[Ly1/c;)V

    .line 459
    :cond_17
    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 462
    iget-object v1, v0, Lu1/d;->q:Lc2/d;

    .line 464
    invoke-virtual {v1, v7}, Lc2/d;->e(Landroid/graphics/Canvas;)V

    .line 467
    iget-object v1, v0, Lu1/d;->j:Lv1/h;

    .line 469
    iget-boolean v1, v1, Lv1/b;->a:Z

    .line 471
    const/4 v2, 0x0

    .line 472
    if-eqz v1, :cond_1a

    .line 474
    iget-object v1, v0, Lu1/b;->e0:Lc2/j;

    .line 476
    iget-object v3, v1, Lc2/j;->g:Lv1/h;

    .line 478
    iget-object v3, v3, Lv1/a;->t:Ljava/util/ArrayList;

    .line 480
    if-eqz v3, :cond_1a

    .line 482
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 485
    move-result v4

    .line 486
    if-gtz v4, :cond_18

    .line 488
    goto :goto_5

    .line 489
    :cond_18
    iget-object v1, v1, Lc2/j;->k:[F

    .line 491
    const/4 v4, 0x0

    .line 492
    aput v2, v1, v4

    .line 494
    aput v2, v1, v12

    .line 496
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 499
    move-result v1

    .line 500
    if-gtz v1, :cond_19

    .line 502
    goto :goto_5

    .line 503
    :cond_19
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 506
    move-result-object v1

    .line 507
    invoke-static {v1}, Landroidx/datastore/preferences/protobuf/q0;->t(Ljava/lang/Object;)V

    .line 510
    const/4 v1, 0x0

    .line 511
    throw v1

    .line 512
    :cond_1a
    :goto_5
    iget-object v1, v0, Lu1/b;->V:Lv1/i;

    .line 514
    iget-boolean v1, v1, Lv1/b;->a:Z

    .line 516
    if-eqz v1, :cond_1b

    .line 518
    iget-object v1, v0, Lu1/b;->a0:Lc2/k;

    .line 520
    invoke-virtual {v1}, Lc2/k;->i()V

    .line 523
    :cond_1b
    iget-object v1, v0, Lu1/b;->W:Lv1/i;

    .line 525
    iget-boolean v1, v1, Lv1/b;->a:Z

    .line 527
    if-eqz v1, :cond_1c

    .line 529
    iget-object v1, v0, Lu1/b;->b0:Lc2/k;

    .line 531
    invoke-virtual {v1}, Lc2/k;->i()V

    .line 534
    :cond_1c
    iget-object v1, v0, Lu1/b;->e0:Lc2/j;

    .line 536
    iget-object v3, v1, Lc2/j;->g:Lv1/h;

    .line 538
    iget-boolean v4, v3, Lv1/b;->a:Z

    .line 540
    if-eqz v4, :cond_22

    .line 542
    iget-boolean v4, v3, Lv1/a;->s:Z

    .line 544
    if-nez v4, :cond_1d

    .line 546
    goto/16 :goto_9

    .line 548
    :cond_1d
    iget v4, v3, Lv1/b;->c:F

    .line 550
    iget-object v5, v1, Lc2/a;->e:Landroid/graphics/Paint;

    .line 552
    iget-object v6, v3, Lv1/b;->d:Landroid/graphics/Typeface;

    .line 554
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 557
    iget v6, v3, Lv1/b;->e:F

    .line 559
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 562
    iget v6, v3, Lv1/b;->f:I

    .line 564
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 567
    invoke-static {v2, v2}, Ld2/d;->b(FF)Ld2/d;

    .line 570
    move-result-object v5

    .line 571
    iget v6, v3, Lv1/h;->F:I

    .line 573
    iget-object v13, v1, Li0/l;->a:Ljava/lang/Object;

    .line 575
    const/high16 v14, 0x3f800000    # 1.0f

    .line 577
    const/high16 v15, 0x3f000000    # 0.5f

    .line 579
    if-ne v6, v12, :cond_1e

    .line 581
    iput v15, v5, Ld2/d;->b:F

    .line 583
    iput v14, v5, Ld2/d;->c:F

    .line 585
    check-cast v13, Ld2/i;

    .line 587
    iget-object v2, v13, Ld2/i;->b:Landroid/graphics/RectF;

    .line 589
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 591
    sub-float/2addr v2, v4

    .line 592
    :goto_6
    invoke-virtual {v1, v7, v2, v5}, Lc2/j;->e(Landroid/graphics/Canvas;FLd2/d;)V

    .line 595
    goto :goto_8

    .line 596
    :cond_1e
    const/4 v12, 0x4

    .line 597
    if-ne v6, v12, :cond_1f

    .line 599
    iput v15, v5, Ld2/d;->b:F

    .line 601
    iput v14, v5, Ld2/d;->c:F

    .line 603
    check-cast v13, Ld2/i;

    .line 605
    iget-object v2, v13, Ld2/i;->b:Landroid/graphics/RectF;

    .line 607
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 609
    add-float/2addr v2, v4

    .line 610
    iget v3, v3, Lv1/h;->C:I

    .line 612
    int-to-float v3, v3

    .line 613
    add-float/2addr v2, v3

    .line 614
    goto :goto_6

    .line 615
    :cond_1f
    if-ne v6, v11, :cond_20

    .line 617
    iput v15, v5, Ld2/d;->b:F

    .line 619
    iput v2, v5, Ld2/d;->c:F

    .line 621
    check-cast v13, Ld2/i;

    .line 623
    :goto_7
    iget-object v2, v13, Ld2/i;->b:Landroid/graphics/RectF;

    .line 625
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 627
    add-float/2addr v2, v4

    .line 628
    goto :goto_6

    .line 629
    :cond_20
    const/4 v11, 0x5

    .line 630
    iput v15, v5, Ld2/d;->b:F

    .line 632
    if-ne v6, v11, :cond_21

    .line 634
    iput v2, v5, Ld2/d;->c:F

    .line 636
    check-cast v13, Ld2/i;

    .line 638
    iget-object v2, v13, Ld2/i;->b:Landroid/graphics/RectF;

    .line 640
    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    .line 642
    sub-float/2addr v2, v4

    .line 643
    iget v3, v3, Lv1/h;->C:I

    .line 645
    int-to-float v3, v3

    .line 646
    sub-float/2addr v2, v3

    .line 647
    goto :goto_6

    .line 648
    :cond_21
    iput v14, v5, Ld2/d;->c:F

    .line 650
    check-cast v13, Ld2/i;

    .line 652
    iget-object v3, v13, Ld2/i;->b:Landroid/graphics/RectF;

    .line 654
    iget v3, v3, Landroid/graphics/RectF;->top:F

    .line 656
    sub-float/2addr v3, v4

    .line 657
    invoke-virtual {v1, v7, v3, v5}, Lc2/j;->e(Landroid/graphics/Canvas;FLd2/d;)V

    .line 660
    iput v15, v5, Ld2/d;->b:F

    .line 662
    iput v2, v5, Ld2/d;->c:F

    .line 664
    goto :goto_7

    .line 665
    :goto_8
    invoke-static {v5}, Ld2/d;->c(Ld2/d;)V

    .line 668
    :cond_22
    :goto_9
    iget-object v1, v0, Lu1/b;->a0:Lc2/k;

    .line 670
    invoke-virtual {v1, v7}, Lc2/k;->f(Landroid/graphics/Canvas;)V

    .line 673
    iget-object v1, v0, Lu1/b;->b0:Lc2/k;

    .line 675
    invoke-virtual {v1, v7}, Lc2/k;->f(Landroid/graphics/Canvas;)V

    .line 678
    iget-boolean v1, v0, Lu1/b;->S:Z

    .line 680
    if-eqz v1, :cond_23

    .line 682
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 685
    move-result v1

    .line 686
    iget-object v2, v10, Ld2/i;->b:Landroid/graphics/RectF;

    .line 688
    invoke-virtual {v7, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 691
    iget-object v2, v0, Lu1/d;->q:Lc2/d;

    .line 693
    invoke-virtual {v2, v7}, Lc2/d;->g(Landroid/graphics/Canvas;)V

    .line 696
    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 699
    goto :goto_a

    .line 700
    :cond_23
    iget-object v1, v0, Lu1/d;->q:Lc2/d;

    .line 702
    invoke-virtual {v1, v7}, Lc2/d;->g(Landroid/graphics/Canvas;)V

    .line 705
    :goto_a
    iget-object v1, v0, Lu1/d;->p:Lc2/e;

    .line 707
    invoke-virtual {v1, v7}, Lc2/e;->e(Landroid/graphics/Canvas;)V

    .line 710
    invoke-virtual/range {p0 .. p1}, Lu1/d;->b(Landroid/graphics/Canvas;)V

    .line 713
    invoke-virtual/range {p0 .. p1}, Lu1/d;->c(Landroid/graphics/Canvas;)V

    .line 716
    iget-boolean v1, v0, Lu1/d;->b:Z

    .line 718
    if-eqz v1, :cond_24

    .line 720
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 723
    move-result-wide v1

    .line 724
    sub-long/2addr v1, v8

    .line 725
    iget-wide v3, v0, Lu1/b;->f0:J

    .line 727
    add-long/2addr v3, v1

    .line 728
    iput-wide v3, v0, Lu1/b;->f0:J

    .line 730
    iget-wide v5, v0, Lu1/b;->g0:J

    .line 732
    const-wide/16 v7, 0x1

    .line 734
    add-long/2addr v5, v7

    .line 735
    iput-wide v5, v0, Lu1/b;->g0:J

    .line 737
    div-long/2addr v3, v5

    .line 738
    new-instance v5, Ljava/lang/StringBuilder;

    .line 740
    const-string v6, "Drawtime: "

    .line 742
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 745
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 748
    const-string v1, " ms, average: "

    .line 750
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 753
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 756
    const-string v1, " ms, cycles: "

    .line 758
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 761
    iget-wide v1, v0, Lu1/b;->g0:J

    .line 763
    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 766
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 769
    move-result-object v1

    .line 770
    const-string v2, "MPAndroidChart"

    .line 772
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 775
    :cond_24
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 6

    .line 1
    iget-object v0, p0, Lu1/b;->l0:[F

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    aput v2, v0, v1

    .line 7
    const/4 v3, 0x0

    .line 8
    aput v2, v0, v3

    .line 10
    iget-boolean v2, p0, Lu1/b;->U:Z

    .line 12
    iget-object v4, p0, Lu1/d;->s:Ld2/i;

    .line 14
    if-eqz v2, :cond_0

    .line 16
    iget-object v2, v4, Ld2/i;->b:Landroid/graphics/RectF;

    .line 18
    iget v5, v2, Landroid/graphics/RectF;->left:F

    .line 20
    aput v5, v0, v3

    .line 22
    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 24
    aput v2, v0, v1

    .line 26
    invoke-virtual {p0, v1}, Lu1/b;->m(I)Ld2/g;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, v0}, Ld2/g;->e([F)V

    .line 33
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lu1/d;->onSizeChanged(IIII)V

    .line 36
    iget-boolean p1, p0, Lu1/b;->U:Z

    .line 38
    if-eqz p1, :cond_1

    .line 40
    invoke-virtual {p0, v1}, Lu1/b;->m(I)Ld2/g;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, v0}, Ld2/g;->f([F)V

    .line 47
    iget-object p1, v4, Ld2/i;->n:Landroid/graphics/Matrix;

    .line 49
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 52
    iget-object p2, v4, Ld2/i;->a:Landroid/graphics/Matrix;

    .line 54
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 57
    aget p2, v0, v3

    .line 59
    iget-object p3, v4, Ld2/i;->b:Landroid/graphics/RectF;

    .line 61
    iget p4, p3, Landroid/graphics/RectF;->left:F

    .line 63
    sub-float/2addr p2, p4

    .line 64
    aget p4, v0, v1

    .line 66
    iget p3, p3, Landroid/graphics/RectF;->top:F

    .line 68
    sub-float/2addr p4, p3

    .line 69
    neg-float p2, p2

    .line 70
    neg-float p3, p4

    .line 71
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 74
    invoke-virtual {v4, p1, p0, v1}, Ld2/i;->e(Landroid/graphics/Matrix;Landroid/view/View;Z)V

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    iget-object p1, v4, Ld2/i;->a:Landroid/graphics/Matrix;

    .line 80
    invoke-virtual {v4, p1, p0, v1}, Ld2/i;->e(Landroid/graphics/Matrix;Landroid/view/View;Z)V

    .line 83
    :goto_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, Lu1/d;->n:Lb2/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lu1/d;->c:Lw1/g;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v2, p0, Lu1/d;->k:Z

    if-nez v2, :cond_1

    return v1

    :cond_1
    invoke-interface {v0, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1
.end method

.method public setAutoScaleMinMaxEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lu1/b;->G:Z

    return-void
.end method

.method public setBorderColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/b;->P:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setBorderWidth(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/b;->P:Landroid/graphics/Paint;

    invoke-static {p1}, Ld2/h;->c(F)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public setClipValuesToContent(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lu1/b;->S:Z

    return-void
.end method

.method public setDoubleTapToZoomEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lu1/b;->I:Z

    return-void
.end method

.method public setDragEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lu1/b;->K:Z

    iput-boolean p1, p0, Lu1/b;->L:Z

    return-void
.end method

.method public setDragOffsetX(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/d;->s:Ld2/i;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p1}, Ld2/h;->c(F)F

    .line 9
    move-result p1

    .line 10
    iput p1, v0, Ld2/i;->l:F

    .line 12
    return-void
.end method

.method public setDragOffsetY(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/d;->s:Ld2/i;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p1}, Ld2/h;->c(F)F

    .line 9
    move-result p1

    .line 10
    iput p1, v0, Ld2/i;->m:F

    .line 12
    return-void
.end method

.method public setDragXEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lu1/b;->K:Z

    return-void
.end method

.method public setDragYEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lu1/b;->L:Z

    return-void
.end method

.method public setDrawBorders(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lu1/b;->R:Z

    return-void
.end method

.method public setDrawGridBackground(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lu1/b;->Q:Z

    return-void
.end method

.method public setGridBackgroundColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/b;->O:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setHighlightPerDragEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lu1/b;->J:Z

    return-void
.end method

.method public setKeepPositionOnRotation(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lu1/b;->U:Z

    return-void
.end method

.method public setMaxVisibleValueCount(I)V
    .locals 0

    .line 1
    iput p1, p0, Lu1/b;->F:I

    return-void
.end method

.method public setMinOffset(F)V
    .locals 0

    .line 1
    iput p1, p0, Lu1/b;->T:F

    return-void
.end method

.method public setOnDrawListener(Lb2/e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setPinchZoom(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lu1/b;->H:Z

    return-void
.end method

.method public setRendererLeftYAxis(Lc2/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu1/b;->a0:Lc2/k;

    return-void
.end method

.method public setRendererRightYAxis(Lc2/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu1/b;->b0:Lc2/k;

    return-void
.end method

.method public setScaleEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lu1/b;->M:Z

    iput-boolean p1, p0, Lu1/b;->N:Z

    return-void
.end method

.method public setScaleXEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lu1/b;->M:Z

    return-void
.end method

.method public setScaleYEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lu1/b;->N:Z

    return-void
.end method

.method public setVisibleXRangeMaximum(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lu1/d;->j:Lv1/h;

    .line 3
    iget v0, v0, Lv1/a;->B:F

    .line 5
    div-float/2addr v0, p1

    .line 6
    iget-object p1, p0, Lu1/d;->s:Ld2/i;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 13
    cmpg-float v2, v0, v1

    .line 15
    if-gez v2, :cond_0

    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    :cond_0
    iput v0, p1, Ld2/i;->g:F

    .line 21
    iget-object v0, p1, Ld2/i;->a:Landroid/graphics/Matrix;

    .line 23
    iget-object v1, p1, Ld2/i;->b:Landroid/graphics/RectF;

    .line 25
    invoke-virtual {p1, v0, v1}, Ld2/i;->d(Landroid/graphics/Matrix;Landroid/graphics/RectF;)V

    .line 28
    return-void
.end method

.method public setVisibleXRangeMinimum(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lu1/d;->j:Lv1/h;

    .line 3
    iget v0, v0, Lv1/a;->B:F

    .line 5
    div-float/2addr v0, p1

    .line 6
    iget-object p1, p0, Lu1/d;->s:Ld2/i;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    const/4 v1, 0x0

    .line 12
    cmpl-float v1, v0, v1

    .line 14
    if-nez v1, :cond_0

    .line 16
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 19
    :cond_0
    iput v0, p1, Ld2/i;->h:F

    .line 21
    iget-object v0, p1, Ld2/i;->a:Landroid/graphics/Matrix;

    .line 23
    iget-object v1, p1, Ld2/i;->b:Landroid/graphics/RectF;

    .line 25
    invoke-virtual {p1, v0, v1}, Ld2/i;->d(Landroid/graphics/Matrix;Landroid/graphics/RectF;)V

    .line 28
    return-void
.end method

.method public setXAxisRenderer(Lc2/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu1/b;->e0:Lc2/j;

    return-void
.end method

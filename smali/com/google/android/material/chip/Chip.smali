.class public Lcom/google/android/material/chip/Chip;
.super Lm/u;
.source "SourceFile"

# interfaces
.implements Lg3/e;
.implements Lt3/u;
.implements Landroid/widget/Checkable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lm/u;",
        "Lg3/e;",
        "Lt3/u;",
        "Landroid/widget/Checkable;"
    }
.end annotation


# static fields
.field public static final x:Landroid/graphics/Rect;

.field public static final y:[I

.field public static final z:[I


# instance fields
.field public f:Lg3/f;

.field public g:Landroid/graphics/drawable/InsetDrawable;

.field public h:Landroid/graphics/drawable/RippleDrawable;

.field public i:Landroid/view/View$OnClickListener;

.field public j:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:I

.field public q:I

.field public r:Ljava/lang/CharSequence;

.field public final s:Lg3/d;

.field public t:Z

.field public final u:Landroid/graphics/Rect;

.field public final v:Landroid/graphics/RectF;

.field public final w:Lg3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/google/android/material/chip/Chip;->x:Landroid/graphics/Rect;

    const v0, 0x10100a1

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/chip/Chip;->y:[I

    const v0, 0x101009f

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/google/android/material/chip/Chip;->z:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v7, p2

    .line 5
    const v8, 0x7f0400e5

    .line 8
    const v1, 0x7f14046c

    .line 11
    move-object/from16 v2, p1

    .line 13
    invoke-static {v2, v7, v8, v1}, Lz3/a;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1, v7, v8}, Lm/u;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    new-instance v1, Landroid/graphics/Rect;

    .line 22
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 25
    iput-object v1, v0, Lcom/google/android/material/chip/Chip;->u:Landroid/graphics/Rect;

    .line 27
    new-instance v1, Landroid/graphics/RectF;

    .line 29
    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 32
    iput-object v1, v0, Lcom/google/android/material/chip/Chip;->v:Landroid/graphics/RectF;

    .line 34
    new-instance v1, Lg3/b;

    .line 36
    const/4 v9, 0x0

    .line 37
    invoke-direct {v1, v9, v0}, Lg3/b;-><init>(ILjava/lang/Object;)V

    .line 40
    iput-object v1, v0, Lcom/google/android/material/chip/Chip;->w:Lg3/b;

    .line 42
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    move-result-object v10

    .line 46
    const/4 v11, 0x1

    .line 47
    const v12, 0x800013

    .line 50
    if-nez v7, :cond_0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const-string v1, "http://schemas.android.com/apk/res/android"

    .line 55
    const-string v2, "background"

    .line 57
    invoke-interface {v7, v1, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    const-string v3, "Chip"

    .line 63
    if-eqz v2, :cond_1

    .line 65
    const-string v2, "Do not set the background; Chip manages its own background drawable."

    .line 67
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    :cond_1
    const-string v2, "drawableLeft"

    .line 72
    invoke-interface {v7, v1, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v2

    .line 76
    if-nez v2, :cond_1f

    .line 78
    const-string v2, "drawableStart"

    .line 80
    invoke-interface {v7, v1, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    if-nez v2, :cond_1e

    .line 86
    const-string v2, "drawableEnd"

    .line 88
    invoke-interface {v7, v1, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v2

    .line 92
    const-string v4, "Please set end drawable using R.attr#closeIcon."

    .line 94
    if-nez v2, :cond_1d

    .line 96
    const-string v2, "drawableRight"

    .line 98
    invoke-interface {v7, v1, v2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    move-result-object v2

    .line 102
    if-nez v2, :cond_1c

    .line 104
    const-string v2, "singleLine"

    .line 106
    invoke-interface {v7, v1, v2, v11}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_1b

    .line 112
    const-string v2, "lines"

    .line 114
    invoke-interface {v7, v1, v2, v11}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 117
    move-result v2

    .line 118
    if-ne v2, v11, :cond_1b

    .line 120
    const-string v2, "minLines"

    .line 122
    invoke-interface {v7, v1, v2, v11}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 125
    move-result v2

    .line 126
    if-ne v2, v11, :cond_1b

    .line 128
    const-string v2, "maxLines"

    .line 130
    invoke-interface {v7, v1, v2, v11}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 133
    move-result v2

    .line 134
    if-ne v2, v11, :cond_1b

    .line 136
    const-string v2, "gravity"

    .line 138
    invoke-interface {v7, v1, v2, v12}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 141
    move-result v1

    .line 142
    if-eq v1, v12, :cond_2

    .line 144
    const-string v1, "Chip text must be vertically center and start aligned"

    .line 146
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    :cond_2
    :goto_0
    const v5, 0x7f14046c

    .line 152
    new-instance v13, Lg3/f;

    .line 154
    invoke-direct {v13, v10, v7}, Lg3/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 157
    iget-object v1, v13, Lg3/f;->g0:Landroid/content/Context;

    .line 159
    sget-object v14, Lw2/a;->g:[I

    .line 161
    new-array v6, v9, [I

    .line 163
    move-object/from16 v2, p2

    .line 165
    move-object v3, v14

    .line 166
    move v4, v8

    .line 167
    invoke-static/range {v1 .. v6}, Lm3/b0;->e(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 170
    move-result-object v1

    .line 171
    const/16 v15, 0x25

    .line 173
    invoke-virtual {v1, v15}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 176
    move-result v2

    .line 177
    iput-boolean v2, v13, Lg3/f;->H0:Z

    .line 179
    const/16 v2, 0x18

    .line 181
    iget-object v3, v13, Lg3/f;->g0:Landroid/content/Context;

    .line 183
    invoke-static {v3, v1, v2}, La6/r0;->P(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 186
    move-result-object v2

    .line 187
    iget-object v4, v13, Lg3/f;->z:Landroid/content/res/ColorStateList;

    .line 189
    if-eq v4, v2, :cond_3

    .line 191
    iput-object v2, v13, Lg3/f;->z:Landroid/content/res/ColorStateList;

    .line 193
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {v13, v2}, Lg3/f;->onStateChange([I)Z

    .line 200
    :cond_3
    const/16 v2, 0xb

    .line 202
    invoke-static {v3, v1, v2}, La6/r0;->P(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 205
    move-result-object v2

    .line 206
    iget-object v4, v13, Lg3/f;->A:Landroid/content/res/ColorStateList;

    .line 208
    if-eq v4, v2, :cond_4

    .line 210
    iput-object v2, v13, Lg3/f;->A:Landroid/content/res/ColorStateList;

    .line 212
    invoke-virtual {v13}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v13, v2}, Lg3/f;->onStateChange([I)Z

    .line 219
    :cond_4
    const/16 v2, 0x13

    .line 221
    const/4 v4, 0x0

    .line 222
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 225
    move-result v2

    .line 226
    iget v5, v13, Lg3/f;->B:F

    .line 228
    cmpl-float v5, v5, v2

    .line 230
    if-eqz v5, :cond_5

    .line 232
    iput v2, v13, Lg3/f;->B:F

    .line 234
    invoke-virtual {v13}, Lt3/g;->invalidateSelf()V

    .line 237
    invoke-virtual {v13}, Lg3/f;->x()V

    .line 240
    :cond_5
    const/16 v2, 0xc

    .line 242
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 245
    move-result v5

    .line 246
    if-eqz v5, :cond_6

    .line 248
    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 251
    move-result v2

    .line 252
    invoke-virtual {v13, v2}, Lg3/f;->D(F)V

    .line 255
    :cond_6
    const/16 v2, 0x16

    .line 257
    invoke-static {v3, v1, v2}, La6/r0;->P(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v13, v2}, Lg3/f;->I(Landroid/content/res/ColorStateList;)V

    .line 264
    const/16 v6, 0x17

    .line 266
    invoke-virtual {v1, v6, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 269
    move-result v2

    .line 270
    invoke-virtual {v13, v2}, Lg3/f;->J(F)V

    .line 273
    const/16 v2, 0x24

    .line 275
    invoke-static {v3, v1, v2}, La6/r0;->P(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v13, v2}, Lg3/f;->S(Landroid/content/res/ColorStateList;)V

    .line 282
    const/4 v2, 0x5

    .line 283
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 286
    move-result-object v2

    .line 287
    if-nez v2, :cond_7

    .line 289
    const-string v2, ""

    .line 291
    :cond_7
    iget-object v5, v13, Lg3/f;->G:Ljava/lang/CharSequence;

    .line 293
    invoke-static {v5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 296
    move-result v5

    .line 297
    iget-object v12, v13, Lg3/f;->m0:Lm3/x;

    .line 299
    if-nez v5, :cond_8

    .line 301
    iput-object v2, v13, Lg3/f;->G:Ljava/lang/CharSequence;

    .line 303
    iput-boolean v11, v12, Lm3/x;->e:Z

    .line 305
    invoke-virtual {v13}, Lt3/g;->invalidateSelf()V

    .line 308
    invoke-virtual {v13}, Lg3/f;->x()V

    .line 311
    :cond_8
    invoke-virtual {v1, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 314
    move-result v2

    .line 315
    if-eqz v2, :cond_9

    .line 317
    invoke-virtual {v1, v9, v9}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 320
    move-result v2

    .line 321
    if-eqz v2, :cond_9

    .line 323
    new-instance v5, Lq3/d;

    .line 325
    invoke-direct {v5, v3, v2}, Lq3/d;-><init>(Landroid/content/Context;I)V

    .line 328
    goto :goto_1

    .line 329
    :cond_9
    const/4 v5, 0x0

    .line 330
    :goto_1
    iget v2, v5, Lq3/d;->k:F

    .line 332
    invoke-virtual {v1, v11, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 335
    move-result v2

    .line 336
    iput v2, v5, Lq3/d;->k:F

    .line 338
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 340
    const/4 v15, 0x2

    .line 341
    if-ge v2, v6, :cond_a

    .line 343
    invoke-static {v3, v1, v15}, La6/r0;->P(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 346
    move-result-object v6

    .line 347
    iput-object v6, v5, Lq3/d;->j:Landroid/content/res/ColorStateList;

    .line 349
    :cond_a
    invoke-virtual {v12, v5, v3}, Lm3/x;->b(Lq3/d;Landroid/content/Context;)V

    .line 352
    const/4 v5, 0x3

    .line 353
    invoke-virtual {v1, v5, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 356
    move-result v6

    .line 357
    if-eq v6, v11, :cond_d

    .line 359
    if-eq v6, v15, :cond_c

    .line 361
    if-eq v6, v5, :cond_b

    .line 363
    goto :goto_3

    .line 364
    :cond_b
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 366
    :goto_2
    iput-object v5, v13, Lg3/f;->E0:Landroid/text/TextUtils$TruncateAt;

    .line 368
    goto :goto_3

    .line 369
    :cond_c
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    .line 371
    goto :goto_2

    .line 372
    :cond_d
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    .line 374
    goto :goto_2

    .line 375
    :goto_3
    const/16 v5, 0x12

    .line 377
    invoke-virtual {v1, v5, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 380
    move-result v5

    .line 381
    invoke-virtual {v13, v5}, Lg3/f;->H(Z)V

    .line 384
    const-string v5, "http://schemas.android.com/apk/res-auto"

    .line 386
    if-eqz v7, :cond_e

    .line 388
    const-string v6, "chipIconEnabled"

    .line 390
    invoke-interface {v7, v5, v6}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 393
    move-result-object v6

    .line 394
    if-eqz v6, :cond_e

    .line 396
    const-string v6, "chipIconVisible"

    .line 398
    invoke-interface {v7, v5, v6}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 401
    move-result-object v6

    .line 402
    if-nez v6, :cond_e

    .line 404
    const/16 v6, 0xf

    .line 406
    invoke-virtual {v1, v6, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 409
    move-result v6

    .line 410
    invoke-virtual {v13, v6}, Lg3/f;->H(Z)V

    .line 413
    :cond_e
    const/16 v6, 0xe

    .line 415
    invoke-static {v3, v1, v6}, La6/r0;->U(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 418
    move-result-object v6

    .line 419
    invoke-virtual {v13, v6}, Lg3/f;->E(Landroid/graphics/drawable/Drawable;)V

    .line 422
    const/16 v6, 0x11

    .line 424
    invoke-virtual {v1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 427
    move-result v12

    .line 428
    if-eqz v12, :cond_f

    .line 430
    invoke-static {v3, v1, v6}, La6/r0;->P(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 433
    move-result-object v6

    .line 434
    invoke-virtual {v13, v6}, Lg3/f;->G(Landroid/content/res/ColorStateList;)V

    .line 437
    :cond_f
    const/16 v6, 0x10

    .line 439
    const/high16 v12, -0x40800000    # -1.0f

    .line 441
    invoke-virtual {v1, v6, v12}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 444
    move-result v6

    .line 445
    invoke-virtual {v13, v6}, Lg3/f;->F(F)V

    .line 448
    const/16 v6, 0x1f

    .line 450
    invoke-virtual {v1, v6, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 453
    move-result v6

    .line 454
    invoke-virtual {v13, v6}, Lg3/f;->P(Z)V

    .line 457
    if-eqz v7, :cond_10

    .line 459
    const-string v6, "closeIconEnabled"

    .line 461
    invoke-interface {v7, v5, v6}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 464
    move-result-object v6

    .line 465
    if-eqz v6, :cond_10

    .line 467
    const-string v6, "closeIconVisible"

    .line 469
    invoke-interface {v7, v5, v6}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 472
    move-result-object v6

    .line 473
    if-nez v6, :cond_10

    .line 475
    const/16 v6, 0x1a

    .line 477
    invoke-virtual {v1, v6, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 480
    move-result v6

    .line 481
    invoke-virtual {v13, v6}, Lg3/f;->P(Z)V

    .line 484
    :cond_10
    const/16 v6, 0x19

    .line 486
    invoke-static {v3, v1, v6}, La6/r0;->U(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 489
    move-result-object v6

    .line 490
    invoke-virtual {v13, v6}, Lg3/f;->K(Landroid/graphics/drawable/Drawable;)V

    .line 493
    const/16 v6, 0x1e

    .line 495
    invoke-static {v3, v1, v6}, La6/r0;->P(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 498
    move-result-object v6

    .line 499
    invoke-virtual {v13, v6}, Lg3/f;->O(Landroid/content/res/ColorStateList;)V

    .line 502
    const/16 v6, 0x1c

    .line 504
    invoke-virtual {v1, v6, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 507
    move-result v6

    .line 508
    invoke-virtual {v13, v6}, Lg3/f;->M(F)V

    .line 511
    const/4 v6, 0x6

    .line 512
    invoke-virtual {v1, v6, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 515
    move-result v6

    .line 516
    invoke-virtual {v13, v6}, Lg3/f;->z(Z)V

    .line 519
    const/16 v6, 0xa

    .line 521
    invoke-virtual {v1, v6, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 524
    move-result v6

    .line 525
    invoke-virtual {v13, v6}, Lg3/f;->C(Z)V

    .line 528
    if-eqz v7, :cond_11

    .line 530
    const-string v6, "checkedIconEnabled"

    .line 532
    invoke-interface {v7, v5, v6}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 535
    move-result-object v6

    .line 536
    if-eqz v6, :cond_11

    .line 538
    const-string v6, "checkedIconVisible"

    .line 540
    invoke-interface {v7, v5, v6}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 543
    move-result-object v5

    .line 544
    if-nez v5, :cond_11

    .line 546
    const/16 v5, 0x8

    .line 548
    invoke-virtual {v1, v5, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 551
    move-result v5

    .line 552
    invoke-virtual {v13, v5}, Lg3/f;->C(Z)V

    .line 555
    :cond_11
    const/4 v5, 0x7

    .line 556
    invoke-static {v3, v1, v5}, La6/r0;->U(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 559
    move-result-object v5

    .line 560
    invoke-virtual {v13, v5}, Lg3/f;->A(Landroid/graphics/drawable/Drawable;)V

    .line 563
    const/16 v5, 0x9

    .line 565
    invoke-virtual {v1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 568
    move-result v6

    .line 569
    if-eqz v6, :cond_12

    .line 571
    invoke-static {v3, v1, v5}, La6/r0;->P(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 574
    move-result-object v5

    .line 575
    invoke-virtual {v13, v5}, Lg3/f;->B(Landroid/content/res/ColorStateList;)V

    .line 578
    :cond_12
    const/16 v5, 0x27

    .line 580
    invoke-static {v3, v1, v5}, Lx2/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lx2/c;

    .line 583
    move-result-object v5

    .line 584
    iput-object v5, v13, Lg3/f;->W:Lx2/c;

    .line 586
    const/16 v5, 0x21

    .line 588
    invoke-static {v3, v1, v5}, Lx2/c;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lx2/c;

    .line 591
    move-result-object v3

    .line 592
    iput-object v3, v13, Lg3/f;->X:Lx2/c;

    .line 594
    const/16 v3, 0x15

    .line 596
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 599
    move-result v3

    .line 600
    iget v5, v13, Lg3/f;->Y:F

    .line 602
    cmpl-float v5, v5, v3

    .line 604
    if-eqz v5, :cond_13

    .line 606
    iput v3, v13, Lg3/f;->Y:F

    .line 608
    invoke-virtual {v13}, Lt3/g;->invalidateSelf()V

    .line 611
    invoke-virtual {v13}, Lg3/f;->x()V

    .line 614
    :cond_13
    const/16 v3, 0x23

    .line 616
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 619
    move-result v3

    .line 620
    invoke-virtual {v13, v3}, Lg3/f;->R(F)V

    .line 623
    const/16 v3, 0x22

    .line 625
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 628
    move-result v3

    .line 629
    invoke-virtual {v13, v3}, Lg3/f;->Q(F)V

    .line 632
    const/16 v3, 0x29

    .line 634
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 637
    move-result v3

    .line 638
    iget v5, v13, Lg3/f;->b0:F

    .line 640
    cmpl-float v5, v5, v3

    .line 642
    if-eqz v5, :cond_14

    .line 644
    iput v3, v13, Lg3/f;->b0:F

    .line 646
    invoke-virtual {v13}, Lt3/g;->invalidateSelf()V

    .line 649
    invoke-virtual {v13}, Lg3/f;->x()V

    .line 652
    :cond_14
    const/16 v3, 0x28

    .line 654
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 657
    move-result v3

    .line 658
    iget v5, v13, Lg3/f;->c0:F

    .line 660
    cmpl-float v5, v5, v3

    .line 662
    if-eqz v5, :cond_15

    .line 664
    iput v3, v13, Lg3/f;->c0:F

    .line 666
    invoke-virtual {v13}, Lt3/g;->invalidateSelf()V

    .line 669
    invoke-virtual {v13}, Lg3/f;->x()V

    .line 672
    :cond_15
    const/16 v3, 0x1d

    .line 674
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 677
    move-result v3

    .line 678
    invoke-virtual {v13, v3}, Lg3/f;->N(F)V

    .line 681
    const/16 v3, 0x1b

    .line 683
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 686
    move-result v3

    .line 687
    invoke-virtual {v13, v3}, Lg3/f;->L(F)V

    .line 690
    const/16 v3, 0xd

    .line 692
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 695
    move-result v3

    .line 696
    iget v4, v13, Lg3/f;->f0:F

    .line 698
    cmpl-float v4, v4, v3

    .line 700
    if-eqz v4, :cond_16

    .line 702
    iput v3, v13, Lg3/f;->f0:F

    .line 704
    invoke-virtual {v13}, Lt3/g;->invalidateSelf()V

    .line 707
    invoke-virtual {v13}, Lg3/f;->x()V

    .line 710
    :cond_16
    const/4 v3, 0x4

    .line 711
    const v4, 0x7fffffff

    .line 714
    invoke-virtual {v1, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 717
    move-result v3

    .line 718
    iput v3, v13, Lg3/f;->G0:I

    .line 720
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 723
    const v12, 0x7f14046c

    .line 726
    new-array v6, v9, [I

    .line 728
    invoke-static {v10, v7, v8, v12}, Lm3/b0;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 731
    move-object v1, v10

    .line 732
    move v5, v2

    .line 733
    move-object/from16 v2, p2

    .line 735
    move-object v3, v14

    .line 736
    move v4, v8

    .line 737
    move v15, v5

    .line 738
    move v5, v12

    .line 739
    invoke-static/range {v1 .. v6}, Lm3/b0;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 742
    invoke-virtual {v10, v7, v14, v8, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 745
    move-result-object v1

    .line 746
    const/16 v2, 0x20

    .line 748
    invoke-virtual {v1, v2, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 751
    move-result v2

    .line 752
    iput-boolean v2, v0, Lcom/google/android/material/chip/Chip;->o:Z

    .line 754
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 757
    move-result-object v2

    .line 758
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 761
    move-result-object v2

    .line 762
    const/16 v3, 0x30

    .line 764
    int-to-float v3, v3

    .line 765
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 768
    move-result-object v2

    .line 769
    invoke-static {v11, v3, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 772
    move-result v2

    .line 773
    float-to-double v2, v2

    .line 774
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 777
    move-result-wide v2

    .line 778
    double-to-float v2, v2

    .line 779
    const/16 v3, 0x14

    .line 781
    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 784
    move-result v2

    .line 785
    float-to-double v2, v2

    .line 786
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 789
    move-result-wide v2

    .line 790
    double-to-int v2, v2

    .line 791
    iput v2, v0, Lcom/google/android/material/chip/Chip;->q:I

    .line 793
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 796
    invoke-virtual {v0, v13}, Lcom/google/android/material/chip/Chip;->setChipDrawable(Lg3/f;)V

    .line 799
    invoke-static/range {p0 .. p0}, Lk0/j0;->i(Landroid/view/View;)F

    .line 802
    move-result v1

    .line 803
    invoke-virtual {v13, v1}, Lt3/g;->l(F)V

    .line 806
    const v12, 0x7f14046c

    .line 809
    new-array v6, v9, [I

    .line 811
    invoke-static {v10, v7, v8, v12}, Lm3/b0;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 814
    move-object v1, v10

    .line 815
    move-object/from16 v2, p2

    .line 817
    move-object v3, v14

    .line 818
    move v4, v8

    .line 819
    move v5, v12

    .line 820
    invoke-static/range {v1 .. v6}, Lm3/b0;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 823
    invoke-virtual {v10, v7, v14, v8, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 826
    move-result-object v1

    .line 827
    const/16 v2, 0x17

    .line 829
    if-ge v15, v2, :cond_17

    .line 831
    const/4 v2, 0x2

    .line 832
    invoke-static {v10, v1, v2}, La6/r0;->P(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 835
    move-result-object v2

    .line 836
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 839
    :cond_17
    const/16 v2, 0x25

    .line 841
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 844
    move-result v2

    .line 845
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 848
    new-instance v1, Lg3/d;

    .line 850
    invoke-direct {v1, v0, v0}, Lg3/d;-><init>(Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;)V

    .line 853
    iput-object v1, v0, Lcom/google/android/material/chip/Chip;->s:Lg3/d;

    .line 855
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/Chip;->e()V

    .line 858
    if-nez v2, :cond_18

    .line 860
    new-instance v1, Lg3/c;

    .line 862
    invoke-direct {v1, v9, v0}, Lg3/c;-><init>(ILjava/lang/Object;)V

    .line 865
    invoke-virtual {v0, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 868
    :cond_18
    iget-boolean v1, v0, Lcom/google/android/material/chip/Chip;->k:Z

    .line 870
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 873
    iget-object v1, v13, Lg3/f;->G:Ljava/lang/CharSequence;

    .line 875
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 878
    iget-object v1, v13, Lg3/f;->E0:Landroid/text/TextUtils$TruncateAt;

    .line 880
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 883
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/Chip;->h()V

    .line 886
    iget-object v1, v0, Lcom/google/android/material/chip/Chip;->f:Lg3/f;

    .line 888
    iget-boolean v1, v1, Lg3/f;->F0:Z

    .line 890
    if-nez v1, :cond_19

    .line 892
    invoke-virtual {v0, v11}, Lcom/google/android/material/chip/Chip;->setLines(I)V

    .line 895
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 898
    :cond_19
    const v1, 0x800013

    .line 901
    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/Chip;->setGravity(I)V

    .line 904
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/chip/Chip;->g()V

    .line 907
    iget-boolean v1, v0, Lcom/google/android/material/chip/Chip;->o:Z

    .line 909
    if-eqz v1, :cond_1a

    .line 911
    iget v1, v0, Lcom/google/android/material/chip/Chip;->q:I

    .line 913
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 916
    :cond_1a
    invoke-static/range {p0 .. p0}, Lk0/e0;->d(Landroid/view/View;)I

    .line 919
    move-result v1

    .line 920
    iput v1, v0, Lcom/google/android/material/chip/Chip;->p:I

    .line 922
    new-instance v1, Lg3/a;

    .line 924
    invoke-direct {v1, v0}, Lg3/a;-><init>(Lcom/google/android/material/chip/Chip;)V

    .line 927
    invoke-super {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 930
    return-void

    .line 931
    :cond_1b
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 933
    const-string v2, "Chip does not support multi-line text"

    .line 935
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 938
    throw v1

    .line 939
    :cond_1c
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 941
    invoke-direct {v1, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 944
    throw v1

    .line 945
    :cond_1d
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 947
    invoke-direct {v1, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 950
    throw v1

    .line 951
    :cond_1e
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 953
    const-string v2, "Please set start drawable using R.attr#chipIcon."

    .line 955
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 958
    throw v1

    .line 959
    :cond_1f
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 961
    const-string v2, "Please set left drawable using R.attr#chipIcon."

    .line 963
    invoke-direct {v1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 966
    throw v1
.end method

.method public static synthetic a(Lcom/google/android/material/chip/Chip;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBoundsInt()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method private getCloseIconTouchBounds()Landroid/graphics/RectF;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->v:Landroid/graphics/RectF;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->c()Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 12
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->i:Landroid/view/View$OnClickListener;

    .line 14
    if-eqz v1, :cond_1

    .line 16
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->f:Lg3/f;

    .line 18
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 25
    invoke-virtual {v1}, Lg3/f;->V()Z

    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 31
    iget v3, v1, Lg3/f;->f0:F

    .line 33
    iget v4, v1, Lg3/f;->e0:F

    .line 35
    add-float/2addr v3, v4

    .line 36
    iget v4, v1, Lg3/f;->Q:F

    .line 38
    add-float/2addr v3, v4

    .line 39
    iget v4, v1, Lg3/f;->d0:F

    .line 41
    add-float/2addr v3, v4

    .line 42
    iget v4, v1, Lg3/f;->c0:F

    .line 44
    add-float/2addr v3, v4

    .line 45
    invoke-static {v1}, Ld6/l;->q(Landroid/graphics/drawable/Drawable;)I

    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_0

    .line 51
    iget v1, v2, Landroid/graphics/Rect;->right:I

    .line 53
    int-to-float v1, v1

    .line 54
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 56
    sub-float/2addr v1, v3

    .line 57
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget v1, v2, Landroid/graphics/Rect;->left:I

    .line 62
    int-to-float v1, v1

    .line 63
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 65
    add-float/2addr v1, v3

    .line 66
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 68
    :goto_0
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 70
    int-to-float v1, v1

    .line 71
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 73
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 75
    int-to-float v1, v1

    .line 76
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 78
    :cond_1
    return-object v0
.end method

.method private getCloseIconTouchBoundsInt()Landroid/graphics/Rect;
    .locals 5

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    iget v2, v0, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    iget v3, v0, Landroid/graphics/RectF;->right:F

    float-to-int v3, v3

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    iget-object v4, p0, Lcom/google/android/material/chip/Chip;->u:Landroid/graphics/Rect;

    invoke-virtual {v4, v1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-object v4
.end method

.method private getTextAppearance()Lq3/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lg3/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lg3/f;->m0:Lm3/x;

    .line 7
    iget-object v0, v0, Lm3/x;->g:Lq3/d;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method private setCloseIconHovered(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->m:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->m:Z

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    :cond_0
    return-void
.end method

.method private setCloseIconPressed(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->l:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->l:Z

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(I)V
    .locals 10

    .line 1
    iput p1, p0, Lcom/google/android/material/chip/Chip;->q:I

    .line 3
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->o:Z

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_2

    .line 9
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->g:Landroid/graphics/drawable/InsetDrawable;

    .line 11
    if-eqz p1, :cond_0

    .line 13
    if-eqz p1, :cond_1

    .line 15
    iput-object v1, p0, Lcom/google/android/material/chip/Chip;->g:Landroid/graphics/drawable/InsetDrawable;

    .line 17
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getChipMinHeight()F

    .line 23
    move-result p1

    .line 24
    float-to-int p1, p1

    .line 25
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 28
    sget-object p1, Lr3/d;->a:[I

    .line 30
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->f()V

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object p1, Lr3/d;->a:[I

    .line 36
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->f()V

    .line 39
    :cond_1
    :goto_0
    return-void

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lg3/f;

    .line 42
    iget v0, v0, Lg3/f;->B:F

    .line 44
    float-to-int v0, v0

    .line 45
    sub-int v0, p1, v0

    .line 47
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 50
    move-result v0

    .line 51
    iget-object v3, p0, Lcom/google/android/material/chip/Chip;->f:Lg3/f;

    .line 53
    invoke-virtual {v3}, Lg3/f;->getIntrinsicWidth()I

    .line 56
    move-result v3

    .line 57
    sub-int v3, p1, v3

    .line 59
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 62
    move-result v3

    .line 63
    if-gtz v3, :cond_5

    .line 65
    if-gtz v0, :cond_5

    .line 67
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->g:Landroid/graphics/drawable/InsetDrawable;

    .line 69
    if-eqz p1, :cond_3

    .line 71
    if-eqz p1, :cond_4

    .line 73
    iput-object v1, p0, Lcom/google/android/material/chip/Chip;->g:Landroid/graphics/drawable/InsetDrawable;

    .line 75
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 78
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getChipMinHeight()F

    .line 81
    move-result p1

    .line 82
    float-to-int p1, p1

    .line 83
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 86
    sget-object p1, Lr3/d;->a:[I

    .line 88
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->f()V

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    sget-object p1, Lr3/d;->a:[I

    .line 94
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->f()V

    .line 97
    :cond_4
    :goto_1
    return-void

    .line 98
    :cond_5
    if-lez v3, :cond_6

    .line 100
    div-int/lit8 v3, v3, 0x2

    .line 102
    move v8, v3

    .line 103
    goto :goto_2

    .line 104
    :cond_6
    const/4 v8, 0x0

    .line 105
    :goto_2
    if-lez v0, :cond_7

    .line 107
    div-int/lit8 v2, v0, 0x2

    .line 109
    move v9, v2

    .line 110
    goto :goto_3

    .line 111
    :cond_7
    const/4 v9, 0x0

    .line 112
    :goto_3
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->g:Landroid/graphics/drawable/InsetDrawable;

    .line 114
    if-eqz v0, :cond_8

    .line 116
    new-instance v0, Landroid/graphics/Rect;

    .line 118
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 121
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->g:Landroid/graphics/drawable/InsetDrawable;

    .line 123
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/InsetDrawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 126
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 128
    if-ne v1, v9, :cond_8

    .line 130
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 132
    if-ne v1, v9, :cond_8

    .line 134
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 136
    if-ne v1, v8, :cond_8

    .line 138
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 140
    if-ne v0, v8, :cond_8

    .line 142
    sget-object p1, Lr3/d;->a:[I

    .line 144
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->f()V

    .line 147
    return-void

    .line 148
    :cond_8
    invoke-virtual {p0}, Landroid/widget/TextView;->getMinHeight()I

    .line 151
    move-result v0

    .line 152
    if-eq v0, p1, :cond_9

    .line 154
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 157
    :cond_9
    invoke-virtual {p0}, Landroid/widget/TextView;->getMinWidth()I

    .line 160
    move-result v0

    .line 161
    if-eq v0, p1, :cond_a

    .line 163
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinWidth(I)V

    .line 166
    :cond_a
    new-instance p1, Landroid/graphics/drawable/InsetDrawable;

    .line 168
    iget-object v5, p0, Lcom/google/android/material/chip/Chip;->f:Lg3/f;

    .line 170
    move-object v4, p1

    .line 171
    move v6, v8

    .line 172
    move v7, v9

    .line 173
    invoke-direct/range {v4 .. v9}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 176
    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->g:Landroid/graphics/drawable/InsetDrawable;

    .line 178
    sget-object p1, Lr3/d;->a:[I

    .line 180
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->f()V

    .line 183
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lg3/f;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget-object v0, v0, Lg3/f;->N:Landroid/graphics/drawable/Drawable;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    instance-of v1, v0, Le0/f;

    .line 11
    if-eqz v1, :cond_1

    .line 13
    check-cast v0, Le0/f;

    .line 15
    check-cast v0, Le0/g;

    .line 17
    iget-object v0, v0, Le0/g;->g:Landroid/graphics/drawable/Drawable;

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    const/4 v0, 0x0

    .line 26
    :goto_1
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lg3/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, v0, Lg3/f;->S:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->t:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->s:Lg3/d;

    .line 12
    iget-object v1, v0, Ls0/b;->h:Landroid/view/accessibility/AccessibilityManager;

    .line 14
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    if-eqz v2, :cond_7

    .line 22
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 32
    move-result v1

    .line 33
    const/16 v2, 0x100

    .line 35
    const/16 v5, 0x80

    .line 37
    const/4 v6, 0x7

    .line 38
    const/high16 v7, -0x80000000

    .line 40
    if-eq v1, v6, :cond_4

    .line 42
    const/16 v6, 0x9

    .line 44
    if-eq v1, v6, :cond_4

    .line 46
    const/16 v6, 0xa

    .line 48
    if-eq v1, v6, :cond_2

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    iget v1, v0, Ls0/b;->m:I

    .line 53
    if-eq v1, v7, :cond_7

    .line 55
    if-ne v1, v7, :cond_3

    .line 57
    goto :goto_3

    .line 58
    :cond_3
    iput v7, v0, Ls0/b;->m:I

    .line 60
    invoke-virtual {v0, v7, v5}, Ls0/b;->q(II)V

    .line 63
    invoke-virtual {v0, v1, v2}, Ls0/b;->q(II)V

    .line 66
    goto :goto_3

    .line 67
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 70
    move-result v1

    .line 71
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 74
    move-result v6

    .line 75
    iget-object v8, v0, Lg3/d;->q:Lcom/google/android/material/chip/Chip;

    .line 77
    invoke-virtual {v8}, Lcom/google/android/material/chip/Chip;->c()Z

    .line 80
    move-result v9

    .line 81
    if-eqz v9, :cond_5

    .line 83
    invoke-direct {v8}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    .line 86
    move-result-object v8

    .line 87
    invoke-virtual {v8, v1, v6}, Landroid/graphics/RectF;->contains(FF)Z

    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_5

    .line 93
    const/4 v1, 0x1

    .line 94
    goto :goto_0

    .line 95
    :cond_5
    const/4 v1, 0x0

    .line 96
    :goto_0
    iget v6, v0, Ls0/b;->m:I

    .line 98
    if-ne v6, v1, :cond_6

    .line 100
    goto :goto_1

    .line 101
    :cond_6
    iput v1, v0, Ls0/b;->m:I

    .line 103
    invoke-virtual {v0, v1, v5}, Ls0/b;->q(II)V

    .line 106
    invoke-virtual {v0, v6, v2}, Ls0/b;->q(II)V

    .line 109
    :goto_1
    if-eq v1, v7, :cond_7

    .line 111
    goto :goto_3

    .line 112
    :cond_7
    :goto_2
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_8

    .line 118
    goto :goto_3

    .line 119
    :cond_8
    const/4 v3, 0x0

    .line 120
    :goto_3
    return v3
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->t:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->s:Lg3/d;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq v1, v2, :cond_c

    .line 22
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 25
    move-result v1

    .line 26
    const/high16 v3, -0x80000000

    .line 28
    const/16 v4, 0x3d

    .line 30
    const/4 v5, 0x0

    .line 31
    if-eq v1, v4, :cond_8

    .line 33
    const/4 v4, 0x0

    .line 34
    const/16 v6, 0x42

    .line 36
    if-eq v1, v6, :cond_4

    .line 38
    packed-switch v1, :pswitch_data_0

    .line 41
    goto/16 :goto_4

    .line 43
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_c

    .line 49
    const/16 v7, 0x13

    .line 51
    if-eq v1, v7, :cond_2

    .line 53
    const/16 v7, 0x15

    .line 55
    if-eq v1, v7, :cond_1

    .line 57
    const/16 v7, 0x16

    .line 59
    if-eq v1, v7, :cond_3

    .line 61
    const/16 v6, 0x82

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/16 v6, 0x11

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    const/16 v6, 0x21

    .line 69
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 72
    move-result v1

    .line 73
    add-int/2addr v1, v2

    .line 74
    const/4 v7, 0x0

    .line 75
    :goto_1
    if-ge v4, v1, :cond_a

    .line 77
    invoke-virtual {v0, v6, v5}, Ls0/b;->m(ILandroid/graphics/Rect;)Z

    .line 80
    move-result v8

    .line 81
    if-eqz v8, :cond_a

    .line 83
    add-int/lit8 v4, v4, 0x1

    .line 85
    const/4 v7, 0x1

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_c

    .line 93
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_c

    .line 99
    iget v1, v0, Ls0/b;->l:I

    .line 101
    if-eq v1, v3, :cond_b

    .line 103
    iget-object v5, v0, Lg3/d;->q:Lcom/google/android/material/chip/Chip;

    .line 105
    if-nez v1, :cond_5

    .line 107
    invoke-virtual {v5}, Landroid/view/View;->performClick()Z

    .line 110
    move-result v1

    .line 111
    goto :goto_3

    .line 112
    :cond_5
    if-ne v1, v2, :cond_b

    .line 114
    invoke-virtual {v5, v4}, Landroid/view/View;->playSoundEffect(I)V

    .line 117
    iget-object v1, v5, Lcom/google/android/material/chip/Chip;->i:Landroid/view/View$OnClickListener;

    .line 119
    if-eqz v1, :cond_6

    .line 121
    invoke-interface {v1, v5}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 124
    const/4 v4, 0x1

    .line 125
    :cond_6
    iget-boolean v1, v5, Lcom/google/android/material/chip/Chip;->t:Z

    .line 127
    if-eqz v1, :cond_7

    .line 129
    iget-object v1, v5, Lcom/google/android/material/chip/Chip;->s:Lg3/d;

    .line 131
    invoke-virtual {v1, v2, v2}, Ls0/b;->q(II)V

    .line 134
    :cond_7
    move v1, v4

    .line 135
    goto :goto_3

    .line 136
    :cond_8
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_9

    .line 142
    const/4 v1, 0x2

    .line 143
    invoke-virtual {v0, v1, v5}, Ls0/b;->m(ILandroid/graphics/Rect;)Z

    .line 146
    move-result v7

    .line 147
    goto :goto_2

    .line 148
    :cond_9
    invoke-virtual {p1, v2}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    .line 151
    move-result v1

    .line 152
    if-eqz v1, :cond_c

    .line 154
    invoke-virtual {v0, v2, v5}, Ls0/b;->m(ILandroid/graphics/Rect;)Z

    .line 157
    move-result v7

    .line 158
    :cond_a
    :goto_2
    if-eqz v7, :cond_c

    .line 160
    :cond_b
    :goto_3
    iget v0, v0, Ls0/b;->l:I

    .line 162
    if-eq v0, v3, :cond_c

    .line 164
    return v2

    .line 165
    :cond_c
    :goto_4
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 168
    move-result p1

    .line 169
    return p1

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final drawableStateChanged()V
    .locals 4

    .line 1
    invoke-super {p0}, Lm/u;->drawableStateChanged()V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lg3/f;

    .line 6
    if-eqz v0, :cond_9

    .line 8
    iget-object v0, v0, Lg3/f;->N:Landroid/graphics/drawable/Drawable;

    .line 10
    invoke-static {v0}, Lg3/f;->w(Landroid/graphics/drawable/Drawable;)Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_9

    .line 16
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lg3/f;

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 21
    move-result v1

    .line 22
    iget-boolean v2, p0, Lcom/google/android/material/chip/Chip;->n:Z

    .line 24
    if-eqz v2, :cond_0

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 28
    :cond_0
    iget-boolean v2, p0, Lcom/google/android/material/chip/Chip;->m:Z

    .line 30
    if-eqz v2, :cond_1

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 34
    :cond_1
    iget-boolean v2, p0, Lcom/google/android/material/chip/Chip;->l:Z

    .line 36
    if-eqz v2, :cond_2

    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 40
    :cond_2
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_3

    .line 46
    add-int/lit8 v1, v1, 0x1

    .line 48
    :cond_3
    new-array v1, v1, [I

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 53
    move-result v2

    .line 54
    const/4 v3, 0x0

    .line 55
    if-eqz v2, :cond_4

    .line 57
    const v2, 0x101009e

    .line 60
    aput v2, v1, v3

    .line 62
    const/4 v3, 0x1

    .line 63
    :cond_4
    iget-boolean v2, p0, Lcom/google/android/material/chip/Chip;->n:Z

    .line 65
    if-eqz v2, :cond_5

    .line 67
    const v2, 0x101009c

    .line 70
    aput v2, v1, v3

    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 74
    :cond_5
    iget-boolean v2, p0, Lcom/google/android/material/chip/Chip;->m:Z

    .line 76
    if-eqz v2, :cond_6

    .line 78
    const v2, 0x1010367

    .line 81
    aput v2, v1, v3

    .line 83
    add-int/lit8 v3, v3, 0x1

    .line 85
    :cond_6
    iget-boolean v2, p0, Lcom/google/android/material/chip/Chip;->l:Z

    .line 87
    if-eqz v2, :cond_7

    .line 89
    const v2, 0x10100a7

    .line 92
    aput v2, v1, v3

    .line 94
    add-int/lit8 v3, v3, 0x1

    .line 96
    :cond_7
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_8

    .line 102
    const v2, 0x10100a1

    .line 105
    aput v2, v1, v3

    .line 107
    :cond_8
    iget-object v2, v0, Lg3/f;->A0:[I

    .line 109
    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 112
    move-result v2

    .line 113
    if-nez v2, :cond_9

    .line 115
    iput-object v1, v0, Lg3/f;->A0:[I

    .line 117
    invoke-virtual {v0}, Lg3/f;->V()Z

    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_9

    .line 123
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v0, v2, v1}, Lg3/f;->y([I[I)Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_9

    .line 133
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 136
    :cond_9
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->c()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lg3/f;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-boolean v0, v0, Lg3/f;->M:Z

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->i:Landroid/view/View$OnClickListener;

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->s:Lg3/d;

    .line 21
    invoke-static {p0, v0}, Lk0/v0;->q(Landroid/view/View;Lk0/c;)V

    .line 24
    const/4 v0, 0x1

    .line 25
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/material/chip/Chip;->t:Z

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    invoke-static {p0, v0}, Lk0/v0;->q(Landroid/view/View;Lk0/c;)V

    .line 32
    const/4 v0, 0x0

    .line 33
    goto :goto_0

    .line 34
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->f:Lg3/f;

    .line 5
    iget-object v1, v1, Lg3/f;->F:Landroid/content/res/ColorStateList;

    .line 7
    invoke-static {v1}, Lr3/d;->b(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 19
    iput-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Landroid/graphics/drawable/RippleDrawable;

    .line 21
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lg3/f;

    .line 23
    iget-boolean v1, v0, Lg3/f;->B0:Z

    .line 25
    if-eqz v1, :cond_0

    .line 27
    const/4 v1, 0x0

    .line 28
    iput-boolean v1, v0, Lg3/f;->B0:Z

    .line 30
    iput-object v3, v0, Lg3/f;->C0:Landroid/content/res/ColorStateList;

    .line 32
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lg3/f;->onStateChange([I)Z

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Landroid/graphics/drawable/RippleDrawable;

    .line 41
    sget-object v1, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 43
    invoke-static {p0, v0}, Lk0/d0;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 46
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->g()V

    .line 49
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lg3/f;

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v1, v0, Lg3/f;->f0:F

    .line 18
    iget v2, v0, Lg3/f;->c0:F

    .line 20
    add-float/2addr v1, v2

    .line 21
    invoke-virtual {v0}, Lg3/f;->t()F

    .line 24
    move-result v0

    .line 25
    add-float/2addr v0, v1

    .line 26
    float-to-int v0, v0

    .line 27
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->f:Lg3/f;

    .line 29
    iget v2, v1, Lg3/f;->Y:F

    .line 31
    iget v3, v1, Lg3/f;->b0:F

    .line 33
    add-float/2addr v2, v3

    .line 34
    invoke-virtual {v1}, Lg3/f;->s()F

    .line 37
    move-result v1

    .line 38
    add-float/2addr v1, v2

    .line 39
    float-to-int v1, v1

    .line 40
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->g:Landroid/graphics/drawable/InsetDrawable;

    .line 42
    if-eqz v2, :cond_1

    .line 44
    new-instance v2, Landroid/graphics/Rect;

    .line 46
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 49
    iget-object v3, p0, Lcom/google/android/material/chip/Chip;->g:Landroid/graphics/drawable/InsetDrawable;

    .line 51
    invoke-virtual {v3, v2}, Landroid/graphics/drawable/InsetDrawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 54
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 56
    add-int/2addr v1, v3

    .line 57
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 59
    add-int/2addr v0, v2

    .line 60
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 63
    move-result v2

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 67
    move-result v3

    .line 68
    sget-object v4, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 70
    invoke-static {p0, v1, v2, v0, v3}, Lk0/e0;->k(Landroid/view/View;IIII)V

    .line 73
    :cond_2
    :goto_0
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->r:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->r:Ljava/lang/CharSequence;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->d()Z

    move-result v0

    const-string v1, "android.widget.Button"

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    return-object v1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    const-string v0, "android.view.View"

    return-object v0
.end method

.method public getBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->g:Landroid/graphics/drawable/InsetDrawable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lg3/f;

    :cond_0
    return-object v0
.end method

.method public getCheckedIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lg3/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lg3/f;->U:Landroid/graphics/drawable/Drawable;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public getCheckedIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lg3/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lg3/f;->V:Landroid/content/res/ColorStateList;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public getChipBackgroundColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lg3/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lg3/f;->A:Landroid/content/res/ColorStateList;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public getChipCornerRadius()F
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lg3/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lg3/f;->u()F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    :cond_0
    return v1
.end method

.method public getChipDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lg3/f;

    return-object v0
.end method

.method public getChipEndPadding()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lg3/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, v0, Lg3/f;->f0:F

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public getChipIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lg3/f;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    iget-object v0, v0, Lg3/f;->I:Landroid/graphics/drawable/Drawable;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    instance-of v1, v0, Le0/f;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    check-cast v0, Le0/f;

    .line 16
    check-cast v0, Le0/g;

    .line 18
    iget-object v0, v0, Le0/g;->g:Landroid/graphics/drawable/Drawable;

    .line 20
    :cond_0
    move-object v1, v0

    .line 21
    :cond_1
    return-object v1
.end method

.method public getChipIconSize()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lg3/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, v0, Lg3/f;->K:F

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public getChipIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lg3/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lg3/f;->J:Landroid/content/res/ColorStateList;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public getChipMinHeight()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lg3/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, v0, Lg3/f;->B:F

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public getChipStartPadding()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lg3/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, v0, Lg3/f;->Y:F

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public getChipStrokeColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lg3/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lg3/f;->D:Landroid/content/res/ColorStateList;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public getChipStrokeWidth()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lg3/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, v0, Lg3/f;->E:F

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public getChipText()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getCloseIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lg3/f;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    iget-object v0, v0, Lg3/f;->N:Landroid/graphics/drawable/Drawable;

    .line 8
    if-eqz v0, :cond_1

    .line 10
    instance-of v1, v0, Le0/f;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    check-cast v0, Le0/f;

    .line 16
    check-cast v0, Le0/g;

    .line 18
    iget-object v0, v0, Le0/g;->g:Landroid/graphics/drawable/Drawable;

    .line 20
    :cond_0
    move-object v1, v0

    .line 21
    :cond_1
    return-object v1
.end method

.method public getCloseIconContentDescription()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lg3/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lg3/f;->R:Landroid/text/SpannableStringBuilder;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public getCloseIconEndPadding()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lg3/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, v0, Lg3/f;->e0:F

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public getCloseIconSize()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lg3/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, v0, Lg3/f;->Q:F

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public getCloseIconStartPadding()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lg3/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, v0, Lg3/f;->d0:F

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public getCloseIconTint()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lg3/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lg3/f;->P:Landroid/content/res/ColorStateList;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public getEllipsize()Landroid/text/TextUtils$TruncateAt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lg3/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lg3/f;->E0:Landroid/text/TextUtils$TruncateAt;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->t:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->s:Lg3/d;

    .line 7
    iget v1, v0, Ls0/b;->l:I

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eq v1, v2, :cond_0

    .line 12
    iget v0, v0, Ls0/b;->k:I

    .line 14
    if-ne v0, v2, :cond_1

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBoundsInt()Landroid/graphics/Rect;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 27
    :goto_0
    return-void
.end method

.method public getHideMotionSpec()Lx2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lg3/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lg3/f;->X:Lx2/c;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public getIconEndPadding()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lg3/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, v0, Lg3/f;->a0:F

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public getIconStartPadding()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lg3/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, v0, Lg3/f;->Z:F

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lg3/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lg3/f;->F:Landroid/content/res/ColorStateList;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public getShapeAppearanceModel()Lt3/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lg3/f;

    .line 3
    iget-object v0, v0, Lt3/g;->b:Lt3/f;

    .line 5
    iget-object v0, v0, Lt3/f;->a:Lt3/j;

    .line 7
    return-object v0
.end method

.method public getShowMotionSpec()Lx2/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lg3/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lg3/f;->W:Lx2/c;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public getTextEndPadding()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lg3/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, v0, Lg3/f;->c0:F

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public getTextStartPadding()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lg3/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v0, v0, Lg3/f;->b0:F

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public final h()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->f:Lg3/f;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    iput-object v1, v0, Landroid/text/TextPaint;->drawableState:[I

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getTextAppearance()Lq3/d;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/material/chip/Chip;->w:Lg3/b;

    invoke-virtual {v1, v2, v0, v3}, Lq3/d;->e(Landroid/content/Context;Landroid/text/TextPaint;La6/r0;)V

    :cond_1
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/CheckBox;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lg3/f;

    invoke-static {p0, v0}, La6/r0;->n1(Landroid/view/View;Lt3/g;)V

    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x2

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onCreateDrawableState(I)[I

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/material/chip/Chip;->y:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/material/chip/Chip;->z:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_1
    return-object p1
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/CheckBox;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->t:Z

    .line 6
    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->s:Lg3/d;

    .line 10
    iget v1, v0, Ls0/b;->l:I

    .line 12
    const/high16 v2, -0x80000000

    .line 14
    if-eq v1, v2, :cond_0

    .line 16
    invoke-virtual {v0, v1}, Ls0/b;->j(I)Z

    .line 19
    :cond_0
    if-eqz p1, :cond_1

    .line 21
    invoke-virtual {v0, p2, p3}, Ls0/b;->m(ILandroid/graphics/Rect;)Z

    .line 24
    :cond_1
    return-void
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0}, Lcom/google/android/material/chip/Chip;->setCloseIconHovered(Z)V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    goto :goto_0

    :goto_1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getAccessibilityClassName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->d()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    return-void
.end method

.method public final onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 3

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 p2, 0x3ea

    invoke-static {p1, p2}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/CheckBox;->onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    move-result-object p1

    return-object p1
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onRtlPropertiesChanged(I)V

    iget v0, p0, Lcom/google/android/material/chip/Chip;->p:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/google/android/material/chip/Chip;->p:I

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->g()V

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 4
    move-result v0

    .line 5
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 12
    move-result v2

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 16
    move-result v3

    .line 17
    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-eqz v0, :cond_5

    .line 25
    if-eq v0, v3, :cond_1

    .line 27
    const/4 v4, 0x2

    .line 28
    if-eq v0, v4, :cond_0

    .line 30
    const/4 v1, 0x3

    .line 31
    if-eq v0, v1, :cond_4

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->l:Z

    .line 36
    if-eqz v0, :cond_6

    .line 38
    if-nez v1, :cond_7

    .line 40
    invoke-direct {p0, v2}, Lcom/google/android/material/chip/Chip;->setCloseIconPressed(Z)V

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->l:Z

    .line 46
    if-eqz v0, :cond_4

    .line 48
    invoke-virtual {p0, v2}, Landroid/view/View;->playSoundEffect(I)V

    .line 51
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->i:Landroid/view/View$OnClickListener;

    .line 53
    if-eqz v0, :cond_2

    .line 55
    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 58
    :cond_2
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->t:Z

    .line 60
    if-eqz v0, :cond_3

    .line 62
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->s:Lg3/d;

    .line 64
    invoke-virtual {v0, v3, v3}, Ls0/b;->q(II)V

    .line 67
    :cond_3
    const/4 v0, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    const/4 v0, 0x0

    .line 70
    :goto_0
    invoke-direct {p0, v2}, Lcom/google/android/material/chip/Chip;->setCloseIconPressed(Z)V

    .line 73
    if-nez v0, :cond_7

    .line 75
    goto :goto_1

    .line 76
    :cond_5
    if-eqz v1, :cond_6

    .line 78
    invoke-direct {p0, v3}, Lcom/google/android/material/chip/Chip;->setCloseIconPressed(Z)V

    .line 81
    goto :goto_2

    .line 82
    :cond_6
    :goto_1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_8

    .line 88
    :cond_7
    :goto_2
    const/4 v2, 0x1

    .line 89
    :cond_8
    return v2
.end method

.method public setAccessibilityClassName(Ljava/lang/CharSequence;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->r:Ljava/lang/CharSequence;

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Landroid/graphics/drawable/RippleDrawable;

    if-eq p1, v0, :cond_0

    const-string p1, "Chip"

    const-string v0, "Do not set the background; Chip manages its own background drawable."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    const-string p1, "Chip"

    const-string v0, "Do not set the background color; Chip manages its own background drawable."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Landroid/graphics/drawable/RippleDrawable;

    if-eq p1, v0, :cond_0

    const-string p1, "Chip"

    const-string v0, "Do not set the background drawable; Chip manages its own background drawable."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lm/u;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    const-string p1, "Chip"

    const-string v0, "Do not set the background resource; Chip manages its own background drawable."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    const-string p1, "Chip"

    const-string v0, "Do not set the background tint list; Chip manages its own background drawable."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    const-string p1, "Chip"

    const-string v0, "Do not set the background tint mode; Chip manages its own background drawable."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setCheckable(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lg3/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lg3/f;->z(Z)V

    :cond_0
    return-void
.end method

.method public setCheckableResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lg3/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, Lg3/f;->g0:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lg3/f;->z(Z)V

    .line 18
    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lg3/f;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->k:Z

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v0, v0, Lg3/f;->S:Z

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public setCheckedIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lg3/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lg3/f;->A(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setCheckedIconEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCheckedIconVisible(Z)V

    return-void
.end method

.method public setCheckedIconEnabledResource(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCheckedIconVisible(I)V

    return-void
.end method

.method public setCheckedIconResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lg3/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, Lg3/f;->g0:Landroid/content/Context;

    .line 7
    invoke-static {v1, p1}, Lc7/y;->k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lg3/f;->A(Landroid/graphics/drawable/Drawable;)V

    .line 14
    :cond_0
    return-void
.end method

.method public setCheckedIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lg3/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lg3/f;->B(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setCheckedIconTintResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lg3/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, Lg3/f;->g0:Landroid/content/Context;

    .line 7
    invoke-static {v1, p1}, Lb0/h;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lg3/f;->B(Landroid/content/res/ColorStateList;)V

    .line 14
    :cond_0
    return-void
.end method

.method public setCheckedIconVisible(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lg3/f;

    if-eqz v0, :cond_0

    .line 1
    iget-object v1, v0, Lg3/f;->g0:Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {v0, p1}, Lg3/f;->C(Z)V

    :cond_0
    return-void
.end method

.method public setCheckedIconVisible(Z)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lg3/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lg3/f;->C(Z)V

    :cond_0
    return-void
.end method

.method public setChipBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lg3/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, Lg3/f;->A:Landroid/content/res/ColorStateList;

    .line 7
    if-eq v1, p1, :cond_0

    .line 9
    iput-object p1, v0, Lg3/f;->A:Landroid/content/res/ColorStateList;

    .line 11
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Lg3/f;->onStateChange([I)Z

    .line 18
    :cond_0
    return-void
.end method

.method public setChipBackgroundColorResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lg3/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, Lg3/f;->g0:Landroid/content/Context;

    .line 7
    invoke-static {v1, p1}, Lb0/h;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 10
    move-result-object p1

    .line 11
    iget-object v1, v0, Lg3/f;->A:Landroid/content/res/ColorStateList;

    .line 13
    if-eq v1, p1, :cond_0

    .line 15
    iput-object p1, v0, Lg3/f;->A:Landroid/content/res/ColorStateList;

    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Lg3/f;->onStateChange([I)Z

    .line 24
    :cond_0
    return-void
.end method

.method public setChipCornerRadius(F)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lg3/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lg3/f;->D(F)V

    :cond_0
    return-void
.end method

.method public setChipCornerRadiusResource(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lg3/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, Lg3/f;->g0:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lg3/f;->D(F)V

    .line 18
    :cond_0
    return-void
.end method

.method public setChipDrawable(Lg3/f;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lg3/f;

    .line 3
    if-eq v0, p1, :cond_1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    iput-object v1, v0, Lg3/f;->D0:Ljava/lang/ref/WeakReference;

    .line 15
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->f:Lg3/f;

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p1, Lg3/f;->F0:Z

    .line 20
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 22
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 25
    iput-object v0, p1, Lg3/f;->D0:Ljava/lang/ref/WeakReference;

    .line 27
    iget p1, p0, Lcom/google/android/material/chip/Chip;->q:I

    .line 29
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->b(I)V

    .line 32
    :cond_1
    return-void
.end method

.method public setChipEndPadding(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lg3/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v1, v0, Lg3/f;->f0:F

    .line 7
    cmpl-float v1, v1, p1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iput p1, v0, Lg3/f;->f0:F

    .line 13
    invoke-virtual {v0}, Lt3/g;->invalidateSelf()V

    .line 16
    invoke-virtual {v0}, Lg3/f;->x()V

    .line 19
    :cond_0
    return-void
.end method

.method public setChipEndPaddingResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lg3/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, Lg3/f;->g0:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    move-result p1

    .line 15
    iget v1, v0, Lg3/f;->f0:F

    .line 17
    cmpl-float v1, v1, p1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    iput p1, v0, Lg3/f;->f0:F

    .line 23
    invoke-virtual {v0}, Lt3/g;->invalidateSelf()V

    .line 26
    invoke-virtual {v0}, Lg3/f;->x()V

    .line 29
    :cond_0
    return-void
.end method

.method public setChipIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lg3/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lg3/f;->E(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setChipIconEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipIconVisible(Z)V

    return-void
.end method

.method public setChipIconEnabledResource(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipIconVisible(I)V

    return-void
.end method

.method public setChipIconResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lg3/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, Lg3/f;->g0:Landroid/content/Context;

    .line 7
    invoke-static {v1, p1}, Lc7/y;->k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lg3/f;->E(Landroid/graphics/drawable/Drawable;)V

    .line 14
    :cond_0
    return-void
.end method

.method public setChipIconSize(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lg3/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lg3/f;->F(F)V

    :cond_0
    return-void
.end method

.method public setChipIconSizeResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lg3/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, Lg3/f;->g0:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lg3/f;->F(F)V

    .line 18
    :cond_0
    return-void
.end method

.method public setChipIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lg3/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lg3/f;->G(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setChipIconTintResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lg3/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, Lg3/f;->g0:Landroid/content/Context;

    .line 7
    invoke-static {v1, p1}, Lb0/h;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lg3/f;->G(Landroid/content/res/ColorStateList;)V

    .line 14
    :cond_0
    return-void
.end method

.method public setChipIconVisible(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lg3/f;

    if-eqz v0, :cond_0

    .line 1
    iget-object v1, v0, Lg3/f;->g0:Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {v0, p1}, Lg3/f;->H(Z)V

    :cond_0
    return-void
.end method

.method public setChipIconVisible(Z)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lg3/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lg3/f;->H(Z)V

    :cond_0
    return-void
.end method

.method public setChipMinHeight(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lg3/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v1, v0, Lg3/f;->B:F

    .line 7
    cmpl-float v1, v1, p1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iput p1, v0, Lg3/f;->B:F

    .line 13
    invoke-virtual {v0}, Lt3/g;->invalidateSelf()V

    .line 16
    invoke-virtual {v0}, Lg3/f;->x()V

    .line 19
    :cond_0
    return-void
.end method

.method public setChipMinHeightResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lg3/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, Lg3/f;->g0:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    move-result p1

    .line 15
    iget v1, v0, Lg3/f;->B:F

    .line 17
    cmpl-float v1, v1, p1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    iput p1, v0, Lg3/f;->B:F

    .line 23
    invoke-virtual {v0}, Lt3/g;->invalidateSelf()V

    .line 26
    invoke-virtual {v0}, Lg3/f;->x()V

    .line 29
    :cond_0
    return-void
.end method

.method public setChipStartPadding(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lg3/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v1, v0, Lg3/f;->Y:F

    .line 7
    cmpl-float v1, v1, p1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iput p1, v0, Lg3/f;->Y:F

    .line 13
    invoke-virtual {v0}, Lt3/g;->invalidateSelf()V

    .line 16
    invoke-virtual {v0}, Lg3/f;->x()V

    .line 19
    :cond_0
    return-void
.end method

.method public setChipStartPaddingResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lg3/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, Lg3/f;->g0:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    move-result p1

    .line 15
    iget v1, v0, Lg3/f;->Y:F

    .line 17
    cmpl-float v1, v1, p1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    iput p1, v0, Lg3/f;->Y:F

    .line 23
    invoke-virtual {v0}, Lt3/g;->invalidateSelf()V

    .line 26
    invoke-virtual {v0}, Lg3/f;->x()V

    .line 29
    :cond_0
    return-void
.end method

.method public setChipStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lg3/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lg3/f;->I(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setChipStrokeColorResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lg3/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, Lg3/f;->g0:Landroid/content/Context;

    .line 7
    invoke-static {v1, p1}, Lb0/h;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lg3/f;->I(Landroid/content/res/ColorStateList;)V

    .line 14
    :cond_0
    return-void
.end method

.method public setChipStrokeWidth(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lg3/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lg3/f;->J(F)V

    :cond_0
    return-void
.end method

.method public setChipStrokeWidthResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lg3/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, Lg3/f;->g0:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lg3/f;->J(F)V

    .line 18
    :cond_0
    return-void
.end method

.method public setChipText(Ljava/lang/CharSequence;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setChipTextResource(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setCloseIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lg3/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lg3/f;->K(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->e()V

    return-void
.end method

.method public setCloseIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lg3/f;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v1, v0, Lg3/f;->R:Landroid/text/SpannableStringBuilder;

    .line 7
    if-eq v1, p1, :cond_1

    .line 9
    sget-object v1, Li0/c;->d:Ljava/lang/String;

    .line 11
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 14
    move-result-object v1

    .line 15
    sget v2, Li0/p;->a:I

    .line 17
    invoke-static {v1}, Li0/o;->a(Ljava/util/Locale;)I

    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne v1, v2, :cond_0

    .line 24
    sget-object v1, Li0/c;->g:Li0/c;

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v1, Li0/c;->f:Li0/c;

    .line 29
    :goto_0
    iget-object v2, v1, Li0/c;->c:Li0/l;

    .line 31
    invoke-virtual {v1, p1, v2}, Li0/c;->c(Ljava/lang/CharSequence;Li0/l;)Landroid/text/SpannableStringBuilder;

    .line 34
    move-result-object p1

    .line 35
    iput-object p1, v0, Lg3/f;->R:Landroid/text/SpannableStringBuilder;

    .line 37
    invoke-virtual {v0}, Lt3/g;->invalidateSelf()V

    .line 40
    :cond_1
    return-void
.end method

.method public setCloseIconEnabled(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(Z)V

    return-void
.end method

.method public setCloseIconEnabledResource(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(I)V

    return-void
.end method

.method public setCloseIconEndPadding(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lg3/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lg3/f;->L(F)V

    :cond_0
    return-void
.end method

.method public setCloseIconEndPaddingResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lg3/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, Lg3/f;->g0:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lg3/f;->L(F)V

    .line 18
    :cond_0
    return-void
.end method

.method public setCloseIconResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lg3/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, Lg3/f;->g0:Landroid/content/Context;

    .line 7
    invoke-static {v1, p1}, Lc7/y;->k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lg3/f;->K(Landroid/graphics/drawable/Drawable;)V

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->e()V

    .line 17
    return-void
.end method

.method public setCloseIconSize(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lg3/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lg3/f;->M(F)V

    :cond_0
    return-void
.end method

.method public setCloseIconSizeResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lg3/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, Lg3/f;->g0:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lg3/f;->M(F)V

    .line 18
    :cond_0
    return-void
.end method

.method public setCloseIconStartPadding(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lg3/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lg3/f;->N(F)V

    :cond_0
    return-void
.end method

.method public setCloseIconStartPaddingResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lg3/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, Lg3/f;->g0:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lg3/f;->N(F)V

    .line 18
    :cond_0
    return-void
.end method

.method public setCloseIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lg3/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lg3/f;->O(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setCloseIconTintResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lg3/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, Lg3/f;->g0:Landroid/content/Context;

    .line 7
    invoke-static {v1, p1}, Lb0/h;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lg3/f;->O(Landroid/content/res/ColorStateList;)V

    .line 14
    :cond_0
    return-void
.end method

.method public setCloseIconVisible(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(Z)V

    return-void
.end method

.method public setCloseIconVisible(Z)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lg3/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lg3/f;->P(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->e()V

    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Lm/u;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Lm/u;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V
    .locals 0

    .line 1
    if-nez p1, :cond_1

    if-nez p3, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 2
    if-nez p1, :cond_1

    if-nez p3, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .locals 0

    .line 1
    if-nez p1, :cond_1

    if-nez p3, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 2
    if-nez p1, :cond_1

    if-nez p3, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set right drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set left drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setElevation(F)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setElevation(F)V

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lg3/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lt3/g;->l(F)V

    :cond_0
    return-void
.end method

.method public setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lg3/f;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 8
    if-eq p1, v0, :cond_2

    .line 10
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lg3/f;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    iput-object p1, v0, Lg3/f;->E0:Landroid/text/TextUtils$TruncateAt;

    .line 19
    :cond_1
    return-void

    .line 20
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 22
    const-string v0, "Text within a chip are not allowed to scroll."

    .line 24
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1
.end method

.method public setEnsureMinTouchTargetSize(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->o:Z

    iget p1, p0, Lcom/google/android/material/chip/Chip;->q:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->b(I)V

    return-void
.end method

.method public setGravity(I)V
    .locals 1

    const v0, 0x800013

    if-eq p1, v0, :cond_0

    const-string p1, "Chip"

    const-string v0, "Chip text must be vertically center and start aligned"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setGravity(I)V

    :goto_0
    return-void
.end method

.method public setHideMotionSpec(Lx2/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lg3/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iput-object p1, v0, Lg3/f;->X:Lx2/c;

    .line 7
    :cond_0
    return-void
.end method

.method public setHideMotionSpecResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lg3/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, Lg3/f;->g0:Landroid/content/Context;

    .line 7
    invoke-static {v1, p1}, Lx2/c;->b(Landroid/content/Context;I)Lx2/c;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, v0, Lg3/f;->X:Lx2/c;

    .line 13
    :cond_0
    return-void
.end method

.method public setIconEndPadding(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lg3/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lg3/f;->Q(F)V

    :cond_0
    return-void
.end method

.method public setIconEndPaddingResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lg3/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, Lg3/f;->g0:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lg3/f;->Q(F)V

    .line 18
    :cond_0
    return-void
.end method

.method public setIconStartPadding(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lg3/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lg3/f;->R(F)V

    :cond_0
    return-void
.end method

.method public setIconStartPaddingResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lg3/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, Lg3/f;->g0:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    move-result p1

    .line 15
    invoke-virtual {v0, p1}, Lg3/f;->R(F)V

    .line 18
    :cond_0
    return-void
.end method

.method public setInternalOnCheckedChangeListener(Lm3/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lm3/e;",
            ")V"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public setLayoutDirection(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lg3/f;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setLayoutDirection(I)V

    return-void
.end method

.method public setLines(I)V
    .locals 1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setLines(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Chip does not support multi-line text"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMaxLines(I)V
    .locals 1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setMaxLines(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Chip does not support multi-line text"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMaxWidth(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setMaxWidth(I)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lg3/f;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iput p1, v0, Lg3/f;->G0:I

    .line 10
    :cond_0
    return-void
.end method

.method public setMinLines(I)V
    .locals 1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setMinLines(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Chip does not support multi-line text"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->j:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method public setOnCloseIconClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->i:Landroid/view/View$OnClickListener;

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->e()V

    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lg3/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lg3/f;->S(Landroid/content/res/ColorStateList;)V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->f:Lg3/f;

    .line 10
    iget-boolean p1, p1, Lg3/f;->B0:Z

    .line 12
    if-nez p1, :cond_1

    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->f()V

    .line 17
    :cond_1
    return-void
.end method

.method public setRippleColorResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lg3/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, Lg3/f;->g0:Landroid/content/Context;

    .line 7
    invoke-static {v1, p1}, Lb0/h;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, Lg3/f;->S(Landroid/content/res/ColorStateList;)V

    .line 14
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->f:Lg3/f;

    .line 16
    iget-boolean p1, p1, Lg3/f;->B0:Z

    .line 18
    if-nez p1, :cond_0

    .line 20
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->f()V

    .line 23
    :cond_0
    return-void
.end method

.method public setShapeAppearanceModel(Lt3/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lg3/f;

    invoke-virtual {v0, p1}, Lt3/g;->setShapeAppearanceModel(Lt3/j;)V

    return-void
.end method

.method public setShowMotionSpec(Lx2/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lg3/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iput-object p1, v0, Lg3/f;->W:Lx2/c;

    .line 7
    :cond_0
    return-void
.end method

.method public setShowMotionSpecResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lg3/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, Lg3/f;->g0:Landroid/content/Context;

    .line 7
    invoke-static {v1, p1}, Lx2/c;->b(Landroid/content/Context;I)Lx2/c;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, v0, Lg3/f;->W:Lx2/c;

    .line 13
    :cond_0
    return-void
.end method

.method public setSingleLine(Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setSingleLine(Z)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Chip does not support multi-line text"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lg3/f;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    if-nez p1, :cond_1

    .line 8
    const-string p1, ""

    .line 10
    :cond_1
    iget-boolean v0, v0, Lg3/f;->F0:Z

    .line 12
    if-eqz v0, :cond_2

    .line 14
    const/4 v0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    move-object v0, p1

    .line 17
    :goto_0
    invoke-super {p0, v0, p2}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 20
    iget-object p2, p0, Lcom/google/android/material/chip/Chip;->f:Lg3/f;

    .line 22
    if-eqz p2, :cond_3

    .line 24
    iget-object v0, p2, Lg3/f;->G:Ljava/lang/CharSequence;

    .line 26
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 32
    iput-object p1, p2, Lg3/f;->G:Ljava/lang/CharSequence;

    .line 34
    iget-object p1, p2, Lg3/f;->m0:Lm3/x;

    .line 36
    const/4 v0, 0x1

    .line 37
    iput-boolean v0, p1, Lm3/x;->e:Z

    .line 39
    invoke-virtual {p2}, Lt3/g;->invalidateSelf()V

    .line 42
    invoke-virtual {p2}, Lg3/f;->x()V

    .line 45
    :cond_3
    return-void
.end method

.method public setTextAppearance(I)V
    .locals 3

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setTextAppearance(I)V

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lg3/f;

    if-eqz v0, :cond_0

    .line 1
    new-instance v1, Lq3/d;

    iget-object v2, v0, Lg3/f;->g0:Landroid/content/Context;

    invoke-direct {v1, v2, p1}, Lq3/d;-><init>(Landroid/content/Context;I)V

    .line 2
    iget-object p1, v0, Lg3/f;->m0:Lm3/x;

    invoke-virtual {p1, v1, v2}, Lm3/x;->b(Lq3/d;Landroid/content/Context;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->h()V

    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/widget/CheckBox;->setTextAppearance(Landroid/content/Context;I)V

    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->f:Lg3/f;

    if-eqz p1, :cond_0

    .line 4
    new-instance v0, Lq3/d;

    iget-object v1, p1, Lg3/f;->g0:Landroid/content/Context;

    invoke-direct {v0, v1, p2}, Lq3/d;-><init>(Landroid/content/Context;I)V

    .line 5
    iget-object p1, p1, Lg3/f;->m0:Lm3/x;

    invoke-virtual {p1, v0, v1}, Lm3/x;->b(Lq3/d;Landroid/content/Context;)V

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->h()V

    return-void
.end method

.method public setTextAppearance(Lq3/d;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lg3/f;

    if-eqz v0, :cond_0

    .line 7
    iget-object v1, v0, Lg3/f;->m0:Lm3/x;

    iget-object v0, v0, Lg3/f;->g0:Landroid/content/Context;

    invoke-virtual {v1, p1, v0}, Lm3/x;->b(Lq3/d;Landroid/content/Context;)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->h()V

    return-void
.end method

.method public setTextAppearanceResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/chip/Chip;->setTextAppearance(Landroid/content/Context;I)V

    return-void
.end method

.method public setTextEndPadding(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lg3/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v1, v0, Lg3/f;->c0:F

    .line 7
    cmpl-float v1, v1, p1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iput p1, v0, Lg3/f;->c0:F

    .line 13
    invoke-virtual {v0}, Lt3/g;->invalidateSelf()V

    .line 16
    invoke-virtual {v0}, Lg3/f;->x()V

    .line 19
    :cond_0
    return-void
.end method

.method public setTextEndPaddingResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lg3/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, Lg3/f;->g0:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    move-result p1

    .line 15
    iget v1, v0, Lg3/f;->c0:F

    .line 17
    cmpl-float v1, v1, p1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    iput p1, v0, Lg3/f;->c0:F

    .line 23
    invoke-virtual {v0}, Lt3/g;->invalidateSelf()V

    .line 26
    invoke-virtual {v0}, Lg3/f;->x()V

    .line 29
    :cond_0
    return-void
.end method

.method public final setTextSize(IF)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/CheckBox;->setTextSize(IF)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lg3/f;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 15
    move-result-object v1

    .line 16
    invoke-static {p1, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 19
    move-result p1

    .line 20
    iget-object p2, v0, Lg3/f;->m0:Lm3/x;

    .line 22
    iget-object v1, p2, Lm3/x;->g:Lq3/d;

    .line 24
    if-eqz v1, :cond_0

    .line 26
    iput p1, v1, Lq3/d;->k:F

    .line 28
    iget-object p2, p2, Lm3/x;->a:Landroid/text/TextPaint;

    .line 30
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 33
    invoke-virtual {v0}, Lg3/f;->a()V

    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->h()V

    .line 39
    return-void
.end method

.method public setTextStartPadding(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lg3/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget v1, v0, Lg3/f;->b0:F

    .line 7
    cmpl-float v1, v1, p1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iput p1, v0, Lg3/f;->b0:F

    .line 13
    invoke-virtual {v0}, Lt3/g;->invalidateSelf()V

    .line 16
    invoke-virtual {v0}, Lg3/f;->x()V

    .line 19
    :cond_0
    return-void
.end method

.method public setTextStartPaddingResource(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Lg3/f;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, Lg3/f;->g0:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 14
    move-result p1

    .line 15
    iget v1, v0, Lg3/f;->b0:F

    .line 17
    cmpl-float v1, v1, p1

    .line 19
    if-eqz v1, :cond_0

    .line 21
    iput p1, v0, Lg3/f;->b0:F

    .line 23
    invoke-virtual {v0}, Lt3/g;->invalidateSelf()V

    .line 26
    invoke-virtual {v0}, Lg3/f;->x()V

    .line 29
    :cond_0
    return-void
.end method

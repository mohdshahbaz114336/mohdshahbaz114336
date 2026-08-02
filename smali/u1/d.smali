.class public abstract Lu1/d;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lz1/c;


# instance fields
.field public A:F

.field public B:Z

.field public C:Lv1/d;

.field public final D:Ljava/util/ArrayList;

.field public E:Z

.field public b:Z

.field public c:Lw1/g;

.field public d:Z

.field public e:Z

.field public f:F

.field public final g:Lx1/b;

.field public h:Landroid/graphics/Paint;

.field public i:Landroid/graphics/Paint;

.field public j:Lv1/h;

.field public k:Z

.field public l:Lv1/c;

.field public m:Lv1/e;

.field public n:Lb2/b;

.field public o:Ljava/lang/String;

.field public p:Lc2/e;

.field public q:Lc2/d;

.field public r:Ly1/d;

.field public final s:Ld2/i;

.field public t:Ls1/a;

.field public u:F

.field public v:F

.field public w:F

.field public x:F

.field public y:Z

.field public z:[Ly1/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lu1/d;->b:Z

    const/4 p2, 0x0

    iput-object p2, p0, Lu1/d;->c:Lw1/g;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lu1/d;->d:Z

    iput-boolean p2, p0, Lu1/d;->e:Z

    const v0, 0x3f666666    # 0.9f

    iput v0, p0, Lu1/d;->f:F

    new-instance v0, Lx1/b;

    invoke-direct {v0, p1}, Lx1/b;-><init>(I)V

    iput-object v0, p0, Lu1/d;->g:Lx1/b;

    iput-boolean p2, p0, Lu1/d;->k:Z

    const-string v0, "No chart data available."

    iput-object v0, p0, Lu1/d;->o:Ljava/lang/String;

    new-instance v0, Ld2/i;

    invoke-direct {v0}, Ld2/i;-><init>()V

    iput-object v0, p0, Lu1/d;->s:Ld2/i;

    const/4 v0, 0x0

    iput v0, p0, Lu1/d;->u:F

    iput v0, p0, Lu1/d;->v:F

    iput v0, p0, Lu1/d;->w:F

    iput v0, p0, Lu1/d;->x:F

    iput-boolean p1, p0, Lu1/d;->y:Z

    iput v0, p0, Lu1/d;->A:F

    iput-boolean p2, p0, Lu1/d;->B:Z

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lu1/d;->D:Ljava/util/ArrayList;

    iput-boolean p1, p0, Lu1/d;->E:Z

    invoke-virtual {p0}, Lu1/d;->g()V

    return-void
.end method

.method public static j(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lu1/d;->j(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_2
    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lu1/d;->l:Lv1/c;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v1, v0, Lv1/b;->a:Z

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iget-object v1, p0, Lu1/d;->h:Landroid/graphics/Paint;

    .line 11
    iget-object v0, v0, Lv1/b;->d:Landroid/graphics/Typeface;

    .line 13
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 16
    iget-object v0, p0, Lu1/d;->h:Landroid/graphics/Paint;

    .line 18
    iget-object v1, p0, Lu1/d;->l:Lv1/c;

    .line 20
    iget v1, v1, Lv1/b;->e:F

    .line 22
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 25
    iget-object v0, p0, Lu1/d;->h:Landroid/graphics/Paint;

    .line 27
    iget-object v1, p0, Lu1/d;->l:Lv1/c;

    .line 29
    iget v1, v1, Lv1/b;->f:I

    .line 31
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    iget-object v0, p0, Lu1/d;->h:Landroid/graphics/Paint;

    .line 36
    iget-object v1, p0, Lu1/d;->l:Lv1/c;

    .line 38
    iget-object v1, v1, Lv1/c;->h:Landroid/graphics/Paint$Align;

    .line 40
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 46
    move-result v0

    .line 47
    int-to-float v0, v0

    .line 48
    iget-object v1, p0, Lu1/d;->s:Ld2/i;

    .line 50
    iget v2, v1, Ld2/i;->c:F

    .line 52
    iget-object v3, v1, Ld2/i;->b:Landroid/graphics/RectF;

    .line 54
    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 56
    sub-float/2addr v2, v3

    .line 57
    sub-float/2addr v0, v2

    .line 58
    iget-object v2, p0, Lu1/d;->l:Lv1/c;

    .line 60
    iget v2, v2, Lv1/b;->b:F

    .line 62
    sub-float/2addr v0, v2

    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 66
    move-result v2

    .line 67
    int-to-float v2, v2

    .line 68
    iget v3, v1, Ld2/i;->d:F

    .line 70
    iget-object v1, v1, Ld2/i;->b:Landroid/graphics/RectF;

    .line 72
    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 74
    sub-float/2addr v3, v1

    .line 75
    sub-float/2addr v2, v3

    .line 76
    iget-object v1, p0, Lu1/d;->l:Lv1/c;

    .line 78
    iget v3, v1, Lv1/b;->c:F

    .line 80
    sub-float/2addr v2, v3

    .line 81
    iget-object v1, v1, Lv1/c;->g:Ljava/lang/String;

    .line 83
    iget-object v3, p0, Lu1/d;->h:Landroid/graphics/Paint;

    .line 85
    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 88
    :cond_0
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lu1/d;->C:Lv1/d;

    .line 3
    if-eqz v0, :cond_d

    .line 5
    iget-boolean v0, p0, Lu1/d;->B:Z

    .line 7
    if-eqz v0, :cond_d

    .line 9
    invoke-virtual {p0}, Lu1/d;->k()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto/16 :goto_9

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    iget-object v2, p0, Lu1/d;->z:[Ly1/c;

    .line 21
    array-length v3, v2

    .line 22
    if-ge v1, v3, :cond_d

    .line 24
    aget-object v2, v2, v1

    .line 26
    iget-object v3, p0, Lu1/d;->c:Lw1/g;

    .line 28
    iget v4, v2, Ly1/c;->e:I

    .line 30
    invoke-virtual {v3, v4}, Lw1/g;->b(I)La2/b;

    .line 33
    move-result-object v3

    .line 34
    iget-object v4, p0, Lu1/d;->c:Lw1/g;

    .line 36
    iget-object v5, p0, Lu1/d;->z:[Ly1/c;

    .line 38
    aget-object v5, v5, v1

    .line 40
    invoke-virtual {v4, v5}, Lw1/g;->e(Ly1/c;)Lw1/i;

    .line 43
    move-result-object v4

    .line 44
    check-cast v3, Lw1/h;

    .line 46
    iget-object v5, v3, Lw1/h;->o:Ljava/util/List;

    .line 48
    invoke-interface {v5, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 51
    move-result v5

    .line 52
    if-eqz v4, :cond_c

    .line 54
    int-to-float v5, v5

    .line 55
    iget-object v3, v3, Lw1/h;->o:Ljava/util/List;

    .line 57
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 60
    move-result v3

    .line 61
    int-to-float v3, v3

    .line 62
    iget-object v6, p0, Lu1/d;->t:Ls1/a;

    .line 64
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    const/high16 v6, 0x3f800000    # 1.0f

    .line 69
    mul-float v3, v3, v6

    .line 71
    cmpl-float v3, v5, v3

    .line 73
    if-lez v3, :cond_1

    .line 75
    goto/16 :goto_8

    .line 77
    :cond_1
    invoke-virtual {p0, v2}, Lu1/d;->e(Ly1/c;)[F

    .line 80
    move-result-object v3

    .line 81
    aget v5, v3, v0

    .line 83
    const/4 v6, 0x1

    .line 84
    aget v7, v3, v6

    .line 86
    iget-object v8, p0, Lu1/d;->s:Ld2/i;

    .line 88
    invoke-virtual {v8, v5}, Ld2/i;->a(F)Z

    .line 91
    move-result v9

    .line 92
    if-eqz v9, :cond_c

    .line 94
    invoke-virtual {v8, v5}, Ld2/i;->b(F)Z

    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_c

    .line 100
    invoke-virtual {v8, v7}, Ld2/i;->c(F)Z

    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_c

    .line 106
    iget-object v5, p0, Lu1/d;->C:Lv1/d;

    .line 108
    check-cast v5, Lh6/c;

    .line 110
    iget v7, v5, Lh6/c;->e:I

    .line 112
    iget v2, v2, Ly1/c;->c:F

    .line 114
    const/high16 v8, -0x40800000    # -1.0f

    .line 116
    const/16 v9, 0xa

    .line 118
    packed-switch v7, :pswitch_data_0

    .line 121
    invoke-virtual {v4}, Lw1/f;->a()F

    .line 124
    move-result v7

    .line 125
    float-to-double v10, v7

    .line 126
    invoke-static {v10, v11}, Ld6/a;->c(D)Ljava/lang/String;

    .line 129
    move-result-object v7

    .line 130
    instance-of v10, v4, Lw1/o;

    .line 132
    if-eqz v10, :cond_2

    .line 134
    new-instance v10, Ljava/lang/StringBuilder;

    .line 136
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    check-cast v4, Lw1/o;

    .line 141
    iget-object v4, v4, Lw1/o;->e:Ljava/lang/String;

    .line 143
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object v7

    .line 156
    :cond_2
    iget-object v4, v5, Lh6/c;->f:Landroid/widget/TextView;

    .line 158
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 161
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 164
    move-result v4

    .line 165
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 168
    move-result v7

    .line 169
    invoke-virtual {v5, v4, v7}, Landroid/view/View;->measure(II)V

    .line 172
    iget v4, v5, Lh6/c;->g:I

    .line 174
    int-to-float v4, v4

    .line 175
    const/high16 v7, 0x41600000    # 14.0f

    .line 177
    cmpg-float v2, v2, v4

    .line 179
    if-gez v2, :cond_3

    .line 181
    goto :goto_1

    .line 182
    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 185
    move-result v2

    .line 186
    int-to-float v2, v2

    .line 187
    add-float/2addr v2, v7

    .line 188
    mul-float v7, v2, v8

    .line 190
    :goto_1
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 193
    move-result v2

    .line 194
    int-to-float v2, v2

    .line 195
    const/high16 v4, 0x40000000    # 2.0f

    .line 197
    div-float/2addr v2, v4

    .line 198
    mul-float v2, v2, v8

    .line 200
    iget-object v4, v5, Lv1/g;->b:Ld2/d;

    .line 202
    iput v7, v4, Ld2/d;->b:F

    .line 204
    iput v2, v4, Ld2/d;->c:F

    .line 206
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 209
    move-result v2

    .line 210
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 213
    move-result v4

    .line 214
    invoke-virtual {v5, v0, v0, v2, v4}, Landroid/view/View;->layout(IIII)V

    .line 217
    goto/16 :goto_4

    .line 219
    :pswitch_0
    invoke-virtual {v4}, Lw1/f;->a()F

    .line 222
    move-result v7

    .line 223
    float-to-double v10, v7

    .line 224
    invoke-static {v10, v11}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 227
    move-result-object v7

    .line 228
    invoke-static {v7, v0}, Ld6/a;->d(Ljava/math/BigDecimal;Z)Ljava/lang/String;

    .line 231
    move-result-object v7

    .line 232
    iget-object v10, v4, Lw1/f;->c:Ljava/lang/Object;

    .line 234
    instance-of v10, v10, Ljava/lang/String;

    .line 236
    if-eqz v10, :cond_4

    .line 238
    new-instance v10, Ljava/lang/StringBuilder;

    .line 240
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    iget-object v4, v4, Lw1/f;->c:Ljava/lang/Object;

    .line 245
    check-cast v4, Ljava/lang/String;

    .line 247
    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 253
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    move-result-object v7

    .line 260
    :cond_4
    iget-object v4, v5, Lh6/c;->f:Landroid/widget/TextView;

    .line 262
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 268
    move-result v4

    .line 269
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 272
    move-result v7

    .line 273
    invoke-virtual {v5, v4, v7}, Landroid/view/View;->measure(II)V

    .line 276
    iget v4, v5, Lh6/c;->g:I

    .line 278
    int-to-float v4, v4

    .line 279
    const/high16 v7, 0x40e00000    # 7.0f

    .line 281
    cmpg-float v2, v2, v4

    .line 283
    if-gez v2, :cond_5

    .line 285
    goto :goto_2

    .line 286
    :cond_5
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 289
    move-result v2

    .line 290
    int-to-float v2, v2

    .line 291
    add-float/2addr v2, v7

    .line 292
    mul-float v7, v2, v8

    .line 294
    :goto_2
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 297
    move-result v2

    .line 298
    int-to-float v2, v2

    .line 299
    const/high16 v4, 0x41900000    # 18.0f

    .line 301
    add-float/2addr v2, v4

    .line 302
    mul-float v2, v2, v8

    .line 304
    iget-object v4, v5, Lv1/g;->b:Ld2/d;

    .line 306
    iput v7, v4, Ld2/d;->b:F

    .line 308
    iput v2, v4, Ld2/d;->c:F

    .line 310
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 313
    move-result v2

    .line 314
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 317
    move-result v4

    .line 318
    invoke-virtual {v5, v0, v0, v2, v4}, Landroid/view/View;->layout(IIII)V

    .line 321
    goto/16 :goto_4

    .line 323
    :pswitch_1
    instance-of v7, v4, Lw1/c;

    .line 325
    if-eqz v7, :cond_6

    .line 327
    iget-object v7, v4, Lw1/f;->c:Ljava/lang/Object;

    .line 329
    instance-of v8, v7, Ly5/a;

    .line 331
    if-eqz v8, :cond_6

    .line 333
    invoke-virtual {v4}, Lw1/f;->a()F

    .line 336
    move-result v4

    .line 337
    float-to-double v10, v4

    .line 338
    invoke-static {v10, v11}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 341
    move-result-object v4

    .line 342
    invoke-virtual {v4}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    .line 345
    move-result-object v4

    .line 346
    check-cast v7, Ly5/a;

    .line 348
    iget-object v8, v7, Ly5/a;->e:Ljava/math/BigDecimal;

    .line 350
    invoke-virtual {v8}, Ljava/math/BigDecimal;->stripTrailingZeros()Ljava/math/BigDecimal;

    .line 353
    move-result-object v8

    .line 354
    invoke-virtual {v4, v8}, Ljava/math/BigDecimal;->equals(Ljava/lang/Object;)Z

    .line 357
    move-result v8

    .line 358
    invoke-static {v4, v8}, Ld6/a;->d(Ljava/math/BigDecimal;Z)Ljava/lang/String;

    .line 361
    move-result-object v4

    .line 362
    new-instance v8, Ljava/lang/StringBuilder;

    .line 364
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 367
    iget-object v7, v7, Ly5/a;->b:Lcom/raha/app/mymoney/model/Account;

    .line 369
    invoke-virtual {v7}, Lcom/raha/app/mymoney/model/Account;->getName()Ljava/lang/String;

    .line 372
    move-result-object v7

    .line 373
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 379
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    move-result-object v4

    .line 386
    iget-object v7, v5, Lh6/c;->f:Landroid/widget/TextView;

    .line 388
    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 391
    :cond_6
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 394
    move-result v4

    .line 395
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 398
    move-result v7

    .line 399
    invoke-virtual {v5, v4, v7}, Landroid/view/View;->measure(II)V

    .line 402
    iget v4, v5, Lh6/c;->g:I

    .line 404
    int-to-float v4, v4

    .line 405
    const/high16 v7, -0x41000000    # -0.5f

    .line 407
    cmpg-float v8, v2, v4

    .line 409
    if-gez v8, :cond_7

    .line 411
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 414
    move-result v2

    .line 415
    int-to-float v2, v2

    .line 416
    mul-float v2, v2, v7

    .line 418
    goto :goto_3

    .line 419
    :cond_7
    sub-float/2addr v2, v4

    .line 420
    div-float/2addr v2, v4

    .line 421
    const/high16 v4, 0x3f000000    # 0.5f

    .line 423
    mul-float v2, v2, v4

    .line 425
    sub-float/2addr v7, v2

    .line 426
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 429
    move-result v2

    .line 430
    int-to-float v2, v2

    .line 431
    mul-float v2, v2, v7

    .line 433
    :goto_3
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 436
    move-result v4

    .line 437
    int-to-float v4, v4

    .line 438
    const/high16 v7, -0x40600000    # -1.25f

    .line 440
    mul-float v4, v4, v7

    .line 442
    iget-object v7, v5, Lv1/g;->b:Ld2/d;

    .line 444
    iput v2, v7, Ld2/d;->b:F

    .line 446
    iput v4, v7, Ld2/d;->c:F

    .line 448
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 451
    move-result v2

    .line 452
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 455
    move-result v4

    .line 456
    invoke-virtual {v5, v0, v0, v2, v4}, Landroid/view/View;->layout(IIII)V

    .line 459
    :goto_4
    iget-object v2, p0, Lu1/d;->C:Lv1/d;

    .line 461
    aget v4, v3, v0

    .line 463
    aget v3, v3, v6

    .line 465
    check-cast v2, Lv1/g;

    .line 467
    invoke-virtual {v2}, Lv1/g;->getOffset()Ld2/d;

    .line 470
    move-result-object v5

    .line 471
    iget v6, v5, Ld2/d;->b:F

    .line 473
    iget-object v7, v2, Lv1/g;->c:Ld2/d;

    .line 475
    iput v6, v7, Ld2/d;->b:F

    .line 477
    iget v5, v5, Ld2/d;->c:F

    .line 479
    iput v5, v7, Ld2/d;->c:F

    .line 481
    invoke-virtual {v2}, Lv1/g;->getChartView()Lu1/d;

    .line 484
    move-result-object v5

    .line 485
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 488
    move-result v6

    .line 489
    int-to-float v6, v6

    .line 490
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 493
    move-result v8

    .line 494
    int-to-float v8, v8

    .line 495
    iget v9, v7, Ld2/d;->b:F

    .line 497
    add-float v10, v4, v9

    .line 499
    const/4 v11, 0x0

    .line 500
    cmpg-float v10, v10, v11

    .line 502
    if-gez v10, :cond_8

    .line 504
    neg-float v6, v4

    .line 505
    iput v6, v7, Ld2/d;->b:F

    .line 507
    goto :goto_5

    .line 508
    :cond_8
    if-eqz v5, :cond_9

    .line 510
    add-float v10, v4, v6

    .line 512
    add-float/2addr v10, v9

    .line 513
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 516
    move-result v9

    .line 517
    int-to-float v9, v9

    .line 518
    cmpl-float v9, v10, v9

    .line 520
    if-lez v9, :cond_9

    .line 522
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 525
    move-result v9

    .line 526
    int-to-float v9, v9

    .line 527
    sub-float/2addr v9, v4

    .line 528
    sub-float/2addr v9, v6

    .line 529
    iput v9, v7, Ld2/d;->b:F

    .line 531
    :cond_9
    :goto_5
    iget v6, v7, Ld2/d;->c:F

    .line 533
    add-float v9, v3, v6

    .line 535
    cmpg-float v9, v9, v11

    .line 537
    if-gez v9, :cond_a

    .line 539
    neg-float v5, v3

    .line 540
    :goto_6
    iput v5, v7, Ld2/d;->c:F

    .line 542
    goto :goto_7

    .line 543
    :cond_a
    if-eqz v5, :cond_b

    .line 545
    add-float v9, v3, v8

    .line 547
    add-float/2addr v9, v6

    .line 548
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 551
    move-result v6

    .line 552
    int-to-float v6, v6

    .line 553
    cmpl-float v6, v9, v6

    .line 555
    if-lez v6, :cond_b

    .line 557
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 560
    move-result v5

    .line 561
    int-to-float v5, v5

    .line 562
    sub-float/2addr v5, v3

    .line 563
    sub-float/2addr v5, v8

    .line 564
    goto :goto_6

    .line 565
    :cond_b
    :goto_7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 568
    move-result v5

    .line 569
    iget v6, v7, Ld2/d;->b:F

    .line 571
    add-float/2addr v4, v6

    .line 572
    iget v6, v7, Ld2/d;->c:F

    .line 574
    add-float/2addr v3, v6

    .line 575
    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 578
    invoke-virtual {v2, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 581
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 584
    :cond_c
    :goto_8
    add-int/lit8 v1, v1, 0x1

    .line 586
    goto/16 :goto_0

    .line 588
    :cond_d
    :goto_9
    return-void

    .line 589
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(FF)Ly1/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/d;->c:Lw1/g;

    if-nez v0, :cond_0

    const-string p1, "MPAndroidChart"

    const-string p2, "Can\'t select by touch. No data set."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p0}, Lu1/d;->getHighlighter()Ly1/d;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ly1/d;->b(FF)Ly1/c;

    move-result-object p1

    return-object p1
.end method

.method public e(Ly1/c;)[F
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 4
    iget v1, p1, Ly1/c;->h:F

    .line 6
    const/4 v2, 0x0

    .line 7
    aput v1, v0, v2

    .line 9
    iget p1, p1, Ly1/c;->i:F

    .line 11
    const/4 v1, 0x1

    .line 12
    aput p1, v0, v1

    .line 14
    return-object v0
.end method

.method public final f(Ly1/c;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    if-nez p1, :cond_0

    :goto_0
    iput-object v0, p0, Lu1/d;->z:[Ly1/c;

    goto :goto_1

    :cond_0
    iget-boolean v1, p0, Lu1/d;->b:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Highlighted: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ly1/c;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MPAndroidChart"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v1, p0, Lu1/d;->c:Lw1/g;

    invoke-virtual {v1, p1}, Lw1/g;->e(Ly1/c;)Lw1/i;

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    new-array v0, v0, [Ly1/c;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, Lu1/d;->z:[Ly1/c;

    :goto_1
    iget-object p1, p0, Lu1/d;->z:[Ly1/c;

    invoke-virtual {p0, p1}, Lu1/d;->setLastHighlighted([Ly1/c;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public g()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 5
    new-instance v1, Ls1/a;

    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v1, p0, Lu1/d;->t:Ls1/a;

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Ld2/h;->a:Landroid/util/DisplayMetrics;

    .line 18
    if-nez v1, :cond_0

    .line 20
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    .line 23
    move-result v1

    .line 24
    sput v1, Ld2/h;->b:I

    .line 26
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    .line 29
    move-result v1

    .line 30
    sput v1, Ld2/h;->c:I

    .line 32
    const-string v1, "MPChartLib-Utils"

    .line 34
    const-string v2, "Utils.init(...) PROVIDED CONTEXT OBJECT IS NULL"

    .line 36
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 47
    move-result v3

    .line 48
    sput v3, Ld2/h;->b:I

    .line 50
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 53
    move-result v2

    .line 54
    sput v2, Ld2/h;->c:I

    .line 56
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 63
    move-result-object v1

    .line 64
    sput-object v1, Ld2/h;->a:Landroid/util/DisplayMetrics;

    .line 66
    :goto_0
    const/high16 v1, 0x43fa0000    # 500.0f

    .line 68
    invoke-static {v1}, Ld2/h;->c(F)F

    .line 71
    move-result v1

    .line 72
    iput v1, p0, Lu1/d;->A:F

    .line 74
    new-instance v1, Lv1/c;

    .line 76
    invoke-direct {v1}, Lv1/b;-><init>()V

    .line 79
    const-string v2, "Description Label"

    .line 81
    iput-object v2, v1, Lv1/c;->g:Ljava/lang/String;

    .line 83
    sget-object v2, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 85
    iput-object v2, v1, Lv1/c;->h:Landroid/graphics/Paint$Align;

    .line 87
    const/high16 v2, 0x41000000    # 8.0f

    .line 89
    invoke-static {v2}, Ld2/h;->c(F)F

    .line 92
    move-result v3

    .line 93
    iput v3, v1, Lv1/b;->e:F

    .line 95
    iput-object v1, p0, Lu1/d;->l:Lv1/c;

    .line 97
    new-instance v1, Lv1/e;

    .line 99
    invoke-direct {v1}, Lv1/b;-><init>()V

    .line 102
    new-array v3, v0, [Lv1/f;

    .line 104
    iput-object v3, v1, Lv1/e;->g:[Lv1/f;

    .line 106
    const/4 v3, 0x1

    .line 107
    iput v3, v1, Lv1/e;->h:I

    .line 109
    const/4 v4, 0x3

    .line 110
    iput v4, v1, Lv1/e;->i:I

    .line 112
    iput v3, v1, Lv1/e;->j:I

    .line 114
    iput-boolean v0, v1, Lv1/e;->k:Z

    .line 116
    iput v3, v1, Lv1/e;->l:I

    .line 118
    const/4 v4, 0x4

    .line 119
    iput v4, v1, Lv1/e;->m:I

    .line 121
    iput v2, v1, Lv1/e;->n:F

    .line 123
    const/high16 v2, 0x40400000    # 3.0f

    .line 125
    iput v2, v1, Lv1/e;->o:F

    .line 127
    const/high16 v4, 0x40c00000    # 6.0f

    .line 129
    iput v4, v1, Lv1/e;->p:F

    .line 131
    const/high16 v4, 0x40a00000    # 5.0f

    .line 133
    iput v4, v1, Lv1/e;->q:F

    .line 135
    iput v2, v1, Lv1/e;->r:F

    .line 137
    const v5, 0x3f733333    # 0.95f

    .line 140
    iput v5, v1, Lv1/e;->s:F

    .line 142
    const/4 v5, 0x0

    .line 143
    iput v5, v1, Lv1/e;->t:F

    .line 145
    iput v5, v1, Lv1/e;->u:F

    .line 147
    iput v5, v1, Lv1/e;->v:F

    .line 149
    iput-boolean v0, v1, Lv1/e;->w:Z

    .line 151
    new-instance v6, Ljava/util/ArrayList;

    .line 153
    const/16 v7, 0x10

    .line 155
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 158
    iput-object v6, v1, Lv1/e;->x:Ljava/util/ArrayList;

    .line 160
    new-instance v6, Ljava/util/ArrayList;

    .line 162
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 165
    iput-object v6, v1, Lv1/e;->y:Ljava/util/ArrayList;

    .line 167
    new-instance v6, Ljava/util/ArrayList;

    .line 169
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 172
    iput-object v6, v1, Lv1/e;->z:Ljava/util/ArrayList;

    .line 174
    const/high16 v6, 0x41200000    # 10.0f

    .line 176
    invoke-static {v6}, Ld2/h;->c(F)F

    .line 179
    move-result v6

    .line 180
    iput v6, v1, Lv1/b;->e:F

    .line 182
    invoke-static {v4}, Ld2/h;->c(F)F

    .line 185
    move-result v4

    .line 186
    iput v4, v1, Lv1/b;->b:F

    .line 188
    invoke-static {v2}, Ld2/h;->c(F)F

    .line 191
    move-result v2

    .line 192
    iput v2, v1, Lv1/b;->c:F

    .line 194
    iput-object v1, p0, Lu1/d;->m:Lv1/e;

    .line 196
    new-instance v2, Lc2/e;

    .line 198
    iget-object v4, p0, Lu1/d;->s:Ld2/i;

    .line 200
    invoke-direct {v2, v4}, Li0/l;-><init>(Ljava/lang/Object;)V

    .line 203
    new-instance v4, Ljava/util/ArrayList;

    .line 205
    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 208
    iput-object v4, v2, Lc2/e;->e:Ljava/util/ArrayList;

    .line 210
    new-instance v4, Landroid/graphics/Paint$FontMetrics;

    .line 212
    invoke-direct {v4}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    .line 215
    iput-object v4, v2, Lc2/e;->f:Landroid/graphics/Paint$FontMetrics;

    .line 217
    new-instance v4, Landroid/graphics/Path;

    .line 219
    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    .line 222
    iput-object v4, v2, Lc2/e;->g:Landroid/graphics/Path;

    .line 224
    iput-object v1, v2, Lc2/e;->d:Lv1/e;

    .line 226
    new-instance v1, Landroid/graphics/Paint;

    .line 228
    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 231
    iput-object v1, v2, Lc2/e;->b:Landroid/graphics/Paint;

    .line 233
    const/high16 v4, 0x41100000    # 9.0f

    .line 235
    invoke-static {v4}, Ld2/h;->c(F)F

    .line 238
    move-result v4

    .line 239
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 242
    sget-object v4, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 244
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 247
    new-instance v1, Landroid/graphics/Paint;

    .line 249
    invoke-direct {v1, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 252
    iput-object v1, v2, Lc2/e;->c:Landroid/graphics/Paint;

    .line 254
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 256
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 259
    iput-object v2, p0, Lu1/d;->p:Lc2/e;

    .line 261
    new-instance v1, Lv1/h;

    .line 263
    invoke-direct {v1}, Lv1/a;-><init>()V

    .line 266
    iput v3, v1, Lv1/h;->C:I

    .line 268
    iput v5, v1, Lv1/h;->D:F

    .line 270
    iput-boolean v0, v1, Lv1/h;->E:Z

    .line 272
    iput v3, v1, Lv1/h;->F:I

    .line 274
    const/high16 v0, 0x40800000    # 4.0f

    .line 276
    invoke-static {v0}, Ld2/h;->c(F)F

    .line 279
    move-result v0

    .line 280
    iput v0, v1, Lv1/b;->c:F

    .line 282
    iput-object v1, p0, Lu1/d;->j:Lv1/h;

    .line 284
    new-instance v0, Landroid/graphics/Paint;

    .line 286
    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 289
    iput-object v0, p0, Lu1/d;->h:Landroid/graphics/Paint;

    .line 291
    new-instance v0, Landroid/graphics/Paint;

    .line 293
    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 296
    iput-object v0, p0, Lu1/d;->i:Landroid/graphics/Paint;

    .line 298
    const/16 v1, 0x33

    .line 300
    const/16 v2, 0xf7

    .line 302
    const/16 v3, 0xbd

    .line 304
    invoke-static {v2, v3, v1}, Landroid/graphics/Color;->rgb(III)I

    .line 307
    move-result v1

    .line 308
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 311
    iget-object v0, p0, Lu1/d;->i:Landroid/graphics/Paint;

    .line 313
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 315
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 318
    iget-object v0, p0, Lu1/d;->i:Landroid/graphics/Paint;

    .line 320
    const/high16 v1, 0x41400000    # 12.0f

    .line 322
    invoke-static {v1}, Ld2/h;->c(F)F

    .line 325
    move-result v1

    .line 326
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 329
    iget-boolean v0, p0, Lu1/d;->b:Z

    .line 331
    if-eqz v0, :cond_1

    .line 333
    const-string v0, ""

    .line 335
    const-string v1, "Chart.init()"

    .line 337
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 340
    :cond_1
    return-void
.end method

.method public getAnimator()Ls1/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/d;->t:Ls1/a;

    return-object v0
.end method

.method public getCenter()Ld2/d;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-static {v0, v2}, Ld2/d;->b(FF)Ld2/d;

    move-result-object v0

    return-object v0
.end method

.method public getCenterOfView()Ld2/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu1/d;->getCenter()Ld2/d;

    move-result-object v0

    return-object v0
.end method

.method public getCenterOffsets()Ld2/d;
    .locals 2

    .line 1
    iget-object v0, p0, Lu1/d;->s:Ld2/i;

    .line 3
    iget-object v0, v0, Ld2/i;->b:Landroid/graphics/RectF;

    .line 5
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    .line 12
    move-result v0

    .line 13
    invoke-static {v1, v0}, Ld2/d;->b(FF)Ld2/d;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public getChartBitmap()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method public getContentRect()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/d;->s:Ld2/i;

    .line 3
    iget-object v0, v0, Ld2/i;->b:Landroid/graphics/RectF;

    .line 5
    return-object v0
.end method

.method public getData()Lw1/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lw1/g;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu1/d;->c:Lw1/g;

    return-object v0
.end method

.method public getDefaultValueFormatter()Lx1/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/d;->g:Lx1/b;

    return-object v0
.end method

.method public getDescription()Lv1/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/d;->l:Lv1/c;

    return-object v0
.end method

.method public getDragDecelerationFrictionCoef()F
    .locals 1

    .line 1
    iget v0, p0, Lu1/d;->f:F

    return v0
.end method

.method public getExtraBottomOffset()F
    .locals 1

    .line 1
    iget v0, p0, Lu1/d;->w:F

    return v0
.end method

.method public getExtraLeftOffset()F
    .locals 1

    .line 1
    iget v0, p0, Lu1/d;->x:F

    return v0
.end method

.method public getExtraRightOffset()F
    .locals 1

    .line 1
    iget v0, p0, Lu1/d;->v:F

    return v0
.end method

.method public getExtraTopOffset()F
    .locals 1

    .line 1
    iget v0, p0, Lu1/d;->u:F

    return v0
.end method

.method public getHighlighted()[Ly1/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/d;->z:[Ly1/c;

    return-object v0
.end method

.method public getHighlighter()Ly1/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/d;->r:Ly1/d;

    return-object v0
.end method

.method public getJobs()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu1/d;->D:Ljava/util/ArrayList;

    return-object v0
.end method

.method public getLegend()Lv1/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/d;->m:Lv1/e;

    return-object v0
.end method

.method public getLegendRenderer()Lc2/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/d;->p:Lc2/e;

    return-object v0
.end method

.method public getMarker()Lv1/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/d;->C:Lv1/d;

    return-object v0
.end method

.method public getMarkerView()Lv1/d;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lu1/d;->getMarker()Lv1/d;

    move-result-object v0

    return-object v0
.end method

.method public getMaxHighlightDistance()F
    .locals 1

    .line 1
    iget v0, p0, Lu1/d;->A:F

    return v0
.end method

.method public abstract synthetic getMaxVisibleCount()I
.end method

.method public getOnChartGestureListener()Lb2/c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getOnTouchListener()Lb2/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/d;->n:Lb2/b;

    return-object v0
.end method

.method public getRenderer()Lc2/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/d;->q:Lc2/d;

    return-object v0
.end method

.method public getViewPortHandler()Ld2/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/d;->s:Ld2/i;

    return-object v0
.end method

.method public getXAxis()Lv1/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/d;->j:Lv1/h;

    return-object v0
.end method

.method public getXChartMax()F
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/d;->j:Lv1/h;

    iget v0, v0, Lv1/a;->z:F

    return v0
.end method

.method public getXChartMin()F
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/d;->j:Lv1/h;

    iget v0, v0, Lv1/a;->A:F

    return v0
.end method

.method public getXRange()F
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/d;->j:Lv1/h;

    iget v0, v0, Lv1/a;->B:F

    return v0
.end method

.method public abstract synthetic getYChartMax()F
.end method

.method public abstract synthetic getYChartMin()F
.end method

.method public getYMax()F
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/d;->c:Lw1/g;

    .line 3
    iget v0, v0, Lw1/g;->a:F

    .line 5
    return v0
.end method

.method public getYMin()F
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/d;->c:Lw1/g;

    .line 3
    iget v0, v0, Lw1/g;->b:F

    .line 5
    return v0
.end method

.method public abstract h()V
.end method

.method public i()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu1/d;->invalidate()V

    return-void
.end method

.method public final k()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lu1/d;->z:[Ly1/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v2, v0

    if-lez v2, :cond_1

    aget-object v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-boolean v0, p0, Lu1/d;->E:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lu1/d;->j(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lu1/d;->c:Lw1/g;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iget-object v0, p0, Lu1/d;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lu1/d;->getCenter()Ld2/d;

    move-result-object v0

    iget-object v1, p0, Lu1/d;->o:Ljava/lang/String;

    iget v2, v0, Ld2/d;->b:F

    iget v0, v0, Ld2/d;->c:F

    iget-object v3, p0, Lu1/d;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void

    :cond_1
    iget-boolean p1, p0, Lu1/d;->y:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lu1/d;->a()V

    iput-boolean v1, p0, Lu1/d;->y:Z

    :cond_2
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {v0}, Ld2/h;->c(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v0, p1}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {v0, p2}, Landroid/view/View;->resolveSize(II)I

    move-result p2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lu1/d;->b:Z

    .line 3
    const-string v1, "MPAndroidChart"

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-string v0, "OnSizeChanged()"

    .line 9
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :cond_0
    const-string v0, ", height: "

    .line 14
    if-lez p1, :cond_2

    .line 16
    if-lez p2, :cond_2

    .line 18
    const/16 v2, 0x2710

    .line 20
    if-ge p1, v2, :cond_2

    .line 22
    if-ge p2, v2, :cond_2

    .line 24
    iget-boolean v2, p0, Lu1/d;->b:Z

    .line 26
    if-eqz v2, :cond_1

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    const-string v3, "Setting chart dimens, width: "

    .line 32
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    :cond_1
    int-to-float v0, p1

    .line 52
    int-to-float v1, p2

    .line 53
    iget-object v2, p0, Lu1/d;->s:Ld2/i;

    .line 55
    iget-object v3, v2, Ld2/i;->b:Landroid/graphics/RectF;

    .line 57
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 59
    iget v5, v3, Landroid/graphics/RectF;->top:F

    .line 61
    iget v6, v2, Ld2/i;->c:F

    .line 63
    iget v7, v3, Landroid/graphics/RectF;->right:F

    .line 65
    sub-float/2addr v6, v7

    .line 66
    iget v7, v2, Ld2/i;->d:F

    .line 68
    iget v8, v3, Landroid/graphics/RectF;->bottom:F

    .line 70
    sub-float/2addr v7, v8

    .line 71
    iput v1, v2, Ld2/i;->d:F

    .line 73
    iput v0, v2, Ld2/i;->c:F

    .line 75
    sub-float/2addr v0, v6

    .line 76
    sub-float/2addr v1, v7

    .line 77
    invoke-virtual {v3, v4, v5, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    iget-boolean v2, p0, Lu1/d;->b:Z

    .line 83
    if-eqz v2, :cond_3

    .line 85
    new-instance v2, Ljava/lang/StringBuilder;

    .line 87
    const-string v3, "*Avoiding* setting chart dimens! width: "

    .line 89
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lu1/d;->h()V

    .line 111
    iget-object v0, p0, Lu1/d;->D:Ljava/util/ArrayList;

    .line 113
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 116
    move-result-object v1

    .line 117
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_4

    .line 123
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Ljava/lang/Runnable;

    .line 129
    invoke-virtual {p0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 132
    goto :goto_1

    .line 133
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 136
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 139
    return-void
.end method

.method public setData(Lw1/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw1/g;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lu1/d;->c:Lw1/g;

    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lu1/d;->y:Z

    .line 6
    if-nez p1, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    iget v1, p1, Lw1/g;->b:F

    .line 11
    iget v2, p1, Lw1/g;->a:F

    .line 13
    invoke-virtual {p1}, Lw1/g;->d()I

    .line 16
    move-result p1

    .line 17
    const/4 v3, 0x2

    .line 18
    if-ge p1, v3, :cond_1

    .line 20
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 23
    move-result p1

    .line 24
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 27
    move-result v1

    .line 28
    invoke-static {p1, v1}, Ljava/lang/Math;->max(FF)F

    .line 31
    move-result p1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sub-float/2addr v2, v1

    .line 34
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 37
    move-result p1

    .line 38
    :goto_0
    float-to-double v1, p1

    .line 39
    invoke-static {v1, v2}, Ld2/h;->e(D)F

    .line 42
    move-result p1

    .line 43
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    float-to-double v0, p1

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    .line 54
    move-result-wide v0

    .line 55
    neg-double v0, v0

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 59
    move-result-wide v0

    .line 60
    double-to-int p1, v0

    .line 61
    add-int/lit8 v0, p1, 0x2

    .line 63
    :goto_1
    iget-object p1, p0, Lu1/d;->g:Lx1/b;

    .line 65
    invoke-virtual {p1, v0}, Lx1/b;->c(I)V

    .line 68
    iget-object v0, p0, Lu1/d;->c:Lw1/g;

    .line 70
    iget-object v0, v0, Lw1/g;->i:Ljava/util/ArrayList;

    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object v0

    .line 76
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_6

    .line 82
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    check-cast v1, La2/b;

    .line 88
    check-cast v1, Lw1/h;

    .line 90
    iget-object v2, v1, Lw1/h;->f:Lx1/c;

    .line 92
    if-nez v2, :cond_4

    .line 94
    goto :goto_3

    .line 95
    :cond_4
    if-nez v2, :cond_5

    .line 97
    sget-object v2, Ld2/h;->h:Lx1/b;

    .line 99
    :cond_5
    if-ne v2, p1, :cond_3

    .line 101
    :goto_3
    iput-object p1, v1, Lw1/h;->f:Lx1/c;

    .line 103
    goto :goto_2

    .line 104
    :cond_6
    invoke-virtual {p0}, Lu1/d;->h()V

    .line 107
    iget-boolean p1, p0, Lu1/d;->b:Z

    .line 109
    if-eqz p1, :cond_7

    .line 111
    const-string p1, "MPAndroidChart"

    .line 113
    const-string v0, "Data is set."

    .line 115
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 118
    :cond_7
    return-void
.end method

.method public setDescription(Lv1/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu1/d;->l:Lv1/c;

    return-void
.end method

.method public setDragDecelerationEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lu1/d;->e:Z

    return-void
.end method

.method public setDragDecelerationFrictionCoef(F)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    const p1, 0x3f7fbe77    # 0.999f

    :cond_1
    iput p1, p0, Lu1/d;->f:F

    return-void
.end method

.method public setDrawMarkerViews(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lu1/d;->setDrawMarkers(Z)V

    return-void
.end method

.method public setDrawMarkers(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lu1/d;->B:Z

    return-void
.end method

.method public setExtraBottomOffset(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Ld2/h;->c(F)F

    move-result p1

    iput p1, p0, Lu1/d;->w:F

    return-void
.end method

.method public setExtraLeftOffset(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Ld2/h;->c(F)F

    move-result p1

    iput p1, p0, Lu1/d;->x:F

    return-void
.end method

.method public setExtraRightOffset(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Ld2/h;->c(F)F

    move-result p1

    iput p1, p0, Lu1/d;->v:F

    return-void
.end method

.method public setExtraTopOffset(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Ld2/h;->c(F)F

    move-result p1

    iput p1, p0, Lu1/d;->u:F

    return-void
.end method

.method public setHardwareAccelerationEnabled(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    :goto_0
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :goto_1
    return-void
.end method

.method public setHighlightPerTapEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lu1/d;->d:Z

    return-void
.end method

.method public setHighlighter(Ly1/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu1/d;->r:Ly1/d;

    return-void
.end method

.method public setLastHighlighted([Ly1/c;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 3
    array-length v0, p1

    .line 4
    if-lez v0, :cond_1

    .line 6
    const/4 v0, 0x0

    .line 7
    aget-object p1, p1, v0

    .line 9
    if-nez p1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lu1/d;->n:Lb2/b;

    .line 14
    iput-object p1, v0, Lb2/b;->c:Ly1/c;

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    iget-object p1, p0, Lu1/d;->n:Lb2/b;

    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p1, Lb2/b;->c:Ly1/c;

    .line 22
    :goto_1
    return-void
.end method

.method public setLogEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lu1/d;->b:Z

    return-void
.end method

.method public setMarker(Lv1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu1/d;->C:Lv1/d;

    return-void
.end method

.method public setMarkerView(Lv1/d;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lu1/d;->setMarker(Lv1/d;)V

    return-void
.end method

.method public setMaxHighlightDistance(F)V
    .locals 0

    .line 1
    invoke-static {p1}, Ld2/h;->c(F)F

    move-result p1

    iput p1, p0, Lu1/d;->A:F

    return-void
.end method

.method public setNoDataText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu1/d;->o:Ljava/lang/String;

    return-void
.end method

.method public setNoDataTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/d;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setNoDataTextTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lu1/d;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method public setOnChartGestureListener(Lb2/c;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOnChartValueSelectedListener(Lb2/d;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOnTouchListener(Lb2/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu1/d;->n:Lb2/b;

    return-void
.end method

.method public setRenderer(Lc2/d;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    iput-object p1, p0, Lu1/d;->q:Lc2/d;

    :cond_0
    return-void
.end method

.method public setTouchEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lu1/d;->k:Z

    return-void
.end method

.method public setUnbindEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lu1/d;->E:Z

    return-void
.end method

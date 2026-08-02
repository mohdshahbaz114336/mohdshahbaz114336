.class public Lm/c2;
.super Landroid/widget/ListView;
.source "SourceFile"


# instance fields
.field public final b:Landroid/graphics/Rect;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Lm/a2;

.field public i:Z

.field public final j:Z

.field public k:Z

.field public l:Lo0/g;

.field public m:Lb/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const v1, 0x7f0401bf

    invoke-direct {p0, p1, v0, v1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lm/c2;->b:Landroid/graphics/Rect;

    const/4 p1, 0x0

    iput p1, p0, Lm/c2;->c:I

    iput p1, p0, Lm/c2;->d:I

    iput p1, p0, Lm/c2;->e:I

    iput p1, p0, Lm/c2;->f:I

    iput-boolean p2, p0, Lm/c2;->j:Z

    invoke-virtual {p0, p1}, Landroid/widget/AbsListView;->setCacheColorHint(I)V

    return-void
.end method


# virtual methods
.method public final a(II)I
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getListPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getListPaddingBottom()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ListView;->getDividerHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/ListView;->getDivider()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v4

    add-int/2addr v0, v1

    if-nez v4, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-lez v2, :cond_1

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-interface {v4}, Landroid/widget/Adapter;->getCount()I

    move-result v3

    const/4 v5, 0x0

    move-object v8, v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v6, v3, :cond_7

    invoke-interface {v4, v6}, Landroid/widget/Adapter;->getItemViewType(I)I

    move-result v9

    if-eq v9, v7, :cond_2

    move-object v8, v5

    move v7, v9

    :cond_2
    invoke-interface {v4, v6, v8, p0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    if-nez v9, :cond_3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    iget v9, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v9, :cond_4

    const/high16 v10, 0x40000000    # 2.0f

    invoke-static {v9, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    goto :goto_2

    :cond_4
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    :goto_2
    invoke-virtual {v8, p1, v9}, Landroid/view/View;->measure(II)V

    invoke-virtual {v8}, Landroid/view/View;->forceLayout()V

    if-lez v6, :cond_5

    add-int/2addr v0, v2

    :cond_5
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v0, v9

    if-lt v0, p2, :cond_6

    return p2

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_7
    return v0
.end method

.method public final b(Landroid/view/MotionEvent;I)Z
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    move-result v3

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eq v3, v4, :cond_2

    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq v3, v0, :cond_1

    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq v3, v0, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 20
    goto/16 :goto_7

    .line 22
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 23
    goto/16 :goto_7

    .line 25
    :cond_1
    const/4 v0, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    const/4 v0, 0x0

    .line 28
    :goto_1
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 31
    move-result v6

    .line 32
    if-gez v6, :cond_3

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    invoke-virtual {v2, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 38
    move-result v7

    .line 39
    float-to-int v7, v7

    .line 40
    invoke-virtual {v2, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 43
    move-result v6

    .line 44
    float-to-int v6, v6

    .line 45
    invoke-virtual {v1, v7, v6}, Landroid/widget/AbsListView;->pointToPosition(II)I

    .line 48
    move-result v8

    .line 49
    const/4 v9, -0x1

    .line 50
    if-ne v8, v9, :cond_4

    .line 52
    const/4 v5, 0x1

    .line 53
    goto/16 :goto_7

    .line 55
    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 58
    move-result v0

    .line 59
    sub-int v0, v8, v0

    .line 61
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 64
    move-result-object v10

    .line 65
    int-to-float v7, v7

    .line 66
    int-to-float v6, v6

    .line 67
    iput-boolean v4, v1, Lm/c2;->k:Z

    .line 69
    invoke-static {v1, v7, v6}, Lm/x1;->a(Landroid/view/View;FF)V

    .line 72
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isPressed()Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_5

    .line 78
    invoke-virtual {v1, v4}, Landroid/view/View;->setPressed(Z)V

    .line 81
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->layoutChildren()V

    .line 84
    iget v0, v1, Lm/c2;->g:I

    .line 86
    if-eq v0, v9, :cond_6

    .line 88
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 91
    move-result v11

    .line 92
    sub-int/2addr v0, v11

    .line 93
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_6

    .line 99
    if-eq v0, v10, :cond_6

    .line 101
    invoke-virtual {v0}, Landroid/view/View;->isPressed()Z

    .line 104
    move-result v11

    .line 105
    if-eqz v11, :cond_6

    .line 107
    invoke-virtual {v0, v5}, Landroid/view/View;->setPressed(Z)V

    .line 110
    :cond_6
    iput v8, v1, Lm/c2;->g:I

    .line 112
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    .line 115
    move-result v0

    .line 116
    int-to-float v0, v0

    .line 117
    sub-float v0, v7, v0

    .line 119
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    .line 122
    move-result v11

    .line 123
    int-to-float v11, v11

    .line 124
    sub-float v11, v6, v11

    .line 126
    invoke-static {v10, v0, v11}, Lm/x1;->a(Landroid/view/View;FF)V

    .line 129
    invoke-virtual {v10}, Landroid/view/View;->isPressed()Z

    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_7

    .line 135
    invoke-virtual {v10, v4}, Landroid/view/View;->setPressed(Z)V

    .line 138
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 141
    move-result-object v11

    .line 142
    if-eqz v11, :cond_8

    .line 144
    if-eq v8, v9, :cond_8

    .line 146
    const/4 v12, 0x1

    .line 147
    goto :goto_2

    .line 148
    :cond_8
    const/4 v12, 0x0

    .line 149
    :goto_2
    if-eqz v12, :cond_9

    .line 151
    invoke-virtual {v11, v5, v5}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 154
    :cond_9
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    .line 157
    move-result v0

    .line 158
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    .line 161
    move-result v13

    .line 162
    invoke-virtual {v10}, Landroid/view/View;->getRight()I

    .line 165
    move-result v14

    .line 166
    invoke-virtual {v10}, Landroid/view/View;->getBottom()I

    .line 169
    move-result v15

    .line 170
    iget-object v5, v1, Lm/c2;->b:Landroid/graphics/Rect;

    .line 172
    invoke-virtual {v5, v0, v13, v14, v15}, Landroid/graphics/Rect;->set(IIII)V

    .line 175
    iget v0, v5, Landroid/graphics/Rect;->left:I

    .line 177
    iget v13, v1, Lm/c2;->c:I

    .line 179
    sub-int/2addr v0, v13

    .line 180
    iput v0, v5, Landroid/graphics/Rect;->left:I

    .line 182
    iget v0, v5, Landroid/graphics/Rect;->top:I

    .line 184
    iget v13, v1, Lm/c2;->d:I

    .line 186
    sub-int/2addr v0, v13

    .line 187
    iput v0, v5, Landroid/graphics/Rect;->top:I

    .line 189
    iget v0, v5, Landroid/graphics/Rect;->right:I

    .line 191
    iget v13, v1, Lm/c2;->e:I

    .line 193
    add-int/2addr v0, v13

    .line 194
    iput v0, v5, Landroid/graphics/Rect;->right:I

    .line 196
    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 198
    iget v13, v1, Lm/c2;->f:I

    .line 200
    add-int/2addr v0, v13

    .line 201
    iput v0, v5, Landroid/graphics/Rect;->bottom:I

    .line 203
    invoke-static {}, Ld6/l;->A()Z

    .line 206
    move-result v0

    .line 207
    if-eqz v0, :cond_a

    .line 209
    invoke-static/range {p0 .. p0}, Lm/z1;->a(Landroid/widget/AbsListView;)Z

    .line 212
    move-result v0

    .line 213
    goto :goto_3

    .line 214
    :cond_a
    sget-object v0, Lm/b2;->a:Ljava/lang/reflect/Field;

    .line 216
    if-eqz v0, :cond_b

    .line 218
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    .line 221
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 222
    goto :goto_3

    .line 223
    :catch_0
    move-exception v0

    .line 224
    move-object v13, v0

    .line 225
    invoke-virtual {v13}, Ljava/lang/Throwable;->printStackTrace()V

    .line 228
    :cond_b
    const/4 v0, 0x0

    .line 229
    :goto_3
    invoke-virtual {v10}, Landroid/view/View;->isEnabled()Z

    .line 232
    move-result v13

    .line 233
    if-eq v13, v0, :cond_e

    .line 235
    xor-int/2addr v0, v4

    .line 236
    invoke-static {}, Ld6/l;->A()Z

    .line 239
    move-result v13

    .line 240
    if-eqz v13, :cond_c

    .line 242
    invoke-static {v1, v0}, Lm/z1;->b(Landroid/widget/AbsListView;Z)V

    .line 245
    goto :goto_4

    .line 246
    :cond_c
    sget-object v13, Lm/b2;->a:Ljava/lang/reflect/Field;

    .line 248
    if-eqz v13, :cond_d

    .line 250
    :try_start_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v13, v1, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 257
    goto :goto_4

    .line 258
    :catch_1
    move-exception v0

    .line 259
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 262
    :cond_d
    :goto_4
    if-eq v8, v9, :cond_e

    .line 264
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->refreshDrawableState()V

    .line 267
    :cond_e
    if-eqz v12, :cond_10

    .line 269
    invoke-virtual {v5}, Landroid/graphics/Rect;->exactCenterX()F

    .line 272
    move-result v0

    .line 273
    invoke-virtual {v5}, Landroid/graphics/Rect;->exactCenterY()F

    .line 276
    move-result v5

    .line 277
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getVisibility()I

    .line 280
    move-result v12

    .line 281
    if-nez v12, :cond_f

    .line 283
    const/4 v12, 0x1

    .line 284
    :goto_5
    const/4 v13, 0x0

    .line 285
    goto :goto_6

    .line 286
    :cond_f
    const/4 v12, 0x0

    .line 287
    goto :goto_5

    .line 288
    :goto_6
    invoke-virtual {v11, v12, v13}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 291
    invoke-static {v11, v0, v5}, Le0/b;->e(Landroid/graphics/drawable/Drawable;FF)V

    .line 294
    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 297
    move-result-object v0

    .line 298
    if-eqz v0, :cond_11

    .line 300
    if-eq v8, v9, :cond_11

    .line 302
    invoke-static {v0, v7, v6}, Le0/b;->e(Landroid/graphics/drawable/Drawable;FF)V

    .line 305
    :cond_11
    iget-object v0, v1, Lm/c2;->h:Lm/a2;

    .line 307
    if-eqz v0, :cond_12

    .line 309
    const/4 v5, 0x0

    .line 310
    iput-boolean v5, v0, Lm/a2;->c:Z

    .line 312
    :cond_12
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->refreshDrawableState()V

    .line 315
    if-ne v3, v4, :cond_13

    .line 317
    invoke-virtual {v1, v8}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    .line 320
    move-result-wide v5

    .line 321
    invoke-virtual {v1, v10, v8, v5, v6}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    .line 324
    :cond_13
    const/4 v0, 0x1

    .line 325
    const/4 v5, 0x0

    .line 326
    :goto_7
    if-eqz v0, :cond_14

    .line 328
    if-eqz v5, :cond_15

    .line 330
    :cond_14
    const/4 v3, 0x0

    .line 331
    iput-boolean v3, v1, Lm/c2;->k:Z

    .line 333
    invoke-virtual {v1, v3}, Landroid/view/View;->setPressed(Z)V

    .line 336
    invoke-virtual/range {p0 .. p0}, Lm/c2;->drawableStateChanged()V

    .line 339
    iget v5, v1, Lm/c2;->g:I

    .line 341
    invoke-virtual/range {p0 .. p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 344
    move-result v6

    .line 345
    sub-int/2addr v5, v6

    .line 346
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 349
    move-result-object v5

    .line 350
    if-eqz v5, :cond_15

    .line 352
    invoke-virtual {v5, v3}, Landroid/view/View;->setPressed(Z)V

    .line 355
    :cond_15
    if-eqz v0, :cond_17

    .line 357
    iget-object v3, v1, Lm/c2;->l:Lo0/g;

    .line 359
    if-nez v3, :cond_16

    .line 361
    new-instance v3, Lo0/g;

    .line 363
    invoke-direct {v3, v1}, Lo0/g;-><init>(Landroid/widget/ListView;)V

    .line 366
    iput-object v3, v1, Lm/c2;->l:Lo0/g;

    .line 368
    :cond_16
    iget-object v3, v1, Lm/c2;->l:Lo0/g;

    .line 370
    iget-boolean v5, v3, Lo0/g;->q:Z

    .line 372
    iput-boolean v4, v3, Lo0/g;->q:Z

    .line 374
    invoke-virtual {v3, v1, v2}, Lo0/g;->d(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 377
    goto :goto_8

    .line 378
    :cond_17
    iget-object v2, v1, Lm/c2;->l:Lo0/g;

    .line 380
    if-eqz v2, :cond_19

    .line 382
    iget-boolean v3, v2, Lo0/g;->q:Z

    .line 384
    if-eqz v3, :cond_18

    .line 386
    invoke-virtual {v2}, Lo0/g;->e()V

    .line 389
    :cond_18
    const/4 v3, 0x0

    .line 390
    iput-boolean v3, v2, Lo0/g;->q:Z

    .line 392
    :cond_19
    :goto_8
    return v0
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm/c2;->b:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 18
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 21
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 24
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lm/c2;->m:Lb/j;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0}, Landroid/widget/ListView;->drawableStateChanged()V

    .line 9
    iget-object v0, p0, Lm/c2;->h:Lm/a2;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    const/4 v1, 0x1

    .line 14
    iput-boolean v1, v0, Lm/a2;->c:Z

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 22
    iget-boolean v1, p0, Lm/c2;->k:Z

    .line 24
    if-eqz v1, :cond_2

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 39
    :cond_2
    return-void
.end method

.method public final hasFocus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm/c2;->j:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/widget/ListView;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final hasWindowFocus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm/c2;->j:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/widget/ListView;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final isFocused()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm/c2;->j:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Landroid/widget/ListView;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final isInTouchMode()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm/c2;->j:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lm/c2;->i:Z

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/widget/ListView;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lm/c2;->m:Lb/j;

    invoke-super {p0}, Landroid/widget/ListView;->onDetachedFromWindow()V

    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    invoke-super {p0, p1}, Landroid/widget/ListView;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 15
    move-result v1

    .line 16
    const/16 v2, 0xa

    .line 18
    const/4 v3, 0x3

    .line 19
    if-ne v1, v2, :cond_1

    .line 21
    iget-object v2, p0, Lm/c2;->m:Lb/j;

    .line 23
    if-nez v2, :cond_1

    .line 25
    new-instance v2, Lb/j;

    .line 27
    invoke-direct {v2, v3, p0}, Lb/j;-><init>(ILjava/lang/Object;)V

    .line 30
    iput-object v2, p0, Lm/c2;->m:Lb/j;

    .line 32
    invoke-virtual {p0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 35
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ListView;->onHoverEvent(Landroid/view/MotionEvent;)Z

    .line 38
    move-result v2

    .line 39
    const/16 v4, 0x9

    .line 41
    const/4 v5, -0x1

    .line 42
    if-eq v1, v4, :cond_3

    .line 44
    const/4 v4, 0x7

    .line 45
    if-ne v1, v4, :cond_2

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {p0, v5}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 51
    goto/16 :goto_3

    .line 53
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 56
    move-result v1

    .line 57
    float-to-int v1, v1

    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 61
    move-result p1

    .line 62
    float-to-int p1, p1

    .line 63
    invoke-virtual {p0, v1, p1}, Landroid/widget/AbsListView;->pointToPosition(II)I

    .line 66
    move-result p1

    .line 67
    if-eq p1, v5, :cond_6

    .line 69
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 72
    move-result v1

    .line 73
    if-eq p1, v1, :cond_6

    .line 75
    invoke-virtual {p0}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 78
    move-result v1

    .line 79
    sub-int v1, p1, v1

    .line 81
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {v1}, Landroid/view/View;->isEnabled()Z

    .line 88
    move-result v4

    .line 89
    if-eqz v4, :cond_5

    .line 91
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 94
    const/16 v4, 0x1e

    .line 96
    if-lt v0, v4, :cond_4

    .line 98
    sget-boolean v0, Lm/y1;->d:Z

    .line 100
    if-eqz v0, :cond_4

    .line 102
    :try_start_0
    sget-object v0, Lm/y1;->a:Ljava/lang/reflect/Method;

    .line 104
    const/4 v4, 0x5

    .line 105
    new-array v4, v4, [Ljava/lang/Object;

    .line 107
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v6

    .line 111
    const/4 v7, 0x0

    .line 112
    aput-object v6, v4, v7

    .line 114
    const/4 v6, 0x1

    .line 115
    aput-object v1, v4, v6

    .line 117
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 119
    const/4 v8, 0x2

    .line 120
    aput-object v1, v4, v8

    .line 122
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object v1

    .line 126
    aput-object v1, v4, v3

    .line 128
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object v1

    .line 132
    const/4 v3, 0x4

    .line 133
    aput-object v1, v4, v3

    .line 135
    invoke-virtual {v0, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    sget-object v0, Lm/y1;->b:Ljava/lang/reflect/Method;

    .line 140
    new-array v1, v6, [Ljava/lang/Object;

    .line 142
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    move-result-object v3

    .line 146
    aput-object v3, v1, v7

    .line 148
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    sget-object v0, Lm/y1;->c:Ljava/lang/reflect/Method;

    .line 153
    new-array v1, v6, [Ljava/lang/Object;

    .line 155
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    move-result-object p1

    .line 159
    aput-object p1, v1, v7

    .line 161
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    goto :goto_2

    .line 165
    :catch_0
    move-exception p1

    .line 166
    goto :goto_1

    .line 167
    :catch_1
    move-exception p1

    .line 168
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 171
    goto :goto_2

    .line 172
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 175
    move-result v0

    .line 176
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 179
    move-result v1

    .line 180
    sub-int/2addr v0, v1

    .line 181
    invoke-virtual {p0, p1, v0}, Landroid/widget/AbsListView;->setSelectionFromTop(II)V

    .line 184
    :cond_5
    :goto_2
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getSelector()Landroid/graphics/drawable/Drawable;

    .line 187
    move-result-object p1

    .line 188
    if-eqz p1, :cond_6

    .line 190
    iget-boolean v0, p0, Lm/c2;->k:Z

    .line 192
    if-eqz v0, :cond_6

    .line 194
    invoke-virtual {p0}, Landroid/view/View;->isPressed()Z

    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_6

    .line 200
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 207
    :cond_6
    :goto_3
    return v2
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 11
    move-result v0

    .line 12
    float-to-int v0, v0

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 16
    move-result v1

    .line 17
    float-to-int v1, v1

    .line 18
    invoke-virtual {p0, v0, v1}, Landroid/widget/AbsListView;->pointToPosition(II)I

    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lm/c2;->g:I

    .line 24
    :goto_0
    iget-object v0, p0, Lm/c2;->m:Lb/j;

    .line 26
    if-eqz v0, :cond_1

    .line 28
    iget-object v1, v0, Lb/j;->c:Ljava/lang/Object;

    .line 30
    check-cast v1, Lm/c2;

    .line 32
    const/4 v2, 0x0

    .line 33
    iput-object v2, v1, Lm/c2;->m:Lb/j;

    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 38
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/ListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 41
    move-result p1

    .line 42
    return p1
.end method

.method public setListSelectionHidden(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lm/c2;->i:Z

    return-void
.end method

.method public setSelector(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 3
    new-instance v0, Lm/a2;

    .line 5
    invoke-direct {v0, p1}, Lh/i;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, v0, Lm/a2;->c:Z

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iput-object v0, p0, Lm/c2;->h:Lm/a2;

    .line 15
    invoke-super {p0, v0}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 18
    new-instance v0, Landroid/graphics/Rect;

    .line 20
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 23
    if-eqz p1, :cond_1

    .line 25
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 28
    :cond_1
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 30
    iput p1, p0, Lm/c2;->c:I

    .line 32
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 34
    iput p1, p0, Lm/c2;->d:I

    .line 36
    iget p1, v0, Landroid/graphics/Rect;->right:I

    .line 38
    iput p1, p0, Lm/c2;->e:I

    .line 40
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 42
    iput p1, p0, Lm/c2;->f:I

    .line 44
    return-void
.end method

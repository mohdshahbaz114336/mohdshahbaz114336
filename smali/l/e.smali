.class public final Ll/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Ll/e;->b:I

    .line 6
    iput-object p2, p0, Ll/e;->c:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 8

    .line 1
    iget v0, p0, Ll/e;->b:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Ll/e;->c:Ljava/lang/Object;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    check-cast v2, Lcom/google/android/material/navigation/NavigationView;

    .line 11
    iget-object v0, v2, Lcom/google/android/material/navigation/NavigationView;->m:[I

    .line 13
    invoke-virtual {v2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 16
    iget-object v0, v2, Lcom/google/android/material/navigation/NavigationView;->m:[I

    .line 18
    const/4 v3, 0x1

    .line 19
    aget v4, v0, v3

    .line 21
    if-nez v4, :cond_0

    .line 23
    const/4 v4, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v4, 0x0

    .line 26
    :goto_0
    iget-object v5, v2, Lcom/google/android/material/navigation/NavigationView;->j:Lm3/q;

    .line 28
    iget-boolean v6, v5, Lm3/q;->y:Z

    .line 30
    if-eq v6, v4, :cond_3

    .line 32
    iput-boolean v4, v5, Lm3/q;->y:Z

    .line 34
    iget-object v6, v5, Lm3/q;->c:Landroid/widget/LinearLayout;

    .line 36
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 39
    move-result v6

    .line 40
    if-lez v6, :cond_1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-boolean v6, v5, Lm3/q;->y:Z

    .line 45
    if-eqz v6, :cond_2

    .line 47
    iget v6, v5, Lm3/q;->A:I

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    :goto_1
    const/4 v6, 0x0

    .line 51
    :goto_2
    iget-object v5, v5, Lm3/q;->b:Lcom/google/android/material/internal/NavigationMenuView;

    .line 53
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    .line 56
    move-result v7

    .line 57
    invoke-virtual {v5, v1, v6, v1, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 60
    :cond_3
    if-eqz v4, :cond_4

    .line 62
    iget-boolean v4, v2, Lcom/google/android/material/navigation/NavigationView;->p:Z

    .line 64
    if-eqz v4, :cond_4

    .line 66
    const/4 v4, 0x1

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/4 v4, 0x0

    .line 69
    :goto_3
    invoke-virtual {v2, v4}, Lm3/t;->setDrawTopInsetForeground(Z)V

    .line 72
    aget v4, v0, v1

    .line 74
    if-eqz v4, :cond_6

    .line 76
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 79
    move-result v5

    .line 80
    add-int/2addr v5, v4

    .line 81
    if-nez v5, :cond_5

    .line 83
    goto :goto_4

    .line 84
    :cond_5
    const/4 v4, 0x0

    .line 85
    goto :goto_5

    .line 86
    :cond_6
    :goto_4
    const/4 v4, 0x1

    .line 87
    :goto_5
    invoke-virtual {v2, v4}, Lm3/t;->setDrawLeftInsetForeground(Z)V

    .line 90
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    move-result-object v4

    .line 94
    :goto_6
    instance-of v5, v4, Landroid/content/ContextWrapper;

    .line 96
    if-eqz v5, :cond_8

    .line 98
    instance-of v5, v4, Landroid/app/Activity;

    .line 100
    if-eqz v5, :cond_7

    .line 102
    check-cast v4, Landroid/app/Activity;

    .line 104
    goto :goto_7

    .line 105
    :cond_7
    check-cast v4, Landroid/content/ContextWrapper;

    .line 107
    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 110
    move-result-object v4

    .line 111
    goto :goto_6

    .line 112
    :cond_8
    const/4 v4, 0x0

    .line 113
    :goto_7
    if-eqz v4, :cond_f

    .line 115
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 117
    const-string v6, "window"

    .line 119
    invoke-virtual {v4, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 122
    move-result-object v6

    .line 123
    check-cast v6, Landroid/view/WindowManager;

    .line 125
    const/16 v7, 0x1e

    .line 127
    if-lt v5, v7, :cond_9

    .line 129
    invoke-static {v6}, Lk0/k2;->e(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 132
    move-result-object v5

    .line 133
    invoke-static {v5}, Lk0/k2;->d(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 136
    move-result-object v5

    .line 137
    goto :goto_8

    .line 138
    :cond_9
    invoke-interface {v6}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 141
    move-result-object v5

    .line 142
    new-instance v6, Landroid/graphics/Point;

    .line 144
    invoke-direct {v6}, Landroid/graphics/Point;-><init>()V

    .line 147
    invoke-virtual {v5, v6}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 150
    new-instance v5, Landroid/graphics/Rect;

    .line 152
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 155
    iget v7, v6, Landroid/graphics/Point;->x:I

    .line 157
    iput v7, v5, Landroid/graphics/Rect;->right:I

    .line 159
    iget v6, v6, Landroid/graphics/Point;->y:I

    .line 161
    iput v6, v5, Landroid/graphics/Rect;->bottom:I

    .line 163
    :goto_8
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 166
    move-result v6

    .line 167
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 170
    move-result v7

    .line 171
    sub-int/2addr v6, v7

    .line 172
    aget v7, v0, v3

    .line 174
    if-ne v6, v7, :cond_a

    .line 176
    const/4 v6, 0x1

    .line 177
    goto :goto_9

    .line 178
    :cond_a
    const/4 v6, 0x0

    .line 179
    :goto_9
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v4}, Landroid/view/Window;->getNavigationBarColor()I

    .line 186
    move-result v4

    .line 187
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    .line 190
    move-result v4

    .line 191
    if-eqz v4, :cond_b

    .line 193
    const/4 v4, 0x1

    .line 194
    goto :goto_a

    .line 195
    :cond_b
    const/4 v4, 0x0

    .line 196
    :goto_a
    if-eqz v6, :cond_c

    .line 198
    if-eqz v4, :cond_c

    .line 200
    iget-boolean v4, v2, Lcom/google/android/material/navigation/NavigationView;->q:Z

    .line 202
    if-eqz v4, :cond_c

    .line 204
    const/4 v4, 0x1

    .line 205
    goto :goto_b

    .line 206
    :cond_c
    const/4 v4, 0x0

    .line 207
    :goto_b
    invoke-virtual {v2, v4}, Lm3/t;->setDrawBottomInsetForeground(Z)V

    .line 210
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 213
    move-result v4

    .line 214
    aget v6, v0, v1

    .line 216
    if-eq v4, v6, :cond_d

    .line 218
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 221
    move-result v4

    .line 222
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 225
    move-result v5

    .line 226
    sub-int/2addr v4, v5

    .line 227
    aget v0, v0, v1

    .line 229
    if-ne v4, v0, :cond_e

    .line 231
    :cond_d
    const/4 v1, 0x1

    .line 232
    :cond_e
    invoke-virtual {v2, v1}, Lm3/t;->setDrawRightInsetForeground(Z)V

    .line 235
    :cond_f
    return-void

    .line 236
    :pswitch_0
    check-cast v2, Lm/t0;

    .line 238
    iget-object v0, v2, Lm/t0;->I:Lm/w0;

    .line 240
    sget-object v1, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 242
    invoke-static {v0}, Lk0/g0;->b(Landroid/view/View;)Z

    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_10

    .line 248
    iget-object v1, v2, Lm/t0;->G:Landroid/graphics/Rect;

    .line 250
    invoke-virtual {v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_10

    .line 256
    invoke-virtual {v2}, Lm/t0;->s()V

    .line 259
    invoke-virtual {v2}, Lm/p2;->f()V

    .line 262
    goto :goto_c

    .line 263
    :cond_10
    invoke-virtual {v2}, Lm/p2;->dismiss()V

    .line 266
    :goto_c
    return-void

    .line 267
    :pswitch_1
    check-cast v2, Lm/w0;

    .line 269
    invoke-virtual {v2}, Lm/w0;->getInternalPopup()Lm/v0;

    .line 272
    move-result-object v0

    .line 273
    invoke-interface {v0}, Lm/v0;->a()Z

    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_11

    .line 279
    invoke-static {v2}, Lm/o0;->b(Landroid/view/View;)I

    .line 282
    move-result v0

    .line 283
    invoke-static {v2}, Lm/o0;->a(Landroid/view/View;)I

    .line 286
    move-result v1

    .line 287
    iget-object v3, v2, Lm/w0;->g:Lm/v0;

    .line 289
    invoke-interface {v3, v0, v1}, Lm/v0;->d(II)V

    .line 292
    :cond_11
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 295
    move-result-object v0

    .line 296
    if-eqz v0, :cond_12

    .line 298
    invoke-static {v0, p0}, Lm/n0;->a(Landroid/view/ViewTreeObserver;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 301
    :cond_12
    return-void

    .line 302
    :pswitch_2
    check-cast v2, Ll/h0;

    .line 304
    invoke-virtual {v2}, Ll/h0;->a()Z

    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_15

    .line 310
    iget-object v0, v2, Ll/h0;->j:Lm/v2;

    .line 312
    iget-boolean v1, v0, Lm/p2;->z:Z

    .line 314
    if-nez v1, :cond_15

    .line 316
    iget-object v1, v2, Ll/h0;->o:Landroid/view/View;

    .line 318
    if-eqz v1, :cond_14

    .line 320
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 323
    move-result v1

    .line 324
    if-nez v1, :cond_13

    .line 326
    goto :goto_d

    .line 327
    :cond_13
    invoke-virtual {v0}, Lm/p2;->f()V

    .line 330
    goto :goto_e

    .line 331
    :cond_14
    :goto_d
    invoke-virtual {v2}, Ll/h0;->dismiss()V

    .line 334
    :cond_15
    :goto_e
    return-void

    .line 335
    :pswitch_3
    check-cast v2, Ll/i;

    .line 337
    invoke-virtual {v2}, Ll/i;->a()Z

    .line 340
    move-result v0

    .line 341
    if-eqz v0, :cond_18

    .line 343
    iget-object v0, v2, Ll/i;->j:Ljava/util/ArrayList;

    .line 345
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 348
    move-result v3

    .line 349
    if-lez v3, :cond_18

    .line 351
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 354
    move-result-object v1

    .line 355
    check-cast v1, Ll/h;

    .line 357
    iget-object v1, v1, Ll/h;->a:Lm/v2;

    .line 359
    iget-boolean v1, v1, Lm/p2;->z:Z

    .line 361
    if-nez v1, :cond_18

    .line 363
    iget-object v1, v2, Ll/i;->q:Landroid/view/View;

    .line 365
    if-eqz v1, :cond_17

    .line 367
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 370
    move-result v1

    .line 371
    if-nez v1, :cond_16

    .line 373
    goto :goto_10

    .line 374
    :cond_16
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 377
    move-result-object v0

    .line 378
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    move-result v1

    .line 382
    if-eqz v1, :cond_18

    .line 384
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    move-result-object v1

    .line 388
    check-cast v1, Ll/h;

    .line 390
    iget-object v1, v1, Ll/h;->a:Lm/v2;

    .line 392
    invoke-virtual {v1}, Lm/p2;->f()V

    .line 395
    goto :goto_f

    .line 396
    :cond_17
    :goto_10
    invoke-virtual {v2}, Ll/i;->dismiss()V

    .line 399
    :cond_18
    return-void

    .line 400
    nop

    .line 401
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

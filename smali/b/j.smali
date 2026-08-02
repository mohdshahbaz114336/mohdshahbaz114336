.class public final Lb/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lb/j;->b:I

    .line 6
    iput-object p2, p0, Lb/j;->c:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method private a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb/j;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/a0;

    iget-object v0, v0, Landroidx/lifecycle/a0;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lb/j;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/a0;

    iget-object v1, v1, Landroidx/lifecycle/a0;->f:Ljava/lang/Object;

    iget-object v2, p0, Lb/j;->c:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/a0;

    sget-object v3, Landroidx/lifecycle/a0;->k:Ljava/lang/Object;

    iput-object v3, v2, Landroidx/lifecycle/a0;->f:Ljava/lang/Object;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lb/j;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/a0;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/a0;->h(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget v0, v1, Lb/j;->b:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    :pswitch_0
    iget-object v0, v1, Lb/j;->c:Ljava/lang/Object;

    .line 13
    check-cast v0, Lk/h;

    .line 15
    iget-object v0, v0, Lk/h;->e:Ljava/lang/Object;

    .line 17
    check-cast v0, Ljava/lang/ThreadLocal;

    .line 19
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 24
    return-void

    .line 25
    :pswitch_1
    iget-object v0, v1, Lb/j;->c:Ljava/lang/Object;

    .line 27
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 29
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->d:Lx3/n;

    .line 31
    iget-object v0, v0, Lx3/n;->h:Lcom/google/android/material/internal/CheckableImageButton;

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 39
    return-void

    .line 40
    :pswitch_2
    iget-object v0, v1, Lb/j;->c:Ljava/lang/Object;

    .line 42
    check-cast v0, Lc3/f;

    .line 44
    iput-boolean v4, v0, Lc3/f;->c:Z

    .line 46
    iget-object v2, v0, Lc3/f;->e:Ly/b;

    .line 48
    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 50
    iget-object v2, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:Ls0/e;

    .line 52
    if-eqz v2, :cond_0

    .line 54
    invoke-virtual {v2}, Ls0/e;->g()Z

    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_0

    .line 60
    iget v2, v0, Lc3/f;->b:I

    .line 62
    invoke-virtual {v0, v2}, Lc3/f;->a(I)V

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object v2, v0, Lc3/f;->e:Ly/b;

    .line 68
    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 70
    iget v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M:I

    .line 72
    const/4 v4, 0x2

    .line 73
    if-ne v3, v4, :cond_1

    .line 75
    iget v0, v0, Lc3/f;->b:I

    .line 77
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J(I)V

    .line 80
    :cond_1
    :goto_0
    return-void

    .line 81
    :pswitch_3
    iget-object v0, v1, Lb/j;->c:Ljava/lang/Object;

    .line 83
    check-cast v0, Lv2/m;

    .line 85
    iget-object v2, v0, Lv2/m;->d:Ljava/lang/Object;

    .line 87
    monitor-enter v2

    .line 88
    :try_start_0
    iget-object v0, v1, Lb/j;->c:Ljava/lang/Object;

    .line 90
    check-cast v0, Lv2/m;

    .line 92
    iget-object v0, v0, Lv2/m;->e:Ljava/lang/Object;

    .line 94
    move-object v3, v0

    .line 95
    check-cast v3, Lv2/c;

    .line 97
    if-eqz v3, :cond_2

    .line 99
    check-cast v0, Lv2/c;

    .line 101
    invoke-interface {v0}, Lv2/c;->q()V

    .line 104
    goto :goto_1

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    goto :goto_2

    .line 107
    :cond_2
    :goto_1
    monitor-exit v2

    .line 108
    return-void

    .line 109
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    throw v0

    .line 111
    :pswitch_4
    :try_start_1
    iget-object v0, v1, Lb/j;->c:Ljava/lang/Object;

    .line 113
    check-cast v0, Ljava/lang/Runnable;

    .line 115
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 118
    goto :goto_3

    .line 119
    :catch_0
    move-exception v0

    .line 120
    const-string v2, "Executor"

    .line 122
    const-string v3, "Background execution failure."

    .line 124
    invoke-static {v2, v3, v0}, La6/r0;->L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 127
    :goto_3
    return-void

    .line 128
    :pswitch_5
    iget-object v0, v1, Lb/j;->c:Ljava/lang/Object;

    .line 130
    check-cast v0, Li1/w;

    .line 132
    invoke-virtual {v0}, Li1/w;->n()V

    .line 135
    return-void

    .line 136
    :pswitch_6
    iget-object v0, v1, Lb/j;->c:Ljava/lang/Object;

    .line 138
    check-cast v0, Li1/t;

    .line 140
    iget-object v0, v0, Li1/t;->X:Landroidx/recyclerview/widget/RecyclerView;

    .line 142
    invoke-virtual {v0, v0}, Landroid/view/ViewGroup;->focusableViewAvailable(Landroid/view/View;)V

    .line 145
    return-void

    .line 146
    :pswitch_7
    iget-object v0, v1, Lb/j;->c:Ljava/lang/Object;

    .line 148
    check-cast v0, Li1/d;

    .line 150
    invoke-virtual {v0}, Li1/d;->g0()V

    .line 153
    return-void

    .line 154
    :pswitch_8
    invoke-direct/range {p0 .. p0}, Lb/j;->a()V

    .line 157
    return-void

    .line 158
    :pswitch_9
    iget-object v0, v1, Lb/j;->c:Ljava/lang/Object;

    .line 160
    check-cast v0, Lz0/f;

    .line 162
    iget-object v2, v0, Lz0/f;->j:Ls0/e;

    .line 164
    iget v2, v2, Ls0/e;->o:I

    .line 166
    iget v5, v0, Lz0/f;->i:I

    .line 168
    const/4 v6, 0x3

    .line 169
    if-ne v5, v6, :cond_3

    .line 171
    const/4 v5, 0x1

    .line 172
    goto :goto_4

    .line 173
    :cond_3
    const/4 v5, 0x0

    .line 174
    :goto_4
    iget-object v7, v0, Lz0/f;->l:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 176
    const/4 v8, 0x5

    .line 177
    if-eqz v5, :cond_5

    .line 179
    invoke-virtual {v7, v6}, Landroidx/drawerlayout/widget/DrawerLayout;->f(I)Landroid/view/View;

    .line 182
    move-result-object v9

    .line 183
    if-eqz v9, :cond_4

    .line 185
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    .line 188
    move-result v10

    .line 189
    neg-int v10, v10

    .line 190
    goto :goto_5

    .line 191
    :cond_4
    const/4 v10, 0x0

    .line 192
    :goto_5
    add-int/2addr v10, v2

    .line 193
    goto :goto_6

    .line 194
    :cond_5
    invoke-virtual {v7, v8}, Landroidx/drawerlayout/widget/DrawerLayout;->f(I)Landroid/view/View;

    .line 197
    move-result-object v9

    .line 198
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 201
    move-result v10

    .line 202
    sub-int/2addr v10, v2

    .line 203
    :goto_6
    if-eqz v9, :cond_b

    .line 205
    if-eqz v5, :cond_6

    .line 207
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    .line 210
    move-result v2

    .line 211
    if-lt v2, v10, :cond_7

    .line 213
    :cond_6
    if-nez v5, :cond_b

    .line 215
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    .line 218
    move-result v2

    .line 219
    if-le v2, v10, :cond_b

    .line 221
    :cond_7
    invoke-virtual {v7, v9}, Landroidx/drawerlayout/widget/DrawerLayout;->j(Landroid/view/View;)I

    .line 224
    move-result v2

    .line 225
    if-nez v2, :cond_b

    .line 227
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 230
    move-result-object v2

    .line 231
    check-cast v2, Lz0/d;

    .line 233
    iget-object v5, v0, Lz0/f;->j:Ls0/e;

    .line 235
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 238
    move-result v11

    .line 239
    invoke-virtual {v5, v9, v10, v11}, Ls0/e;->s(Landroid/view/View;II)Z

    .line 242
    iput-boolean v3, v2, Lz0/d;->c:Z

    .line 244
    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    .line 247
    iget v2, v0, Lz0/f;->i:I

    .line 249
    if-ne v2, v6, :cond_8

    .line 251
    const/4 v6, 0x5

    .line 252
    :cond_8
    iget-object v0, v0, Lz0/f;->l:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 254
    invoke-virtual {v0, v6}, Landroidx/drawerlayout/widget/DrawerLayout;->f(I)Landroid/view/View;

    .line 257
    move-result-object v2

    .line 258
    if-eqz v2, :cond_9

    .line 260
    invoke-virtual {v0, v2, v3}, Landroidx/drawerlayout/widget/DrawerLayout;->c(Landroid/view/View;Z)V

    .line 263
    :cond_9
    iget-boolean v0, v7, Landroidx/drawerlayout/widget/DrawerLayout;->s:Z

    .line 265
    if-nez v0, :cond_b

    .line 267
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 270
    move-result-wide v10

    .line 271
    const/4 v12, 0x3

    .line 272
    const/4 v13, 0x0

    .line 273
    const/4 v14, 0x0

    .line 274
    const/4 v15, 0x0

    .line 275
    move-wide v8, v10

    .line 276
    invoke-static/range {v8 .. v15}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    .line 283
    move-result v2

    .line 284
    :goto_7
    if-ge v4, v2, :cond_a

    .line 286
    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 289
    move-result-object v5

    .line 290
    invoke-virtual {v5, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 293
    add-int/lit8 v4, v4, 0x1

    .line 295
    goto :goto_7

    .line 296
    :cond_a
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 299
    iput-boolean v3, v7, Landroidx/drawerlayout/widget/DrawerLayout;->s:Z

    .line 301
    :cond_b
    return-void

    .line 302
    :pswitch_a
    iget-object v0, v1, Lb/j;->c:Ljava/lang/Object;

    .line 304
    check-cast v0, Ls0/e;

    .line 306
    invoke-virtual {v0, v4}, Ls0/e;->p(I)V

    .line 309
    return-void

    .line 310
    :pswitch_b
    iget-object v0, v1, Lb/j;->c:Ljava/lang/Object;

    .line 312
    check-cast v0, Lo0/g;

    .line 314
    iget-boolean v2, v0, Lo0/g;->p:Z

    .line 316
    if-nez v2, :cond_c

    .line 318
    goto/16 :goto_9

    .line 320
    :cond_c
    iget-boolean v2, v0, Lo0/g;->n:Z

    .line 322
    if-eqz v2, :cond_d

    .line 324
    iput-boolean v4, v0, Lo0/g;->n:Z

    .line 326
    iget-object v2, v0, Lo0/g;->b:Lo0/a;

    .line 328
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 334
    move-result-wide v5

    .line 335
    iput-wide v5, v2, Lo0/a;->e:J

    .line 337
    const-wide/16 v7, -0x1

    .line 339
    iput-wide v7, v2, Lo0/a;->g:J

    .line 341
    iput-wide v5, v2, Lo0/a;->f:J

    .line 343
    const/high16 v3, 0x3f000000    # 0.5f

    .line 345
    iput v3, v2, Lo0/a;->h:F

    .line 347
    :cond_d
    iget-object v2, v0, Lo0/g;->b:Lo0/a;

    .line 349
    iget-wide v5, v2, Lo0/a;->g:J

    .line 351
    const-wide/16 v7, 0x0

    .line 353
    cmp-long v3, v5, v7

    .line 355
    if-lez v3, :cond_e

    .line 357
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 360
    move-result-wide v5

    .line 361
    iget-wide v9, v2, Lo0/a;->g:J

    .line 363
    iget v3, v2, Lo0/a;->i:I

    .line 365
    int-to-long v11, v3

    .line 366
    add-long/2addr v9, v11

    .line 367
    cmp-long v3, v5, v9

    .line 369
    if-lez v3, :cond_e

    .line 371
    goto :goto_8

    .line 372
    :cond_e
    invoke-virtual {v0}, Lo0/g;->f()Z

    .line 375
    move-result v3

    .line 376
    if-nez v3, :cond_f

    .line 378
    :goto_8
    iput-boolean v4, v0, Lo0/g;->p:Z

    .line 380
    goto :goto_9

    .line 381
    :cond_f
    iget-boolean v3, v0, Lo0/g;->o:Z

    .line 383
    if-eqz v3, :cond_10

    .line 385
    iput-boolean v4, v0, Lo0/g;->o:Z

    .line 387
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 390
    move-result-wide v11

    .line 391
    const/4 v13, 0x3

    .line 392
    const/4 v14, 0x0

    .line 393
    const/4 v15, 0x0

    .line 394
    const/16 v16, 0x0

    .line 396
    move-wide v9, v11

    .line 397
    invoke-static/range {v9 .. v16}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 400
    move-result-object v3

    .line 401
    iget-object v4, v0, Lo0/g;->d:Landroid/view/View;

    .line 403
    invoke-virtual {v4, v3}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 406
    invoke-virtual {v3}, Landroid/view/MotionEvent;->recycle()V

    .line 409
    :cond_10
    iget-wide v3, v2, Lo0/a;->f:J

    .line 411
    cmp-long v5, v3, v7

    .line 413
    if-eqz v5, :cond_11

    .line 415
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 418
    move-result-wide v3

    .line 419
    invoke-virtual {v2, v3, v4}, Lo0/a;->a(J)F

    .line 422
    move-result v5

    .line 423
    const/high16 v6, -0x3f800000    # -4.0f

    .line 425
    mul-float v6, v6, v5

    .line 427
    mul-float v6, v6, v5

    .line 429
    const/high16 v7, 0x40800000    # 4.0f

    .line 431
    mul-float v5, v5, v7

    .line 433
    add-float/2addr v5, v6

    .line 434
    iget-wide v6, v2, Lo0/a;->f:J

    .line 436
    sub-long v6, v3, v6

    .line 438
    iput-wide v3, v2, Lo0/a;->f:J

    .line 440
    long-to-float v3, v6

    .line 441
    mul-float v3, v3, v5

    .line 443
    iget v2, v2, Lo0/a;->d:F

    .line 445
    mul-float v3, v3, v2

    .line 447
    float-to-int v2, v3

    .line 448
    iget-object v3, v0, Lo0/g;->r:Landroid/widget/ListView;

    .line 450
    invoke-static {v3, v2}, Lo0/h;->b(Landroid/widget/ListView;I)V

    .line 453
    iget-object v0, v0, Lo0/g;->d:Landroid/view/View;

    .line 455
    sget-object v2, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 457
    invoke-static {v0, v1}, Lk0/d0;->m(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 460
    :goto_9
    return-void

    .line 461
    :cond_11
    new-instance v0, Ljava/lang/RuntimeException;

    .line 463
    const-string v2, "Cannot compute scroll delta before calling start()"

    .line 465
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 468
    throw v0

    .line 469
    :pswitch_c
    iget-object v0, v1, Lb/j;->c:Ljava/lang/Object;

    .line 471
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 473
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->w()Z

    .line 476
    return-void

    .line 477
    :pswitch_d
    iget-object v0, v1, Lb/j;->c:Ljava/lang/Object;

    .line 479
    check-cast v0, Lm/c2;

    .line 481
    iput-object v2, v0, Lm/c2;->m:Lb/j;

    .line 483
    invoke-virtual {v0}, Lm/c2;->drawableStateChanged()V

    .line 486
    return-void

    .line 487
    :pswitch_e
    iget-object v0, v1, Lb/j;->c:Ljava/lang/Object;

    .line 489
    check-cast v0, Lh/h;

    .line 491
    invoke-virtual {v0, v3}, Lh/h;->a(Z)V

    .line 494
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 497
    return-void

    .line 498
    :pswitch_f
    iget-object v0, v1, Lb/j;->c:Ljava/lang/Object;

    .line 500
    check-cast v0, Lg/c1;

    .line 502
    iget-object v3, v0, Lg/c1;->j:Landroid/view/Window$Callback;

    .line 504
    invoke-virtual {v0}, Lg/c1;->C1()Landroid/view/Menu;

    .line 507
    move-result-object v0

    .line 508
    instance-of v5, v0, Ll/o;

    .line 510
    if-eqz v5, :cond_12

    .line 512
    move-object v5, v0

    .line 513
    check-cast v5, Ll/o;

    .line 515
    goto :goto_a

    .line 516
    :cond_12
    move-object v5, v2

    .line 517
    :goto_a
    if-eqz v5, :cond_13

    .line 519
    invoke-virtual {v5}, Ll/o;->y()V

    .line 522
    :cond_13
    :try_start_2
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 525
    invoke-interface {v3, v4, v0}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 528
    move-result v6

    .line 529
    if-eqz v6, :cond_14

    .line 531
    invoke-interface {v3, v4, v2, v0}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 534
    move-result v2

    .line 535
    if-nez v2, :cond_15

    .line 537
    goto :goto_b

    .line 538
    :catchall_1
    move-exception v0

    .line 539
    goto :goto_c

    .line 540
    :cond_14
    :goto_b
    invoke-interface {v0}, Landroid/view/Menu;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 543
    :cond_15
    if-eqz v5, :cond_16

    .line 545
    invoke-virtual {v5}, Ll/o;->x()V

    .line 548
    :cond_16
    return-void

    .line 549
    :goto_c
    if-eqz v5, :cond_17

    .line 551
    invoke-virtual {v5}, Ll/o;->x()V

    .line 554
    :cond_17
    throw v0

    .line 555
    :pswitch_10
    :try_start_3
    iget-object v0, v1, Lb/j;->c:Ljava/lang/Object;

    .line 557
    check-cast v0, Lb/n;

    .line 559
    invoke-static {v0}, Lb/n;->j(Lb/n;)V
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_1

    .line 562
    goto :goto_f

    .line 563
    :catch_1
    move-exception v0

    .line 564
    goto :goto_d

    .line 565
    :catch_2
    move-exception v0

    .line 566
    goto :goto_e

    .line 567
    :goto_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 570
    move-result-object v2

    .line 571
    const-string v3, "Attempt to invoke virtual method \'android.os.Handler android.app.FragmentHostCallback.getHandler()\' on a null object reference"

    .line 573
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 576
    move-result v2

    .line 577
    if-eqz v2, :cond_18

    .line 579
    goto :goto_f

    .line 580
    :cond_18
    throw v0

    .line 581
    :goto_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 584
    move-result-object v2

    .line 585
    const-string v3, "Can not perform this action after onSaveInstanceState"

    .line 587
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 590
    move-result v2

    .line 591
    if-eqz v2, :cond_19

    .line 593
    :goto_f
    return-void

    .line 594
    :cond_19
    throw v0

    .line 595
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

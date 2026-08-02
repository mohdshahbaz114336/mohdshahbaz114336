.class public final synthetic Lb/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lb/d;->b:I

    .line 6
    iput-object p2, p0, Lb/d;->c:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget v0, v1, Lb/d;->b:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    :pswitch_0
    iget-object v0, v1, Lb/d;->c:Ljava/lang/Object;

    .line 15
    check-cast v0, La6/h0;

    .line 17
    invoke-virtual {v0, v6}, Ll1/u0;->e(I)V

    .line 20
    invoke-virtual {v0}, La6/y;->a()I

    .line 23
    move-result v2

    .line 24
    sub-int/2addr v2, v6

    .line 25
    invoke-virtual {v0, v2}, Ll1/u0;->e(I)V

    .line 28
    return-void

    .line 29
    :pswitch_1
    iget-object v0, v1, Lb/d;->c:Ljava/lang/Object;

    .line 31
    check-cast v0, Lb5/a;

    .line 33
    sget-object v2, Lb5/a;->m:Ljava/lang/Object;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    sget-object v2, Lb5/a;->m:Ljava/lang/Object;

    .line 40
    monitor-enter v2

    .line 41
    :try_start_0
    iget-object v3, v0, Lb5/a;->a:Lb4/f;

    .line 43
    invoke-virtual {v3}, Lb4/f;->a()V

    .line 46
    iget-object v3, v3, Lb4/f;->a:Landroid/content/Context;

    .line 48
    invoke-static {v3}, Lk4/q;->a(Landroid/content/Context;)Lk4/q;

    .line 51
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :try_start_1
    iget-object v4, v0, Lb5/a;->c:Lk4/q;

    .line 54
    invoke-virtual {v4}, Lk4/q;->f()Lc5/a;

    .line 57
    move-result-object v4

    .line 58
    sget-object v5, Lc5/c;->c:Lc5/c;

    .line 60
    iget-object v7, v4, Lc5/a;->b:Lc5/c;

    .line 62
    if-eq v7, v5, :cond_0

    .line 64
    sget-object v5, Lc5/c;->b:Lc5/c;

    .line 66
    if-ne v7, v5, :cond_1

    .line 68
    :cond_0
    invoke-virtual {v0, v4}, Lb5/a;->e(Lc5/a;)Ljava/lang/String;

    .line 71
    move-result-object v5

    .line 72
    iget-object v7, v0, Lb5/a;->c:Lk4/q;

    .line 74
    invoke-virtual {v4}, Lc5/a;->a()Lm/k4;

    .line 77
    move-result-object v4

    .line 78
    iput-object v5, v4, Lm/k4;->a:Ljava/lang/Object;

    .line 80
    sget-object v5, Lc5/c;->d:Lc5/c;

    .line 82
    invoke-virtual {v4, v5}, Lm/k4;->l(Lc5/c;)V

    .line 85
    invoke-virtual {v4}, Lm/k4;->g()Lc5/a;

    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v7, v4}, Lk4/q;->e(Lc5/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 92
    :cond_1
    if-eqz v3, :cond_2

    .line 94
    :try_start_2
    invoke-virtual {v3}, Lk4/q;->g()V

    .line 97
    goto :goto_0

    .line 98
    :catchall_0
    move-exception v0

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    :goto_0
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    invoke-virtual {v0, v4}, Lb5/a;->h(Lc5/a;)V

    .line 104
    iget-object v2, v0, Lb5/a;->i:Ljava/util/concurrent/Executor;

    .line 106
    new-instance v3, Lm3/c0;

    .line 108
    invoke-direct {v3, v6, v0}, Lm3/c0;-><init>(ILjava/lang/Object;)V

    .line 111
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 114
    return-void

    .line 115
    :catchall_1
    move-exception v0

    .line 116
    if-eqz v3, :cond_3

    .line 118
    :try_start_3
    invoke-virtual {v3}, Lk4/q;->g()V

    .line 121
    :cond_3
    throw v0

    .line 122
    :goto_1
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 123
    throw v0

    .line 124
    :pswitch_2
    iget-object v0, v1, Lb/d;->c:Ljava/lang/Object;

    .line 126
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 128
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->e:Landroid/widget/EditText;

    .line 130
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 133
    return-void

    .line 134
    :pswitch_3
    iget-object v0, v1, Lb/d;->c:Ljava/lang/Object;

    .line 136
    check-cast v0, Lx3/k;

    .line 138
    iget-object v2, v0, Lx3/k;->h:Landroid/widget/AutoCompleteTextView;

    .line 140
    invoke-virtual {v2}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 143
    move-result v2

    .line 144
    invoke-virtual {v0, v2}, Lx3/k;->t(Z)V

    .line 147
    iput-boolean v2, v0, Lx3/k;->m:Z

    .line 149
    return-void

    .line 150
    :pswitch_4
    iget-object v0, v1, Lb/d;->c:Ljava/lang/Object;

    .line 152
    check-cast v0, Lx3/d;

    .line 154
    invoke-virtual {v0, v6}, Lx3/d;->t(Z)V

    .line 157
    return-void

    .line 158
    :pswitch_5
    iget-object v0, v1, Lb/d;->c:Ljava/lang/Object;

    .line 160
    check-cast v0, Lc3/f;

    .line 162
    iput-boolean v5, v0, Lc3/f;->c:Z

    .line 164
    iget-object v2, v0, Lc3/f;->e:Ly/b;

    .line 166
    check-cast v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 168
    iget-object v3, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->j:Ls0/e;

    .line 170
    if-eqz v3, :cond_4

    .line 172
    invoke-virtual {v3}, Ls0/e;->g()Z

    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_4

    .line 178
    iget v2, v0, Lc3/f;->b:I

    .line 180
    invoke-virtual {v0, v2}, Lc3/f;->a(I)V

    .line 183
    goto :goto_2

    .line 184
    :cond_4
    iget v3, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:I

    .line 186
    if-ne v3, v4, :cond_5

    .line 188
    iget v0, v0, Lc3/f;->b:I

    .line 190
    invoke-virtual {v2, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->x(I)V

    .line 193
    :cond_5
    :goto_2
    return-void

    .line 194
    :pswitch_6
    iget-object v0, v1, Lb/d;->c:Ljava/lang/Object;

    .line 196
    check-cast v0, Ln3/f;

    .line 198
    iget-object v2, v0, Ln3/f;->a:Ln3/c;

    .line 200
    if-eqz v2, :cond_6

    .line 202
    iget-object v3, v0, Ln3/f;->b:Ln3/b;

    .line 204
    iget-object v0, v0, Ln3/f;->c:Landroid/view/View;

    .line 206
    invoke-virtual {v2, v3, v0, v6}, Ln3/c;->b(Ln3/b;Landroid/view/View;Z)V

    .line 209
    :cond_6
    return-void

    .line 210
    :pswitch_7
    iget-object v0, v1, Lb/d;->c:Ljava/lang/Object;

    .line 212
    check-cast v0, Lcom/google/android/material/carousel/CarouselLayoutManager;

    .line 214
    invoke-virtual {v0}, Ll1/d1;->l0()V

    .line 217
    return-void

    .line 218
    :pswitch_8
    iget-object v0, v1, Lb/d;->c:Ljava/lang/Object;

    .line 220
    check-cast v0, Lm2/m;

    .line 222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    new-instance v2, Lf2/b;

    .line 227
    invoke-direct {v2, v3, v0}, Lf2/b;-><init>(ILjava/lang/Object;)V

    .line 230
    iget-object v0, v0, Lm2/m;->d:Lo2/c;

    .line 232
    check-cast v0, Ln2/l;

    .line 234
    invoke-virtual {v0, v2}, Ln2/l;->e(Lo2/b;)Ljava/lang/Object;

    .line 237
    return-void

    .line 238
    :pswitch_9
    iget-object v0, v1, Lb/d;->c:Ljava/lang/Object;

    .line 240
    check-cast v0, Landroidx/lifecycle/i0;

    .line 242
    sget-object v2, Landroidx/lifecycle/i0;->j:Landroidx/lifecycle/i0;

    .line 244
    const-string v2, "this$0"

    .line 246
    invoke-static {v0, v2}, Ld6/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    iget v2, v0, Landroidx/lifecycle/i0;->c:I

    .line 251
    if-nez v2, :cond_7

    .line 253
    iput-boolean v6, v0, Landroidx/lifecycle/i0;->d:Z

    .line 255
    iget-object v2, v0, Landroidx/lifecycle/i0;->g:Landroidx/lifecycle/v;

    .line 257
    sget-object v3, Landroidx/lifecycle/n;->ON_PAUSE:Landroidx/lifecycle/n;

    .line 259
    invoke-virtual {v2, v3}, Landroidx/lifecycle/v;->h(Landroidx/lifecycle/n;)V

    .line 262
    :cond_7
    iget v2, v0, Landroidx/lifecycle/i0;->b:I

    .line 264
    if-nez v2, :cond_8

    .line 266
    iget-boolean v2, v0, Landroidx/lifecycle/i0;->d:Z

    .line 268
    if-eqz v2, :cond_8

    .line 270
    iget-object v2, v0, Landroidx/lifecycle/i0;->g:Landroidx/lifecycle/v;

    .line 272
    sget-object v3, Landroidx/lifecycle/n;->ON_STOP:Landroidx/lifecycle/n;

    .line 274
    invoke-virtual {v2, v3}, Landroidx/lifecycle/v;->h(Landroidx/lifecycle/n;)V

    .line 277
    iput-boolean v6, v0, Landroidx/lifecycle/i0;->e:Z

    .line 279
    :cond_8
    return-void

    .line 280
    :pswitch_a
    iget-object v0, v1, Lb/d;->c:Ljava/lang/Object;

    .line 282
    check-cast v0, Landroid/view/View;

    .line 284
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 287
    move-result-object v2

    .line 288
    const-string v3, "input_method"

    .line 290
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 293
    move-result-object v2

    .line 294
    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    .line 296
    invoke-virtual {v2, v0, v5}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 299
    return-void

    .line 300
    :pswitch_b
    iget-object v0, v1, Lb/d;->c:Ljava/lang/Object;

    .line 302
    move-object v7, v0

    .line 303
    check-cast v7, Landroid/app/Activity;

    .line 305
    sget v0, La0/e;->b:I

    .line 307
    invoke-virtual {v7}, Landroid/app/Activity;->isFinishing()Z

    .line 310
    move-result v0

    .line 311
    if-nez v0, :cond_12

    .line 313
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 315
    const/16 v8, 0x1c

    .line 317
    if-lt v0, v8, :cond_9

    .line 319
    sget-object v0, La0/g;->a:Ljava/lang/Class;

    .line 321
    invoke-virtual {v7}, Landroid/app/Activity;->recreate()V

    .line 324
    goto/16 :goto_9

    .line 326
    :cond_9
    sget-object v8, La0/g;->a:Ljava/lang/Class;

    .line 328
    const/16 v8, 0x1b

    .line 330
    const/16 v9, 0x1a

    .line 332
    if-eq v0, v9, :cond_b

    .line 334
    if-ne v0, v8, :cond_a

    .line 336
    goto :goto_3

    .line 337
    :cond_a
    const/4 v10, 0x0

    .line 338
    goto :goto_4

    .line 339
    :cond_b
    :goto_3
    const/4 v10, 0x1

    .line 340
    :goto_4
    sget-object v11, La0/g;->f:Ljava/lang/reflect/Method;

    .line 342
    if-eqz v10, :cond_c

    .line 344
    if-nez v11, :cond_c

    .line 346
    goto/16 :goto_8

    .line 348
    :cond_c
    sget-object v10, La0/g;->e:Ljava/lang/reflect/Method;

    .line 350
    if-nez v10, :cond_d

    .line 352
    sget-object v10, La0/g;->d:Ljava/lang/reflect/Method;

    .line 354
    if-nez v10, :cond_d

    .line 356
    goto :goto_8

    .line 357
    :cond_d
    :try_start_4
    sget-object v10, La0/g;->c:Ljava/lang/reflect/Field;

    .line 359
    invoke-virtual {v10, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 362
    move-result-object v10

    .line 363
    if-nez v10, :cond_e

    .line 365
    goto :goto_8

    .line 366
    :cond_e
    sget-object v12, La0/g;->b:Ljava/lang/reflect/Field;

    .line 368
    invoke-virtual {v12, v7}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    move-result-object v12

    .line 372
    if-nez v12, :cond_f

    .line 374
    goto :goto_8

    .line 375
    :cond_f
    invoke-virtual {v7}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 378
    move-result-object v13

    .line 379
    new-instance v14, La0/f;

    .line 381
    invoke-direct {v14, v7}, La0/f;-><init>(Landroid/app/Activity;)V

    .line 384
    invoke-virtual {v13, v14}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 387
    sget-object v15, La0/g;->g:Landroid/os/Handler;

    .line 389
    :try_start_5
    new-instance v3, Lm/j;

    .line 391
    invoke-direct {v3, v14, v10, v6}, Lm/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 394
    invoke-virtual {v15, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 397
    if-eq v0, v9, :cond_11

    .line 399
    if-ne v0, v8, :cond_10

    .line 401
    goto :goto_5

    .line 402
    :cond_10
    :try_start_6
    invoke-virtual {v7}, Landroid/app/Activity;->recreate()V

    .line 405
    goto :goto_6

    .line 406
    :catchall_2
    move-exception v0

    .line 407
    goto :goto_7

    .line 408
    :cond_11
    :goto_5
    const/16 v0, 0x9

    .line 410
    new-array v0, v0, [Ljava/lang/Object;

    .line 412
    aput-object v10, v0, v5

    .line 414
    aput-object v2, v0, v6

    .line 416
    aput-object v2, v0, v4

    .line 418
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    move-result-object v3

    .line 422
    const/4 v5, 0x3

    .line 423
    aput-object v3, v0, v5

    .line 425
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 427
    const/4 v5, 0x4

    .line 428
    aput-object v3, v0, v5

    .line 430
    const/4 v5, 0x5

    .line 431
    aput-object v2, v0, v5

    .line 433
    const/4 v5, 0x6

    .line 434
    aput-object v2, v0, v5

    .line 436
    const/4 v2, 0x7

    .line 437
    aput-object v3, v0, v2

    .line 439
    const/16 v2, 0x8

    .line 441
    aput-object v3, v0, v2

    .line 443
    invoke-virtual {v11, v12, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 446
    :goto_6
    :try_start_7
    new-instance v0, Lm/j;

    .line 448
    invoke-direct {v0, v13, v14, v4}, Lm/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 451
    invoke-virtual {v15, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 454
    goto :goto_9

    .line 455
    :goto_7
    new-instance v2, Lm/j;

    .line 457
    invoke-direct {v2, v13, v14, v4}, Lm/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 460
    invoke-virtual {v15, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 463
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 464
    :catchall_3
    :goto_8
    invoke-virtual {v7}, Landroid/app/Activity;->recreate()V

    .line 467
    :cond_12
    :goto_9
    return-void

    .line 468
    :pswitch_c
    iget-object v0, v1, Lb/d;->c:Ljava/lang/Object;

    .line 470
    check-cast v0, Lb/p;

    .line 472
    invoke-static {v0}, Lb/p;->a(Lb/p;)V

    .line 475
    return-void

    .line 476
    :pswitch_d
    iget-object v0, v1, Lb/d;->c:Ljava/lang/Object;

    .line 478
    check-cast v0, Lb/m;

    .line 480
    iget-object v3, v0, Lb/m;->c:Ljava/lang/Runnable;

    .line 482
    if-eqz v3, :cond_13

    .line 484
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 487
    iput-object v2, v0, Lb/m;->c:Ljava/lang/Runnable;

    .line 489
    :cond_13
    return-void

    .line 490
    :pswitch_e
    iget-object v0, v1, Lb/d;->c:Ljava/lang/Object;

    .line 492
    check-cast v0, Lb/n;

    .line 494
    invoke-virtual {v0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    .line 497
    return-void

    .line 498
    nop

    .line 499
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

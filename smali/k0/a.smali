.class public final Lk0/a;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# instance fields
.field public final a:Lk0/c;


# direct methods
.method public constructor <init>(Lk0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    iput-object p1, p0, Lk0/a;->a:Lk0/c;

    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/a;->a:Lk0/c;

    invoke-virtual {v0, p1, p2}, Lk0/c;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public final getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/a;->a:Lk0/c;

    invoke-virtual {v0, p1}, Lk0/c;->b(Landroid/view/View;)Le/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Le/a;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeProvider;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/a;->a:Lk0/c;

    invoke-virtual {v0, p1, p2}, Lk0/c;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    new-instance v2, Ll0/h;

    .line 7
    invoke-direct {v2, v1}, Ll0/h;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 10
    sget-object v3, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 12
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    const-class v4, Ljava/lang/Boolean;

    .line 16
    const/16 v5, 0x1c

    .line 18
    const/4 v6, 0x0

    .line 19
    if-lt v3, v5, :cond_0

    .line 21
    invoke-static/range {p1 .. p1}, Lk0/o0;->d(Landroid/view/View;)Z

    .line 24
    move-result v3

    .line 25
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    move-result-object v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const v3, 0x7f0a02b1

    .line 33
    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v4, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move-object v3, v6

    .line 45
    :goto_0
    check-cast v3, Ljava/lang/Boolean;

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x1

    .line 49
    if-eqz v3, :cond_2

    .line 51
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_2

    .line 57
    const/4 v3, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 v3, 0x0

    .line 60
    :goto_1
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    if-lt v9, v5, :cond_3

    .line 64
    invoke-static {v1, v3}, La1/b;->t(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-virtual {v2, v8, v3}, Ll0/h;->f(IZ)V

    .line 71
    :goto_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 73
    if-lt v3, v5, :cond_4

    .line 75
    invoke-static/range {p1 .. p1}, Lk0/o0;->c(Landroid/view/View;)Z

    .line 78
    move-result v3

    .line 79
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 82
    move-result-object v3

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    const v3, 0x7f0a02ac

    .line 87
    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v4, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_5

    .line 97
    goto :goto_3

    .line 98
    :cond_5
    move-object v3, v6

    .line 99
    :goto_3
    check-cast v3, Ljava/lang/Boolean;

    .line 101
    if-eqz v3, :cond_6

    .line 103
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    move-result v3

    .line 107
    if-eqz v3, :cond_6

    .line 109
    goto :goto_4

    .line 110
    :cond_6
    const/4 v8, 0x0

    .line 111
    :goto_4
    if-lt v9, v5, :cond_7

    .line 113
    invoke-static {v1, v8}, La1/b;->y(Landroid/view/accessibility/AccessibilityNodeInfo;Z)V

    .line 116
    goto :goto_5

    .line 117
    :cond_7
    const/4 v3, 0x2

    .line 118
    invoke-virtual {v2, v3, v8}, Ll0/h;->f(IZ)V

    .line 121
    :goto_5
    invoke-static/range {p1 .. p1}, Lk0/v0;->e(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 124
    move-result-object v3

    .line 125
    if-lt v9, v5, :cond_8

    .line 127
    invoke-static {v1, v3}, La1/b;->s(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 130
    goto :goto_6

    .line 131
    :cond_8
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 134
    move-result-object v4

    .line 135
    const-string v5, "androidx.view.accessibility.AccessibilityNodeInfoCompat.PANE_TITLE_KEY"

    .line 137
    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 140
    :goto_6
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 142
    const/16 v4, 0x1e

    .line 144
    if-lt v3, v4, :cond_9

    .line 146
    invoke-static/range {p1 .. p1}, Lk0/q0;->a(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 149
    move-result-object v3

    .line 150
    goto :goto_7

    .line 151
    :cond_9
    const v3, 0x7f0a02b2

    .line 154
    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 157
    move-result-object v3

    .line 158
    const-class v5, Ljava/lang/CharSequence;

    .line 160
    invoke-virtual {v5, v3}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 163
    move-result v5

    .line 164
    if-eqz v5, :cond_a

    .line 166
    goto :goto_7

    .line 167
    :cond_a
    move-object v3, v6

    .line 168
    :goto_7
    check-cast v3, Ljava/lang/CharSequence;

    .line 170
    if-lt v9, v4, :cond_b

    .line 172
    invoke-static {v1, v3}, Lk0/k2;->k(Landroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/CharSequence;)V

    .line 175
    :goto_8
    move-object/from16 v3, p0

    .line 177
    goto :goto_9

    .line 178
    :cond_b
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 181
    move-result-object v4

    .line 182
    const-string v5, "androidx.view.accessibility.AccessibilityNodeInfoCompat.STATE_DESCRIPTION_KEY"

    .line 184
    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 187
    goto :goto_8

    .line 188
    :goto_9
    iget-object v4, v3, Lk0/a;->a:Lk0/c;

    .line 190
    invoke-virtual {v4, v0, v2}, Lk0/c;->d(Landroid/view/View;Ll0/h;)V

    .line 193
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 196
    move-result-object v4

    .line 197
    const/16 v5, 0x1a

    .line 199
    if-ge v9, v5, :cond_13

    .line 201
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 204
    move-result-object v5

    .line 205
    const-string v8, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_START_KEY"

    .line 207
    invoke-virtual {v5, v8}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 210
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 213
    move-result-object v5

    .line 214
    const-string v9, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_END_KEY"

    .line 216
    invoke-virtual {v5, v9}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 219
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 222
    move-result-object v5

    .line 223
    const-string v10, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_FLAGS_KEY"

    .line 225
    invoke-virtual {v5, v10}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 228
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 231
    move-result-object v5

    .line 232
    const-string v11, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ID_KEY"

    .line 234
    invoke-virtual {v5, v11}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 237
    const v5, 0x7f0a02ab

    .line 240
    invoke-virtual {v0, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 243
    move-result-object v12

    .line 244
    check-cast v12, Landroid/util/SparseArray;

    .line 246
    if-eqz v12, :cond_e

    .line 248
    new-instance v13, Ljava/util/ArrayList;

    .line 250
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 253
    const/4 v14, 0x0

    .line 254
    :goto_a
    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    .line 257
    move-result v15

    .line 258
    if-ge v14, v15, :cond_d

    .line 260
    invoke-virtual {v12, v14}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 263
    move-result-object v15

    .line 264
    check-cast v15, Ljava/lang/ref/WeakReference;

    .line 266
    invoke-virtual {v15}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 269
    move-result-object v15

    .line 270
    if-nez v15, :cond_c

    .line 272
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 275
    move-result-object v15

    .line 276
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 279
    :cond_c
    add-int/lit8 v14, v14, 0x1

    .line 281
    goto :goto_a

    .line 282
    :cond_d
    const/4 v14, 0x0

    .line 283
    :goto_b
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 286
    move-result v15

    .line 287
    if-ge v14, v15, :cond_e

    .line 289
    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 292
    move-result-object v15

    .line 293
    check-cast v15, Ljava/lang/Integer;

    .line 295
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 298
    move-result v15

    .line 299
    invoke-virtual {v12, v15}, Landroid/util/SparseArray;->remove(I)V

    .line 302
    add-int/lit8 v14, v14, 0x1

    .line 304
    goto :goto_b

    .line 305
    :cond_e
    instance-of v12, v4, Landroid/text/Spanned;

    .line 307
    if-eqz v12, :cond_f

    .line 309
    move-object v6, v4

    .line 310
    check-cast v6, Landroid/text/Spanned;

    .line 312
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 315
    move-result v12

    .line 316
    const-class v13, Landroid/text/style/ClickableSpan;

    .line 318
    invoke-interface {v6, v7, v12, v13}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 321
    move-result-object v6

    .line 322
    check-cast v6, [Landroid/text/style/ClickableSpan;

    .line 324
    :cond_f
    if-eqz v6, :cond_13

    .line 326
    array-length v12, v6

    .line 327
    if-lez v12, :cond_13

    .line 329
    invoke-virtual/range {p2 .. p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 332
    move-result-object v1

    .line 333
    const-string v12, "androidx.view.accessibility.AccessibilityNodeInfoCompat.SPANS_ACTION_ID_KEY"

    .line 335
    const v13, 0x7f0a000f

    .line 338
    invoke-virtual {v1, v12, v13}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 341
    invoke-virtual {v0, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 344
    move-result-object v1

    .line 345
    check-cast v1, Landroid/util/SparseArray;

    .line 347
    if-nez v1, :cond_10

    .line 349
    new-instance v1, Landroid/util/SparseArray;

    .line 351
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 354
    invoke-virtual {v0, v5, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 357
    :cond_10
    const/4 v5, 0x0

    .line 358
    :goto_c
    array-length v12, v6

    .line 359
    if-ge v5, v12, :cond_13

    .line 361
    aget-object v12, v6, v5

    .line 363
    const/4 v13, 0x0

    .line 364
    :goto_d
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 367
    move-result v14

    .line 368
    if-ge v13, v14, :cond_12

    .line 370
    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 373
    move-result-object v14

    .line 374
    check-cast v14, Ljava/lang/ref/WeakReference;

    .line 376
    invoke-virtual {v14}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 379
    move-result-object v14

    .line 380
    check-cast v14, Landroid/text/style/ClickableSpan;

    .line 382
    invoke-virtual {v12, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 385
    move-result v14

    .line 386
    if-eqz v14, :cond_11

    .line 388
    invoke-virtual {v1, v13}, Landroid/util/SparseArray;->keyAt(I)I

    .line 391
    move-result v12

    .line 392
    goto :goto_e

    .line 393
    :cond_11
    add-int/lit8 v13, v13, 0x1

    .line 395
    goto :goto_d

    .line 396
    :cond_12
    sget v12, Ll0/h;->d:I

    .line 398
    add-int/lit8 v13, v12, 0x1

    .line 400
    sput v13, Ll0/h;->d:I

    .line 402
    :goto_e
    new-instance v13, Ljava/lang/ref/WeakReference;

    .line 404
    aget-object v14, v6, v5

    .line 406
    invoke-direct {v13, v14}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 409
    invoke-virtual {v1, v12, v13}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 412
    aget-object v13, v6, v5

    .line 414
    move-object v14, v4

    .line 415
    check-cast v14, Landroid/text/Spanned;

    .line 417
    invoke-virtual {v2, v8}, Ll0/h;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 420
    move-result-object v15

    .line 421
    invoke-interface {v14, v13}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 424
    move-result v16

    .line 425
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 428
    move-result-object v7

    .line 429
    invoke-interface {v15, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 432
    invoke-virtual {v2, v9}, Ll0/h;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 435
    move-result-object v7

    .line 436
    invoke-interface {v14, v13}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 439
    move-result v15

    .line 440
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 443
    move-result-object v15

    .line 444
    invoke-interface {v7, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 447
    invoke-virtual {v2, v10}, Ll0/h;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 450
    move-result-object v7

    .line 451
    invoke-interface {v14, v13}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 454
    move-result v13

    .line 455
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    move-result-object v13

    .line 459
    invoke-interface {v7, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 462
    invoke-virtual {v2, v11}, Ll0/h;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 465
    move-result-object v7

    .line 466
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 469
    move-result-object v12

    .line 470
    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 473
    add-int/lit8 v5, v5, 0x1

    .line 475
    const/4 v7, 0x0

    .line 476
    goto :goto_c

    .line 477
    :cond_13
    const v1, 0x7f0a02aa

    .line 480
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 483
    move-result-object v0

    .line 484
    check-cast v0, Ljava/util/List;

    .line 486
    if-nez v0, :cond_14

    .line 488
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 491
    move-result-object v0

    .line 492
    :cond_14
    const/4 v7, 0x0

    .line 493
    :goto_f
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 496
    move-result v1

    .line 497
    if-ge v7, v1, :cond_15

    .line 499
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 502
    move-result-object v1

    .line 503
    check-cast v1, Ll0/g;

    .line 505
    invoke-virtual {v2, v1}, Ll0/h;->b(Ll0/g;)V

    .line 508
    add-int/lit8 v7, v7, 0x1

    .line 510
    goto :goto_f

    .line 511
    :cond_15
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/a;->a:Lk0/c;

    invoke-virtual {v0, p1, p2}, Lk0/c;->e(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/a;->a:Lk0/c;

    invoke-virtual {v0, p1, p2, p3}, Lk0/c;->f(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/a;->a:Lk0/c;

    invoke-virtual {v0, p1, p2, p3}, Lk0/c;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public final sendAccessibilityEvent(Landroid/view/View;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/a;->a:Lk0/c;

    invoke-virtual {v0, p1, p2}, Lk0/c;->h(Landroid/view/View;I)V

    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/a;->a:Lk0/c;

    invoke-virtual {v0, p1, p2}, Lk0/c;->i(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

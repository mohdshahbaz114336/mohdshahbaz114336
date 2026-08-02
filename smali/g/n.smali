.class public final Lg/n;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/ComponentCallbacks;Landroid/os/Looper;I)V
    .locals 0

    iput p3, p0, Lg/n;->a:I

    iput-object p1, p0, Lg/n;->b:Ljava/lang/Object;

    .line 1
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/DialogInterface;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lg/n;->a:I

    .line 2
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lg/n;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lm6/j;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lg/n;->a:I

    const-string v0, "backgroundDispatcher"

    .line 3
    invoke-static {p1, v0}, Ld6/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lg/n;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget v2, v0, Lg/n;->a:I

    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v2, :pswitch_data_0

    .line 12
    iget v2, v1, Landroid/os/Message;->arg1:I

    .line 14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 17
    move-result-object v1

    .line 18
    const-string v6, "ext_action"

    .line 20
    const/4 v7, 0x0

    .line 21
    invoke-virtual {v1, v6, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 24
    move-result v6

    .line 25
    if-eqz v6, :cond_8

    .line 27
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    const/16 v9, 0x21

    .line 31
    const-string v10, "ext_wgt_lst"

    .line 33
    if-le v8, v9, :cond_0

    .line 35
    const-class v8, Ly5/m;

    .line 37
    invoke-static {v1, v10, v8}, Lb/o;->q(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 40
    move-result-object v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v1, v10}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 45
    move-result-object v1

    .line 46
    :goto_0
    iget-object v8, v0, Lg/n;->b:Ljava/lang/Object;

    .line 48
    check-cast v8, Lcom/raha/app/mymoney/service/WidgetUpdateService;

    .line 50
    sget v9, Lcom/raha/app/mymoney/service/WidgetUpdateService;->d:I

    .line 52
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    invoke-static {v8}, Lw5/o;->a(Landroid/content/Context;)Lw5/o;

    .line 58
    move-result-object v9

    .line 59
    invoke-static {v8}, Ld6/b;->B(Landroid/content/Context;)Ld6/b;

    .line 62
    move-result-object v10

    .line 63
    invoke-virtual {v10}, Ld6/b;->s()Ljava/util/ArrayList;

    .line 66
    move-result-object v11

    .line 67
    sget-object v12, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 69
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v11

    .line 73
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v13

    .line 77
    if-eqz v13, :cond_1

    .line 79
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v13

    .line 83
    check-cast v13, Lcom/raha/app/mymoney/model/Account;

    .line 85
    invoke-virtual {v13}, Lcom/raha/app/mymoney/model/Account;->getAmount()Ljava/math/BigDecimal;

    .line 88
    move-result-object v13

    .line 89
    invoke-virtual {v12, v13}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 92
    move-result-object v12

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    const-string v11, "rec_id"

    .line 96
    const-string v13, "desc"

    .line 98
    invoke-virtual {v10, v11, v13, v4}, Lw5/f;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 101
    move-result-object v10

    .line 102
    if-eqz v10, :cond_2

    .line 104
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 107
    move-result v11

    .line 108
    if-lez v11, :cond_2

    .line 110
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    move-result-object v10

    .line 114
    check-cast v10, Lcom/raha/app/mymoney/model/Record;

    .line 116
    goto :goto_2

    .line 117
    :cond_2
    move-object v10, v4

    .line 118
    :goto_2
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 121
    move-result-object v11

    .line 122
    invoke-static {v11}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    .line 125
    move-result-object v11

    .line 126
    const/4 v13, 0x4

    .line 127
    const-string v14, "table_widget"

    .line 129
    if-ne v6, v13, :cond_4

    .line 131
    new-instance v1, Landroid/content/ComponentName;

    .line 133
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 136
    move-result-object v3

    .line 137
    const-class v6, Lcom/raha/app/mymoney/application/ActionWidgetProvider;

    .line 139
    invoke-direct {v1, v3, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 142
    invoke-virtual {v11, v1}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    .line 145
    move-result-object v1

    .line 146
    array-length v3, v1

    .line 147
    const/4 v6, 0x0

    .line 148
    :goto_3
    if-ge v6, v3, :cond_8

    .line 150
    aget v13, v1, v6

    .line 152
    invoke-virtual {v9, v13}, Lw5/o;->b(I)Ly5/m;

    .line 155
    move-result-object v15

    .line 156
    if-nez v15, :cond_3

    .line 158
    sget-boolean v15, Lcom/raha/app/mymoney/application/App;->f:Z

    .line 160
    sget-boolean v16, Lcom/raha/app/mymoney/application/App;->e:Z

    .line 162
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 165
    move-result-object v4

    .line 166
    new-instance v7, Landroid/content/ContentValues;

    .line 168
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 171
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    move-result-object v5

    .line 175
    move-object/from16 v17, v1

    .line 177
    const-string v1, "wgt_id"

    .line 179
    invoke-virtual {v7, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 182
    const/4 v1, 0x1

    .line 183
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    move-result-object v5

    .line 187
    const-string v1, "wgt_total"

    .line 189
    invoke-virtual {v7, v1, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 192
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 195
    move-result-object v1

    .line 196
    const-string v5, "wgt_smart"

    .line 198
    invoke-virtual {v7, v5, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 201
    const/4 v1, 0x0

    .line 202
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    move-result-object v5

    .line 206
    const-string v15, "wgt_dark"

    .line 208
    invoke-virtual {v7, v15, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 211
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    move-result-object v5

    .line 215
    const-string v15, "wgt_pass"

    .line 217
    invoke-virtual {v7, v15, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 220
    const/4 v5, 0x0

    .line 221
    invoke-virtual {v4, v14, v5, v7}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 224
    goto :goto_4

    .line 225
    :cond_3
    move-object/from16 v17, v1

    .line 227
    const/4 v1, 0x0

    .line 228
    :goto_4
    invoke-virtual {v9, v13}, Lw5/o;->b(I)Ly5/m;

    .line 231
    move-result-object v4

    .line 232
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 235
    move-result-object v5

    .line 236
    invoke-static {v5, v4, v12, v10}, Lcom/raha/app/mymoney/application/ActionWidgetProvider;->a(Landroid/content/Context;Ly5/m;Ljava/math/BigDecimal;Lcom/raha/app/mymoney/model/Record;)Landroid/widget/RemoteViews;

    .line 239
    move-result-object v4

    .line 240
    invoke-virtual {v11, v13, v4}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 243
    add-int/lit8 v6, v6, 0x1

    .line 245
    move-object/from16 v1, v17

    .line 247
    const/4 v4, 0x0

    .line 248
    const/4 v7, 0x0

    .line 249
    goto :goto_3

    .line 250
    :cond_4
    if-ne v6, v3, :cond_5

    .line 252
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 255
    move-result-object v1

    .line 256
    const/4 v3, 0x0

    .line 257
    invoke-virtual {v1, v14, v3, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 260
    goto :goto_6

    .line 261
    :cond_5
    if-eqz v1, :cond_8

    .line 263
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 266
    move-result-object v1

    .line 267
    :cond_6
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    move-result v3

    .line 271
    if-eqz v3, :cond_8

    .line 273
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    move-result-object v3

    .line 277
    check-cast v3, Ly5/m;

    .line 279
    if-eqz v3, :cond_6

    .line 281
    iget v4, v3, Ly5/m;->b:I

    .line 283
    const/4 v5, 0x1

    .line 284
    if-ne v6, v5, :cond_7

    .line 286
    invoke-virtual {v9, v3}, Lw5/o;->c(Ly5/m;)V

    .line 289
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 292
    move-result-object v5

    .line 293
    invoke-static {v5, v3, v12, v10}, Lcom/raha/app/mymoney/application/ActionWidgetProvider;->a(Landroid/content/Context;Ly5/m;Ljava/math/BigDecimal;Lcom/raha/app/mymoney/model/Record;)Landroid/widget/RemoteViews;

    .line 296
    move-result-object v3

    .line 297
    invoke-virtual {v11, v4, v3}, Landroid/appwidget/AppWidgetManager;->updateAppWidget(ILandroid/widget/RemoteViews;)V

    .line 300
    goto :goto_5

    .line 301
    :cond_7
    const/4 v3, 0x2

    .line 302
    if-ne v6, v3, :cond_6

    .line 304
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    invoke-virtual {v9}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 310
    move-result-object v3

    .line 311
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 314
    move-result-object v4

    .line 315
    filled-new-array {v4}, [Ljava/lang/String;

    .line 318
    move-result-object v4

    .line 319
    const-string v5, "wgt_id=?"

    .line 321
    invoke-virtual {v3, v14, v5, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 324
    goto :goto_5

    .line 325
    :cond_8
    :goto_6
    iget-object v1, v0, Lg/n;->b:Ljava/lang/Object;

    .line 327
    check-cast v1, Lcom/raha/app/mymoney/service/WidgetUpdateService;

    .line 329
    invoke-virtual {v1, v2}, Landroid/app/Service;->stopSelfResult(I)Z

    .line 332
    return-void

    .line 333
    :pswitch_0
    const-string v2, "msg"

    .line 335
    invoke-static {v1, v2}, Ld6/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    iget v2, v1, Landroid/os/Message;->what:I

    .line 340
    const-string v4, "SessionLifecycleClient"

    .line 342
    if-ne v2, v3, :cond_b

    .line 344
    invoke-virtual/range {p1 .. p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 347
    move-result-object v1

    .line 348
    if-eqz v1, :cond_9

    .line 350
    const-string v2, "SessionUpdateExtra"

    .line 352
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    move-result-object v1

    .line 356
    if-nez v1, :cond_a

    .line 358
    :cond_9
    const-string v1, ""

    .line 360
    :cond_a
    const-string v2, "Session update received: "

    .line 362
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 365
    move-result-object v2

    .line 366
    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 369
    iget-object v2, v0, Lg/n;->b:Ljava/lang/Object;

    .line 371
    check-cast v2, Lm6/j;

    .line 373
    invoke-static {v2}, Ld6/k;->a(Lm6/j;)Lh7/e;

    .line 376
    move-result-object v2

    .line 377
    new-instance v3, Li5/s0;

    .line 379
    const/4 v4, 0x0

    .line 380
    invoke-direct {v3, v1, v4}, Li5/s0;-><init>(Ljava/lang/String;Lm6/e;)V

    .line 383
    invoke-static {v2, v3}, La6/r0;->r0(Lc7/x;Lt6/p;)Lc7/h1;

    .line 386
    goto :goto_7

    .line 387
    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    .line 389
    const-string v3, "Received unexpected event from the SessionLifecycleService: "

    .line 391
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 394
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 397
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 400
    move-result-object v2

    .line 401
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 404
    invoke-super/range {p0 .. p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 407
    :goto_7
    return-void

    .line 408
    :pswitch_1
    iget v1, v1, Landroid/os/Message;->what:I

    .line 410
    const/4 v2, 0x1

    .line 411
    if-eq v1, v2, :cond_c

    .line 413
    goto :goto_8

    .line 414
    :cond_c
    iget-object v1, v0, Lg/n;->b:Ljava/lang/Object;

    .line 416
    check-cast v1, Li1/t;

    .line 418
    iget-object v2, v1, Li1/t;->W:Li1/b0;

    .line 420
    iget-object v2, v2, Li1/b0;->g:Landroidx/preference/PreferenceScreen;

    .line 422
    if-eqz v2, :cond_d

    .line 424
    iget-object v1, v1, Li1/t;->X:Landroidx/recyclerview/widget/RecyclerView;

    .line 426
    new-instance v3, Li1/w;

    .line 428
    invoke-direct {v3, v2}, Li1/w;-><init>(Landroidx/preference/PreferenceScreen;)V

    .line 431
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Ll1/u0;)V

    .line 434
    invoke-virtual {v2}, Landroidx/preference/PreferenceGroup;->j()V

    .line 437
    :cond_d
    :goto_8
    return-void

    .line 438
    :pswitch_2
    iget v2, v1, Landroid/os/Message;->what:I

    .line 440
    const/4 v3, -0x3

    .line 441
    if-eq v2, v3, :cond_f

    .line 443
    const/4 v3, -0x2

    .line 444
    if-eq v2, v3, :cond_f

    .line 446
    const/4 v3, -0x1

    .line 447
    if-eq v2, v3, :cond_f

    .line 449
    const/4 v3, 0x1

    .line 450
    if-eq v2, v3, :cond_e

    .line 452
    goto :goto_9

    .line 453
    :cond_e
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 455
    check-cast v1, Landroid/content/DialogInterface;

    .line 457
    invoke-interface {v1}, Landroid/content/DialogInterface;->dismiss()V

    .line 460
    goto :goto_9

    .line 461
    :cond_f
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 463
    check-cast v2, Landroid/content/DialogInterface$OnClickListener;

    .line 465
    iget-object v3, v0, Lg/n;->b:Ljava/lang/Object;

    .line 467
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 469
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 472
    move-result-object v3

    .line 473
    check-cast v3, Landroid/content/DialogInterface;

    .line 475
    iget v1, v1, Landroid/os/Message;->what:I

    .line 477
    invoke-interface {v2, v3, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 480
    :goto_9
    return-void

    .line 481
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

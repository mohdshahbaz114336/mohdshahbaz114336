.class public final Lz5/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/n0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lz5/c;


# direct methods
.method public synthetic constructor <init>(Lz5/c;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lz5/q;->b:I

    .line 6
    iput-object p1, p0, Lz5/q;->c:Lz5/c;

    .line 8
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    const/16 v3, 0x2e

    .line 9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object v4

    .line 13
    iget v5, v0, Lz5/q;->b:I

    .line 15
    const/4 v6, 0x1

    .line 16
    const-class v7, Landroid/os/Parcelable;

    .line 18
    const-string v8, "ed.box_msg.extra"

    .line 20
    const-class v9, Lf6/m;

    .line 22
    const-string v10, "ed.box_msg.data"

    .line 24
    const-string v11, "e.box_msg.press_pos"

    .line 26
    iget-object v12, v0, Lz5/q;->c:Lz5/c;

    .line 28
    packed-switch v5, :pswitch_data_0

    .line 31
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    const-string v5, "e.box_restore.select_bak_file"

    .line 36
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_4

    .line 42
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_0

    .line 48
    goto/16 :goto_0

    .line 50
    :cond_0
    invoke-static {v2, v10, v9}, La6/r0;->Z(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lf6/m;

    .line 56
    invoke-static {v2, v8, v7}, La6/r0;->Z(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 59
    move-result-object v2

    .line 60
    if-eqz v1, :cond_5

    .line 62
    iget v1, v1, Lf6/m;->b:I

    .line 64
    const/16 v5, 0x9

    .line 66
    if-eq v1, v5, :cond_2

    .line 68
    const/16 v2, 0xa

    .line 70
    if-eq v1, v2, :cond_1

    .line 72
    goto/16 :goto_0

    .line 74
    :cond_1
    check-cast v12, Lcom/raha/app/mymoney/ui/activity/BackupRestoreActivity;

    .line 76
    sget v1, Lcom/raha/app/mymoney/ui/activity/BackupRestoreActivity;->H:I

    .line 78
    invoke-virtual {v12}, Lcom/raha/app/mymoney/ui/activity/BackupRestoreActivity;->A()V

    .line 81
    goto/16 :goto_0

    .line 83
    :cond_2
    instance-of v1, v2, Ly5/g;

    .line 85
    if-eqz v1, :cond_5

    .line 87
    check-cast v2, Ly5/g;

    .line 89
    iget-object v1, v2, Ly5/g;->c:Ljava/lang/String;

    .line 91
    check-cast v12, Lcom/raha/app/mymoney/ui/activity/BackupRestoreActivity;

    .line 93
    if-eqz v1, :cond_3

    .line 95
    iget-object v2, v12, Lcom/raha/app/mymoney/ui/activity/BackupRestoreActivity;->E:Lc6/f;

    .line 97
    iput v3, v2, Lc6/f;->e:I

    .line 99
    iget-object v3, v2, Lc6/f;->g:Landroidx/lifecycle/n0;

    .line 101
    const-string v5, "res_cod"

    .line 103
    invoke-virtual {v3, v4, v5}, Landroidx/lifecycle/n0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    sget-object v3, Lcom/raha/app/mymoney/application/App;->h:Lw5/n;

    .line 108
    new-instance v4, Lc6/e;

    .line 110
    invoke-virtual {v2}, Landroidx/lifecycle/a;->c()Landroid/app/Application;

    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 117
    move-result-object v5

    .line 118
    iget-object v7, v2, Lc6/f;->k:Ld6/b;

    .line 120
    invoke-direct {v4, v7, v5, v1}, Lc6/e;-><init>(Ld6/b;Landroid/content/Context;Ljava/lang/String;)V

    .line 123
    new-instance v1, Lc6/b;

    .line 125
    invoke-direct {v1, v2, v6}, Lc6/b;-><init>(Lc6/f;I)V

    .line 128
    invoke-virtual {v3, v1, v4}, Lw5/n;->y(Lv5/e;Ljava/util/concurrent/Callable;)V

    .line 131
    iget-object v1, v12, Lcom/raha/app/mymoney/ui/activity/BackupRestoreActivity;->E:Lc6/f;

    .line 133
    iget v1, v1, Lc6/f;->e:I

    .line 135
    invoke-virtual {v12, v1}, Landroid/app/Activity;->setResult(I)V

    .line 138
    goto :goto_0

    .line 139
    :cond_3
    const v1, 0x7f130130

    .line 142
    invoke-virtual {v12, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 145
    move-result-object v1

    .line 146
    const/16 v2, 0x10

    .line 148
    invoke-virtual {v12, v1, v2}, Lz5/c;->y(Ljava/lang/String;I)V

    .line 151
    goto :goto_0

    .line 152
    :cond_4
    const-string v1, "ed.box_restore.bak_file"

    .line 154
    const-class v3, Ly5/g;

    .line 156
    invoke-static {v2, v1, v3}, La6/r0;->Z(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Ly5/g;

    .line 162
    if-eqz v1, :cond_5

    .line 164
    check-cast v12, Lcom/raha/app/mymoney/ui/activity/BackupRestoreActivity;

    .line 166
    iget-object v2, v12, Le1/u;->t:Le1/k;

    .line 168
    invoke-virtual {v2}, Le1/k;->a()Le1/j0;

    .line 171
    move-result-object v2

    .line 172
    const-string v3, "tag.box_msg"

    .line 174
    invoke-virtual {v2, v3}, Le1/j0;->B(Ljava/lang/String;)Le1/q;

    .line 177
    move-result-object v2

    .line 178
    if-nez v2, :cond_5

    .line 180
    new-instance v2, Lf6/m;

    .line 182
    const v4, 0x7f1301c0

    .line 185
    invoke-virtual {v12, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 188
    move-result-object v5

    .line 189
    new-instance v4, Ljava/lang/StringBuilder;

    .line 191
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 194
    iget-object v6, v1, Ly5/g;->b:Ljava/lang/String;

    .line 196
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    const-string v6, "\n\n"

    .line 201
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    const v6, 0x7f130102

    .line 207
    invoke-virtual {v12, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 210
    move-result-object v6

    .line 211
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    move-result-object v6

    .line 218
    const v4, 0x7f1301da

    .line 221
    invoke-virtual {v12, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 224
    move-result-object v7

    .line 225
    const v4, 0x7f13004c

    .line 228
    invoke-virtual {v12, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 231
    move-result-object v8

    .line 232
    const/16 v9, 0x9

    .line 234
    move-object v4, v2

    .line 235
    invoke-direct/range {v4 .. v9}, Lf6/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 238
    invoke-static {v2, v1}, Lf6/n;->b0(Lf6/m;Landroid/os/Parcelable;)Lf6/n;

    .line 241
    move-result-object v1

    .line 242
    iget-object v2, v12, Le1/u;->t:Le1/k;

    .line 244
    invoke-virtual {v2}, Le1/k;->a()Le1/j0;

    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v1, v2, v3}, Le1/m;->a0(Le1/j0;Ljava/lang/String;)V

    .line 251
    :cond_5
    :goto_0
    return-void

    .line 252
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    move-result v5

    .line 259
    const-string v13, "key_migration"

    .line 261
    const/4 v14, 0x6

    .line 262
    const/4 v15, 0x7

    .line 263
    const/4 v3, 0x5

    .line 264
    const/16 v11, 0x8

    .line 266
    if-nez v5, :cond_b

    .line 268
    const-string v4, "e.f_reset.click_pref"

    .line 270
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    move-result v1

    .line 274
    if-nez v1, :cond_6

    .line 276
    goto/16 :goto_6

    .line 278
    :cond_6
    const-string v1, "ed.f_reset.pref_key"

    .line 280
    const/4 v4, 0x0

    .line 281
    invoke-virtual {v2, v1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 284
    move-result-object v1

    .line 285
    if-eqz v1, :cond_12

    .line 287
    check-cast v12, Lcom/raha/app/mymoney/ui/activity/ResetActivity;

    .line 289
    iget-object v2, v12, Lcom/raha/app/mymoney/ui/activity/ResetActivity;->F:Lz5/p;

    .line 291
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    sget v4, Lcom/raha/app/mymoney/ui/activity/ResetActivity;->I:I

    .line 296
    iget-object v2, v2, Lz5/p;->c:Lcom/raha/app/mymoney/ui/activity/ResetActivity;

    .line 298
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 304
    move-result v4

    .line 305
    const/4 v5, -0x1

    .line 306
    sparse-switch v4, :sswitch_data_0

    .line 309
    :goto_1
    const/4 v6, -0x1

    .line 310
    goto :goto_2

    .line 311
    :sswitch_0
    const-string v4, "key_delete_all_records"

    .line 313
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    move-result v4

    .line 317
    if-nez v4, :cond_7

    .line 319
    goto :goto_1

    .line 320
    :cond_7
    const/4 v6, 0x3

    .line 321
    goto :goto_2

    .line 322
    :sswitch_1
    const-string v4, "key_reset_all"

    .line 324
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 327
    move-result v4

    .line 328
    if-nez v4, :cond_8

    .line 330
    goto :goto_1

    .line 331
    :cond_8
    const/4 v6, 0x2

    .line 332
    goto :goto_2

    .line 333
    :sswitch_2
    const-string v4, "key_delete_all"

    .line 335
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 338
    move-result v4

    .line 339
    if-nez v4, :cond_a

    .line 341
    goto :goto_1

    .line 342
    :sswitch_3
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    move-result v4

    .line 346
    if-nez v4, :cond_9

    .line 348
    goto :goto_1

    .line 349
    :cond_9
    const/4 v6, 0x0

    .line 350
    :cond_a
    :goto_2
    packed-switch v6, :pswitch_data_1

    .line 353
    goto/16 :goto_6

    .line 355
    :pswitch_1
    const v4, 0x7f1300fb

    .line 358
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 361
    move-result-object v4

    .line 362
    invoke-virtual {v2, v3, v4, v1}, Lcom/raha/app/mymoney/ui/activity/ResetActivity;->A(ILjava/lang/String;Ljava/lang/String;)V

    .line 365
    goto/16 :goto_6

    .line 367
    :pswitch_2
    const v3, 0x7f130101

    .line 370
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 373
    move-result-object v3

    .line 374
    invoke-virtual {v2, v15, v3, v1}, Lcom/raha/app/mymoney/ui/activity/ResetActivity;->A(ILjava/lang/String;Ljava/lang/String;)V

    .line 377
    goto/16 :goto_6

    .line 379
    :pswitch_3
    const v3, 0x7f1300fa

    .line 382
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 385
    move-result-object v3

    .line 386
    invoke-virtual {v2, v14, v3, v1}, Lcom/raha/app/mymoney/ui/activity/ResetActivity;->A(ILjava/lang/String;Ljava/lang/String;)V

    .line 389
    goto/16 :goto_6

    .line 391
    :pswitch_4
    const v3, 0x7f130119

    .line 394
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 397
    move-result-object v3

    .line 398
    invoke-virtual {v2, v11, v3, v1}, Lcom/raha/app/mymoney/ui/activity/ResetActivity;->A(ILjava/lang/String;Ljava/lang/String;)V

    .line 401
    goto/16 :goto_6

    .line 403
    :cond_b
    invoke-static {v2, v10, v9}, La6/r0;->Z(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 406
    move-result-object v1

    .line 407
    check-cast v1, Lf6/m;

    .line 409
    invoke-static {v2, v8, v7}, La6/r0;->Z(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 412
    move-result-object v2

    .line 413
    if-eqz v1, :cond_12

    .line 415
    iget v1, v1, Lf6/m;->b:I

    .line 417
    const-string v5, "res_code"

    .line 419
    if-eq v1, v3, :cond_11

    .line 421
    if-eq v1, v14, :cond_11

    .line 423
    if-eq v1, v15, :cond_11

    .line 425
    if-eq v1, v11, :cond_c

    .line 427
    goto/16 :goto_6

    .line 429
    :cond_c
    instance-of v1, v2, Ly5/j;

    .line 431
    if-eqz v1, :cond_12

    .line 433
    check-cast v2, Ly5/j;

    .line 435
    iget-object v1, v2, Ly5/j;->b:Ljava/lang/String;

    .line 437
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 440
    move-result v1

    .line 441
    if-eqz v1, :cond_12

    .line 443
    check-cast v12, Lcom/raha/app/mymoney/ui/activity/ResetActivity;

    .line 445
    sget v1, Lcom/raha/app/mymoney/ui/activity/ResetActivity;->I:I

    .line 447
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 450
    sget-object v1, Ld6/d;->a:Ljava/lang/String;

    .line 452
    sget-object v1, Lcom/raha/app/mymoney/application/App;->c:Ljava/lang/String;

    .line 454
    const-string v2, ".pro"

    .line 456
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 459
    move-result v1

    .line 460
    if-eqz v1, :cond_10

    .line 462
    new-instance v1, Landroid/content/Intent;

    .line 464
    const-string v2, "com.raha.app.mymoney.MIGRATION_CLIENT"

    .line 466
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 469
    const-string v2, "key_internal_call"

    .line 471
    invoke-virtual {v1, v2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 474
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 476
    const/16 v3, 0x21

    .line 478
    if-lt v2, v3, :cond_d

    .line 480
    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 483
    move-result-object v2

    .line 484
    invoke-static {}, Lb/o;->a()Landroid/content/pm/PackageManager$ResolveInfoFlags;

    .line 487
    move-result-object v3

    .line 488
    invoke-static {v2, v1, v3}, Lb/o;->b(Landroid/content/pm/PackageManager;Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Landroid/content/pm/ResolveInfo;

    .line 491
    move-result-object v2

    .line 492
    goto :goto_3

    .line 493
    :cond_d
    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 496
    move-result-object v2

    .line 497
    const/high16 v3, 0x10000

    .line 499
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 502
    move-result-object v2

    .line 503
    :goto_3
    if-eqz v2, :cond_e

    .line 505
    invoke-virtual {v12, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 508
    goto :goto_5

    .line 509
    :cond_e
    invoke-virtual {v12}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 512
    move-result-object v1

    .line 513
    const-string v2, "com.raha.app.mymoney.pro"

    .line 515
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 518
    move-result-object v1

    .line 519
    if-eqz v1, :cond_f

    .line 521
    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 524
    move-result-object v1

    .line 525
    const-string v2, "Pro version is outdated and cannot restore data. Updating pro version and try again."

    .line 527
    const/4 v3, 0x0

    .line 528
    :goto_4
    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 531
    move-result-object v1

    .line 532
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 535
    goto :goto_5

    .line 536
    :cond_f
    const/4 v3, 0x0

    .line 537
    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 540
    move-result-object v1

    .line 541
    const-string v2, "Pro version not installed."

    .line 543
    goto :goto_4

    .line 544
    :cond_10
    :goto_5
    iget-object v1, v12, Lcom/raha/app/mymoney/ui/activity/ResetActivity;->E:Lc6/y;

    .line 546
    const/16 v2, 0x2e

    .line 548
    iput v2, v1, Lc6/y;->h:I

    .line 550
    iget-object v1, v1, Lc6/y;->e:Landroidx/lifecycle/n0;

    .line 552
    invoke-virtual {v1, v4, v5}, Landroidx/lifecycle/n0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 555
    goto :goto_6

    .line 556
    :cond_11
    instance-of v1, v2, Ly5/j;

    .line 558
    if-eqz v1, :cond_12

    .line 560
    check-cast v12, Lcom/raha/app/mymoney/ui/activity/ResetActivity;

    .line 562
    iget-object v1, v12, Lcom/raha/app/mymoney/ui/activity/ResetActivity;->E:Lc6/y;

    .line 564
    check-cast v2, Ly5/j;

    .line 566
    iget-object v2, v2, Ly5/j;->b:Ljava/lang/String;

    .line 568
    const/16 v3, 0x2e

    .line 570
    iput v3, v1, Lc6/y;->h:I

    .line 572
    iget-object v3, v1, Lc6/y;->e:Landroidx/lifecycle/n0;

    .line 574
    invoke-virtual {v3, v4, v5}, Landroidx/lifecycle/n0;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 577
    sget-object v13, Lcom/raha/app/mymoney/application/App;->h:Lw5/n;

    .line 579
    new-instance v15, Lw5/n;

    .line 581
    iget-object v3, v1, Lc6/y;->i:Lw5/n;

    .line 583
    invoke-direct {v15, v3, v2}, Lw5/n;-><init>(Lw5/n;Ljava/lang/String;)V

    .line 586
    new-instance v14, Lc6/x;

    .line 588
    invoke-direct {v14, v1, v2}, Lc6/x;-><init>(Lc6/y;Ljava/lang/String;)V

    .line 591
    new-instance v2, Lb6/p;

    .line 593
    invoke-direct {v2, v11, v1}, Lb6/p;-><init>(ILjava/lang/Object;)V

    .line 596
    iget-object v1, v13, Lw5/n;->c:Ljava/lang/Object;

    .line 598
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 600
    new-instance v3, Ll2/a;

    .line 602
    const/16 v17, 0x1

    .line 604
    move-object v12, v3

    .line 605
    move-object/from16 v16, v2

    .line 607
    invoke-direct/range {v12 .. v17}, Ll2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 610
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 613
    :cond_12
    :goto_6
    return-void

    .line 614
    nop

    .line 615
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 621
    :sswitch_data_0
    .sparse-switch
        -0x71965e12 -> :sswitch_3
        -0x31934913 -> :sswitch_2
        0x39d8f4d1 -> :sswitch_1
        0x59c83ef0 -> :sswitch_0
    .end sparse-switch

    .line 639
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

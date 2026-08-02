.class public final La0/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/app/PendingIntent;

.field public h:I

.field public i:Z

.field public j:Ljava/lang/String;

.field public k:Landroid/os/Bundle;

.field public final l:Ljava/lang/String;

.field public final m:Z

.field public final n:Landroid/app/Notification;

.field public final o:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La0/m;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La0/m;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, La0/m;->d:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput-boolean v0, p0, La0/m;->i:Z

    new-instance v1, Landroid/app/Notification;

    invoke-direct {v1}, Landroid/app/Notification;-><init>()V

    iput-object v1, p0, La0/m;->n:Landroid/app/Notification;

    iput-object p1, p0, La0/m;->a:Landroid/content/Context;

    iput-object p2, p0, La0/m;->l:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v1, Landroid/app/Notification;->when:J

    const/4 p1, -0x1

    iput p1, v1, Landroid/app/Notification;->audioStreamType:I

    const/4 p1, 0x0

    iput p1, p0, La0/m;->h:I

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, La0/m;->o:Ljava/util/ArrayList;

    iput-boolean v0, p0, La0/m;->m:Z

    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x1400

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a()Landroid/app/Notification;
    .locals 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v0, Landroid/os/Bundle;

    .line 8
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    iget-object v2, p0, La0/m;->l:Ljava/lang/String;

    .line 15
    iget-object v3, p0, La0/m;->a:Landroid/content/Context;

    .line 17
    const/16 v4, 0x1a

    .line 19
    new-instance v5, Landroid/app/Notification$Builder;

    .line 21
    if-lt v1, v4, :cond_0

    .line 23
    invoke-static {v3, v2}, La0/p;->c(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 26
    move-result-object v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-direct {v5, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 31
    move-object v3, v5

    .line 32
    :goto_0
    iget-object v5, p0, La0/m;->n:Landroid/app/Notification;

    .line 34
    iget-wide v6, v5, Landroid/app/Notification;->when:J

    .line 36
    invoke-virtual {v3, v6, v7}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 39
    move-result-object v6

    .line 40
    iget v7, v5, Landroid/app/Notification;->icon:I

    .line 42
    iget v8, v5, Landroid/app/Notification;->iconLevel:I

    .line 44
    invoke-virtual {v6, v7, v8}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    .line 47
    move-result-object v6

    .line 48
    iget-object v7, v5, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 50
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 53
    move-result-object v6

    .line 54
    iget-object v7, v5, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 56
    const/4 v8, 0x0

    .line 57
    invoke-virtual {v6, v7, v8}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 60
    move-result-object v6

    .line 61
    iget-object v7, v5, Landroid/app/Notification;->vibrate:[J

    .line 63
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 66
    move-result-object v6

    .line 67
    iget v7, v5, Landroid/app/Notification;->ledARGB:I

    .line 69
    iget v9, v5, Landroid/app/Notification;->ledOnMS:I

    .line 71
    iget v10, v5, Landroid/app/Notification;->ledOffMS:I

    .line 73
    invoke-virtual {v6, v7, v9, v10}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 76
    move-result-object v6

    .line 77
    iget v7, v5, Landroid/app/Notification;->flags:I

    .line 79
    and-int/lit8 v7, v7, 0x2

    .line 81
    const/4 v9, 0x1

    .line 82
    const/4 v10, 0x0

    .line 83
    if-eqz v7, :cond_1

    .line 85
    const/4 v7, 0x1

    .line 86
    goto :goto_1

    .line 87
    :cond_1
    const/4 v7, 0x0

    .line 88
    :goto_1
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 91
    move-result-object v6

    .line 92
    iget v7, v5, Landroid/app/Notification;->flags:I

    .line 94
    and-int/lit8 v7, v7, 0x8

    .line 96
    if-eqz v7, :cond_2

    .line 98
    const/4 v7, 0x1

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    const/4 v7, 0x0

    .line 101
    :goto_2
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 104
    move-result-object v6

    .line 105
    iget v7, v5, Landroid/app/Notification;->flags:I

    .line 107
    and-int/lit8 v7, v7, 0x10

    .line 109
    if-eqz v7, :cond_3

    .line 111
    const/4 v7, 0x1

    .line 112
    goto :goto_3

    .line 113
    :cond_3
    const/4 v7, 0x0

    .line 114
    :goto_3
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 117
    move-result-object v6

    .line 118
    iget v7, v5, Landroid/app/Notification;->defaults:I

    .line 120
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 123
    move-result-object v6

    .line 124
    iget-object v7, p0, La0/m;->e:Ljava/lang/CharSequence;

    .line 126
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 129
    move-result-object v6

    .line 130
    iget-object v7, p0, La0/m;->f:Ljava/lang/CharSequence;

    .line 132
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v6, v8}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 139
    move-result-object v6

    .line 140
    iget-object v7, p0, La0/m;->g:Landroid/app/PendingIntent;

    .line 142
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 145
    move-result-object v6

    .line 146
    iget-object v7, v5, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 148
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 151
    move-result-object v6

    .line 152
    iget v7, v5, Landroid/app/Notification;->flags:I

    .line 154
    and-int/lit16 v7, v7, 0x80

    .line 156
    if-eqz v7, :cond_4

    .line 158
    goto :goto_4

    .line 159
    :cond_4
    const/4 v9, 0x0

    .line 160
    :goto_4
    invoke-virtual {v6, v8, v9}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 163
    move-result-object v6

    .line 164
    invoke-virtual {v6, v8}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    .line 167
    move-result-object v6

    .line 168
    invoke-virtual {v6, v10}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 171
    move-result-object v6

    .line 172
    invoke-virtual {v6, v10, v10, v10}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 175
    invoke-virtual {v3, v8}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 178
    move-result-object v6

    .line 179
    invoke-virtual {v6, v10}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    .line 182
    move-result-object v6

    .line 183
    iget v7, p0, La0/m;->h:I

    .line 185
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 188
    iget-object v6, p0, La0/m;->b:Ljava/util/ArrayList;

    .line 190
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 193
    move-result-object v6

    .line 194
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 197
    move-result v7

    .line 198
    if-nez v7, :cond_14

    .line 200
    iget-object v6, p0, La0/m;->k:Landroid/os/Bundle;

    .line 202
    if-eqz v6, :cond_5

    .line 204
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 207
    :cond_5
    iget-boolean v6, p0, La0/m;->i:Z

    .line 209
    invoke-virtual {v3, v6}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 212
    invoke-virtual {v3, v10}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    .line 215
    move-result-object v6

    .line 216
    invoke-virtual {v6, v8}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 219
    move-result-object v6

    .line 220
    invoke-virtual {v6, v10}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    .line 223
    move-result-object v6

    .line 224
    invoke-virtual {v6, v8}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 227
    iget-object v6, p0, La0/m;->j:Ljava/lang/String;

    .line 229
    invoke-virtual {v3, v6}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 232
    move-result-object v6

    .line 233
    invoke-virtual {v6, v10}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 236
    move-result-object v6

    .line 237
    invoke-virtual {v6, v10}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 240
    move-result-object v6

    .line 241
    invoke-virtual {v6, v8}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 244
    move-result-object v6

    .line 245
    iget-object v7, v5, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 247
    iget-object v5, v5, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 249
    invoke-virtual {v6, v7, v5}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    .line 252
    iget-object v5, p0, La0/m;->c:Ljava/util/ArrayList;

    .line 254
    iget-object v6, p0, La0/m;->o:Ljava/util/ArrayList;

    .line 256
    const/16 v7, 0x1c

    .line 258
    if-ge v1, v7, :cond_8

    .line 260
    if-nez v5, :cond_6

    .line 262
    move-object v1, v8

    .line 263
    goto :goto_5

    .line 264
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    .line 266
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 269
    move-result v9

    .line 270
    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 273
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 276
    move-result-object v9

    .line 277
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    move-result v11

    .line 281
    if-nez v11, :cond_7

    .line 283
    :goto_5
    invoke-static {v1, v6}, La6/r0;->t(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/List;

    .line 286
    move-result-object v6

    .line 287
    goto :goto_6

    .line 288
    :cond_7
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    move-result-object v0

    .line 292
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/q0;->t(Ljava/lang/Object;)V

    .line 295
    throw v8

    .line 296
    :cond_8
    :goto_6
    if-eqz v6, :cond_9

    .line 298
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 301
    move-result v1

    .line 302
    if-nez v1, :cond_9

    .line 304
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 307
    move-result-object v1

    .line 308
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    move-result v6

    .line 312
    if-eqz v6, :cond_9

    .line 314
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    move-result-object v6

    .line 318
    check-cast v6, Ljava/lang/String;

    .line 320
    invoke-virtual {v3, v6}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 323
    goto :goto_7

    .line 324
    :cond_9
    iget-object v1, p0, La0/m;->d:Ljava/util/ArrayList;

    .line 326
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 329
    move-result v6

    .line 330
    if-lez v6, :cond_c

    .line 332
    invoke-virtual {p0}, La0/m;->b()Landroid/os/Bundle;

    .line 335
    move-result-object v6

    .line 336
    const-string v9, "android.car.EXTENSIONS"

    .line 338
    invoke-virtual {v6, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 341
    move-result-object v6

    .line 342
    if-nez v6, :cond_a

    .line 344
    new-instance v6, Landroid/os/Bundle;

    .line 346
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 349
    :cond_a
    new-instance v11, Landroid/os/Bundle;

    .line 351
    invoke-direct {v11, v6}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 354
    new-instance v12, Landroid/os/Bundle;

    .line 356
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    .line 359
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 362
    move-result v13

    .line 363
    if-gtz v13, :cond_b

    .line 365
    const-string v1, "invisible_actions"

    .line 367
    invoke-virtual {v6, v1, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 370
    invoke-virtual {v11, v1, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 373
    invoke-virtual {p0}, La0/m;->b()Landroid/os/Bundle;

    .line 376
    move-result-object v1

    .line 377
    invoke-virtual {v1, v9, v6}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 380
    invoke-virtual {v0, v9, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 383
    goto :goto_8

    .line 384
    :cond_b
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 387
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 390
    move-result-object v0

    .line 391
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/q0;->t(Ljava/lang/Object;)V

    .line 394
    sget-object v0, La0/q;->a:Ljava/lang/Object;

    .line 396
    new-instance v0, Landroid/os/Bundle;

    .line 398
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 401
    throw v8

    .line 402
    :cond_c
    :goto_8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 404
    const/16 v6, 0x18

    .line 406
    if-lt v1, v6, :cond_d

    .line 408
    iget-object v9, p0, La0/m;->k:Landroid/os/Bundle;

    .line 410
    invoke-virtual {v3, v9}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 413
    move-result-object v9

    .line 414
    invoke-static {v9}, La0/o;->s(Landroid/app/Notification$Builder;)V

    .line 417
    :cond_d
    if-lt v1, v4, :cond_e

    .line 419
    invoke-static {v3}, La0/p;->b(Landroid/app/Notification$Builder;)Landroid/app/Notification$Builder;

    .line 422
    move-result-object v9

    .line 423
    invoke-static {v9}, La0/p;->v(Landroid/app/Notification$Builder;)Landroid/app/Notification$Builder;

    .line 426
    move-result-object v9

    .line 427
    invoke-static {v9}, La0/p;->y(Landroid/app/Notification$Builder;)Landroid/app/Notification$Builder;

    .line 430
    move-result-object v9

    .line 431
    invoke-static {v9}, La0/p;->A(Landroid/app/Notification$Builder;)Landroid/app/Notification$Builder;

    .line 434
    move-result-object v9

    .line 435
    invoke-static {v9}, La0/p;->j(Landroid/app/Notification$Builder;)V

    .line 438
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 441
    move-result v2

    .line 442
    if-nez v2, :cond_e

    .line 444
    invoke-virtual {v3, v8}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 447
    move-result-object v2

    .line 448
    invoke-virtual {v2, v10}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 451
    move-result-object v2

    .line 452
    invoke-virtual {v2, v10, v10, v10}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 455
    move-result-object v2

    .line 456
    invoke-virtual {v2, v8}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 459
    :cond_e
    if-lt v1, v7, :cond_10

    .line 461
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 464
    move-result-object v2

    .line 465
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 468
    move-result v5

    .line 469
    if-nez v5, :cond_f

    .line 471
    goto :goto_9

    .line 472
    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 475
    move-result-object v0

    .line 476
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/q0;->t(Ljava/lang/Object;)V

    .line 479
    throw v8

    .line 480
    :cond_10
    :goto_9
    const/16 v2, 0x1d

    .line 482
    if-lt v1, v2, :cond_11

    .line 484
    iget-boolean v2, p0, La0/m;->m:Z

    .line 486
    invoke-static {v3, v2}, La0/n;->m(Landroid/app/Notification$Builder;Z)V

    .line 489
    invoke-static {v3}, La0/n;->l(Landroid/app/Notification$Builder;)V

    .line 492
    :cond_11
    if-lt v1, v4, :cond_12

    .line 494
    :goto_a
    invoke-virtual {v3}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 497
    move-result-object v0

    .line 498
    goto :goto_b

    .line 499
    :cond_12
    if-lt v1, v6, :cond_13

    .line 501
    goto :goto_a

    .line 502
    :cond_13
    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 505
    goto :goto_a

    .line 506
    :goto_b
    return-object v0

    .line 507
    :cond_14
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 510
    move-result-object v0

    .line 511
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/q0;->t(Ljava/lang/Object;)V

    .line 514
    throw v8
.end method

.method public final b()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, La0/m;->k:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, La0/m;->k:Landroid/os/Bundle;

    :cond_0
    iget-object v0, p0, La0/m;->k:Landroid/os/Bundle;

    return-object v0
.end method

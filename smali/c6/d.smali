.class public final Lc6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final b:Ld6/b;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;[I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lc6/d;->a:I

    invoke-static {p1}, Ld6/b;->B(Landroid/content/Context;)Ld6/b;

    move-result-object v0

    iput-object v0, p0, Lc6/d;->b:Ld6/b;

    invoke-static {p1}, Lw5/o;->a(Landroid/content/Context;)Lw5/o;

    move-result-object v0

    iput-object v0, p0, Lc6/d;->c:Ljava/lang/Object;

    invoke-static {p1}, Landroid/appwidget/AppWidgetManager;->getInstance(Landroid/content/Context;)Landroid/appwidget/AppWidgetManager;

    move-result-object v0

    if-nez p2, :cond_0

    new-instance p2, Landroid/content/ComponentName;

    const-class v1, Lcom/raha/app/mymoney/application/ActionWidgetProvider;

    invoke-direct {p2, p1, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, p2}, Landroid/appwidget/AppWidgetManager;->getAppWidgetIds(Landroid/content/ComponentName;)[I

    move-result-object p2

    :cond_0
    iput-object p2, p0, Lc6/d;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld6/b;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lc6/d;->a:I

    iput-object p1, p0, Lc6/d;->b:Ld6/b;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iput-object p1, p0, Lc6/d;->c:Ljava/lang/Object;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p3}, Lx0/a;->d(Landroid/content/Context;Landroid/net/Uri;)Lx0/a;

    move-result-object p1

    iput-object p1, p0, Lc6/d;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ld6/b;Landroid/content/Context;Landroid/net/Uri;I)V
    .locals 0

    const/4 p4, 0x0

    iput p4, p0, Lc6/d;->a:I

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lc6/d;-><init>(Ld6/b;Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget v0, v1, Lc6/d;->a:I

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, v1, Lc6/d;->c:Ljava/lang/Object;

    .line 8
    iget-object v4, v1, Lc6/d;->b:Ld6/b;

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-virtual {v4}, Ld6/b;->s()Ljava/util/ArrayList;

    .line 21
    move-result-object v5

    .line 22
    sget-object v6, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 24
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v5

    .line 28
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_0

    .line 34
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v7

    .line 38
    check-cast v7, Lcom/raha/app/mymoney/model/Account;

    .line 40
    invoke-virtual {v7}, Lcom/raha/app/mymoney/model/Account;->getAmount()Ljava/math/BigDecimal;

    .line 43
    move-result-object v7

    .line 44
    invoke-virtual {v6, v7}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 47
    move-result-object v6

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const-string v5, "rec_id"

    .line 51
    const-string v7, "desc"

    .line 53
    invoke-virtual {v4, v5, v7, v2}, Lw5/f;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 56
    move-result-object v4

    .line 57
    const/4 v5, 0x0

    .line 58
    if-eqz v4, :cond_1

    .line 60
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 63
    move-result v7

    .line 64
    if-lez v7, :cond_1

    .line 66
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lcom/raha/app/mymoney/model/Record;

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move-object v4, v2

    .line 74
    :goto_1
    iget-object v7, v1, Lc6/d;->d:Ljava/lang/Object;

    .line 76
    check-cast v7, [I

    .line 78
    array-length v8, v7

    .line 79
    const/4 v9, 0x0

    .line 80
    :goto_2
    if-ge v9, v8, :cond_4

    .line 82
    aget v10, v7, v9

    .line 84
    move-object v11, v3

    .line 85
    check-cast v11, Lw5/o;

    .line 87
    invoke-virtual {v11, v10}, Lw5/o;->b(I)Ly5/m;

    .line 90
    move-result-object v12

    .line 91
    if-nez v12, :cond_2

    .line 93
    sget-boolean v12, Lcom/raha/app/mymoney/application/App;->f:Z

    .line 95
    sget-boolean v13, Lcom/raha/app/mymoney/application/App;->e:Z

    .line 97
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 100
    move-result-object v14

    .line 101
    new-instance v15, Landroid/content/ContentValues;

    .line 103
    invoke-direct {v15}, Landroid/content/ContentValues;-><init>()V

    .line 106
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object v2

    .line 110
    const-string v5, "wgt_id"

    .line 112
    invoke-virtual {v15, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 115
    const/4 v2, 0x1

    .line 116
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v2

    .line 120
    const-string v5, "wgt_total"

    .line 122
    invoke-virtual {v15, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 125
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    move-result-object v2

    .line 129
    const-string v5, "wgt_smart"

    .line 131
    invoke-virtual {v15, v5, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 134
    const/4 v2, 0x0

    .line 135
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    move-result-object v5

    .line 139
    const-string v12, "wgt_dark"

    .line 141
    invoke-virtual {v15, v12, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 144
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object v5

    .line 148
    const-string v12, "wgt_pass"

    .line 150
    invoke-virtual {v15, v12, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 153
    const-string v5, "table_widget"

    .line 155
    const/4 v12, 0x0

    .line 156
    invoke-virtual {v14, v5, v12, v15}, Landroid/database/sqlite/SQLiteDatabase;->replace(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 159
    goto :goto_3

    .line 160
    :cond_2
    const/4 v2, 0x0

    .line 161
    :goto_3
    invoke-virtual {v11, v10}, Lw5/o;->b(I)Ly5/m;

    .line 164
    move-result-object v5

    .line 165
    if-eqz v5, :cond_3

    .line 167
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170
    :cond_3
    add-int/lit8 v9, v9, 0x1

    .line 172
    const/4 v2, 0x0

    .line 173
    const/4 v5, 0x0

    .line 174
    goto :goto_2

    .line 175
    :cond_4
    new-instance v2, Ld6/m;

    .line 177
    invoke-direct {v2, v0, v6, v4}, Ld6/m;-><init>(Ljava/util/ArrayList;Ljava/math/BigDecimal;Lcom/raha/app/mymoney/model/Record;)V

    .line 180
    return-object v2

    .line 181
    :pswitch_0
    invoke-virtual {v4}, Ld6/b;->v()Ljava/util/ArrayList;

    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v4}, Ld6/b;->s()Ljava/util/ArrayList;

    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v4}, Ld6/b;->x()Ljava/util/ArrayList;

    .line 192
    move-result-object v5

    .line 193
    invoke-virtual {v4}, Ld6/b;->t()Ljava/util/ArrayList;

    .line 196
    move-result-object v4

    .line 197
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 200
    move-result-object v6

    .line 201
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    move-result v7

    .line 205
    if-eqz v7, :cond_5

    .line 207
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    move-result-object v7

    .line 211
    check-cast v7, Lcom/raha/app/mymoney/model/Category;

    .line 213
    invoke-virtual {v7}, Lcom/raha/app/mymoney/model/Category;->getIcon()I

    .line 216
    move-result v8

    .line 217
    invoke-static {v8}, Ld6/c;->c(I)I

    .line 220
    move-result v8

    .line 221
    invoke-virtual {v7, v8}, Lcom/raha/app/mymoney/model/Category;->setIcon(I)V

    .line 224
    goto :goto_4

    .line 225
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 228
    move-result-object v6

    .line 229
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    move-result v7

    .line 233
    if-eqz v7, :cond_6

    .line 235
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    move-result-object v7

    .line 239
    check-cast v7, Lcom/raha/app/mymoney/model/Account;

    .line 241
    invoke-virtual {v7}, Lcom/raha/app/mymoney/model/Account;->getIcon()I

    .line 244
    move-result v8

    .line 245
    invoke-static {v8}, Ld6/c;->c(I)I

    .line 248
    move-result v8

    .line 249
    invoke-virtual {v7, v8}, Lcom/raha/app/mymoney/model/Account;->setIcon(I)V

    .line 252
    goto :goto_5

    .line 253
    :cond_6
    new-instance v6, Lcom/raha/app/mymoney/model/BackupData;

    .line 255
    invoke-direct {v6, v5, v0, v2, v4}, Lcom/raha/app/mymoney/model/BackupData;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 258
    const-wide/16 v4, 0x7d0

    .line 260
    :try_start_0
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 263
    goto :goto_6

    .line 264
    :catch_0
    move-exception v0

    .line 265
    move-object v2, v0

    .line 266
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 269
    :goto_6
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 271
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    const-string v2, "MyMoneyBackup_"

    .line 276
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    new-instance v2, Ljava/util/Date;

    .line 281
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 284
    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    .line 287
    move-result-wide v4

    .line 288
    const-string v2, "dd_MM_yy_hmm"

    .line 290
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 292
    invoke-static {v4, v5, v2, v7}, Ld6/l;->m(JLjava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    const-string v2, ".mbak"

    .line 301
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    move-result-object v0

    .line 308
    iget-object v2, v1, Lc6/d;->d:Ljava/lang/Object;

    .line 310
    move-object v4, v2

    .line 311
    check-cast v4, Lx0/a;

    .line 313
    if-eqz v4, :cond_7

    .line 315
    check-cast v2, Lx0/a;

    .line 317
    invoke-virtual {v2}, Lx0/a;->b()Z

    .line 320
    move-result v2

    .line 321
    if-nez v2, :cond_7

    .line 323
    const/4 v2, 0x0

    .line 324
    iput-object v2, v1, Lc6/d;->d:Ljava/lang/Object;

    .line 326
    goto :goto_7

    .line 327
    :catch_1
    nop

    .line 328
    goto :goto_9

    .line 329
    :cond_7
    :goto_7
    iget-object v2, v1, Lc6/d;->d:Ljava/lang/Object;

    .line 331
    check-cast v2, Lx0/a;

    .line 333
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    invoke-virtual {v2, v0}, Lx0/a;->c(Ljava/lang/String;)Lx0/a;

    .line 339
    move-result-object v2

    .line 340
    if-nez v2, :cond_8

    .line 342
    iget-object v2, v1, Lc6/d;->d:Ljava/lang/Object;

    .line 344
    check-cast v2, Lx0/a;

    .line 346
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    invoke-virtual {v2, v0}, Lx0/a;->a(Ljava/lang/String;)Lx0/a;

    .line 352
    move-result-object v2

    .line 353
    :cond_8
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    iget-object v0, v2, Lx0/a;->b:Landroid/net/Uri;

    .line 358
    check-cast v3, Landroid/content/ContentResolver;

    .line 360
    const-string v2, "w"

    .line 362
    invoke-virtual {v3, v0, v2}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 365
    move-result-object v0

    .line 366
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 372
    move-result-object v2

    .line 373
    invoke-static {v6}, Ld6/l;->i(Lcom/raha/app/mymoney/model/BackupData;)Ljava/lang/String;

    .line 376
    move-result-object v3

    .line 377
    invoke-static {v2, v3}, Lk4/g;->f(Ljava/io/FileDescriptor;Ljava/lang/String;)V

    .line 380
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->close()V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 383
    const/4 v0, 0x4

    .line 384
    :goto_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    move-result-object v0

    .line 388
    goto :goto_a

    .line 389
    :catch_2
    const/16 v0, 0x9

    .line 391
    goto :goto_8

    .line 392
    :catch_3
    const/4 v0, 0x7

    .line 393
    goto :goto_8

    .line 394
    :goto_9
    iget-object v0, v1, Lc6/d;->d:Ljava/lang/Object;

    .line 396
    check-cast v0, Lx0/a;

    .line 398
    if-nez v0, :cond_9

    .line 400
    const/4 v0, 0x5

    .line 401
    goto :goto_8

    .line 402
    :cond_9
    const/4 v0, 0x6

    .line 403
    goto :goto_8

    .line 404
    :goto_a
    return-object v0

    .line 405
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

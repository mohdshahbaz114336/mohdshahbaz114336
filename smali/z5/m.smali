.class public final synthetic Lz5/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/c0;
.implements Le1/n0;
.implements Ld/c;


# instance fields
.field public final synthetic b:Lcom/raha/app/mymoney/ui/activity/MigrationActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/raha/app/mymoney/ui/activity/MigrationActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lz5/m;->b:Lcom/raha/app/mymoney/ui/activity/MigrationActivity;

    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p1, Ld/b;

    .line 3
    sget v0, Lcom/raha/app/mymoney/ui/activity/MigrationActivity;->D:I

    .line 5
    iget-object v0, p0, Lz5/m;->b:Lcom/raha/app/mymoney/ui/activity/MigrationActivity;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    const-string v1, "path="

    .line 12
    iget v2, p1, Ld/b;->b:I

    .line 14
    const/16 v3, 0x14

    .line 16
    const/4 v4, 0x7

    .line 17
    const v5, 0x7f130114

    .line 20
    if-ne v2, v3, :cond_2

    .line 22
    iget-object p1, p1, Ld/b;->c:Landroid/content/Intent;

    .line 24
    if-eqz p1, :cond_2

    .line 26
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_1

    .line 32
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 39
    move-result-object v2

    .line 40
    const-string v3, "r"

    .line 42
    invoke-virtual {v2, p1, v3}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    .line 45
    move-result-object v2

    .line 46
    const-string v3, "Uri"

    .line 48
    new-instance v6, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    if-eqz v2, :cond_0

    .line 69
    invoke-virtual {v2}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 72
    move-result-object p1

    .line 73
    iget-object v1, v0, Lcom/raha/app/mymoney/ui/activity/MigrationActivity;->B:Lc6/v;

    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    sget-object v7, Lcom/raha/app/mymoney/application/App;->h:Lw5/n;

    .line 80
    new-instance v9, Lw5/n;

    .line 82
    iget-object v2, v1, Lc6/v;->h:Lw5/n;

    .line 84
    invoke-direct {v9, v2, p1}, Lw5/n;-><init>(Lw5/n;Ljava/io/FileDescriptor;)V

    .line 87
    new-instance v8, Lc6/u;

    .line 89
    const/4 p1, 0x2

    .line 90
    invoke-direct {v8, v1, p1}, Lc6/u;-><init>(Lc6/v;I)V

    .line 93
    new-instance v10, Lc6/u;

    .line 95
    const/4 p1, 0x3

    .line 96
    invoke-direct {v10, v1, p1}, Lc6/u;-><init>(Lc6/v;I)V

    .line 99
    iget-object p1, v7, Lw5/n;->c:Ljava/lang/Object;

    .line 101
    check-cast p1, Ljava/util/concurrent/ExecutorService;

    .line 103
    new-instance v1, Ll2/a;

    .line 105
    const/4 v11, 0x1

    .line 106
    move-object v6, v1

    .line 107
    invoke-direct/range {v6 .. v11}, Ll2/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 110
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 113
    goto :goto_1

    .line 114
    :cond_0
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 116
    invoke-direct {p1}, Ljava/io/FileNotFoundException;-><init>()V

    .line 119
    throw p1

    .line 120
    :cond_1
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 122
    invoke-direct {p1}, Ljava/io/FileNotFoundException;-><init>()V

    .line 125
    throw p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    :catch_0
    :goto_0
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {v0, p1, v4}, Lz5/c;->y(Ljava/lang/String;I)V

    .line 133
    goto :goto_1

    .line 134
    :cond_2
    const/16 p1, 0x15

    .line 136
    if-ne v2, p1, :cond_3

    .line 138
    const p1, 0x7f130113

    .line 141
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 144
    move-result-object p1

    .line 145
    const/16 v1, 0x8

    .line 147
    invoke-virtual {v0, p1, v1}, Lz5/c;->y(Ljava/lang/String;I)V

    .line 150
    goto :goto_1

    .line 151
    :cond_3
    const/16 p1, 0x16

    .line 153
    goto :goto_0

    .line 154
    :goto_1
    return-void
.end method

.method public final d(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    sget p1, Lcom/raha/app/mymoney/ui/activity/MigrationActivity;->D:I

    .line 3
    iget-object p1, p0, Lz5/m;->b:Lcom/raha/app/mymoney/ui/activity/MigrationActivity;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const-string v0, "ed.box_msg.data"

    .line 10
    const-class v1, Lf6/m;

    .line 12
    invoke-static {p2, v0, v1}, La6/r0;->Z(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Lf6/m;

    .line 18
    if-eqz p2, :cond_0

    .line 20
    iget p2, p2, Lf6/m;->b:I

    .line 22
    packed-switch p2, :pswitch_data_0

    .line 25
    goto :goto_0

    .line 26
    :pswitch_0
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 29
    :cond_0
    :goto_0
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lz5/m;->b:Lcom/raha/app/mymoney/ui/activity/MigrationActivity;

    .line 3
    check-cast p1, Ljava/lang/Integer;

    .line 5
    if-eqz p1, :cond_f

    .line 7
    iget-object v1, v0, Lcom/raha/app/mymoney/ui/activity/MigrationActivity;->B:Lc6/v;

    .line 9
    iget v1, v1, Lc6/v;->e:I

    .line 11
    const/16 v2, 0x64

    .line 13
    const/4 v3, 0x4

    .line 14
    const/4 v4, 0x3

    .line 15
    const/4 v5, 0x2

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result p1

    .line 22
    if-ne v1, v2, :cond_a

    .line 24
    if-eq p1, v7, :cond_9

    .line 26
    if-eq p1, v5, :cond_8

    .line 28
    if-eq p1, v4, :cond_1

    .line 30
    if-eq p1, v3, :cond_0

    .line 32
    :goto_0
    iget-object p1, v0, Le1/u;->t:Le1/k;

    .line 34
    invoke-virtual {p1}, Le1/k;->a()Le1/j0;

    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Lf6/l;->c0(Le1/j0;)V

    .line 41
    goto/16 :goto_7

    .line 43
    :cond_0
    iget-object p1, v0, Le1/u;->t:Le1/k;

    .line 45
    invoke-virtual {p1}, Le1/k;->a()Le1/j0;

    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lf6/l;->c0(Le1/j0;)V

    .line 52
    const/16 p1, 0x16

    .line 54
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 57
    goto/16 :goto_7

    .line 59
    :cond_1
    iget-object p1, v0, Le1/u;->t:Le1/k;

    .line 61
    invoke-virtual {p1}, Le1/k;->a()Le1/j0;

    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lf6/l;->c0(Le1/j0;)V

    .line 68
    new-instance p1, Landroid/content/Intent;

    .line 70
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 73
    new-instance v1, Ljava/io/File;

    .line 75
    new-instance v2, Ljava/io/File;

    .line 77
    new-instance v3, Ljava/io/File;

    .line 79
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 82
    move-result-object v4

    .line 83
    const-string v5, "temp"

    .line 85
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 88
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 91
    move-result-object v3

    .line 92
    const-string v4, "mymoney.data"

    .line 94
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 100
    move-result-object v2

    .line 101
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 104
    const-string v2, "com.raha.app.mymoney.free.fileprovider"

    .line 106
    sget-object v3, Lb0/k;->c:Ljava/util/HashMap;

    .line 108
    monitor-enter v3

    .line 109
    :try_start_0
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Lb0/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    if-nez v4, :cond_2

    .line 117
    :try_start_1
    invoke-static {v0}, Lb0/k;->a(Lcom/raha/app/mymoney/ui/activity/MigrationActivity;)Lb0/j;

    .line 120
    move-result-object v4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    :try_start_2
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    goto :goto_1

    .line 125
    :catchall_0
    move-exception p1

    .line 126
    goto/16 :goto_5

    .line 128
    :catch_0
    move-exception p1

    .line 129
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 131
    const-string v1, "Failed to parse android.support.FILE_PROVIDER_PATHS meta-data"

    .line 133
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 136
    throw v0

    .line 137
    :catch_1
    move-exception p1

    .line 138
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 140
    const-string v1, "Failed to parse android.support.FILE_PROVIDER_PATHS meta-data"

    .line 142
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 145
    throw v0

    .line 146
    :cond_2
    :goto_1
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 147
    :try_start_3
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 150
    move-result-object v1
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 151
    iget-object v2, v4, Lb0/j;->b:Ljava/util/HashMap;

    .line 153
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 156
    move-result-object v2

    .line 157
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 160
    move-result-object v2

    .line 161
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_5

    .line 167
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170
    move-result-object v3

    .line 171
    check-cast v3, Ljava/util/Map$Entry;

    .line 173
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 176
    move-result-object v5

    .line 177
    check-cast v5, Ljava/io/File;

    .line 179
    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 182
    move-result-object v5

    .line 183
    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 186
    move-result v8

    .line 187
    if-eqz v8, :cond_3

    .line 189
    if-eqz v6, :cond_4

    .line 191
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 194
    move-result v5

    .line 195
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 198
    move-result-object v8

    .line 199
    check-cast v8, Ljava/io/File;

    .line 201
    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 204
    move-result-object v8

    .line 205
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 208
    move-result v8

    .line 209
    if-le v5, v8, :cond_3

    .line 211
    :cond_4
    move-object v6, v3

    .line 212
    goto :goto_2

    .line 213
    :cond_5
    if-eqz v6, :cond_7

    .line 215
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Ljava/io/File;

    .line 221
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 224
    move-result-object v2

    .line 225
    const-string v3, "/"

    .line 227
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 230
    move-result v5

    .line 231
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 234
    move-result v2

    .line 235
    if-eqz v5, :cond_6

    .line 237
    :goto_3
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 240
    move-result-object v1

    .line 241
    goto :goto_4

    .line 242
    :cond_6
    add-int/2addr v2, v7

    .line 243
    goto :goto_3

    .line 244
    :goto_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 246
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 249
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 252
    move-result-object v5

    .line 253
    check-cast v5, Ljava/lang/String;

    .line 255
    invoke-static {v5}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    move-result-object v5

    .line 259
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    const/16 v5, 0x2f

    .line 264
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 267
    invoke-static {v1, v3}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    move-result-object v1

    .line 278
    new-instance v2, Landroid/net/Uri$Builder;

    .line 280
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 283
    const-string v3, "content"

    .line 285
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 288
    move-result-object v2

    .line 289
    iget-object v3, v4, Lb0/j;->a:Ljava/lang/String;

    .line 291
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 294
    move-result-object v2

    .line 295
    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->encodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 298
    move-result-object v1

    .line 299
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 302
    move-result-object v1

    .line 303
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 306
    invoke-virtual {p1, v7}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 309
    const/16 v1, 0x14

    .line 311
    invoke-virtual {v0, v1, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 314
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 317
    goto/16 :goto_7

    .line 319
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 321
    const-string v0, "Failed to find configured root that contains "

    .line 323
    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/q0;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 326
    move-result-object v0

    .line 327
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 330
    throw p1

    .line 331
    :catch_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 333
    new-instance v0, Ljava/lang/StringBuilder;

    .line 335
    const-string v2, "Failed to resolve canonical path for "

    .line 337
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 340
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 343
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 346
    move-result-object v0

    .line 347
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 350
    throw p1

    .line 351
    :goto_5
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 352
    throw p1

    .line 353
    :cond_8
    const p1, 0x7f130118

    .line 356
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 359
    move-result-object p1

    .line 360
    :goto_6
    iget-object v0, v0, Le1/u;->t:Le1/k;

    .line 362
    invoke-virtual {v0}, Le1/k;->a()Le1/j0;

    .line 365
    move-result-object v0

    .line 366
    invoke-static {v0, p1}, Lf6/l;->b0(Le1/j0;Ljava/lang/String;)V

    .line 369
    goto/16 :goto_7

    .line 371
    :cond_9
    const p1, 0x7f130110

    .line 374
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 377
    move-result-object p1

    .line 378
    goto :goto_6

    .line 379
    :cond_a
    if-eq p1, v7, :cond_e

    .line 381
    if-eq p1, v5, :cond_d

    .line 383
    if-eq p1, v4, :cond_c

    .line 385
    if-eq p1, v3, :cond_b

    .line 387
    goto/16 :goto_0

    .line 389
    :cond_b
    iget-object p1, v0, Le1/u;->t:Le1/k;

    .line 391
    invoke-virtual {p1}, Le1/k;->a()Le1/j0;

    .line 394
    move-result-object p1

    .line 395
    invoke-static {p1}, Lf6/l;->c0(Le1/j0;)V

    .line 398
    const/16 p1, 0x19

    .line 400
    invoke-virtual {v0, p1, v6}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 403
    const p1, 0x7f130114

    .line 406
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 409
    move-result-object p1

    .line 410
    const/4 v1, 0x7

    .line 411
    invoke-virtual {v0, p1, v1}, Lz5/c;->y(Ljava/lang/String;I)V

    .line 414
    goto :goto_7

    .line 415
    :cond_c
    iget-object p1, v0, Le1/u;->t:Le1/k;

    .line 417
    invoke-virtual {p1}, Le1/k;->a()Le1/j0;

    .line 420
    move-result-object p1

    .line 421
    invoke-static {p1}, Lf6/l;->c0(Le1/j0;)V

    .line 424
    const/16 p1, 0x17

    .line 426
    invoke-virtual {v0, p1, v6}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 429
    new-instance p1, Lf6/m;

    .line 431
    const v1, 0x7f1301b3

    .line 434
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 437
    move-result-object v1

    .line 438
    const v2, 0x7f130111

    .line 441
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 444
    move-result-object v2

    .line 445
    const v3, 0x7f13019a

    .line 448
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 451
    move-result-object v3

    .line 452
    const/16 v4, 0x9

    .line 454
    invoke-direct {p1, v1, v2, v3, v4}, Lf6/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 457
    invoke-static {p1, v6}, Lf6/n;->b0(Lf6/m;Landroid/os/Parcelable;)Lf6/n;

    .line 460
    move-result-object p1

    .line 461
    iget-object v0, v0, Le1/u;->t:Le1/k;

    .line 463
    invoke-virtual {v0}, Le1/k;->a()Le1/j0;

    .line 466
    move-result-object v1

    .line 467
    const-string v2, "tag.box_msg"

    .line 469
    invoke-virtual {v1, v2}, Le1/j0;->B(Ljava/lang/String;)Le1/q;

    .line 472
    move-result-object v1

    .line 473
    if-nez v1, :cond_10

    .line 475
    invoke-virtual {v0}, Le1/k;->a()Le1/j0;

    .line 478
    move-result-object v0

    .line 479
    invoke-virtual {p1, v0, v2}, Le1/m;->a0(Le1/j0;Ljava/lang/String;)V

    .line 482
    goto :goto_7

    .line 483
    :cond_d
    const p1, 0x7f130112

    .line 486
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 489
    move-result-object p1

    .line 490
    goto/16 :goto_6

    .line 492
    :cond_e
    const p1, 0x7f130117

    .line 495
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 498
    move-result-object p1

    .line 499
    goto/16 :goto_6

    .line 501
    :cond_f
    sget p1, Lcom/raha/app/mymoney/ui/activity/MigrationActivity;->D:I

    .line 503
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 506
    :cond_10
    :goto_7
    return-void
.end method

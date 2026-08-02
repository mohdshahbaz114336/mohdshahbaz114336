.class public final Lq4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv2/g;


# instance fields
.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lj2/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq4/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lo4/b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/io/File;

    iget-object p1, p1, Lo4/b;->b:Ljava/lang/Object;

    check-cast p1, Ljava/io/File;

    const-string v1, "com.crashlytics.settings.json"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lq4/c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)Lq4/b;
    .locals 3

    .line 1
    const-string v0, "settings_version"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq v0, v1, :cond_0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    const-string v2, "Could not determine SettingsJsonTransform for settings version "

    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string v0, ". Using default settings values."

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    const-string v1, "FirebaseCrashlytics"

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    new-instance v0, Lz4/d;

    .line 37
    const/16 v1, 0x19

    .line 39
    invoke-direct {v0, v1}, Lz4/d;-><init>(I)V

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v0, Lt3/e;

    .line 45
    const/16 v1, 0x1a

    .line 47
    invoke-direct {v0, v1}, Lt3/e;-><init>(I)V

    .line 50
    :goto_0
    iget-object v1, p0, Lq4/c;->b:Ljava/lang/Object;

    .line 52
    check-cast v1, Lt3/e;

    .line 54
    invoke-interface {v0, v1, p1}, Lq4/d;->g(Lt3/e;Lorg/json/JSONObject;)Lq4/b;

    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public final b()Lorg/json/JSONObject;
    .locals 6

    .line 1
    const-string v0, "Error while closing settings cache file."

    .line 3
    const/4 v1, 0x3

    .line 4
    const-string v2, "FirebaseCrashlytics"

    .line 6
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 9
    move-result v1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 13
    const-string v1, "Checking for cached settings..."

    .line 15
    invoke-static {v2, v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    :cond_0
    :try_start_0
    iget-object v1, p0, Lq4/c;->b:Ljava/lang/Object;

    .line 20
    check-cast v1, Ljava/io/File;

    .line 22
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_1

    .line 28
    new-instance v4, Ljava/io/FileInputStream;

    .line 30
    invoke-direct {v4, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    :try_start_1
    invoke-static {v4}, Lk4/g;->n(Ljava/io/FileInputStream;)Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    new-instance v5, Lorg/json/JSONObject;

    .line 39
    invoke-direct {v5, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    move-object v3, v4

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    move-object v3, v4

    .line 46
    goto :goto_3

    .line 47
    :catch_0
    move-exception v1

    .line 48
    goto :goto_1

    .line 49
    :catchall_1
    move-exception v1

    .line 50
    goto :goto_3

    .line 51
    :catch_1
    move-exception v1

    .line 52
    move-object v4, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :try_start_2
    const-string v1, "Settings file does not exist."

    .line 56
    const/4 v4, 0x2

    .line 57
    invoke-static {v2, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_2

    .line 63
    invoke-static {v2, v1, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    :cond_2
    move-object v5, v3

    .line 67
    :goto_0
    invoke-static {v3, v0}, Lk4/g;->d(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 70
    move-object v3, v5

    .line 71
    goto :goto_2

    .line 72
    :goto_1
    :try_start_3
    const-string v5, "Failed to fetch cached settings"

    .line 74
    invoke-static {v2, v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    invoke-static {v4, v0}, Lk4/g;->d(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 80
    :goto_2
    return-object v3

    .line 81
    :goto_3
    invoke-static {v3, v0}, Lk4/g;->d(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 84
    throw v1
.end method

.method public final j(Ljava/lang/Object;)Lv2/p;
    .locals 11

    .line 1
    const-string v0, "FirebaseCrashlytics"

    .line 3
    check-cast p1, Ljava/lang/Void;

    .line 5
    iget-object p1, p0, Lq4/c;->b:Ljava/lang/Object;

    .line 7
    check-cast p1, Lm2/l;

    .line 9
    iget-object v1, p1, Lm2/l;->g:Ljava/lang/Object;

    .line 11
    check-cast v1, Lw5/n;

    .line 13
    iget-object v2, p1, Lm2/l;->c:Ljava/lang/Object;

    .line 15
    check-cast v2, Lq4/e;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    const-string v3, "Settings query params were: "

    .line 22
    const-string v4, "Requesting settings from "

    .line 24
    const/4 v5, 0x0

    .line 25
    :try_start_0
    invoke-static {v2}, Lw5/n;->M(Lq4/e;)Ljava/util/HashMap;

    .line 28
    move-result-object v6

    .line 29
    iget-object v7, v1, Lw5/n;->d:Ljava/lang/Object;

    .line 31
    check-cast v7, Lt3/e;

    .line 33
    iget-object v8, v1, Lw5/n;->c:Ljava/lang/Object;

    .line 35
    check-cast v8, Ljava/lang/String;

    .line 37
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    new-instance v7, Lw5/n;

    .line 42
    invoke-direct {v7, v8, v6}, Lw5/n;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 45
    const-string v8, "User-Agent"

    .line 47
    const-string v9, "Crashlytics Android SDK/18.6.1"

    .line 49
    iget-object v10, v7, Lw5/n;->e:Ljava/lang/Object;

    .line 51
    check-cast v10, Ljava/util/Map;

    .line 53
    invoke-interface {v10, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    const-string v8, "X-CRASHLYTICS-DEVELOPER-TOKEN"

    .line 58
    const-string v9, "470fa2b4ae81cd56ecbcda9735803434cec591fa"

    .line 60
    iget-object v10, v7, Lw5/n;->e:Ljava/lang/Object;

    .line 62
    check-cast v10, Ljava/util/Map;

    .line 64
    invoke-interface {v10, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-static {v7, v2}, Lw5/n;->l(Lw5/n;Lq4/e;)V

    .line 70
    iget-object v2, v1, Lw5/n;->e:Ljava/lang/Object;

    .line 72
    check-cast v2, Lh4/c;

    .line 74
    new-instance v8, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    iget-object v4, v1, Lw5/n;->c:Ljava/lang/Object;

    .line 81
    check-cast v4, Ljava/lang/String;

    .line 83
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v2, v4}, Lh4/c;->c(Ljava/lang/String;)V

    .line 93
    iget-object v2, v1, Lw5/n;->e:Ljava/lang/Object;

    .line 95
    check-cast v2, Lh4/c;

    .line 97
    new-instance v4, Ljava/lang/StringBuilder;

    .line 99
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v2, v3}, Lh4/c;->e(Ljava/lang/String;)V

    .line 112
    invoke-virtual {v7}, Lw5/n;->w()Lg/q;

    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v1, v2}, Lw5/n;->Q(Lg/q;)Lorg/json/JSONObject;

    .line 119
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    goto :goto_0

    .line 121
    :catch_0
    move-exception v2

    .line 122
    iget-object v1, v1, Lw5/n;->e:Ljava/lang/Object;

    .line 124
    check-cast v1, Lh4/c;

    .line 126
    const/4 v3, 0x6

    .line 127
    invoke-virtual {v1, v3}, Lh4/c;->b(I)Z

    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_0

    .line 133
    const-string v1, "Settings request failed."

    .line 135
    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 138
    :cond_0
    move-object v1, v5

    .line 139
    :goto_0
    if-eqz v1, :cond_2

    .line 141
    iget-object v2, p1, Lm2/l;->d:Ljava/lang/Object;

    .line 143
    check-cast v2, Lq4/c;

    .line 145
    invoke-virtual {v2, v1}, Lq4/c;->a(Lorg/json/JSONObject;)Lq4/b;

    .line 148
    move-result-object v2

    .line 149
    iget-object v3, p1, Lm2/l;->f:Ljava/lang/Object;

    .line 151
    check-cast v3, Lq4/c;

    .line 153
    iget-wide v6, v2, Lq4/b;->c:J

    .line 155
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    const-string v4, "Failed to close settings writer."

    .line 160
    const/4 v8, 0x2

    .line 161
    invoke-static {v0, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 164
    move-result v8

    .line 165
    if-eqz v8, :cond_1

    .line 167
    const-string v8, "Writing settings to cache file..."

    .line 169
    invoke-static {v0, v8, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 172
    :cond_1
    :try_start_1
    const-string v8, "expires_at"

    .line 174
    invoke-virtual {v1, v8, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 177
    new-instance v6, Ljava/io/FileWriter;

    .line 179
    iget-object v3, v3, Lq4/c;->b:Ljava/lang/Object;

    .line 181
    check-cast v3, Ljava/io/File;

    .line 183
    invoke-direct {v6, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 186
    :try_start_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v6, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 193
    invoke-virtual {v6}, Ljava/io/Writer;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 196
    :goto_1
    invoke-static {v6, v4}, Lk4/g;->d(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 199
    goto :goto_3

    .line 200
    :catchall_0
    move-exception p1

    .line 201
    move-object v5, v6

    .line 202
    goto :goto_4

    .line 203
    :catch_1
    move-exception v3

    .line 204
    goto :goto_2

    .line 205
    :catchall_1
    move-exception p1

    .line 206
    goto :goto_4

    .line 207
    :catch_2
    move-exception v3

    .line 208
    move-object v6, v5

    .line 209
    :goto_2
    :try_start_3
    const-string v7, "Failed to cache settings"

    .line 211
    invoke-static {v0, v7, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 214
    goto :goto_1

    .line 215
    :goto_3
    const-string v0, "Loaded settings: "

    .line 217
    invoke-static {v1, v0}, Lm2/l;->e(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 220
    iget-object v0, p1, Lm2/l;->c:Ljava/lang/Object;

    .line 222
    check-cast v0, Lq4/e;

    .line 224
    iget-object v0, v0, Lq4/e;->f:Ljava/lang/String;

    .line 226
    iget-object v1, p1, Lm2/l;->b:Ljava/lang/Object;

    .line 228
    check-cast v1, Landroid/content/Context;

    .line 230
    const-string v3, "com.google.firebase.crashlytics"

    .line 232
    const/4 v4, 0x0

    .line 233
    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 236
    move-result-object v1

    .line 237
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 240
    move-result-object v1

    .line 241
    const-string v3, "existing_instance_identifier"

    .line 243
    invoke-interface {v1, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 246
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 249
    iget-object v0, p1, Lm2/l;->i:Ljava/lang/Object;

    .line 251
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 253
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 256
    iget-object p1, p1, Lm2/l;->j:Ljava/lang/Object;

    .line 258
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 260
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 263
    move-result-object p1

    .line 264
    check-cast p1, Lv2/i;

    .line 266
    invoke-virtual {p1, v2}, Lv2/i;->b(Ljava/lang/Object;)V

    .line 269
    goto :goto_5

    .line 270
    :goto_4
    invoke-static {v5, v4}, Lk4/g;->d(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 273
    throw p1

    .line 274
    :cond_2
    :goto_5
    invoke-static {v5}, Lh2/n;->e(Ljava/lang/Object;)Lv2/p;

    .line 277
    move-result-object p1

    .line 278
    return-object p1
.end method

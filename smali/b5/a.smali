.class public final Lb5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb5/b;


# static fields
.field public static final m:Ljava/lang/Object;


# instance fields
.field public final a:Lb4/f;

.field public final b:Ld5/c;

.field public final c:Lk4/q;

.field public final d:Lb5/f;

.field public final e:Le4/p;

.field public final f:Lb5/e;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/util/concurrent/ExecutorService;

.field public final i:Ljava/util/concurrent/Executor;

.field public j:Ljava/lang/String;

.field public final k:Ljava/util/HashSet;

.field public final l:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lb5/a;->m:Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 14
    return-void
.end method

.method public constructor <init>(Lb4/f;La5/c;Ljava/util/concurrent/ExecutorService;Lf4/j;)V
    .locals 5

    .line 1
    new-instance v0, Ld5/c;

    .line 3
    invoke-virtual {p1}, Lb4/f;->a()V

    .line 6
    iget-object v1, p1, Lb4/f;->a:Landroid/content/Context;

    .line 8
    invoke-direct {v0, v1, p2}, Ld5/c;-><init>(Landroid/content/Context;La5/c;)V

    .line 11
    new-instance p2, Lk4/q;

    .line 13
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p2, Lk4/q;->c:Ljava/lang/Object;

    .line 18
    invoke-static {}, Lb5/f;->a()Lb5/f;

    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Le4/p;

    .line 24
    new-instance v3, Le4/e;

    .line 26
    const/4 v4, 0x2

    .line 27
    invoke-direct {v3, v4, p1}, Le4/e;-><init>(ILjava/lang/Object;)V

    .line 30
    invoke-direct {v2, v3}, Le4/p;-><init>(La5/c;)V

    .line 33
    new-instance v3, Lb5/e;

    .line 35
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v4, Ljava/lang/Object;

    .line 43
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object v4, p0, Lb5/a;->g:Ljava/lang/Object;

    .line 48
    new-instance v4, Ljava/util/HashSet;

    .line 50
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 53
    iput-object v4, p0, Lb5/a;->k:Ljava/util/HashSet;

    .line 55
    new-instance v4, Ljava/util/ArrayList;

    .line 57
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 60
    iput-object v4, p0, Lb5/a;->l:Ljava/util/ArrayList;

    .line 62
    iput-object p1, p0, Lb5/a;->a:Lb4/f;

    .line 64
    iput-object v0, p0, Lb5/a;->b:Ld5/c;

    .line 66
    iput-object p2, p0, Lb5/a;->c:Lk4/q;

    .line 68
    iput-object v1, p0, Lb5/a;->d:Lb5/f;

    .line 70
    iput-object v2, p0, Lb5/a;->e:Le4/p;

    .line 72
    iput-object v3, p0, Lb5/a;->f:Lb5/e;

    .line 74
    iput-object p3, p0, Lb5/a;->h:Ljava/util/concurrent/ExecutorService;

    .line 76
    iput-object p4, p0, Lb5/a;->i:Ljava/util/concurrent/Executor;

    .line 78
    return-void
.end method


# virtual methods
.method public final a()Lv2/p;
    .locals 4

    .line 1
    new-instance v0, Lv2/i;

    .line 3
    invoke-direct {v0}, Lv2/i;-><init>()V

    .line 6
    new-instance v1, Lb5/d;

    .line 8
    invoke-direct {v1, v0}, Lb5/d;-><init>(Lv2/i;)V

    .line 11
    iget-object v2, p0, Lb5/a;->g:Ljava/lang/Object;

    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    iget-object v3, p0, Lb5/a;->l:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    iget-object v0, v0, Lv2/i;->a:Lv2/p;

    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method public final b(Lc5/a;)Lc5/a;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    iget-object v2, v1, Lb5/a;->a:Lb4/f;

    .line 7
    invoke-virtual {v2}, Lb4/f;->a()V

    .line 10
    iget-object v3, v2, Lb4/f;->c:Lb4/h;

    .line 12
    iget-object v3, v3, Lb4/h;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {v2}, Lb4/f;->a()V

    .line 17
    iget-object v2, v2, Lb4/f;->c:Lb4/h;

    .line 19
    iget-object v2, v2, Lb4/h;->g:Ljava/lang/String;

    .line 21
    iget-object v4, v0, Lc5/a;->d:Ljava/lang/String;

    .line 23
    iget-object v5, v1, Lb5/a;->b:Ld5/c;

    .line 25
    iget-object v6, v5, Ld5/c;->c:Ld5/e;

    .line 27
    invoke-virtual {v6}, Ld5/e;->b()Z

    .line 30
    move-result v7

    .line 31
    const-string v8, "Firebase Installations Service is unavailable. Please try again later."

    .line 33
    if-eqz v7, :cond_a

    .line 35
    const/4 v7, 0x2

    .line 36
    new-array v9, v7, [Ljava/lang/Object;

    .line 38
    const/4 v10, 0x0

    .line 39
    aput-object v2, v9, v10

    .line 41
    const/4 v11, 0x1

    .line 42
    iget-object v12, v0, Lc5/a;->a:Ljava/lang/String;

    .line 44
    aput-object v12, v9, v11

    .line 46
    const-string v12, "projects/%s/installations/%s/authTokens:generate"

    .line 48
    invoke-static {v12, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object v9

    .line 52
    invoke-static {v9}, Ld5/c;->a(Ljava/lang/String;)Ljava/net/URL;

    .line 55
    move-result-object v9

    .line 56
    const/4 v12, 0x0

    .line 57
    :goto_0
    if-gt v12, v11, :cond_9

    .line 59
    const v13, 0x8003

    .line 62
    invoke-static {v13}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 65
    invoke-virtual {v5, v9, v3}, Ld5/c;->c(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 68
    move-result-object v13

    .line 69
    :try_start_0
    const-string v14, "POST"

    .line 71
    invoke-virtual {v13, v14}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 74
    const-string v14, "Authorization"

    .line 76
    new-instance v15, Ljava/lang/StringBuilder;

    .line 78
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    const-string v10, "FIS_v2 "

    .line 83
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v10

    .line 93
    invoke-virtual {v13, v14, v10}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-virtual {v13, v11}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 99
    invoke-static {v13}, Ld5/c;->h(Ljava/net/HttpURLConnection;)V

    .line 102
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 105
    move-result v10

    .line 106
    invoke-virtual {v6, v10}, Ld5/e;->d(I)V

    .line 109
    const/16 v14, 0xc8

    .line 111
    if-lt v10, v14, :cond_0

    .line 113
    const/16 v14, 0x12c

    .line 115
    if-ge v10, v14, :cond_0

    .line 117
    const/4 v14, 0x1

    .line 118
    goto :goto_1

    .line 119
    :cond_0
    const/4 v14, 0x0

    .line 120
    :goto_1
    const/4 v15, 0x0

    .line 121
    if-eqz v14, :cond_1

    .line 123
    invoke-static {v13}, Ld5/c;->f(Ljava/net/HttpURLConnection;)Ld5/b;

    .line 126
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 130
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 133
    goto :goto_4

    .line 134
    :cond_1
    :try_start_1
    invoke-static {v13, v15, v3, v2}, Ld5/c;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/AssertionError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    const/16 v14, 0x191

    .line 139
    if-eq v10, v14, :cond_5

    .line 141
    const/16 v14, 0x194

    .line 143
    if-ne v10, v14, :cond_2

    .line 145
    goto :goto_3

    .line 146
    :cond_2
    const/16 v14, 0x1ad

    .line 148
    if-eq v10, v14, :cond_4

    .line 150
    const/16 v14, 0x1f4

    .line 152
    if-lt v10, v14, :cond_3

    .line 154
    const/16 v14, 0x258

    .line 156
    if-ge v10, v14, :cond_3

    .line 158
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 161
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 164
    goto/16 :goto_6

    .line 166
    :cond_3
    :try_start_2
    const-string v10, "Firebase-Installations"

    .line 168
    const-string v14, "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase."

    .line 170
    invoke-static {v10, v14}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    invoke-static {}, Ld5/b;->a()Lw5/n;

    .line 176
    move-result-object v10

    .line 177
    sget-object v14, Ld5/f;->c:Ld5/f;

    .line 179
    iput-object v14, v10, Lw5/n;->e:Ljava/lang/Object;

    .line 181
    :goto_2
    invoke-virtual {v10}, Lw5/n;->o()Ld5/b;

    .line 184
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/AssertionError; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 185
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 188
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 191
    goto :goto_4

    .line 192
    :catchall_0
    move-exception v0

    .line 193
    goto :goto_5

    .line 194
    :cond_4
    :try_start_3
    new-instance v10, Lb5/c;

    .line 196
    const-string v14, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    .line 198
    invoke-direct {v10, v14}, Lb5/c;-><init>(Ljava/lang/String;)V

    .line 201
    throw v10

    .line 202
    :cond_5
    :goto_3
    invoke-static {}, Ld5/b;->a()Lw5/n;

    .line 205
    move-result-object v10

    .line 206
    sget-object v14, Ld5/f;->d:Ld5/f;

    .line 208
    iput-object v14, v10, Lw5/n;->e:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 210
    goto :goto_2

    .line 211
    :goto_4
    iget-object v3, v2, Ld5/b;->c:Ld5/f;

    .line 213
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 216
    move-result v3

    .line 217
    if-eqz v3, :cond_8

    .line 219
    if-eq v3, v11, :cond_7

    .line 221
    if-ne v3, v7, :cond_6

    .line 223
    invoke-virtual {v1, v15}, Lb5/a;->i(Ljava/lang/String;)V

    .line 226
    invoke-virtual/range {p1 .. p1}, Lc5/a;->a()Lm/k4;

    .line 229
    move-result-object v0

    .line 230
    sget-object v2, Lc5/c;->c:Lc5/c;

    .line 232
    invoke-virtual {v0, v2}, Lm/k4;->l(Lc5/c;)V

    .line 235
    invoke-virtual {v0}, Lm/k4;->g()Lc5/a;

    .line 238
    move-result-object v0

    .line 239
    return-object v0

    .line 240
    :cond_6
    new-instance v0, Lb5/c;

    .line 242
    invoke-direct {v0, v8}, Lb5/c;-><init>(Ljava/lang/String;)V

    .line 245
    throw v0

    .line 246
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lc5/a;->a()Lm/k4;

    .line 249
    move-result-object v0

    .line 250
    const-string v2, "BAD CONFIG"

    .line 252
    iput-object v2, v0, Lm/k4;->g:Ljava/lang/Object;

    .line 254
    sget-object v2, Lc5/c;->f:Lc5/c;

    .line 256
    invoke-virtual {v0, v2}, Lm/k4;->l(Lc5/c;)V

    .line 259
    invoke-virtual {v0}, Lm/k4;->g()Lc5/a;

    .line 262
    move-result-object v0

    .line 263
    return-object v0

    .line 264
    :cond_8
    iget-object v3, v1, Lb5/a;->d:Lb5/f;

    .line 266
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 271
    iget-object v3, v3, Lb5/f;->a:Lz4/d;

    .line 273
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 279
    move-result-wide v5

    .line 280
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 283
    move-result-wide v3

    .line 284
    invoke-virtual/range {p1 .. p1}, Lc5/a;->a()Lm/k4;

    .line 287
    move-result-object v0

    .line 288
    iget-object v5, v2, Ld5/b;->a:Ljava/lang/String;

    .line 290
    iput-object v5, v0, Lm/k4;->c:Ljava/lang/Object;

    .line 292
    iget-wide v5, v2, Ld5/b;->b:J

    .line 294
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 297
    move-result-object v2

    .line 298
    iput-object v2, v0, Lm/k4;->e:Ljava/lang/Object;

    .line 300
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 303
    move-result-object v2

    .line 304
    iput-object v2, v0, Lm/k4;->f:Ljava/lang/Object;

    .line 306
    invoke-virtual {v0}, Lm/k4;->g()Lc5/a;

    .line 309
    move-result-object v0

    .line 310
    return-object v0

    .line 311
    :goto_5
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 314
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 317
    throw v0

    .line 318
    :catch_0
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 321
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 324
    :goto_6
    add-int/lit8 v12, v12, 0x1

    .line 326
    const/4 v10, 0x0

    .line 327
    goto/16 :goto_0

    .line 329
    :cond_9
    new-instance v0, Lb5/c;

    .line 331
    invoke-direct {v0, v8}, Lb5/c;-><init>(Ljava/lang/String;)V

    .line 334
    throw v0

    .line 335
    :cond_a
    new-instance v0, Lb5/c;

    .line 337
    invoke-direct {v0, v8}, Lb5/c;-><init>(Ljava/lang/String;)V

    .line 340
    throw v0
.end method

.method public final c()Lv2/p;
    .locals 4

    .line 1
    iget-object v0, p0, Lb5/a;->a:Lb4/f;

    .line 3
    invoke-virtual {v0}, Lb4/f;->a()V

    .line 6
    iget-object v0, v0, Lb4/f;->c:Lb4/h;

    .line 8
    iget-object v0, v0, Lb4/h;->b:Ljava/lang/String;

    .line 10
    const-string v1, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 12
    invoke-static {v1, v0}, La6/r0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lb5/a;->a:Lb4/f;

    .line 17
    invoke-virtual {v0}, Lb4/f;->a()V

    .line 20
    iget-object v0, v0, Lb4/f;->c:Lb4/h;

    .line 22
    iget-object v0, v0, Lb4/h;->g:Ljava/lang/String;

    .line 24
    const-string v2, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 26
    invoke-static {v2, v0}, La6/r0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lb5/a;->a:Lb4/f;

    .line 31
    invoke-virtual {v0}, Lb4/f;->a()V

    .line 34
    iget-object v0, v0, Lb4/f;->c:Lb4/h;

    .line 36
    iget-object v0, v0, Lb4/h;->a:Ljava/lang/String;

    .line 38
    const-string v2, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options."

    .line 40
    invoke-static {v2, v0}, La6/r0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lb5/a;->a:Lb4/f;

    .line 45
    invoke-virtual {v0}, Lb4/f;->a()V

    .line 48
    iget-object v0, v0, Lb4/f;->c:Lb4/h;

    .line 50
    iget-object v0, v0, Lb4/h;->b:Ljava/lang/String;

    .line 52
    sget-object v3, Lb5/f;->c:Ljava/util/regex/Pattern;

    .line 54
    const-string v3, ":"

    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_2

    .line 62
    iget-object v0, p0, Lb5/a;->a:Lb4/f;

    .line 64
    invoke-virtual {v0}, Lb4/f;->a()V

    .line 67
    iget-object v0, v0, Lb4/f;->c:Lb4/h;

    .line 69
    iget-object v0, v0, Lb4/h;->a:Ljava/lang/String;

    .line 71
    sget-object v1, Lb5/f;->c:Ljava/util/regex/Pattern;

    .line 73
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_1

    .line 83
    monitor-enter p0

    .line 84
    :try_start_0
    iget-object v0, p0, Lb5/a;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    monitor-exit p0

    .line 87
    if-eqz v0, :cond_0

    .line 89
    invoke-static {v0}, Lh2/n;->e(Ljava/lang/Object;)Lv2/p;

    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :cond_0
    invoke-virtual {p0}, Lb5/a;->a()Lv2/p;

    .line 97
    move-result-object v0

    .line 98
    iget-object v1, p0, Lb5/a;->h:Ljava/util/concurrent/ExecutorService;

    .line 100
    new-instance v2, Lb/d;

    .line 102
    const/16 v3, 0xf

    .line 104
    invoke-direct {v2, v3, p0}, Lb/d;-><init>(ILjava/lang/Object;)V

    .line 107
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 110
    return-object v0

    .line 111
    :catchall_0
    move-exception v0

    .line 112
    monitor-exit p0

    .line 113
    throw v0

    .line 114
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 116
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    throw v0

    .line 120
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 122
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    throw v0
.end method

.method public final d(Lc5/a;)V
    .locals 3

    .line 1
    sget-object v0, Lb5/a;->m:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lb5/a;->a:Lb4/f;

    .line 6
    invoke-virtual {v1}, Lb4/f;->a()V

    .line 9
    iget-object v1, v1, Lb4/f;->a:Landroid/content/Context;

    .line 11
    invoke-static {v1}, Lk4/q;->a(Landroid/content/Context;)Lk4/q;

    .line 14
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :try_start_1
    iget-object v2, p0, Lb5/a;->c:Lk4/q;

    .line 17
    invoke-virtual {v2, p1}, Lk4/q;->e(Lc5/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    :try_start_2
    invoke-virtual {v1}, Lk4/q;->g()V

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :catchall_1
    move-exception p1

    .line 31
    if-eqz v1, :cond_1

    .line 33
    invoke-virtual {v1}, Lk4/q;->g()V

    .line 36
    :cond_1
    throw p1

    .line 37
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    throw p1
.end method

.method public final e(Lc5/a;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lb5/a;->a:Lb4/f;

    .line 3
    invoke-virtual {v0}, Lb4/f;->a()V

    .line 6
    iget-object v0, v0, Lb4/f;->b:Ljava/lang/String;

    .line 8
    const-string v1, "CHIME_ANDROID_SDK"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    iget-object v0, p0, Lb5/a;->a:Lb4/f;

    .line 18
    invoke-virtual {v0}, Lb4/f;->a()V

    .line 21
    const-string v1, "[DEFAULT]"

    .line 23
    iget-object v0, v0, Lb4/f;->b:Ljava/lang/String;

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 31
    :cond_0
    sget-object v0, Lc5/c;->b:Lc5/c;

    .line 33
    iget-object p1, p1, Lc5/a;->b:Lc5/c;

    .line 35
    if-ne p1, v0, :cond_3

    .line 37
    iget-object p1, p0, Lb5/a;->e:Le4/p;

    .line 39
    invoke-virtual {p1}, Le4/p;->get()Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lc5/b;

    .line 45
    iget-object v0, p1, Lc5/b;->a:Landroid/content/SharedPreferences;

    .line 47
    monitor-enter v0

    .line 48
    :try_start_0
    invoke-virtual {p1}, Lc5/b;->a()Ljava/lang/String;

    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_1

    .line 54
    :goto_0
    monitor-exit v0

    .line 55
    goto :goto_1

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_2

    .line 58
    :cond_1
    invoke-virtual {p1}, Lc5/b;->b()Ljava/lang/String;

    .line 61
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    goto :goto_0

    .line 63
    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_2

    .line 69
    iget-object p1, p0, Lb5/a;->f:Lb5/e;

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    invoke-static {}, Lb5/e;->a()Ljava/lang/String;

    .line 77
    move-result-object v1

    .line 78
    :cond_2
    return-object v1

    .line 79
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw p1

    .line 81
    :cond_3
    iget-object p1, p0, Lb5/a;->f:Lb5/e;

    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    invoke-static {}, Lb5/e;->a()Ljava/lang/String;

    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method

.method public final f(Lc5/a;)Lc5/a;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    iget-object v2, v0, Lc5/a;->a:Ljava/lang/String;

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_3

    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 14
    move-result v2

    .line 15
    const/16 v5, 0xb

    .line 17
    if-ne v2, v5, :cond_3

    .line 19
    iget-object v2, v1, Lb5/a;->e:Le4/p;

    .line 21
    invoke-virtual {v2}, Le4/p;->get()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lc5/b;

    .line 27
    iget-object v5, v2, Lc5/b;->a:Landroid/content/SharedPreferences;

    .line 29
    monitor-enter v5

    .line 30
    :try_start_0
    sget-object v6, Lc5/b;->c:[Ljava/lang/String;

    .line 32
    const/4 v7, 0x0

    .line 33
    :goto_0
    const/4 v8, 0x4

    .line 34
    if-ge v7, v8, :cond_1

    .line 36
    aget-object v8, v6, v7

    .line 38
    iget-object v9, v2, Lc5/b;->b:Ljava/lang/String;

    .line 40
    new-instance v10, Ljava/lang/StringBuilder;

    .line 42
    const-string v11, "|T|"

    .line 44
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v9, "|"

    .line 52
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v8

    .line 62
    iget-object v9, v2, Lc5/b;->a:Landroid/content/SharedPreferences;

    .line 64
    invoke-interface {v9, v8, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    move-result-object v8

    .line 68
    if-eqz v8, :cond_2

    .line 70
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 73
    move-result v9

    .line 74
    if-nez v9, :cond_2

    .line 76
    const-string v2, "{"

    .line 78
    invoke-virtual {v8, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 81
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    if-eqz v2, :cond_0

    .line 84
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    .line 86
    invoke-direct {v2, v8}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 89
    const-string v6, "token"

    .line 91
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v4
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    goto :goto_1

    .line 96
    :cond_0
    move-object v4, v8

    .line 97
    :catch_0
    :cond_1
    :goto_1
    :try_start_2
    monitor-exit v5

    .line 98
    goto :goto_3

    .line 99
    :catchall_0
    move-exception v0

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 103
    goto :goto_0

    .line 104
    :goto_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    throw v0

    .line 106
    :cond_3
    :goto_3
    iget-object v2, v1, Lb5/a;->b:Ld5/c;

    .line 108
    iget-object v5, v1, Lb5/a;->a:Lb4/f;

    .line 110
    invoke-virtual {v5}, Lb4/f;->a()V

    .line 113
    iget-object v5, v5, Lb4/f;->c:Lb4/h;

    .line 115
    iget-object v5, v5, Lb4/h;->a:Ljava/lang/String;

    .line 117
    iget-object v6, v0, Lc5/a;->a:Ljava/lang/String;

    .line 119
    iget-object v7, v1, Lb5/a;->a:Lb4/f;

    .line 121
    invoke-virtual {v7}, Lb4/f;->a()V

    .line 124
    iget-object v7, v7, Lb4/f;->c:Lb4/h;

    .line 126
    iget-object v7, v7, Lb4/h;->g:Ljava/lang/String;

    .line 128
    iget-object v8, v1, Lb5/a;->a:Lb4/f;

    .line 130
    invoke-virtual {v8}, Lb4/f;->a()V

    .line 133
    iget-object v8, v8, Lb4/f;->c:Lb4/h;

    .line 135
    iget-object v8, v8, Lb4/h;->b:Ljava/lang/String;

    .line 137
    iget-object v9, v2, Ld5/c;->c:Ld5/e;

    .line 139
    invoke-virtual {v9}, Ld5/e;->b()Z

    .line 142
    move-result v10

    .line 143
    const-string v11, "Firebase Installations Service is unavailable. Please try again later."

    .line 145
    if-eqz v10, :cond_b

    .line 147
    const/4 v10, 0x1

    .line 148
    new-array v12, v10, [Ljava/lang/Object;

    .line 150
    aput-object v7, v12, v3

    .line 152
    const-string v13, "projects/%s/installations"

    .line 154
    invoke-static {v13, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    move-result-object v12

    .line 158
    invoke-static {v12}, Ld5/c;->a(Ljava/lang/String;)Ljava/net/URL;

    .line 161
    move-result-object v12

    .line 162
    :goto_4
    if-gt v3, v10, :cond_a

    .line 164
    const v13, 0x8001

    .line 167
    invoke-static {v13}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 170
    invoke-virtual {v2, v12, v5}, Ld5/c;->c(Ljava/net/URL;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    .line 173
    move-result-object v13

    .line 174
    :try_start_3
    const-string v14, "POST"

    .line 176
    invoke-virtual {v13, v14}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 179
    invoke-virtual {v13, v10}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 182
    if-eqz v4, :cond_4

    .line 184
    const-string v14, "x-goog-fis-android-iid-migration-auth"

    .line 186
    invoke-virtual {v13, v14, v4}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    goto :goto_5

    .line 190
    :catchall_1
    move-exception v0

    .line 191
    goto/16 :goto_7

    .line 193
    :cond_4
    :goto_5
    invoke-static {v13, v6, v8}, Ld5/c;->g(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 199
    move-result v14

    .line 200
    invoke-virtual {v9, v14}, Ld5/e;->d(I)V

    .line 203
    const/16 v15, 0xc8

    .line 205
    if-lt v14, v15, :cond_5

    .line 207
    const/16 v15, 0x12c

    .line 209
    if-ge v14, v15, :cond_5

    .line 211
    invoke-static {v13}, Ld5/c;->e(Ljava/net/HttpURLConnection;)Ld5/a;

    .line 214
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/AssertionError; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 215
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 218
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 221
    goto :goto_6

    .line 222
    :cond_5
    :try_start_4
    invoke-static {v13, v8, v5, v7}, Ld5/c;->b(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/AssertionError; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 225
    const/16 v15, 0x1ad

    .line 227
    if-eq v14, v15, :cond_9

    .line 229
    const/16 v15, 0x1f4

    .line 231
    if-lt v14, v15, :cond_6

    .line 233
    const/16 v15, 0x258

    .line 235
    if-ge v14, v15, :cond_6

    .line 237
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 240
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 243
    goto/16 :goto_8

    .line 245
    :cond_6
    :try_start_5
    const-string v14, "Firebase-Installations"

    .line 247
    const-string v15, "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase."

    .line 249
    invoke-static {v14, v15}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    const/16 v20, 0x0

    .line 254
    const/16 v19, 0x0

    .line 256
    const/16 v18, 0x0

    .line 258
    const/16 v17, 0x0

    .line 260
    sget-object v21, Ld5/d;->c:Ld5/d;

    .line 262
    new-instance v14, Ld5/a;

    .line 264
    move-object/from16 v16, v14

    .line 266
    invoke-direct/range {v16 .. v21}, Ld5/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld5/b;Ld5/d;)V
    :try_end_5
    .catch Ljava/lang/AssertionError; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 269
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 272
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 275
    move-object v2, v14

    .line 276
    :goto_6
    iget-object v3, v2, Ld5/a;->e:Ld5/d;

    .line 278
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 281
    move-result v3

    .line 282
    if-eqz v3, :cond_8

    .line 284
    if-ne v3, v10, :cond_7

    .line 286
    invoke-virtual/range {p1 .. p1}, Lc5/a;->a()Lm/k4;

    .line 289
    move-result-object v0

    .line 290
    const-string v2, "BAD CONFIG"

    .line 292
    iput-object v2, v0, Lm/k4;->g:Ljava/lang/Object;

    .line 294
    sget-object v2, Lc5/c;->f:Lc5/c;

    .line 296
    invoke-virtual {v0, v2}, Lm/k4;->l(Lc5/c;)V

    .line 299
    invoke-virtual {v0}, Lm/k4;->g()Lc5/a;

    .line 302
    move-result-object v0

    .line 303
    return-object v0

    .line 304
    :cond_7
    new-instance v0, Lb5/c;

    .line 306
    const-string v2, "Firebase Installations Service is unavailable. Please try again later."

    .line 308
    invoke-direct {v0, v2}, Lb5/c;-><init>(Ljava/lang/String;)V

    .line 311
    throw v0

    .line 312
    :cond_8
    iget-object v3, v2, Ld5/a;->b:Ljava/lang/String;

    .line 314
    iget-object v4, v2, Ld5/a;->c:Ljava/lang/String;

    .line 316
    iget-object v5, v1, Lb5/a;->d:Lb5/f;

    .line 318
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 323
    iget-object v5, v5, Lb5/f;->a:Lz4/d;

    .line 325
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 331
    move-result-wide v7

    .line 332
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 335
    move-result-wide v5

    .line 336
    iget-object v2, v2, Ld5/a;->d:Ld5/b;

    .line 338
    iget-object v7, v2, Ld5/b;->a:Ljava/lang/String;

    .line 340
    iget-wide v8, v2, Ld5/b;->b:J

    .line 342
    invoke-virtual/range {p1 .. p1}, Lc5/a;->a()Lm/k4;

    .line 345
    move-result-object v0

    .line 346
    iput-object v3, v0, Lm/k4;->a:Ljava/lang/Object;

    .line 348
    sget-object v2, Lc5/c;->e:Lc5/c;

    .line 350
    invoke-virtual {v0, v2}, Lm/k4;->l(Lc5/c;)V

    .line 353
    iput-object v7, v0, Lm/k4;->c:Ljava/lang/Object;

    .line 355
    iput-object v4, v0, Lm/k4;->d:Ljava/lang/Object;

    .line 357
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 360
    move-result-object v2

    .line 361
    iput-object v2, v0, Lm/k4;->e:Ljava/lang/Object;

    .line 363
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 366
    move-result-object v2

    .line 367
    iput-object v2, v0, Lm/k4;->f:Ljava/lang/Object;

    .line 369
    invoke-virtual {v0}, Lm/k4;->g()Lc5/a;

    .line 372
    move-result-object v0

    .line 373
    return-object v0

    .line 374
    :cond_9
    :try_start_6
    new-instance v14, Lb5/c;

    .line 376
    const-string v15, "Firebase servers have received too many requests from this client in a short period of time. Please try again later."

    .line 378
    invoke-direct {v14, v15}, Lb5/c;-><init>(Ljava/lang/String;)V

    .line 381
    throw v14
    :try_end_6
    .catch Ljava/lang/AssertionError; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 382
    :goto_7
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 385
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 388
    throw v0

    .line 389
    :catch_1
    invoke-virtual {v13}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 392
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 395
    :goto_8
    add-int/lit8 v3, v3, 0x1

    .line 397
    goto/16 :goto_4

    .line 399
    :cond_a
    new-instance v0, Lb5/c;

    .line 401
    invoke-direct {v0, v11}, Lb5/c;-><init>(Ljava/lang/String;)V

    .line 404
    throw v0

    .line 405
    :cond_b
    new-instance v0, Lb5/c;

    .line 407
    invoke-direct {v0, v11}, Lb5/c;-><init>(Ljava/lang/String;)V

    .line 410
    throw v0
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lb5/a;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lb5/a;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb5/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h(Lc5/a;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lb5/a;->g:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lb5/a;->l:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_3

    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lb5/d;

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    sget-object v3, Lc5/c;->d:Lc5/c;

    .line 27
    iget-object v4, p1, Lc5/a;->b:Lc5/c;

    .line 29
    if-ne v4, v3, :cond_1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    sget-object v3, Lc5/c;->e:Lc5/c;

    .line 34
    if-ne v4, v3, :cond_2

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    sget-object v3, Lc5/c;->f:Lc5/c;

    .line 39
    if-ne v4, v3, :cond_0

    .line 41
    :goto_1
    iget-object v2, v2, Lb5/d;->a:Lv2/i;

    .line 43
    iget-object v3, p1, Lc5/a;->a:Ljava/lang/String;

    .line 45
    invoke-virtual {v2, v3}, Lv2/i;->b(Ljava/lang/Object;)V

    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto :goto_2

    .line 54
    :cond_3
    monitor-exit v0

    .line 55
    return-void

    .line 56
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw p1
.end method

.method public final declared-synchronized i(Ljava/lang/String;)V
    .locals 0

    .line 1
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lb5/a;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized j(Lc5/a;Lc5/a;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lb5/a;->k:Ljava/util/HashSet;

    .line 4
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    iget-object p1, p1, Lc5/a;->a:Ljava/lang/String;

    .line 12
    iget-object p2, p2, Lc5/a;->a:Ljava/lang/String;

    .line 14
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 20
    iget-object p1, p0, Lb5/a;->k:Ljava/util/HashSet;

    .line 22
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/q0;->t(Ljava/lang/Object;)V

    .line 40
    const/4 p1, 0x0

    .line 41
    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :goto_1
    monitor-exit p0

    .line 47
    throw p1
.end method

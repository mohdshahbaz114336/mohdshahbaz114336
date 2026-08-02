.class public final Lm2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm2/n;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ln2/d;

.field public final c:Lm2/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ln2/d;Lm2/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm2/d;->a:Landroid/content/Context;

    iput-object p2, p0, Lm2/d;->b:Ln2/d;

    iput-object p3, p0, Lm2/d;->c:Lm2/b;

    return-void
.end method


# virtual methods
.method public final a(Lh2/j;IZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    new-instance v3, Landroid/content/ComponentName;

    .line 9
    iget-object v4, v0, Lm2/d;->a:Landroid/content/Context;

    .line 11
    const-class v5, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    .line 13
    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    const-string v5, "jobscheduler"

    .line 18
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    move-result-object v5

    .line 22
    check-cast v5, Landroid/app/job/JobScheduler;

    .line 24
    new-instance v6, Ljava/util/zip/Adler32;

    .line 26
    invoke-direct {v6}, Ljava/util/zip/Adler32;-><init>()V

    .line 29
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 32
    move-result-object v4

    .line 33
    const-string v7, "UTF-8"

    .line 35
    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 38
    move-result-object v8

    .line 39
    invoke-virtual {v4, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {v6, v4}, Ljava/util/zip/Adler32;->update([B)V

    .line 46
    iget-object v4, v1, Lh2/j;->a:Ljava/lang/String;

    .line 48
    invoke-static {v7}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 51
    move-result-object v7

    .line 52
    invoke-virtual {v4, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v6, v4}, Ljava/util/zip/Adler32;->update([B)V

    .line 59
    const/4 v4, 0x4

    .line 60
    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 63
    move-result-object v7

    .line 64
    iget-object v8, v1, Lh2/j;->c:Le2/c;

    .line 66
    invoke-static {v8}, Lq2/a;->a(Le2/c;)I

    .line 69
    move-result v9

    .line 70
    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v6, v7}, Ljava/util/zip/Adler32;->update([B)V

    .line 81
    iget-object v7, v1, Lh2/j;->b:[B

    .line 83
    if-eqz v7, :cond_0

    .line 85
    invoke-virtual {v6, v7}, Ljava/util/zip/Adler32;->update([B)V

    .line 88
    :cond_0
    invoke-virtual {v6}, Ljava/util/zip/Adler32;->getValue()J

    .line 91
    move-result-wide v9

    .line 92
    long-to-int v6, v9

    .line 93
    const-string v9, "JobInfoScheduler"

    .line 95
    const-string v10, "attemptNumber"

    .line 97
    if-nez p3, :cond_2

    .line 99
    invoke-virtual {v5}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 102
    move-result-object v11

    .line 103
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    move-result-object v11

    .line 107
    :cond_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    move-result v12

    .line 111
    if-eqz v12, :cond_2

    .line 113
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    move-result-object v12

    .line 117
    check-cast v12, Landroid/app/job/JobInfo;

    .line 119
    invoke-virtual {v12}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 122
    move-result-object v13

    .line 123
    invoke-virtual {v13, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 126
    move-result v13

    .line 127
    invoke-virtual {v12}, Landroid/app/job/JobInfo;->getId()I

    .line 130
    move-result v12

    .line 131
    if-ne v12, v6, :cond_1

    .line 133
    if-lt v13, v2, :cond_2

    .line 135
    const-string v2, "Upload for context %s is already scheduled. Returning..."

    .line 137
    invoke-static {v9, v2, v1}, La6/r0;->G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 140
    return-void

    .line 141
    :cond_2
    iget-object v11, v0, Lm2/d;->b:Ln2/d;

    .line 143
    check-cast v11, Ln2/l;

    .line 145
    invoke-virtual {v11}, Ln2/l;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 148
    move-result-object v11

    .line 149
    invoke-static {v8}, Lq2/a;->a(Le2/c;)I

    .line 152
    move-result v12

    .line 153
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 156
    move-result-object v12

    .line 157
    iget-object v13, v1, Lh2/j;->a:Ljava/lang/String;

    .line 159
    filled-new-array {v13, v12}, [Ljava/lang/String;

    .line 162
    move-result-object v12

    .line 163
    const-string v14, "SELECT next_request_ms FROM transport_contexts WHERE backend_name = ? and priority = ?"

    .line 165
    invoke-virtual {v11, v14, v12}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 168
    move-result-object v11

    .line 169
    new-instance v12, Lf2/c;

    .line 171
    invoke-direct {v12, v4}, Lf2/c;-><init>(I)V

    .line 174
    invoke-static {v11, v12}, Ln2/l;->g(Landroid/database/Cursor;Ln2/j;)Ljava/lang/Object;

    .line 177
    move-result-object v11

    .line 178
    check-cast v11, Ljava/lang/Long;

    .line 180
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 183
    move-result-wide v11

    .line 184
    new-instance v14, Landroid/app/job/JobInfo$Builder;

    .line 186
    invoke-direct {v14, v6, v3}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 189
    iget-object v3, v0, Lm2/d;->c:Lm2/b;

    .line 191
    move-object v15, v5

    .line 192
    invoke-virtual {v3, v8, v11, v12, v2}, Lm2/b;->a(Le2/c;JI)J

    .line 195
    move-result-wide v4

    .line 196
    invoke-virtual {v14, v4, v5}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 199
    iget-object v4, v3, Lm2/b;->b:Ljava/util/Map;

    .line 201
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    move-result-object v4

    .line 205
    check-cast v4, Lm2/c;

    .line 207
    iget-object v4, v4, Lm2/c;->c:Ljava/util/Set;

    .line 209
    sget-object v5, Lm2/e;->b:Lm2/e;

    .line 211
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 214
    move-result v5

    .line 215
    const/4 v0, 0x2

    .line 216
    move-object/from16 p3, v15

    .line 218
    const/4 v15, 0x1

    .line 219
    if-eqz v5, :cond_3

    .line 221
    invoke-virtual {v14, v0}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 224
    goto :goto_0

    .line 225
    :cond_3
    invoke-virtual {v14, v15}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 228
    :goto_0
    sget-object v5, Lm2/e;->d:Lm2/e;

    .line 230
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 233
    move-result v5

    .line 234
    if-eqz v5, :cond_4

    .line 236
    invoke-virtual {v14, v15}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 239
    :cond_4
    sget-object v5, Lm2/e;->c:Lm2/e;

    .line 241
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 244
    move-result v4

    .line 245
    if-eqz v4, :cond_5

    .line 247
    invoke-virtual {v14, v15}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 250
    :cond_5
    new-instance v4, Landroid/os/PersistableBundle;

    .line 252
    invoke-direct {v4}, Landroid/os/PersistableBundle;-><init>()V

    .line 255
    invoke-virtual {v4, v10, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 258
    const-string v5, "backendName"

    .line 260
    invoke-virtual {v4, v5, v13}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    invoke-static {v8}, Lq2/a;->a(Le2/c;)I

    .line 266
    move-result v5

    .line 267
    const-string v10, "priority"

    .line 269
    invoke-virtual {v4, v10, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 272
    const/4 v5, 0x0

    .line 273
    if-eqz v7, :cond_6

    .line 275
    invoke-static {v7, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 278
    move-result-object v7

    .line 279
    const-string v10, "extras"

    .line 281
    invoke-virtual {v4, v10, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    :cond_6
    invoke-virtual {v14, v4}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 287
    const/4 v4, 0x5

    .line 288
    new-array v4, v4, [Ljava/lang/Object;

    .line 290
    aput-object v1, v4, v5

    .line 292
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 295
    move-result-object v1

    .line 296
    aput-object v1, v4, v15

    .line 298
    invoke-virtual {v3, v8, v11, v12, v2}, Lm2/b;->a(Le2/c;JI)J

    .line 301
    move-result-wide v5

    .line 302
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 305
    move-result-object v1

    .line 306
    aput-object v1, v4, v0

    .line 308
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 311
    move-result-object v0

    .line 312
    const/4 v1, 0x3

    .line 313
    aput-object v0, v4, v1

    .line 315
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    move-result-object v0

    .line 319
    const/4 v2, 0x4

    .line 320
    aput-object v0, v4, v2

    .line 322
    invoke-static {v9}, La6/r0;->b0(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    move-result-object v0

    .line 326
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 329
    move-result v1

    .line 330
    if-eqz v1, :cond_7

    .line 332
    const-string v1, "Scheduling upload for context %s with jobId=%d in %dms(Backend next call timestamp %d). Attempt %d"

    .line 334
    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 337
    move-result-object v1

    .line 338
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 341
    :cond_7
    invoke-virtual {v14}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 344
    move-result-object v0

    .line 345
    move-object/from16 v5, p3

    .line 347
    invoke-virtual {v5, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 350
    return-void
.end method

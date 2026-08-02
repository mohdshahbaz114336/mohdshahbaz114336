.class public final Lk5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk5/s;


# instance fields
.field public final a:Lb5/b;

.field public final b:Li5/b;

.field public final c:Lk5/a;

.field public final d:Lk5/r;

.field public final e:Lj7/d;


# direct methods
.method public constructor <init>(Lm6/j;Lb5/b;Li5/b;Lk5/i;Lt0/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lk5/g;->a:Lb5/b;

    .line 6
    iput-object p3, p0, Lk5/g;->b:Li5/b;

    .line 8
    iput-object p4, p0, Lk5/g;->c:Lk5/a;

    .line 10
    new-instance p1, Lk5/r;

    .line 12
    invoke-direct {p1, p5}, Lk5/r;-><init>(Lt0/i;)V

    .line 15
    iput-object p1, p0, Lk5/g;->d:Lk5/r;

    .line 17
    new-instance p1, Lj7/d;

    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-direct {p1, p2}, Lj7/d;-><init>(Z)V

    .line 23
    iput-object p1, p0, Lk5/g;->e:Lj7/d;

    .line 25
    return-void
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "/"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "compile(pattern)"

    .line 9
    invoke-static {v0, v1}, Ld6/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 15
    move-result-object p0

    .line 16
    const-string v0, ""

    .line 18
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    const-string v0, "nativePattern.matcher(in\u2026).replaceAll(replacement)"

    .line 24
    invoke-static {p0, v0}, Ld6/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    return-object p0
.end method


# virtual methods
.method public final a(Lm6/e;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    instance-of v2, v0, Lk5/d;

    .line 7
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lk5/d;

    .line 12
    iget v3, v2, Lk5/d;->i:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lk5/d;->i:I

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lk5/d;

    .line 26
    invoke-direct {v2, v1, v0}, Lk5/d;-><init>(Lk5/g;Lm6/e;)V

    .line 29
    :goto_0
    iget-object v0, v2, Lk5/d;->g:Ljava/lang/Object;

    .line 31
    sget-object v3, Ln6/a;->b:Ln6/a;

    .line 33
    iget v4, v2, Lk5/d;->i:I

    .line 35
    sget-object v5, Lk6/h;->a:Lk6/h;

    .line 37
    const/4 v6, 0x1

    .line 38
    const-string v7, "SessionConfigFetcher"

    .line 40
    const/4 v8, 0x3

    .line 41
    const/4 v9, 0x2

    .line 42
    const/4 v10, 0x0

    .line 43
    if-eqz v4, :cond_4

    .line 45
    if-eq v4, v6, :cond_3

    .line 47
    if-eq v4, v9, :cond_2

    .line 49
    if-ne v4, v8, :cond_1

    .line 51
    iget-object v2, v2, Lk5/d;->e:Ljava/lang/Object;

    .line 53
    check-cast v2, Lj7/a;

    .line 55
    :try_start_0
    invoke-static {v0}, La6/r0;->v1(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    goto/16 :goto_6

    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto/16 :goto_7

    .line 63
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 65
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 67
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    throw v0

    .line 71
    :cond_2
    iget-object v4, v2, Lk5/d;->f:Lj7/a;

    .line 73
    iget-object v11, v2, Lk5/d;->e:Ljava/lang/Object;

    .line 75
    check-cast v11, Lk5/g;

    .line 77
    :try_start_1
    invoke-static {v0}, La6/r0;->v1(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 80
    goto :goto_3

    .line 81
    :catchall_1
    move-exception v0

    .line 82
    move-object v2, v4

    .line 83
    goto/16 :goto_7

    .line 85
    :cond_3
    iget-object v4, v2, Lk5/d;->f:Lj7/a;

    .line 87
    iget-object v11, v2, Lk5/d;->e:Ljava/lang/Object;

    .line 89
    check-cast v11, Lk5/g;

    .line 91
    invoke-static {v0}, La6/r0;->v1(Ljava/lang/Object;)V

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    invoke-static {v0}, La6/r0;->v1(Ljava/lang/Object;)V

    .line 98
    iget-object v0, v1, Lk5/g;->e:Lj7/d;

    .line 100
    invoke-virtual {v0}, Lj7/d;->c()Z

    .line 103
    move-result v4

    .line 104
    if-nez v4, :cond_5

    .line 106
    iget-object v4, v1, Lk5/g;->d:Lk5/r;

    .line 108
    invoke-virtual {v4}, Lk5/r;->b()Z

    .line 111
    move-result v4

    .line 112
    if-nez v4, :cond_5

    .line 114
    return-object v5

    .line 115
    :cond_5
    iput-object v1, v2, Lk5/d;->e:Ljava/lang/Object;

    .line 117
    iput-object v0, v2, Lk5/d;->f:Lj7/a;

    .line 119
    iput v6, v2, Lk5/d;->i:I

    .line 121
    invoke-virtual {v0, v2}, Lj7/d;->d(Lo6/c;)Ljava/lang/Object;

    .line 124
    move-result-object v4

    .line 125
    if-ne v4, v3, :cond_6

    .line 127
    return-object v3

    .line 128
    :cond_6
    move-object v4, v0

    .line 129
    move-object v11, v1

    .line 130
    :goto_1
    :try_start_2
    iget-object v0, v11, Lk5/g;->d:Lk5/r;

    .line 132
    invoke-virtual {v0}, Lk5/r;->b()Z

    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_7

    .line 138
    const-string v0, "Remote settings cache not expired. Using cached values."

    .line 140
    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 143
    :goto_2
    check-cast v4, Lj7/d;

    .line 145
    invoke-virtual {v4, v10}, Lj7/d;->e(Ljava/lang/Object;)V

    .line 148
    return-object v5

    .line 149
    :cond_7
    :try_start_3
    iget-object v0, v11, Lk5/g;->a:Lb5/b;

    .line 151
    check-cast v0, Lb5/a;

    .line 153
    invoke-virtual {v0}, Lb5/a;->c()Lv2/p;

    .line 156
    move-result-object v0

    .line 157
    const-string v12, "firebaseInstallationsApi.id"

    .line 159
    invoke-static {v0, v12}, Ld6/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    iput-object v11, v2, Lk5/d;->e:Ljava/lang/Object;

    .line 164
    iput-object v4, v2, Lk5/d;->f:Lj7/a;

    .line 166
    iput v9, v2, Lk5/d;->i:I

    .line 168
    invoke-static {v0, v2}, Lf7/p;->a(Lv2/p;Lo6/c;)Ljava/lang/Object;

    .line 171
    move-result-object v0

    .line 172
    if-ne v0, v3, :cond_8

    .line 174
    return-object v3

    .line 175
    :cond_8
    :goto_3
    check-cast v0, Ljava/lang/String;

    .line 177
    if-nez v0, :cond_9

    .line 179
    const-string v0, "Error getting Firebase Installation ID. Skipping this Session Event."

    .line 181
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    goto :goto_2

    .line 185
    :cond_9
    const/4 v12, 0x5

    .line 186
    new-array v13, v12, [Lk6/c;

    .line 188
    const-string v14, "X-Crashlytics-Installation-ID"

    .line 190
    new-instance v15, Lk6/c;

    .line 192
    invoke-direct {v15, v14, v0}, Lk6/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    const/4 v0, 0x0

    .line 196
    aput-object v15, v13, v0

    .line 198
    const-string v14, "X-Crashlytics-Device-Model"

    .line 200
    const-string v15, "%s/%s"

    .line 202
    new-array v10, v9, [Ljava/lang/Object;

    .line 204
    sget-object v16, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 206
    aput-object v16, v10, v0

    .line 208
    sget-object v16, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 210
    aput-object v16, v10, v6

    .line 212
    invoke-static {v10, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 215
    move-result-object v10

    .line 216
    invoke-static {v15, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    move-result-object v10

    .line 220
    const-string v15, "format(format, *args)"

    .line 222
    invoke-static {v10, v15}, Ld6/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    invoke-static {v10}, Lk5/g;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    move-result-object v10

    .line 232
    new-instance v15, Lk6/c;

    .line 234
    invoke-direct {v15, v14, v10}, Lk6/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 237
    aput-object v15, v13, v6

    .line 239
    const-string v6, "X-Crashlytics-OS-Build-Version"

    .line 241
    sget-object v10, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 243
    const-string v14, "INCREMENTAL"

    .line 245
    invoke-static {v10, v14}, Ld6/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    invoke-static {v10}, Lk5/g;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 251
    move-result-object v10

    .line 252
    new-instance v14, Lk6/c;

    .line 254
    invoke-direct {v14, v6, v10}, Lk6/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 257
    aput-object v14, v13, v9

    .line 259
    const-string v6, "X-Crashlytics-OS-Display-Version"

    .line 261
    sget-object v10, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 263
    const-string v14, "RELEASE"

    .line 265
    invoke-static {v10, v14}, Ld6/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    invoke-static {v10}, Lk5/g;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    move-result-object v10

    .line 272
    new-instance v14, Lk6/c;

    .line 274
    invoke-direct {v14, v6, v10}, Lk6/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 277
    aput-object v14, v13, v8

    .line 279
    const-string v6, "X-Crashlytics-API-Client-Version"

    .line 281
    iget-object v10, v11, Lk5/g;->b:Li5/b;

    .line 283
    iget-object v10, v10, Li5/b;->c:Ljava/lang/String;

    .line 285
    new-instance v14, Lk6/c;

    .line 287
    invoke-direct {v14, v6, v10}, Lk6/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 290
    const/4 v6, 0x4

    .line 291
    aput-object v14, v13, v6

    .line 293
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 295
    invoke-static {v12}, Ld6/k;->r(I)I

    .line 298
    move-result v10

    .line 299
    invoke-direct {v6, v10}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 302
    :goto_4
    if-ge v0, v12, :cond_a

    .line 304
    aget-object v10, v13, v0

    .line 306
    iget-object v14, v10, Lk6/c;->b:Ljava/lang/Object;

    .line 308
    iget-object v10, v10, Lk6/c;->c:Ljava/lang/Object;

    .line 310
    invoke-interface {v6, v14, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    add-int/lit8 v0, v0, 0x1

    .line 315
    goto :goto_4

    .line 316
    :cond_a
    const-string v0, "Fetching settings from server."

    .line 318
    invoke-static {v7, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 321
    iget-object v0, v11, Lk5/g;->c:Lk5/a;

    .line 323
    new-instance v7, Lk5/e;

    .line 325
    const/4 v10, 0x0

    .line 326
    invoke-direct {v7, v11, v10}, Lk5/e;-><init>(Lk5/g;Lm6/e;)V

    .line 329
    new-instance v11, Lk5/f;

    .line 331
    invoke-direct {v11, v9, v10}, Lo6/i;-><init>(ILm6/e;)V

    .line 334
    iput-object v4, v2, Lk5/d;->e:Ljava/lang/Object;

    .line 336
    iput-object v10, v2, Lk5/d;->f:Lj7/a;

    .line 338
    iput v8, v2, Lk5/d;->i:I

    .line 340
    check-cast v0, Lk5/i;

    .line 342
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    new-instance v8, Lk5/h;

    .line 347
    const/16 v20, 0x0

    .line 349
    move-object v15, v8

    .line 350
    move-object/from16 v16, v0

    .line 352
    move-object/from16 v17, v6

    .line 354
    move-object/from16 v18, v7

    .line 356
    move-object/from16 v19, v11

    .line 358
    invoke-direct/range {v15 .. v20}, Lk5/h;-><init>(Lk5/i;Ljava/util/Map;Lt6/p;Lt6/p;Lm6/e;)V

    .line 361
    iget-object v0, v0, Lk5/i;->b:Lm6/j;

    .line 363
    invoke-static {v2, v0, v8}, La6/r0;->y1(Lo6/c;Lm6/j;Lt6/p;)Ljava/lang/Object;

    .line 366
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 367
    if-ne v0, v3, :cond_b

    .line 369
    goto :goto_5

    .line 370
    :cond_b
    move-object v0, v5

    .line 371
    :goto_5
    if-ne v0, v3, :cond_c

    .line 373
    return-object v3

    .line 374
    :cond_c
    move-object v2, v4

    .line 375
    :goto_6
    check-cast v2, Lj7/d;

    .line 377
    const/4 v3, 0x0

    .line 378
    invoke-virtual {v2, v3}, Lj7/d;->e(Ljava/lang/Object;)V

    .line 381
    return-object v5

    .line 382
    :goto_7
    check-cast v2, Lj7/d;

    .line 384
    const/4 v3, 0x0

    .line 385
    invoke-virtual {v2, v3}, Lj7/d;->e(Ljava/lang/Object;)V

    .line 388
    throw v0
.end method

.method public final b()Lb7/a;
    .locals 3

    .line 1
    iget-object v0, p0, Lk5/g;->d:Lk5/r;

    .line 3
    iget-object v0, v0, Lk5/r;->b:Lk5/j;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 8
    iget-object v0, v0, Lk5/j;->c:Ljava/lang/Integer;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    sget v1, Lb7/a;->e:I

    .line 14
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 17
    move-result v0

    .line 18
    sget-object v1, Lb7/c;->e:Lb7/c;

    .line 20
    invoke-static {v0, v1}, Ld6/k;->x(ILb7/c;)J

    .line 23
    move-result-wide v0

    .line 24
    new-instance v2, Lb7/a;

    .line 26
    invoke-direct {v2, v0, v1}, Lb7/a;-><init>(J)V

    .line 29
    move-object v1, v2

    .line 30
    :cond_0
    return-object v1

    .line 31
    :cond_1
    const-string v0, "sessionConfigs"

    .line 33
    invoke-static {v0}, Ld6/k;->w(Ljava/lang/String;)V

    .line 36
    throw v1
.end method

.method public final c()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lk5/g;->d:Lk5/r;

    .line 3
    iget-object v0, v0, Lk5/r;->b:Lk5/j;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lk5/j;->a:Ljava/lang/Boolean;

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "sessionConfigs"

    .line 12
    invoke-static {v0}, Ld6/k;->w(Ljava/lang/String;)V

    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public final d()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lk5/g;->d:Lk5/r;

    .line 3
    iget-object v0, v0, Lk5/r;->b:Lk5/j;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lk5/j;->b:Ljava/lang/Double;

    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "sessionConfigs"

    .line 12
    invoke-static {v0}, Ld6/k;->w(Ljava/lang/String;)V

    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

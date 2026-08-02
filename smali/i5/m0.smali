.class public final Li5/m0;
.super Lo6/i;
.source "SourceFile"

# interfaces
.implements Lt6/p;


# instance fields
.field public f:Li5/o0;

.field public g:Li5/j0;

.field public h:Lb4/f;

.field public i:Li5/h0;

.field public j:Lk5/n;

.field public k:Ljava/util/Map;

.field public l:I

.field public final synthetic m:Li5/o0;

.field public final synthetic n:Li5/h0;


# direct methods
.method public constructor <init>(Li5/o0;Li5/h0;Lm6/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li5/m0;->m:Li5/o0;

    iput-object p2, p0, Li5/m0;->n:Li5/h0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lo6/i;-><init>(ILm6/e;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lc7/x;

    .line 3
    check-cast p2, Lm6/e;

    .line 5
    invoke-virtual {p0, p1, p2}, Li5/m0;->m(Ljava/lang/Object;Lm6/e;)Lm6/e;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Li5/m0;

    .line 11
    sget-object p2, Lk6/h;->a:Lk6/h;

    .line 13
    invoke-virtual {p1, p2}, Li5/m0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lm6/e;)Lm6/e;
    .locals 2

    .line 1
    new-instance p1, Li5/m0;

    iget-object v0, p0, Li5/m0;->m:Li5/o0;

    iget-object v1, p0, Li5/m0;->n:Li5/h0;

    invoke-direct {p1, v0, v1, p2}, Li5/m0;-><init>(Li5/o0;Li5/h0;Lm6/e;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    sget-object v0, Ln6/a;->b:Ln6/a;

    .line 5
    iget v2, v1, Li5/m0;->l:I

    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object v6, v1, Li5/m0;->m:Li5/o0;

    .line 12
    if-eqz v2, :cond_3

    .line 14
    if-eq v2, v5, :cond_2

    .line 16
    if-eq v2, v4, :cond_1

    .line 18
    if-ne v2, v3, :cond_0

    .line 20
    iget-object v0, v1, Li5/m0;->k:Ljava/util/Map;

    .line 22
    iget-object v2, v1, Li5/m0;->j:Lk5/n;

    .line 24
    iget-object v3, v1, Li5/m0;->i:Li5/h0;

    .line 26
    iget-object v4, v1, Li5/m0;->h:Lb4/f;

    .line 28
    iget-object v5, v1, Li5/m0;->g:Li5/j0;

    .line 30
    iget-object v6, v1, Li5/m0;->f:Li5/o0;

    .line 32
    invoke-static/range {p1 .. p1}, La6/r0;->v1(Ljava/lang/Object;)V

    .line 35
    move-object v8, v3

    .line 36
    move-object/from16 v3, p1

    .line 38
    goto/16 :goto_2

    .line 40
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    throw v0

    .line 48
    :cond_1
    iget-object v2, v1, Li5/m0;->j:Lk5/n;

    .line 50
    iget-object v4, v1, Li5/m0;->i:Li5/h0;

    .line 52
    iget-object v5, v1, Li5/m0;->h:Lb4/f;

    .line 54
    iget-object v7, v1, Li5/m0;->g:Li5/j0;

    .line 56
    iget-object v8, v1, Li5/m0;->f:Li5/o0;

    .line 58
    invoke-static/range {p1 .. p1}, La6/r0;->v1(Ljava/lang/Object;)V

    .line 61
    move-object v9, v8

    .line 62
    move-object v8, v4

    .line 63
    move-object/from16 v4, p1

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-static/range {p1 .. p1}, La6/r0;->v1(Ljava/lang/Object;)V

    .line 69
    move-object/from16 v2, p1

    .line 71
    goto :goto_0

    .line 72
    :cond_3
    invoke-static/range {p1 .. p1}, La6/r0;->v1(Ljava/lang/Object;)V

    .line 75
    iput v5, v1, Li5/m0;->l:I

    .line 77
    invoke-static {v6, v1}, Li5/o0;->b(Li5/o0;Lm6/e;)Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    if-ne v2, v0, :cond_4

    .line 83
    return-object v0

    .line 84
    :cond_4
    :goto_0
    check-cast v2, Ljava/lang/Boolean;

    .line 86
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_b

    .line 92
    sget-object v2, Li5/j0;->a:Li5/j0;

    .line 94
    iget-object v5, v6, Li5/o0;->a:Lb4/f;

    .line 96
    sget-object v7, Lj5/c;->a:Lj5/c;

    .line 98
    iput-object v6, v1, Li5/m0;->f:Li5/o0;

    .line 100
    iput-object v2, v1, Li5/m0;->g:Li5/j0;

    .line 102
    iput-object v5, v1, Li5/m0;->h:Lb4/f;

    .line 104
    iget-object v8, v1, Li5/m0;->n:Li5/h0;

    .line 106
    iput-object v8, v1, Li5/m0;->i:Li5/h0;

    .line 108
    iget-object v9, v6, Li5/o0;->c:Lk5/n;

    .line 110
    iput-object v9, v1, Li5/m0;->j:Lk5/n;

    .line 112
    iput v4, v1, Li5/m0;->l:I

    .line 114
    invoke-virtual {v7, v1}, Lj5/c;->b(Lm6/e;)Ljava/lang/Object;

    .line 117
    move-result-object v4

    .line 118
    if-ne v4, v0, :cond_5

    .line 120
    return-object v0

    .line 121
    :cond_5
    move-object v7, v2

    .line 122
    move-object v2, v9

    .line 123
    move-object v9, v6

    .line 124
    :goto_1
    check-cast v4, Ljava/util/Map;

    .line 126
    iput-object v9, v1, Li5/m0;->f:Li5/o0;

    .line 128
    iput-object v7, v1, Li5/m0;->g:Li5/j0;

    .line 130
    iput-object v5, v1, Li5/m0;->h:Lb4/f;

    .line 132
    iput-object v8, v1, Li5/m0;->i:Li5/h0;

    .line 134
    iput-object v2, v1, Li5/m0;->j:Lk5/n;

    .line 136
    iput-object v4, v1, Li5/m0;->k:Ljava/util/Map;

    .line 138
    iput v3, v1, Li5/m0;->l:I

    .line 140
    invoke-static {v6, v1}, Li5/o0;->a(Li5/o0;Lm6/e;)Ljava/lang/Object;

    .line 143
    move-result-object v3

    .line 144
    if-ne v3, v0, :cond_6

    .line 146
    return-object v0

    .line 147
    :cond_6
    move-object v0, v4

    .line 148
    move-object v4, v5

    .line 149
    move-object v5, v7

    .line 150
    move-object v6, v9

    .line 151
    :goto_2
    const-string v7, "getFirebaseInstallationId()"

    .line 153
    invoke-static {v3, v7}, Ld6/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    move-object/from16 v16, v3

    .line 158
    check-cast v16, Ljava/lang/String;

    .line 160
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    const-string v3, "firebaseApp"

    .line 165
    invoke-static {v4, v3}, Ld6/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    const-string v3, "sessionDetails"

    .line 170
    invoke-static {v8, v3}, Ld6/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    const-string v3, "sessionsSettings"

    .line 175
    invoke-static {v2, v3}, Ld6/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    const-string v3, "subscribers"

    .line 180
    invoke-static {v0, v3}, Ld6/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    new-instance v3, Li5/i0;

    .line 185
    new-instance v5, Li5/r0;

    .line 187
    iget-object v10, v8, Li5/h0;->a:Ljava/lang/String;

    .line 189
    iget-object v11, v8, Li5/h0;->b:Ljava/lang/String;

    .line 191
    iget v12, v8, Li5/h0;->c:I

    .line 193
    iget-wide v13, v8, Li5/h0;->d:J

    .line 195
    new-instance v15, Li5/j;

    .line 197
    sget-object v7, Lj5/d;->c:Lj5/d;

    .line 199
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    move-result-object v7

    .line 203
    check-cast v7, Lk4/j;

    .line 205
    sget-object v8, Li5/i;->e:Li5/i;

    .line 207
    sget-object v9, Li5/i;->d:Li5/i;

    .line 209
    sget-object v17, Li5/i;->c:Li5/i;

    .line 211
    if-nez v7, :cond_7

    .line 213
    move-object/from16 v7, v17

    .line 215
    goto :goto_3

    .line 216
    :cond_7
    iget-object v7, v7, Lk4/j;->a:Lk4/t;

    .line 218
    invoke-virtual {v7}, Lk4/t;->b()Z

    .line 221
    move-result v7

    .line 222
    if-eqz v7, :cond_8

    .line 224
    move-object v7, v9

    .line 225
    goto :goto_3

    .line 226
    :cond_8
    move-object v7, v8

    .line 227
    :goto_3
    sget-object v1, Lj5/d;->b:Lj5/d;

    .line 229
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Lk4/j;

    .line 235
    if-nez v0, :cond_9

    .line 237
    move-object/from16 v8, v17

    .line 239
    goto :goto_4

    .line 240
    :cond_9
    iget-object v0, v0, Lk4/j;->a:Lk4/t;

    .line 242
    invoke-virtual {v0}, Lk4/t;->b()Z

    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_a

    .line 248
    move-object v8, v9

    .line 249
    :cond_a
    :goto_4
    invoke-virtual {v2}, Lk5/n;->a()D

    .line 252
    move-result-wide v0

    .line 253
    invoke-direct {v15, v7, v8, v0, v1}, Li5/j;-><init>(Li5/i;Li5/i;D)V

    .line 256
    move-object v9, v5

    .line 257
    invoke-direct/range {v9 .. v16}, Li5/r0;-><init>(Ljava/lang/String;Ljava/lang/String;IJLi5/j;Ljava/lang/String;)V

    .line 260
    invoke-static {v4}, Li5/j0;->a(Lb4/f;)Li5/b;

    .line 263
    move-result-object v0

    .line 264
    invoke-direct {v3, v5, v0}, Li5/i0;-><init>(Li5/r0;Li5/b;)V

    .line 267
    sget v0, Li5/o0;->g:I

    .line 269
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    const-string v1, "SessionFirelogPublisher"

    .line 274
    const-string v0, "Successfully logged Session Start event: "

    .line 276
    :try_start_0
    iget-object v2, v6, Li5/o0;->d:Li5/l;

    .line 278
    check-cast v2, Li5/k;

    .line 280
    invoke-virtual {v2, v3}, Li5/k;->a(Li5/i0;)V

    .line 283
    new-instance v2, Ljava/lang/StringBuilder;

    .line 285
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 288
    iget-object v0, v5, Li5/r0;->a:Ljava/lang/String;

    .line 290
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    move-result-object v0

    .line 297
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 300
    goto :goto_5

    .line 301
    :catch_0
    move-exception v0

    .line 302
    const-string v2, "Error logging Session Start event to DataTransport: "

    .line 304
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 307
    :cond_b
    :goto_5
    sget-object v0, Lk6/h;->a:Lk6/h;

    .line 309
    return-object v0
.end method

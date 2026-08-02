.class public abstract Lf7/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk4/y;

.field public static final b:Lk4/y;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lk4/y;

    .line 3
    const-string v1, "NONE"

    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v0, v1, v2}, Lk4/y;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lf7/p;->a:Lk4/y;

    .line 11
    new-instance v0, Lk4/y;

    .line 13
    const-string v1, "PENDING"

    .line 15
    invoke-direct {v0, v1, v2}, Lk4/y;-><init>(Ljava/lang/String;I)V

    .line 18
    sput-object v0, Lf7/p;->b:Lk4/y;

    .line 20
    return-void
.end method

.method public static final a(Lv2/p;Lo6/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lv2/p;->f()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p0}, Lv2/p;->b()Ljava/lang/Exception;

    .line 10
    move-result-object p1

    .line 11
    if-nez p1, :cond_1

    .line 13
    iget-boolean p1, p0, Lv2/p;->d:Z

    .line 15
    if-nez p1, :cond_0

    .line 17
    invoke-virtual {p0}, Lv2/p;->c()Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p1, Ljava/util/concurrent/CancellationException;

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    const-string v1, "Task "

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    const-string p0, " was cancelled normally."

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    invoke-direct {p1, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p1

    .line 47
    :cond_1
    throw p1

    .line 48
    :cond_2
    new-instance v0, Lc7/g;

    .line 50
    invoke-static {p1}, La6/r0;->i0(Lm6/e;)Lm6/e;

    .line 53
    move-result-object p1

    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-direct {v0, v1, p1}, Lc7/g;-><init>(ILm6/e;)V

    .line 58
    invoke-virtual {v0}, Lc7/g;->u()V

    .line 61
    new-instance p1, Lk7/b;

    .line 63
    invoke-direct {p1, v0}, Lk7/b;-><init>(Lc7/g;)V

    .line 66
    new-instance v1, Lv2/m;

    .line 68
    invoke-direct {v1, p1}, Lv2/m;-><init>(Lk7/b;)V

    .line 71
    iget-object p1, p0, Lv2/p;->b:Lv2/o;

    .line 73
    invoke-virtual {p1, v1}, Lv2/o;->c(Lv2/n;)V

    .line 76
    invoke-virtual {p0}, Lv2/p;->k()V

    .line 79
    invoke-virtual {v0}, Lc7/g;->t()Ljava/lang/Object;

    .line 82
    move-result-object p0

    .line 83
    :goto_0
    return-object p0
.end method

.method public static final b(Lt6/l;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/m1;)Landroidx/datastore/preferences/protobuf/m1;
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Lt6/l;->j(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception p0

    .line 6
    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 11
    move-result-object v0

    .line 12
    if-eq v0, p0, :cond_0

    .line 14
    invoke-static {p2, p0}, La6/r0;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 17
    :goto_0
    return-object p2

    .line 18
    :cond_0
    new-instance p2, Landroidx/datastore/preferences/protobuf/m1;

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    const-string v1, "Exception in undelivered element handler for "

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p2, p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    return-object p2
.end method

.method public static final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    move-object p0, p1

    goto :goto_0

    :cond_0
    instance-of v0, p0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final d(Lh7/t;Lh7/t;Lt6/p;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    :try_start_0
    invoke-static {v0, p2}, La6/r0;->g(ILjava/lang/Object;)V

    .line 5
    invoke-interface {p2, p1, p0}, Lt6/p;->i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    goto :goto_0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    new-instance p2, Lc7/p;

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p2, p1, v0}, Lc7/p;-><init>(Ljava/lang/Throwable;Z)V

    .line 17
    move-object p1, p2

    .line 18
    :goto_0
    sget-object p2, Ln6/a;->b:Ln6/a;

    .line 20
    if-ne p1, p2, :cond_0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    invoke-virtual {p0, p1}, Lc7/b1;->H(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    sget-object p1, Lc7/y;->d:Lk4/y;

    .line 29
    if-ne p0, p1, :cond_1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    instance-of p1, p0, Lc7/p;

    .line 34
    if-nez p1, :cond_2

    .line 36
    invoke-static {p0}, Lc7/y;->A(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object p2

    .line 40
    :goto_1
    return-object p2

    .line 41
    :cond_2
    check-cast p0, Lc7/p;

    .line 43
    iget-object p0, p0, Lc7/p;->a:Ljava/lang/Throwable;

    .line 45
    throw p0
.end method

.method public static final e(Ljava/lang/String;JJJ)J
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p3

    .line 5
    move-wide/from16 v3, p5

    .line 7
    sget v5, Lh7/w;->a:I

    .line 9
    :try_start_0
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    nop

    .line 15
    const/4 v6, 0x0

    .line 16
    :goto_0
    if-nez v6, :cond_0

    .line 18
    move-wide/from16 v5, p1

    .line 20
    goto/16 :goto_7

    .line 22
    :cond_0
    new-instance v7, Lx6/c;

    .line 24
    const/4 v8, 0x2

    .line 25
    const/16 v9, 0x24

    .line 27
    const/4 v10, 0x1

    .line 28
    invoke-direct {v7, v8, v9, v10}, Lx6/a;-><init>(III)V

    .line 31
    const/16 v11, 0xa

    .line 33
    invoke-virtual {v7, v11}, Lx6/c;->f(I)Z

    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_f

    .line 39
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 42
    move-result v7

    .line 43
    if-nez v7, :cond_3

    .line 45
    :cond_1
    :goto_1
    move-object/from16 v19, v6

    .line 47
    :cond_2
    :goto_2
    const/4 v5, 0x0

    .line 48
    goto/16 :goto_6

    .line 50
    :cond_3
    const/4 v8, 0x0

    .line 51
    invoke-virtual {v6, v8}, Ljava/lang/String;->charAt(I)C

    .line 54
    move-result v9

    .line 55
    const/16 v12, 0x30

    .line 57
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 62
    if-ge v9, v12, :cond_6

    .line 64
    if-ne v7, v10, :cond_4

    .line 66
    goto :goto_1

    .line 67
    :cond_4
    const/16 v12, 0x2d

    .line 69
    if-ne v9, v12, :cond_5

    .line 71
    const-wide/high16 v13, -0x8000000000000000L

    .line 73
    const/4 v8, 0x1

    .line 74
    goto :goto_3

    .line 75
    :cond_5
    const/16 v12, 0x2b

    .line 77
    if-ne v9, v12, :cond_1

    .line 79
    goto :goto_3

    .line 80
    :cond_6
    const/4 v10, 0x0

    .line 81
    :goto_3
    const-wide v15, -0x38e38e38e38e38eL    # -2.772000429909333E291

    .line 86
    const-wide/16 v17, 0x0

    .line 88
    move-wide/from16 v19, v17

    .line 90
    move-wide/from16 v17, v15

    .line 92
    :goto_4
    if-ge v10, v7, :cond_a

    .line 94
    invoke-virtual {v6, v10}, Ljava/lang/String;->charAt(I)C

    .line 97
    move-result v9

    .line 98
    invoke-static {v9, v11}, Ljava/lang/Character;->digit(II)I

    .line 101
    move-result v9

    .line 102
    if-gez v9, :cond_7

    .line 104
    goto :goto_1

    .line 105
    :cond_7
    move-wide/from16 v22, v19

    .line 107
    move-object/from16 v19, v6

    .line 109
    move-wide/from16 v5, v22

    .line 111
    cmp-long v20, v5, v17

    .line 113
    if-gez v20, :cond_8

    .line 115
    cmp-long v20, v17, v15

    .line 117
    if-nez v20, :cond_2

    .line 119
    int-to-long v3, v11

    .line 120
    div-long v17, v13, v3

    .line 122
    cmp-long v3, v5, v17

    .line 124
    if-gez v3, :cond_8

    .line 126
    goto :goto_2

    .line 127
    :cond_8
    int-to-long v3, v11

    .line 128
    mul-long v3, v3, v5

    .line 130
    int-to-long v5, v9

    .line 131
    add-long v20, v13, v5

    .line 133
    cmp-long v9, v3, v20

    .line 135
    if-gez v9, :cond_9

    .line 137
    goto :goto_2

    .line 138
    :cond_9
    sub-long/2addr v3, v5

    .line 139
    add-int/lit8 v10, v10, 0x1

    .line 141
    move-object/from16 v6, v19

    .line 143
    move-wide/from16 v19, v3

    .line 145
    move-wide/from16 v3, p5

    .line 147
    goto :goto_4

    .line 148
    :cond_a
    move-wide/from16 v22, v19

    .line 150
    move-object/from16 v19, v6

    .line 152
    move-wide/from16 v5, v22

    .line 154
    if-eqz v8, :cond_b

    .line 156
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 159
    move-result-object v3

    .line 160
    :goto_5
    move-object v5, v3

    .line 161
    goto :goto_6

    .line 162
    :cond_b
    neg-long v3, v5

    .line 163
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 166
    move-result-object v3

    .line 167
    goto :goto_5

    .line 168
    :goto_6
    const/16 v3, 0x27

    .line 170
    const-string v4, "System property \'"

    .line 172
    if-eqz v5, :cond_e

    .line 174
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 177
    move-result-wide v5

    .line 178
    cmp-long v7, v1, v5

    .line 180
    if-gtz v7, :cond_c

    .line 182
    move-wide/from16 v7, p5

    .line 184
    cmp-long v9, v5, v7

    .line 186
    if-gtz v9, :cond_d

    .line 188
    :goto_7
    return-wide v5

    .line 189
    :cond_c
    move-wide/from16 v7, p5

    .line 191
    :cond_d
    new-instance v9, Ljava/lang/IllegalStateException;

    .line 193
    new-instance v10, Ljava/lang/StringBuilder;

    .line 195
    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    const-string v0, "\' should be in range "

    .line 203
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v10, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 209
    const-string v0, ".."

    .line 211
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 217
    const-string v0, ", but is \'"

    .line 219
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 228
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 235
    move-result-object v0

    .line 236
    invoke-direct {v9, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 239
    throw v9

    .line 240
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 242
    new-instance v2, Ljava/lang/StringBuilder;

    .line 244
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 247
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    const-string v0, "\' has unrecognized value \'"

    .line 252
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    move-object/from16 v5, v19

    .line 257
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 263
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 266
    move-result-object v0

    .line 267
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 270
    move-result-object v0

    .line 271
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 274
    throw v1

    .line 275
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 277
    new-instance v1, Ljava/lang/StringBuilder;

    .line 279
    const-string v2, "radix 10 was not in valid range "

    .line 281
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 284
    new-instance v2, Lx6/c;

    .line 286
    invoke-direct {v2, v8, v9, v10}, Lx6/a;-><init>(III)V

    .line 289
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 292
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 295
    move-result-object v1

    .line 296
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 299
    throw v0
.end method

.method public static f(Ljava/lang/String;IIII)I
    .locals 7

    .line 1
    and-int/lit8 v0, p4, 0x4

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    and-int/lit8 p4, p4, 0x8

    .line 8
    if-eqz p4, :cond_1

    .line 10
    const p3, 0x7fffffff

    .line 13
    :cond_1
    int-to-long v1, p1

    .line 14
    int-to-long v3, p2

    .line 15
    int-to-long v5, p3

    .line 16
    move-object v0, p0

    .line 17
    invoke-static/range {v0 .. v6}, Lf7/p;->e(Ljava/lang/String;JJJ)J

    .line 20
    move-result-wide p0

    .line 21
    long-to-int p1, p0

    .line 22
    return p1
.end method

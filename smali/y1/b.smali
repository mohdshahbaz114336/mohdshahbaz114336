.class public Ly1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly1/d;


# instance fields
.field public final b:Lz1/b;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lz1/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ly1/b;->c:Ljava/util/ArrayList;

    iput-object p1, p0, Ly1/b;->b:Lz1/b;

    return-void
.end method

.method public static d(Ljava/util/ArrayList;FI)F
    .locals 4

    .line 1
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 8
    move-result v2

    .line 9
    if-ge v1, v2, :cond_1

    .line 11
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ly1/c;

    .line 17
    iget v3, v2, Ly1/c;->g:I

    .line 19
    if-ne v3, p2, :cond_0

    .line 21
    iget v2, v2, Ly1/c;->d:F

    .line 23
    sub-float/2addr v2, p1

    .line 24
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 27
    move-result v2

    .line 28
    cmpg-float v3, v2, v0

    .line 30
    if-gez v3, :cond_0

    .line 32
    move v0, v2

    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return v0
.end method


# virtual methods
.method public a()Lw1/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ly1/b;->b:Lz1/b;

    invoke-interface {v0}, Lz1/b;->getData()Lw1/d;

    move-result-object v0

    return-object v0
.end method

.method public b(FF)Ly1/c;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    iget-object v3, v0, Ly1/b;->b:Lz1/b;

    .line 9
    check-cast v3, Lu1/b;

    .line 11
    const/4 v4, 0x1

    .line 12
    invoke-virtual {v3, v4}, Lu1/b;->m(I)Ld2/g;

    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    sget-object v5, Ld2/c;->d:Ld2/f;

    .line 21
    invoke-virtual {v5}, Ld2/f;->b()Ld2/e;

    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Ld2/c;

    .line 27
    const-wide/16 v6, 0x0

    .line 29
    iput-wide v6, v5, Ld2/c;->b:D

    .line 31
    iput-wide v6, v5, Ld2/c;->c:D

    .line 33
    invoke-virtual {v3, v1, v2, v5}, Ld2/g;->c(FFLd2/c;)V

    .line 36
    iget-wide v6, v5, Ld2/c;->b:D

    .line 38
    double-to-float v3, v6

    .line 39
    invoke-static {v5}, Ld2/c;->b(Ld2/c;)V

    .line 42
    iget-object v5, v0, Ly1/b;->c:Ljava/util/ArrayList;

    .line 44
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 47
    invoke-virtual/range {p0 .. p0}, Ly1/b;->a()Lw1/d;

    .line 50
    move-result-object v6

    .line 51
    iget-object v7, v0, Ly1/b;->b:Lz1/b;

    .line 53
    if-nez v6, :cond_1

    .line 55
    :cond_0
    move-object v4, v5

    .line 56
    goto/16 :goto_4

    .line 58
    :cond_1
    invoke-virtual {v6}, Lw1/g;->c()I

    .line 61
    move-result v9

    .line 62
    const/4 v15, 0x0

    .line 63
    :goto_0
    if-ge v15, v9, :cond_0

    .line 65
    invoke-virtual {v6, v15}, Lw1/g;->b(I)La2/b;

    .line 68
    move-result-object v10

    .line 69
    move-object v14, v10

    .line 70
    check-cast v14, Lw1/h;

    .line 72
    iget-boolean v10, v14, Lw1/h;->e:Z

    .line 74
    if-nez v10, :cond_2

    .line 76
    move/from16 v20, v3

    .line 78
    move-object v4, v5

    .line 79
    move-object/from16 v19, v6

    .line 81
    move v5, v15

    .line 82
    goto/16 :goto_3

    .line 84
    :cond_2
    new-instance v13, Ljava/util/ArrayList;

    .line 86
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 89
    invoke-virtual {v14, v3}, Lw1/h;->e(F)Ljava/util/ArrayList;

    .line 92
    move-result-object v10

    .line 93
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 96
    move-result v11

    .line 97
    if-nez v11, :cond_3

    .line 99
    const/high16 v11, 0x7fc00000    # Float.NaN

    .line 101
    const/4 v12, 0x3

    .line 102
    invoke-virtual {v14, v3, v11, v12}, Lw1/h;->g(FFI)Lw1/i;

    .line 105
    move-result-object v11

    .line 106
    if-eqz v11, :cond_3

    .line 108
    invoke-virtual {v11}, Lw1/i;->b()F

    .line 111
    move-result v10

    .line 112
    invoke-virtual {v14, v10}, Lw1/h;->e(F)Ljava/util/ArrayList;

    .line 115
    move-result-object v10

    .line 116
    :cond_3
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 119
    move-result v11

    .line 120
    if-nez v11, :cond_4

    .line 122
    move/from16 v20, v3

    .line 124
    move-object v4, v5

    .line 125
    move-object/from16 v19, v6

    .line 127
    move-object v3, v13

    .line 128
    move v5, v15

    .line 129
    goto/16 :goto_2

    .line 131
    :cond_4
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 134
    move-result-object v17

    .line 135
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 138
    move-result v10

    .line 139
    if-eqz v10, :cond_5

    .line 141
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 144
    move-result-object v10

    .line 145
    check-cast v10, Lw1/i;

    .line 147
    iget v11, v14, Lw1/h;->d:I

    .line 149
    move-object v12, v7

    .line 150
    check-cast v12, Lu1/b;

    .line 152
    invoke-virtual {v12, v11}, Lu1/b;->m(I)Ld2/g;

    .line 155
    move-result-object v11

    .line 156
    invoke-virtual {v10}, Lw1/i;->b()F

    .line 159
    move-result v12

    .line 160
    invoke-virtual {v10}, Lw1/f;->a()F

    .line 163
    move-result v8

    .line 164
    invoke-virtual {v11, v12, v8}, Ld2/g;->b(FF)Ld2/c;

    .line 167
    move-result-object v8

    .line 168
    new-instance v12, Ly1/c;

    .line 170
    invoke-virtual {v10}, Lw1/i;->b()F

    .line 173
    move-result v11

    .line 174
    invoke-virtual {v10}, Lw1/f;->a()F

    .line 177
    move-result v16

    .line 178
    move-object/from16 v18, v5

    .line 180
    iget-wide v4, v8, Ld2/c;->b:D

    .line 182
    double-to-float v4, v4

    .line 183
    move-object/from16 v19, v6

    .line 185
    iget-wide v5, v8, Ld2/c;->c:D

    .line 187
    double-to-float v5, v5

    .line 188
    iget v6, v14, Lw1/h;->d:I

    .line 190
    move-object v10, v12

    .line 191
    move-object v8, v12

    .line 192
    move/from16 v12, v16

    .line 194
    move/from16 v20, v3

    .line 196
    move-object v3, v13

    .line 197
    move v13, v4

    .line 198
    move-object v4, v14

    .line 199
    move v14, v5

    .line 200
    move v5, v15

    .line 201
    move/from16 v16, v6

    .line 203
    invoke-direct/range {v10 .. v16}, Ly1/c;-><init>(FFFFII)V

    .line 206
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    move-object v13, v3

    .line 210
    move-object v14, v4

    .line 211
    move-object/from16 v5, v18

    .line 213
    move-object/from16 v6, v19

    .line 215
    move/from16 v3, v20

    .line 217
    const/4 v4, 0x1

    .line 218
    goto :goto_1

    .line 219
    :cond_5
    move/from16 v20, v3

    .line 221
    move-object/from16 v18, v5

    .line 223
    move-object/from16 v19, v6

    .line 225
    move-object v3, v13

    .line 226
    move v5, v15

    .line 227
    move-object/from16 v4, v18

    .line 229
    :goto_2
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 232
    :goto_3
    add-int/lit8 v15, v5, 0x1

    .line 234
    move-object v5, v4

    .line 235
    move-object/from16 v6, v19

    .line 237
    move/from16 v3, v20

    .line 239
    const/4 v4, 0x1

    .line 240
    goto/16 :goto_0

    .line 242
    :goto_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 245
    move-result v3

    .line 246
    const/4 v5, 0x0

    .line 247
    if-eqz v3, :cond_6

    .line 249
    goto :goto_7

    .line 250
    :cond_6
    const/4 v3, 0x1

    .line 251
    invoke-static {v4, v2, v3}, Ly1/b;->d(Ljava/util/ArrayList;FI)F

    .line 254
    move-result v6

    .line 255
    const/4 v8, 0x2

    .line 256
    invoke-static {v4, v2, v8}, Ly1/b;->d(Ljava/util/ArrayList;FI)F

    .line 259
    move-result v9

    .line 260
    cmpg-float v6, v6, v9

    .line 262
    if-gez v6, :cond_7

    .line 264
    goto :goto_5

    .line 265
    :cond_7
    const/4 v3, 0x2

    .line 266
    :goto_5
    invoke-interface {v7}, Lz1/c;->getMaxHighlightDistance()F

    .line 269
    move-result v6

    .line 270
    const/4 v8, 0x0

    .line 271
    :goto_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 274
    move-result v7

    .line 275
    if-ge v8, v7, :cond_9

    .line 277
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 280
    move-result-object v7

    .line 281
    check-cast v7, Ly1/c;

    .line 283
    iget v9, v7, Ly1/c;->g:I

    .line 285
    if-ne v9, v3, :cond_8

    .line 287
    iget v9, v7, Ly1/c;->d:F

    .line 289
    iget v10, v7, Ly1/c;->c:F

    .line 291
    invoke-virtual {v0, v1, v2, v10, v9}, Ly1/b;->c(FFFF)F

    .line 294
    move-result v9

    .line 295
    cmpg-float v10, v9, v6

    .line 297
    if-gez v10, :cond_8

    .line 299
    move-object v5, v7

    .line 300
    move v6, v9

    .line 301
    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 303
    goto :goto_6

    .line 304
    :cond_9
    :goto_7
    return-object v5
.end method

.method public c(FFFF)F
    .locals 2

    .line 1
    sub-float/2addr p1, p3

    float-to-double v0, p1

    sub-float/2addr p2, p4

    float-to-double p1, p2

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p1

    double-to-float p1, p1

    return p1
.end method

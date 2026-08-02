.class public Lt5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final b:Ljava/io/Reader;

.field public c:Z

.field public final d:[C

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:J

.field public k:I

.field public l:Ljava/lang/String;

.field public m:[I

.field public n:I

.field public o:[Ljava/lang/String;

.field public p:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lk5/b;

    invoke-direct {v0}, Lk5/b;-><init>()V

    sput-object v0, Lk5/b;->c:Lk5/b;

    return-void
.end method

.method public constructor <init>(Ljava/io/StringReader;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt5/a;->c:Z

    const/16 v1, 0x400

    new-array v1, v1, [C

    iput-object v1, p0, Lt5/a;->d:[C

    iput v0, p0, Lt5/a;->e:I

    iput v0, p0, Lt5/a;->f:I

    iput v0, p0, Lt5/a;->g:I

    iput v0, p0, Lt5/a;->h:I

    iput v0, p0, Lt5/a;->i:I

    const/16 v1, 0x20

    new-array v2, v1, [I

    iput-object v2, p0, Lt5/a;->m:[I

    const/4 v3, 0x1

    iput v3, p0, Lt5/a;->n:I

    const/4 v3, 0x6

    aput v3, v2, v0

    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lt5/a;->o:[Ljava/lang/String;

    new-array v0, v1, [I

    iput-object v0, p0, Lt5/a;->p:[I

    iput-object p1, p0, Lt5/a;->b:Ljava/io/Reader;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Lt5/a;->e:I

    add-int v2, v1, v0

    iget v3, p0, Lt5/a;->f:I

    if-ge v2, v3, :cond_3

    iget-object v2, p0, Lt5/a;->d:[C

    add-int/2addr v1, v0

    aget-char v1, v2, v1

    const/16 v2, 0x9

    if-eq v1, v2, :cond_2

    const/16 v2, 0xa

    if-eq v1, v2, :cond_2

    const/16 v2, 0xc

    if-eq v1, v2, :cond_2

    const/16 v2, 0xd

    if-eq v1, v2, :cond_2

    const/16 v2, 0x20

    if-eq v1, v2, :cond_2

    const/16 v2, 0x23

    if-eq v1, v2, :cond_1

    const/16 v2, 0x2c

    if-eq v1, v2, :cond_2

    const/16 v2, 0x2f

    if-eq v1, v2, :cond_1

    const/16 v2, 0x3d

    if-eq v1, v2, :cond_1

    const/16 v2, 0x7b

    if-eq v1, v2, :cond_2

    const/16 v2, 0x7d

    if-eq v1, v2, :cond_2

    const/16 v2, 0x3a

    if-eq v1, v2, :cond_2

    const/16 v2, 0x3b

    if-eq v1, v2, :cond_1

    packed-switch v1, :pswitch_data_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :pswitch_0
    invoke-virtual {p0}, Lt5/a;->c()V

    :cond_2
    :pswitch_1
    iget v1, p0, Lt5/a;->e:I

    add-int/2addr v1, v0

    iput v1, p0, Lt5/a;->e:I

    return-void

    :cond_3
    add-int/2addr v1, v0

    iput v1, p0, Lt5/a;->e:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lt5/a;->g(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final B()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    iget v2, p0, Lt5/a;->i:I

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lt5/a;->d()I

    move-result v2

    :cond_1
    const/16 v3, 0x27

    const/16 v4, 0x22

    const-string v5, "<skipped>"

    const/4 v6, 0x1

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_2

    :pswitch_1
    return-void

    :pswitch_2
    iget v2, p0, Lt5/a;->e:I

    iget v3, p0, Lt5/a;->k:I

    add-int/2addr v2, v3

    iput v2, p0, Lt5/a;->e:I

    goto :goto_2

    :pswitch_3
    invoke-virtual {p0}, Lt5/a;->A()V

    if-nez v1, :cond_3

    iget-object v2, p0, Lt5/a;->o:[Ljava/lang/String;

    iget v3, p0, Lt5/a;->n:I

    sub-int/2addr v3, v6

    aput-object v5, v2, v3

    goto :goto_2

    :pswitch_4
    invoke-virtual {p0, v4}, Lt5/a;->y(C)V

    if-nez v1, :cond_3

    iget-object v2, p0, Lt5/a;->o:[Ljava/lang/String;

    iget v3, p0, Lt5/a;->n:I

    sub-int/2addr v3, v6

    aput-object v5, v2, v3

    goto :goto_2

    :pswitch_5
    invoke-virtual {p0, v3}, Lt5/a;->y(C)V

    if-nez v1, :cond_3

    iget-object v2, p0, Lt5/a;->o:[Ljava/lang/String;

    iget v3, p0, Lt5/a;->n:I

    sub-int/2addr v3, v6

    aput-object v5, v2, v3

    goto :goto_2

    :pswitch_6
    invoke-virtual {p0}, Lt5/a;->A()V

    goto :goto_2

    :pswitch_7
    invoke-virtual {p0, v4}, Lt5/a;->y(C)V

    goto :goto_2

    :pswitch_8
    invoke-virtual {p0, v3}, Lt5/a;->y(C)V

    goto :goto_2

    :cond_2
    :goto_0
    :pswitch_9
    iget v2, p0, Lt5/a;->n:I

    sub-int/2addr v2, v6

    iput v2, p0, Lt5/a;->n:I

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :pswitch_a
    invoke-virtual {p0, v6}, Lt5/a;->w(I)V

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :pswitch_b
    if-nez v1, :cond_2

    iget-object v2, p0, Lt5/a;->o:[Ljava/lang/String;

    iget v3, p0, Lt5/a;->n:I

    sub-int/2addr v3, v6

    const/4 v4, 0x0

    aput-object v4, v2, v3

    goto :goto_0

    :pswitch_c
    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Lt5/a;->w(I)V

    goto :goto_1

    :cond_3
    :goto_2
    iput v0, p0, Lt5/a;->i:I

    if-gtz v1, :cond_0

    iget-object v0, p0, Lt5/a;->p:[I

    iget v1, p0, Lt5/a;->n:I

    sub-int/2addr v1, v6

    aget v2, v0, v1

    add-int/2addr v2, v6

    aput v2, v0, v1

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final C(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lt5/c;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, Lt5/a;->k()Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 25
    throw v0
.end method

.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lt5/a;->i:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lt5/a;->d()I

    move-result v0

    :cond_0
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lt5/a;->w(I)V

    iget-object v1, p0, Lt5/a;->p:[I

    iget v2, p0, Lt5/a;->n:I

    sub-int/2addr v2, v0

    const/4 v0, 0x0

    aput v0, v1, v2

    iput v0, p0, Lt5/a;->i:I

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected BEGIN_ARRAY but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lt5/a;->v()I

    move-result v2

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/q0;->z(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lt5/a;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget v0, p0, Lt5/a;->i:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lt5/a;->d()I

    move-result v0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lt5/a;->w(I)V

    const/4 v0, 0x0

    iput v0, p0, Lt5/a;->i:I

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected BEGIN_OBJECT but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lt5/a;->v()I

    move-result v2

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/q0;->z(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lt5/a;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt5/a;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Use JsonReader.setLenient(true) to accept malformed JSON"

    invoke-virtual {p0, v0}, Lt5/a;->C(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final close()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lt5/a;->i:I

    iget-object v1, p0, Lt5/a;->m:[I

    const/16 v2, 0x8

    aput v2, v1, v0

    const/4 v0, 0x1

    iput v0, p0, Lt5/a;->n:I

    iget-object v0, p0, Lt5/a;->b:Ljava/io/Reader;

    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    return-void
.end method

.method public final d()I
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lt5/a;->m:[I

    .line 5
    iget v2, v0, Lt5/a;->n:I

    .line 7
    const/4 v3, 0x1

    .line 8
    sub-int/2addr v2, v3

    .line 9
    aget v4, v1, v2

    .line 11
    const/4 v5, 0x0

    .line 12
    const/16 v10, 0x27

    .line 14
    const/4 v11, 0x6

    .line 15
    const/16 v12, 0x5d

    .line 17
    const/16 v13, 0x3b

    .line 19
    const/16 v14, 0x2c

    .line 21
    const/4 v15, 0x3

    .line 22
    iget-object v7, v0, Lt5/a;->d:[C

    .line 24
    const/4 v9, 0x4

    .line 25
    const/4 v6, 0x5

    .line 26
    const/4 v8, 0x2

    .line 27
    if-ne v4, v3, :cond_1

    .line 29
    aput v8, v1, v2

    .line 31
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 32
    goto/16 :goto_3

    .line 34
    :cond_1
    if-ne v4, v8, :cond_4

    .line 36
    invoke-virtual {v0, v3}, Lt5/a;->q(Z)I

    .line 39
    move-result v1

    .line 40
    if-eq v1, v14, :cond_0

    .line 42
    if-eq v1, v13, :cond_3

    .line 44
    if-ne v1, v12, :cond_2

    .line 46
    iput v9, v0, Lt5/a;->i:I

    .line 48
    return v9

    .line 49
    :cond_2
    const-string v1, "Unterminated array"

    .line 51
    invoke-virtual {v0, v1}, Lt5/a;->C(Ljava/lang/String;)V

    .line 54
    throw v5

    .line 55
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lt5/a;->c()V

    .line 58
    goto :goto_0

    .line 59
    :cond_4
    const/16 v8, 0x7d

    .line 61
    if-eq v4, v15, :cond_5

    .line 63
    if-ne v4, v6, :cond_6

    .line 65
    :cond_5
    const/4 v3, 0x4

    .line 66
    goto/16 :goto_1c

    .line 68
    :cond_6
    if-ne v4, v9, :cond_9

    .line 70
    aput v6, v1, v2

    .line 72
    invoke-virtual {v0, v3}, Lt5/a;->q(Z)I

    .line 75
    move-result v1

    .line 76
    const/16 v2, 0x3a

    .line 78
    if-eq v1, v2, :cond_0

    .line 80
    const/16 v2, 0x3d

    .line 82
    if-ne v1, v2, :cond_8

    .line 84
    invoke-virtual/range {p0 .. p0}, Lt5/a;->c()V

    .line 87
    iget v1, v0, Lt5/a;->e:I

    .line 89
    iget v2, v0, Lt5/a;->f:I

    .line 91
    if-lt v1, v2, :cond_7

    .line 93
    invoke-virtual {v0, v3}, Lt5/a;->g(I)Z

    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_0

    .line 99
    :cond_7
    iget v1, v0, Lt5/a;->e:I

    .line 101
    aget-char v2, v7, v1

    .line 103
    const/16 v8, 0x3e

    .line 105
    if-ne v2, v8, :cond_0

    .line 107
    add-int/2addr v1, v3

    .line 108
    iput v1, v0, Lt5/a;->e:I

    .line 110
    goto :goto_0

    .line 111
    :cond_8
    const-string v1, "Expected \':\'"

    .line 113
    invoke-virtual {v0, v1}, Lt5/a;->C(Ljava/lang/String;)V

    .line 116
    throw v5

    .line 117
    :cond_9
    if-ne v4, v11, :cond_d

    .line 119
    iget-boolean v1, v0, Lt5/a;->c:Z

    .line 121
    if-eqz v1, :cond_c

    .line 123
    invoke-virtual {v0, v3}, Lt5/a;->q(Z)I

    .line 126
    iget v1, v0, Lt5/a;->e:I

    .line 128
    add-int/lit8 v2, v1, -0x1

    .line 130
    iput v2, v0, Lt5/a;->e:I

    .line 132
    add-int/lit8 v1, v1, 0x4

    .line 134
    iget v2, v0, Lt5/a;->f:I

    .line 136
    if-le v1, v2, :cond_a

    .line 138
    invoke-virtual {v0, v6}, Lt5/a;->g(I)Z

    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_a

    .line 144
    goto :goto_1

    .line 145
    :cond_a
    iget v1, v0, Lt5/a;->e:I

    .line 147
    aget-char v2, v7, v1

    .line 149
    const/16 v5, 0x29

    .line 151
    if-ne v2, v5, :cond_c

    .line 153
    add-int/lit8 v2, v1, 0x1

    .line 155
    aget-char v2, v7, v2

    .line 157
    if-ne v2, v12, :cond_c

    .line 159
    add-int/lit8 v2, v1, 0x2

    .line 161
    aget-char v2, v7, v2

    .line 163
    if-ne v2, v8, :cond_c

    .line 165
    add-int/lit8 v2, v1, 0x3

    .line 167
    aget-char v2, v7, v2

    .line 169
    if-ne v2, v10, :cond_c

    .line 171
    add-int/lit8 v2, v1, 0x4

    .line 173
    aget-char v2, v7, v2

    .line 175
    const/16 v5, 0xa

    .line 177
    if-eq v2, v5, :cond_b

    .line 179
    goto :goto_1

    .line 180
    :cond_b
    add-int/2addr v1, v6

    .line 181
    iput v1, v0, Lt5/a;->e:I

    .line 183
    :cond_c
    :goto_1
    iget-object v1, v0, Lt5/a;->m:[I

    .line 185
    iget v2, v0, Lt5/a;->n:I

    .line 187
    sub-int/2addr v2, v3

    .line 188
    const/4 v5, 0x7

    .line 189
    aput v5, v1, v2

    .line 191
    goto/16 :goto_0

    .line 193
    :cond_d
    const/4 v5, 0x7

    .line 194
    const/4 v1, 0x0

    .line 195
    if-ne v4, v5, :cond_f

    .line 197
    invoke-virtual {v0, v1}, Lt5/a;->q(Z)I

    .line 200
    move-result v2

    .line 201
    const/4 v5, -0x1

    .line 202
    if-ne v2, v5, :cond_e

    .line 204
    const/16 v1, 0x11

    .line 206
    :goto_2
    iput v1, v0, Lt5/a;->i:I

    .line 208
    return v1

    .line 209
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lt5/a;->c()V

    .line 212
    iget v2, v0, Lt5/a;->e:I

    .line 214
    sub-int/2addr v2, v3

    .line 215
    iput v2, v0, Lt5/a;->e:I

    .line 217
    goto :goto_3

    .line 218
    :cond_f
    const/16 v2, 0x8

    .line 220
    if-eq v4, v2, :cond_42

    .line 222
    :goto_3
    invoke-virtual {v0, v3}, Lt5/a;->q(Z)I

    .line 225
    move-result v2

    .line 226
    const/16 v5, 0x22

    .line 228
    if-eq v2, v5, :cond_41

    .line 230
    if-eq v2, v10, :cond_40

    .line 232
    if-eq v2, v14, :cond_3c

    .line 234
    if-eq v2, v13, :cond_3c

    .line 236
    const/16 v5, 0x5b

    .line 238
    if-eq v2, v5, :cond_3b

    .line 240
    if-eq v2, v12, :cond_3a

    .line 242
    const/16 v4, 0x7b

    .line 244
    if-eq v2, v4, :cond_39

    .line 246
    iget v2, v0, Lt5/a;->e:I

    .line 248
    sub-int/2addr v2, v3

    .line 249
    iput v2, v0, Lt5/a;->e:I

    .line 251
    aget-char v2, v7, v2

    .line 253
    const/16 v4, 0x74

    .line 255
    if-eq v2, v4, :cond_15

    .line 257
    const/16 v4, 0x54

    .line 259
    if-ne v2, v4, :cond_10

    .line 261
    goto :goto_7

    .line 262
    :cond_10
    const/16 v4, 0x66

    .line 264
    if-eq v2, v4, :cond_14

    .line 266
    const/16 v4, 0x46

    .line 268
    if-ne v2, v4, :cond_11

    .line 270
    goto :goto_6

    .line 271
    :cond_11
    const/16 v4, 0x6e

    .line 273
    if-eq v2, v4, :cond_13

    .line 275
    const/16 v4, 0x4e

    .line 277
    if-ne v2, v4, :cond_12

    .line 279
    goto :goto_5

    .line 280
    :cond_12
    :goto_4
    const/4 v5, 0x0

    .line 281
    goto :goto_a

    .line 282
    :cond_13
    :goto_5
    const-string v2, "null"

    .line 284
    const-string v4, "NULL"

    .line 286
    const/4 v5, 0x7

    .line 287
    goto :goto_8

    .line 288
    :cond_14
    :goto_6
    const-string v2, "false"

    .line 290
    const-string v4, "FALSE"

    .line 292
    const/4 v5, 0x6

    .line 293
    goto :goto_8

    .line 294
    :cond_15
    :goto_7
    const-string v2, "true"

    .line 296
    const-string v4, "TRUE"

    .line 298
    const/4 v5, 0x5

    .line 299
    :goto_8
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 302
    move-result v8

    .line 303
    const/4 v10, 0x1

    .line 304
    :goto_9
    if-ge v10, v8, :cond_18

    .line 306
    iget v12, v0, Lt5/a;->e:I

    .line 308
    add-int/2addr v12, v10

    .line 309
    iget v13, v0, Lt5/a;->f:I

    .line 311
    if-lt v12, v13, :cond_16

    .line 313
    add-int/lit8 v12, v10, 0x1

    .line 315
    invoke-virtual {v0, v12}, Lt5/a;->g(I)Z

    .line 318
    move-result v12

    .line 319
    if-nez v12, :cond_16

    .line 321
    goto :goto_4

    .line 322
    :cond_16
    iget v12, v0, Lt5/a;->e:I

    .line 324
    add-int/2addr v12, v10

    .line 325
    aget-char v12, v7, v12

    .line 327
    invoke-virtual {v2, v10}, Ljava/lang/String;->charAt(I)C

    .line 330
    move-result v13

    .line 331
    if-eq v12, v13, :cond_17

    .line 333
    invoke-virtual {v4, v10}, Ljava/lang/String;->charAt(I)C

    .line 336
    move-result v13

    .line 337
    if-eq v12, v13, :cond_17

    .line 339
    goto :goto_4

    .line 340
    :cond_17
    add-int/lit8 v10, v10, 0x1

    .line 342
    goto :goto_9

    .line 343
    :cond_18
    iget v2, v0, Lt5/a;->e:I

    .line 345
    add-int/2addr v2, v8

    .line 346
    iget v4, v0, Lt5/a;->f:I

    .line 348
    if-lt v2, v4, :cond_19

    .line 350
    add-int/lit8 v2, v8, 0x1

    .line 352
    invoke-virtual {v0, v2}, Lt5/a;->g(I)Z

    .line 355
    move-result v2

    .line 356
    if-eqz v2, :cond_1a

    .line 358
    :cond_19
    iget v2, v0, Lt5/a;->e:I

    .line 360
    add-int/2addr v2, v8

    .line 361
    aget-char v2, v7, v2

    .line 363
    invoke-virtual {v0, v2}, Lt5/a;->j(C)Z

    .line 366
    move-result v2

    .line 367
    if-eqz v2, :cond_1a

    .line 369
    goto :goto_4

    .line 370
    :cond_1a
    iget v2, v0, Lt5/a;->e:I

    .line 372
    add-int/2addr v2, v8

    .line 373
    iput v2, v0, Lt5/a;->e:I

    .line 375
    iput v5, v0, Lt5/a;->i:I

    .line 377
    :goto_a
    if-eqz v5, :cond_1b

    .line 379
    return v5

    .line 380
    :cond_1b
    iget v2, v0, Lt5/a;->e:I

    .line 382
    iget v4, v0, Lt5/a;->f:I

    .line 384
    const-wide/16 v12, 0x0

    .line 386
    move-wide v9, v12

    .line 387
    const/4 v5, 0x0

    .line 388
    const/4 v8, 0x0

    .line 389
    const/4 v14, 0x1

    .line 390
    const/16 v16, 0x0

    .line 392
    :goto_b
    add-int v1, v2, v8

    .line 394
    if-ne v1, v4, :cond_1f

    .line 396
    array-length v1, v7

    .line 397
    if-ne v8, v1, :cond_1d

    .line 399
    :cond_1c
    :goto_c
    const/4 v9, 0x0

    .line 400
    goto/16 :goto_19

    .line 402
    :cond_1d
    add-int/lit8 v1, v8, 0x1

    .line 404
    invoke-virtual {v0, v1}, Lt5/a;->g(I)Z

    .line 407
    move-result v1

    .line 408
    if-nez v1, :cond_1e

    .line 410
    :goto_d
    const/4 v1, 0x2

    .line 411
    goto/16 :goto_12

    .line 413
    :cond_1e
    iget v1, v0, Lt5/a;->e:I

    .line 415
    iget v2, v0, Lt5/a;->f:I

    .line 417
    move v4, v2

    .line 418
    move v2, v1

    .line 419
    :cond_1f
    add-int v1, v2, v8

    .line 421
    aget-char v1, v7, v1

    .line 423
    const/16 v11, 0x2b

    .line 425
    if-eq v1, v11, :cond_35

    .line 427
    const/16 v11, 0x45

    .line 429
    if-eq v1, v11, :cond_33

    .line 431
    const/16 v11, 0x65

    .line 433
    if-eq v1, v11, :cond_33

    .line 435
    const/16 v11, 0x2d

    .line 437
    if-eq v1, v11, :cond_31

    .line 439
    const/16 v11, 0x2e

    .line 441
    if-eq v1, v11, :cond_30

    .line 443
    const/16 v11, 0x30

    .line 445
    if-lt v1, v11, :cond_29

    .line 447
    const/16 v11, 0x39

    .line 449
    if-le v1, v11, :cond_20

    .line 451
    goto :goto_11

    .line 452
    :cond_20
    if-eq v5, v3, :cond_21

    .line 454
    if-nez v5, :cond_22

    .line 456
    :cond_21
    move/from16 v17, v4

    .line 458
    const/4 v3, 0x6

    .line 459
    goto :goto_10

    .line 460
    :cond_22
    const/4 v11, 0x2

    .line 461
    if-ne v5, v11, :cond_26

    .line 463
    cmp-long v11, v9, v12

    .line 465
    if-nez v11, :cond_23

    .line 467
    goto :goto_c

    .line 468
    :cond_23
    const-wide/16 v18, 0xa

    .line 470
    mul-long v18, v18, v9

    .line 472
    add-int/lit8 v1, v1, -0x30

    .line 474
    move/from16 v17, v4

    .line 476
    int-to-long v3, v1

    .line 477
    sub-long v18, v18, v3

    .line 479
    const-wide v3, -0xcccccccccccccccL

    .line 484
    cmp-long v1, v9, v3

    .line 486
    if-gtz v1, :cond_25

    .line 488
    if-nez v1, :cond_24

    .line 490
    cmp-long v1, v18, v9

    .line 492
    if-gez v1, :cond_24

    .line 494
    goto :goto_e

    .line 495
    :cond_24
    const/4 v1, 0x0

    .line 496
    goto :goto_f

    .line 497
    :cond_25
    :goto_e
    const/4 v1, 0x1

    .line 498
    :goto_f
    and-int v10, v14, v1

    .line 500
    move v14, v10

    .line 501
    move-wide/from16 v9, v18

    .line 503
    const/4 v3, 0x6

    .line 504
    goto/16 :goto_18

    .line 506
    :cond_26
    move/from16 v17, v4

    .line 508
    const/4 v3, 0x6

    .line 509
    if-ne v5, v15, :cond_27

    .line 511
    const/4 v5, 0x4

    .line 512
    goto/16 :goto_18

    .line 514
    :cond_27
    if-eq v5, v6, :cond_28

    .line 516
    if-ne v5, v3, :cond_36

    .line 518
    :cond_28
    const/4 v5, 0x7

    .line 519
    goto/16 :goto_18

    .line 521
    :goto_10
    add-int/lit8 v1, v1, -0x30

    .line 523
    neg-int v1, v1

    .line 524
    int-to-long v9, v1

    .line 525
    const/4 v5, 0x2

    .line 526
    goto/16 :goto_18

    .line 528
    :cond_29
    :goto_11
    invoke-virtual {v0, v1}, Lt5/a;->j(C)Z

    .line 531
    move-result v1

    .line 532
    if-nez v1, :cond_1c

    .line 534
    goto :goto_d

    .line 535
    :goto_12
    if-ne v5, v1, :cond_2e

    .line 537
    if-eqz v14, :cond_2a

    .line 539
    const-wide/high16 v1, -0x8000000000000000L

    .line 541
    cmp-long v3, v9, v1

    .line 543
    if-nez v3, :cond_2b

    .line 545
    if-eqz v16, :cond_2a

    .line 547
    goto :goto_13

    .line 548
    :cond_2a
    const/4 v1, 0x2

    .line 549
    goto :goto_16

    .line 550
    :cond_2b
    :goto_13
    cmp-long v1, v9, v12

    .line 552
    if-nez v1, :cond_2c

    .line 554
    if-nez v16, :cond_2a

    .line 556
    :cond_2c
    if-eqz v16, :cond_2d

    .line 558
    goto :goto_14

    .line 559
    :cond_2d
    neg-long v9, v9

    .line 560
    :goto_14
    iput-wide v9, v0, Lt5/a;->j:J

    .line 562
    iget v1, v0, Lt5/a;->e:I

    .line 564
    add-int/2addr v1, v8

    .line 565
    iput v1, v0, Lt5/a;->e:I

    .line 567
    const/16 v9, 0xf

    .line 569
    :goto_15
    iput v9, v0, Lt5/a;->i:I

    .line 571
    goto :goto_19

    .line 572
    :cond_2e
    :goto_16
    if-eq v5, v1, :cond_2f

    .line 574
    const/4 v1, 0x4

    .line 575
    if-eq v5, v1, :cond_2f

    .line 577
    const/4 v1, 0x7

    .line 578
    if-ne v5, v1, :cond_1c

    .line 580
    :cond_2f
    iput v8, v0, Lt5/a;->k:I

    .line 582
    const/16 v9, 0x10

    .line 584
    goto :goto_15

    .line 585
    :cond_30
    move/from16 v17, v4

    .line 587
    const/4 v1, 0x2

    .line 588
    const/4 v3, 0x6

    .line 589
    if-ne v5, v1, :cond_1c

    .line 591
    const/4 v5, 0x3

    .line 592
    goto :goto_18

    .line 593
    :cond_31
    move/from16 v17, v4

    .line 595
    const/4 v1, 0x2

    .line 596
    const/4 v3, 0x6

    .line 597
    if-nez v5, :cond_32

    .line 599
    const/4 v5, 0x1

    .line 600
    const/16 v16, 0x1

    .line 602
    goto :goto_18

    .line 603
    :cond_32
    if-ne v5, v6, :cond_1c

    .line 605
    :goto_17
    const/4 v5, 0x6

    .line 606
    goto :goto_18

    .line 607
    :cond_33
    move/from16 v17, v4

    .line 609
    const/4 v1, 0x2

    .line 610
    const/4 v3, 0x6

    .line 611
    if-eq v5, v1, :cond_34

    .line 613
    const/4 v1, 0x4

    .line 614
    if-ne v5, v1, :cond_1c

    .line 616
    :cond_34
    const/4 v5, 0x5

    .line 617
    goto :goto_18

    .line 618
    :cond_35
    move/from16 v17, v4

    .line 620
    const/4 v3, 0x6

    .line 621
    if-ne v5, v6, :cond_1c

    .line 623
    goto :goto_17

    .line 624
    :cond_36
    :goto_18
    add-int/lit8 v8, v8, 0x1

    .line 626
    move/from16 v4, v17

    .line 628
    const/4 v3, 0x1

    .line 629
    const/4 v11, 0x6

    .line 630
    goto/16 :goto_b

    .line 632
    :goto_19
    if-eqz v9, :cond_37

    .line 634
    return v9

    .line 635
    :cond_37
    iget v1, v0, Lt5/a;->e:I

    .line 637
    aget-char v1, v7, v1

    .line 639
    invoke-virtual {v0, v1}, Lt5/a;->j(C)Z

    .line 642
    move-result v1

    .line 643
    if-eqz v1, :cond_38

    .line 645
    invoke-virtual/range {p0 .. p0}, Lt5/a;->c()V

    .line 648
    const/16 v1, 0xa

    .line 650
    goto/16 :goto_2

    .line 652
    :cond_38
    const-string v1, "Expected value"

    .line 654
    invoke-virtual {v0, v1}, Lt5/a;->C(Ljava/lang/String;)V

    .line 657
    const/4 v1, 0x0

    .line 658
    throw v1

    .line 659
    :cond_39
    const/4 v1, 0x1

    .line 660
    goto/16 :goto_2

    .line 662
    :cond_3a
    const/4 v1, 0x1

    .line 663
    if-ne v4, v1, :cond_3d

    .line 665
    const/4 v2, 0x4

    .line 666
    :goto_1a
    iput v2, v0, Lt5/a;->i:I

    .line 668
    return v2

    .line 669
    :cond_3b
    iput v15, v0, Lt5/a;->i:I

    .line 671
    return v15

    .line 672
    :cond_3c
    const/4 v1, 0x1

    .line 673
    :cond_3d
    if-eq v4, v1, :cond_3f

    .line 675
    const/4 v2, 0x2

    .line 676
    if-ne v4, v2, :cond_3e

    .line 678
    goto :goto_1b

    .line 679
    :cond_3e
    const-string v1, "Unexpected value"

    .line 681
    invoke-virtual {v0, v1}, Lt5/a;->C(Ljava/lang/String;)V

    .line 684
    const/4 v1, 0x0

    .line 685
    throw v1

    .line 686
    :cond_3f
    :goto_1b
    invoke-virtual/range {p0 .. p0}, Lt5/a;->c()V

    .line 689
    iget v2, v0, Lt5/a;->e:I

    .line 691
    sub-int/2addr v2, v1

    .line 692
    iput v2, v0, Lt5/a;->e:I

    .line 694
    const/4 v1, 0x7

    .line 695
    goto/16 :goto_2

    .line 697
    :cond_40
    invoke-virtual/range {p0 .. p0}, Lt5/a;->c()V

    .line 700
    const/16 v1, 0x8

    .line 702
    goto/16 :goto_2

    .line 704
    :cond_41
    const/16 v1, 0x9

    .line 706
    goto/16 :goto_2

    .line 708
    :cond_42
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 710
    const-string v2, "JsonReader is closed"

    .line 712
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 715
    throw v1

    .line 716
    :goto_1c
    aput v3, v1, v2

    .line 718
    if-ne v4, v6, :cond_45

    .line 720
    const/4 v1, 0x1

    .line 721
    invoke-virtual {v0, v1}, Lt5/a;->q(Z)I

    .line 724
    move-result v2

    .line 725
    if-eq v2, v14, :cond_45

    .line 727
    if-eq v2, v13, :cond_44

    .line 729
    if-ne v2, v8, :cond_43

    .line 731
    const/4 v1, 0x2

    .line 732
    goto/16 :goto_2

    .line 734
    :cond_43
    const-string v1, "Unterminated object"

    .line 736
    invoke-virtual {v0, v1}, Lt5/a;->C(Ljava/lang/String;)V

    .line 739
    const/4 v1, 0x0

    .line 740
    throw v1

    .line 741
    :cond_44
    invoke-virtual/range {p0 .. p0}, Lt5/a;->c()V

    .line 744
    :cond_45
    const/4 v1, 0x1

    .line 745
    invoke-virtual {v0, v1}, Lt5/a;->q(Z)I

    .line 748
    move-result v2

    .line 749
    const/16 v3, 0x22

    .line 751
    if-eq v2, v3, :cond_4a

    .line 753
    if-eq v2, v10, :cond_49

    .line 755
    const-string v3, "Expected name"

    .line 757
    if-eq v2, v8, :cond_47

    .line 759
    invoke-virtual/range {p0 .. p0}, Lt5/a;->c()V

    .line 762
    iget v4, v0, Lt5/a;->e:I

    .line 764
    sub-int/2addr v4, v1

    .line 765
    iput v4, v0, Lt5/a;->e:I

    .line 767
    int-to-char v1, v2

    .line 768
    invoke-virtual {v0, v1}, Lt5/a;->j(C)Z

    .line 771
    move-result v1

    .line 772
    if-eqz v1, :cond_46

    .line 774
    const/16 v1, 0xe

    .line 776
    goto/16 :goto_2

    .line 778
    :cond_46
    invoke-virtual {v0, v3}, Lt5/a;->C(Ljava/lang/String;)V

    .line 781
    const/4 v1, 0x0

    .line 782
    throw v1

    .line 783
    :cond_47
    const/4 v1, 0x0

    .line 784
    if-eq v4, v6, :cond_48

    .line 786
    const/4 v2, 0x2

    .line 787
    goto :goto_1a

    .line 788
    :cond_48
    invoke-virtual {v0, v3}, Lt5/a;->C(Ljava/lang/String;)V

    .line 791
    throw v1

    .line 792
    :cond_49
    invoke-virtual/range {p0 .. p0}, Lt5/a;->c()V

    .line 795
    const/16 v1, 0xc

    .line 797
    goto/16 :goto_2

    .line 799
    :cond_4a
    const/16 v1, 0xd

    .line 801
    goto/16 :goto_2
.end method

.method public final e()V
    .locals 3

    .line 1
    iget v0, p0, Lt5/a;->i:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lt5/a;->d()I

    move-result v0

    :cond_0
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    iget v0, p0, Lt5/a;->n:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lt5/a;->n:I

    iget-object v1, p0, Lt5/a;->p:[I

    add-int/lit8 v0, v0, -0x2

    aget v2, v1, v0

    add-int/lit8 v2, v2, 0x1

    aput v2, v1, v0

    const/4 v0, 0x0

    iput v0, p0, Lt5/a;->i:I

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected END_ARRAY but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lt5/a;->v()I

    move-result v2

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/q0;->z(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lt5/a;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f()V
    .locals 5

    .line 1
    iget v0, p0, Lt5/a;->i:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lt5/a;->d()I

    move-result v0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget v0, p0, Lt5/a;->n:I

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lt5/a;->n:I

    iget-object v3, p0, Lt5/a;->o:[Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v4, v3, v2

    iget-object v2, p0, Lt5/a;->p:[I

    sub-int/2addr v0, v1

    aget v1, v2, v0

    add-int/lit8 v1, v1, 0x1

    aput v1, v2, v0

    const/4 v0, 0x0

    iput v0, p0, Lt5/a;->i:I

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected END_OBJECT but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lt5/a;->v()I

    move-result v2

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/q0;->z(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lt5/a;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g(I)Z
    .locals 7

    .line 1
    iget v0, p0, Lt5/a;->h:I

    iget v1, p0, Lt5/a;->e:I

    sub-int/2addr v0, v1

    iput v0, p0, Lt5/a;->h:I

    iget v0, p0, Lt5/a;->f:I

    const/4 v2, 0x0

    iget-object v3, p0, Lt5/a;->d:[C

    if-eq v0, v1, :cond_0

    sub-int/2addr v0, v1

    iput v0, p0, Lt5/a;->f:I

    invoke-static {v3, v1, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_0
    iput v2, p0, Lt5/a;->f:I

    :goto_0
    iput v2, p0, Lt5/a;->e:I

    :cond_1
    iget v0, p0, Lt5/a;->f:I

    array-length v1, v3

    sub-int/2addr v1, v0

    iget-object v4, p0, Lt5/a;->b:Ljava/io/Reader;

    invoke-virtual {v4, v3, v0, v1}, Ljava/io/Reader;->read([CII)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    iget v1, p0, Lt5/a;->f:I

    add-int/2addr v1, v0

    iput v1, p0, Lt5/a;->f:I

    iget v0, p0, Lt5/a;->g:I

    const/4 v4, 0x1

    if-nez v0, :cond_2

    iget v0, p0, Lt5/a;->h:I

    if-nez v0, :cond_2

    if-lez v1, :cond_2

    aget-char v5, v3, v2

    const v6, 0xfeff

    if-ne v5, v6, :cond_2

    iget v5, p0, Lt5/a;->e:I

    add-int/2addr v5, v4

    iput v5, p0, Lt5/a;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lt5/a;->h:I

    add-int/lit8 p1, p1, 0x1

    :cond_2
    if-lt v1, p1, :cond_1

    return v4

    :cond_3
    return v2
.end method

.method public final h(Z)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "$"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lt5/a;->n:I

    if-ge v1, v2, :cond_4

    iget-object v3, p0, Lt5/a;->m:[I

    aget v3, v3, v1

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1

    const/4 v2, 0x3

    if-eq v3, v2, :cond_0

    const/4 v2, 0x4

    if-eq v3, v2, :cond_0

    const/4 v2, 0x5

    if-eq v3, v2, :cond_0

    goto :goto_1

    :cond_0
    const/16 v2, 0x2e

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lt5/a;->o:[Ljava/lang/String;

    aget-object v2, v2, v1

    if-eqz v2, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    iget-object v3, p0, Lt5/a;->p:[I

    aget v3, v3, v1

    if-eqz p1, :cond_2

    if-lez v3, :cond_2

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_2

    add-int/lit8 v3, v3, -0x1

    :cond_2
    const/16 v2, 0x5b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget v0, p0, Lt5/a;->i:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lt5/a;->d()I

    move-result v0

    :cond_0
    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/16 v1, 0x11

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x9

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    const/16 v0, 0xc

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd

    if-eq p1, v0, :cond_1

    const/16 v0, 0x20

    if-eq p1, v0, :cond_1

    const/16 v0, 0x23

    if-eq p1, v0, :cond_0

    const/16 v0, 0x2c

    if-eq p1, v0, :cond_1

    const/16 v0, 0x2f

    if-eq p1, v0, :cond_0

    const/16 v0, 0x3d

    if-eq p1, v0, :cond_0

    const/16 v0, 0x7b

    if-eq p1, v0, :cond_1

    const/16 v0, 0x7d

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3a

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3b

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x1

    return p1

    :cond_0
    :pswitch_0
    invoke-virtual {p0}, Lt5/a;->c()V

    :cond_1
    :pswitch_1
    const/4 p1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final k()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lt5/a;->g:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iget v1, p0, Lt5/a;->e:I

    .line 7
    iget v2, p0, Lt5/a;->h:I

    .line 9
    sub-int/2addr v1, v2

    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    const-string v3, " at line "

    .line 16
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    const-string v0, " column "

    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    const-string v0, " path "

    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p0, v0}, Lt5/a;->h(Z)Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    return-object v0
.end method

.method public final l()Z
    .locals 5

    .line 1
    iget v0, p0, Lt5/a;->i:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lt5/a;->d()I

    move-result v0

    :cond_0
    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_1

    iput v2, p0, Lt5/a;->i:I

    iget-object v0, p0, Lt5/a;->p:[I

    iget v1, p0, Lt5/a;->n:I

    sub-int/2addr v1, v3

    aget v2, v0, v1

    add-int/2addr v2, v3

    aput v2, v0, v1

    return v3

    :cond_1
    const/4 v1, 0x6

    if-ne v0, v1, :cond_2

    iput v2, p0, Lt5/a;->i:I

    iget-object v0, p0, Lt5/a;->p:[I

    iget v1, p0, Lt5/a;->n:I

    sub-int/2addr v1, v3

    aget v4, v0, v1

    add-int/2addr v4, v3

    aput v4, v0, v1

    return v2

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a boolean but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lt5/a;->v()I

    move-result v2

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/q0;->z(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lt5/a;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m()D
    .locals 6

    .line 1
    iget v0, p0, Lt5/a;->i:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lt5/a;->d()I

    .line 8
    move-result v0

    .line 9
    :cond_0
    const/16 v1, 0xf

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1

    .line 14
    iput v2, p0, Lt5/a;->i:I

    .line 16
    iget-object v0, p0, Lt5/a;->p:[I

    .line 18
    iget v1, p0, Lt5/a;->n:I

    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 22
    aget v2, v0, v1

    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 26
    aput v2, v0, v1

    .line 28
    iget-wide v0, p0, Lt5/a;->j:J

    .line 30
    long-to-double v0, v0

    .line 31
    return-wide v0

    .line 32
    :cond_1
    const/16 v1, 0x10

    .line 34
    const/16 v3, 0xb

    .line 36
    if-ne v0, v1, :cond_2

    .line 38
    new-instance v0, Ljava/lang/String;

    .line 40
    iget v1, p0, Lt5/a;->e:I

    .line 42
    iget v4, p0, Lt5/a;->k:I

    .line 44
    iget-object v5, p0, Lt5/a;->d:[C

    .line 46
    invoke-direct {v0, v5, v1, v4}, Ljava/lang/String;-><init>([CII)V

    .line 49
    iput-object v0, p0, Lt5/a;->l:Ljava/lang/String;

    .line 51
    iget v0, p0, Lt5/a;->e:I

    .line 53
    iget v1, p0, Lt5/a;->k:I

    .line 55
    add-int/2addr v0, v1

    .line 56
    iput v0, p0, Lt5/a;->e:I

    .line 58
    goto :goto_3

    .line 59
    :cond_2
    const/16 v1, 0x8

    .line 61
    if-eq v0, v1, :cond_6

    .line 63
    const/16 v4, 0x9

    .line 65
    if-ne v0, v4, :cond_3

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const/16 v1, 0xa

    .line 70
    if-ne v0, v1, :cond_4

    .line 72
    invoke-virtual {p0}, Lt5/a;->u()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    :goto_0
    iput-object v0, p0, Lt5/a;->l:Ljava/lang/String;

    .line 78
    goto :goto_3

    .line 79
    :cond_4
    if-ne v0, v3, :cond_5

    .line 81
    goto :goto_3

    .line 82
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    const-string v2, "Expected a double but was "

    .line 88
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0}, Lt5/a;->v()I

    .line 94
    move-result v2

    .line 95
    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/q0;->z(I)Ljava/lang/String;

    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {p0}, Lt5/a;->k()Ljava/lang/String;

    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object v1

    .line 113
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 116
    throw v0

    .line 117
    :cond_6
    :goto_1
    if-ne v0, v1, :cond_7

    .line 119
    const/16 v0, 0x27

    .line 121
    goto :goto_2

    .line 122
    :cond_7
    const/16 v0, 0x22

    .line 124
    :goto_2
    invoke-virtual {p0, v0}, Lt5/a;->s(C)Ljava/lang/String;

    .line 127
    move-result-object v0

    .line 128
    goto :goto_0

    .line 129
    :goto_3
    iput v3, p0, Lt5/a;->i:I

    .line 131
    iget-object v0, p0, Lt5/a;->l:Ljava/lang/String;

    .line 133
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 136
    move-result-wide v0

    .line 137
    iget-boolean v3, p0, Lt5/a;->c:Z

    .line 139
    if-nez v3, :cond_9

    .line 141
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 144
    move-result v3

    .line 145
    if-nez v3, :cond_8

    .line 147
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 150
    move-result v3

    .line 151
    if-nez v3, :cond_8

    .line 153
    goto :goto_4

    .line 154
    :cond_8
    new-instance v2, Lt5/c;

    .line 156
    new-instance v3, Ljava/lang/StringBuilder;

    .line 158
    const-string v4, "JSON forbids NaN and infinities: "

    .line 160
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 163
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {p0}, Lt5/a;->k()Ljava/lang/String;

    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 176
    move-result-object v0

    .line 177
    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 180
    throw v2

    .line 181
    :cond_9
    :goto_4
    const/4 v3, 0x0

    .line 182
    iput-object v3, p0, Lt5/a;->l:Ljava/lang/String;

    .line 184
    iput v2, p0, Lt5/a;->i:I

    .line 186
    iget-object v2, p0, Lt5/a;->p:[I

    .line 188
    iget v3, p0, Lt5/a;->n:I

    .line 190
    add-int/lit8 v3, v3, -0x1

    .line 192
    aget v4, v2, v3

    .line 194
    add-int/lit8 v4, v4, 0x1

    .line 196
    aput v4, v2, v3

    .line 198
    return-wide v0
.end method

.method public final n()I
    .locals 8

    .line 1
    iget v0, p0, Lt5/a;->i:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lt5/a;->d()I

    move-result v0

    :cond_0
    const/16 v1, 0xf

    const/4 v2, 0x0

    const-string v3, "Expected an int but was "

    if-ne v0, v1, :cond_2

    iget-wide v0, p0, Lt5/a;->j:J

    long-to-int v4, v0

    int-to-long v5, v4

    cmp-long v7, v0, v5

    if-nez v7, :cond_1

    iput v2, p0, Lt5/a;->i:I

    iget-object v0, p0, Lt5/a;->p:[I

    iget v1, p0, Lt5/a;->n:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return v4

    :cond_1
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lt5/a;->j:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lt5/a;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/16 v1, 0x10

    if-ne v0, v1, :cond_3

    new-instance v0, Ljava/lang/String;

    iget v1, p0, Lt5/a;->e:I

    iget v4, p0, Lt5/a;->k:I

    iget-object v5, p0, Lt5/a;->d:[C

    invoke-direct {v0, v5, v1, v4}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Lt5/a;->l:Ljava/lang/String;

    iget v0, p0, Lt5/a;->e:I

    iget v1, p0, Lt5/a;->k:I

    add-int/2addr v0, v1

    iput v0, p0, Lt5/a;->e:I

    goto :goto_4

    :cond_3
    const/16 v1, 0xa

    const/16 v4, 0x8

    if-eq v0, v4, :cond_5

    const/16 v5, 0x9

    if-eq v0, v5, :cond_5

    if-ne v0, v1, :cond_4

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lt5/a;->v()I

    move-result v2

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/q0;->z(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lt5/a;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    :goto_0
    if-ne v0, v1, :cond_6

    invoke-virtual {p0}, Lt5/a;->u()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lt5/a;->l:Ljava/lang/String;

    goto :goto_3

    :cond_6
    if-ne v0, v4, :cond_7

    const/16 v0, 0x27

    goto :goto_2

    :cond_7
    const/16 v0, 0x22

    :goto_2
    invoke-virtual {p0, v0}, Lt5/a;->s(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :goto_3
    :try_start_0
    iget-object v0, p0, Lt5/a;->l:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v2, p0, Lt5/a;->i:I

    iget-object v1, p0, Lt5/a;->p:[I

    iget v4, p0, Lt5/a;->n:I

    add-int/lit8 v4, v4, -0x1

    aget v5, v1, v4

    add-int/lit8 v5, v5, 0x1

    aput v5, v1, v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    nop

    :goto_4
    const/16 v0, 0xb

    iput v0, p0, Lt5/a;->i:I

    iget-object v0, p0, Lt5/a;->l:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-int v4, v0

    int-to-double v5, v4

    cmpl-double v7, v5, v0

    if-nez v7, :cond_8

    const/4 v0, 0x0

    iput-object v0, p0, Lt5/a;->l:Ljava/lang/String;

    iput v2, p0, Lt5/a;->i:I

    iget-object v0, p0, Lt5/a;->p:[I

    iget v1, p0, Lt5/a;->n:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return v4

    :cond_8
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lt5/a;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lt5/a;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final o()J
    .locals 9

    .line 1
    iget v0, p0, Lt5/a;->i:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lt5/a;->d()I

    move-result v0

    :cond_0
    const/16 v1, 0xf

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    iput v2, p0, Lt5/a;->i:I

    iget-object v0, p0, Lt5/a;->p:[I

    iget v1, p0, Lt5/a;->n:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    iget-wide v0, p0, Lt5/a;->j:J

    return-wide v0

    :cond_1
    const/16 v1, 0x10

    const-string v3, "Expected a long but was "

    if-ne v0, v1, :cond_2

    new-instance v0, Ljava/lang/String;

    iget v1, p0, Lt5/a;->e:I

    iget v4, p0, Lt5/a;->k:I

    iget-object v5, p0, Lt5/a;->d:[C

    invoke-direct {v0, v5, v1, v4}, Ljava/lang/String;-><init>([CII)V

    iput-object v0, p0, Lt5/a;->l:Ljava/lang/String;

    iget v0, p0, Lt5/a;->e:I

    iget v1, p0, Lt5/a;->k:I

    add-int/2addr v0, v1

    iput v0, p0, Lt5/a;->e:I

    goto :goto_4

    :cond_2
    const/16 v1, 0xa

    const/16 v4, 0x8

    if-eq v0, v4, :cond_4

    const/16 v5, 0x9

    if-eq v0, v5, :cond_4

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lt5/a;->v()I

    move-result v2

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/q0;->z(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lt5/a;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Lt5/a;->u()Ljava/lang/String;

    move-result-object v0

    :goto_1
    iput-object v0, p0, Lt5/a;->l:Ljava/lang/String;

    goto :goto_3

    :cond_5
    if-ne v0, v4, :cond_6

    const/16 v0, 0x27

    goto :goto_2

    :cond_6
    const/16 v0, 0x22

    :goto_2
    invoke-virtual {p0, v0}, Lt5/a;->s(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :goto_3
    :try_start_0
    iget-object v0, p0, Lt5/a;->l:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput v2, p0, Lt5/a;->i:I

    iget-object v4, p0, Lt5/a;->p:[I

    iget v5, p0, Lt5/a;->n:I

    add-int/lit8 v5, v5, -0x1

    aget v6, v4, v5

    add-int/lit8 v6, v6, 0x1

    aput v6, v4, v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    nop

    :goto_4
    const/16 v0, 0xb

    iput v0, p0, Lt5/a;->i:I

    iget-object v0, p0, Lt5/a;->l:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-long v4, v0

    long-to-double v6, v4

    cmpl-double v8, v6, v0

    if-nez v8, :cond_7

    const/4 v0, 0x0

    iput-object v0, p0, Lt5/a;->l:Ljava/lang/String;

    iput v2, p0, Lt5/a;->i:I

    iget-object v0, p0, Lt5/a;->p:[I

    iget v1, p0, Lt5/a;->n:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return-wide v4

    :cond_7
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lt5/a;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lt5/a;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final p()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lt5/a;->i:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lt5/a;->d()I

    move-result v0

    :cond_0
    const/16 v1, 0xe

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lt5/a;->u()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/16 v1, 0xc

    if-ne v0, v1, :cond_2

    const/16 v0, 0x27

    :goto_0
    invoke-virtual {p0, v0}, Lt5/a;->s(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/16 v1, 0xd

    if-ne v0, v1, :cond_3

    const/16 v0, 0x22

    goto :goto_0

    :goto_1
    const/4 v1, 0x0

    iput v1, p0, Lt5/a;->i:I

    iget-object v1, p0, Lt5/a;->o:[Ljava/lang/String;

    iget v2, p0, Lt5/a;->n:I

    add-int/lit8 v2, v2, -0x1

    aput-object v0, v1, v2

    return-object v0

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a name but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lt5/a;->v()I

    move-result v2

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/q0;->z(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lt5/a;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final q(Z)I
    .locals 9

    .line 1
    :goto_0
    iget v0, p0, Lt5/a;->e:I

    .line 3
    iget v1, p0, Lt5/a;->f:I

    .line 5
    :goto_1
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_2

    .line 8
    iput v0, p0, Lt5/a;->e:I

    .line 10
    invoke-virtual {p0, v2}, Lt5/a;->g(I)Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 16
    if-nez p1, :cond_0

    .line 18
    const/4 p1, -0x1

    .line 19
    return p1

    .line 20
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    const-string v1, "End of input"

    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Lt5/a;->k()Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object v0

    .line 40
    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 43
    throw p1

    .line 44
    :cond_1
    iget v0, p0, Lt5/a;->e:I

    .line 46
    iget v1, p0, Lt5/a;->f:I

    .line 48
    :cond_2
    add-int/lit8 v3, v0, 0x1

    .line 50
    iget-object v4, p0, Lt5/a;->d:[C

    .line 52
    aget-char v5, v4, v0

    .line 54
    const/16 v6, 0xa

    .line 56
    if-ne v5, v6, :cond_3

    .line 58
    iget v0, p0, Lt5/a;->g:I

    .line 60
    add-int/2addr v0, v2

    .line 61
    iput v0, p0, Lt5/a;->g:I

    .line 63
    iput v3, p0, Lt5/a;->h:I

    .line 65
    goto/16 :goto_7

    .line 67
    :cond_3
    const/16 v7, 0x20

    .line 69
    if-eq v5, v7, :cond_f

    .line 71
    const/16 v7, 0xd

    .line 73
    if-eq v5, v7, :cond_f

    .line 75
    const/16 v7, 0x9

    .line 77
    if-ne v5, v7, :cond_4

    .line 79
    goto/16 :goto_7

    .line 81
    :cond_4
    const/16 v7, 0x2f

    .line 83
    if-ne v5, v7, :cond_d

    .line 85
    iput v3, p0, Lt5/a;->e:I

    .line 87
    const/4 v8, 0x2

    .line 88
    if-ne v3, v1, :cond_5

    .line 90
    iput v0, p0, Lt5/a;->e:I

    .line 92
    invoke-virtual {p0, v8}, Lt5/a;->g(I)Z

    .line 95
    move-result v0

    .line 96
    iget v1, p0, Lt5/a;->e:I

    .line 98
    add-int/2addr v1, v2

    .line 99
    iput v1, p0, Lt5/a;->e:I

    .line 101
    if-nez v0, :cond_5

    .line 103
    return v5

    .line 104
    :cond_5
    invoke-virtual {p0}, Lt5/a;->c()V

    .line 107
    iget v0, p0, Lt5/a;->e:I

    .line 109
    aget-char v1, v4, v0

    .line 111
    const/16 v3, 0x2a

    .line 113
    if-eq v1, v3, :cond_7

    .line 115
    if-eq v1, v7, :cond_6

    .line 117
    return v5

    .line 118
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 120
    iput v0, p0, Lt5/a;->e:I

    .line 122
    invoke-virtual {p0}, Lt5/a;->z()V

    .line 125
    goto :goto_0

    .line 126
    :cond_7
    add-int/lit8 v0, v0, 0x1

    .line 128
    iput v0, p0, Lt5/a;->e:I

    .line 130
    :goto_2
    iget v0, p0, Lt5/a;->e:I

    .line 132
    add-int/2addr v0, v8

    .line 133
    iget v1, p0, Lt5/a;->f:I

    .line 135
    if-le v0, v1, :cond_9

    .line 137
    invoke-virtual {p0, v8}, Lt5/a;->g(I)Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_8

    .line 143
    goto :goto_3

    .line 144
    :cond_8
    const-string p1, "Unterminated comment"

    .line 146
    invoke-virtual {p0, p1}, Lt5/a;->C(Ljava/lang/String;)V

    .line 149
    const/4 p1, 0x0

    .line 150
    throw p1

    .line 151
    :cond_9
    :goto_3
    iget v0, p0, Lt5/a;->e:I

    .line 153
    aget-char v1, v4, v0

    .line 155
    if-ne v1, v6, :cond_a

    .line 157
    iget v1, p0, Lt5/a;->g:I

    .line 159
    add-int/2addr v1, v2

    .line 160
    iput v1, p0, Lt5/a;->g:I

    .line 162
    add-int/lit8 v0, v0, 0x1

    .line 164
    iput v0, p0, Lt5/a;->h:I

    .line 166
    goto :goto_5

    .line 167
    :cond_a
    const/4 v0, 0x0

    .line 168
    :goto_4
    if-ge v0, v8, :cond_c

    .line 170
    iget v1, p0, Lt5/a;->e:I

    .line 172
    add-int/2addr v1, v0

    .line 173
    aget-char v1, v4, v1

    .line 175
    const-string v3, "*/"

    .line 177
    invoke-virtual {v3, v0}, Ljava/lang/String;->charAt(I)C

    .line 180
    move-result v3

    .line 181
    if-eq v1, v3, :cond_b

    .line 183
    :goto_5
    iget v0, p0, Lt5/a;->e:I

    .line 185
    add-int/2addr v0, v2

    .line 186
    iput v0, p0, Lt5/a;->e:I

    .line 188
    goto :goto_2

    .line 189
    :cond_b
    add-int/lit8 v0, v0, 0x1

    .line 191
    goto :goto_4

    .line 192
    :cond_c
    iget v0, p0, Lt5/a;->e:I

    .line 194
    add-int/2addr v0, v8

    .line 195
    :goto_6
    iget v1, p0, Lt5/a;->f:I

    .line 197
    goto/16 :goto_1

    .line 199
    :cond_d
    const/16 v0, 0x23

    .line 201
    iput v3, p0, Lt5/a;->e:I

    .line 203
    if-ne v5, v0, :cond_e

    .line 205
    invoke-virtual {p0}, Lt5/a;->c()V

    .line 208
    invoke-virtual {p0}, Lt5/a;->z()V

    .line 211
    iget v0, p0, Lt5/a;->e:I

    .line 213
    goto :goto_6

    .line 214
    :cond_e
    return v5

    .line 215
    :cond_f
    :goto_7
    move v0, v3

    .line 216
    goto/16 :goto_1
.end method

.method public final r()V
    .locals 3

    .line 1
    iget v0, p0, Lt5/a;->i:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lt5/a;->d()I

    move-result v0

    :cond_0
    const/4 v1, 0x7

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Lt5/a;->i:I

    iget-object v0, p0, Lt5/a;->p:[I

    iget v1, p0, Lt5/a;->n:I

    add-int/lit8 v1, v1, -0x1

    aget v2, v0, v1

    add-int/lit8 v2, v2, 0x1

    aput v2, v0, v1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected null but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lt5/a;->v()I

    move-result v2

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/q0;->z(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lt5/a;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final s(C)Ljava/lang/String;
    .locals 10

    .line 1
    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    iget v2, p0, Lt5/a;->e:I

    iget v3, p0, Lt5/a;->f:I

    move v4, v3

    move v3, v2

    :goto_1
    const/4 v5, 0x1

    const/16 v6, 0x10

    iget-object v7, p0, Lt5/a;->d:[C

    if-ge v2, v4, :cond_5

    add-int/lit8 v8, v2, 0x1

    aget-char v2, v7, v2

    if-ne v2, p1, :cond_1

    iput v8, p0, Lt5/a;->e:I

    sub-int/2addr v8, v3

    sub-int/2addr v8, v5

    if-nez v1, :cond_0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v7, v3, v8}, Ljava/lang/String;-><init>([CII)V

    return-object p1

    :cond_0
    invoke-virtual {v1, v7, v3, v8}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/16 v9, 0x5c

    if-ne v2, v9, :cond_3

    iput v8, p0, Lt5/a;->e:I

    sub-int/2addr v8, v3

    add-int/lit8 v2, v8, -0x1

    if-nez v1, :cond_2

    mul-int/lit8 v8, v8, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    :cond_2
    invoke-virtual {v1, v7, v3, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lt5/a;->x()C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    const/16 v6, 0xa

    if-ne v2, v6, :cond_4

    iget v2, p0, Lt5/a;->g:I

    add-int/2addr v2, v5

    iput v2, p0, Lt5/a;->g:I

    iput v8, p0, Lt5/a;->h:I

    :cond_4
    move v2, v8

    goto :goto_1

    :cond_5
    if-nez v1, :cond_6

    sub-int v1, v2, v3

    mul-int/lit8 v1, v1, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    move-object v1, v4

    :cond_6
    sub-int v4, v2, v3

    invoke-virtual {v1, v7, v3, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iput v2, p0, Lt5/a;->e:I

    invoke-virtual {p0, v5}, Lt5/a;->g(I)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_0

    :cond_7
    const-string p1, "Unterminated string"

    invoke-virtual {p0, p1}, Lt5/a;->C(Ljava/lang/String;)V

    throw v0
.end method

.method public final t()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lt5/a;->i:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lt5/a;->d()I

    move-result v0

    :cond_0
    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lt5/a;->u()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    const/16 v0, 0x27

    :goto_0
    invoke-virtual {p0, v0}, Lt5/a;->s(C)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/16 v1, 0x9

    if-ne v0, v1, :cond_3

    const/16 v0, 0x22

    goto :goto_0

    :cond_3
    const/16 v1, 0xb

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lt5/a;->l:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lt5/a;->l:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const/16 v1, 0xf

    if-ne v0, v1, :cond_5

    iget-wide v0, p0, Lt5/a;->j:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    const/16 v1, 0x10

    if-ne v0, v1, :cond_6

    new-instance v0, Ljava/lang/String;

    iget v1, p0, Lt5/a;->e:I

    iget v2, p0, Lt5/a;->k:I

    iget-object v3, p0, Lt5/a;->d:[C

    invoke-direct {v0, v3, v1, v2}, Ljava/lang/String;-><init>([CII)V

    iget v1, p0, Lt5/a;->e:I

    iget v2, p0, Lt5/a;->k:I

    add-int/2addr v1, v2

    iput v1, p0, Lt5/a;->e:I

    :goto_1
    const/4 v1, 0x0

    iput v1, p0, Lt5/a;->i:I

    iget-object v1, p0, Lt5/a;->p:[I

    iget v2, p0, Lt5/a;->n:I

    add-int/lit8 v2, v2, -0x1

    aget v3, v1, v2

    add-int/lit8 v3, v3, 0x1

    aput v3, v1, v2

    return-object v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Expected a string but was "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lt5/a;->v()I

    move-result v2

    invoke-static {v2}, Landroidx/datastore/preferences/protobuf/q0;->z(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lt5/a;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lt5/a;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lt5/a;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Lt5/a;->e:I

    add-int v4, v3, v2

    iget v5, p0, Lt5/a;->f:I

    iget-object v6, p0, Lt5/a;->d:[C

    if-ge v4, v5, :cond_2

    add-int/2addr v3, v2

    aget-char v3, v6, v3

    const/16 v4, 0x9

    if-eq v3, v4, :cond_3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_3

    const/16 v4, 0xc

    if-eq v3, v4, :cond_3

    const/16 v4, 0xd

    if-eq v3, v4, :cond_3

    const/16 v4, 0x20

    if-eq v3, v4, :cond_3

    const/16 v4, 0x23

    if-eq v3, v4, :cond_1

    const/16 v4, 0x2c

    if-eq v3, v4, :cond_3

    const/16 v4, 0x2f

    if-eq v3, v4, :cond_1

    const/16 v4, 0x3d

    if-eq v3, v4, :cond_1

    const/16 v4, 0x7b

    if-eq v3, v4, :cond_3

    const/16 v4, 0x7d

    if-eq v3, v4, :cond_3

    const/16 v4, 0x3a

    if-eq v3, v4, :cond_3

    const/16 v4, 0x3b

    if-eq v3, v4, :cond_1

    packed-switch v3, :pswitch_data_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :pswitch_0
    invoke-virtual {p0}, Lt5/a;->c()V

    goto :goto_1

    :cond_2
    array-length v3, v6

    if-ge v2, v3, :cond_4

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p0, v3}, Lt5/a;->g(I)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    :pswitch_1
    move v1, v2

    goto :goto_2

    :cond_4
    if-nez v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v3, 0x10

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    :cond_5
    iget v3, p0, Lt5/a;->e:I

    invoke-virtual {v0, v6, v3, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    iget v3, p0, Lt5/a;->e:I

    add-int/2addr v3, v2

    iput v3, p0, Lt5/a;->e:I

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lt5/a;->g(I)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_2
    if-nez v0, :cond_6

    new-instance v0, Ljava/lang/String;

    iget v2, p0, Lt5/a;->e:I

    invoke-direct {v0, v6, v2, v1}, Ljava/lang/String;-><init>([CII)V

    goto :goto_3

    :cond_6
    iget v2, p0, Lt5/a;->e:I

    invoke-virtual {v0, v6, v2, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    iget v2, p0, Lt5/a;->e:I

    add-int/2addr v2, v1

    iput v2, p0, Lt5/a;->e:I

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x5b
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final v()I
    .locals 1

    .line 1
    iget v0, p0, Lt5/a;->i:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lt5/a;->d()I

    move-result v0

    :cond_0
    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :pswitch_0
    const/16 v0, 0xa

    return v0

    :pswitch_1
    const/4 v0, 0x7

    return v0

    :pswitch_2
    const/4 v0, 0x5

    return v0

    :pswitch_3
    const/4 v0, 0x6

    return v0

    :pswitch_4
    const/16 v0, 0x9

    return v0

    :pswitch_5
    const/16 v0, 0x8

    return v0

    :pswitch_6
    const/4 v0, 0x2

    return v0

    :pswitch_7
    const/4 v0, 0x1

    return v0

    :pswitch_8
    const/4 v0, 0x4

    return v0

    :pswitch_9
    const/4 v0, 0x3

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w(I)V
    .locals 3

    .line 1
    iget v0, p0, Lt5/a;->n:I

    iget-object v1, p0, Lt5/a;->m:[I

    array-length v2, v1

    if-ne v0, v2, :cond_0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lt5/a;->m:[I

    iget-object v1, p0, Lt5/a;->p:[I

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, p0, Lt5/a;->p:[I

    iget-object v1, p0, Lt5/a;->o:[Ljava/lang/String;

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lt5/a;->o:[Ljava/lang/String;

    :cond_0
    iget-object v0, p0, Lt5/a;->m:[I

    iget v1, p0, Lt5/a;->n:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lt5/a;->n:I

    aput p1, v0, v1

    return-void
.end method

.method public final x()C
    .locals 8

    .line 1
    iget v0, p0, Lt5/a;->e:I

    iget v1, p0, Lt5/a;->f:I

    const/4 v2, 0x0

    const-string v3, "Unterminated escape sequence"

    const/4 v4, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, v4}, Lt5/a;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v3}, Lt5/a;->C(Ljava/lang/String;)V

    throw v2

    :cond_1
    :goto_0
    iget v0, p0, Lt5/a;->e:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lt5/a;->e:I

    iget-object v5, p0, Lt5/a;->d:[C

    aget-char v6, v5, v0

    const/16 v7, 0xa

    if-eq v6, v7, :cond_e

    const/16 v1, 0x22

    if-eq v6, v1, :cond_f

    const/16 v1, 0x27

    if-eq v6, v1, :cond_f

    const/16 v1, 0x2f

    if-eq v6, v1, :cond_f

    const/16 v1, 0x5c

    if-eq v6, v1, :cond_f

    const/16 v1, 0x62

    if-eq v6, v1, :cond_d

    const/16 v1, 0x66

    if-eq v6, v1, :cond_c

    const/16 v4, 0x6e

    if-eq v6, v4, :cond_b

    const/16 v4, 0x72

    if-eq v6, v4, :cond_a

    const/16 v4, 0x74

    if-eq v6, v4, :cond_9

    const/16 v4, 0x75

    if-ne v6, v4, :cond_8

    add-int/lit8 v0, v0, 0x5

    iget v4, p0, Lt5/a;->f:I

    const/4 v6, 0x4

    if-le v0, v4, :cond_3

    invoke-virtual {p0, v6}, Lt5/a;->g(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v3}, Lt5/a;->C(Ljava/lang/String;)V

    throw v2

    :cond_3
    :goto_1
    iget v0, p0, Lt5/a;->e:I

    add-int/lit8 v2, v0, 0x4

    const/4 v3, 0x0

    :goto_2
    if-ge v0, v2, :cond_7

    aget-char v4, v5, v0

    shl-int/lit8 v3, v3, 0x4

    int-to-char v3, v3

    const/16 v7, 0x30

    if-lt v4, v7, :cond_4

    const/16 v7, 0x39

    if-gt v4, v7, :cond_4

    add-int/lit8 v4, v4, -0x30

    :goto_3
    add-int/2addr v4, v3

    int-to-char v3, v4

    goto :goto_4

    :cond_4
    const/16 v7, 0x61

    if-lt v4, v7, :cond_5

    if-gt v4, v1, :cond_5

    add-int/lit8 v4, v4, -0x57

    goto :goto_3

    :cond_5
    const/16 v7, 0x41

    if-lt v4, v7, :cond_6

    const/16 v7, 0x46

    if-gt v4, v7, :cond_6

    add-int/lit8 v4, v4, -0x37

    goto :goto_3

    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/String;

    iget v2, p0, Lt5/a;->e:I

    invoke-direct {v1, v5, v2, v6}, Ljava/lang/String;-><init>([CII)V

    const-string v2, "\\u"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    iget v0, p0, Lt5/a;->e:I

    add-int/2addr v0, v6

    iput v0, p0, Lt5/a;->e:I

    return v3

    :cond_8
    const-string v0, "Invalid escape sequence"

    invoke-virtual {p0, v0}, Lt5/a;->C(Ljava/lang/String;)V

    throw v2

    :cond_9
    const/16 v0, 0x9

    return v0

    :cond_a
    const/16 v0, 0xd

    return v0

    :cond_b
    return v7

    :cond_c
    const/16 v0, 0xc

    return v0

    :cond_d
    const/16 v0, 0x8

    return v0

    :cond_e
    iget v0, p0, Lt5/a;->g:I

    add-int/2addr v0, v4

    iput v0, p0, Lt5/a;->g:I

    iput v1, p0, Lt5/a;->h:I

    :cond_f
    return v6
.end method

.method public final y(C)V
    .locals 5

    .line 1
    :goto_0
    iget v0, p0, Lt5/a;->e:I

    iget v1, p0, Lt5/a;->f:I

    :goto_1
    const/4 v2, 0x1

    if-ge v0, v1, :cond_3

    add-int/lit8 v3, v0, 0x1

    iget-object v4, p0, Lt5/a;->d:[C

    aget-char v0, v4, v0

    if-ne v0, p1, :cond_0

    iput v3, p0, Lt5/a;->e:I

    return-void

    :cond_0
    const/16 v4, 0x5c

    if-ne v0, v4, :cond_1

    iput v3, p0, Lt5/a;->e:I

    invoke-virtual {p0}, Lt5/a;->x()C

    goto :goto_0

    :cond_1
    const/16 v4, 0xa

    if-ne v0, v4, :cond_2

    iget v0, p0, Lt5/a;->g:I

    add-int/2addr v0, v2

    iput v0, p0, Lt5/a;->g:I

    iput v3, p0, Lt5/a;->h:I

    :cond_2
    move v0, v3

    goto :goto_1

    :cond_3
    iput v0, p0, Lt5/a;->e:I

    invoke-virtual {p0, v2}, Lt5/a;->g(I)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const-string p1, "Unterminated string"

    invoke-virtual {p0, p1}, Lt5/a;->C(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final z()V
    .locals 4

    .line 1
    :cond_0
    iget v0, p0, Lt5/a;->e:I

    iget v1, p0, Lt5/a;->f:I

    const/4 v2, 0x1

    if-lt v0, v1, :cond_1

    invoke-virtual {p0, v2}, Lt5/a;->g(I)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget v0, p0, Lt5/a;->e:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lt5/a;->e:I

    iget-object v3, p0, Lt5/a;->d:[C

    aget-char v0, v3, v0

    const/16 v3, 0xa

    if-ne v0, v3, :cond_2

    iget v0, p0, Lt5/a;->g:I

    add-int/2addr v0, v2

    iput v0, p0, Lt5/a;->g:I

    iput v1, p0, Lt5/a;->h:I

    goto :goto_0

    :cond_2
    const/16 v1, 0xd

    if-ne v0, v1, :cond_0

    :cond_3
    :goto_0
    return-void
.end method

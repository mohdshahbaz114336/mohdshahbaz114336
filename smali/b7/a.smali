.class public final Lb7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final c:J

.field public static final d:J

.field public static final synthetic e:I


# instance fields
.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lb7/b;->a:I

    .line 3
    const-wide v0, 0x7fffffffffffffffL

    .line 8
    sput-wide v0, Lb7/a;->c:J

    .line 10
    const-wide v0, -0x7ffffffffffffffdL    # -1.5E-323

    .line 15
    sput-wide v0, Lb7/a;->d:J

    .line 17
    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lb7/a;->b:J

    return-void
.end method

.method public static final a(Ljava/lang/StringBuilder;IIILjava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4
    if-eqz p2, :cond_b

    .line 6
    const/16 p1, 0x2e

    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    move-result-object p1

    .line 15
    const-string p2, "<this>"

    .line 17
    invoke-static {p1, p2}, Ld6/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    if-ltz p3, :cond_a

    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    move-result p2

    .line 26
    const/4 v0, 0x0

    .line 27
    const/16 v1, 0x30

    .line 29
    if-gt p3, p2, :cond_0

    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34
    move-result p2

    .line 35
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 38
    move-result-object p1

    .line 39
    goto :goto_3

    .line 40
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 45
    new-instance v2, Lx6/c;

    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 50
    move-result v3

    .line 51
    sub-int/2addr p3, v3

    .line 52
    const/4 v3, 0x1

    .line 53
    invoke-direct {v2, v3, p3, v3}, Lx6/a;-><init>(III)V

    .line 56
    iget p3, v2, Lx6/a;->c:I

    .line 58
    if-gt v3, p3, :cond_1

    .line 60
    const/4 v2, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    const/4 v2, 0x0

    .line 63
    :goto_0
    if-eqz v2, :cond_2

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move v3, p3

    .line 67
    :goto_1
    if-eqz v2, :cond_5

    .line 69
    if-ne v3, p3, :cond_4

    .line 71
    if-eqz v2, :cond_3

    .line 73
    const/4 v2, 0x0

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 77
    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 80
    throw p0

    .line 81
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 83
    :goto_2
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 90
    move-object p1, p2

    .line 91
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 98
    move-result p2

    .line 99
    const/4 p3, -0x1

    .line 100
    add-int/2addr p2, p3

    .line 101
    if-ltz p2, :cond_8

    .line 103
    :goto_4
    add-int/lit8 v2, p2, -0x1

    .line 105
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 108
    move-result v3

    .line 109
    if-eq v3, v1, :cond_6

    .line 111
    move p3, p2

    .line 112
    goto :goto_5

    .line 113
    :cond_6
    if-gez v2, :cond_7

    .line 115
    goto :goto_5

    .line 116
    :cond_7
    move p2, v2

    .line 117
    goto :goto_4

    .line 118
    :cond_8
    :goto_5
    add-int/lit8 p2, p3, 0x1

    .line 120
    const/4 v1, 0x3

    .line 121
    if-ge p2, v1, :cond_9

    .line 123
    invoke-virtual {p0, p1, v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 126
    goto :goto_6

    .line 127
    :cond_9
    add-int/2addr p3, v1

    .line 128
    div-int/2addr p3, v1

    .line 129
    mul-int/lit8 p3, p3, 0x3

    .line 131
    invoke-virtual {p0, p1, v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 134
    goto :goto_6

    .line 135
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 137
    new-instance p1, Ljava/lang/StringBuilder;

    .line 139
    const-string p2, "Desired length "

    .line 141
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    const-string p2, " is less than zero."

    .line 149
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object p1

    .line 156
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 159
    throw p0

    .line 160
    :cond_b
    :goto_6
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    return-void
.end method

.method public static final b(J)Z
    .locals 3

    .line 1
    sget-wide v0, Lb7/a;->c:J

    cmp-long v2, p0, v0

    if-eqz v2, :cond_1

    sget-wide v0, Lb7/a;->d:J

    cmp-long v2, p0, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final c(JLb7/c;)J
    .locals 3

    .line 1
    const-string v0, "unit"

    .line 3
    invoke-static {p2, v0}, Ld6/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-wide v0, Lb7/a;->c:J

    .line 8
    cmp-long v2, p0, v0

    .line 10
    if-nez v2, :cond_0

    .line 12
    const-wide p0, 0x7fffffffffffffffL

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    sget-wide v0, Lb7/a;->d:J

    .line 20
    cmp-long v2, p0, v0

    .line 22
    if-nez v2, :cond_1

    .line 24
    const-wide/high16 p0, -0x8000000000000000L

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    shr-long v1, p0, v0

    .line 30
    long-to-int p1, p0

    .line 31
    and-int/lit8 p0, p1, 0x1

    .line 33
    if-nez p0, :cond_2

    .line 35
    sget-object p0, Lb7/c;->c:Lb7/c;

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    sget-object p0, Lb7/c;->d:Lb7/c;

    .line 40
    :goto_0
    const-string p1, "sourceUnit"

    .line 42
    invoke-static {p0, p1}, Ld6/k;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object p1, p2, Lb7/c;->b:Ljava/util/concurrent/TimeUnit;

    .line 47
    iget-object p0, p0, Lb7/c;->b:Ljava/util/concurrent/TimeUnit;

    .line 49
    invoke-virtual {p1, v1, v2, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 52
    move-result-wide p0

    .line 53
    :goto_1
    return-wide p0
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 9

    .line 1
    check-cast p1, Lb7/a;

    .line 3
    iget-wide v0, p1, Lb7/a;->b:J

    .line 5
    iget-wide v2, p0, Lb7/a;->b:J

    .line 7
    xor-long v4, v2, v0

    .line 9
    const-wide/16 v6, 0x0

    .line 11
    const/4 p1, 0x1

    .line 12
    cmp-long v8, v4, v6

    .line 14
    if-ltz v8, :cond_1

    .line 16
    long-to-int v5, v4

    .line 17
    and-int/lit8 v4, v5, 0x1

    .line 19
    if-nez v4, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    long-to-int v4, v2

    .line 23
    and-int/2addr v4, p1

    .line 24
    long-to-int v1, v0

    .line 25
    and-int/2addr p1, v1

    .line 26
    sub-int/2addr v4, p1

    .line 27
    cmp-long p1, v2, v6

    .line 29
    if-gez p1, :cond_4

    .line 31
    neg-int v4, v4

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    :goto_0
    cmp-long v4, v2, v0

    .line 35
    if-gez v4, :cond_2

    .line 37
    const/4 p1, -0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_2
    if-nez v4, :cond_3

    .line 41
    const/4 p1, 0x0

    .line 42
    :cond_3
    :goto_1
    move v4, p1

    .line 43
    :cond_4
    :goto_2
    return v4
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lb7/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    check-cast p1, Lb7/a;

    .line 9
    iget-wide v2, p1, Lb7/a;->b:J

    .line 11
    iget-wide v4, p0, Lb7/a;->b:J

    .line 13
    cmp-long p1, v4, v2

    .line 15
    if-eqz p1, :cond_1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v1, 0x1

    .line 19
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/16 v0, 0x20

    iget-wide v1, p0, Lb7/a;->b:J

    ushr-long v3, v1, v0

    xor-long v0, v1, v3

    long-to-int v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-wide v1, v0, Lb7/a;->b:J

    .line 5
    const-wide/16 v3, 0x0

    .line 7
    cmp-long v5, v1, v3

    .line 9
    if-nez v5, :cond_0

    .line 11
    const-string v1, "0s"

    .line 13
    goto/16 :goto_11

    .line 15
    :cond_0
    sget-wide v6, Lb7/a;->c:J

    .line 17
    cmp-long v8, v1, v6

    .line 19
    if-nez v8, :cond_1

    .line 21
    const-string v1, "Infinity"

    .line 23
    goto/16 :goto_11

    .line 25
    :cond_1
    sget-wide v6, Lb7/a;->d:J

    .line 27
    cmp-long v8, v1, v6

    .line 29
    if-nez v8, :cond_2

    .line 31
    const-string v1, "-Infinity"

    .line 33
    goto/16 :goto_11

    .line 35
    :cond_2
    const/4 v7, 0x1

    .line 36
    if-gez v5, :cond_3

    .line 38
    const/4 v8, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/4 v8, 0x0

    .line 41
    :goto_0
    new-instance v9, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    if-eqz v8, :cond_4

    .line 48
    const/16 v10, 0x2d

    .line 50
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    :cond_4
    if-gez v5, :cond_5

    .line 55
    const/4 v5, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_5
    const/4 v5, 0x0

    .line 58
    :goto_1
    if-eqz v5, :cond_6

    .line 60
    shr-long v10, v1, v7

    .line 62
    neg-long v10, v10

    .line 63
    long-to-int v2, v1

    .line 64
    and-int/lit8 v1, v2, 0x1

    .line 66
    shl-long/2addr v10, v7

    .line 67
    int-to-long v1, v1

    .line 68
    add-long/2addr v1, v10

    .line 69
    sget v5, Lb7/b;->a:I

    .line 71
    :cond_6
    sget-object v5, Lb7/c;->h:Lb7/c;

    .line 73
    invoke-static {v1, v2, v5}, Lb7/a;->c(JLb7/c;)J

    .line 76
    move-result-wide v10

    .line 77
    invoke-static {v1, v2}, Lb7/a;->b(J)Z

    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_7

    .line 83
    const/4 v5, 0x0

    .line 84
    goto :goto_2

    .line 85
    :cond_7
    sget-object v5, Lb7/c;->g:Lb7/c;

    .line 87
    invoke-static {v1, v2, v5}, Lb7/a;->c(JLb7/c;)J

    .line 90
    move-result-wide v12

    .line 91
    const/16 v5, 0x18

    .line 93
    int-to-long v14, v5

    .line 94
    rem-long/2addr v12, v14

    .line 95
    long-to-int v5, v12

    .line 96
    :goto_2
    invoke-static {v1, v2}, Lb7/a;->b(J)Z

    .line 99
    move-result v12

    .line 100
    const/16 v13, 0x3c

    .line 102
    if-eqz v12, :cond_8

    .line 104
    const/4 v3, 0x0

    .line 105
    goto :goto_3

    .line 106
    :cond_8
    sget-object v12, Lb7/c;->f:Lb7/c;

    .line 108
    invoke-static {v1, v2, v12}, Lb7/a;->c(JLb7/c;)J

    .line 111
    move-result-wide v14

    .line 112
    int-to-long v3, v13

    .line 113
    rem-long/2addr v14, v3

    .line 114
    long-to-int v3, v14

    .line 115
    :goto_3
    invoke-static {v1, v2}, Lb7/a;->b(J)Z

    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_9

    .line 121
    const/4 v4, 0x0

    .line 122
    goto :goto_4

    .line 123
    :cond_9
    sget-object v4, Lb7/c;->e:Lb7/c;

    .line 125
    invoke-static {v1, v2, v4}, Lb7/a;->c(JLb7/c;)J

    .line 128
    move-result-wide v14

    .line 129
    int-to-long v12, v13

    .line 130
    rem-long/2addr v14, v12

    .line 131
    long-to-int v4, v14

    .line 132
    :goto_4
    invoke-static {v1, v2}, Lb7/a;->b(J)Z

    .line 135
    move-result v12

    .line 136
    const/16 v13, 0x3e8

    .line 138
    const v14, 0xf4240

    .line 141
    if-eqz v12, :cond_a

    .line 143
    const/4 v2, 0x0

    .line 144
    :goto_5
    const-wide/16 v6, 0x0

    .line 146
    goto :goto_7

    .line 147
    :cond_a
    long-to-int v12, v1

    .line 148
    and-int/2addr v12, v7

    .line 149
    if-ne v12, v7, :cond_b

    .line 151
    shr-long/2addr v1, v7

    .line 152
    int-to-long v6, v13

    .line 153
    rem-long/2addr v1, v6

    .line 154
    int-to-long v6, v14

    .line 155
    mul-long v1, v1, v6

    .line 157
    :goto_6
    long-to-int v2, v1

    .line 158
    goto :goto_5

    .line 159
    :cond_b
    const/4 v6, 0x1

    .line 160
    shr-long/2addr v1, v6

    .line 161
    const v6, 0x3b9aca00

    .line 164
    int-to-long v6, v6

    .line 165
    rem-long/2addr v1, v6

    .line 166
    goto :goto_6

    .line 167
    :goto_7
    cmp-long v1, v10, v6

    .line 169
    if-eqz v1, :cond_c

    .line 171
    const/4 v6, 0x1

    .line 172
    goto :goto_8

    .line 173
    :cond_c
    const/4 v6, 0x0

    .line 174
    :goto_8
    if-eqz v5, :cond_d

    .line 176
    const/4 v1, 0x1

    .line 177
    goto :goto_9

    .line 178
    :cond_d
    const/4 v1, 0x0

    .line 179
    :goto_9
    if-eqz v3, :cond_e

    .line 181
    const/4 v7, 0x1

    .line 182
    goto :goto_a

    .line 183
    :cond_e
    const/4 v7, 0x0

    .line 184
    :goto_a
    if-nez v4, :cond_10

    .line 186
    if-eqz v2, :cond_f

    .line 188
    goto :goto_b

    .line 189
    :cond_f
    const/16 v16, 0x0

    .line 191
    goto :goto_c

    .line 192
    :cond_10
    :goto_b
    const/16 v16, 0x1

    .line 194
    :goto_c
    if-eqz v6, :cond_11

    .line 196
    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 199
    const/16 v10, 0x64

    .line 201
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 204
    const/4 v12, 0x1

    .line 205
    goto :goto_d

    .line 206
    :cond_11
    const/4 v12, 0x0

    .line 207
    :goto_d
    const/16 v10, 0x20

    .line 209
    if-nez v1, :cond_12

    .line 211
    if-eqz v6, :cond_14

    .line 213
    if-nez v7, :cond_12

    .line 215
    if-eqz v16, :cond_14

    .line 217
    :cond_12
    add-int/lit8 v11, v12, 0x1

    .line 219
    if-lez v12, :cond_13

    .line 221
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 224
    :cond_13
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 227
    const/16 v5, 0x68

    .line 229
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 232
    move v12, v11

    .line 233
    :cond_14
    if-nez v7, :cond_15

    .line 235
    if-eqz v16, :cond_17

    .line 237
    if-nez v1, :cond_15

    .line 239
    if-eqz v6, :cond_17

    .line 241
    :cond_15
    add-int/lit8 v5, v12, 0x1

    .line 243
    if-lez v12, :cond_16

    .line 245
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 248
    :cond_16
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 251
    const/16 v3, 0x6d

    .line 253
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 256
    move v12, v5

    .line 257
    :cond_17
    if-eqz v16, :cond_1d

    .line 259
    add-int/lit8 v3, v12, 0x1

    .line 261
    if-lez v12, :cond_18

    .line 263
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 266
    :cond_18
    if-nez v4, :cond_1c

    .line 268
    if-nez v6, :cond_1c

    .line 270
    if-nez v1, :cond_1c

    .line 272
    if-eqz v7, :cond_19

    .line 274
    goto :goto_f

    .line 275
    :cond_19
    if-lt v2, v14, :cond_1a

    .line 277
    div-int v1, v2, v14

    .line 279
    rem-int/2addr v2, v14

    .line 280
    const/4 v4, 0x6

    .line 281
    const-string v5, "ms"

    .line 283
    :goto_e
    invoke-static {v9, v1, v2, v4, v5}, Lb7/a;->a(Ljava/lang/StringBuilder;IIILjava/lang/String;)V

    .line 286
    goto :goto_10

    .line 287
    :cond_1a
    if-lt v2, v13, :cond_1b

    .line 289
    div-int/lit16 v1, v2, 0x3e8

    .line 291
    rem-int/2addr v2, v13

    .line 292
    const/4 v4, 0x3

    .line 293
    const-string v5, "us"

    .line 295
    goto :goto_e

    .line 296
    :cond_1b
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 299
    const-string v1, "ns"

    .line 301
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    goto :goto_10

    .line 305
    :cond_1c
    :goto_f
    const/16 v1, 0x9

    .line 307
    const-string v5, "s"

    .line 309
    invoke-static {v9, v4, v2, v1, v5}, Lb7/a;->a(Ljava/lang/StringBuilder;IIILjava/lang/String;)V

    .line 312
    :goto_10
    move v12, v3

    .line 313
    :cond_1d
    if-eqz v8, :cond_1e

    .line 315
    const/4 v1, 0x1

    .line 316
    if-le v12, v1, :cond_1e

    .line 318
    const/16 v2, 0x28

    .line 320
    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 323
    move-result-object v1

    .line 324
    const/16 v2, 0x29

    .line 326
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 329
    :cond_1e
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    move-result-object v1

    .line 333
    const-string v2, "StringBuilder().apply(builderAction).toString()"

    .line 335
    invoke-static {v1, v2}, Ld6/k;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 338
    :goto_11
    return-object v1
.end method

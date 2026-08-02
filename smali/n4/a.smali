.class public final Ln4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La3/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lw4/d;

    .line 3
    invoke-direct {v0}, Lw4/d;-><init>()V

    .line 6
    sget-object v1, Lm4/a0;->a:Lm4/a0;

    .line 8
    invoke-virtual {v1, v0}, Lm4/a0;->a(Lv4/a;)V

    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Lw4/d;->d:Z

    .line 14
    new-instance v1, La3/b;

    .line 16
    const/16 v2, 0x14

    .line 18
    invoke-direct {v1, v2, v0}, La3/b;-><init>(ILjava/lang/Object;)V

    .line 21
    sput-object v1, Ln4/a;->a:La3/b;

    .line 23
    return-void
.end method

.method public static a(Landroid/util/JsonReader;)Lm4/s0;
    .locals 4

    .line 1
    new-instance v0, Lh2/i;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_6

    .line 15
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 25
    move-result v2

    .line 26
    const/4 v3, -0x1

    .line 27
    sparse-switch v2, :sswitch_data_0

    .line 30
    goto :goto_1

    .line 31
    :sswitch_0
    const-string v2, "importance"

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v3, 0x4

    .line 41
    goto :goto_1

    .line 42
    :sswitch_1
    const-string v2, "file"

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v3, 0x3

    .line 52
    goto :goto_1

    .line 53
    :sswitch_2
    const-string v2, "pc"

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_2

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 v3, 0x2

    .line 63
    goto :goto_1

    .line 64
    :sswitch_3
    const-string v2, "symbol"

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_3

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const/4 v3, 0x1

    .line 74
    goto :goto_1

    .line 75
    :sswitch_4
    const-string v2, "offset"

    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_4

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const/4 v3, 0x0

    .line 85
    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 88
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 91
    goto :goto_0

    .line 92
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 95
    move-result v1

    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v1

    .line 100
    iput-object v1, v0, Lh2/i;->e:Ljava/lang/Object;

    .line 102
    goto :goto_0

    .line 103
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    iput-object v1, v0, Lh2/i;->c:Ljava/lang/Object;

    .line 109
    goto :goto_0

    .line 110
    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 113
    move-result-wide v1

    .line 114
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 117
    move-result-object v1

    .line 118
    iput-object v1, v0, Lh2/i;->a:Ljava/lang/Object;

    .line 120
    goto :goto_0

    .line 121
    :pswitch_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    if-eqz v1, :cond_5

    .line 127
    iput-object v1, v0, Lh2/i;->b:Ljava/lang/Object;

    .line 129
    goto :goto_0

    .line 130
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 132
    const-string v0, "Null symbol"

    .line 134
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 137
    throw p0

    .line 138
    :pswitch_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 141
    move-result-wide v1

    .line 142
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 145
    move-result-object v1

    .line 146
    iput-object v1, v0, Lh2/i;->d:Ljava/lang/Object;

    .line 148
    goto/16 :goto_0

    .line 150
    :cond_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 153
    invoke-virtual {v0}, Lh2/i;->b()Lm4/s0;

    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    nop

    .line 159
    :sswitch_data_0
    .sparse-switch
        -0x3cc89b6d -> :sswitch_4
        -0x34e68a68 -> :sswitch_3
        0xdf3 -> :sswitch_2
        0x2ff57c -> :sswitch_1
        0x7eb2da74 -> :sswitch_0
    .end sparse-switch

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static b(Landroid/util/JsonReader;)Lm4/e0;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 4
    const/4 v0, 0x0

    .line 5
    move-object v1, v0

    .line 6
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_4

    .line 12
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    const-string v3, "key"

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_2

    .line 27
    const-string v3, "value"

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 35
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 48
    const-string v0, "Null value"

    .line 50
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_3

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 63
    const-string v0, "Null key"

    .line 65
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p0

    .line 69
    :cond_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 72
    if-nez v0, :cond_5

    .line 74
    const-string p0, " key"

    .line 76
    goto :goto_1

    .line 77
    :cond_5
    const-string p0, ""

    .line 79
    :goto_1
    if-nez v1, :cond_6

    .line 81
    const-string v2, " value"

    .line 83
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    :cond_6
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 90
    move-result v2

    .line 91
    if-eqz v2, :cond_7

    .line 93
    new-instance p0, Lm4/e0;

    .line 95
    invoke-direct {p0, v0, v1}, Lm4/e0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    return-object p0

    .line 99
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 101
    const-string v1, "Missing required properties:"

    .line 103
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object p0

    .line 107
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 110
    throw v0
.end method

.method public static c(Landroid/util/JsonReader;)Lm4/c0;
    .locals 4

    .line 1
    new-instance v0, Lm2/l;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_a

    .line 15
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 25
    move-result v2

    .line 26
    const/4 v3, -0x1

    .line 27
    sparse-switch v2, :sswitch_data_0

    .line 30
    goto/16 :goto_1

    .line 32
    :sswitch_0
    const-string v2, "importance"

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_0

    .line 40
    goto/16 :goto_1

    .line 42
    :cond_0
    const/16 v3, 0x8

    .line 44
    goto/16 :goto_1

    .line 46
    :sswitch_1
    const-string v2, "traceFile"

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/4 v3, 0x7

    .line 56
    goto :goto_1

    .line 57
    :sswitch_2
    const-string v2, "reasonCode"

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_2

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const/4 v3, 0x6

    .line 67
    goto :goto_1

    .line 68
    :sswitch_3
    const-string v2, "processName"

    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_3

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const/4 v3, 0x5

    .line 78
    goto :goto_1

    .line 79
    :sswitch_4
    const-string v2, "timestamp"

    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_4

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    const/4 v3, 0x4

    .line 89
    goto :goto_1

    .line 90
    :sswitch_5
    const-string v2, "rss"

    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_5

    .line 98
    goto :goto_1

    .line 99
    :cond_5
    const/4 v3, 0x3

    .line 100
    goto :goto_1

    .line 101
    :sswitch_6
    const-string v2, "pss"

    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v1

    .line 107
    if-nez v1, :cond_6

    .line 109
    goto :goto_1

    .line 110
    :cond_6
    const/4 v3, 0x2

    .line 111
    goto :goto_1

    .line 112
    :sswitch_7
    const-string v2, "pid"

    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v1

    .line 118
    if-nez v1, :cond_7

    .line 120
    goto :goto_1

    .line 121
    :cond_7
    const/4 v3, 0x1

    .line 122
    goto :goto_1

    .line 123
    :sswitch_8
    const-string v2, "buildIdMappingForArch"

    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v1

    .line 129
    if-nez v1, :cond_8

    .line 131
    goto :goto_1

    .line 132
    :cond_8
    const/4 v3, 0x0

    .line 133
    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 136
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 139
    goto/16 :goto_0

    .line 141
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 144
    move-result v1

    .line 145
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    move-result-object v1

    .line 149
    iput-object v1, v0, Lm2/l;->e:Ljava/lang/Object;

    .line 151
    goto/16 :goto_0

    .line 153
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 156
    move-result-object v1

    .line 157
    iput-object v1, v0, Lm2/l;->i:Ljava/lang/Object;

    .line 159
    goto/16 :goto_0

    .line 161
    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 164
    move-result v1

    .line 165
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    move-result-object v1

    .line 169
    iput-object v1, v0, Lm2/l;->d:Ljava/lang/Object;

    .line 171
    goto/16 :goto_0

    .line 173
    :pswitch_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 176
    move-result-object v1

    .line 177
    if-eqz v1, :cond_9

    .line 179
    iput-object v1, v0, Lm2/l;->c:Ljava/lang/Object;

    .line 181
    goto/16 :goto_0

    .line 183
    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    .line 185
    const-string v0, "Null processName"

    .line 187
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 190
    throw p0

    .line 191
    :pswitch_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 194
    move-result-wide v1

    .line 195
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 198
    move-result-object v1

    .line 199
    iput-object v1, v0, Lm2/l;->h:Ljava/lang/Object;

    .line 201
    goto/16 :goto_0

    .line 203
    :pswitch_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 206
    move-result-wide v1

    .line 207
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 210
    move-result-object v1

    .line 211
    iput-object v1, v0, Lm2/l;->g:Ljava/lang/Object;

    .line 213
    goto/16 :goto_0

    .line 215
    :pswitch_6
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 218
    move-result-wide v1

    .line 219
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 222
    move-result-object v1

    .line 223
    iput-object v1, v0, Lm2/l;->f:Ljava/lang/Object;

    .line 225
    goto/16 :goto_0

    .line 227
    :pswitch_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 230
    move-result v1

    .line 231
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    move-result-object v1

    .line 235
    iput-object v1, v0, Lm2/l;->b:Ljava/lang/Object;

    .line 237
    goto/16 :goto_0

    .line 239
    :pswitch_8
    new-instance v1, Lf2/c;

    .line 241
    const/16 v2, 0x18

    .line 243
    invoke-direct {v1, v2}, Lf2/c;-><init>(I)V

    .line 246
    invoke-static {p0, v1}, Ln4/a;->d(Landroid/util/JsonReader;Lf2/c;)Ljava/util/List;

    .line 249
    move-result-object v1

    .line 250
    iput-object v1, v0, Lm2/l;->j:Ljava/lang/Object;

    .line 252
    goto/16 :goto_0

    .line 254
    :cond_a
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 257
    invoke-virtual {v0}, Lm2/l;->a()Lm4/c0;

    .line 260
    move-result-object p0

    .line 261
    return-object p0

    .line 262
    nop

    .line 263
    :sswitch_data_0
    .sparse-switch
        -0x5a5f6366 -> :sswitch_8
        0x1b18b -> :sswitch_7
        0x1b2d0 -> :sswitch_6
        0x1ba52 -> :sswitch_5
        0x3492916 -> :sswitch_4
        0xc0f3d9a -> :sswitch_3
        0x2b0af251 -> :sswitch_2
        0x2b253061 -> :sswitch_1
        0x7eb2da74 -> :sswitch_0
    .end sparse-switch

    .line 301
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Landroid/util/JsonReader;Lf2/c;)Ljava/util/List;
    .locals 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2a

    .line 15
    iget v1, p1, Lf2/c;->b:I

    .line 17
    const-string v2, "Missing required properties:"

    .line 19
    const-string v3, ""

    .line 21
    const-string v4, "Null name"

    .line 23
    const/4 v5, 0x3

    .line 24
    const-string v6, "name"

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v8, 0x1

    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, -0x1

    .line 30
    const/4 v11, 0x2

    .line 31
    packed-switch v1, :pswitch_data_0

    .line 34
    :pswitch_0
    invoke-static {p0}, Ln4/a;->a(Landroid/util/JsonReader;)Lm4/s0;

    .line 37
    move-result-object v1

    .line 38
    goto/16 :goto_10

    .line 40
    :pswitch_1
    new-instance v1, Lk/h;

    .line 42
    const/16 v2, 0xd

    .line 44
    invoke-direct {v1, v2}, Lk/h;-><init>(I)V

    .line 47
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 50
    :goto_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_5

    .line 56
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 66
    move-result v3

    .line 67
    sparse-switch v3, :sswitch_data_0

    .line 70
    :goto_2
    const/4 v2, -0x1

    .line 71
    goto :goto_3

    .line 72
    :sswitch_0
    const-string v3, "baseAddress"

    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_0

    .line 80
    goto :goto_2

    .line 81
    :cond_0
    const/4 v2, 0x3

    .line 82
    goto :goto_3

    .line 83
    :sswitch_1
    const-string v3, "uuid"

    .line 85
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_1

    .line 91
    goto :goto_2

    .line 92
    :cond_1
    const/4 v2, 0x2

    .line 93
    goto :goto_3

    .line 94
    :sswitch_2
    const-string v3, "size"

    .line 96
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_2

    .line 102
    goto :goto_2

    .line 103
    :cond_2
    const/4 v2, 0x1

    .line 104
    goto :goto_3

    .line 105
    :sswitch_3
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_3

    .line 111
    goto :goto_2

    .line 112
    :cond_3
    const/4 v2, 0x0

    .line 113
    :goto_3
    packed-switch v2, :pswitch_data_1

    .line 116
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 119
    goto :goto_1

    .line 120
    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 123
    move-result-wide v2

    .line 124
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    move-result-object v2

    .line 128
    iput-object v2, v1, Lk/h;->b:Ljava/lang/Object;

    .line 130
    goto :goto_1

    .line 131
    :pswitch_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 134
    move-result-object v2

    .line 135
    invoke-static {v2, v11}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 138
    move-result-object v2

    .line 139
    new-instance v3, Ljava/lang/String;

    .line 141
    sget-object v7, Lm4/e2;->a:Ljava/nio/charset/Charset;

    .line 143
    invoke-direct {v3, v2, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 146
    iput-object v3, v1, Lk/h;->e:Ljava/lang/Object;

    .line 148
    goto :goto_1

    .line 149
    :pswitch_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 152
    move-result-wide v2

    .line 153
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 156
    move-result-object v2

    .line 157
    iput-object v2, v1, Lk/h;->c:Ljava/lang/Object;

    .line 159
    goto :goto_1

    .line 160
    :pswitch_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 163
    move-result-object v2

    .line 164
    if-eqz v2, :cond_4

    .line 166
    iput-object v2, v1, Lk/h;->d:Ljava/lang/Object;

    .line 168
    goto :goto_1

    .line 169
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 171
    invoke-direct {p0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 174
    throw p0

    .line 175
    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 178
    invoke-virtual {v1}, Lk/h;->f()Lm4/o0;

    .line 181
    move-result-object v1

    .line 182
    goto/16 :goto_10

    .line 184
    :pswitch_6
    new-instance v1, Lw5/n;

    .line 186
    const/16 v2, 0x13

    .line 188
    invoke-direct {v1, v2}, Lw5/n;-><init>(I)V

    .line 191
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 194
    :goto_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 197
    move-result v2

    .line 198
    if-eqz v2, :cond_b

    .line 200
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 210
    move-result v3

    .line 211
    sparse-switch v3, :sswitch_data_1

    .line 214
    :goto_5
    const/4 v2, -0x1

    .line 215
    goto :goto_6

    .line 216
    :sswitch_4
    const-string v3, "importance"

    .line 218
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    move-result v2

    .line 222
    if-nez v2, :cond_6

    .line 224
    goto :goto_5

    .line 225
    :cond_6
    const/4 v2, 0x2

    .line 226
    goto :goto_6

    .line 227
    :sswitch_5
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    move-result v2

    .line 231
    if-nez v2, :cond_7

    .line 233
    goto :goto_5

    .line 234
    :cond_7
    const/4 v2, 0x1

    .line 235
    goto :goto_6

    .line 236
    :sswitch_6
    const-string v3, "frames"

    .line 238
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    move-result v2

    .line 242
    if-nez v2, :cond_8

    .line 244
    goto :goto_5

    .line 245
    :cond_8
    const/4 v2, 0x0

    .line 246
    :goto_6
    packed-switch v2, :pswitch_data_2

    .line 249
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 252
    goto :goto_4

    .line 253
    :pswitch_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 256
    move-result v2

    .line 257
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    move-result-object v2

    .line 261
    iput-object v2, v1, Lw5/n;->d:Ljava/lang/Object;

    .line 263
    goto :goto_4

    .line 264
    :pswitch_8
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 267
    move-result-object v2

    .line 268
    if-eqz v2, :cond_9

    .line 270
    iput-object v2, v1, Lw5/n;->c:Ljava/lang/Object;

    .line 272
    goto :goto_4

    .line 273
    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    .line 275
    invoke-direct {p0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 278
    throw p0

    .line 279
    :pswitch_9
    new-instance v2, Lf2/c;

    .line 281
    const/16 v3, 0x1b

    .line 283
    invoke-direct {v2, v3}, Lf2/c;-><init>(I)V

    .line 286
    invoke-static {p0, v2}, Ln4/a;->d(Landroid/util/JsonReader;Lf2/c;)Ljava/util/List;

    .line 289
    move-result-object v2

    .line 290
    if-eqz v2, :cond_a

    .line 292
    iput-object v2, v1, Lw5/n;->e:Ljava/lang/Object;

    .line 294
    goto :goto_4

    .line 295
    :cond_a
    new-instance p0, Ljava/lang/NullPointerException;

    .line 297
    const-string p1, "Null frames"

    .line 299
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 302
    throw p0

    .line 303
    :cond_b
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 306
    invoke-virtual {v1}, Lw5/n;->t()Lm4/r0;

    .line 309
    move-result-object v1

    .line 310
    goto/16 :goto_10

    .line 312
    :pswitch_a
    new-instance v1, Lw5/n;

    .line 314
    const/16 v2, 0x11

    .line 316
    invoke-direct {v1, v2}, Lw5/n;-><init>(I)V

    .line 319
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 322
    :goto_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 325
    move-result v2

    .line 326
    if-eqz v2, :cond_12

    .line 328
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 331
    move-result-object v2

    .line 332
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 338
    move-result v3

    .line 339
    sparse-switch v3, :sswitch_data_2

    .line 342
    :goto_8
    const/4 v2, -0x1

    .line 343
    goto :goto_9

    .line 344
    :sswitch_7
    const-string v3, "buildId"

    .line 346
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 349
    move-result v2

    .line 350
    if-nez v2, :cond_c

    .line 352
    goto :goto_8

    .line 353
    :cond_c
    const/4 v2, 0x2

    .line 354
    goto :goto_9

    .line 355
    :sswitch_8
    const-string v3, "arch"

    .line 357
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 360
    move-result v2

    .line 361
    if-nez v2, :cond_d

    .line 363
    goto :goto_8

    .line 364
    :cond_d
    const/4 v2, 0x1

    .line 365
    goto :goto_9

    .line 366
    :sswitch_9
    const-string v3, "libraryName"

    .line 368
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    move-result v2

    .line 372
    if-nez v2, :cond_e

    .line 374
    goto :goto_8

    .line 375
    :cond_e
    const/4 v2, 0x0

    .line 376
    :goto_9
    packed-switch v2, :pswitch_data_3

    .line 379
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 382
    goto :goto_7

    .line 383
    :pswitch_b
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 386
    move-result-object v2

    .line 387
    if-eqz v2, :cond_f

    .line 389
    iput-object v2, v1, Lw5/n;->e:Ljava/lang/Object;

    .line 391
    goto :goto_7

    .line 392
    :cond_f
    new-instance p0, Ljava/lang/NullPointerException;

    .line 394
    const-string p1, "Null buildId"

    .line 396
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 399
    throw p0

    .line 400
    :pswitch_c
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 403
    move-result-object v2

    .line 404
    if-eqz v2, :cond_10

    .line 406
    iput-object v2, v1, Lw5/n;->c:Ljava/lang/Object;

    .line 408
    goto :goto_7

    .line 409
    :cond_10
    new-instance p0, Ljava/lang/NullPointerException;

    .line 411
    const-string p1, "Null arch"

    .line 413
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 416
    throw p0

    .line 417
    :pswitch_d
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 420
    move-result-object v2

    .line 421
    if-eqz v2, :cond_11

    .line 423
    iput-object v2, v1, Lw5/n;->d:Ljava/lang/Object;

    .line 425
    goto :goto_7

    .line 426
    :cond_11
    new-instance p0, Ljava/lang/NullPointerException;

    .line 428
    const-string p1, "Null libraryName"

    .line 430
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 433
    throw p0

    .line 434
    :cond_12
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 437
    invoke-virtual {v1}, Lw5/n;->r()Lm4/d0;

    .line 440
    move-result-object v1

    .line 441
    goto/16 :goto_10

    .line 443
    :pswitch_e
    invoke-static {p0}, Ln4/a;->g(Landroid/util/JsonReader;)Lm4/t0;

    .line 446
    move-result-object v1

    .line 447
    goto/16 :goto_10

    .line 449
    :pswitch_f
    invoke-static {p0}, Ln4/a;->b(Landroid/util/JsonReader;)Lm4/e0;

    .line 452
    move-result-object v1

    .line 453
    goto/16 :goto_10

    .line 455
    :pswitch_10
    new-instance v1, Lk/h;

    .line 457
    const/16 v4, 0xf

    .line 459
    invoke-direct {v1, v4}, Lk/h;-><init>(I)V

    .line 462
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 465
    :goto_a
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 468
    move-result v4

    .line 469
    if-eqz v4, :cond_21

    .line 471
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 474
    move-result-object v4

    .line 475
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 481
    move-result v6

    .line 482
    sparse-switch v6, :sswitch_data_3

    .line 485
    :goto_b
    const/4 v4, -0x1

    .line 486
    goto :goto_c

    .line 487
    :sswitch_a
    const-string v6, "parameterValue"

    .line 489
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 492
    move-result v4

    .line 493
    if-nez v4, :cond_13

    .line 495
    goto :goto_b

    .line 496
    :cond_13
    const/4 v4, 0x3

    .line 497
    goto :goto_c

    .line 498
    :sswitch_b
    const-string v6, "rolloutVariant"

    .line 500
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 503
    move-result v4

    .line 504
    if-nez v4, :cond_14

    .line 506
    goto :goto_b

    .line 507
    :cond_14
    const/4 v4, 0x2

    .line 508
    goto :goto_c

    .line 509
    :sswitch_c
    const-string v6, "templateVersion"

    .line 511
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 514
    move-result v4

    .line 515
    if-nez v4, :cond_15

    .line 517
    goto :goto_b

    .line 518
    :cond_15
    const/4 v4, 0x1

    .line 519
    goto :goto_c

    .line 520
    :sswitch_d
    const-string v6, "parameterKey"

    .line 522
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 525
    move-result v4

    .line 526
    if-nez v4, :cond_16

    .line 528
    goto :goto_b

    .line 529
    :cond_16
    const/4 v4, 0x0

    .line 530
    :goto_c
    packed-switch v4, :pswitch_data_4

    .line 533
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 536
    goto :goto_a

    .line 537
    :pswitch_11
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 540
    move-result-object v4

    .line 541
    if-eqz v4, :cond_17

    .line 543
    iput-object v4, v1, Lk/h;->d:Ljava/lang/Object;

    .line 545
    goto :goto_a

    .line 546
    :cond_17
    new-instance p0, Ljava/lang/NullPointerException;

    .line 548
    const-string p1, "Null parameterValue"

    .line 550
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 553
    throw p0

    .line 554
    :pswitch_12
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 557
    move-object v4, v7

    .line 558
    move-object v6, v4

    .line 559
    :goto_d
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 562
    move-result v12

    .line 563
    if-eqz v12, :cond_1c

    .line 565
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 568
    move-result-object v12

    .line 569
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    const-string v13, "variantId"

    .line 574
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 577
    move-result v13

    .line 578
    if-nez v13, :cond_1a

    .line 580
    const-string v13, "rolloutId"

    .line 582
    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 585
    move-result v12

    .line 586
    if-nez v12, :cond_18

    .line 588
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 591
    goto :goto_d

    .line 592
    :cond_18
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 595
    move-result-object v4

    .line 596
    if-eqz v4, :cond_19

    .line 598
    goto :goto_d

    .line 599
    :cond_19
    new-instance p0, Ljava/lang/NullPointerException;

    .line 601
    const-string p1, "Null rolloutId"

    .line 603
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 606
    throw p0

    .line 607
    :cond_1a
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 610
    move-result-object v6

    .line 611
    if-eqz v6, :cond_1b

    .line 613
    goto :goto_d

    .line 614
    :cond_1b
    new-instance p0, Ljava/lang/NullPointerException;

    .line 616
    const-string p1, "Null variantId"

    .line 618
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 621
    throw p0

    .line 622
    :cond_1c
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 625
    if-nez v4, :cond_1d

    .line 627
    const-string v12, " rolloutId"

    .line 629
    goto :goto_e

    .line 630
    :cond_1d
    move-object v12, v3

    .line 631
    :goto_e
    if-nez v6, :cond_1e

    .line 633
    const-string v13, " variantId"

    .line 635
    invoke-virtual {v12, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 638
    move-result-object v12

    .line 639
    :cond_1e
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 642
    move-result v13

    .line 643
    if-eqz v13, :cond_1f

    .line 645
    new-instance v12, Lm4/x0;

    .line 647
    invoke-direct {v12, v4, v6}, Lm4/x0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    iput-object v12, v1, Lk/h;->b:Ljava/lang/Object;

    .line 652
    goto/16 :goto_a

    .line 654
    :cond_1f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 656
    invoke-virtual {v2, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 659
    move-result-object p1

    .line 660
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 663
    throw p0

    .line 664
    :pswitch_13
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextLong()J

    .line 667
    move-result-wide v12

    .line 668
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 671
    move-result-object v4

    .line 672
    iput-object v4, v1, Lk/h;->e:Ljava/lang/Object;

    .line 674
    goto/16 :goto_a

    .line 676
    :pswitch_14
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 679
    move-result-object v4

    .line 680
    if-eqz v4, :cond_20

    .line 682
    iput-object v4, v1, Lk/h;->c:Ljava/lang/Object;

    .line 684
    goto/16 :goto_a

    .line 686
    :cond_20
    new-instance p0, Ljava/lang/NullPointerException;

    .line 688
    const-string p1, "Null parameterKey"

    .line 690
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 693
    throw p0

    .line 694
    :cond_21
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 697
    invoke-virtual {v1}, Lk/h;->i()Lm4/w0;

    .line 700
    move-result-object v1

    .line 701
    goto/16 :goto_10

    .line 703
    :pswitch_15
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 706
    move-object v1, v7

    .line 707
    :goto_f
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 710
    move-result v4

    .line 711
    if-eqz v4, :cond_26

    .line 713
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 716
    move-result-object v4

    .line 717
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 720
    const-string v5, "filename"

    .line 722
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 725
    move-result v5

    .line 726
    if-nez v5, :cond_24

    .line 728
    const-string v5, "contents"

    .line 730
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 733
    move-result v4

    .line 734
    if-nez v4, :cond_22

    .line 736
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 739
    goto :goto_f

    .line 740
    :cond_22
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 743
    move-result-object v1

    .line 744
    invoke-static {v1, v11}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 747
    move-result-object v1

    .line 748
    if-eqz v1, :cond_23

    .line 750
    goto :goto_f

    .line 751
    :cond_23
    new-instance p0, Ljava/lang/NullPointerException;

    .line 753
    const-string p1, "Null contents"

    .line 755
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 758
    throw p0

    .line 759
    :cond_24
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 762
    move-result-object v4

    .line 763
    if-eqz v4, :cond_25

    .line 765
    move-object v7, v4

    .line 766
    goto :goto_f

    .line 767
    :cond_25
    new-instance p0, Ljava/lang/NullPointerException;

    .line 769
    const-string p1, "Null filename"

    .line 771
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 774
    throw p0

    .line 775
    :cond_26
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 778
    if-nez v7, :cond_27

    .line 780
    const-string v3, " filename"

    .line 782
    :cond_27
    move-object v4, v1

    .line 783
    check-cast v4, [B

    .line 785
    if-nez v4, :cond_28

    .line 787
    const-string v4, " contents"

    .line 789
    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 792
    move-result-object v3

    .line 793
    :cond_28
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 796
    move-result v4

    .line 797
    if-eqz v4, :cond_29

    .line 799
    new-instance v2, Lm4/g0;

    .line 801
    check-cast v1, [B

    .line 803
    invoke-direct {v2, v7, v1}, Lm4/g0;-><init>(Ljava/lang/String;[B)V

    .line 806
    move-object v1, v2

    .line 807
    goto :goto_10

    .line 808
    :cond_29
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 810
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 813
    move-result-object p1

    .line 814
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 817
    throw p0

    .line 818
    :pswitch_16
    invoke-static {p0}, Ln4/a;->e(Landroid/util/JsonReader;)Lm4/l0;

    .line 821
    move-result-object v1

    .line 822
    :goto_10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 825
    goto/16 :goto_0

    .line 827
    :cond_2a
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    .line 830
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 833
    move-result-object p0

    .line 834
    return-object p0

    .line 835
    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_16
        :pswitch_15
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_a
        :pswitch_6
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 859
    :sswitch_data_0
    .sparse-switch
        0x337a8b -> :sswitch_3
        0x35e001 -> :sswitch_2
        0x36f3bb -> :sswitch_1
        0x44c50fe3 -> :sswitch_0
    .end sparse-switch

    .line 877
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    .line 889
    :sswitch_data_1
    .sparse-switch
        -0x4b7d7b5a -> :sswitch_6
        0x337a8b -> :sswitch_5
        0x7eb2da74 -> :sswitch_4
    .end sparse-switch

    .line 903
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    .line 913
    :sswitch_data_2
    .sparse-switch
        -0x2459c21a -> :sswitch_9
        0x2dd056 -> :sswitch_8
        0xdc3ec29 -> :sswitch_7
    .end sparse-switch

    .line 927
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    .line 937
    :sswitch_data_3
    .sparse-switch
        -0x5b919a0a -> :sswitch_d
        -0x3d3b3502 -> :sswitch_c
        0x417d8d94 -> :sswitch_b
        0x4305cf48 -> :sswitch_a
    .end sparse-switch

    .line 955
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch
.end method

.method public static e(Landroid/util/JsonReader;)Lm4/l0;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Lo4/b;

    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, v2}, Lo4/b;-><init>(I)V

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 12
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_33

    .line 18
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 28
    move-result v4

    .line 29
    const/4 v5, 0x5

    .line 30
    const/4 v9, -0x1

    .line 31
    const/4 v10, 0x1

    .line 32
    sparse-switch v4, :sswitch_data_0

    .line 35
    :goto_1
    const/4 v3, -0x1

    .line 36
    goto :goto_2

    .line 37
    :sswitch_0
    const-string v4, "timestamp"

    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_0

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/4 v3, 0x5

    .line 47
    goto :goto_2

    .line 48
    :sswitch_1
    const-string v4, "type"

    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/4 v3, 0x4

    .line 58
    goto :goto_2

    .line 59
    :sswitch_2
    const-string v4, "log"

    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v3

    .line 65
    if-nez v3, :cond_2

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    const/4 v3, 0x3

    .line 69
    goto :goto_2

    .line 70
    :sswitch_3
    const-string v4, "app"

    .line 72
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_3

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const/4 v3, 0x2

    .line 80
    goto :goto_2

    .line 81
    :sswitch_4
    const-string v4, "rollouts"

    .line 83
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_4

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    const/4 v3, 0x1

    .line 91
    goto :goto_2

    .line 92
    :sswitch_5
    const-string v4, "device"

    .line 94
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_5

    .line 100
    goto :goto_1

    .line 101
    :cond_5
    const/4 v3, 0x0

    .line 102
    :goto_2
    const-string v4, "Missing required properties:"

    .line 104
    const-string v11, ""

    .line 106
    const/4 v12, 0x0

    .line 107
    packed-switch v3, :pswitch_data_0

    .line 110
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 113
    goto/16 :goto_13

    .line 115
    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    .line 118
    move-result-wide v3

    .line 119
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    move-result-object v3

    .line 123
    iput-object v3, v1, Lo4/b;->a:Ljava/lang/Object;

    .line 125
    goto/16 :goto_13

    .line 127
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 130
    move-result-object v3

    .line 131
    if-eqz v3, :cond_6

    .line 133
    iput-object v3, v1, Lo4/b;->b:Ljava/lang/Object;

    .line 135
    goto/16 :goto_13

    .line 137
    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    .line 139
    const-string v1, "Null type"

    .line 141
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 144
    throw v0

    .line 145
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 148
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 151
    move-result v3

    .line 152
    if-eqz v3, :cond_9

    .line 154
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 157
    move-result-object v3

    .line 158
    const-string v5, "content"

    .line 160
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    move-result v3

    .line 164
    if-eqz v3, :cond_8

    .line 166
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 169
    move-result-object v3

    .line 170
    if-eqz v3, :cond_7

    .line 172
    move-object v12, v3

    .line 173
    goto :goto_3

    .line 174
    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    .line 176
    const-string v1, "Null content"

    .line 178
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 181
    throw v0

    .line 182
    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 185
    goto :goto_3

    .line 186
    :cond_9
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 189
    if-nez v12, :cond_a

    .line 191
    const-string v11, " content"

    .line 193
    :cond_a
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 196
    move-result v3

    .line 197
    if-eqz v3, :cond_b

    .line 199
    new-instance v3, Lm4/v0;

    .line 201
    invoke-direct {v3, v12}, Lm4/v0;-><init>(Ljava/lang/String;)V

    .line 204
    iput-object v3, v1, Lo4/b;->e:Ljava/lang/Object;

    .line 206
    goto/16 :goto_13

    .line 208
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 210
    invoke-virtual {v4, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    move-result-object v1

    .line 214
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 217
    throw v0

    .line 218
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 221
    move-object v3, v12

    .line 222
    move-object v13, v3

    .line 223
    move-object v14, v13

    .line 224
    move-object v15, v14

    .line 225
    move-object/from16 v16, v15

    .line 227
    move-object/from16 v17, v16

    .line 229
    move-object/from16 v20, v17

    .line 231
    :goto_4
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 234
    move-result v18

    .line 235
    if-eqz v18, :cond_23

    .line 237
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 247
    move-result v18

    .line 248
    sparse-switch v18, :sswitch_data_1

    .line 251
    :goto_5
    const/4 v2, -0x1

    .line 252
    goto :goto_6

    .line 253
    :sswitch_6
    const-string v6, "currentProcessDetails"

    .line 255
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 258
    move-result v2

    .line 259
    if-nez v2, :cond_c

    .line 261
    goto :goto_5

    .line 262
    :cond_c
    const/4 v2, 0x6

    .line 263
    goto :goto_6

    .line 264
    :sswitch_7
    const-string v6, "uiOrientation"

    .line 266
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    move-result v2

    .line 270
    if-nez v2, :cond_d

    .line 272
    goto :goto_5

    .line 273
    :cond_d
    const/4 v2, 0x5

    .line 274
    goto :goto_6

    .line 275
    :sswitch_8
    const-string v6, "customAttributes"

    .line 277
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    move-result v2

    .line 281
    if-nez v2, :cond_e

    .line 283
    goto :goto_5

    .line 284
    :cond_e
    const/4 v2, 0x4

    .line 285
    goto :goto_6

    .line 286
    :sswitch_9
    const-string v6, "internalKeys"

    .line 288
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    move-result v2

    .line 292
    if-nez v2, :cond_f

    .line 294
    goto :goto_5

    .line 295
    :cond_f
    const/4 v2, 0x3

    .line 296
    goto :goto_6

    .line 297
    :sswitch_a
    const-string v6, "execution"

    .line 299
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    move-result v2

    .line 303
    if-nez v2, :cond_10

    .line 305
    goto :goto_5

    .line 306
    :cond_10
    const/4 v2, 0x2

    .line 307
    goto :goto_6

    .line 308
    :sswitch_b
    const-string v6, "background"

    .line 310
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    move-result v2

    .line 314
    if-nez v2, :cond_11

    .line 316
    goto :goto_5

    .line 317
    :cond_11
    const/4 v2, 0x1

    .line 318
    goto :goto_6

    .line 319
    :sswitch_c
    const-string v6, "appProcessDetails"

    .line 321
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    move-result v2

    .line 325
    if-nez v2, :cond_12

    .line 327
    goto :goto_5

    .line 328
    :cond_12
    const/4 v2, 0x0

    .line 329
    :goto_6
    packed-switch v2, :pswitch_data_1

    .line 332
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 335
    goto/16 :goto_e

    .line 337
    :pswitch_4
    invoke-static/range {p0 .. p0}, Ln4/a;->g(Landroid/util/JsonReader;)Lm4/t0;

    .line 340
    move-result-object v16

    .line 341
    goto/16 :goto_e

    .line 343
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 346
    move-result v2

    .line 347
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    move-result-object v13

    .line 351
    goto/16 :goto_e

    .line 353
    :pswitch_6
    new-instance v2, Lf2/c;

    .line 355
    const/16 v6, 0x15

    .line 357
    invoke-direct {v2, v6}, Lf2/c;-><init>(I)V

    .line 360
    invoke-static {v0, v2}, Ln4/a;->d(Landroid/util/JsonReader;Lf2/c;)Ljava/util/List;

    .line 363
    move-result-object v14

    .line 364
    goto/16 :goto_e

    .line 366
    :pswitch_7
    new-instance v2, Lf2/c;

    .line 368
    const/16 v6, 0x16

    .line 370
    invoke-direct {v2, v6}, Lf2/c;-><init>(I)V

    .line 373
    invoke-static {v0, v2}, Ln4/a;->d(Landroid/util/JsonReader;Lf2/c;)Ljava/util/List;

    .line 376
    move-result-object v15

    .line 377
    goto/16 :goto_e

    .line 379
    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 382
    move-object v2, v12

    .line 383
    move-object v3, v2

    .line 384
    move-object v6, v3

    .line 385
    move-object/from16 v19, v6

    .line 387
    move-object/from16 v21, v19

    .line 389
    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 392
    move-result v22

    .line 393
    if-eqz v22, :cond_1f

    .line 395
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 398
    move-result-object v7

    .line 399
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 405
    move-result v23

    .line 406
    sparse-switch v23, :sswitch_data_2

    .line 409
    :goto_8
    const/4 v7, -0x1

    .line 410
    goto :goto_9

    .line 411
    :sswitch_d
    const-string v8, "exception"

    .line 413
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    move-result v7

    .line 417
    if-nez v7, :cond_13

    .line 419
    goto :goto_8

    .line 420
    :cond_13
    const/4 v7, 0x4

    .line 421
    goto :goto_9

    .line 422
    :sswitch_e
    const-string v8, "binaries"

    .line 424
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    move-result v7

    .line 428
    if-nez v7, :cond_14

    .line 430
    goto :goto_8

    .line 431
    :cond_14
    const/4 v7, 0x3

    .line 432
    goto :goto_9

    .line 433
    :sswitch_f
    const-string v8, "signal"

    .line 435
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 438
    move-result v7

    .line 439
    if-nez v7, :cond_15

    .line 441
    goto :goto_8

    .line 442
    :cond_15
    const/4 v7, 0x2

    .line 443
    goto :goto_9

    .line 444
    :sswitch_10
    const-string v8, "threads"

    .line 446
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 449
    move-result v7

    .line 450
    if-nez v7, :cond_16

    .line 452
    goto :goto_8

    .line 453
    :cond_16
    const/4 v7, 0x1

    .line 454
    goto :goto_9

    .line 455
    :sswitch_11
    const-string v8, "appExitInfo"

    .line 457
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 460
    move-result v7

    .line 461
    if-nez v7, :cond_17

    .line 463
    goto :goto_8

    .line 464
    :cond_17
    const/4 v7, 0x0

    .line 465
    :goto_9
    packed-switch v7, :pswitch_data_2

    .line 468
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 471
    goto :goto_7

    .line 472
    :pswitch_9
    invoke-static/range {p0 .. p0}, Ln4/a;->f(Landroid/util/JsonReader;)Lm4/p0;

    .line 475
    move-result-object v19

    .line 476
    goto :goto_7

    .line 477
    :pswitch_a
    new-instance v3, Lf2/c;

    .line 479
    const/16 v7, 0x1a

    .line 481
    invoke-direct {v3, v7}, Lf2/c;-><init>(I)V

    .line 484
    invoke-static {v0, v3}, Ln4/a;->d(Landroid/util/JsonReader;Lf2/c;)Ljava/util/List;

    .line 487
    move-result-object v3

    .line 488
    if-eqz v3, :cond_18

    .line 490
    goto :goto_7

    .line 491
    :cond_18
    new-instance v0, Ljava/lang/NullPointerException;

    .line 493
    const-string v1, "Null binaries"

    .line 495
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 498
    throw v0

    .line 499
    :pswitch_b
    new-instance v2, Lw5/n;

    .line 501
    const/16 v7, 0x12

    .line 503
    invoke-direct {v2, v7}, Lw5/n;-><init>(I)V

    .line 506
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 509
    :goto_a
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 512
    move-result v7

    .line 513
    if-eqz v7, :cond_1e

    .line 515
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 518
    move-result-object v7

    .line 519
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 525
    move-result v8

    .line 526
    sparse-switch v8, :sswitch_data_3

    .line 529
    :goto_b
    const/4 v7, -0x1

    .line 530
    goto :goto_c

    .line 531
    :sswitch_12
    const-string v8, "name"

    .line 533
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 536
    move-result v7

    .line 537
    if-nez v7, :cond_19

    .line 539
    goto :goto_b

    .line 540
    :cond_19
    const/4 v7, 0x2

    .line 541
    goto :goto_c

    .line 542
    :sswitch_13
    const-string v8, "code"

    .line 544
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 547
    move-result v7

    .line 548
    if-nez v7, :cond_1a

    .line 550
    goto :goto_b

    .line 551
    :cond_1a
    const/4 v7, 0x1

    .line 552
    goto :goto_c

    .line 553
    :sswitch_14
    const-string v8, "address"

    .line 555
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 558
    move-result v7

    .line 559
    if-nez v7, :cond_1b

    .line 561
    goto :goto_b

    .line 562
    :cond_1b
    const/4 v7, 0x0

    .line 563
    :goto_c
    packed-switch v7, :pswitch_data_3

    .line 566
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 569
    goto :goto_a

    .line 570
    :pswitch_c
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 573
    move-result-object v7

    .line 574
    if-eqz v7, :cond_1c

    .line 576
    iput-object v7, v2, Lw5/n;->c:Ljava/lang/Object;

    .line 578
    goto :goto_a

    .line 579
    :cond_1c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 581
    const-string v1, "Null name"

    .line 583
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 586
    throw v0

    .line 587
    :pswitch_d
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 590
    move-result-object v7

    .line 591
    if-eqz v7, :cond_1d

    .line 593
    iput-object v7, v2, Lw5/n;->d:Ljava/lang/Object;

    .line 595
    goto :goto_a

    .line 596
    :cond_1d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 598
    const-string v1, "Null code"

    .line 600
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 603
    throw v0

    .line 604
    :pswitch_e
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    .line 607
    move-result-wide v7

    .line 608
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 611
    move-result-object v7

    .line 612
    iput-object v7, v2, Lw5/n;->e:Ljava/lang/Object;

    .line 614
    goto :goto_a

    .line 615
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 618
    invoke-virtual {v2}, Lw5/n;->s()Lm4/q0;

    .line 621
    move-result-object v2

    .line 622
    goto/16 :goto_7

    .line 624
    :pswitch_f
    new-instance v6, Lf2/c;

    .line 626
    const/16 v7, 0x19

    .line 628
    invoke-direct {v6, v7}, Lf2/c;-><init>(I)V

    .line 631
    invoke-static {v0, v6}, Ln4/a;->d(Landroid/util/JsonReader;Lf2/c;)Ljava/util/List;

    .line 634
    move-result-object v6

    .line 635
    goto/16 :goto_7

    .line 637
    :pswitch_10
    invoke-static/range {p0 .. p0}, Ln4/a;->c(Landroid/util/JsonReader;)Lm4/c0;

    .line 640
    move-result-object v21

    .line 641
    goto/16 :goto_7

    .line 643
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 646
    move-object v7, v2

    .line 647
    check-cast v7, Lm4/p1;

    .line 649
    if-nez v7, :cond_20

    .line 651
    const-string v7, " signal"

    .line 653
    goto :goto_d

    .line 654
    :cond_20
    move-object v7, v11

    .line 655
    :goto_d
    move-object v8, v3

    .line 656
    check-cast v8, Ljava/util/List;

    .line 658
    if-nez v8, :cond_21

    .line 660
    const-string v8, " binaries"

    .line 662
    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 665
    move-result-object v7

    .line 666
    :cond_21
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    .line 669
    move-result v8

    .line 670
    if-eqz v8, :cond_22

    .line 672
    new-instance v7, Lm4/n0;

    .line 674
    move-object/from16 v25, v6

    .line 676
    check-cast v25, Ljava/util/List;

    .line 678
    move-object/from16 v26, v19

    .line 680
    check-cast v26, Lm4/o1;

    .line 682
    move-object/from16 v27, v21

    .line 684
    check-cast v27, Lm4/g1;

    .line 686
    move-object/from16 v28, v2

    .line 688
    check-cast v28, Lm4/p1;

    .line 690
    move-object/from16 v29, v3

    .line 692
    check-cast v29, Ljava/util/List;

    .line 694
    move-object/from16 v24, v7

    .line 696
    invoke-direct/range {v24 .. v29}, Lm4/n0;-><init>(Ljava/util/List;Lm4/o1;Lm4/g1;Lm4/p1;Ljava/util/List;)V

    .line 699
    move-object v3, v7

    .line 700
    goto :goto_e

    .line 701
    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 703
    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 706
    move-result-object v1

    .line 707
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 710
    throw v0

    .line 711
    :pswitch_11
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 714
    move-result v2

    .line 715
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 718
    move-result-object v20

    .line 719
    goto :goto_e

    .line 720
    :pswitch_12
    new-instance v2, Lf2/c;

    .line 722
    const/16 v6, 0x17

    .line 724
    invoke-direct {v2, v6}, Lf2/c;-><init>(I)V

    .line 727
    invoke-static {v0, v2}, Ln4/a;->d(Landroid/util/JsonReader;Lf2/c;)Ljava/util/List;

    .line 730
    move-result-object v17

    .line 731
    :goto_e
    const/4 v2, 0x4

    .line 732
    goto/16 :goto_4

    .line 734
    :cond_23
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 737
    move-object v2, v3

    .line 738
    check-cast v2, Lm4/s1;

    .line 740
    if-nez v2, :cond_24

    .line 742
    const-string v11, " execution"

    .line 744
    :cond_24
    if-nez v13, :cond_25

    .line 746
    const-string v2, " uiOrientation"

    .line 748
    invoke-virtual {v11, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 751
    move-result-object v11

    .line 752
    :cond_25
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 755
    move-result v2

    .line 756
    if-eqz v2, :cond_26

    .line 758
    new-instance v2, Lm4/m0;

    .line 760
    check-cast v3, Lm4/s1;

    .line 762
    move-object/from16 v18, v14

    .line 764
    check-cast v18, Ljava/util/List;

    .line 766
    move-object/from16 v19, v15

    .line 768
    check-cast v19, Ljava/util/List;

    .line 770
    move-object/from16 v21, v16

    .line 772
    check-cast v21, Lm4/t1;

    .line 774
    move-object/from16 v22, v17

    .line 776
    check-cast v22, Ljava/util/List;

    .line 778
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 781
    move-result v23

    .line 782
    move-object/from16 v16, v2

    .line 784
    move-object/from16 v17, v3

    .line 786
    invoke-direct/range {v16 .. v23}, Lm4/m0;-><init>(Lm4/s1;Ljava/util/List;Ljava/util/List;Ljava/lang/Boolean;Lm4/t1;Ljava/util/List;I)V

    .line 789
    iput-object v2, v1, Lo4/b;->c:Ljava/lang/Object;

    .line 791
    goto/16 :goto_13

    .line 793
    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 795
    invoke-virtual {v4, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 798
    move-result-object v1

    .line 799
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 802
    throw v0

    .line 803
    :pswitch_13
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 806
    :goto_f
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 809
    move-result v2

    .line 810
    if-eqz v2, :cond_29

    .line 812
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 815
    move-result-object v2

    .line 816
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 819
    const-string v3, "assignments"

    .line 821
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 824
    move-result v2

    .line 825
    if-nez v2, :cond_27

    .line 827
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 830
    goto :goto_f

    .line 831
    :cond_27
    new-instance v2, Lf2/c;

    .line 833
    const/16 v3, 0x14

    .line 835
    invoke-direct {v2, v3}, Lf2/c;-><init>(I)V

    .line 838
    invoke-static {v0, v2}, Ln4/a;->d(Landroid/util/JsonReader;Lf2/c;)Ljava/util/List;

    .line 841
    move-result-object v2

    .line 842
    if-eqz v2, :cond_28

    .line 844
    move-object v12, v2

    .line 845
    goto :goto_f

    .line 846
    :cond_28
    new-instance v0, Ljava/lang/NullPointerException;

    .line 848
    const-string v1, "Null rolloutAssignments"

    .line 850
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 853
    throw v0

    .line 854
    :cond_29
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 857
    move-object v2, v12

    .line 858
    check-cast v2, Ljava/util/List;

    .line 860
    if-nez v2, :cond_2a

    .line 862
    const-string v11, " rolloutAssignments"

    .line 864
    :cond_2a
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 867
    move-result v2

    .line 868
    if-eqz v2, :cond_2b

    .line 870
    new-instance v2, Lm4/y0;

    .line 872
    check-cast v12, Ljava/util/List;

    .line 874
    invoke-direct {v2, v12}, Lm4/y0;-><init>(Ljava/util/List;)V

    .line 877
    iput-object v2, v1, Lo4/b;->f:Ljava/lang/Object;

    .line 879
    goto/16 :goto_13

    .line 881
    :cond_2b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 883
    invoke-virtual {v4, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 886
    move-result-object v1

    .line 887
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 890
    throw v0

    .line 891
    :pswitch_14
    new-instance v2, Lo4/b;

    .line 893
    invoke-direct {v2, v5}, Lo4/b;-><init>(I)V

    .line 896
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 899
    :goto_10
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 902
    move-result v3

    .line 903
    if-eqz v3, :cond_32

    .line 905
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 908
    move-result-object v3

    .line 909
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 912
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 915
    move-result v4

    .line 916
    sparse-switch v4, :sswitch_data_4

    .line 919
    :goto_11
    const/4 v3, -0x1

    .line 920
    goto :goto_12

    .line 921
    :sswitch_15
    const-string v4, "proximityOn"

    .line 923
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 926
    move-result v3

    .line 927
    if-nez v3, :cond_2c

    .line 929
    goto :goto_11

    .line 930
    :cond_2c
    const/4 v3, 0x5

    .line 931
    goto :goto_12

    .line 932
    :sswitch_16
    const-string v4, "ramUsed"

    .line 934
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 937
    move-result v3

    .line 938
    if-nez v3, :cond_2d

    .line 940
    goto :goto_11

    .line 941
    :cond_2d
    const/4 v3, 0x4

    .line 942
    goto :goto_12

    .line 943
    :sswitch_17
    const-string v4, "diskUsed"

    .line 945
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 948
    move-result v3

    .line 949
    if-nez v3, :cond_2e

    .line 951
    goto :goto_11

    .line 952
    :cond_2e
    const/4 v3, 0x3

    .line 953
    goto :goto_12

    .line 954
    :sswitch_18
    const-string v4, "orientation"

    .line 956
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 959
    move-result v3

    .line 960
    if-nez v3, :cond_2f

    .line 962
    goto :goto_11

    .line 963
    :cond_2f
    const/4 v3, 0x2

    .line 964
    goto :goto_12

    .line 965
    :sswitch_19
    const-string v4, "batteryVelocity"

    .line 967
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 970
    move-result v3

    .line 971
    if-nez v3, :cond_30

    .line 973
    goto :goto_11

    .line 974
    :cond_30
    const/4 v3, 0x1

    .line 975
    goto :goto_12

    .line 976
    :sswitch_1a
    const-string v4, "batteryLevel"

    .line 978
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 981
    move-result v3

    .line 982
    if-nez v3, :cond_31

    .line 984
    goto :goto_11

    .line 985
    :cond_31
    const/4 v3, 0x0

    .line 986
    :goto_12
    packed-switch v3, :pswitch_data_4

    .line 989
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 992
    goto :goto_10

    .line 993
    :pswitch_15
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 996
    move-result v3

    .line 997
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1000
    move-result-object v3

    .line 1001
    iput-object v3, v2, Lo4/b;->c:Ljava/lang/Object;

    .line 1003
    goto :goto_10

    .line 1004
    :pswitch_16
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    .line 1007
    move-result-wide v3

    .line 1008
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1011
    move-result-object v3

    .line 1012
    iput-object v3, v2, Lo4/b;->e:Ljava/lang/Object;

    .line 1014
    goto :goto_10

    .line 1015
    :pswitch_17
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    .line 1018
    move-result-wide v3

    .line 1019
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1022
    move-result-object v3

    .line 1023
    iput-object v3, v2, Lo4/b;->f:Ljava/lang/Object;

    .line 1025
    goto :goto_10

    .line 1026
    :pswitch_18
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 1029
    move-result v3

    .line 1030
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1033
    move-result-object v3

    .line 1034
    iput-object v3, v2, Lo4/b;->d:Ljava/lang/Object;

    .line 1036
    goto/16 :goto_10

    .line 1038
    :pswitch_19
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 1041
    move-result v3

    .line 1042
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1045
    move-result-object v3

    .line 1046
    iput-object v3, v2, Lo4/b;->b:Ljava/lang/Object;

    .line 1048
    goto/16 :goto_10

    .line 1050
    :pswitch_1a
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextDouble()D

    .line 1053
    move-result-wide v3

    .line 1054
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1057
    move-result-object v3

    .line 1058
    iput-object v3, v2, Lo4/b;->a:Ljava/lang/Object;

    .line 1060
    goto/16 :goto_10

    .line 1062
    :cond_32
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 1065
    invoke-virtual {v2}, Lo4/b;->g()Lm4/u0;

    .line 1068
    move-result-object v2

    .line 1069
    iput-object v2, v1, Lo4/b;->d:Ljava/lang/Object;

    .line 1071
    :goto_13
    const/4 v2, 0x4

    .line 1072
    goto/16 :goto_0

    .line 1074
    :cond_33
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 1077
    invoke-virtual {v1}, Lo4/b;->f()Lm4/l0;

    .line 1080
    move-result-object v0

    .line 1081
    return-object v0

    .line 1082
    nop

    .line 1083
    :sswitch_data_0
    .sparse-switch
        -0x4f94e1aa -> :sswitch_5
        -0xf74cb1e -> :sswitch_4
        0x17a21 -> :sswitch_3
        0x1a344 -> :sswitch_2
        0x368f3a -> :sswitch_1
        0x3492916 -> :sswitch_0
    .end sparse-switch

    .line 1109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1125
    :sswitch_data_1
    .sparse-switch
        -0x53c366ac -> :sswitch_c
        -0x4f67aad2 -> :sswitch_b
        -0x4106f4e8 -> :sswitch_a
        -0x4c83daf -> :sswitch_9
        0x211737a8 -> :sswitch_8
        0x375b6a9c -> :sswitch_7
        0x6e2222ac -> :sswitch_6
    .end sparse-switch

    .line 1155
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    .line 1173
    :sswitch_data_2
    .sparse-switch
        -0x51f6ffd3 -> :sswitch_11
        -0x4fbf4c57 -> :sswitch_10
        -0x35ca9158 -> :sswitch_f
        0x37e2e05f -> :sswitch_e
        0x584fd04f -> :sswitch_d
    .end sparse-switch

    .line 1195
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    .line 1209
    :sswitch_data_3
    .sparse-switch
        -0x4468640c -> :sswitch_14
        0x2eaded -> :sswitch_13
        0x337a8b -> :sswitch_12
    .end sparse-switch

    .line 1223
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    .line 1233
    :sswitch_data_4
    .sparse-switch
        -0x65d74289 -> :sswitch_1a
        -0x56c20df6 -> :sswitch_19
        -0x55cd0a30 -> :sswitch_18
        0x10ad56fa -> :sswitch_17
        0x3a34d8fb -> :sswitch_16
        0x5a6876be -> :sswitch_15
    .end sparse-switch

    .line 1259
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
    .end packed-switch
.end method

.method public static f(Landroid/util/JsonReader;)Lm4/p0;
    .locals 4

    .line 1
    new-instance v0, Lh2/i;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 9
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_7

    .line 15
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 25
    move-result v2

    .line 26
    const/4 v3, -0x1

    .line 27
    sparse-switch v2, :sswitch_data_0

    .line 30
    goto :goto_1

    .line 31
    :sswitch_0
    const-string v2, "overflowCount"

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v3, 0x4

    .line 41
    goto :goto_1

    .line 42
    :sswitch_1
    const-string v2, "causedBy"

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v3, 0x3

    .line 52
    goto :goto_1

    .line 53
    :sswitch_2
    const-string v2, "type"

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_2

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 v3, 0x2

    .line 63
    goto :goto_1

    .line 64
    :sswitch_3
    const-string v2, "reason"

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v1

    .line 70
    if-nez v1, :cond_3

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const/4 v3, 0x1

    .line 74
    goto :goto_1

    .line 75
    :sswitch_4
    const-string v2, "frames"

    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_4

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    const/4 v3, 0x0

    .line 85
    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 88
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 91
    goto :goto_0

    .line 92
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 95
    move-result v1

    .line 96
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v1

    .line 100
    iput-object v1, v0, Lh2/i;->e:Ljava/lang/Object;

    .line 102
    goto :goto_0

    .line 103
    :pswitch_1
    invoke-static {p0}, Ln4/a;->f(Landroid/util/JsonReader;)Lm4/p0;

    .line 106
    move-result-object v1

    .line 107
    iput-object v1, v0, Lh2/i;->d:Ljava/lang/Object;

    .line 109
    goto :goto_0

    .line 110
    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 113
    move-result-object v1

    .line 114
    if-eqz v1, :cond_5

    .line 116
    iput-object v1, v0, Lh2/i;->b:Ljava/lang/Object;

    .line 118
    goto :goto_0

    .line 119
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    .line 121
    const-string v0, "Null type"

    .line 123
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 126
    throw p0

    .line 127
    :pswitch_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 131
    iput-object v1, v0, Lh2/i;->a:Ljava/lang/Object;

    .line 133
    goto :goto_0

    .line 134
    :pswitch_4
    new-instance v1, Lf2/c;

    .line 136
    const/16 v2, 0x1c

    .line 138
    invoke-direct {v1, v2}, Lf2/c;-><init>(I)V

    .line 141
    invoke-static {p0, v1}, Ln4/a;->d(Landroid/util/JsonReader;Lf2/c;)Ljava/util/List;

    .line 144
    move-result-object v1

    .line 145
    if-eqz v1, :cond_6

    .line 147
    iput-object v1, v0, Lh2/i;->c:Ljava/lang/Object;

    .line 149
    goto/16 :goto_0

    .line 151
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    .line 153
    const-string v0, "Null frames"

    .line 155
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 158
    throw p0

    .line 159
    :cond_7
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 162
    invoke-virtual {v0}, Lh2/i;->a()Lm4/p0;

    .line 165
    move-result-object p0

    .line 166
    return-object p0

    .line 167
    :sswitch_data_0
    .sparse-switch
        -0x4b7d7b5a -> :sswitch_4
        -0x37ba6dbc -> :sswitch_3
        0x368f3a -> :sswitch_2
        0x57bc6d2 -> :sswitch_1
        0x22acde2d -> :sswitch_0
    .end sparse-switch

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g(Landroid/util/JsonReader;)Lm4/t0;
    .locals 4

    .line 1
    new-instance v0, Lk/h;

    .line 3
    const/16 v1, 0xe

    .line 5
    invoke-direct {v0, v1}, Lk/h;-><init>(I)V

    .line 8
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    .line 11
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_5

    .line 17
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 27
    move-result v2

    .line 28
    const/4 v3, -0x1

    .line 29
    sparse-switch v2, :sswitch_data_0

    .line 32
    goto :goto_1

    .line 33
    :sswitch_0
    const-string v2, "importance"

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v3, 0x3

    .line 43
    goto :goto_1

    .line 44
    :sswitch_1
    const-string v2, "defaultProcess"

    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v3, 0x2

    .line 54
    goto :goto_1

    .line 55
    :sswitch_2
    const-string v2, "processName"

    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_2

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 v3, 0x1

    .line 65
    goto :goto_1

    .line 66
    :sswitch_3
    const-string v2, "pid"

    .line 68
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_3

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    const/4 v3, 0x0

    .line 76
    :goto_1
    packed-switch v3, :pswitch_data_0

    .line 79
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    .line 82
    goto :goto_0

    .line 83
    :pswitch_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 86
    move-result v1

    .line 87
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v1

    .line 91
    iput-object v1, v0, Lk/h;->d:Ljava/lang/Object;

    .line 93
    goto :goto_0

    .line 94
    :pswitch_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 97
    move-result v1

    .line 98
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    move-result-object v1

    .line 102
    iput-object v1, v0, Lk/h;->e:Ljava/lang/Object;

    .line 104
    goto :goto_0

    .line 105
    :pswitch_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    if-eqz v1, :cond_4

    .line 111
    iput-object v1, v0, Lk/h;->b:Ljava/lang/Object;

    .line 113
    goto :goto_0

    .line 114
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 116
    const-string v0, "Null processName"

    .line 118
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 121
    throw p0

    .line 122
    :pswitch_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    .line 125
    move-result v1

    .line 126
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    move-result-object v1

    .line 130
    iput-object v1, v0, Lk/h;->c:Ljava/lang/Object;

    .line 132
    goto :goto_0

    .line 133
    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    .line 136
    invoke-virtual {v0}, Lk/h;->h()Lm4/t0;

    .line 139
    move-result-object p0

    .line 140
    return-object p0

    .line 141
    :sswitch_data_0
    .sparse-switch
        0x1b18b -> :sswitch_3
        0xc0f3d9a -> :sswitch_2
        0x650184ee -> :sswitch_1
        0x7eb2da74 -> :sswitch_0
    .end sparse-switch

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static h(Landroid/util/JsonReader;)Lm4/b0;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, Lm4/e2;->a:Ljava/nio/charset/Charset;

    .line 5
    new-instance v1, Ld2/g;

    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 13
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_49

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 29
    move-result v3

    .line 30
    const-string v4, "displayVersion"

    .line 32
    const-string v5, "platform"

    .line 34
    const-string v6, "installationUuid"

    .line 36
    const-string v7, "buildVersion"

    .line 38
    const-string v8, "appQualitySessionId"

    .line 40
    const/4 v14, 0x4

    .line 41
    const/4 v15, 0x5

    .line 42
    const/16 v16, -0x1

    .line 44
    const/16 v17, 0x0

    .line 46
    const/16 v18, 0x3

    .line 48
    const/16 v19, 0x1

    .line 50
    const/4 v9, 0x2

    .line 51
    sparse-switch v3, :sswitch_data_0

    .line 54
    :goto_1
    const/4 v2, -0x1

    .line 55
    goto/16 :goto_2

    .line 57
    :sswitch_0
    const-string v3, "session"

    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_0

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    const/16 v2, 0xa

    .line 68
    goto/16 :goto_2

    .line 70
    :sswitch_1
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_1

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const/16 v2, 0x9

    .line 79
    goto/16 :goto_2

    .line 81
    :sswitch_2
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_2

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    const/16 v2, 0x8

    .line 90
    goto :goto_2

    .line 91
    :sswitch_3
    const-string v3, "firebaseInstallationId"

    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_3

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    const/4 v2, 0x7

    .line 101
    goto :goto_2

    .line 102
    :sswitch_4
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    move-result v2

    .line 106
    if-nez v2, :cond_4

    .line 108
    goto :goto_1

    .line 109
    :cond_4
    const/4 v2, 0x6

    .line 110
    goto :goto_2

    .line 111
    :sswitch_5
    const-string v3, "gmpAppId"

    .line 113
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v2

    .line 117
    if-nez v2, :cond_5

    .line 119
    goto :goto_1

    .line 120
    :cond_5
    const/4 v2, 0x5

    .line 121
    goto :goto_2

    .line 122
    :sswitch_6
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_6

    .line 128
    goto :goto_1

    .line 129
    :cond_6
    const/4 v2, 0x4

    .line 130
    goto :goto_2

    .line 131
    :sswitch_7
    const-string v3, "appExitInfo"

    .line 133
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v2

    .line 137
    if-nez v2, :cond_7

    .line 139
    goto :goto_1

    .line 140
    :cond_7
    const/4 v2, 0x3

    .line 141
    goto :goto_2

    .line 142
    :sswitch_8
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result v2

    .line 146
    if-nez v2, :cond_8

    .line 148
    goto :goto_1

    .line 149
    :cond_8
    const/4 v2, 0x2

    .line 150
    goto :goto_2

    .line 151
    :sswitch_9
    const-string v3, "sdkVersion"

    .line 153
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    move-result v2

    .line 157
    if-nez v2, :cond_9

    .line 159
    goto :goto_1

    .line 160
    :cond_9
    const/4 v2, 0x1

    .line 161
    goto :goto_2

    .line 162
    :sswitch_a
    const-string v3, "ndkPayload"

    .line 164
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    move-result v2

    .line 168
    if-nez v2, :cond_a

    .line 170
    goto :goto_1

    .line 171
    :cond_a
    const/4 v2, 0x0

    .line 172
    :goto_2
    const-string v3, "Missing required properties:"

    .line 174
    const-string v20, ""

    .line 176
    const/16 v21, 0x0

    .line 178
    packed-switch v2, :pswitch_data_0

    .line 181
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 184
    goto/16 :goto_0

    .line 186
    :pswitch_0
    new-instance v2, Lg2/i;

    .line 188
    invoke-direct {v2, v9}, Lg2/i;-><init>(I)V

    .line 191
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 193
    iput-object v10, v2, Lg2/i;->g:Ljava/lang/Object;

    .line 195
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 198
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 201
    move-result v10

    .line 202
    if-eqz v10, :cond_3d

    .line 204
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 207
    move-result-object v10

    .line 208
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 214
    move-result v22

    .line 215
    const-string v11, "identifier"

    .line 217
    sparse-switch v22, :sswitch_data_1

    .line 220
    :goto_4
    const/4 v10, -0x1

    .line 221
    goto/16 :goto_5

    .line 223
    :sswitch_b
    const-string v12, "generatorType"

    .line 225
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    move-result v10

    .line 229
    if-nez v10, :cond_b

    .line 231
    goto :goto_4

    .line 232
    :cond_b
    const/16 v10, 0xb

    .line 234
    goto/16 :goto_5

    .line 236
    :sswitch_c
    const-string v12, "crashed"

    .line 238
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    move-result v10

    .line 242
    if-nez v10, :cond_c

    .line 244
    goto :goto_4

    .line 245
    :cond_c
    const/16 v10, 0xa

    .line 247
    goto/16 :goto_5

    .line 249
    :sswitch_d
    const-string v12, "generator"

    .line 251
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    move-result v10

    .line 255
    if-nez v10, :cond_d

    .line 257
    goto :goto_4

    .line 258
    :cond_d
    const/16 v10, 0x9

    .line 260
    goto/16 :goto_5

    .line 262
    :sswitch_e
    const-string v12, "user"

    .line 264
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    move-result v10

    .line 268
    if-nez v10, :cond_e

    .line 270
    goto :goto_4

    .line 271
    :cond_e
    const/16 v10, 0x8

    .line 273
    goto :goto_5

    .line 274
    :sswitch_f
    const-string v12, "app"

    .line 276
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 279
    move-result v10

    .line 280
    if-nez v10, :cond_f

    .line 282
    goto :goto_4

    .line 283
    :cond_f
    const/4 v10, 0x7

    .line 284
    goto :goto_5

    .line 285
    :sswitch_10
    const-string v12, "os"

    .line 287
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    move-result v10

    .line 291
    if-nez v10, :cond_10

    .line 293
    goto :goto_4

    .line 294
    :cond_10
    const/4 v10, 0x6

    .line 295
    goto :goto_5

    .line 296
    :sswitch_11
    const-string v12, "events"

    .line 298
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    move-result v10

    .line 302
    if-nez v10, :cond_11

    .line 304
    goto :goto_4

    .line 305
    :cond_11
    const/4 v10, 0x5

    .line 306
    goto :goto_5

    .line 307
    :sswitch_12
    const-string v12, "device"

    .line 309
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    move-result v10

    .line 313
    if-nez v10, :cond_12

    .line 315
    goto :goto_4

    .line 316
    :cond_12
    const/4 v10, 0x4

    .line 317
    goto :goto_5

    .line 318
    :sswitch_13
    const-string v12, "endedAt"

    .line 320
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    move-result v10

    .line 324
    if-nez v10, :cond_13

    .line 326
    goto :goto_4

    .line 327
    :cond_13
    const/4 v10, 0x3

    .line 328
    goto :goto_5

    .line 329
    :sswitch_14
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    move-result v10

    .line 333
    if-nez v10, :cond_14

    .line 335
    goto :goto_4

    .line 336
    :cond_14
    const/4 v10, 0x2

    .line 337
    goto :goto_5

    .line 338
    :sswitch_15
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 341
    move-result v10

    .line 342
    if-nez v10, :cond_15

    .line 344
    goto :goto_4

    .line 345
    :cond_15
    const/4 v10, 0x1

    .line 346
    goto :goto_5

    .line 347
    :sswitch_16
    const-string v12, "startedAt"

    .line 349
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    move-result v10

    .line 353
    if-nez v10, :cond_16

    .line 355
    goto/16 :goto_4

    .line 357
    :cond_16
    const/4 v10, 0x0

    .line 358
    :goto_5
    const-string v12, "Null identifier"

    .line 360
    packed-switch v10, :pswitch_data_1

    .line 363
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 366
    goto/16 :goto_3

    .line 368
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 371
    move-result v10

    .line 372
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 375
    move-result-object v10

    .line 376
    iput-object v10, v2, Lg2/i;->a:Ljava/lang/Object;

    .line 378
    goto/16 :goto_3

    .line 380
    :pswitch_2
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 383
    move-result v10

    .line 384
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 387
    move-result-object v10

    .line 388
    iput-object v10, v2, Lg2/i;->g:Ljava/lang/Object;

    .line 390
    goto/16 :goto_3

    .line 392
    :pswitch_3
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 395
    move-result-object v10

    .line 396
    if-eqz v10, :cond_17

    .line 398
    iput-object v10, v2, Lg2/i;->b:Ljava/lang/Object;

    .line 400
    goto/16 :goto_3

    .line 402
    :cond_17
    new-instance v0, Ljava/lang/NullPointerException;

    .line 404
    const-string v1, "Null generator"

    .line 406
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 409
    throw v0

    .line 410
    :pswitch_4
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 413
    move-object/from16 v10, v21

    .line 415
    :goto_6
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 418
    move-result v23

    .line 419
    if-eqz v23, :cond_1a

    .line 421
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 424
    move-result-object v13

    .line 425
    invoke-virtual {v13, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    move-result v13

    .line 429
    if-eqz v13, :cond_19

    .line 431
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 434
    move-result-object v10

    .line 435
    if-eqz v10, :cond_18

    .line 437
    goto :goto_6

    .line 438
    :cond_18
    new-instance v0, Ljava/lang/NullPointerException;

    .line 440
    invoke-direct {v0, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 443
    throw v0

    .line 444
    :cond_19
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 447
    goto :goto_6

    .line 448
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 451
    if-nez v10, :cond_1b

    .line 453
    const-string v11, " identifier"

    .line 455
    goto :goto_7

    .line 456
    :cond_1b
    move-object/from16 v11, v20

    .line 458
    :goto_7
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 461
    move-result v12

    .line 462
    if-eqz v12, :cond_1c

    .line 464
    new-instance v11, Lm4/a1;

    .line 466
    invoke-direct {v11, v10}, Lm4/a1;-><init>(Ljava/lang/String;)V

    .line 469
    iput-object v11, v2, Lg2/i;->i:Ljava/lang/Object;

    .line 471
    goto/16 :goto_3

    .line 473
    :cond_1c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 475
    invoke-virtual {v3, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 478
    move-result-object v1

    .line 479
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 482
    throw v0

    .line 483
    :pswitch_5
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 486
    move-object/from16 v25, v21

    .line 488
    move-object/from16 v26, v25

    .line 490
    move-object/from16 v27, v26

    .line 492
    move-object/from16 v28, v27

    .line 494
    move-object/from16 v29, v28

    .line 496
    move-object/from16 v30, v29

    .line 498
    :goto_8
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 501
    move-result v10

    .line 502
    if-eqz v10, :cond_25

    .line 504
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 507
    move-result-object v10

    .line 508
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 514
    move-result v13

    .line 515
    sparse-switch v13, :sswitch_data_2

    .line 518
    :goto_9
    const/4 v10, -0x1

    .line 519
    goto :goto_a

    .line 520
    :sswitch_17
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 523
    move-result v10

    .line 524
    if-nez v10, :cond_1d

    .line 526
    goto :goto_9

    .line 527
    :cond_1d
    const/4 v10, 0x5

    .line 528
    goto :goto_a

    .line 529
    :sswitch_18
    invoke-virtual {v10, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 532
    move-result v10

    .line 533
    if-nez v10, :cond_1e

    .line 535
    goto :goto_9

    .line 536
    :cond_1e
    const/4 v10, 0x4

    .line 537
    goto :goto_a

    .line 538
    :sswitch_19
    const-string v13, "version"

    .line 540
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 543
    move-result v10

    .line 544
    if-nez v10, :cond_1f

    .line 546
    goto :goto_9

    .line 547
    :cond_1f
    const/4 v10, 0x3

    .line 548
    goto :goto_a

    .line 549
    :sswitch_1a
    const-string v13, "developmentPlatformVersion"

    .line 551
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 554
    move-result v10

    .line 555
    if-nez v10, :cond_20

    .line 557
    goto :goto_9

    .line 558
    :cond_20
    const/4 v10, 0x2

    .line 559
    goto :goto_a

    .line 560
    :sswitch_1b
    const-string v13, "developmentPlatform"

    .line 562
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 565
    move-result v10

    .line 566
    if-nez v10, :cond_21

    .line 568
    goto :goto_9

    .line 569
    :cond_21
    const/4 v10, 0x1

    .line 570
    goto :goto_a

    .line 571
    :sswitch_1c
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 574
    move-result v10

    .line 575
    if-nez v10, :cond_22

    .line 577
    goto :goto_9

    .line 578
    :cond_22
    const/4 v10, 0x0

    .line 579
    :goto_a
    packed-switch v10, :pswitch_data_2

    .line 582
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 585
    goto :goto_8

    .line 586
    :pswitch_6
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 589
    move-result-object v27

    .line 590
    goto :goto_8

    .line 591
    :pswitch_7
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 594
    move-result-object v28

    .line 595
    goto :goto_8

    .line 596
    :pswitch_8
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 599
    move-result-object v26

    .line 600
    if-eqz v26, :cond_23

    .line 602
    goto :goto_8

    .line 603
    :cond_23
    new-instance v0, Ljava/lang/NullPointerException;

    .line 605
    const-string v1, "Null version"

    .line 607
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 610
    throw v0

    .line 611
    :pswitch_9
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 614
    move-result-object v30

    .line 615
    goto :goto_8

    .line 616
    :pswitch_a
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 619
    move-result-object v29

    .line 620
    goto :goto_8

    .line 621
    :pswitch_b
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 624
    move-result-object v25

    .line 625
    if-eqz v25, :cond_24

    .line 627
    goto/16 :goto_8

    .line 629
    :cond_24
    new-instance v0, Ljava/lang/NullPointerException;

    .line 631
    invoke-direct {v0, v12}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 634
    throw v0

    .line 635
    :cond_25
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 638
    if-nez v25, :cond_26

    .line 640
    const-string v10, " identifier"

    .line 642
    goto :goto_b

    .line 643
    :cond_26
    move-object/from16 v10, v20

    .line 645
    :goto_b
    if-nez v26, :cond_27

    .line 647
    const-string v11, " version"

    .line 649
    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 652
    move-result-object v10

    .line 653
    :cond_27
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 656
    move-result v11

    .line 657
    if-eqz v11, :cond_28

    .line 659
    new-instance v10, Lm4/i0;

    .line 661
    move-object/from16 v24, v10

    .line 663
    invoke-direct/range {v24 .. v30}, Lm4/i0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    iput-object v10, v2, Lg2/i;->h:Ljava/lang/Object;

    .line 668
    goto/16 :goto_3

    .line 670
    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 672
    invoke-virtual {v3, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 675
    move-result-object v1

    .line 676
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 679
    throw v0

    .line 680
    :pswitch_c
    new-instance v10, Lk/h;

    .line 682
    const/16 v11, 0x10

    .line 684
    invoke-direct {v10, v11}, Lk/h;-><init>(I)V

    .line 687
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 690
    :goto_c
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 693
    move-result v11

    .line 694
    if-eqz v11, :cond_2f

    .line 696
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 699
    move-result-object v11

    .line 700
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 703
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 706
    move-result v12

    .line 707
    sparse-switch v12, :sswitch_data_3

    .line 710
    :goto_d
    const/4 v11, -0x1

    .line 711
    goto :goto_e

    .line 712
    :sswitch_1d
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 715
    move-result v11

    .line 716
    if-nez v11, :cond_29

    .line 718
    goto :goto_d

    .line 719
    :cond_29
    const/4 v11, 0x3

    .line 720
    goto :goto_e

    .line 721
    :sswitch_1e
    const-string v12, "version"

    .line 723
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 726
    move-result v11

    .line 727
    if-nez v11, :cond_2a

    .line 729
    goto :goto_d

    .line 730
    :cond_2a
    const/4 v11, 0x2

    .line 731
    goto :goto_e

    .line 732
    :sswitch_1f
    const-string v12, "jailbroken"

    .line 734
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 737
    move-result v11

    .line 738
    if-nez v11, :cond_2b

    .line 740
    goto :goto_d

    .line 741
    :cond_2b
    const/4 v11, 0x1

    .line 742
    goto :goto_e

    .line 743
    :sswitch_20
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 746
    move-result v11

    .line 747
    if-nez v11, :cond_2c

    .line 749
    goto :goto_d

    .line 750
    :cond_2c
    const/4 v11, 0x0

    .line 751
    :goto_e
    packed-switch v11, :pswitch_data_3

    .line 754
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 757
    goto :goto_c

    .line 758
    :pswitch_d
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 761
    move-result v11

    .line 762
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 765
    move-result-object v11

    .line 766
    iput-object v11, v10, Lk/h;->b:Ljava/lang/Object;

    .line 768
    goto :goto_c

    .line 769
    :pswitch_e
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 772
    move-result-object v11

    .line 773
    if-eqz v11, :cond_2d

    .line 775
    iput-object v11, v10, Lk/h;->c:Ljava/lang/Object;

    .line 777
    goto :goto_c

    .line 778
    :cond_2d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 780
    const-string v1, "Null version"

    .line 782
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 785
    throw v0

    .line 786
    :pswitch_f
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 789
    move-result v11

    .line 790
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 793
    move-result-object v11

    .line 794
    iput-object v11, v10, Lk/h;->e:Ljava/lang/Object;

    .line 796
    goto :goto_c

    .line 797
    :pswitch_10
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 800
    move-result-object v11

    .line 801
    if-eqz v11, :cond_2e

    .line 803
    iput-object v11, v10, Lk/h;->d:Ljava/lang/Object;

    .line 805
    goto :goto_c

    .line 806
    :cond_2e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 808
    const-string v1, "Null buildVersion"

    .line 810
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 813
    throw v0

    .line 814
    :cond_2f
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 817
    invoke-virtual {v10}, Lk/h;->j()Lm4/z0;

    .line 820
    move-result-object v10

    .line 821
    iput-object v10, v2, Lg2/i;->j:Ljava/lang/Object;

    .line 823
    goto/16 :goto_3

    .line 825
    :pswitch_11
    new-instance v10, Lf2/c;

    .line 827
    const/16 v11, 0x12

    .line 829
    invoke-direct {v10, v11}, Lf2/c;-><init>(I)V

    .line 832
    invoke-static {v0, v10}, Ln4/a;->d(Landroid/util/JsonReader;Lf2/c;)Ljava/util/List;

    .line 835
    move-result-object v10

    .line 836
    iput-object v10, v2, Lg2/i;->l:Ljava/lang/Object;

    .line 838
    goto/16 :goto_3

    .line 840
    :pswitch_12
    new-instance v10, Lm2/l;

    .line 842
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 845
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 848
    :goto_f
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 851
    move-result v11

    .line 852
    if-eqz v11, :cond_3c

    .line 854
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 857
    move-result-object v11

    .line 858
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 861
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 864
    move-result v12

    .line 865
    sparse-switch v12, :sswitch_data_4

    .line 868
    :goto_10
    const/4 v11, -0x1

    .line 869
    goto/16 :goto_11

    .line 871
    :sswitch_21
    const-string v12, "modelClass"

    .line 873
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 876
    move-result v11

    .line 877
    if-nez v11, :cond_30

    .line 879
    goto :goto_10

    .line 880
    :cond_30
    const/16 v11, 0x8

    .line 882
    goto/16 :goto_11

    .line 884
    :sswitch_22
    const-string v12, "state"

    .line 886
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 889
    move-result v11

    .line 890
    if-nez v11, :cond_31

    .line 892
    goto :goto_10

    .line 893
    :cond_31
    const/4 v11, 0x7

    .line 894
    goto :goto_11

    .line 895
    :sswitch_23
    const-string v12, "model"

    .line 897
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 900
    move-result v11

    .line 901
    if-nez v11, :cond_32

    .line 903
    goto :goto_10

    .line 904
    :cond_32
    const/4 v11, 0x6

    .line 905
    goto :goto_11

    .line 906
    :sswitch_24
    const-string v12, "cores"

    .line 908
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 911
    move-result v11

    .line 912
    if-nez v11, :cond_33

    .line 914
    goto :goto_10

    .line 915
    :cond_33
    const/4 v11, 0x5

    .line 916
    goto :goto_11

    .line 917
    :sswitch_25
    const-string v12, "diskSpace"

    .line 919
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 922
    move-result v11

    .line 923
    if-nez v11, :cond_34

    .line 925
    goto :goto_10

    .line 926
    :cond_34
    const/4 v11, 0x4

    .line 927
    goto :goto_11

    .line 928
    :sswitch_26
    const-string v12, "arch"

    .line 930
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 933
    move-result v11

    .line 934
    if-nez v11, :cond_35

    .line 936
    goto :goto_10

    .line 937
    :cond_35
    const/4 v11, 0x3

    .line 938
    goto :goto_11

    .line 939
    :sswitch_27
    const-string v12, "ram"

    .line 941
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 944
    move-result v11

    .line 945
    if-nez v11, :cond_36

    .line 947
    goto :goto_10

    .line 948
    :cond_36
    const/4 v11, 0x2

    .line 949
    goto :goto_11

    .line 950
    :sswitch_28
    const-string v12, "manufacturer"

    .line 952
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 955
    move-result v11

    .line 956
    if-nez v11, :cond_37

    .line 958
    goto :goto_10

    .line 959
    :cond_37
    const/4 v11, 0x1

    .line 960
    goto :goto_11

    .line 961
    :sswitch_29
    const-string v12, "simulator"

    .line 963
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 966
    move-result v11

    .line 967
    if-nez v11, :cond_38

    .line 969
    goto :goto_10

    .line 970
    :cond_38
    const/4 v11, 0x0

    .line 971
    :goto_11
    packed-switch v11, :pswitch_data_4

    .line 974
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 977
    goto/16 :goto_f

    .line 979
    :pswitch_13
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 982
    move-result-object v11

    .line 983
    if-eqz v11, :cond_39

    .line 985
    iput-object v11, v10, Lm2/l;->j:Ljava/lang/Object;

    .line 987
    goto/16 :goto_f

    .line 989
    :cond_39
    new-instance v0, Ljava/lang/NullPointerException;

    .line 991
    const-string v1, "Null modelClass"

    .line 993
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 996
    throw v0

    .line 997
    :pswitch_14
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 1000
    move-result v11

    .line 1001
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1004
    move-result-object v11

    .line 1005
    iput-object v11, v10, Lm2/l;->h:Ljava/lang/Object;

    .line 1007
    goto/16 :goto_f

    .line 1009
    :pswitch_15
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1012
    move-result-object v11

    .line 1013
    if-eqz v11, :cond_3a

    .line 1015
    iput-object v11, v10, Lm2/l;->c:Ljava/lang/Object;

    .line 1017
    goto/16 :goto_f

    .line 1019
    :cond_3a
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1021
    const-string v1, "Null model"

    .line 1023
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1026
    throw v0

    .line 1027
    :pswitch_16
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 1030
    move-result v11

    .line 1031
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1034
    move-result-object v11

    .line 1035
    iput-object v11, v10, Lm2/l;->d:Ljava/lang/Object;

    .line 1037
    goto/16 :goto_f

    .line 1039
    :pswitch_17
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    .line 1042
    move-result-wide v11

    .line 1043
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1046
    move-result-object v11

    .line 1047
    iput-object v11, v10, Lm2/l;->f:Ljava/lang/Object;

    .line 1049
    goto/16 :goto_f

    .line 1051
    :pswitch_18
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 1054
    move-result v11

    .line 1055
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1058
    move-result-object v11

    .line 1059
    iput-object v11, v10, Lm2/l;->b:Ljava/lang/Object;

    .line 1061
    goto/16 :goto_f

    .line 1063
    :pswitch_19
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    .line 1066
    move-result-wide v11

    .line 1067
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1070
    move-result-object v11

    .line 1071
    iput-object v11, v10, Lm2/l;->e:Ljava/lang/Object;

    .line 1073
    goto/16 :goto_f

    .line 1075
    :pswitch_1a
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1078
    move-result-object v11

    .line 1079
    if-eqz v11, :cond_3b

    .line 1081
    iput-object v11, v10, Lm2/l;->i:Ljava/lang/Object;

    .line 1083
    goto/16 :goto_f

    .line 1085
    :cond_3b
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1087
    const-string v1, "Null manufacturer"

    .line 1089
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1092
    throw v0

    .line 1093
    :pswitch_1b
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 1096
    move-result v11

    .line 1097
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1100
    move-result-object v11

    .line 1101
    iput-object v11, v10, Lm2/l;->g:Ljava/lang/Object;

    .line 1103
    goto/16 :goto_f

    .line 1105
    :cond_3c
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 1108
    invoke-virtual {v10}, Lm2/l;->b()Lm4/k0;

    .line 1111
    move-result-object v10

    .line 1112
    iput-object v10, v2, Lg2/i;->k:Ljava/lang/Object;

    .line 1114
    goto/16 :goto_3

    .line 1116
    :pswitch_1c
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    .line 1119
    move-result-wide v10

    .line 1120
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1123
    move-result-object v10

    .line 1124
    iput-object v10, v2, Lg2/i;->f:Ljava/lang/Object;

    .line 1126
    goto/16 :goto_3

    .line 1128
    :pswitch_1d
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1131
    move-result-object v10

    .line 1132
    invoke-static {v10, v9}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 1135
    move-result-object v10

    .line 1136
    new-instance v11, Ljava/lang/String;

    .line 1138
    sget-object v12, Lm4/e2;->a:Ljava/nio/charset/Charset;

    .line 1140
    invoke-direct {v11, v10, v12}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 1143
    iput-object v11, v2, Lg2/i;->c:Ljava/lang/Object;

    .line 1145
    goto/16 :goto_3

    .line 1147
    :pswitch_1e
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1150
    move-result-object v10

    .line 1151
    iput-object v10, v2, Lg2/i;->d:Ljava/lang/Object;

    .line 1153
    goto/16 :goto_3

    .line 1155
    :pswitch_1f
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextLong()J

    .line 1158
    move-result-wide v10

    .line 1159
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1162
    move-result-object v10

    .line 1163
    iput-object v10, v2, Lg2/i;->e:Ljava/lang/Object;

    .line 1165
    goto/16 :goto_3

    .line 1167
    :cond_3d
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 1170
    invoke-virtual {v2}, Lg2/i;->a()Lm4/h0;

    .line 1173
    move-result-object v2

    .line 1174
    iput-object v2, v1, Ld2/g;->i:Ljava/lang/Object;

    .line 1176
    goto/16 :goto_0

    .line 1178
    :pswitch_20
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1181
    move-result-object v2

    .line 1182
    if-eqz v2, :cond_3e

    .line 1184
    iput-object v2, v1, Ld2/g;->h:Ljava/io/Serializable;

    .line 1186
    goto/16 :goto_0

    .line 1188
    :cond_3e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1190
    const-string v1, "Null displayVersion"

    .line 1192
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1195
    throw v0

    .line 1196
    :pswitch_21
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextInt()I

    .line 1199
    move-result v2

    .line 1200
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1203
    move-result-object v2

    .line 1204
    iput-object v2, v1, Ld2/g;->c:Ljava/lang/Object;

    .line 1206
    goto/16 :goto_0

    .line 1208
    :pswitch_22
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1211
    move-result-object v2

    .line 1212
    iput-object v2, v1, Ld2/g;->e:Ljava/lang/Object;

    .line 1214
    goto/16 :goto_0

    .line 1216
    :pswitch_23
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1219
    move-result-object v2

    .line 1220
    if-eqz v2, :cond_3f

    .line 1222
    iput-object v2, v1, Ld2/g;->d:Ljava/lang/Object;

    .line 1224
    goto/16 :goto_0

    .line 1226
    :cond_3f
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1228
    const-string v1, "Null installationUuid"

    .line 1230
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1233
    throw v0

    .line 1234
    :pswitch_24
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1237
    move-result-object v2

    .line 1238
    if-eqz v2, :cond_40

    .line 1240
    iput-object v2, v1, Ld2/g;->b:Ljava/lang/Object;

    .line 1242
    goto/16 :goto_0

    .line 1244
    :cond_40
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1246
    const-string v1, "Null gmpAppId"

    .line 1248
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1251
    throw v0

    .line 1252
    :pswitch_25
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1255
    move-result-object v2

    .line 1256
    if-eqz v2, :cond_41

    .line 1258
    iput-object v2, v1, Ld2/g;->g:Ljava/io/Serializable;

    .line 1260
    goto/16 :goto_0

    .line 1262
    :cond_41
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1264
    const-string v1, "Null buildVersion"

    .line 1266
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1269
    throw v0

    .line 1270
    :pswitch_26
    invoke-static/range {p0 .. p0}, Ln4/a;->c(Landroid/util/JsonReader;)Lm4/c0;

    .line 1273
    move-result-object v2

    .line 1274
    iput-object v2, v1, Ld2/g;->k:Ljava/lang/Object;

    .line 1276
    goto/16 :goto_0

    .line 1278
    :pswitch_27
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1281
    move-result-object v2

    .line 1282
    iput-object v2, v1, Ld2/g;->f:Ljava/lang/Object;

    .line 1284
    goto/16 :goto_0

    .line 1286
    :pswitch_28
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1289
    move-result-object v2

    .line 1290
    if-eqz v2, :cond_42

    .line 1292
    iput-object v2, v1, Ld2/g;->a:Ljava/lang/Object;

    .line 1294
    goto/16 :goto_0

    .line 1296
    :cond_42
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1298
    const-string v1, "Null sdkVersion"

    .line 1300
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1303
    throw v0

    .line 1304
    :pswitch_29
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->beginObject()V

    .line 1307
    move-object/from16 v2, v21

    .line 1309
    move-object v4, v2

    .line 1310
    :goto_12
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->hasNext()Z

    .line 1313
    move-result v5

    .line 1314
    if-eqz v5, :cond_46

    .line 1316
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 1319
    move-result-object v5

    .line 1320
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1323
    const-string v6, "files"

    .line 1325
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1328
    move-result v6

    .line 1329
    if-nez v6, :cond_44

    .line 1331
    const-string v6, "orgId"

    .line 1333
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1336
    move-result v5

    .line 1337
    if-nez v5, :cond_43

    .line 1339
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->skipValue()V

    .line 1342
    goto :goto_12

    .line 1343
    :cond_43
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 1346
    move-result-object v4

    .line 1347
    goto :goto_12

    .line 1348
    :cond_44
    new-instance v2, Lf2/c;

    .line 1350
    const/16 v5, 0x13

    .line 1352
    invoke-direct {v2, v5}, Lf2/c;-><init>(I)V

    .line 1355
    invoke-static {v0, v2}, Ln4/a;->d(Landroid/util/JsonReader;Lf2/c;)Ljava/util/List;

    .line 1358
    move-result-object v2

    .line 1359
    if-eqz v2, :cond_45

    .line 1361
    goto :goto_12

    .line 1362
    :cond_45
    new-instance v0, Ljava/lang/NullPointerException;

    .line 1364
    const-string v1, "Null files"

    .line 1366
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 1369
    throw v0

    .line 1370
    :cond_46
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 1373
    if-nez v2, :cond_47

    .line 1375
    const-string v20, " files"

    .line 1377
    :cond_47
    move-object/from16 v5, v20

    .line 1379
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 1382
    move-result v6

    .line 1383
    if-eqz v6, :cond_48

    .line 1385
    new-instance v3, Lm4/f0;

    .line 1387
    invoke-direct {v3, v2, v4}, Lm4/f0;-><init>(Ljava/util/List;Ljava/lang/String;)V

    .line 1390
    iput-object v3, v1, Ld2/g;->j:Ljava/lang/Object;

    .line 1392
    goto/16 :goto_0

    .line 1394
    :cond_48
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1396
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1399
    move-result-object v1

    .line 1400
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1403
    throw v0

    .line 1404
    :cond_49
    invoke-virtual/range {p0 .. p0}, Landroid/util/JsonReader;->endObject()V

    .line 1407
    invoke-virtual {v1}, Ld2/g;->a()Lm4/b0;

    .line 1410
    move-result-object v0

    .line 1411
    return-object v0

    .line 1412
    nop

    .line 1413
    :sswitch_data_0
    .sparse-switch
        -0x7e43cda7 -> :sswitch_a
        -0x74fb5cc2 -> :sswitch_9
        -0x71ad57ad -> :sswitch_8
        -0x51f6ffd3 -> :sswitch_7
        -0x36578976 -> :sswitch_6
        0x14879cf2 -> :sswitch_5
        0x2ae81915 -> :sswitch_4
        0x3e71e6dc -> :sswitch_3
        0x6fbd6873 -> :sswitch_2
        0x75c19db6 -> :sswitch_1
        0x76508296 -> :sswitch_0
    .end sparse-switch

    .line 1459
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_0
    .end packed-switch

    .line 1485
    :sswitch_data_1
    .sparse-switch
        -0x7ee2d36c -> :sswitch_16
        -0x71ad57ad -> :sswitch_15
        -0x60775357 -> :sswitch_14
        -0x5fc4f373 -> :sswitch_13
        -0x4f94e1aa -> :sswitch_12
        -0x4cf81ee7 -> :sswitch_11
        0xde4 -> :sswitch_10
        0x17a21 -> :sswitch_f
        0x36ebcb -> :sswitch_e
        0x111a9ad3 -> :sswitch_d
        0x3d1e2286 -> :sswitch_c
        0x7a02fcad -> :sswitch_b
    .end sparse-switch

    .line 1535
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_12
        :pswitch_11
        :pswitch_c
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1563
    :sswitch_data_2
    .sparse-switch
        -0x60775357 -> :sswitch_1c
        -0x1ef60132 -> :sswitch_1b
        0xcbc122a -> :sswitch_1a
        0x14f51cd8 -> :sswitch_19
        0x2ae81915 -> :sswitch_18
        0x75c19db6 -> :sswitch_17
    .end sparse-switch

    .line 1589
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 1605
    :sswitch_data_3
    .sparse-switch
        -0x36578976 -> :sswitch_20
        -0x11773b11 -> :sswitch_1f
        0x14f51cd8 -> :sswitch_1e
        0x6fbd6873 -> :sswitch_1d
    .end sparse-switch

    .line 1623
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    .line 1635
    :sswitch_data_4
    .sparse-switch
        -0x7618bbfc -> :sswitch_29
        -0x7561dc2f -> :sswitch_28
        0x1b81e -> :sswitch_27
        0x2dd056 -> :sswitch_26
        0x4dfed69 -> :sswitch_25
        0x5a744b4 -> :sswitch_24
        0x633fb29 -> :sswitch_23
        0x68ac491 -> :sswitch_22
        0x7bea4fcf -> :sswitch_21
    .end sparse-switch

    .line 1673
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch
.end method

.method public static i(Ljava/lang/String;)Lm4/b0;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/util/JsonReader;

    new-instance v1, Ljava/io/StringReader;

    invoke-direct {v1, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {v0}, Ln4/a;->h(Landroid/util/JsonReader;)Lm4/b0;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_1

    :catchall_0
    move-exception p0

    :try_start_3
    invoke-virtual {v0}, Landroid/util/JsonReader;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_0

    :goto_1
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

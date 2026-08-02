.class public final La1/h;
.super Lg5/c;
.source "SourceFile"


# instance fields
.field public volatile e:La1/t;

.field public volatile f:Lk/h;


# virtual methods
.method public final T()V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, La1/g;

    invoke-direct {v0, p0}, La1/g;-><init>(La1/h;)V

    iget-object v1, p0, Lg5/c;->c:Ljava/lang/Object;

    check-cast v1, La1/m;

    iget-object v1, v1, La1/m;->f:La1/l;

    invoke-interface {v1, v0}, La1/l;->c(Lm4/k1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lg5/c;->c:Ljava/lang/Object;

    check-cast v1, La1/m;

    invoke-virtual {v1, v0}, La1/m;->d(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final U(Ljava/lang/CharSequence;IIZ)Ljava/lang/CharSequence;
    .locals 11

    .line 1
    iget-object v0, p0, La1/h;->e:La1/t;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    instance-of v1, p1, La1/z;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    move-object v2, p1

    .line 11
    check-cast v2, La1/z;

    .line 13
    invoke-virtual {v2}, La1/z;->a()V

    .line 16
    :cond_0
    const-class v2, La1/a0;

    .line 18
    if-nez v1, :cond_3

    .line 20
    :try_start_0
    instance-of v3, p1, Landroid/text/Spannable;

    .line 22
    if-eqz v3, :cond_1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    instance-of v3, p1, Landroid/text/Spanned;

    .line 27
    if-eqz v3, :cond_2

    .line 29
    move-object v3, p1

    .line 30
    check-cast v3, Landroid/text/Spanned;

    .line 32
    add-int/lit8 v4, p2, -0x1

    .line 34
    add-int/lit8 v5, p3, 0x1

    .line 36
    invoke-interface {v3, v4, v5, v2}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 39
    move-result v3

    .line 40
    if-gt v3, p3, :cond_2

    .line 42
    new-instance v3, La1/c0;

    .line 44
    invoke-direct {v3, p1}, La1/c0;-><init>(Ljava/lang/CharSequence;)V

    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception p2

    .line 49
    goto/16 :goto_8

    .line 51
    :cond_2
    const/4 v3, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    :goto_0
    new-instance v3, La1/c0;

    .line 55
    move-object v4, p1

    .line 56
    check-cast v4, Landroid/text/Spannable;

    .line 58
    invoke-direct {v3, v4}, La1/c0;-><init>(Landroid/text/Spannable;)V

    .line 61
    :goto_1
    const/4 v4, 0x0

    .line 62
    if-eqz v3, :cond_5

    .line 64
    iget-object v5, v3, La1/c0;->c:Landroid/text/Spannable;

    .line 66
    invoke-interface {v5, p2, p3, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    check-cast v2, [La1/a0;

    .line 72
    if-eqz v2, :cond_5

    .line 74
    array-length v5, v2

    .line 75
    if-lez v5, :cond_5

    .line 77
    array-length v5, v2

    .line 78
    const/4 v6, 0x0

    .line 79
    :goto_2
    if-ge v6, v5, :cond_5

    .line 81
    aget-object v7, v2, v6

    .line 83
    iget-object v8, v3, La1/c0;->c:Landroid/text/Spannable;

    .line 85
    invoke-interface {v8, v7}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 88
    move-result v8

    .line 89
    iget-object v9, v3, La1/c0;->c:Landroid/text/Spannable;

    .line 91
    invoke-interface {v9, v7}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 94
    move-result v9

    .line 95
    if-eq v8, p3, :cond_4

    .line 97
    invoke-virtual {v3, v7}, La1/c0;->removeSpan(Ljava/lang/Object;)V

    .line 100
    :cond_4
    invoke-static {v8, p2}, Ljava/lang/Math;->min(II)I

    .line 103
    move-result p2

    .line 104
    invoke-static {v9, p3}, Ljava/lang/Math;->max(II)I

    .line 107
    move-result p3

    .line 108
    add-int/lit8 v6, v6, 0x1

    .line 110
    goto :goto_2

    .line 111
    :cond_5
    if-eq p2, p3, :cond_16

    .line 113
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 116
    move-result v2

    .line 117
    if-lt p2, v2, :cond_6

    .line 119
    goto/16 :goto_6

    .line 121
    :cond_6
    new-instance v2, La1/s;

    .line 123
    iget-object v5, v0, La1/t;->b:Lk/h;

    .line 125
    iget-object v5, v5, Lk/h;->d:Ljava/lang/Object;

    .line 127
    check-cast v5, La1/x;

    .line 129
    invoke-direct {v2, v5}, La1/s;-><init>(La1/x;)V

    .line 132
    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 135
    move-result v5

    .line 136
    move-object v4, v3

    .line 137
    move v6, v5

    .line 138
    const/4 v5, 0x0

    .line 139
    :cond_7
    :goto_3
    move v3, p2

    .line 140
    :cond_8
    :goto_4
    const/16 v7, 0x21

    .line 142
    const/4 v8, 0x1

    .line 143
    const v9, 0x7fffffff

    .line 146
    const/4 v10, 0x2

    .line 147
    if-ge p2, p3, :cond_f

    .line 149
    if-ge v5, v9, :cond_f

    .line 151
    invoke-virtual {v2, v6}, La1/s;->a(I)I

    .line 154
    move-result v9

    .line 155
    if-eq v9, v8, :cond_d

    .line 157
    if-eq v9, v10, :cond_c

    .line 159
    const/4 v8, 0x3

    .line 160
    if-eq v9, v8, :cond_9

    .line 162
    goto :goto_4

    .line 163
    :cond_9
    if-nez p4, :cond_a

    .line 165
    iget-object v8, v2, La1/s;->d:La1/x;

    .line 167
    iget-object v8, v8, La1/x;->b:La1/r;

    .line 169
    invoke-virtual {v0, p1, v3, p2, v8}, La1/t;->b(Ljava/lang/CharSequence;IILa1/r;)Z

    .line 172
    move-result v8

    .line 173
    if-nez v8, :cond_7

    .line 175
    :cond_a
    if-nez v4, :cond_b

    .line 177
    new-instance v4, La1/c0;

    .line 179
    new-instance v8, Landroid/text/SpannableString;

    .line 181
    invoke-direct {v8, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 184
    invoke-direct {v4, v8}, La1/c0;-><init>(Landroid/text/Spannable;)V

    .line 187
    :cond_b
    iget-object v8, v2, La1/s;->d:La1/x;

    .line 189
    iget-object v8, v8, La1/x;->b:La1/r;

    .line 191
    iget-object v9, v0, La1/t;->a:Lz4/d;

    .line 193
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    new-instance v9, La1/a0;

    .line 198
    invoke-direct {v9, v8}, La1/a0;-><init>(La1/r;)V

    .line 201
    invoke-virtual {v4, v9, v3, p2, v7}, La1/c0;->setSpan(Ljava/lang/Object;III)V

    .line 204
    add-int/lit8 v5, v5, 0x1

    .line 206
    goto :goto_3

    .line 207
    :cond_c
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 210
    move-result v7

    .line 211
    add-int/2addr p2, v7

    .line 212
    if-ge p2, p3, :cond_8

    .line 214
    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 217
    move-result v6

    .line 218
    goto :goto_4

    .line 219
    :cond_d
    invoke-static {p1, v3}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 222
    move-result p2

    .line 223
    invoke-static {p2}, Ljava/lang/Character;->charCount(I)I

    .line 226
    move-result p2

    .line 227
    add-int/2addr v3, p2

    .line 228
    if-ge v3, p3, :cond_e

    .line 230
    invoke-static {p1, v3}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 233
    move-result p2

    .line 234
    move v6, p2

    .line 235
    :cond_e
    move p2, v3

    .line 236
    goto :goto_4

    .line 237
    :cond_f
    iget p3, v2, La1/s;->a:I

    .line 239
    if-ne p3, v10, :cond_13

    .line 241
    iget-object p3, v2, La1/s;->c:La1/x;

    .line 243
    iget-object p3, p3, La1/x;->b:La1/r;

    .line 245
    if-eqz p3, :cond_13

    .line 247
    iget p3, v2, La1/s;->f:I

    .line 249
    if-gt p3, v8, :cond_10

    .line 251
    invoke-virtual {v2}, La1/s;->c()Z

    .line 254
    move-result p3

    .line 255
    if-eqz p3, :cond_13

    .line 257
    :cond_10
    if-ge v5, v9, :cond_13

    .line 259
    if-nez p4, :cond_11

    .line 261
    iget-object p3, v2, La1/s;->c:La1/x;

    .line 263
    iget-object p3, p3, La1/x;->b:La1/r;

    .line 265
    invoke-virtual {v0, p1, v3, p2, p3}, La1/t;->b(Ljava/lang/CharSequence;IILa1/r;)Z

    .line 268
    move-result p3

    .line 269
    if-nez p3, :cond_13

    .line 271
    :cond_11
    if-nez v4, :cond_12

    .line 273
    new-instance v4, La1/c0;

    .line 275
    invoke-direct {v4, p1}, La1/c0;-><init>(Ljava/lang/CharSequence;)V

    .line 278
    :cond_12
    iget-object p3, v2, La1/s;->c:La1/x;

    .line 280
    iget-object p3, p3, La1/x;->b:La1/r;

    .line 282
    iget-object p4, v0, La1/t;->a:Lz4/d;

    .line 284
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    new-instance p4, La1/a0;

    .line 289
    invoke-direct {p4, p3}, La1/a0;-><init>(La1/r;)V

    .line 292
    invoke-virtual {v4, p4, v3, p2, v7}, La1/c0;->setSpan(Ljava/lang/Object;III)V

    .line 295
    :cond_13
    if-eqz v4, :cond_15

    .line 297
    iget-object p2, v4, La1/c0;->c:Landroid/text/Spannable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 299
    if-eqz v1, :cond_14

    .line 301
    check-cast p1, La1/z;

    .line 303
    invoke-virtual {p1}, La1/z;->b()V

    .line 306
    :cond_14
    move-object p1, p2

    .line 307
    goto :goto_7

    .line 308
    :cond_15
    if-eqz v1, :cond_17

    .line 310
    :goto_5
    move-object p2, p1

    .line 311
    check-cast p2, La1/z;

    .line 313
    invoke-virtual {p2}, La1/z;->b()V

    .line 316
    goto :goto_7

    .line 317
    :cond_16
    :goto_6
    if-eqz v1, :cond_17

    .line 319
    goto :goto_5

    .line 320
    :cond_17
    :goto_7
    return-object p1

    .line 321
    :goto_8
    if-eqz v1, :cond_18

    .line 323
    check-cast p1, La1/z;

    .line 325
    invoke-virtual {p1}, La1/z;->b()V

    .line 328
    :cond_18
    throw p2
.end method

.method public final V(Landroid/view/inputmethod/EditorInfo;)V
    .locals 5

    .line 1
    iget-object v0, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 3
    iget-object v1, p0, La1/h;->f:Lk/h;

    .line 5
    iget-object v1, v1, Lk/h;->b:Ljava/lang/Object;

    .line 7
    check-cast v1, Lb1/b;

    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-virtual {v1, v2}, Lb1/c;->a(I)I

    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 17
    iget-object v4, v1, Lb1/c;->b:Ljava/nio/ByteBuffer;

    .line 19
    iget v1, v1, Lb1/c;->a:I

    .line 21
    add-int/2addr v2, v1

    .line 22
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 25
    move-result v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    const-string v2, "android.support.text.emoji.emojiCompat_metadataVersion"

    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 33
    iget-object p1, p1, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    .line 35
    iget-object v0, p0, Lg5/c;->c:Ljava/lang/Object;

    .line 37
    check-cast v0, La1/m;

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    const-string v0, "android.support.text.emoji.emojiCompat_replaceAll"

    .line 44
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 47
    return-void
.end method

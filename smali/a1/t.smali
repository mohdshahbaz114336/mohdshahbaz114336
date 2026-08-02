.class public final La1/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lz4/d;

.field public final b:Lk/h;

.field public final c:La1/j;


# direct methods
.method public constructor <init>(Lk/h;Lz4/d;La1/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La1/t;->a:Lz4/d;

    iput-object p1, p0, La1/t;->b:Lk/h;

    iput-object p3, p0, La1/t;->c:La1/j;

    return-void
.end method

.method public static a(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    xor-int/2addr p1, v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 14
    return v1

    .line 15
    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 18
    move-result p1

    .line 19
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 22
    move-result v2

    .line 23
    const/4 v3, -0x1

    .line 24
    if-eq p1, v3, :cond_6

    .line 26
    if-eq v2, v3, :cond_6

    .line 28
    if-eq p1, v2, :cond_1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const-class v3, La1/a0;

    .line 33
    invoke-interface {p0, p1, v2, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, [La1/a0;

    .line 39
    if-eqz v2, :cond_6

    .line 41
    array-length v3, v2

    .line 42
    if-lez v3, :cond_6

    .line 44
    array-length v3, v2

    .line 45
    const/4 v4, 0x0

    .line 46
    :goto_0
    if-ge v4, v3, :cond_6

    .line 48
    aget-object v5, v2, v4

    .line 50
    invoke-interface {p0, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 53
    move-result v6

    .line 54
    invoke-interface {p0, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 57
    move-result v5

    .line 58
    if-eqz p2, :cond_2

    .line 60
    if-eq v6, p1, :cond_4

    .line 62
    :cond_2
    if-nez p2, :cond_3

    .line 64
    if-eq v5, p1, :cond_4

    .line 66
    :cond_3
    if-le p1, v6, :cond_5

    .line 68
    if-ge p1, v5, :cond_5

    .line 70
    :cond_4
    invoke-interface {p0, v6, v5}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 73
    return v0

    .line 74
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_6
    :goto_1
    return v1
.end method


# virtual methods
.method public final b(Ljava/lang/CharSequence;IILa1/r;)Z
    .locals 9

    .line 1
    iget v0, p4, La1/r;->c:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    if-nez v0, :cond_d

    .line 8
    iget-object v0, p0, La1/t;->c:La1/j;

    .line 10
    invoke-virtual {p4}, La1/r;->c()Lb1/a;

    .line 13
    move-result-object v4

    .line 14
    const/16 v5, 0x8

    .line 16
    invoke-virtual {v4, v5}, Lb1/c;->a(I)I

    .line 19
    move-result v5

    .line 20
    if-eqz v5, :cond_0

    .line 22
    iget-object v6, v4, Lb1/c;->b:Ljava/nio/ByteBuffer;

    .line 24
    iget v4, v4, Lb1/c;->a:I

    .line 26
    add-int/2addr v5, v4

    .line 27
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 30
    move-result v4

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v4, 0x0

    .line 33
    :goto_0
    check-cast v0, La1/f;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    const/16 v6, 0x17

    .line 42
    if-ge v5, v6, :cond_1

    .line 44
    if-le v4, v5, :cond_1

    .line 46
    goto/16 :goto_6

    .line 48
    :cond_1
    sget-object v4, La1/f;->b:Ljava/lang/ThreadLocal;

    .line 50
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 53
    move-result-object v5

    .line 54
    if-nez v5, :cond_2

    .line 56
    new-instance v5, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 64
    :cond_2
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 73
    :goto_1
    if-ge p2, p3, :cond_3

    .line 75
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 78
    move-result v5

    .line 79
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    add-int/lit8 p2, p2, 0x1

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    iget-object p1, v0, La1/f;->a:Landroid/text/TextPaint;

    .line 87
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object p2

    .line 91
    sget-object p3, Ld0/e;->a:Ljava/lang/ThreadLocal;

    .line 93
    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 95
    if-lt p3, v6, :cond_4

    .line 97
    invoke-static {p1, p2}, Ld0/d;->a(Landroid/graphics/Paint;Ljava/lang/String;)Z

    .line 100
    move-result p1

    .line 101
    goto/16 :goto_4

    .line 103
    :cond_4
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 106
    move-result p3

    .line 107
    if-ne p3, v1, :cond_5

    .line 109
    invoke-virtual {p2, v3}, Ljava/lang/String;->charAt(I)C

    .line 112
    move-result v0

    .line 113
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_5

    .line 119
    goto/16 :goto_5

    .line 121
    :cond_5
    const-string v0, "\udb3f\udffd"

    .line 123
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 126
    move-result v4

    .line 127
    const-string v5, "m"

    .line 129
    invoke-virtual {p1, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 132
    move-result v5

    .line 133
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 136
    move-result v6

    .line 137
    const/4 v7, 0x0

    .line 138
    cmpl-float v8, v6, v7

    .line 140
    if-nez v8, :cond_6

    .line 142
    goto/16 :goto_6

    .line 144
    :cond_6
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 147
    move-result v8

    .line 148
    invoke-virtual {p2, v3, v8}, Ljava/lang/String;->codePointCount(II)I

    .line 151
    move-result v8

    .line 152
    if-le v8, v1, :cond_9

    .line 154
    const/high16 v8, 0x40000000    # 2.0f

    .line 156
    mul-float v5, v5, v8

    .line 158
    cmpl-float v5, v6, v5

    .line 160
    if-lez v5, :cond_7

    .line 162
    goto :goto_6

    .line 163
    :cond_7
    const/4 v5, 0x0

    .line 164
    :goto_2
    if-ge v5, p3, :cond_8

    .line 166
    invoke-virtual {p2, v5}, Ljava/lang/String;->codePointAt(I)I

    .line 169
    move-result v8

    .line 170
    invoke-static {v8}, Ljava/lang/Character;->charCount(I)I

    .line 173
    move-result v8

    .line 174
    add-int/2addr v8, v5

    .line 175
    invoke-virtual {p1, p2, v5, v8}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    .line 178
    move-result v5

    .line 179
    add-float/2addr v7, v5

    .line 180
    move v5, v8

    .line 181
    goto :goto_2

    .line 182
    :cond_8
    cmpl-float v5, v6, v7

    .line 184
    if-ltz v5, :cond_9

    .line 186
    goto :goto_6

    .line 187
    :cond_9
    cmpl-float v4, v6, v4

    .line 189
    if-eqz v4, :cond_a

    .line 191
    goto :goto_5

    .line 192
    :cond_a
    sget-object v4, Ld0/e;->a:Ljava/lang/ThreadLocal;

    .line 194
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 197
    move-result-object v5

    .line 198
    check-cast v5, Lj0/c;

    .line 200
    if-nez v5, :cond_b

    .line 202
    new-instance v5, Lj0/c;

    .line 204
    new-instance v6, Landroid/graphics/Rect;

    .line 206
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 209
    new-instance v7, Landroid/graphics/Rect;

    .line 211
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 214
    invoke-direct {v5, v6, v7}, Lj0/c;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 217
    invoke-virtual {v4, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 220
    goto :goto_3

    .line 221
    :cond_b
    iget-object v4, v5, Lj0/c;->a:Ljava/lang/Object;

    .line 223
    check-cast v4, Landroid/graphics/Rect;

    .line 225
    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    .line 228
    iget-object v4, v5, Lj0/c;->b:Ljava/lang/Object;

    .line 230
    check-cast v4, Landroid/graphics/Rect;

    .line 232
    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    .line 235
    :goto_3
    iget-object v4, v5, Lj0/c;->a:Ljava/lang/Object;

    .line 237
    check-cast v4, Landroid/graphics/Rect;

    .line 239
    invoke-virtual {p1, v0, v3, v2, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 242
    iget-object v0, v5, Lj0/c;->b:Ljava/lang/Object;

    .line 244
    move-object v5, v0

    .line 245
    check-cast v5, Landroid/graphics/Rect;

    .line 247
    invoke-virtual {p1, p2, v3, p3, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 250
    invoke-virtual {v4, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 253
    move-result p1

    .line 254
    xor-int/2addr p1, v1

    .line 255
    :goto_4
    if-eqz p1, :cond_c

    .line 257
    :goto_5
    const/4 p1, 0x2

    .line 258
    goto :goto_7

    .line 259
    :cond_c
    :goto_6
    const/4 p1, 0x1

    .line 260
    :goto_7
    iput p1, p4, La1/r;->c:I

    .line 262
    :cond_d
    iget p1, p4, La1/r;->c:I

    .line 264
    if-ne p1, v2, :cond_e

    .line 266
    goto :goto_8

    .line 267
    :cond_e
    const/4 v1, 0x0

    .line 268
    :goto_8
    return v1
.end method

.class public final Li0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/text/TextPaint;

.field public final b:Landroid/text/TextDirectionHeuristic;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Landroid/text/PrecomputedText$Params;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, La1/b;->l(Landroid/text/PrecomputedText$Params;)Landroid/text/TextPaint;

    move-result-object v0

    iput-object v0, p0, Li0/h;->a:Landroid/text/TextPaint;

    invoke-static {p1}, La1/b;->k(Landroid/text/PrecomputedText$Params;)Landroid/text/TextDirectionHeuristic;

    move-result-object v0

    iput-object v0, p0, Li0/h;->b:Landroid/text/TextDirectionHeuristic;

    invoke-static {p1}, La1/b;->b(Landroid/text/PrecomputedText$Params;)I

    move-result v0

    iput v0, p0, Li0/h;->c:I

    invoke-static {p1}, La1/b;->v(Landroid/text/PrecomputedText$Params;)I

    move-result p1

    iput p1, p0, Li0/h;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;II)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    invoke-static {p1}, La1/b;->j(Landroid/text/TextPaint;)Landroid/text/PrecomputedText$Params$Builder;

    move-result-object v0

    invoke-static {v0, p3}, La1/b;->h(Landroid/text/PrecomputedText$Params$Builder;I)Landroid/text/PrecomputedText$Params$Builder;

    move-result-object v0

    invoke-static {v0, p4}, La1/b;->w(Landroid/text/PrecomputedText$Params$Builder;I)Landroid/text/PrecomputedText$Params$Builder;

    move-result-object v0

    invoke-static {v0, p2}, La1/b;->i(Landroid/text/PrecomputedText$Params$Builder;Landroid/text/TextDirectionHeuristic;)Landroid/text/PrecomputedText$Params$Builder;

    move-result-object v0

    invoke-static {v0}, La1/b;->q(Landroid/text/PrecomputedText$Params$Builder;)V

    :cond_0
    iput-object p1, p0, Li0/h;->a:Landroid/text/TextPaint;

    iput-object p2, p0, Li0/h;->b:Landroid/text/TextDirectionHeuristic;

    iput p3, p0, Li0/h;->c:I

    iput p4, p0, Li0/h;->d:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Li0/h;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Li0/h;

    .line 13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    const/16 v3, 0x17

    .line 17
    if-lt v1, v3, :cond_3

    .line 19
    iget v3, p1, Li0/h;->c:I

    .line 21
    iget v4, p0, Li0/h;->c:I

    .line 23
    if-eq v4, v3, :cond_2

    .line 25
    :goto_0
    const/4 v1, 0x0

    .line 26
    goto/16 :goto_1

    .line 28
    :cond_2
    iget v3, p0, Li0/h;->d:I

    .line 30
    iget v4, p1, Li0/h;->d:I

    .line 32
    if-eq v3, v4, :cond_3

    .line 34
    goto :goto_0

    .line 35
    :cond_3
    iget-object v3, p0, Li0/h;->a:Landroid/text/TextPaint;

    .line 37
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    .line 40
    move-result v4

    .line 41
    iget-object v5, p1, Li0/h;->a:Landroid/text/TextPaint;

    .line 43
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    .line 46
    move-result v5

    .line 47
    cmpl-float v4, v4, v5

    .line 49
    if-eqz v4, :cond_4

    .line 51
    goto :goto_0

    .line 52
    :cond_4
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 55
    move-result v4

    .line 56
    iget-object v5, p1, Li0/h;->a:Landroid/text/TextPaint;

    .line 58
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 61
    move-result v6

    .line 62
    cmpl-float v4, v4, v6

    .line 64
    if-eqz v4, :cond_5

    .line 66
    goto :goto_0

    .line 67
    :cond_5
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSkewX()F

    .line 70
    move-result v4

    .line 71
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSkewX()F

    .line 74
    move-result v6

    .line 75
    cmpl-float v4, v4, v6

    .line 77
    if-eqz v4, :cond_6

    .line 79
    goto :goto_0

    .line 80
    :cond_6
    invoke-virtual {v3}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 83
    move-result v4

    .line 84
    invoke-virtual {v5}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 87
    move-result v6

    .line 88
    cmpl-float v4, v4, v6

    .line 90
    if-eqz v4, :cond_7

    .line 92
    goto :goto_0

    .line 93
    :cond_7
    invoke-virtual {v3}, Landroid/graphics/Paint;->getFontFeatureSettings()Ljava/lang/String;

    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v5}, Landroid/graphics/Paint;->getFontFeatureSettings()Ljava/lang/String;

    .line 100
    move-result-object v6

    .line 101
    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_8

    .line 107
    goto :goto_0

    .line 108
    :cond_8
    invoke-virtual {v3}, Landroid/graphics/Paint;->getFlags()I

    .line 111
    move-result v4

    .line 112
    invoke-virtual {v5}, Landroid/graphics/Paint;->getFlags()I

    .line 115
    move-result v6

    .line 116
    if-eq v4, v6, :cond_9

    .line 118
    goto :goto_0

    .line 119
    :cond_9
    const/16 v4, 0x18

    .line 121
    if-lt v1, v4, :cond_a

    .line 123
    invoke-static {v3}, La0/o;->h(Landroid/text/TextPaint;)Landroid/os/LocaleList;

    .line 126
    move-result-object v1

    .line 127
    invoke-static {v5}, La0/o;->h(Landroid/text/TextPaint;)Landroid/os/LocaleList;

    .line 130
    move-result-object v4

    .line 131
    invoke-static {v4, v1}, La0/o;->A(Ljava/lang/Object;Landroid/os/LocaleList;)Z

    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_b

    .line 137
    goto :goto_0

    .line 138
    :cond_a
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v1, v4}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_b

    .line 152
    goto :goto_0

    .line 153
    :cond_b
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 156
    move-result-object v1

    .line 157
    if-nez v1, :cond_c

    .line 159
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 162
    move-result-object v1

    .line 163
    if-eqz v1, :cond_d

    .line 165
    goto/16 :goto_0

    .line 167
    :cond_c
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 170
    move-result-object v1

    .line 171
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v1, v3}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 178
    move-result v1

    .line 179
    if-nez v1, :cond_d

    .line 181
    goto/16 :goto_0

    .line 183
    :cond_d
    const/4 v1, 0x1

    .line 184
    :goto_1
    if-nez v1, :cond_e

    .line 186
    return v2

    .line 187
    :cond_e
    iget-object v1, p0, Li0/h;->b:Landroid/text/TextDirectionHeuristic;

    .line 189
    iget-object p1, p1, Li0/h;->b:Landroid/text/TextDirectionHeuristic;

    .line 191
    if-eq v1, p1, :cond_f

    .line 193
    return v2

    .line 194
    :cond_f
    return v0
.end method

.method public final hashCode()I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v2, 0x18

    .line 7
    iget v3, v0, Li0/h;->d:I

    .line 9
    iget v5, v0, Li0/h;->c:I

    .line 11
    iget-object v7, v0, Li0/h;->b:Landroid/text/TextDirectionHeuristic;

    .line 13
    const/16 v8, 0x8

    .line 15
    const/4 v9, 0x7

    .line 16
    const/4 v10, 0x6

    .line 17
    const/4 v11, 0x5

    .line 18
    const/4 v12, 0x4

    .line 19
    const/4 v13, 0x3

    .line 20
    const/4 v14, 0x2

    .line 21
    const/4 v15, 0x1

    .line 22
    const/16 v16, 0x0

    .line 24
    const/16 v4, 0xb

    .line 26
    iget-object v6, v0, Li0/h;->a:Landroid/text/TextPaint;

    .line 28
    if-lt v1, v2, :cond_0

    .line 30
    new-array v1, v4, [Ljava/lang/Object;

    .line 32
    invoke-virtual {v6}, Landroid/graphics/Paint;->getTextSize()F

    .line 35
    move-result v2

    .line 36
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    move-result-object v2

    .line 40
    aput-object v2, v1, v16

    .line 42
    invoke-virtual {v6}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 45
    move-result v2

    .line 46
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    move-result-object v2

    .line 50
    aput-object v2, v1, v15

    .line 52
    invoke-virtual {v6}, Landroid/graphics/Paint;->getTextSkewX()F

    .line 55
    move-result v2

    .line 56
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    move-result-object v2

    .line 60
    aput-object v2, v1, v14

    .line 62
    invoke-virtual {v6}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 65
    move-result v2

    .line 66
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 69
    move-result-object v2

    .line 70
    aput-object v2, v1, v13

    .line 72
    invoke-virtual {v6}, Landroid/graphics/Paint;->getFlags()I

    .line 75
    move-result v2

    .line 76
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    move-result-object v2

    .line 80
    aput-object v2, v1, v12

    .line 82
    invoke-static {v6}, La0/o;->h(Landroid/text/TextPaint;)Landroid/os/LocaleList;

    .line 85
    move-result-object v2

    .line 86
    aput-object v2, v1, v11

    .line 88
    invoke-virtual {v6}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 91
    move-result-object v2

    .line 92
    aput-object v2, v1, v10

    .line 94
    invoke-virtual {v6}, Landroid/graphics/Paint;->isElegantTextHeight()Z

    .line 97
    move-result v2

    .line 98
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    move-result-object v2

    .line 102
    aput-object v2, v1, v9

    .line 104
    aput-object v7, v1, v8

    .line 106
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    move-result-object v2

    .line 110
    const/16 v4, 0x9

    .line 112
    aput-object v2, v1, v4

    .line 114
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    move-result-object v2

    .line 118
    const/16 v3, 0xa

    .line 120
    aput-object v2, v1, v3

    .line 122
    invoke-static {v1}, Lj0/b;->b([Ljava/lang/Object;)I

    .line 125
    move-result v1

    .line 126
    return v1

    .line 127
    :cond_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 129
    invoke-virtual {v6}, Landroid/graphics/Paint;->getTextSize()F

    .line 132
    move-result v2

    .line 133
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 136
    move-result-object v2

    .line 137
    aput-object v2, v1, v16

    .line 139
    invoke-virtual {v6}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 142
    move-result v2

    .line 143
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 146
    move-result-object v2

    .line 147
    aput-object v2, v1, v15

    .line 149
    invoke-virtual {v6}, Landroid/graphics/Paint;->getTextSkewX()F

    .line 152
    move-result v2

    .line 153
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 156
    move-result-object v2

    .line 157
    aput-object v2, v1, v14

    .line 159
    invoke-virtual {v6}, Landroid/graphics/Paint;->getLetterSpacing()F

    .line 162
    move-result v2

    .line 163
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 166
    move-result-object v2

    .line 167
    aput-object v2, v1, v13

    .line 169
    invoke-virtual {v6}, Landroid/graphics/Paint;->getFlags()I

    .line 172
    move-result v2

    .line 173
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    move-result-object v2

    .line 177
    aput-object v2, v1, v12

    .line 179
    invoke-virtual {v6}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    .line 182
    move-result-object v2

    .line 183
    aput-object v2, v1, v11

    .line 185
    invoke-virtual {v6}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 188
    move-result-object v2

    .line 189
    aput-object v2, v1, v10

    .line 191
    invoke-virtual {v6}, Landroid/graphics/Paint;->isElegantTextHeight()Z

    .line 194
    move-result v2

    .line 195
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 198
    move-result-object v2

    .line 199
    aput-object v2, v1, v9

    .line 201
    aput-object v7, v1, v8

    .line 203
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    move-result-object v2

    .line 207
    const/16 v4, 0x9

    .line 209
    aput-object v2, v1, v4

    .line 211
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    move-result-object v2

    .line 215
    const/16 v3, 0xa

    .line 217
    aput-object v2, v1, v3

    .line 219
    invoke-static {v1}, Lj0/b;->b([Ljava/lang/Object;)I

    .line 222
    move-result v1

    .line 223
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "textSize="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Li0/h;->a:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, ", textScaleX="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextScaleX()F

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, ", textSkewX="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSkewX()F

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ", letterSpacing="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/graphics/Paint;->getLetterSpacing()F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ", elegantTextHeight="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/graphics/Paint;->isElegantTextHeight()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x18

    const-string v4, ", textLocale="

    if-lt v1, v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, La0/o;->h(Landroid/text/TextPaint;)Landroid/os/LocaleList;

    move-result-object v4

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    move-result-object v4

    goto :goto_0

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ", typeface="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x1a

    if-lt v1, v3, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, ", variationSettings="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, La0/p;->f(Landroid/text/TextPaint;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ", textDir="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Li0/h;->b:Landroid/text/TextDirectionHeuristic;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ", breakStrategy="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Li0/h;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ", hyphenationFrequency="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Li0/h;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

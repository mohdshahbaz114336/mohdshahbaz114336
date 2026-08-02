.class public final Lz2/a;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lm3/w;


# instance fields
.field public final b:Ljava/lang/ref/WeakReference;

.field public final c:Lt3/g;

.field public final d:Lm3/x;

.field public final e:Landroid/graphics/Rect;

.field public final f:Lz2/c;

.field public g:F

.field public h:F

.field public final i:I

.field public j:F

.field public k:F

.field public l:F

.field public m:Ljava/lang/ref/WeakReference;

.field public n:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lz2/b;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 9
    iput-object v0, p0, Lz2/a;->b:Ljava/lang/ref/WeakReference;

    .line 11
    sget-object v1, Lm3/b0;->b:[I

    .line 13
    const-string v2, "Theme.MaterialComponents"

    .line 15
    invoke-static {p1, v1, v2}, Lm3/b0;->c(Landroid/content/Context;[ILjava/lang/String;)V

    .line 18
    new-instance v1, Landroid/graphics/Rect;

    .line 20
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 23
    iput-object v1, p0, Lz2/a;->e:Landroid/graphics/Rect;

    .line 25
    new-instance v1, Lm3/x;

    .line 27
    invoke-direct {v1, p0}, Lm3/x;-><init>(Lm3/w;)V

    .line 30
    iput-object v1, p0, Lz2/a;->d:Lm3/x;

    .line 32
    iget-object v2, v1, Lm3/x;->a:Landroid/text/TextPaint;

    .line 34
    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    .line 36
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 39
    new-instance v3, Lz2/c;

    .line 41
    invoke-direct {v3, p1, p2}, Lz2/c;-><init>(Landroid/content/Context;Lz2/b;)V

    .line 44
    iput-object v3, p0, Lz2/a;->f:Lz2/c;

    .line 46
    new-instance p2, Lt3/g;

    .line 48
    invoke-virtual {p0}, Lz2/a;->e()Z

    .line 51
    move-result v4

    .line 52
    iget-object v3, v3, Lz2/c;->b:Lz2/b;

    .line 54
    if-eqz v4, :cond_0

    .line 56
    iget-object v4, v3, Lz2/b;->h:Ljava/lang/Integer;

    .line 58
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 61
    move-result v4

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v4, v3, Lz2/b;->f:Ljava/lang/Integer;

    .line 65
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 68
    move-result v4

    .line 69
    :goto_0
    invoke-virtual {p0}, Lz2/a;->e()Z

    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_1

    .line 75
    iget-object v5, v3, Lz2/b;->i:Ljava/lang/Integer;

    .line 77
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 80
    move-result v5

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    iget-object v5, v3, Lz2/b;->g:Ljava/lang/Integer;

    .line 84
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 87
    move-result v5

    .line 88
    :goto_1
    invoke-static {p1, v4, v5}, Lt3/j;->a(Landroid/content/Context;II)Lg2/i;

    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lg2/i;->b()Lt3/j;

    .line 95
    move-result-object p1

    .line 96
    invoke-direct {p2, p1}, Lt3/g;-><init>(Lt3/j;)V

    .line 99
    iput-object p2, p0, Lz2/a;->c:Lt3/g;

    .line 101
    invoke-virtual {p0}, Lz2/a;->g()V

    .line 104
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Landroid/content/Context;

    .line 110
    if-nez p1, :cond_2

    .line 112
    goto :goto_2

    .line 113
    :cond_2
    new-instance v0, Lq3/d;

    .line 115
    iget-object v4, v3, Lz2/b;->e:Ljava/lang/Integer;

    .line 117
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 120
    move-result v4

    .line 121
    invoke-direct {v0, p1, v4}, Lq3/d;-><init>(Landroid/content/Context;I)V

    .line 124
    iget-object v4, v1, Lm3/x;->g:Lq3/d;

    .line 126
    if-ne v4, v0, :cond_3

    .line 128
    goto :goto_2

    .line 129
    :cond_3
    invoke-virtual {v1, v0, p1}, Lm3/x;->b(Lq3/d;Landroid/content/Context;)V

    .line 132
    iget-object p1, v3, Lz2/b;->d:Ljava/lang/Integer;

    .line 134
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 137
    move-result p1

    .line 138
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 141
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 144
    invoke-virtual {p0}, Lz2/a;->i()V

    .line 147
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 150
    :goto_2
    iget p1, v3, Lz2/b;->m:I

    .line 152
    const/4 v0, -0x2

    .line 153
    const/4 v4, 0x1

    .line 154
    if-eq p1, v0, :cond_4

    .line 156
    int-to-double v5, p1

    .line 157
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 159
    sub-double/2addr v5, v7

    .line 160
    const-wide/high16 v7, 0x4024000000000000L    # 10.0

    .line 162
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    .line 165
    move-result-wide v5

    .line 166
    double-to-int p1, v5

    .line 167
    sub-int/2addr p1, v4

    .line 168
    iput p1, p0, Lz2/a;->i:I

    .line 170
    goto :goto_3

    .line 171
    :cond_4
    iget p1, v3, Lz2/b;->n:I

    .line 173
    iput p1, p0, Lz2/a;->i:I

    .line 175
    :goto_3
    iput-boolean v4, v1, Lm3/x;->e:Z

    .line 177
    invoke-virtual {p0}, Lz2/a;->i()V

    .line 180
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 183
    iput-boolean v4, v1, Lm3/x;->e:Z

    .line 185
    invoke-virtual {p0}, Lz2/a;->g()V

    .line 188
    invoke-virtual {p0}, Lz2/a;->i()V

    .line 191
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 194
    invoke-virtual {p0}, Lz2/a;->getAlpha()I

    .line 197
    move-result p1

    .line 198
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 201
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 204
    iget-object p1, v3, Lz2/b;->c:Ljava/lang/Integer;

    .line 206
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 209
    move-result p1

    .line 210
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 213
    move-result-object p1

    .line 214
    iget-object v0, p2, Lt3/g;->b:Lt3/f;

    .line 216
    iget-object v0, v0, Lt3/f;->c:Landroid/content/res/ColorStateList;

    .line 218
    if-eq v0, p1, :cond_5

    .line 220
    invoke-virtual {p2, p1}, Lt3/g;->m(Landroid/content/res/ColorStateList;)V

    .line 223
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 226
    :cond_5
    iget-object p1, v3, Lz2/b;->d:Ljava/lang/Integer;

    .line 228
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 231
    move-result p1

    .line 232
    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 235
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 238
    iget-object p1, p0, Lz2/a;->m:Ljava/lang/ref/WeakReference;

    .line 240
    if-eqz p1, :cond_7

    .line 242
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 245
    move-result-object p1

    .line 246
    if-eqz p1, :cond_7

    .line 248
    iget-object p1, p0, Lz2/a;->m:Ljava/lang/ref/WeakReference;

    .line 250
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 253
    move-result-object p1

    .line 254
    check-cast p1, Landroid/view/View;

    .line 256
    iget-object p2, p0, Lz2/a;->n:Ljava/lang/ref/WeakReference;

    .line 258
    if-eqz p2, :cond_6

    .line 260
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 263
    move-result-object p2

    .line 264
    check-cast p2, Landroid/widget/FrameLayout;

    .line 266
    goto :goto_4

    .line 267
    :cond_6
    const/4 p2, 0x0

    .line 268
    :goto_4
    invoke-virtual {p0, p1, p2}, Lz2/a;->h(Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 271
    :cond_7
    invoke-virtual {p0}, Lz2/a;->i()V

    .line 274
    iget-object p1, v3, Lz2/b;->u:Ljava/lang/Boolean;

    .line 276
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 279
    move-result p1

    .line 280
    const/4 p2, 0x0

    .line 281
    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 284
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 10

    .line 1
    iget-object v0, p0, Lz2/a;->f:Lz2/c;

    .line 3
    iget-object v1, v0, Lz2/c;->b:Lz2/b;

    .line 5
    iget-object v2, v1, Lz2/b;->k:Ljava/lang/String;

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v2, :cond_0

    .line 11
    const/4 v5, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v5, 0x0

    .line 14
    :goto_0
    iget-object v6, p0, Lz2/a;->b:Ljava/lang/ref/WeakReference;

    .line 16
    const/4 v7, 0x2

    .line 17
    const-string v8, ""

    .line 19
    const/4 v9, -0x2

    .line 20
    if-eqz v5, :cond_4

    .line 22
    iget v0, v1, Lz2/b;->m:I

    .line 24
    if-ne v0, v9, :cond_1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    if-eqz v2, :cond_3

    .line 29
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 32
    move-result v1

    .line 33
    if-le v1, v0, :cond_3

    .line 35
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/content/Context;

    .line 41
    if-nez v1, :cond_2

    .line 43
    move-object v2, v8

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    sub-int/2addr v0, v4

    .line 46
    invoke-virtual {v2, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 49
    move-result-object v0

    .line 50
    const v2, 0x7f1300c7

    .line 53
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 56
    move-result-object v1

    .line 57
    new-array v2, v7, [Ljava/lang/Object;

    .line 59
    aput-object v0, v2, v3

    .line 61
    const-string v0, "\u2026"

    .line 63
    aput-object v0, v2, v4

    .line 65
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    move-result-object v2

    .line 69
    :cond_3
    :goto_1
    return-object v2

    .line 70
    :cond_4
    invoke-virtual {p0}, Lz2/a;->f()Z

    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_8

    .line 76
    iget v1, p0, Lz2/a;->i:I

    .line 78
    iget-object v0, v0, Lz2/c;->b:Lz2/b;

    .line 80
    if-eq v1, v9, :cond_7

    .line 82
    invoke-virtual {p0}, Lz2/a;->d()I

    .line 85
    move-result v1

    .line 86
    iget v2, p0, Lz2/a;->i:I

    .line 88
    if-gt v1, v2, :cond_5

    .line 90
    goto :goto_2

    .line 91
    :cond_5
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Landroid/content/Context;

    .line 97
    if-nez v1, :cond_6

    .line 99
    goto :goto_3

    .line 100
    :cond_6
    iget-object v0, v0, Lz2/b;->o:Ljava/util/Locale;

    .line 102
    const v2, 0x7f130143

    .line 105
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 108
    move-result-object v1

    .line 109
    new-array v2, v7, [Ljava/lang/Object;

    .line 111
    iget v5, p0, Lz2/a;->i:I

    .line 113
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    move-result-object v5

    .line 117
    aput-object v5, v2, v3

    .line 119
    const-string v3, "+"

    .line 121
    aput-object v3, v2, v4

    .line 123
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    move-result-object v8

    .line 127
    goto :goto_3

    .line 128
    :cond_7
    :goto_2
    iget-object v0, v0, Lz2/b;->o:Ljava/util/Locale;

    .line 130
    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p0}, Lz2/a;->d()I

    .line 137
    move-result v1

    .line 138
    int-to-long v1, v1

    .line 139
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 142
    move-result-object v8

    .line 143
    :goto_3
    return-object v8

    .line 144
    :cond_8
    const/4 v0, 0x0

    .line 145
    return-object v0
.end method

.method public final c()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lz2/a;->n:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final d()I
    .locals 2

    .line 1
    iget-object v0, p0, Lz2/a;->f:Lz2/c;

    .line 3
    iget-object v0, v0, Lz2/c;->b:Lz2/b;

    .line 5
    iget v0, v0, Lz2/b;->l:I

    .line 7
    const/4 v1, -0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_2

    .line 11
    invoke-virtual {p0}, Lz2/a;->getAlpha()I

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 17
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    iget-object v0, p0, Lz2/a;->c:Lt3/g;

    .line 26
    invoke-virtual {v0, p1}, Lt3/g;->draw(Landroid/graphics/Canvas;)V

    .line 29
    invoke-virtual {p0}, Lz2/a;->e()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 35
    invoke-virtual {p0}, Lz2/a;->b()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 41
    new-instance v1, Landroid/graphics/Rect;

    .line 43
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 46
    iget-object v2, p0, Lz2/a;->d:Lm3/x;

    .line 48
    iget-object v3, v2, Lm3/x;->a:Landroid/text/TextPaint;

    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 54
    move-result v5

    .line 55
    invoke-virtual {v3, v0, v4, v5, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 58
    iget v3, p0, Lz2/a;->h:F

    .line 60
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 63
    move-result v4

    .line 64
    sub-float/2addr v3, v4

    .line 65
    iget v4, p0, Lz2/a;->g:F

    .line 67
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 69
    if-gtz v1, :cond_1

    .line 71
    float-to-int v1, v3

    .line 72
    :goto_0
    int-to-float v1, v1

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 77
    move-result v1

    .line 78
    goto :goto_0

    .line 79
    :goto_1
    iget-object v2, v2, Lm3/x;->a:Landroid/text/TextPaint;

    .line 81
    invoke-virtual {p1, v0, v4, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 84
    :cond_2
    :goto_2
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lz2/a;->f:Lz2/c;

    .line 3
    iget-object v0, v0, Lz2/c;->b:Lz2/b;

    .line 5
    iget-object v0, v0, Lz2/b;->k:Ljava/lang/String;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lz2/a;->f()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    :goto_0
    const/4 v0, 0x1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :goto_1
    return v0
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lz2/a;->f:Lz2/c;

    .line 3
    iget-object v0, v0, Lz2/c;->b:Lz2/b;

    .line 5
    iget-object v1, v0, Lz2/b;->k:Ljava/lang/String;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v0, v0, Lz2/b;->l:I

    .line 12
    const/4 v1, -0x1

    .line 13
    if-eq v0, v1, :cond_1

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 18
    :goto_1
    return v0
.end method

.method public final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lz2/a;->b:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 9
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lz2/a;->e()Z

    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lz2/a;->f:Lz2/c;

    .line 18
    if-eqz v1, :cond_1

    .line 20
    iget-object v1, v2, Lz2/c;->b:Lz2/b;

    .line 22
    iget-object v1, v1, Lz2/b;->h:Ljava/lang/Integer;

    .line 24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v1, v2, Lz2/c;->b:Lz2/b;

    .line 31
    iget-object v1, v1, Lz2/b;->f:Ljava/lang/Integer;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 36
    move-result v1

    .line 37
    :goto_0
    invoke-virtual {p0}, Lz2/a;->e()Z

    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2

    .line 43
    iget-object v2, v2, Lz2/c;->b:Lz2/b;

    .line 45
    iget-object v2, v2, Lz2/b;->i:Ljava/lang/Integer;

    .line 47
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 50
    move-result v2

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object v2, v2, Lz2/c;->b:Lz2/b;

    .line 54
    iget-object v2, v2, Lz2/b;->g:Ljava/lang/Integer;

    .line 56
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 59
    move-result v2

    .line 60
    :goto_1
    invoke-static {v0, v1, v2}, Lt3/j;->a(Landroid/content/Context;II)Lg2/i;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lg2/i;->b()Lt3/j;

    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Lz2/a;->c:Lt3/g;

    .line 70
    invoke-virtual {v1, v0}, Lt3/g;->setShapeAppearanceModel(Lt3/j;)V

    .line 73
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 76
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Lz2/a;->f:Lz2/c;

    .line 3
    iget-object v0, v0, Lz2/c;->b:Lz2/b;

    .line 5
    iget v0, v0, Lz2/b;->j:I

    .line 7
    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lz2/a;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lz2/a;->e:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    return v0
.end method

.method public final h(Landroid/view/View;Landroid/widget/FrameLayout;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    iput-object v0, p0, Lz2/a;->m:Ljava/lang/ref/WeakReference;

    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 10
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    iput-object v0, p0, Lz2/a;->n:Ljava/lang/ref/WeakReference;

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/view/ViewGroup;

    .line 21
    const/4 p2, 0x0

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 25
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 28
    invoke-virtual {p0}, Lz2/a;->i()V

    .line 31
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 34
    return-void
.end method

.method public final i()V
    .locals 14

    .line 1
    iget-object v0, p0, Lz2/a;->b:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroid/content/Context;

    .line 9
    iget-object v2, p0, Lz2/a;->m:Ljava/lang/ref/WeakReference;

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 14
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroid/view/View;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v2, v3

    .line 22
    :goto_0
    if-eqz v1, :cond_1f

    .line 24
    if-nez v2, :cond_1

    .line 26
    goto/16 :goto_18

    .line 28
    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    .line 30
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 33
    iget-object v4, p0, Lz2/a;->e:Landroid/graphics/Rect;

    .line 35
    invoke-virtual {v1, v4}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 38
    new-instance v5, Landroid/graphics/Rect;

    .line 40
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 43
    invoke-virtual {v2, v5}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 46
    iget-object v6, p0, Lz2/a;->n:Ljava/lang/ref/WeakReference;

    .line 48
    if-eqz v6, :cond_2

    .line 50
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Landroid/view/ViewGroup;

    .line 56
    :cond_2
    if-nez v3, :cond_3

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-virtual {v3, v2, v5}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 62
    :goto_1
    invoke-virtual {p0}, Lz2/a;->e()Z

    .line 65
    move-result v3

    .line 66
    iget-object v6, p0, Lz2/a;->f:Lz2/c;

    .line 68
    if-eqz v3, :cond_4

    .line 70
    iget v3, v6, Lz2/c;->d:F

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    iget v3, v6, Lz2/c;->c:F

    .line 75
    :goto_2
    iput v3, p0, Lz2/a;->j:F

    .line 77
    const/high16 v7, -0x40800000    # -1.0f

    .line 79
    const/high16 v8, 0x40000000    # 2.0f

    .line 81
    cmpl-float v9, v3, v7

    .line 83
    if-eqz v9, :cond_5

    .line 85
    iput v3, p0, Lz2/a;->k:F

    .line 87
    :goto_3
    iput v3, p0, Lz2/a;->l:F

    .line 89
    goto :goto_8

    .line 90
    :cond_5
    invoke-virtual {p0}, Lz2/a;->e()Z

    .line 93
    move-result v3

    .line 94
    if-eqz v3, :cond_6

    .line 96
    iget v3, v6, Lz2/c;->g:F

    .line 98
    :goto_4
    div-float/2addr v3, v8

    .line 99
    goto :goto_5

    .line 100
    :cond_6
    iget v3, v6, Lz2/c;->e:F

    .line 102
    goto :goto_4

    .line 103
    :goto_5
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 106
    move-result v3

    .line 107
    int-to-float v3, v3

    .line 108
    iput v3, p0, Lz2/a;->k:F

    .line 110
    invoke-virtual {p0}, Lz2/a;->e()Z

    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_7

    .line 116
    iget v3, v6, Lz2/c;->h:F

    .line 118
    :goto_6
    div-float/2addr v3, v8

    .line 119
    goto :goto_7

    .line 120
    :cond_7
    iget v3, v6, Lz2/c;->f:F

    .line 122
    goto :goto_6

    .line 123
    :goto_7
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 126
    move-result v3

    .line 127
    int-to-float v3, v3

    .line 128
    goto :goto_3

    .line 129
    :goto_8
    invoke-virtual {p0}, Lz2/a;->e()Z

    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_a

    .line 135
    invoke-virtual {p0}, Lz2/a;->b()Ljava/lang/String;

    .line 138
    move-result-object v3

    .line 139
    iget v9, p0, Lz2/a;->k:F

    .line 141
    iget-object v10, p0, Lz2/a;->d:Lm3/x;

    .line 143
    iget-boolean v11, v10, Lm3/x;->e:Z

    .line 145
    if-nez v11, :cond_8

    .line 147
    :goto_9
    iget v11, v10, Lm3/x;->c:F

    .line 149
    goto :goto_a

    .line 150
    :cond_8
    invoke-virtual {v10, v3}, Lm3/x;->a(Ljava/lang/String;)V

    .line 153
    goto :goto_9

    .line 154
    :goto_a
    div-float/2addr v11, v8

    .line 155
    iget-object v12, v6, Lz2/c;->b:Lz2/b;

    .line 157
    iget-object v12, v12, Lz2/b;->v:Ljava/lang/Integer;

    .line 159
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 162
    move-result v12

    .line 163
    int-to-float v12, v12

    .line 164
    add-float/2addr v11, v12

    .line 165
    invoke-static {v9, v11}, Ljava/lang/Math;->max(FF)F

    .line 168
    move-result v9

    .line 169
    iput v9, p0, Lz2/a;->k:F

    .line 171
    iget v9, p0, Lz2/a;->l:F

    .line 173
    iget-boolean v11, v10, Lm3/x;->e:Z

    .line 175
    if-nez v11, :cond_9

    .line 177
    :goto_b
    iget v3, v10, Lm3/x;->d:F

    .line 179
    goto :goto_c

    .line 180
    :cond_9
    invoke-virtual {v10, v3}, Lm3/x;->a(Ljava/lang/String;)V

    .line 183
    goto :goto_b

    .line 184
    :goto_c
    div-float/2addr v3, v8

    .line 185
    iget-object v8, v6, Lz2/c;->b:Lz2/b;

    .line 187
    iget-object v8, v8, Lz2/b;->w:Ljava/lang/Integer;

    .line 189
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 192
    move-result v8

    .line 193
    int-to-float v8, v8

    .line 194
    add-float/2addr v3, v8

    .line 195
    invoke-static {v9, v3}, Ljava/lang/Math;->max(FF)F

    .line 198
    move-result v3

    .line 199
    iput v3, p0, Lz2/a;->l:F

    .line 201
    iget v8, p0, Lz2/a;->k:F

    .line 203
    invoke-static {v8, v3}, Ljava/lang/Math;->max(FF)F

    .line 206
    move-result v3

    .line 207
    iput v3, p0, Lz2/a;->k:F

    .line 209
    :cond_a
    iget-object v3, v6, Lz2/c;->b:Lz2/b;

    .line 211
    iget-object v3, v3, Lz2/b;->y:Ljava/lang/Integer;

    .line 213
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 216
    move-result v3

    .line 217
    invoke-virtual {p0}, Lz2/a;->e()Z

    .line 220
    move-result v8

    .line 221
    iget-object v9, v6, Lz2/c;->b:Lz2/b;

    .line 223
    const/4 v10, 0x0

    .line 224
    if-eqz v8, :cond_b

    .line 226
    iget-object v3, v9, Lz2/b;->A:Ljava/lang/Integer;

    .line 228
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 231
    move-result v3

    .line 232
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 235
    move-result-object v0

    .line 236
    check-cast v0, Landroid/content/Context;

    .line 238
    if-eqz v0, :cond_b

    .line 240
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 247
    move-result-object v0

    .line 248
    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 250
    const/high16 v8, 0x3f800000    # 1.0f

    .line 252
    sub-float/2addr v0, v8

    .line 253
    const v11, 0x3e99999a    # 0.3f

    .line 256
    invoke-static {v10, v8, v11, v8, v0}, Lx2/a;->b(FFFFF)F

    .line 259
    move-result v0

    .line 260
    iget-object v8, v9, Lz2/b;->D:Ljava/lang/Integer;

    .line 262
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 265
    move-result v8

    .line 266
    sub-int v8, v3, v8

    .line 268
    invoke-static {v3, v8, v0}, Lx2/a;->c(IIF)I

    .line 271
    move-result v3

    .line 272
    :cond_b
    iget v0, v6, Lz2/c;->k:I

    .line 274
    if-nez v0, :cond_c

    .line 276
    iget v8, p0, Lz2/a;->l:F

    .line 278
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 281
    move-result v8

    .line 282
    sub-int/2addr v3, v8

    .line 283
    :cond_c
    iget-object v8, v9, Lz2/b;->C:Ljava/lang/Integer;

    .line 285
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 288
    move-result v8

    .line 289
    add-int/2addr v8, v3

    .line 290
    iget-object v3, v9, Lz2/b;->t:Ljava/lang/Integer;

    .line 292
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 295
    move-result v3

    .line 296
    const v11, 0x800053

    .line 299
    if-eq v3, v11, :cond_d

    .line 301
    const v12, 0x800055

    .line 304
    if-eq v3, v12, :cond_d

    .line 306
    iget v3, v5, Landroid/graphics/Rect;->top:I

    .line 308
    add-int/2addr v3, v8

    .line 309
    :goto_d
    int-to-float v3, v3

    .line 310
    iput v3, p0, Lz2/a;->h:F

    .line 312
    goto :goto_e

    .line 313
    :cond_d
    iget v3, v5, Landroid/graphics/Rect;->bottom:I

    .line 315
    sub-int/2addr v3, v8

    .line 316
    goto :goto_d

    .line 317
    :goto_e
    invoke-virtual {p0}, Lz2/a;->e()Z

    .line 320
    move-result v3

    .line 321
    if-eqz v3, :cond_e

    .line 323
    iget-object v3, v9, Lz2/b;->z:Ljava/lang/Integer;

    .line 325
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 328
    move-result v3

    .line 329
    goto :goto_f

    .line 330
    :cond_e
    iget-object v3, v9, Lz2/b;->x:Ljava/lang/Integer;

    .line 332
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 335
    move-result v3

    .line 336
    :goto_f
    const/4 v8, 0x1

    .line 337
    if-ne v0, v8, :cond_10

    .line 339
    invoke-virtual {p0}, Lz2/a;->e()Z

    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_f

    .line 345
    iget v0, v6, Lz2/c;->j:I

    .line 347
    goto :goto_10

    .line 348
    :cond_f
    iget v0, v6, Lz2/c;->i:I

    .line 350
    :goto_10
    add-int/2addr v3, v0

    .line 351
    :cond_10
    iget-object v0, v9, Lz2/b;->B:Ljava/lang/Integer;

    .line 353
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 356
    move-result v0

    .line 357
    add-int/2addr v0, v3

    .line 358
    iget-object v3, v9, Lz2/b;->t:Ljava/lang/Integer;

    .line 360
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 363
    move-result v3

    .line 364
    const v6, 0x800033

    .line 367
    if-eq v3, v6, :cond_13

    .line 369
    if-eq v3, v11, :cond_13

    .line 371
    sget-object v3, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 373
    invoke-static {v2}, Lk0/e0;->d(Landroid/view/View;)I

    .line 376
    move-result v3

    .line 377
    if-nez v3, :cond_12

    .line 379
    :cond_11
    iget v3, v5, Landroid/graphics/Rect;->right:I

    .line 381
    int-to-float v3, v3

    .line 382
    iget v5, p0, Lz2/a;->k:F

    .line 384
    add-float/2addr v3, v5

    .line 385
    int-to-float v0, v0

    .line 386
    sub-float/2addr v3, v0

    .line 387
    goto :goto_12

    .line 388
    :cond_12
    :goto_11
    iget v3, v5, Landroid/graphics/Rect;->left:I

    .line 390
    int-to-float v3, v3

    .line 391
    iget v5, p0, Lz2/a;->k:F

    .line 393
    sub-float/2addr v3, v5

    .line 394
    int-to-float v0, v0

    .line 395
    add-float/2addr v3, v0

    .line 396
    :goto_12
    iput v3, p0, Lz2/a;->g:F

    .line 398
    goto :goto_13

    .line 399
    :cond_13
    sget-object v3, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 401
    invoke-static {v2}, Lk0/e0;->d(Landroid/view/View;)I

    .line 404
    move-result v3

    .line 405
    if-nez v3, :cond_11

    .line 407
    goto :goto_11

    .line 408
    :goto_13
    iget-object v0, v9, Lz2/b;->E:Ljava/lang/Boolean;

    .line 410
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_1d

    .line 416
    invoke-virtual {p0}, Lz2/a;->c()Landroid/widget/FrameLayout;

    .line 419
    move-result-object v0

    .line 420
    if-nez v0, :cond_15

    .line 422
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 425
    move-result-object v0

    .line 426
    instance-of v0, v0, Landroid/view/View;

    .line 428
    if-nez v0, :cond_14

    .line 430
    goto/16 :goto_17

    .line 432
    :cond_14
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 435
    move-result v0

    .line 436
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 439
    move-result v3

    .line 440
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 443
    move-result-object v2

    .line 444
    check-cast v2, Landroid/view/View;

    .line 446
    move-object v13, v2

    .line 447
    move v2, v0

    .line 448
    move-object v0, v13

    .line 449
    goto :goto_14

    .line 450
    :cond_15
    invoke-virtual {p0}, Lz2/a;->c()Landroid/widget/FrameLayout;

    .line 453
    move-result-object v2

    .line 454
    if-eqz v2, :cond_17

    .line 456
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 459
    move-result v2

    .line 460
    const v3, 0x7f0a01fa

    .line 463
    if-ne v2, v3, :cond_17

    .line 465
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 468
    move-result-object v2

    .line 469
    instance-of v2, v2, Landroid/view/View;

    .line 471
    if-nez v2, :cond_16

    .line 473
    goto/16 :goto_17

    .line 475
    :cond_16
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 478
    move-result v2

    .line 479
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 482
    move-result v3

    .line 483
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 486
    move-result-object v0

    .line 487
    check-cast v0, Landroid/view/View;

    .line 489
    goto :goto_14

    .line 490
    :cond_17
    const/4 v2, 0x0

    .line 491
    const/4 v3, 0x0

    .line 492
    :goto_14
    iget v5, p0, Lz2/a;->h:F

    .line 494
    iget v6, p0, Lz2/a;->l:F

    .line 496
    sub-float/2addr v5, v6

    .line 497
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 500
    move-result v6

    .line 501
    add-float/2addr v6, v5

    .line 502
    add-float/2addr v6, v2

    .line 503
    iget v5, p0, Lz2/a;->g:F

    .line 505
    iget v8, p0, Lz2/a;->k:F

    .line 507
    sub-float/2addr v5, v8

    .line 508
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 511
    move-result v8

    .line 512
    add-float/2addr v8, v5

    .line 513
    add-float/2addr v8, v3

    .line 514
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 517
    move-result-object v5

    .line 518
    instance-of v5, v5, Landroid/view/View;

    .line 520
    if-eqz v5, :cond_18

    .line 522
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 525
    move-result-object v5

    .line 526
    check-cast v5, Landroid/view/View;

    .line 528
    iget v9, p0, Lz2/a;->h:F

    .line 530
    iget v11, p0, Lz2/a;->l:F

    .line 532
    add-float/2addr v9, v11

    .line 533
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 536
    move-result v5

    .line 537
    int-to-float v5, v5

    .line 538
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 541
    move-result v11

    .line 542
    sub-float/2addr v5, v11

    .line 543
    sub-float/2addr v9, v5

    .line 544
    add-float/2addr v9, v2

    .line 545
    goto :goto_15

    .line 546
    :cond_18
    const/4 v9, 0x0

    .line 547
    :goto_15
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 550
    move-result-object v2

    .line 551
    instance-of v2, v2, Landroid/view/View;

    .line 553
    if-eqz v2, :cond_19

    .line 555
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 558
    move-result-object v2

    .line 559
    check-cast v2, Landroid/view/View;

    .line 561
    iget v5, p0, Lz2/a;->g:F

    .line 563
    iget v11, p0, Lz2/a;->k:F

    .line 565
    add-float/2addr v5, v11

    .line 566
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 569
    move-result v2

    .line 570
    int-to-float v2, v2

    .line 571
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 574
    move-result v0

    .line 575
    sub-float/2addr v2, v0

    .line 576
    sub-float/2addr v5, v2

    .line 577
    add-float/2addr v5, v3

    .line 578
    goto :goto_16

    .line 579
    :cond_19
    const/4 v5, 0x0

    .line 580
    :goto_16
    cmpg-float v0, v6, v10

    .line 582
    if-gez v0, :cond_1a

    .line 584
    iget v0, p0, Lz2/a;->h:F

    .line 586
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 589
    move-result v2

    .line 590
    add-float/2addr v2, v0

    .line 591
    iput v2, p0, Lz2/a;->h:F

    .line 593
    :cond_1a
    cmpg-float v0, v8, v10

    .line 595
    if-gez v0, :cond_1b

    .line 597
    iget v0, p0, Lz2/a;->g:F

    .line 599
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 602
    move-result v2

    .line 603
    add-float/2addr v2, v0

    .line 604
    iput v2, p0, Lz2/a;->g:F

    .line 606
    :cond_1b
    cmpl-float v0, v9, v10

    .line 608
    if-lez v0, :cond_1c

    .line 610
    iget v0, p0, Lz2/a;->h:F

    .line 612
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 615
    move-result v2

    .line 616
    sub-float/2addr v0, v2

    .line 617
    iput v0, p0, Lz2/a;->h:F

    .line 619
    :cond_1c
    cmpl-float v0, v5, v10

    .line 621
    if-lez v0, :cond_1d

    .line 623
    iget v0, p0, Lz2/a;->g:F

    .line 625
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 628
    move-result v2

    .line 629
    sub-float/2addr v0, v2

    .line 630
    iput v0, p0, Lz2/a;->g:F

    .line 632
    :cond_1d
    :goto_17
    iget v0, p0, Lz2/a;->g:F

    .line 634
    iget v2, p0, Lz2/a;->h:F

    .line 636
    iget v3, p0, Lz2/a;->k:F

    .line 638
    iget v5, p0, Lz2/a;->l:F

    .line 640
    sub-float v6, v0, v3

    .line 642
    float-to-int v6, v6

    .line 643
    sub-float v8, v2, v5

    .line 645
    float-to-int v8, v8

    .line 646
    add-float/2addr v0, v3

    .line 647
    float-to-int v0, v0

    .line 648
    add-float/2addr v2, v5

    .line 649
    float-to-int v2, v2

    .line 650
    invoke-virtual {v4, v6, v8, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 653
    iget v0, p0, Lz2/a;->j:F

    .line 655
    iget-object v2, p0, Lz2/a;->c:Lt3/g;

    .line 657
    cmpl-float v3, v0, v7

    .line 659
    if-eqz v3, :cond_1e

    .line 661
    iget-object v3, v2, Lt3/g;->b:Lt3/f;

    .line 663
    iget-object v3, v3, Lt3/f;->a:Lt3/j;

    .line 665
    invoke-virtual {v3}, Lt3/j;->f()Lg2/i;

    .line 668
    move-result-object v3

    .line 669
    invoke-virtual {v3, v0}, Lg2/i;->d(F)V

    .line 672
    invoke-virtual {v3}, Lg2/i;->b()Lt3/j;

    .line 675
    move-result-object v0

    .line 676
    invoke-virtual {v2, v0}, Lt3/g;->setShapeAppearanceModel(Lt3/j;)V

    .line 679
    :cond_1e
    invoke-virtual {v1, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 682
    move-result v0

    .line 683
    if-nez v0, :cond_1f

    .line 685
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 688
    :cond_1f
    :goto_18
    return-void
.end method

.method public final isStateful()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final onStateChange([I)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result p1

    return p1
.end method

.method public final setAlpha(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz2/a;->f:Lz2/c;

    .line 3
    iget-object v1, v0, Lz2/c;->a:Lz2/b;

    .line 5
    iput p1, v1, Lz2/b;->j:I

    .line 7
    iget-object v0, v0, Lz2/c;->b:Lz2/b;

    .line 9
    iput p1, v0, Lz2/b;->j:I

    .line 11
    iget-object p1, p0, Lz2/a;->d:Lm3/x;

    .line 13
    iget-object p1, p1, Lm3/x;->a:Landroid/text/TextPaint;

    .line 15
    invoke-virtual {p0}, Lz2/a;->getAlpha()I

    .line 18
    move-result v0

    .line 19
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 22
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 25
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method

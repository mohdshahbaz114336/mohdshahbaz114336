.class public final Lt3/x;
.super Lt3/v;
.source "SourceFile"


# instance fields
.field public f:Z

.field public g:F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lt3/v;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt3/x;->f:Z

    const/4 v0, 0x0

    iput v0, p0, Lt3/x;->g:F

    invoke-direct {p0, p1}, Lt3/x;->d(Landroid/view/View;)V

    return-void
.end method

.method private d(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance v0, Lg3/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lg3/c;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lt3/v;->c:Lt3/j;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    iget-object v2, p0, Lt3/v;->d:Landroid/graphics/RectF;

    .line 8
    if-nez v2, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, v0, Lt3/j;->f:Lt3/c;

    .line 13
    invoke-interface {v0, v2}, Lt3/c;->a(Landroid/graphics/RectF;)F

    .line 16
    move-result v0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 19
    :goto_1
    iput v0, p0, Lt3/x;->g:F

    .line 21
    iget-object v0, p0, Lt3/v;->d:Landroid/graphics/RectF;

    .line 23
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x1

    .line 28
    if-nez v0, :cond_3

    .line 30
    iget-object v0, p0, Lt3/v;->c:Lt3/j;

    .line 32
    if-nez v0, :cond_2

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    iget-object v3, p0, Lt3/v;->d:Landroid/graphics/RectF;

    .line 37
    invoke-virtual {v0, v3}, Lt3/j;->e(Landroid/graphics/RectF;)Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_7

    .line 43
    :cond_3
    :goto_2
    iget-object v0, p0, Lt3/v;->d:Landroid/graphics/RectF;

    .line 45
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_8

    .line 51
    iget-object v0, p0, Lt3/v;->c:Lt3/j;

    .line 53
    if-eqz v0, :cond_8

    .line 55
    iget-boolean v3, p0, Lt3/v;->b:Z

    .line 57
    if-eqz v3, :cond_8

    .line 59
    iget-object v3, p0, Lt3/v;->d:Landroid/graphics/RectF;

    .line 61
    invoke-virtual {v0, v3}, Lt3/j;->e(Landroid/graphics/RectF;)Z

    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_8

    .line 67
    iget-object v0, p0, Lt3/v;->c:Lt3/j;

    .line 69
    iget-object v3, v0, Lt3/j;->a:Lm4/k1;

    .line 71
    instance-of v3, v3, Lt3/i;

    .line 73
    if-eqz v3, :cond_8

    .line 75
    iget-object v3, v0, Lt3/j;->b:Lm4/k1;

    .line 77
    instance-of v3, v3, Lt3/i;

    .line 79
    if-eqz v3, :cond_8

    .line 81
    iget-object v3, v0, Lt3/j;->d:Lm4/k1;

    .line 83
    instance-of v3, v3, Lt3/i;

    .line 85
    if-eqz v3, :cond_8

    .line 87
    iget-object v3, v0, Lt3/j;->c:Lm4/k1;

    .line 89
    instance-of v3, v3, Lt3/i;

    .line 91
    if-eqz v3, :cond_8

    .line 93
    iget-object v3, p0, Lt3/v;->d:Landroid/graphics/RectF;

    .line 95
    iget-object v0, v0, Lt3/j;->e:Lt3/c;

    .line 97
    invoke-interface {v0, v3}, Lt3/c;->a(Landroid/graphics/RectF;)F

    .line 100
    move-result v0

    .line 101
    iget-object v3, p0, Lt3/v;->c:Lt3/j;

    .line 103
    iget-object v3, v3, Lt3/j;->f:Lt3/c;

    .line 105
    iget-object v4, p0, Lt3/v;->d:Landroid/graphics/RectF;

    .line 107
    invoke-interface {v3, v4}, Lt3/c;->a(Landroid/graphics/RectF;)F

    .line 110
    move-result v3

    .line 111
    iget-object v4, p0, Lt3/v;->c:Lt3/j;

    .line 113
    iget-object v4, v4, Lt3/j;->h:Lt3/c;

    .line 115
    iget-object v5, p0, Lt3/v;->d:Landroid/graphics/RectF;

    .line 117
    invoke-interface {v4, v5}, Lt3/c;->a(Landroid/graphics/RectF;)F

    .line 120
    move-result v4

    .line 121
    iget-object v5, p0, Lt3/v;->c:Lt3/j;

    .line 123
    iget-object v5, v5, Lt3/j;->g:Lt3/c;

    .line 125
    iget-object v6, p0, Lt3/v;->d:Landroid/graphics/RectF;

    .line 127
    invoke-interface {v5, v6}, Lt3/c;->a(Landroid/graphics/RectF;)F

    .line 130
    move-result v5

    .line 131
    cmpl-float v6, v0, v1

    .line 133
    if-nez v6, :cond_4

    .line 135
    cmpl-float v7, v4, v1

    .line 137
    if-nez v7, :cond_4

    .line 139
    cmpl-float v7, v3, v5

    .line 141
    if-nez v7, :cond_4

    .line 143
    iget-object v0, p0, Lt3/v;->d:Landroid/graphics/RectF;

    .line 145
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 147
    sub-float/2addr v1, v3

    .line 148
    iget v4, v0, Landroid/graphics/RectF;->top:F

    .line 150
    iget v5, v0, Landroid/graphics/RectF;->right:F

    .line 152
    iget v6, v0, Landroid/graphics/RectF;->bottom:F

    .line 154
    invoke-virtual {v0, v1, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 157
    iput v3, p0, Lt3/x;->g:F

    .line 159
    goto :goto_4

    .line 160
    :cond_4
    if-nez v6, :cond_5

    .line 162
    cmpl-float v6, v3, v1

    .line 164
    if-nez v6, :cond_5

    .line 166
    cmpl-float v6, v4, v5

    .line 168
    if-nez v6, :cond_5

    .line 170
    iget-object v0, p0, Lt3/v;->d:Landroid/graphics/RectF;

    .line 172
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 174
    iget v3, v0, Landroid/graphics/RectF;->top:F

    .line 176
    sub-float/2addr v3, v4

    .line 177
    iget v5, v0, Landroid/graphics/RectF;->right:F

    .line 179
    iget v6, v0, Landroid/graphics/RectF;->bottom:F

    .line 181
    invoke-virtual {v0, v1, v3, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 184
    iput v4, p0, Lt3/x;->g:F

    .line 186
    goto :goto_4

    .line 187
    :cond_5
    cmpl-float v6, v3, v1

    .line 189
    if-nez v6, :cond_6

    .line 191
    cmpl-float v6, v5, v1

    .line 193
    if-nez v6, :cond_6

    .line 195
    cmpl-float v6, v0, v4

    .line 197
    if-nez v6, :cond_6

    .line 199
    iget-object v1, p0, Lt3/v;->d:Landroid/graphics/RectF;

    .line 201
    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 203
    iget v4, v1, Landroid/graphics/RectF;->top:F

    .line 205
    iget v5, v1, Landroid/graphics/RectF;->right:F

    .line 207
    add-float/2addr v5, v0

    .line 208
    iget v6, v1, Landroid/graphics/RectF;->bottom:F

    .line 210
    :goto_3
    invoke-virtual {v1, v3, v4, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 213
    iput v0, p0, Lt3/x;->g:F

    .line 215
    goto :goto_4

    .line 216
    :cond_6
    cmpl-float v4, v4, v1

    .line 218
    if-nez v4, :cond_8

    .line 220
    cmpl-float v1, v5, v1

    .line 222
    if-nez v1, :cond_8

    .line 224
    cmpl-float v1, v0, v3

    .line 226
    if-nez v1, :cond_8

    .line 228
    iget-object v1, p0, Lt3/v;->d:Landroid/graphics/RectF;

    .line 230
    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 232
    iget v4, v1, Landroid/graphics/RectF;->top:F

    .line 234
    iget v5, v1, Landroid/graphics/RectF;->right:F

    .line 236
    iget v6, v1, Landroid/graphics/RectF;->bottom:F

    .line 238
    add-float/2addr v6, v0

    .line 239
    goto :goto_3

    .line 240
    :cond_7
    :goto_4
    const/4 v0, 0x1

    .line 241
    goto :goto_5

    .line 242
    :cond_8
    const/4 v0, 0x0

    .line 243
    :goto_5
    iput-boolean v0, p0, Lt3/x;->f:Z

    .line 245
    invoke-virtual {p0}, Lt3/x;->b()Z

    .line 248
    move-result v0

    .line 249
    xor-int/2addr v0, v2

    .line 250
    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 253
    invoke-virtual {p0}, Lt3/x;->b()Z

    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_9

    .line 259
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 262
    goto :goto_6

    .line 263
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->invalidateOutline()V

    .line 266
    :goto_6
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lt3/x;->f:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lt3/v;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

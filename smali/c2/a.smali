.class public abstract Lc2/a;
.super Li0/l;
.source "SourceFile"


# instance fields
.field public final b:Lv1/a;

.field public final c:Ld2/g;

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Ld2/i;Ld2/g;Lv1/a;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Li0/l;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lc2/a;->c:Ld2/g;

    iput-object p3, p0, Lc2/a;->b:Lv1/a;

    if-eqz p1, :cond_0

    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lc2/a;->e:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lc2/a;->d:Landroid/graphics/Paint;

    const p3, -0x777778

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/16 v1, 0x5a

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lc2/a;->f:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public c(FF)V
    .locals 5

    .line 1
    iget-object v0, p0, Li0/l;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Ld2/i;

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v1, v0, Ld2/i;->b:Landroid/graphics/RectF;

    .line 9
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 12
    move-result v1

    .line 13
    const/high16 v2, 0x41200000    # 10.0f

    .line 15
    cmpl-float v1, v1, v2

    .line 17
    if-lez v1, :cond_1

    .line 19
    iget v1, v0, Ld2/i;->j:F

    .line 21
    iget v2, v0, Ld2/i;->e:F

    .line 23
    cmpl-float v1, v1, v2

    .line 25
    if-gtz v1, :cond_0

    .line 27
    const/high16 v1, 0x3f800000    # 1.0f

    .line 29
    cmpl-float v1, v2, v1

    .line 31
    if-gtz v1, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, v0, Ld2/i;->b:Landroid/graphics/RectF;

    .line 36
    iget p2, p1, Landroid/graphics/RectF;->left:F

    .line 38
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 40
    iget-object v1, p0, Lc2/a;->c:Ld2/g;

    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    sget-object v2, Ld2/c;->d:Ld2/f;

    .line 47
    invoke-virtual {v2}, Ld2/f;->b()Ld2/e;

    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ld2/c;

    .line 53
    const-wide/16 v3, 0x0

    .line 55
    iput-wide v3, v2, Ld2/c;->b:D

    .line 57
    iput-wide v3, v2, Ld2/c;->c:D

    .line 59
    invoke-virtual {v1, p2, p1, v2}, Ld2/g;->c(FFLd2/c;)V

    .line 62
    iget-object p1, v0, Ld2/i;->b:Landroid/graphics/RectF;

    .line 64
    iget p2, p1, Landroid/graphics/RectF;->left:F

    .line 66
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 68
    sget-object v0, Ld2/c;->d:Ld2/f;

    .line 70
    invoke-virtual {v0}, Ld2/f;->b()Ld2/e;

    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Ld2/c;

    .line 76
    iput-wide v3, v0, Ld2/c;->b:D

    .line 78
    iput-wide v3, v0, Ld2/c;->c:D

    .line 80
    invoke-virtual {v1, p2, p1, v0}, Ld2/g;->c(FFLd2/c;)V

    .line 83
    iget-wide p1, v0, Ld2/c;->c:D

    .line 85
    double-to-float p1, p1

    .line 86
    iget-wide v3, v2, Ld2/c;->c:D

    .line 88
    double-to-float p2, v3

    .line 89
    invoke-static {v2}, Ld2/c;->b(Ld2/c;)V

    .line 92
    invoke-static {v0}, Ld2/c;->b(Ld2/c;)V

    .line 95
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lc2/a;->d(FF)V

    .line 98
    return-void
.end method

.method public d(FF)V
    .locals 16

    .line 1
    move/from16 v0, p1

    .line 3
    move/from16 v1, p2

    .line 5
    move-object/from16 v2, p0

    .line 7
    iget-object v3, v2, Lc2/a;->b:Lv1/a;

    .line 9
    iget v4, v3, Lv1/a;->o:I

    .line 11
    sub-float v5, v1, v0

    .line 13
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 16
    move-result v5

    .line 17
    float-to-double v5, v5

    .line 18
    if-eqz v4, :cond_0

    .line 20
    const-wide/16 v8, 0x0

    .line 22
    cmpg-double v10, v5, v8

    .line 24
    if-lez v10, :cond_0

    .line 26
    invoke-static {v5, v6}, Ljava/lang/Double;->isInfinite(D)Z

    .line 29
    move-result v10

    .line 30
    if-eqz v10, :cond_1

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    goto/16 :goto_8

    .line 35
    :cond_1
    int-to-double v10, v4

    .line 36
    div-double v10, v5, v10

    .line 38
    invoke-static {v10, v11}, Ld2/h;->e(D)F

    .line 41
    move-result v10

    .line 42
    float-to-double v10, v10

    .line 43
    invoke-static {v10, v11}, Ljava/lang/Math;->log10(D)D

    .line 46
    move-result-wide v12

    .line 47
    double-to-int v12, v12

    .line 48
    int-to-double v12, v12

    .line 49
    const-wide/high16 v14, 0x4024000000000000L    # 10.0

    .line 51
    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->pow(DD)D

    .line 54
    move-result-wide v12

    .line 55
    invoke-static {v12, v13}, Ld2/h;->e(D)F

    .line 58
    move-result v12

    .line 59
    float-to-double v12, v12

    .line 60
    div-double v7, v10, v12

    .line 62
    double-to-int v7, v7

    .line 63
    const/4 v8, 0x5

    .line 64
    if-le v7, v8, :cond_2

    .line 66
    mul-double v12, v12, v14

    .line 68
    invoke-static {v12, v13}, Ljava/lang/Math;->floor(D)D

    .line 71
    move-result-wide v10

    .line 72
    :cond_2
    iget-boolean v7, v3, Lv1/a;->p:Z

    .line 74
    if-eqz v7, :cond_4

    .line 76
    double-to-float v1, v5

    .line 77
    add-int/lit8 v5, v4, -0x1

    .line 79
    int-to-float v5, v5

    .line 80
    div-float/2addr v1, v5

    .line 81
    float-to-double v10, v1

    .line 82
    iput v4, v3, Lv1/a;->m:I

    .line 84
    iget-object v1, v3, Lv1/a;->l:[F

    .line 86
    array-length v1, v1

    .line 87
    if-ge v1, v4, :cond_3

    .line 89
    new-array v1, v4, [F

    .line 91
    iput-object v1, v3, Lv1/a;->l:[F

    .line 93
    :cond_3
    const/4 v1, 0x0

    .line 94
    :goto_0
    if-ge v1, v4, :cond_d

    .line 96
    iget-object v5, v3, Lv1/a;->l:[F

    .line 98
    aput v0, v5, v1

    .line 100
    float-to-double v5, v0

    .line 101
    add-double/2addr v5, v10

    .line 102
    double-to-float v0, v5

    .line 103
    add-int/lit8 v1, v1, 0x1

    .line 105
    goto :goto_0

    .line 106
    :cond_4
    const-wide/16 v4, 0x0

    .line 108
    cmpl-double v6, v10, v4

    .line 110
    if-nez v6, :cond_5

    .line 112
    const-wide/16 v4, 0x0

    .line 114
    goto :goto_1

    .line 115
    :cond_5
    float-to-double v4, v0

    .line 116
    div-double/2addr v4, v10

    .line 117
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 120
    move-result-wide v4

    .line 121
    mul-double v4, v4, v10

    .line 123
    :goto_1
    if-nez v6, :cond_6

    .line 125
    const-wide/16 v0, 0x0

    .line 127
    goto :goto_3

    .line 128
    :cond_6
    float-to-double v0, v1

    .line 129
    div-double/2addr v0, v10

    .line 130
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 133
    move-result-wide v0

    .line 134
    mul-double v0, v0, v10

    .line 136
    const-wide/high16 v7, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 138
    cmpl-double v9, v0, v7

    .line 140
    if-nez v9, :cond_7

    .line 142
    goto :goto_3

    .line 143
    :cond_7
    const-wide/16 v7, 0x0

    .line 145
    add-double/2addr v0, v7

    .line 146
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 149
    move-result-wide v12

    .line 150
    cmpl-double v9, v0, v7

    .line 152
    if-ltz v9, :cond_8

    .line 154
    const-wide/16 v0, 0x1

    .line 156
    goto :goto_2

    .line 157
    :cond_8
    const-wide/16 v0, -0x1

    .line 159
    :goto_2
    add-long/2addr v12, v0

    .line 160
    invoke-static {v12, v13}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 163
    move-result-wide v0

    .line 164
    :goto_3
    if-eqz v6, :cond_9

    .line 166
    move-wide v6, v4

    .line 167
    const/4 v8, 0x0

    .line 168
    :goto_4
    cmpg-double v9, v6, v0

    .line 170
    if-gtz v9, :cond_a

    .line 172
    add-int/lit8 v8, v8, 0x1

    .line 174
    add-double/2addr v6, v10

    .line 175
    goto :goto_4

    .line 176
    :cond_9
    const/4 v8, 0x0

    .line 177
    :cond_a
    iput v8, v3, Lv1/a;->m:I

    .line 179
    iget-object v0, v3, Lv1/a;->l:[F

    .line 181
    array-length v0, v0

    .line 182
    if-ge v0, v8, :cond_b

    .line 184
    new-array v0, v8, [F

    .line 186
    iput-object v0, v3, Lv1/a;->l:[F

    .line 188
    :cond_b
    const/4 v0, 0x0

    .line 189
    :goto_5
    if-ge v0, v8, :cond_d

    .line 191
    const-wide/16 v6, 0x0

    .line 193
    cmpl-double v1, v4, v6

    .line 195
    if-nez v1, :cond_c

    .line 197
    move-wide v4, v6

    .line 198
    :cond_c
    iget-object v1, v3, Lv1/a;->l:[F

    .line 200
    double-to-float v9, v4

    .line 201
    aput v9, v1, v0

    .line 203
    add-double/2addr v4, v10

    .line 204
    add-int/lit8 v0, v0, 0x1

    .line 206
    goto :goto_5

    .line 207
    :cond_d
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 209
    cmpg-double v4, v10, v0

    .line 211
    if-gez v4, :cond_e

    .line 213
    invoke-static {v10, v11}, Ljava/lang/Math;->log10(D)D

    .line 216
    move-result-wide v0

    .line 217
    neg-double v0, v0

    .line 218
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 221
    move-result-wide v0

    .line 222
    double-to-int v0, v0

    .line 223
    :goto_6
    iput v0, v3, Lv1/a;->n:I

    .line 225
    goto :goto_7

    .line 226
    :cond_e
    const/4 v0, 0x0

    .line 227
    goto :goto_6

    .line 228
    :goto_7
    return-void

    .line 229
    :goto_8
    new-array v1, v0, [F

    .line 231
    iput-object v1, v3, Lv1/a;->l:[F

    .line 233
    iput v0, v3, Lv1/a;->m:I

    .line 235
    return-void
.end method

.class public final Lc2/k;
.super Lc2/a;
.source "SourceFile"


# instance fields
.field public final g:Lv1/i;

.field public final h:Landroid/graphics/Path;

.field public final i:Landroid/graphics/RectF;

.field public j:[F

.field public final k:Landroid/graphics/Path;

.field public final l:[F


# direct methods
.method public constructor <init>(Ld2/i;Lv1/i;Ld2/g;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p3, p2}, Lc2/a;-><init>(Ld2/i;Ld2/g;Lv1/a;)V

    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lc2/k;->h:Landroid/graphics/Path;

    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lc2/k;->i:Landroid/graphics/RectF;

    const/4 p3, 0x2

    new-array v0, p3, [F

    iput-object v0, p0, Lc2/k;->j:[F

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lc2/k;->k:Landroid/graphics/Path;

    new-array p3, p3, [F

    iput-object p3, p0, Lc2/k;->l:[F

    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lc2/k;->g:Lv1/i;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc2/a;->e:Landroid/graphics/Paint;

    const/high16 p2, -0x1000000

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p1, p0, Lc2/a;->e:Landroid/graphics/Paint;

    const/high16 p2, 0x41200000    # 10.0f

    invoke-static {p2}, Ld2/h;->c(F)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    const p2, -0x777778

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final e()[F
    .locals 6

    .line 1
    iget-object v0, p0, Lc2/k;->j:[F

    array-length v0, v0

    iget-object v1, p0, Lc2/k;->g:Lv1/i;

    iget v2, v1, Lv1/a;->m:I

    mul-int/lit8 v3, v2, 0x2

    if-eq v0, v3, :cond_0

    mul-int/lit8 v2, v2, 0x2

    new-array v0, v2, [F

    iput-object v0, p0, Lc2/k;->j:[F

    :cond_0
    iget-object v0, p0, Lc2/k;->j:[F

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_1

    add-int/lit8 v3, v2, 0x1

    iget-object v4, v1, Lv1/a;->l:[F

    div-int/lit8 v5, v2, 0x2

    aget v4, v4, v5

    aput v4, v0, v3

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lc2/a;->c:Ld2/g;

    invoke-virtual {v1, v0}, Ld2/g;->f([F)V

    return-object v0
.end method

.method public final f(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lc2/k;->g:Lv1/i;

    .line 3
    iget-boolean v1, v0, Lv1/b;->a:Z

    .line 5
    if-eqz v1, :cond_7

    .line 7
    iget-boolean v1, v0, Lv1/a;->s:Z

    .line 9
    if-nez v1, :cond_0

    .line 11
    goto/16 :goto_6

    .line 13
    :cond_0
    invoke-virtual {p0}, Lc2/k;->e()[F

    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lc2/a;->e:Landroid/graphics/Paint;

    .line 19
    iget-object v3, v0, Lv1/b;->d:Landroid/graphics/Typeface;

    .line 21
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 24
    iget v3, v0, Lv1/b;->e:F

    .line 26
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 29
    iget v3, v0, Lv1/b;->f:I

    .line 31
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    iget v3, v0, Lv1/b;->b:F

    .line 36
    const-string v4, "A"

    .line 38
    invoke-static {v2, v4}, Ld2/h;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    .line 41
    move-result v4

    .line 42
    int-to-float v4, v4

    .line 43
    const/high16 v5, 0x40200000    # 2.5f

    .line 45
    div-float/2addr v4, v5

    .line 46
    iget v5, v0, Lv1/b;->c:F

    .line 48
    add-float/2addr v4, v5

    .line 49
    iget v5, v0, Lv1/i;->H:I

    .line 51
    iget v6, v0, Lv1/i;->G:I

    .line 53
    iget-object v7, p0, Li0/l;->a:Ljava/lang/Object;

    .line 55
    const/4 v8, 0x1

    .line 56
    if-ne v5, v8, :cond_2

    .line 58
    if-ne v6, v8, :cond_1

    .line 60
    sget-object v5, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 62
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 65
    check-cast v7, Ld2/i;

    .line 67
    iget-object v5, v7, Ld2/i;->b:Landroid/graphics/RectF;

    .line 69
    iget v5, v5, Landroid/graphics/RectF;->left:F

    .line 71
    :goto_0
    sub-float/2addr v5, v3

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    sget-object v5, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 75
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 78
    check-cast v7, Ld2/i;

    .line 80
    iget-object v5, v7, Ld2/i;->b:Landroid/graphics/RectF;

    .line 82
    iget v5, v5, Landroid/graphics/RectF;->left:F

    .line 84
    :goto_1
    add-float/2addr v5, v3

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    if-ne v6, v8, :cond_3

    .line 88
    sget-object v5, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 90
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 93
    check-cast v7, Ld2/i;

    .line 95
    iget-object v5, v7, Ld2/i;->b:Landroid/graphics/RectF;

    .line 97
    iget v5, v5, Landroid/graphics/RectF;->right:F

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    sget-object v5, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 102
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 105
    check-cast v7, Ld2/i;

    .line 107
    iget-object v5, v7, Ld2/i;->b:Landroid/graphics/RectF;

    .line 109
    iget v5, v5, Landroid/graphics/RectF;->right:F

    .line 111
    goto :goto_0

    .line 112
    :goto_2
    iget-boolean v3, v0, Lv1/i;->C:Z

    .line 114
    xor-int/2addr v3, v8

    .line 115
    iget-boolean v6, v0, Lv1/i;->D:Z

    .line 117
    if-eqz v6, :cond_4

    .line 119
    iget v6, v0, Lv1/a;->m:I

    .line 121
    goto :goto_3

    .line 122
    :cond_4
    iget v6, v0, Lv1/a;->m:I

    .line 124
    sub-int/2addr v6, v8

    .line 125
    :goto_3
    if-ge v3, v6, :cond_7

    .line 127
    if-ltz v3, :cond_6

    .line 129
    iget-object v7, v0, Lv1/a;->l:[F

    .line 131
    array-length v7, v7

    .line 132
    if-lt v3, v7, :cond_5

    .line 134
    goto :goto_4

    .line 135
    :cond_5
    invoke-virtual {v0}, Lv1/a;->d()Lx1/c;

    .line 138
    move-result-object v7

    .line 139
    iget-object v9, v0, Lv1/a;->l:[F

    .line 141
    aget v9, v9, v3

    .line 143
    invoke-virtual {v7, v9}, Lx1/c;->a(F)Ljava/lang/String;

    .line 146
    move-result-object v7

    .line 147
    goto :goto_5

    .line 148
    :cond_6
    :goto_4
    const-string v7, ""

    .line 150
    :goto_5
    mul-int/lit8 v9, v3, 0x2

    .line 152
    add-int/2addr v9, v8

    .line 153
    aget v9, v1, v9

    .line 155
    add-float/2addr v9, v4

    .line 156
    invoke-virtual {p1, v7, v5, v9, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 159
    add-int/lit8 v3, v3, 0x1

    .line 161
    goto :goto_3

    .line 162
    :cond_7
    :goto_6
    return-void
.end method

.method public final g(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lc2/k;->g:Lv1/i;

    .line 3
    iget-boolean v1, v0, Lv1/b;->a:Z

    .line 5
    if-eqz v1, :cond_2

    .line 7
    iget-boolean v1, v0, Lv1/a;->r:Z

    .line 9
    if-nez v1, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v7, p0, Lc2/a;->f:Landroid/graphics/Paint;

    .line 14
    iget v1, v0, Lv1/a;->j:I

    .line 16
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    iget v1, v0, Lv1/a;->k:F

    .line 21
    invoke-virtual {v7, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 24
    iget v0, v0, Lv1/i;->H:I

    .line 26
    iget-object v1, p0, Li0/l;->a:Ljava/lang/Object;

    .line 28
    const/4 v2, 0x1

    .line 29
    check-cast v1, Ld2/i;

    .line 31
    if-ne v0, v2, :cond_1

    .line 33
    iget-object v0, v1, Ld2/i;->b:Landroid/graphics/RectF;

    .line 35
    iget v5, v0, Landroid/graphics/RectF;->left:F

    .line 37
    iget v4, v0, Landroid/graphics/RectF;->top:F

    .line 39
    :goto_0
    iget v6, v0, Landroid/graphics/RectF;->bottom:F

    .line 41
    move-object v2, p1

    .line 42
    move v3, v5

    .line 43
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iget-object v0, v1, Ld2/i;->b:Landroid/graphics/RectF;

    .line 49
    iget v5, v0, Landroid/graphics/RectF;->right:F

    .line 51
    iget v4, v0, Landroid/graphics/RectF;->top:F

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    :goto_1
    return-void
.end method

.method public final h(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lc2/k;->g:Lv1/i;

    .line 3
    iget-boolean v1, v0, Lv1/b;->a:Z

    .line 5
    if-nez v1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v1, v0, Lv1/a;->q:Z

    .line 10
    if-eqz v1, :cond_2

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 15
    move-result v1

    .line 16
    iget-object v2, p0, Lc2/k;->i:Landroid/graphics/RectF;

    .line 18
    iget-object v3, p0, Li0/l;->a:Ljava/lang/Object;

    .line 20
    check-cast v3, Ld2/i;

    .line 22
    iget-object v4, v3, Ld2/i;->b:Landroid/graphics/RectF;

    .line 24
    invoke-virtual {v2, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 27
    iget-object v4, p0, Lc2/a;->b:Lv1/a;

    .line 29
    iget v4, v4, Lv1/a;->i:F

    .line 31
    neg-float v4, v4

    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-virtual {v2, v5, v4}, Landroid/graphics/RectF;->inset(FF)V

    .line 36
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 39
    invoke-virtual {p0}, Lc2/k;->e()[F

    .line 42
    move-result-object v2

    .line 43
    iget-object v4, p0, Lc2/a;->d:Landroid/graphics/Paint;

    .line 45
    iget v5, v0, Lv1/a;->h:I

    .line 47
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    iget v0, v0, Lv1/a;->i:F

    .line 52
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 59
    iget-object v0, p0, Lc2/k;->h:Landroid/graphics/Path;

    .line 61
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 64
    const/4 v5, 0x0

    .line 65
    :goto_0
    array-length v6, v2

    .line 66
    if-ge v5, v6, :cond_1

    .line 68
    iget-object v6, v3, Ld2/i;->b:Landroid/graphics/RectF;

    .line 70
    iget v6, v6, Landroid/graphics/RectF;->left:F

    .line 72
    add-int/lit8 v7, v5, 0x1

    .line 74
    aget v8, v2, v7

    .line 76
    invoke-virtual {v0, v6, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 79
    iget-object v6, v3, Ld2/i;->b:Landroid/graphics/RectF;

    .line 81
    iget v6, v6, Landroid/graphics/RectF;->right:F

    .line 83
    aget v7, v2, v7

    .line 85
    invoke-virtual {v0, v6, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 88
    invoke-virtual {p1, v0, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 91
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 94
    add-int/lit8 v5, v5, 0x2

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 100
    :cond_2
    return-void
.end method

.method public final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lc2/k;->g:Lv1/i;

    .line 3
    iget-object v0, v0, Lv1/a;->t:Ljava/util/ArrayList;

    .line 5
    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v1

    .line 11
    if-gtz v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lc2/k;->l:[F

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    aput v3, v1, v2

    .line 20
    const/4 v4, 0x1

    .line 21
    aput v3, v1, v4

    .line 23
    iget-object v1, p0, Lc2/k;->k:Landroid/graphics/Path;

    .line 25
    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    move-result v1

    .line 32
    if-gtz v1, :cond_1

    .line 34
    return-void

    .line 35
    :cond_1
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/q0;->t(Ljava/lang/Object;)V

    .line 42
    const/4 v0, 0x0

    .line 43
    throw v0

    .line 44
    :cond_2
    :goto_0
    return-void
.end method

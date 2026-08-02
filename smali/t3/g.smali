.class public Lt3/g;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Le0/e;
.implements Lt3/u;


# static fields
.field public static final y:Landroid/graphics/Paint;


# instance fields
.field public b:Lt3/f;

.field public final c:[Lt3/s;

.field public final d:[Lt3/s;

.field public final e:Ljava/util/BitSet;

.field public f:Z

.field public final g:Landroid/graphics/Matrix;

.field public final h:Landroid/graphics/Path;

.field public final i:Landroid/graphics/Path;

.field public final j:Landroid/graphics/RectF;

.field public final k:Landroid/graphics/RectF;

.field public final l:Landroid/graphics/Region;

.field public final m:Landroid/graphics/Region;

.field public n:Lt3/j;

.field public final o:Landroid/graphics/Paint;

.field public final p:Landroid/graphics/Paint;

.field public final q:Ls3/a;

.field public final r:La3/b;

.field public final s:Lt3/l;

.field public t:Landroid/graphics/PorterDuffColorFilter;

.field public u:Landroid/graphics/PorterDuffColorFilter;

.field public v:I

.field public final w:Landroid/graphics/RectF;

.field public final x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    sput-object v0, Lt3/g;->y:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lt3/j;

    invoke-direct {v0}, Lt3/j;-><init>()V

    invoke-direct {p0, v0}, Lt3/g;-><init>(Lt3/j;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 2
    invoke-static {p1, p2, p3, p4}, Lt3/j;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Lg2/i;

    move-result-object p1

    invoke-virtual {p1}, Lg2/i;->b()Lt3/j;

    move-result-object p1

    invoke-direct {p0, p1}, Lt3/g;-><init>(Lt3/j;)V

    return-void
.end method

.method public constructor <init>(Lt3/f;)V
    .locals 5

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x4

    new-array v1, v0, [Lt3/s;

    iput-object v1, p0, Lt3/g;->c:[Lt3/s;

    new-array v0, v0, [Lt3/s;

    iput-object v0, p0, Lt3/g;->d:[Lt3/s;

    new-instance v0, Ljava/util/BitSet;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/BitSet;-><init>(I)V

    iput-object v0, p0, Lt3/g;->e:Ljava/util/BitSet;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lt3/g;->g:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lt3/g;->h:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lt3/g;->i:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lt3/g;->j:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lt3/g;->k:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lt3/g;->l:Landroid/graphics/Region;

    new-instance v0, Landroid/graphics/Region;

    invoke-direct {v0}, Landroid/graphics/Region;-><init>()V

    iput-object v0, p0, Lt3/g;->m:Landroid/graphics/Region;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lt3/g;->o:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lt3/g;->p:Landroid/graphics/Paint;

    new-instance v3, Ls3/a;

    invoke-direct {v3}, Ls3/a;-><init>()V

    iput-object v3, p0, Lt3/g;->q:Ls3/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    if-ne v3, v4, :cond_0

    .line 3
    sget-object v3, Lt3/k;->a:Lt3/l;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v3, Lt3/l;

    invoke-direct {v3}, Lt3/l;-><init>()V

    :goto_0
    iput-object v3, p0, Lt3/g;->s:Lt3/l;

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, p0, Lt3/g;->w:Landroid/graphics/RectF;

    iput-boolean v1, p0, Lt3/g;->x:Z

    iput-object p1, p0, Lt3/g;->b:Lt3/f;

    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p0}, Lt3/g;->o()Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lt3/g;->n([I)Z

    new-instance p1, La3/b;

    const/16 v0, 0xa

    invoke-direct {p1, v0, p0}, La3/b;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lt3/g;->r:La3/b;

    return-void
.end method

.method public constructor <init>(Lt3/j;)V
    .locals 1

    .line 5
    new-instance v0, Lt3/f;

    invoke-direct {v0, p1}, Lt3/f;-><init>(Lt3/j;)V

    invoke-direct {p0, v0}, Lt3/g;-><init>(Lt3/f;)V

    return-void
.end method

.method public static e(Landroid/content/Context;FLandroid/content/res/ColorStateList;)Lt3/g;
    .locals 1

    .line 1
    if-nez p2, :cond_1

    .line 3
    const-class p2, Lt3/g;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 8
    move-result-object p2

    .line 9
    const v0, 0x7f04013c

    .line 12
    invoke-static {v0, p0, p2}, Lh2/n;->o(ILandroid/content/Context;Ljava/lang/String;)Landroid/util/TypedValue;

    .line 15
    move-result-object p2

    .line 16
    iget v0, p2, Landroid/util/TypedValue;->resourceId:I

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-static {p0, v0}, Lb0/h;->b(Landroid/content/Context;I)I

    .line 23
    move-result p2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget p2, p2, Landroid/util/TypedValue;->data:I

    .line 27
    :goto_0
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 30
    move-result-object p2

    .line 31
    :cond_1
    new-instance v0, Lt3/g;

    .line 33
    invoke-direct {v0}, Lt3/g;-><init>()V

    .line 36
    invoke-virtual {v0, p0}, Lt3/g;->k(Landroid/content/Context;)V

    .line 39
    invoke-virtual {v0, p2}, Lt3/g;->m(Landroid/content/res/ColorStateList;)V

    .line 42
    invoke-virtual {v0, p1}, Lt3/g;->l(F)V

    .line 45
    return-object v0
.end method


# virtual methods
.method public final b(Landroid/graphics/RectF;Landroid/graphics/Path;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lt3/g;->s:Lt3/l;

    .line 3
    iget-object v1, p0, Lt3/g;->b:Lt3/f;

    .line 5
    iget-object v2, v1, Lt3/f;->a:Lt3/j;

    .line 7
    iget v3, v1, Lt3/f;->j:F

    .line 9
    iget-object v4, p0, Lt3/g;->r:La3/b;

    .line 11
    move-object v1, v2

    .line 12
    move v2, v3

    .line 13
    move-object v3, p1

    .line 14
    move-object v5, p2

    .line 15
    invoke-virtual/range {v0 .. v5}, Lt3/l;->a(Lt3/j;FLandroid/graphics/RectF;La3/b;Landroid/graphics/Path;)V

    .line 18
    iget-object v0, p0, Lt3/g;->b:Lt3/f;

    .line 20
    iget v0, v0, Lt3/f;->i:F

    .line 22
    const/high16 v1, 0x3f800000    # 1.0f

    .line 24
    cmpl-float v0, v0, v1

    .line 26
    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Lt3/g;->g:Landroid/graphics/Matrix;

    .line 30
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 33
    iget-object v1, p0, Lt3/g;->b:Lt3/f;

    .line 35
    iget v1, v1, Lt3/f;->i:F

    .line 37
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 40
    move-result v2

    .line 41
    const/high16 v3, 0x40000000    # 2.0f

    .line 43
    div-float/2addr v2, v3

    .line 44
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 47
    move-result p1

    .line 48
    div-float/2addr p1, v3

    .line 49
    invoke-virtual {v0, v1, v1, v2, p1}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 52
    invoke-virtual {p2, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 55
    :cond_0
    iget-object p1, p0, Lt3/g;->w:Landroid/graphics/RectF;

    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 61
    return-void
.end method

.method public final c(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 3
    if-nez p2, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 9
    move-result-object p3

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 14
    move-result p1

    .line 15
    if-eqz p4, :cond_1

    .line 17
    invoke-virtual {p0, p1}, Lt3/g;->d(I)I

    .line 20
    move-result p1

    .line 21
    :cond_1
    iput p1, p0, Lt3/g;->v:I

    .line 23
    new-instance p3, Landroid/graphics/PorterDuffColorFilter;

    .line 25
    invoke-direct {p3, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 28
    goto :goto_2

    .line 29
    :cond_2
    :goto_0
    if-eqz p4, :cond_3

    .line 31
    invoke-virtual {p3}, Landroid/graphics/Paint;->getColor()I

    .line 34
    move-result p1

    .line 35
    invoke-virtual {p0, p1}, Lt3/g;->d(I)I

    .line 38
    move-result p2

    .line 39
    iput p2, p0, Lt3/g;->v:I

    .line 41
    if-eq p2, p1, :cond_3

    .line 43
    new-instance p1, Landroid/graphics/PorterDuffColorFilter;

    .line 45
    sget-object p3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 47
    invoke-direct {p1, p2, p3}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 50
    :goto_1
    move-object p3, p1

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    const/4 p1, 0x0

    .line 53
    goto :goto_1

    .line 54
    :goto_2
    return-object p3
.end method

.method public final d(I)I
    .locals 3

    .line 1
    iget-object v0, p0, Lt3/g;->b:Lt3/f;

    .line 3
    iget v1, v0, Lt3/f;->n:F

    .line 5
    iget v2, v0, Lt3/f;->o:F

    .line 7
    add-float/2addr v1, v2

    .line 8
    iget v2, v0, Lt3/f;->m:F

    .line 10
    add-float/2addr v1, v2

    .line 11
    iget-object v0, v0, Lt3/f;->b:Lj3/a;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0, p1, v1}, Lj3/a;->a(IF)I

    .line 18
    move-result p1

    .line 19
    :cond_0
    return p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1
    move-object/from16 v6, p0

    .line 3
    move-object/from16 v7, p1

    .line 5
    iget-object v8, v6, Lt3/g;->o:Landroid/graphics/Paint;

    .line 7
    iget-object v0, v6, Lt3/g;->t:Landroid/graphics/PorterDuffColorFilter;

    .line 9
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 12
    invoke-virtual {v8}, Landroid/graphics/Paint;->getAlpha()I

    .line 15
    move-result v9

    .line 16
    iget-object v0, v6, Lt3/g;->b:Lt3/f;

    .line 18
    iget v0, v0, Lt3/f;->l:I

    .line 20
    ushr-int/lit8 v1, v0, 0x7

    .line 22
    add-int/2addr v0, v1

    .line 23
    mul-int v0, v0, v9

    .line 25
    ushr-int/lit8 v0, v0, 0x8

    .line 27
    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 30
    iget-object v10, v6, Lt3/g;->p:Landroid/graphics/Paint;

    .line 32
    iget-object v0, v6, Lt3/g;->u:Landroid/graphics/PorterDuffColorFilter;

    .line 34
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 37
    iget-object v0, v6, Lt3/g;->b:Lt3/f;

    .line 39
    iget v0, v0, Lt3/f;->k:F

    .line 41
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 44
    invoke-virtual {v10}, Landroid/graphics/Paint;->getAlpha()I

    .line 47
    move-result v11

    .line 48
    iget-object v0, v6, Lt3/g;->b:Lt3/f;

    .line 50
    iget v0, v0, Lt3/f;->l:I

    .line 52
    ushr-int/lit8 v1, v0, 0x7

    .line 54
    add-int/2addr v0, v1

    .line 55
    mul-int v0, v0, v11

    .line 57
    ushr-int/lit8 v0, v0, 0x8

    .line 59
    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 62
    iget-boolean v0, v6, Lt3/g;->f:Z

    .line 64
    iget-object v3, v6, Lt3/g;->h:Landroid/graphics/Path;

    .line 66
    if-eqz v0, :cond_6

    .line 68
    invoke-virtual/range {p0 .. p0}, Lt3/g;->j()Z

    .line 71
    move-result v0

    .line 72
    const/4 v1, 0x0

    .line 73
    const/high16 v2, 0x40000000    # 2.0f

    .line 75
    if-eqz v0, :cond_0

    .line 77
    invoke-virtual {v10}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 80
    move-result v0

    .line 81
    div-float/2addr v0, v2

    .line 82
    goto :goto_0

    .line 83
    :cond_0
    const/4 v0, 0x0

    .line 84
    :goto_0
    neg-float v0, v0

    .line 85
    iget-object v4, v6, Lt3/g;->b:Lt3/f;

    .line 87
    iget-object v4, v4, Lt3/f;->a:Lt3/j;

    .line 89
    invoke-virtual {v4}, Lt3/j;->f()Lg2/i;

    .line 92
    move-result-object v5

    .line 93
    iget-object v12, v4, Lt3/j;->e:Lt3/c;

    .line 95
    instance-of v13, v12, Lt3/h;

    .line 97
    if-eqz v13, :cond_1

    .line 99
    goto :goto_1

    .line 100
    :cond_1
    new-instance v13, Lt3/b;

    .line 102
    invoke-direct {v13, v0, v12}, Lt3/b;-><init>(FLt3/c;)V

    .line 105
    move-object v12, v13

    .line 106
    :goto_1
    iput-object v12, v5, Lg2/i;->e:Ljava/lang/Object;

    .line 108
    iget-object v12, v4, Lt3/j;->f:Lt3/c;

    .line 110
    instance-of v13, v12, Lt3/h;

    .line 112
    if-eqz v13, :cond_2

    .line 114
    goto :goto_2

    .line 115
    :cond_2
    new-instance v13, Lt3/b;

    .line 117
    invoke-direct {v13, v0, v12}, Lt3/b;-><init>(FLt3/c;)V

    .line 120
    move-object v12, v13

    .line 121
    :goto_2
    iput-object v12, v5, Lg2/i;->f:Ljava/lang/Object;

    .line 123
    iget-object v12, v4, Lt3/j;->h:Lt3/c;

    .line 125
    instance-of v13, v12, Lt3/h;

    .line 127
    if-eqz v13, :cond_3

    .line 129
    goto :goto_3

    .line 130
    :cond_3
    new-instance v13, Lt3/b;

    .line 132
    invoke-direct {v13, v0, v12}, Lt3/b;-><init>(FLt3/c;)V

    .line 135
    move-object v12, v13

    .line 136
    :goto_3
    iput-object v12, v5, Lg2/i;->h:Ljava/lang/Object;

    .line 138
    iget-object v4, v4, Lt3/j;->g:Lt3/c;

    .line 140
    instance-of v12, v4, Lt3/h;

    .line 142
    if-eqz v12, :cond_4

    .line 144
    goto :goto_4

    .line 145
    :cond_4
    new-instance v12, Lt3/b;

    .line 147
    invoke-direct {v12, v0, v4}, Lt3/b;-><init>(FLt3/c;)V

    .line 150
    move-object v4, v12

    .line 151
    :goto_4
    iput-object v4, v5, Lg2/i;->g:Ljava/lang/Object;

    .line 153
    invoke-virtual {v5}, Lg2/i;->b()Lt3/j;

    .line 156
    move-result-object v13

    .line 157
    iput-object v13, v6, Lt3/g;->n:Lt3/j;

    .line 159
    iget-object v12, v6, Lt3/g;->s:Lt3/l;

    .line 161
    iget-object v0, v6, Lt3/g;->b:Lt3/f;

    .line 163
    iget v14, v0, Lt3/f;->j:F

    .line 165
    iget-object v15, v6, Lt3/g;->k:Landroid/graphics/RectF;

    .line 167
    invoke-virtual/range {p0 .. p0}, Lt3/g;->i()Landroid/graphics/RectF;

    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v15, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 174
    invoke-virtual/range {p0 .. p0}, Lt3/g;->j()Z

    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_5

    .line 180
    invoke-virtual {v10}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 183
    move-result v0

    .line 184
    div-float v1, v0, v2

    .line 186
    :cond_5
    invoke-virtual {v15, v1, v1}, Landroid/graphics/RectF;->inset(FF)V

    .line 189
    iget-object v0, v6, Lt3/g;->i:Landroid/graphics/Path;

    .line 191
    const/16 v16, 0x0

    .line 193
    move-object/from16 v17, v0

    .line 195
    invoke-virtual/range {v12 .. v17}, Lt3/l;->a(Lt3/j;FLandroid/graphics/RectF;La3/b;Landroid/graphics/Path;)V

    .line 198
    invoke-virtual/range {p0 .. p0}, Lt3/g;->i()Landroid/graphics/RectF;

    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v6, v0, v3}, Lt3/g;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 205
    const/4 v0, 0x0

    .line 206
    iput-boolean v0, v6, Lt3/g;->f:Z

    .line 208
    :cond_6
    iget-object v0, v6, Lt3/g;->b:Lt3/f;

    .line 210
    iget v1, v0, Lt3/f;->p:I

    .line 212
    const/4 v2, 0x1

    .line 213
    if-eq v1, v2, :cond_a

    .line 215
    iget v2, v0, Lt3/f;->q:I

    .line 217
    if-lez v2, :cond_a

    .line 219
    const/4 v2, 0x2

    .line 220
    if-eq v1, v2, :cond_7

    .line 222
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 224
    iget-object v0, v0, Lt3/f;->a:Lt3/j;

    .line 226
    invoke-virtual/range {p0 .. p0}, Lt3/g;->i()Landroid/graphics/RectF;

    .line 229
    move-result-object v4

    .line 230
    invoke-virtual {v0, v4}, Lt3/j;->e(Landroid/graphics/RectF;)Z

    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_a

    .line 236
    invoke-virtual {v3}, Landroid/graphics/Path;->isConvex()Z

    .line 239
    move-result v0

    .line 240
    if-nez v0, :cond_a

    .line 242
    const/16 v0, 0x1d

    .line 244
    if-ge v1, v0, :cond_a

    .line 246
    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 249
    iget-object v0, v6, Lt3/g;->b:Lt3/f;

    .line 251
    iget v1, v0, Lt3/f;->r:I

    .line 253
    int-to-double v4, v1

    .line 254
    iget v0, v0, Lt3/f;->s:I

    .line 256
    int-to-double v0, v0

    .line 257
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 260
    move-result-wide v0

    .line 261
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 264
    move-result-wide v0

    .line 265
    mul-double v0, v0, v4

    .line 267
    double-to-int v0, v0

    .line 268
    iget-object v1, v6, Lt3/g;->b:Lt3/f;

    .line 270
    iget v4, v1, Lt3/f;->r:I

    .line 272
    int-to-double v4, v4

    .line 273
    iget v1, v1, Lt3/f;->s:I

    .line 275
    int-to-double v12, v1

    .line 276
    invoke-static {v12, v13}, Ljava/lang/Math;->toRadians(D)D

    .line 279
    move-result-wide v12

    .line 280
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    .line 283
    move-result-wide v12

    .line 284
    mul-double v12, v12, v4

    .line 286
    double-to-int v1, v12

    .line 287
    int-to-float v0, v0

    .line 288
    int-to-float v1, v1

    .line 289
    invoke-virtual {v7, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 292
    iget-boolean v0, v6, Lt3/g;->x:Z

    .line 294
    if-nez v0, :cond_8

    .line 296
    invoke-virtual/range {p0 .. p1}, Lt3/g;->f(Landroid/graphics/Canvas;)V

    .line 299
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 302
    goto/16 :goto_6

    .line 304
    :cond_8
    iget-object v0, v6, Lt3/g;->w:Landroid/graphics/RectF;

    .line 306
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 309
    move-result v1

    .line 310
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 313
    move-result-object v4

    .line 314
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 317
    move-result v4

    .line 318
    int-to-float v4, v4

    .line 319
    sub-float/2addr v1, v4

    .line 320
    float-to-int v1, v1

    .line 321
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 324
    move-result v4

    .line 325
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 328
    move-result-object v5

    .line 329
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 332
    move-result v5

    .line 333
    int-to-float v5, v5

    .line 334
    sub-float/2addr v4, v5

    .line 335
    float-to-int v4, v4

    .line 336
    if-ltz v1, :cond_9

    .line 338
    if-ltz v4, :cond_9

    .line 340
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 343
    move-result v5

    .line 344
    float-to-int v5, v5

    .line 345
    iget-object v12, v6, Lt3/g;->b:Lt3/f;

    .line 347
    iget v12, v12, Lt3/f;->q:I

    .line 349
    mul-int/lit8 v12, v12, 0x2

    .line 351
    add-int/2addr v12, v5

    .line 352
    add-int/2addr v12, v1

    .line 353
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 356
    move-result v0

    .line 357
    float-to-int v0, v0

    .line 358
    iget-object v5, v6, Lt3/g;->b:Lt3/f;

    .line 360
    iget v5, v5, Lt3/f;->q:I

    .line 362
    mul-int/lit8 v5, v5, 0x2

    .line 364
    add-int/2addr v5, v0

    .line 365
    add-int/2addr v5, v4

    .line 366
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 368
    invoke-static {v12, v5, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 371
    move-result-object v0

    .line 372
    new-instance v2, Landroid/graphics/Canvas;

    .line 374
    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 377
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 380
    move-result-object v5

    .line 381
    iget v5, v5, Landroid/graphics/Rect;->left:I

    .line 383
    iget-object v12, v6, Lt3/g;->b:Lt3/f;

    .line 385
    iget v12, v12, Lt3/f;->q:I

    .line 387
    sub-int/2addr v5, v12

    .line 388
    sub-int/2addr v5, v1

    .line 389
    int-to-float v1, v5

    .line 390
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 393
    move-result-object v5

    .line 394
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 396
    iget-object v12, v6, Lt3/g;->b:Lt3/f;

    .line 398
    iget v12, v12, Lt3/f;->q:I

    .line 400
    sub-int/2addr v5, v12

    .line 401
    sub-int/2addr v5, v4

    .line 402
    int-to-float v4, v5

    .line 403
    neg-float v5, v1

    .line 404
    neg-float v12, v4

    .line 405
    invoke-virtual {v2, v5, v12}, Landroid/graphics/Canvas;->translate(FF)V

    .line 408
    invoke-virtual {v6, v2}, Lt3/g;->f(Landroid/graphics/Canvas;)V

    .line 411
    const/4 v2, 0x0

    .line 412
    invoke-virtual {v7, v0, v1, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 415
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 418
    goto :goto_5

    .line 419
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 421
    const-string v1, "Invalid shadow bounds. Check that the treatments result in a valid path."

    .line 423
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 426
    throw v0

    .line 427
    :cond_a
    :goto_6
    iget-object v0, v6, Lt3/g;->b:Lt3/f;

    .line 429
    iget-object v1, v0, Lt3/f;->u:Landroid/graphics/Paint$Style;

    .line 431
    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 433
    if-eq v1, v2, :cond_b

    .line 435
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 437
    if-ne v1, v2, :cond_c

    .line 439
    :cond_b
    iget-object v4, v0, Lt3/f;->a:Lt3/j;

    .line 441
    invoke-virtual/range {p0 .. p0}, Lt3/g;->i()Landroid/graphics/RectF;

    .line 444
    move-result-object v5

    .line 445
    move-object/from16 v0, p0

    .line 447
    move-object/from16 v1, p1

    .line 449
    move-object v2, v8

    .line 450
    invoke-virtual/range {v0 .. v5}, Lt3/g;->g(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lt3/j;Landroid/graphics/RectF;)V

    .line 453
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lt3/g;->j()Z

    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_d

    .line 459
    invoke-virtual/range {p0 .. p1}, Lt3/g;->h(Landroid/graphics/Canvas;)V

    .line 462
    :cond_d
    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 465
    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 468
    return-void
.end method

.method public final f(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lt3/g;->e:Ljava/util/BitSet;

    .line 3
    invoke-virtual {v0}, Ljava/util/BitSet;->cardinality()I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 9
    const-string v0, "g"

    .line 11
    const-string v1, "Compatibility shadow requested but can\'t be drawn for all operations in this shape."

    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :cond_0
    iget-object v0, p0, Lt3/g;->b:Lt3/f;

    .line 18
    iget v0, v0, Lt3/f;->r:I

    .line 20
    iget-object v1, p0, Lt3/g;->h:Landroid/graphics/Path;

    .line 22
    iget-object v2, p0, Lt3/g;->q:Ls3/a;

    .line 24
    if-eqz v0, :cond_1

    .line 26
    iget-object v0, v2, Ls3/a;->a:Landroid/graphics/Paint;

    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    const/4 v3, 0x4

    .line 33
    if-ge v0, v3, :cond_2

    .line 35
    iget-object v3, p0, Lt3/g;->c:[Lt3/s;

    .line 37
    aget-object v3, v3, v0

    .line 39
    iget-object v4, p0, Lt3/g;->b:Lt3/f;

    .line 41
    iget v4, v4, Lt3/f;->q:I

    .line 43
    sget-object v5, Lt3/s;->b:Landroid/graphics/Matrix;

    .line 45
    invoke-virtual {v3, v5, v2, v4, p1}, Lt3/s;->a(Landroid/graphics/Matrix;Ls3/a;ILandroid/graphics/Canvas;)V

    .line 48
    iget-object v3, p0, Lt3/g;->d:[Lt3/s;

    .line 50
    aget-object v3, v3, v0

    .line 52
    iget-object v4, p0, Lt3/g;->b:Lt3/f;

    .line 54
    iget v4, v4, Lt3/f;->q:I

    .line 56
    invoke-virtual {v3, v5, v2, v4, p1}, Lt3/s;->a(Landroid/graphics/Matrix;Ls3/a;ILandroid/graphics/Canvas;)V

    .line 59
    add-int/lit8 v0, v0, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-boolean v0, p0, Lt3/g;->x:Z

    .line 64
    if-eqz v0, :cond_3

    .line 66
    iget-object v0, p0, Lt3/g;->b:Lt3/f;

    .line 68
    iget v2, v0, Lt3/f;->r:I

    .line 70
    int-to-double v2, v2

    .line 71
    iget v0, v0, Lt3/f;->s:I

    .line 73
    int-to-double v4, v0

    .line 74
    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    .line 77
    move-result-wide v4

    .line 78
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 81
    move-result-wide v4

    .line 82
    mul-double v4, v4, v2

    .line 84
    double-to-int v0, v4

    .line 85
    iget-object v2, p0, Lt3/g;->b:Lt3/f;

    .line 87
    iget v3, v2, Lt3/f;->r:I

    .line 89
    int-to-double v3, v3

    .line 90
    iget v2, v2, Lt3/f;->s:I

    .line 92
    int-to-double v5, v2

    .line 93
    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    .line 96
    move-result-wide v5

    .line 97
    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    .line 100
    move-result-wide v5

    .line 101
    mul-double v5, v5, v3

    .line 103
    double-to-int v2, v5

    .line 104
    neg-int v3, v0

    .line 105
    int-to-float v3, v3

    .line 106
    neg-int v4, v2

    .line 107
    int-to-float v4, v4

    .line 108
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 111
    sget-object v3, Lt3/g;->y:Landroid/graphics/Paint;

    .line 113
    invoke-virtual {p1, v1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 116
    int-to-float v0, v0

    .line 117
    int-to-float v1, v2

    .line 118
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 121
    :cond_3
    return-void
.end method

.method public final g(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lt3/j;Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    invoke-virtual {p4, p5}, Lt3/j;->e(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p3, p4, Lt3/j;->f:Lt3/c;

    invoke-interface {p3, p5}, Lt3/c;->a(Landroid/graphics/RectF;)F

    move-result p3

    iget-object p4, p0, Lt3/g;->b:Lt3/f;

    iget p4, p4, Lt3/f;->j:F

    mul-float p3, p3, p4

    invoke-virtual {p1, p5, p3, p3, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Lt3/g;->b:Lt3/f;

    iget v0, v0, Lt3/f;->l:I

    return v0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 1
    iget-object v0, p0, Lt3/g;->b:Lt3/f;

    return-object v0
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lt3/g;->b:Lt3/f;

    .line 3
    iget v1, v0, Lt3/f;->p:I

    .line 5
    const/4 v2, 0x2

    .line 6
    if-ne v1, v2, :cond_0

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, v0, Lt3/f;->a:Lt3/j;

    .line 11
    invoke-virtual {p0}, Lt3/g;->i()Landroid/graphics/RectF;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lt3/j;->e(Landroid/graphics/RectF;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Lt3/g;->b:Lt3/f;

    .line 23
    iget-object v0, v0, Lt3/f;->a:Lt3/j;

    .line 25
    iget-object v0, v0, Lt3/j;->e:Lt3/c;

    .line 27
    invoke-virtual {p0}, Lt3/g;->i()Landroid/graphics/RectF;

    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, Lt3/c;->a(Landroid/graphics/RectF;)F

    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Lt3/g;->b:Lt3/f;

    .line 37
    iget v1, v1, Lt3/f;->j:F

    .line 39
    mul-float v0, v0, v1

    .line 41
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    .line 48
    return-void

    .line 49
    :cond_1
    invoke-virtual {p0}, Lt3/g;->i()Landroid/graphics/RectF;

    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lt3/g;->h:Landroid/graphics/Path;

    .line 55
    invoke-virtual {p0, v0, v1}, Lt3/g;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 58
    invoke-static {p1, v1}, Lh2/n;->p(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 61
    return-void
.end method

.method public final getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt3/g;->b:Lt3/f;

    iget-object v0, v0, Lt3/f;->h:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public final getTransparentRegion()Landroid/graphics/Region;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lt3/g;->l:Landroid/graphics/Region;

    invoke-virtual {v1, v0}, Landroid/graphics/Region;->set(Landroid/graphics/Rect;)Z

    invoke-virtual {p0}, Lt3/g;->i()Landroid/graphics/RectF;

    move-result-object v0

    iget-object v2, p0, Lt3/g;->h:Landroid/graphics/Path;

    invoke-virtual {p0, v0, v2}, Lt3/g;->b(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    iget-object v0, p0, Lt3/g;->m:Landroid/graphics/Region;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    return-object v1
.end method

.method public h(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-object v2, p0, Lt3/g;->p:Landroid/graphics/Paint;

    .line 3
    iget-object v3, p0, Lt3/g;->i:Landroid/graphics/Path;

    .line 5
    iget-object v4, p0, Lt3/g;->n:Lt3/j;

    .line 7
    iget-object v5, p0, Lt3/g;->k:Landroid/graphics/RectF;

    .line 9
    invoke-virtual {p0}, Lt3/g;->i()Landroid/graphics/RectF;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v5, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 16
    invoke-virtual {p0}, Lt3/g;->j()Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 25
    move-result v0

    .line 26
    const/high16 v1, 0x40000000    # 2.0f

    .line 28
    div-float/2addr v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    :goto_0
    invoke-virtual {v5, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 34
    move-object v0, p0

    .line 35
    move-object v1, p1

    .line 36
    invoke-virtual/range {v0 .. v5}, Lt3/g;->g(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Lt3/j;Landroid/graphics/RectF;)V

    .line 39
    return-void
.end method

.method public final i()Landroid/graphics/RectF;
    .locals 2

    .line 1
    iget-object v0, p0, Lt3/g;->j:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    return-object v0
.end method

.method public final invalidateSelf()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lt3/g;->f:Z

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public isStateful()Z
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lt3/g;->b:Lt3/f;

    iget-object v0, v0, Lt3/f;->f:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    iget-object v0, p0, Lt3/g;->b:Lt3/f;

    iget-object v0, v0, Lt3/f;->e:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    iget-object v0, p0, Lt3/g;->b:Lt3/f;

    iget-object v0, v0, Lt3/f;->d:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    iget-object v0, p0, Lt3/g;->b:Lt3/f;

    iget-object v0, v0, Lt3/f;->c:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lt3/g;->b:Lt3/f;

    iget-object v0, v0, Lt3/f;->u:Landroid/graphics/Paint$Style;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    if-eq v0, v1, :cond_0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_1

    :cond_0
    iget-object v0, p0, Lt3/g;->p:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final k(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt3/g;->b:Lt3/f;

    new-instance v1, Lj3/a;

    invoke-direct {v1, p1}, Lj3/a;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lt3/f;->b:Lj3/a;

    invoke-virtual {p0}, Lt3/g;->p()V

    return-void
.end method

.method public final l(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt3/g;->b:Lt3/f;

    iget v1, v0, Lt3/f;->n:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, Lt3/f;->n:F

    invoke-virtual {p0}, Lt3/g;->p()V

    :cond_0
    return-void
.end method

.method public final m(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt3/g;->b:Lt3/f;

    iget-object v1, v0, Lt3/f;->c:Landroid/content/res/ColorStateList;

    if-eq v1, p1, :cond_0

    iput-object p1, v0, Lt3/f;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lt3/g;->onStateChange([I)Z

    :cond_0
    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Lt3/f;

    iget-object v1, p0, Lt3/g;->b:Lt3/f;

    invoke-direct {v0, v1}, Lt3/f;-><init>(Lt3/f;)V

    iput-object v0, p0, Lt3/g;->b:Lt3/f;

    return-object p0
.end method

.method public final n([I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lt3/g;->b:Lt3/f;

    iget-object v0, v0, Lt3/f;->c:Landroid/content/res/ColorStateList;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt3/g;->o:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v2

    iget-object v3, p0, Lt3/g;->b:Lt3/f;

    iget-object v3, v3, Lt3/f;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, p1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    if-eq v2, v3, :cond_0

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lt3/g;->b:Lt3/f;

    iget-object v2, v2, Lt3/f;->d:Landroid/content/res/ColorStateList;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lt3/g;->p:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getColor()I

    move-result v3

    iget-object v4, p0, Lt3/g;->b:Lt3/f;

    iget-object v4, v4, Lt3/f;->d:Landroid/content/res/ColorStateList;

    invoke-virtual {v4, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    if-eq v3, p1, :cond_1

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    return v1
.end method

.method public final o()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lt3/g;->t:Landroid/graphics/PorterDuffColorFilter;

    .line 3
    iget-object v1, p0, Lt3/g;->u:Landroid/graphics/PorterDuffColorFilter;

    .line 5
    iget-object v2, p0, Lt3/g;->b:Lt3/f;

    .line 7
    iget-object v3, v2, Lt3/f;->f:Landroid/content/res/ColorStateList;

    .line 9
    iget-object v2, v2, Lt3/f;->g:Landroid/graphics/PorterDuff$Mode;

    .line 11
    iget-object v4, p0, Lt3/g;->o:Landroid/graphics/Paint;

    .line 13
    const/4 v5, 0x1

    .line 14
    invoke-virtual {p0, v3, v2, v4, v5}, Lt3/g;->c(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    .line 17
    move-result-object v2

    .line 18
    iput-object v2, p0, Lt3/g;->t:Landroid/graphics/PorterDuffColorFilter;

    .line 20
    iget-object v2, p0, Lt3/g;->b:Lt3/f;

    .line 22
    iget-object v3, v2, Lt3/f;->e:Landroid/content/res/ColorStateList;

    .line 24
    iget-object v2, v2, Lt3/f;->g:Landroid/graphics/PorterDuff$Mode;

    .line 26
    iget-object v4, p0, Lt3/g;->p:Landroid/graphics/Paint;

    .line 28
    const/4 v6, 0x0

    .line 29
    invoke-virtual {p0, v3, v2, v4, v6}, Lt3/g;->c(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/graphics/Paint;Z)Landroid/graphics/PorterDuffColorFilter;

    .line 32
    move-result-object v2

    .line 33
    iput-object v2, p0, Lt3/g;->u:Landroid/graphics/PorterDuffColorFilter;

    .line 35
    iget-object v2, p0, Lt3/g;->b:Lt3/f;

    .line 37
    iget-boolean v3, v2, Lt3/f;->t:Z

    .line 39
    if-eqz v3, :cond_0

    .line 41
    iget-object v2, v2, Lt3/f;->f:Landroid/content/res/ColorStateList;

    .line 43
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v2, v3, v6}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 50
    move-result v2

    .line 51
    iget-object v3, p0, Lt3/g;->q:Ls3/a;

    .line 53
    invoke-virtual {v3, v2}, Ls3/a;->a(I)V

    .line 56
    :cond_0
    iget-object v2, p0, Lt3/g;->t:Landroid/graphics/PorterDuffColorFilter;

    .line 58
    invoke-static {v0, v2}, Lj0/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 64
    iget-object v0, p0, Lt3/g;->u:Landroid/graphics/PorterDuffColorFilter;

    .line 66
    invoke-static {v1, v0}, Lj0/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/4 v5, 0x0

    .line 74
    :cond_2
    :goto_0
    return v5
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lt3/g;->f:Z

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    return-void
.end method

.method public onStateChange([I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lt3/g;->n([I)Z

    move-result p1

    invoke-virtual {p0}, Lt3/g;->o()Z

    move-result v0

    if-nez p1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lt3/g;->invalidateSelf()V

    :cond_2
    return p1
.end method

.method public final p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lt3/g;->b:Lt3/f;

    .line 3
    iget v1, v0, Lt3/f;->n:F

    .line 5
    iget v2, v0, Lt3/f;->o:F

    .line 7
    add-float/2addr v1, v2

    .line 8
    const/high16 v2, 0x3f400000    # 0.75f

    .line 10
    mul-float v2, v2, v1

    .line 12
    float-to-double v2, v2

    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 16
    move-result-wide v2

    .line 17
    double-to-int v2, v2

    .line 18
    iput v2, v0, Lt3/f;->q:I

    .line 20
    iget-object v0, p0, Lt3/g;->b:Lt3/f;

    .line 22
    const/high16 v2, 0x3e800000    # 0.25f

    .line 24
    mul-float v1, v1, v2

    .line 26
    float-to-double v1, v1

    .line 27
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 30
    move-result-wide v1

    .line 31
    double-to-int v1, v1

    .line 32
    iput v1, v0, Lt3/f;->r:I

    .line 34
    invoke-virtual {p0}, Lt3/g;->o()Z

    .line 37
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 40
    return-void
.end method

.method public setAlpha(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt3/g;->b:Lt3/f;

    .line 3
    iget v1, v0, Lt3/f;->l:I

    .line 5
    if-eq v1, p1, :cond_0

    .line 7
    iput p1, v0, Lt3/f;->l:I

    .line 9
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 12
    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lt3/g;->b:Lt3/f;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 9
    return-void
.end method

.method public final setShapeAppearanceModel(Lt3/j;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt3/g;->b:Lt3/f;

    iput-object p1, v0, Lt3/f;->a:Lt3/j;

    invoke-virtual {p0}, Lt3/g;->invalidateSelf()V

    return-void
.end method

.method public final setTint(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt3/g;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lt3/g;->b:Lt3/f;

    .line 3
    iput-object p1, v0, Lt3/f;->f:Landroid/content/res/ColorStateList;

    .line 5
    invoke-virtual {p0}, Lt3/g;->o()Z

    .line 8
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 11
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt3/g;->b:Lt3/f;

    .line 3
    iget-object v1, v0, Lt3/f;->g:Landroid/graphics/PorterDuff$Mode;

    .line 5
    if-eq v1, p1, :cond_0

    .line 7
    iput-object p1, v0, Lt3/f;->g:Landroid/graphics/PorterDuff$Mode;

    .line 9
    invoke-virtual {p0}, Lt3/g;->o()Z

    .line 12
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 15
    :cond_0
    return-void
.end method

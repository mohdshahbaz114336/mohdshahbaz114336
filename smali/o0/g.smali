.class public final Lo0/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final s:I


# instance fields
.field public final b:Lo0/a;

.field public final c:Landroid/view/animation/AccelerateInterpolator;

.field public final d:Landroid/view/View;

.field public e:Lb/j;

.field public final f:[F

.field public final g:[F

.field public final h:I

.field public final i:I

.field public final j:[F

.field public final k:[F

.field public final l:[F

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public final r:Landroid/widget/ListView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    sput v0, Lo0/g;->s:I

    return-void
.end method

.method public constructor <init>(Landroid/widget/ListView;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lo0/a;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-wide/high16 v1, -0x8000000000000000L

    .line 11
    iput-wide v1, v0, Lo0/a;->e:J

    .line 13
    const-wide/16 v1, -0x1

    .line 15
    iput-wide v1, v0, Lo0/a;->g:J

    .line 17
    const-wide/16 v1, 0x0

    .line 19
    iput-wide v1, v0, Lo0/a;->f:J

    .line 21
    iput-object v0, p0, Lo0/g;->b:Lo0/a;

    .line 23
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    .line 25
    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 28
    iput-object v1, p0, Lo0/g;->c:Landroid/view/animation/AccelerateInterpolator;

    .line 30
    const/4 v1, 0x2

    .line 31
    new-array v2, v1, [F

    .line 33
    fill-array-data v2, :array_0

    .line 36
    iput-object v2, p0, Lo0/g;->f:[F

    .line 38
    new-array v2, v1, [F

    .line 40
    fill-array-data v2, :array_1

    .line 43
    iput-object v2, p0, Lo0/g;->g:[F

    .line 45
    new-array v2, v1, [F

    .line 47
    fill-array-data v2, :array_2

    .line 50
    iput-object v2, p0, Lo0/g;->j:[F

    .line 52
    new-array v2, v1, [F

    .line 54
    fill-array-data v2, :array_3

    .line 57
    iput-object v2, p0, Lo0/g;->k:[F

    .line 59
    new-array v1, v1, [F

    .line 61
    fill-array-data v1, :array_4

    .line 64
    iput-object v1, p0, Lo0/g;->l:[F

    .line 66
    iput-object p1, p0, Lo0/g;->d:Landroid/view/View;

    .line 68
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 75
    move-result-object v1

    .line 76
    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 78
    const v2, 0x44c4e000    # 1575.0f

    .line 81
    mul-float v2, v2, v1

    .line 83
    const/high16 v3, 0x3f000000    # 0.5f

    .line 85
    add-float/2addr v2, v3

    .line 86
    float-to-int v2, v2

    .line 87
    const v4, 0x439d8000    # 315.0f

    .line 90
    mul-float v1, v1, v4

    .line 92
    add-float/2addr v1, v3

    .line 93
    float-to-int v1, v1

    .line 94
    int-to-float v2, v2

    .line 95
    iget-object v3, p0, Lo0/g;->l:[F

    .line 97
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 99
    div-float/2addr v2, v4

    .line 100
    const/4 v5, 0x0

    .line 101
    aput v2, v3, v5

    .line 103
    const/4 v6, 0x1

    .line 104
    aput v2, v3, v6

    .line 106
    int-to-float v1, v1

    .line 107
    iget-object v2, p0, Lo0/g;->k:[F

    .line 109
    div-float/2addr v1, v4

    .line 110
    aput v1, v2, v5

    .line 112
    aput v1, v2, v6

    .line 114
    iput v6, p0, Lo0/g;->h:I

    .line 116
    iget-object v1, p0, Lo0/g;->g:[F

    .line 118
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 121
    aput v2, v1, v5

    .line 123
    aput v2, v1, v6

    .line 125
    iget-object v1, p0, Lo0/g;->f:[F

    .line 127
    const v2, 0x3e4ccccd    # 0.2f

    .line 130
    aput v2, v1, v5

    .line 132
    aput v2, v1, v6

    .line 134
    iget-object v1, p0, Lo0/g;->j:[F

    .line 136
    const v2, 0x3a83126f    # 0.001f

    .line 139
    aput v2, v1, v5

    .line 141
    aput v2, v1, v6

    .line 143
    sget v1, Lo0/g;->s:I

    .line 145
    iput v1, p0, Lo0/g;->i:I

    .line 147
    const/16 v1, 0x1f4

    .line 149
    iput v1, v0, Lo0/a;->a:I

    .line 151
    iput v1, v0, Lo0/a;->b:I

    .line 153
    iput-object p1, p0, Lo0/g;->r:Landroid/widget/ListView;

    .line 155
    return-void

    .line 156
    nop

    .line 157
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 165
    :array_1
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data

    .line 173
    :array_2
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 181
    :array_3
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 189
    :array_4
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data
.end method

.method public static b(FFF)F
    .locals 1

    .line 1
    cmpl-float v0, p0, p2

    if-lez v0, :cond_0

    return p2

    :cond_0
    cmpg-float p2, p0, p1

    if-gez p2, :cond_1

    return p1

    :cond_1
    return p0
.end method


# virtual methods
.method public final a(FFFI)F
    .locals 3

    .line 1
    iget-object v0, p0, Lo0/g;->f:[F

    .line 3
    aget v0, v0, p4

    .line 5
    iget-object v1, p0, Lo0/g;->g:[F

    .line 7
    aget v1, v1, p4

    .line 9
    mul-float v0, v0, p2

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {v0, v2, v1}, Lo0/g;->b(FFF)F

    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, p1, v0}, Lo0/g;->c(FF)F

    .line 19
    move-result v1

    .line 20
    sub-float/2addr p2, p1

    .line 21
    invoke-virtual {p0, p2, v0}, Lo0/g;->c(FF)F

    .line 24
    move-result p1

    .line 25
    sub-float/2addr p1, v1

    .line 26
    iget-object p2, p0, Lo0/g;->c:Landroid/view/animation/AccelerateInterpolator;

    .line 28
    cmpg-float v0, p1, v2

    .line 30
    if-gez v0, :cond_0

    .line 32
    neg-float p1, p1

    .line 33
    invoke-virtual {p2, p1}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    .line 36
    move-result p1

    .line 37
    neg-float p1, p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    cmpl-float v0, p1, v2

    .line 41
    if-lez v0, :cond_1

    .line 43
    invoke-virtual {p2, p1}, Landroid/view/animation/AccelerateInterpolator;->getInterpolation(F)F

    .line 46
    move-result p1

    .line 47
    :goto_0
    const/high16 p2, -0x40800000    # -1.0f

    .line 49
    const/high16 v0, 0x3f800000    # 1.0f

    .line 51
    invoke-static {p1, p2, v0}, Lo0/g;->b(FFF)F

    .line 54
    move-result p1

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const/4 p1, 0x0

    .line 57
    :goto_1
    cmpl-float p2, p1, v2

    .line 59
    if-nez p2, :cond_2

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    iget-object v0, p0, Lo0/g;->j:[F

    .line 64
    aget v0, v0, p4

    .line 66
    iget-object v1, p0, Lo0/g;->k:[F

    .line 68
    aget v1, v1, p4

    .line 70
    iget-object v2, p0, Lo0/g;->l:[F

    .line 72
    aget p4, v2, p4

    .line 74
    mul-float v0, v0, p3

    .line 76
    if-lez p2, :cond_3

    .line 78
    mul-float p1, p1, v0

    .line 80
    invoke-static {p1, v1, p4}, Lo0/g;->b(FFF)F

    .line 83
    move-result v2

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    neg-float p1, p1

    .line 86
    mul-float p1, p1, v0

    .line 88
    invoke-static {p1, v1, p4}, Lo0/g;->b(FFF)F

    .line 91
    move-result p1

    .line 92
    neg-float v2, p1

    .line 93
    :goto_2
    return v2
.end method

.method public final c(FF)F
    .locals 5

    .line 1
    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget v1, p0, Lo0/g;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    cmpg-float v1, p1, v0

    if-gez v1, :cond_4

    neg-float p2, p2

    div-float v0, p1, p2

    goto :goto_0

    :cond_2
    cmpg-float v3, p1, p2

    if-gez v3, :cond_4

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v4, p1, v0

    if-ltz v4, :cond_3

    div-float/2addr p1, p2

    sub-float v0, v3, p1

    goto :goto_0

    :cond_3
    iget-boolean p1, p0, Lo0/g;->p:Z

    if-eqz p1, :cond_4

    if-ne v1, v2, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_4
    :goto_0
    return v0
.end method

.method public final d(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lo0/g;->q:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_2

    .line 14
    if-eq v0, v2, :cond_1

    .line 16
    const/4 v3, 0x2

    .line 17
    if-eq v0, v3, :cond_3

    .line 19
    const/4 p1, 0x3

    .line 20
    if-eq v0, p1, :cond_1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {p0}, Lo0/g;->e()V

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iput-boolean v2, p0, Lo0/g;->o:Z

    .line 29
    iput-boolean v1, p0, Lo0/g;->m:Z

    .line 31
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 38
    move-result v3

    .line 39
    int-to-float v3, v3

    .line 40
    iget-object v4, p0, Lo0/g;->d:Landroid/view/View;

    .line 42
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 45
    move-result v5

    .line 46
    int-to-float v5, v5

    .line 47
    invoke-virtual {p0, v0, v3, v5, v1}, Lo0/g;->a(FFFI)F

    .line 50
    move-result v0

    .line 51
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 54
    move-result p2

    .line 55
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 58
    move-result p1

    .line 59
    int-to-float p1, p1

    .line 60
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 63
    move-result v3

    .line 64
    int-to-float v3, v3

    .line 65
    invoke-virtual {p0, p2, p1, v3, v2}, Lo0/g;->a(FFFI)F

    .line 68
    move-result p1

    .line 69
    iget-object p2, p0, Lo0/g;->b:Lo0/a;

    .line 71
    iput v0, p2, Lo0/a;->c:F

    .line 73
    iput p1, p2, Lo0/a;->d:F

    .line 75
    iget-boolean p1, p0, Lo0/g;->p:Z

    .line 77
    if-nez p1, :cond_6

    .line 79
    invoke-virtual {p0}, Lo0/g;->f()Z

    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_6

    .line 85
    iget-object p1, p0, Lo0/g;->e:Lb/j;

    .line 87
    if-nez p1, :cond_4

    .line 89
    new-instance p1, Lb/j;

    .line 91
    const/4 p2, 0x5

    .line 92
    invoke-direct {p1, p2, p0}, Lb/j;-><init>(ILjava/lang/Object;)V

    .line 95
    iput-object p1, p0, Lo0/g;->e:Lb/j;

    .line 97
    :cond_4
    iput-boolean v2, p0, Lo0/g;->p:Z

    .line 99
    iput-boolean v2, p0, Lo0/g;->n:Z

    .line 101
    iget-boolean p1, p0, Lo0/g;->m:Z

    .line 103
    if-nez p1, :cond_5

    .line 105
    iget p1, p0, Lo0/g;->i:I

    .line 107
    if-lez p1, :cond_5

    .line 109
    iget-object p2, p0, Lo0/g;->e:Lb/j;

    .line 111
    int-to-long v5, p1

    .line 112
    sget-object p1, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 114
    invoke-static {v4, p2, v5, v6}, Lk0/d0;->n(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 117
    goto :goto_0

    .line 118
    :cond_5
    iget-object p1, p0, Lo0/g;->e:Lb/j;

    .line 120
    invoke-virtual {p1}, Lb/j;->run()V

    .line 123
    :goto_0
    iput-boolean v2, p0, Lo0/g;->m:Z

    .line 125
    :cond_6
    :goto_1
    return v1
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lo0/g;->n:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iput-boolean v1, p0, Lo0/g;->p:Z

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    iget-object v0, p0, Lo0/g;->b:Lo0/a;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 17
    move-result-wide v2

    .line 18
    iget-wide v4, v0, Lo0/a;->e:J

    .line 20
    sub-long v4, v2, v4

    .line 22
    long-to-int v5, v4

    .line 23
    iget v4, v0, Lo0/a;->b:I

    .line 25
    if-le v5, v4, :cond_1

    .line 27
    move v1, v4

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-gez v5, :cond_2

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move v1, v5

    .line 33
    :goto_0
    iput v1, v0, Lo0/a;->i:I

    .line 35
    invoke-virtual {v0, v2, v3}, Lo0/a;->a(J)F

    .line 38
    move-result v1

    .line 39
    iput v1, v0, Lo0/a;->h:F

    .line 41
    iput-wide v2, v0, Lo0/a;->g:J

    .line 43
    :goto_1
    return-void
.end method

.method public final f()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lo0/g;->b:Lo0/a;

    .line 3
    iget v1, v0, Lo0/a;->d:F

    .line 5
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 8
    move-result v2

    .line 9
    div-float/2addr v1, v2

    .line 10
    float-to-int v1, v1

    .line 11
    iget v0, v0, Lo0/a;->c:F

    .line 13
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v1, :cond_3

    .line 19
    iget-object v2, p0, Lo0/g;->r:Landroid/widget/ListView;

    .line 21
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getCount()I

    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 31
    move-result v4

    .line 32
    invoke-virtual {v2}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 35
    move-result v5

    .line 36
    add-int v6, v5, v4

    .line 38
    const/4 v7, 0x1

    .line 39
    if-lez v1, :cond_1

    .line 41
    if-lt v6, v3, :cond_2

    .line 43
    sub-int/2addr v4, v7

    .line 44
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    .line 51
    move-result v1

    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 55
    move-result v2

    .line 56
    if-gt v1, v2, :cond_2

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    if-gez v1, :cond_3

    .line 61
    if-gtz v5, :cond_2

    .line 63
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 70
    move-result v1

    .line 71
    if-ltz v1, :cond_2

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const/4 v0, 0x1

    .line 75
    :cond_3
    :goto_0
    return v0
.end method

.method public final bridge synthetic onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lo0/g;->d(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 4
    const/4 p1, 0x0

    .line 5
    return p1
.end method

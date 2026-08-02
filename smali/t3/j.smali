.class public final Lt3/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:Lt3/h;


# instance fields
.field public a:Lm4/k1;

.field public b:Lm4/k1;

.field public c:Lm4/k1;

.field public d:Lm4/k1;

.field public e:Lt3/c;

.field public f:Lt3/c;

.field public g:Lt3/c;

.field public h:Lt3/c;

.field public i:Lt3/e;

.field public j:Lt3/e;

.field public k:Lt3/e;

.field public l:Lt3/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt3/h;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {v0, v1}, Lt3/h;-><init>(F)V

    sput-object v0, Lt3/j;->m:Lt3/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lt3/i;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lt3/j;->a:Lm4/k1;

    .line 11
    new-instance v0, Lt3/i;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v0, p0, Lt3/j;->b:Lm4/k1;

    .line 18
    new-instance v0, Lt3/i;

    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object v0, p0, Lt3/j;->c:Lm4/k1;

    .line 25
    new-instance v0, Lt3/i;

    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object v0, p0, Lt3/j;->d:Lm4/k1;

    .line 32
    new-instance v0, Lt3/a;

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, v1}, Lt3/a;-><init>(F)V

    .line 38
    iput-object v0, p0, Lt3/j;->e:Lt3/c;

    .line 40
    new-instance v0, Lt3/a;

    .line 42
    invoke-direct {v0, v1}, Lt3/a;-><init>(F)V

    .line 45
    iput-object v0, p0, Lt3/j;->f:Lt3/c;

    .line 47
    new-instance v0, Lt3/a;

    .line 49
    invoke-direct {v0, v1}, Lt3/a;-><init>(F)V

    .line 52
    iput-object v0, p0, Lt3/j;->g:Lt3/c;

    .line 54
    new-instance v0, Lt3/a;

    .line 56
    invoke-direct {v0, v1}, Lt3/a;-><init>(F)V

    .line 59
    iput-object v0, p0, Lt3/j;->h:Lt3/c;

    .line 61
    invoke-static {}, La6/r0;->E()Lt3/e;

    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lt3/j;->i:Lt3/e;

    .line 67
    invoke-static {}, La6/r0;->E()Lt3/e;

    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lt3/j;->j:Lt3/e;

    .line 73
    invoke-static {}, La6/r0;->E()Lt3/e;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lt3/j;->k:Lt3/e;

    .line 79
    invoke-static {}, La6/r0;->E()Lt3/e;

    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lt3/j;->l:Lt3/e;

    .line 85
    return-void
.end method

.method public static a(Landroid/content/Context;II)Lg2/i;
    .locals 2

    .line 1
    new-instance v0, Lt3/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    int-to-float v1, v1

    .line 5
    invoke-direct {v0, v1}, Lt3/a;-><init>(F)V

    .line 8
    invoke-static {p0, p1, p2, v0}, Lt3/j;->b(Landroid/content/Context;IILt3/c;)Lg2/i;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static b(Landroid/content/Context;IILt3/c;)Lg2/i;
    .locals 7

    .line 1
    new-instance v0, Landroid/view/ContextThemeWrapper;

    .line 3
    invoke-direct {v0, p0, p1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 6
    if-eqz p2, :cond_0

    .line 8
    new-instance p0, Landroid/view/ContextThemeWrapper;

    .line 10
    invoke-direct {p0, v0, p2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 13
    move-object v0, p0

    .line 14
    :cond_0
    sget-object p0, Lw2/a;->E:[I

    .line 16
    invoke-virtual {v0, p0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 19
    move-result-object p0

    .line 20
    const/4 p1, 0x0

    .line 21
    :try_start_0
    invoke-virtual {p0, p1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 24
    move-result p1

    .line 25
    const/4 p2, 0x3

    .line 26
    invoke-virtual {p0, p2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 29
    move-result p2

    .line 30
    const/4 v0, 0x4

    .line 31
    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x2

    .line 36
    invoke-virtual {p0, v1, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-virtual {p0, v2, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 44
    move-result p1

    .line 45
    const/4 v3, 0x5

    .line 46
    invoke-static {p0, v3, p3}, Lt3/j;->d(Landroid/content/res/TypedArray;ILt3/c;)Lt3/c;

    .line 49
    move-result-object p3

    .line 50
    const/16 v3, 0x8

    .line 52
    invoke-static {p0, v3, p3}, Lt3/j;->d(Landroid/content/res/TypedArray;ILt3/c;)Lt3/c;

    .line 55
    move-result-object v3

    .line 56
    const/16 v4, 0x9

    .line 58
    invoke-static {p0, v4, p3}, Lt3/j;->d(Landroid/content/res/TypedArray;ILt3/c;)Lt3/c;

    .line 61
    move-result-object v4

    .line 62
    const/4 v5, 0x7

    .line 63
    invoke-static {p0, v5, p3}, Lt3/j;->d(Landroid/content/res/TypedArray;ILt3/c;)Lt3/c;

    .line 66
    move-result-object v5

    .line 67
    const/4 v6, 0x6

    .line 68
    invoke-static {p0, v6, p3}, Lt3/j;->d(Landroid/content/res/TypedArray;ILt3/c;)Lt3/c;

    .line 71
    move-result-object p3

    .line 72
    new-instance v6, Lg2/i;

    .line 74
    invoke-direct {v6, v2}, Lg2/i;-><init>(I)V

    .line 77
    invoke-static {p2}, La6/r0;->C(I)Lm4/k1;

    .line 80
    move-result-object p2

    .line 81
    iput-object p2, v6, Lg2/i;->a:Ljava/lang/Object;

    .line 83
    invoke-static {p2}, Lg2/i;->c(Lm4/k1;)V

    .line 86
    iput-object v3, v6, Lg2/i;->e:Ljava/lang/Object;

    .line 88
    invoke-static {v0}, La6/r0;->C(I)Lm4/k1;

    .line 91
    move-result-object p2

    .line 92
    iput-object p2, v6, Lg2/i;->b:Ljava/lang/Object;

    .line 94
    invoke-static {p2}, Lg2/i;->c(Lm4/k1;)V

    .line 97
    iput-object v4, v6, Lg2/i;->f:Ljava/lang/Object;

    .line 99
    invoke-static {v1}, La6/r0;->C(I)Lm4/k1;

    .line 102
    move-result-object p2

    .line 103
    iput-object p2, v6, Lg2/i;->c:Ljava/lang/Object;

    .line 105
    invoke-static {p2}, Lg2/i;->c(Lm4/k1;)V

    .line 108
    iput-object v5, v6, Lg2/i;->g:Ljava/lang/Object;

    .line 110
    invoke-static {p1}, La6/r0;->C(I)Lm4/k1;

    .line 113
    move-result-object p1

    .line 114
    iput-object p1, v6, Lg2/i;->d:Ljava/lang/Object;

    .line 116
    invoke-static {p1}, Lg2/i;->c(Lm4/k1;)V

    .line 119
    iput-object p3, v6, Lg2/i;->h:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 124
    return-object v6

    .line 125
    :catchall_0
    move-exception p1

    .line 126
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 129
    throw p1
.end method

.method public static c(Landroid/content/Context;Landroid/util/AttributeSet;II)Lg2/i;
    .locals 3

    .line 1
    new-instance v0, Lt3/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    int-to-float v2, v1

    .line 5
    invoke-direct {v0, v2}, Lt3/a;-><init>(F)V

    .line 8
    sget-object v2, Lw2/a;->u:[I

    .line 10
    invoke-virtual {p0, p1, v2, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 17
    move-result p2

    .line 18
    const/4 p3, 0x1

    .line 19
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 22
    move-result p3

    .line 23
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 26
    invoke-static {p0, p2, p3, v0}, Lt3/j;->b(Landroid/content/Context;IILt3/c;)Lg2/i;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static d(Landroid/content/res/TypedArray;ILt3/c;)Lt3/c;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object p1

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    iget v0, p1, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    new-instance p2, Lt3/a;

    iget p1, p1, Landroid/util/TypedValue;->data:I

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    move-result p0

    int-to-float p0, p0

    invoke-direct {p2, p0}, Lt3/a;-><init>(F)V

    return-object p2

    :cond_1
    const/4 p0, 0x6

    if-ne v0, p0, :cond_2

    new-instance p0, Lt3/h;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2, p2}, Landroid/util/TypedValue;->getFraction(FF)F

    move-result p1

    invoke-direct {p0, p1}, Lt3/h;-><init>(F)V

    return-object p0

    :cond_2
    return-object p2
.end method


# virtual methods
.method public final e(Landroid/graphics/RectF;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lt3/j;->l:Lt3/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lt3/e;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt3/j;->j:Lt3/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt3/j;->i:Lt3/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt3/j;->k:Lt3/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lt3/j;->e:Lt3/c;

    invoke-interface {v1, p1}, Lt3/c;->a(Landroid/graphics/RectF;)F

    move-result v1

    iget-object v4, p0, Lt3/j;->f:Lt3/c;

    invoke-interface {v4, p1}, Lt3/c;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Lt3/j;->h:Lt3/c;

    invoke-interface {v4, p1}, Lt3/c;->a(Landroid/graphics/RectF;)F

    move-result v4

    cmpl-float v4, v4, v1

    if-nez v4, :cond_1

    iget-object v4, p0, Lt3/j;->g:Lt3/c;

    invoke-interface {v4, p1}, Lt3/c;->a(Landroid/graphics/RectF;)F

    move-result p1

    cmpl-float p1, p1, v1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iget-object v1, p0, Lt3/j;->b:Lm4/k1;

    instance-of v1, v1, Lt3/i;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lt3/j;->a:Lm4/k1;

    instance-of v1, v1, Lt3/i;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lt3/j;->c:Lm4/k1;

    instance-of v1, v1, Lt3/i;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lt3/j;->d:Lm4/k1;

    instance-of v1, v1, Lt3/i;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2
.end method

.method public final f()Lg2/i;
    .locals 3

    .line 1
    new-instance v0, Lg2/i;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v1, Lt3/i;

    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v1, v0, Lg2/i;->a:Ljava/lang/Object;

    .line 13
    new-instance v1, Lt3/i;

    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object v1, v0, Lg2/i;->b:Ljava/lang/Object;

    .line 20
    new-instance v1, Lt3/i;

    .line 22
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object v1, v0, Lg2/i;->c:Ljava/lang/Object;

    .line 27
    new-instance v1, Lt3/i;

    .line 29
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object v1, v0, Lg2/i;->d:Ljava/lang/Object;

    .line 34
    new-instance v1, Lt3/a;

    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v1, v2}, Lt3/a;-><init>(F)V

    .line 40
    iput-object v1, v0, Lg2/i;->e:Ljava/lang/Object;

    .line 42
    new-instance v1, Lt3/a;

    .line 44
    invoke-direct {v1, v2}, Lt3/a;-><init>(F)V

    .line 47
    iput-object v1, v0, Lg2/i;->f:Ljava/lang/Object;

    .line 49
    new-instance v1, Lt3/a;

    .line 51
    invoke-direct {v1, v2}, Lt3/a;-><init>(F)V

    .line 54
    iput-object v1, v0, Lg2/i;->g:Ljava/lang/Object;

    .line 56
    new-instance v1, Lt3/a;

    .line 58
    invoke-direct {v1, v2}, Lt3/a;-><init>(F)V

    .line 61
    iput-object v1, v0, Lg2/i;->h:Ljava/lang/Object;

    .line 63
    invoke-static {}, La6/r0;->E()Lt3/e;

    .line 66
    move-result-object v1

    .line 67
    iput-object v1, v0, Lg2/i;->i:Ljava/lang/Object;

    .line 69
    invoke-static {}, La6/r0;->E()Lt3/e;

    .line 72
    move-result-object v1

    .line 73
    iput-object v1, v0, Lg2/i;->j:Ljava/lang/Object;

    .line 75
    invoke-static {}, La6/r0;->E()Lt3/e;

    .line 78
    move-result-object v1

    .line 79
    iput-object v1, v0, Lg2/i;->k:Ljava/lang/Object;

    .line 81
    iget-object v1, p0, Lt3/j;->a:Lm4/k1;

    .line 83
    iput-object v1, v0, Lg2/i;->a:Ljava/lang/Object;

    .line 85
    iget-object v1, p0, Lt3/j;->b:Lm4/k1;

    .line 87
    iput-object v1, v0, Lg2/i;->b:Ljava/lang/Object;

    .line 89
    iget-object v1, p0, Lt3/j;->c:Lm4/k1;

    .line 91
    iput-object v1, v0, Lg2/i;->c:Ljava/lang/Object;

    .line 93
    iget-object v1, p0, Lt3/j;->d:Lm4/k1;

    .line 95
    iput-object v1, v0, Lg2/i;->d:Ljava/lang/Object;

    .line 97
    iget-object v1, p0, Lt3/j;->e:Lt3/c;

    .line 99
    iput-object v1, v0, Lg2/i;->e:Ljava/lang/Object;

    .line 101
    iget-object v1, p0, Lt3/j;->f:Lt3/c;

    .line 103
    iput-object v1, v0, Lg2/i;->f:Ljava/lang/Object;

    .line 105
    iget-object v1, p0, Lt3/j;->g:Lt3/c;

    .line 107
    iput-object v1, v0, Lg2/i;->g:Ljava/lang/Object;

    .line 109
    iget-object v1, p0, Lt3/j;->h:Lt3/c;

    .line 111
    iput-object v1, v0, Lg2/i;->h:Ljava/lang/Object;

    .line 113
    iget-object v1, p0, Lt3/j;->i:Lt3/e;

    .line 115
    iput-object v1, v0, Lg2/i;->i:Ljava/lang/Object;

    .line 117
    iget-object v1, p0, Lt3/j;->j:Lt3/e;

    .line 119
    iput-object v1, v0, Lg2/i;->j:Ljava/lang/Object;

    .line 121
    iget-object v1, p0, Lt3/j;->k:Lt3/e;

    .line 123
    iput-object v1, v0, Lg2/i;->k:Ljava/lang/Object;

    .line 125
    iget-object v1, p0, Lt3/j;->l:Lt3/e;

    .line 127
    iput-object v1, v0, Lg2/i;->l:Ljava/lang/Object;

    .line 129
    return-object v0
.end method

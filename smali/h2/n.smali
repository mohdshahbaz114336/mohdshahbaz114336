.class public abstract Lh2/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lt3/e;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt3/e;

    .line 3
    const/16 v1, 0x13

    .line 5
    invoke-direct {v0, v1}, Lt3/e;-><init>(I)V

    .line 8
    sput-object v0, Lh2/n;->a:Lt3/e;

    .line 10
    return-void
.end method

.method public static a(Lv2/p;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_1

    .line 11
    invoke-virtual {p0}, Lv2/p;->f()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-static {p0}, Lh2/n;->r(Lv2/p;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance v0, Lg5/c;

    .line 24
    invoke-direct {v0}, Lg5/c;-><init>()V

    .line 27
    sget-object v1, Lv2/j;->b:Lg/y0;

    .line 29
    new-instance v2, Lv2/m;

    .line 31
    invoke-direct {v2, v1, v0}, Lv2/m;-><init>(Lg/y0;Lv2/e;)V

    .line 34
    iget-object v3, p0, Lv2/p;->b:Lv2/o;

    .line 36
    invoke-virtual {v3, v2}, Lv2/o;->c(Lv2/n;)V

    .line 39
    invoke-virtual {p0}, Lv2/p;->k()V

    .line 42
    new-instance v2, Lv2/m;

    .line 44
    invoke-direct {v2, v1, v0}, Lv2/m;-><init>(Lg/y0;Lv2/d;)V

    .line 47
    invoke-virtual {v3, v2}, Lv2/o;->c(Lv2/n;)V

    .line 50
    invoke-virtual {p0}, Lv2/p;->k()V

    .line 53
    new-instance v2, Lv2/m;

    .line 55
    invoke-direct {v2, v1, v0}, Lv2/m;-><init>(Lg/y0;Lv2/c;)V

    .line 58
    invoke-virtual {v3, v2}, Lv2/o;->c(Lv2/n;)V

    .line 61
    invoke-virtual {p0}, Lv2/p;->k()V

    .line 64
    iget-object v0, v0, Lg5/c;->c:Ljava/lang/Object;

    .line 66
    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    .line 68
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 71
    invoke-static {p0}, Lh2/n;->r(Lv2/p;)Ljava/lang/Object;

    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 78
    const-string v0, "Must not be called on the main application thread"

    .line 80
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    throw p0
.end method

.method public static b(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lv2/p;
    .locals 3

    .line 1
    if-eqz p0, :cond_0

    .line 3
    new-instance v0, Lv2/p;

    .line 5
    invoke-direct {v0}, Lv2/p;-><init>()V

    .line 8
    new-instance v1, Lm/j;

    .line 10
    const/16 v2, 0xd

    .line 12
    invoke-direct {v1, v0, p1, v2}, Lm/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 21
    const-string p1, "Executor must not be null"

    .line 23
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p0
.end method

.method public static c(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x17

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-nez p0, :cond_1

    .line 12
    const/4 p0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    if-eqz p1, :cond_2

    .line 16
    invoke-static {p0}, Ld6/l;->N(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 23
    move-result-object p0

    .line 24
    if-eqz p2, :cond_3

    .line 26
    invoke-static {p0, p2}, Le0/b;->i(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    if-eqz v0, :cond_3

    .line 32
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 35
    :cond_3
    :goto_1
    return-object p0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public static e(Ljava/lang/Object;)Lv2/p;
    .locals 1

    .line 1
    new-instance v0, Lv2/p;

    invoke-direct {v0}, Lv2/p;-><init>()V

    invoke-virtual {v0, p0}, Lv2/p;->h(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static f(Landroid/content/Context;II)I
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lh2/n;->m(Landroid/content/Context;I)Landroid/util/TypedValue;

    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_1

    .line 7
    iget v0, p1, Landroid/util/TypedValue;->resourceId:I

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-static {p0, v0}, Lb0/h;->b(Landroid/content/Context;I)I

    .line 14
    move-result p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget p0, p1, Landroid/util/TypedValue;->data:I

    .line 18
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object p0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    :goto_1
    if-eqz p0, :cond_2

    .line 26
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 29
    move-result p2

    .line 30
    :cond_2
    return p2
.end method

.method public static g(Landroid/view/View;I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    invoke-static {p1, v1, p0}, Lh2/n;->o(ILandroid/content/Context;Ljava/lang/String;)Landroid/util/TypedValue;

    .line 20
    move-result-object p0

    .line 21
    iget p1, p0, Landroid/util/TypedValue;->resourceId:I

    .line 23
    if-eqz p1, :cond_0

    .line 25
    invoke-static {v0, p1}, Lb0/h;->b(Landroid/content/Context;I)I

    .line 28
    move-result p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget p0, p0, Landroid/util/TypedValue;->data:I

    .line 32
    :goto_0
    return p0
.end method

.method public static h(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    instance-of v0, p0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p0

    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    invoke-static {p0}, La0/n;->r(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, La0/n;->d(Ljava/lang/Object;)Landroid/graphics/drawable/ColorStateListDrawable;

    move-result-object p0

    invoke-static {p0}, La0/n;->b(Landroid/graphics/drawable/ColorStateListDrawable;)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static i(I)Z
    .locals 20

    .line 1
    if-eqz p0, :cond_5

    .line 3
    sget-object v1, Ld0/a;->a:Ljava/lang/ThreadLocal;

    .line 5
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    check-cast v2, [D

    .line 11
    const/4 v3, 0x3

    .line 12
    if-nez v2, :cond_0

    .line 14
    new-array v2, v3, [D

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 19
    :cond_0
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->red(I)I

    .line 22
    move-result v1

    .line 23
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->green(I)I

    .line 26
    move-result v4

    .line 27
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->blue(I)I

    .line 30
    move-result v5

    .line 31
    array-length v6, v2

    .line 32
    if-ne v6, v3, :cond_4

    .line 34
    int-to-double v6, v1

    .line 35
    const-wide v8, 0x406fe00000000000L    # 255.0

    .line 40
    div-double/2addr v6, v8

    .line 41
    const-wide v10, 0x4003333333333333L    # 2.4

    .line 46
    const-wide v12, 0x3ff0e147ae147ae1L    # 1.055

    .line 51
    const-wide v14, 0x3fac28f5c28f5c29L    # 0.055

    .line 56
    const-wide v16, 0x4029d70a3d70a3d7L    # 12.92

    .line 61
    const-wide v18, 0x3fa4b5dcc63f1412L    # 0.04045

    .line 66
    cmpg-double v1, v6, v18

    .line 68
    if-gez v1, :cond_1

    .line 70
    div-double v6, v6, v16

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    add-double/2addr v6, v14

    .line 74
    div-double/2addr v6, v12

    .line 75
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 78
    move-result-wide v6

    .line 79
    :goto_0
    int-to-double v3, v4

    .line 80
    div-double/2addr v3, v8

    .line 81
    cmpg-double v1, v3, v18

    .line 83
    if-gez v1, :cond_2

    .line 85
    div-double v3, v3, v16

    .line 87
    goto :goto_1

    .line 88
    :cond_2
    add-double/2addr v3, v14

    .line 89
    div-double/2addr v3, v12

    .line 90
    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 93
    move-result-wide v3

    .line 94
    :goto_1
    int-to-double v0, v5

    .line 95
    div-double/2addr v0, v8

    .line 96
    cmpg-double v5, v0, v18

    .line 98
    if-gez v5, :cond_3

    .line 100
    div-double v0, v0, v16

    .line 102
    goto :goto_2

    .line 103
    :cond_3
    add-double/2addr v0, v14

    .line 104
    div-double/2addr v0, v12

    .line 105
    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->pow(DD)D

    .line 108
    move-result-wide v0

    .line 109
    :goto_2
    const-wide v8, 0x3fda64c2f837b4a2L    # 0.4124

    .line 114
    mul-double v8, v8, v6

    .line 116
    const-wide v10, 0x3fd6e2eb1c432ca5L    # 0.3576

    .line 121
    mul-double v10, v10, v3

    .line 123
    add-double/2addr v10, v8

    .line 124
    const-wide v8, 0x3fc71a9fbe76c8b4L    # 0.1805

    .line 129
    mul-double v8, v8, v0

    .line 131
    add-double/2addr v8, v10

    .line 132
    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    .line 134
    mul-double v8, v8, v10

    .line 136
    const/4 v5, 0x0

    .line 137
    aput-wide v8, v2, v5

    .line 139
    const-wide v8, 0x3fcb367a0f9096bcL    # 0.2126

    .line 144
    mul-double v8, v8, v6

    .line 146
    const-wide v12, 0x3fe6e2eb1c432ca5L    # 0.7152

    .line 151
    mul-double v12, v12, v3

    .line 153
    add-double/2addr v12, v8

    .line 154
    const-wide v8, 0x3fb27bb2fec56d5dL    # 0.0722

    .line 159
    mul-double v8, v8, v0

    .line 161
    add-double/2addr v8, v12

    .line 162
    mul-double v8, v8, v10

    .line 164
    const/4 v12, 0x1

    .line 165
    aput-wide v8, v2, v12

    .line 167
    const-wide v13, 0x3f93c36113404ea5L    # 0.0193

    .line 172
    mul-double v6, v6, v13

    .line 174
    const-wide v13, 0x3fbe83e425aee632L    # 0.1192

    .line 179
    mul-double v3, v3, v13

    .line 181
    add-double/2addr v3, v6

    .line 182
    const-wide v6, 0x3fee6a7ef9db22d1L    # 0.9505

    .line 187
    mul-double v0, v0, v6

    .line 189
    add-double/2addr v0, v3

    .line 190
    mul-double v0, v0, v10

    .line 192
    const/4 v3, 0x2

    .line 193
    aput-wide v0, v2, v3

    .line 195
    div-double/2addr v8, v10

    .line 196
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 198
    cmpl-double v2, v8, v0

    .line 200
    if-lez v2, :cond_6

    .line 202
    const/4 v0, 0x1

    .line 203
    goto :goto_3

    .line 204
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 206
    const-string v1, "outXyz must have a length of 3."

    .line 208
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 211
    throw v0

    .line 212
    :cond_5
    const/4 v5, 0x0

    .line 213
    :cond_6
    const/4 v0, 0x0

    .line 214
    :goto_3
    return v0
.end method

.method public static j(IIF)I
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    mul-float v0, v0, p2

    .line 8
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 11
    move-result p2

    .line 12
    invoke-static {p1, p2}, Ld0/a;->d(II)I

    .line 15
    move-result p1

    .line 16
    invoke-static {p1, p0}, Ld0/a;->b(II)I

    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static k(Landroid/content/res/Configuration;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    invoke-static {p0}, Lc3/b;->a(Landroid/content/res/Configuration;)I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_0

    invoke-static {p0}, Lc3/b;->a(Landroid/content/res/Configuration;)I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p1}, La1/b;->a(Landroid/graphics/Typeface;)I

    move-result v0

    invoke-static {p0}, Lc3/b;->a(Landroid/content/res/Configuration;)I

    move-result p0

    add-int/2addr p0, v0

    const/4 v0, 0x1

    const/16 v1, 0x3e8

    invoke-static {p0, v0, v1}, Lc7/y;->f(III)I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/Typeface;->isItalic()Z

    move-result v0

    invoke-static {p1, p0, v0}, La1/b;->f(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static l(Landroid/animation/AnimatorSet;Ljava/util/ArrayList;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_0

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/animation/Animator;

    invoke-virtual {v5}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v6

    invoke-virtual {v5}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v8

    add-long/2addr v8, v6

    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    filled-new-array {v3, v3}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {p1, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    return-void
.end method

.method public static m(Landroid/content/Context;I)Landroid/util/TypedValue;
    .locals 2

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static n(Landroid/content/Context;IZ)Z
    .locals 1

    .line 1
    invoke-static {p0, p1}, Lh2/n;->m(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object p0

    if-eqz p0, :cond_1

    iget p1, p0, Landroid/util/TypedValue;->type:I

    const/16 v0, 0x12

    if-ne p1, v0, :cond_1

    iget p0, p0, Landroid/util/TypedValue;->data:I

    if-eqz p0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :cond_1
    :goto_0
    return p2
.end method

.method public static o(ILandroid/content/Context;Ljava/lang/String;)Landroid/util/TypedValue;
    .locals 3

    .line 1
    invoke-static {p1, p0}, Lh2/n;->m(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x1

    aput-object p0, v1, p1

    const-string p0, "%1$s requires a value for the %2$s attribute to be set in your app theme. You can either set the attribute in your theme or update your theme to inherit from Theme.MaterialComponents (or a descendant)."

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static p(Landroid/graphics/Outline;Landroid/graphics/Path;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1}, Li3/a;->n(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Path;->isConvex()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public static q(Ljava/util/List;)Lv2/p;
    .locals 6

    .line 1
    if-eqz p0, :cond_4

    .line 3
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    goto :goto_2

    .line 10
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_2

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lv2/h;

    .line 26
    if-eqz v1, :cond_1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 31
    const-string v0, "null tasks are not accepted"

    .line 33
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 36
    throw p0

    .line 37
    :cond_2
    new-instance v0, Lv2/p;

    .line 39
    invoke-direct {v0}, Lv2/p;-><init>()V

    .line 42
    new-instance v1, Lv2/k;

    .line 44
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 47
    move-result v2

    .line 48
    invoke-direct {v1, v2, v0}, Lv2/k;-><init>(ILv2/p;)V

    .line 51
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 54
    move-result-object p0

    .line 55
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_3

    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lv2/h;

    .line 67
    sget-object v3, Lv2/j;->b:Lg/y0;

    .line 69
    check-cast v2, Lv2/p;

    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    new-instance v4, Lv2/m;

    .line 76
    invoke-direct {v4, v3, v1}, Lv2/m;-><init>(Lg/y0;Lv2/e;)V

    .line 79
    iget-object v5, v2, Lv2/p;->b:Lv2/o;

    .line 81
    invoke-virtual {v5, v4}, Lv2/o;->c(Lv2/n;)V

    .line 84
    invoke-virtual {v2}, Lv2/p;->k()V

    .line 87
    new-instance v4, Lv2/m;

    .line 89
    invoke-direct {v4, v3, v1}, Lv2/m;-><init>(Lg/y0;Lv2/d;)V

    .line 92
    iget-object v5, v2, Lv2/p;->b:Lv2/o;

    .line 94
    invoke-virtual {v5, v4}, Lv2/o;->c(Lv2/n;)V

    .line 97
    invoke-virtual {v2}, Lv2/p;->k()V

    .line 100
    new-instance v4, Lv2/m;

    .line 102
    invoke-direct {v4, v3, v1}, Lv2/m;-><init>(Lg/y0;Lv2/c;)V

    .line 105
    invoke-virtual {v5, v4}, Lv2/o;->c(Lv2/n;)V

    .line 108
    invoke-virtual {v2}, Lv2/p;->k()V

    .line 111
    goto :goto_1

    .line 112
    :cond_3
    return-object v0

    .line 113
    :cond_4
    :goto_2
    const/4 p0, 0x0

    .line 114
    invoke-static {p0}, Lh2/n;->e(Ljava/lang/Object;)Lv2/p;

    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method

.method public static r(Lv2/p;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv2/p;->d()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lv2/p;->c()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lv2/p;->d:Z

    .line 14
    if-eqz v0, :cond_1

    .line 16
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 18
    const-string v0, "Task is already canceled"

    .line 20
    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p0

    .line 24
    :cond_1
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 26
    invoke-virtual {p0}, Lv2/p;->b()Ljava/lang/Exception;

    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 33
    throw v0
.end method

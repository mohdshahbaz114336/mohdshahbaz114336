.class public final Lm/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ILt3/j;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lm/s;->a:I

    iget v0, p6, Landroid/graphics/Rect;->left:I

    invoke-static {v0}, Lc7/y;->c(I)V

    iget v0, p6, Landroid/graphics/Rect;->top:I

    invoke-static {v0}, Lc7/y;->c(I)V

    iget v0, p6, Landroid/graphics/Rect;->right:I

    invoke-static {v0}, Lc7/y;->c(I)V

    iget v0, p6, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0}, Lc7/y;->c(I)V

    iput-object p6, p0, Lm/s;->c:Ljava/lang/Object;

    iput-object p2, p0, Lm/s;->d:Ljava/lang/Object;

    iput-object p1, p0, Lm/s;->e:Ljava/lang/Object;

    iput-object p3, p0, Lm/s;->f:Ljava/lang/Object;

    iput p4, p0, Lm/s;->b:I

    iput-object p5, p0, Lm/s;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lm/s;->a:I

    const/4 v0, -0x1

    iput v0, p0, Lm/s;->b:I

    iput-object p1, p0, Lm/s;->c:Ljava/lang/Object;

    invoke-static {}, Lm/x;->a()Lm/x;

    move-result-object p1

    iput-object p1, p0, Lm/s;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lm/s;->a:I

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lm/s;->c:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lm/s;->d:Ljava/lang/Object;

    iput-object p3, p0, Lm/s;->e:Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lm/s;->f:Ljava/lang/Object;

    const/4 p4, 0x0

    iput p4, p0, Lm/s;->b:I

    .line 5
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p1, "-"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lm/s;->g:Ljava/lang/Object;

    return-void
.end method

.method public static b(Landroid/content/Context;I)Lm/s;
    .locals 12

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "Cannot create a CalendarItemStyle with a styleResId of 0"

    invoke-static {v3, v2}, Lc7/y;->b(Ljava/lang/String;Z)V

    sget-object v2, Lw2/a;->r:[I

    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v0

    const/4 v4, 0x3

    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11, v2, v3, v0, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v0, 0x4

    invoke-static {p0, p1, v0}, La6/r0;->P(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v6

    const/16 v0, 0x9

    invoke-static {p0, p1, v0}, La6/r0;->P(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v7

    const/4 v0, 0x7

    invoke-static {p0, p1, v0}, La6/r0;->P(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v8

    const/16 v0, 0x8

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    const/4 v0, 0x5

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    const/4 v2, 0x6

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    invoke-static {p0, v0, v1}, Lt3/j;->a(Landroid/content/Context;II)Lg2/i;

    move-result-object p0

    invoke-virtual {p0}, Lg2/i;->b()Lt3/j;

    move-result-object v10

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p0, Lm/s;

    move-object v5, p0

    invoke-direct/range {v5 .. v11}, Lm/s;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;ILt3/j;Landroid/graphics/Rect;)V

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lm/s;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/view/View;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_7

    .line 11
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    const/16 v3, 0x15

    .line 15
    if-le v2, v3, :cond_0

    .line 17
    iget-object v2, p0, Lm/s;->e:Ljava/lang/Object;

    .line 19
    check-cast v2, Lm/x3;

    .line 21
    if-eqz v2, :cond_5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-ne v2, v3, :cond_5

    .line 26
    :goto_0
    iget-object v2, p0, Lm/s;->g:Ljava/lang/Object;

    .line 28
    check-cast v2, Lm/x3;

    .line 30
    if-nez v2, :cond_1

    .line 32
    new-instance v2, Lm/x3;

    .line 34
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object v2, p0, Lm/s;->g:Ljava/lang/Object;

    .line 39
    :cond_1
    iget-object v2, p0, Lm/s;->g:Ljava/lang/Object;

    .line 41
    check-cast v2, Lm/x3;

    .line 43
    const/4 v3, 0x0

    .line 44
    iput-object v3, v2, Lm/x3;->a:Landroid/content/res/ColorStateList;

    .line 46
    const/4 v4, 0x0

    .line 47
    iput-boolean v4, v2, Lm/x3;->d:Z

    .line 49
    iput-object v3, v2, Lm/x3;->b:Landroid/graphics/PorterDuff$Mode;

    .line 51
    iput-boolean v4, v2, Lm/x3;->c:Z

    .line 53
    sget-object v3, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 55
    invoke-static {v0}, Lk0/j0;->g(Landroid/view/View;)Landroid/content/res/ColorStateList;

    .line 58
    move-result-object v3

    .line 59
    const/4 v4, 0x1

    .line 60
    if-eqz v3, :cond_2

    .line 62
    iput-boolean v4, v2, Lm/x3;->d:Z

    .line 64
    iput-object v3, v2, Lm/x3;->a:Landroid/content/res/ColorStateList;

    .line 66
    :cond_2
    invoke-static {v0}, Lk0/j0;->h(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    .line 69
    move-result-object v3

    .line 70
    if-eqz v3, :cond_3

    .line 72
    iput-boolean v4, v2, Lm/x3;->c:Z

    .line 74
    iput-object v3, v2, Lm/x3;->b:Landroid/graphics/PorterDuff$Mode;

    .line 76
    :cond_3
    iget-boolean v3, v2, Lm/x3;->d:Z

    .line 78
    if-nez v3, :cond_4

    .line 80
    iget-boolean v3, v2, Lm/x3;->c:Z

    .line 82
    if-eqz v3, :cond_5

    .line 84
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 87
    move-result-object v0

    .line 88
    invoke-static {v1, v2, v0}, Lm/x;->e(Landroid/graphics/drawable/Drawable;Lm/x3;[I)V

    .line 91
    return-void

    .line 92
    :cond_5
    iget-object v2, p0, Lm/s;->f:Ljava/lang/Object;

    .line 94
    check-cast v2, Lm/x3;

    .line 96
    if-eqz v2, :cond_6

    .line 98
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 101
    move-result-object v0

    .line 102
    invoke-static {v1, v2, v0}, Lm/x;->e(Landroid/graphics/drawable/Drawable;Lm/x3;[I)V

    .line 105
    goto :goto_1

    .line 106
    :cond_6
    iget-object v2, p0, Lm/s;->e:Ljava/lang/Object;

    .line 108
    check-cast v2, Lm/x3;

    .line 110
    if-eqz v2, :cond_7

    .line 112
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 115
    move-result-object v0

    .line 116
    invoke-static {v1, v2, v0}, Lm/x;->e(Landroid/graphics/drawable/Drawable;Lm/x3;[I)V

    .line 119
    :cond_7
    :goto_1
    return-void
.end method

.method public final c()Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    iget-object v0, p0, Lm/s;->f:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lm/x3;

    if-eqz v1, :cond_0

    check-cast v0, Lm/x3;

    iget-object v0, v0, Lm/x3;->a:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final d()Landroid/graphics/PorterDuff$Mode;
    .locals 2

    .line 1
    iget-object v0, p0, Lm/s;->f:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lm/x3;

    if-eqz v1, :cond_0

    check-cast v0, Lm/x3;

    iget-object v0, v0, Lm/x3;->b:Landroid/graphics/PorterDuff$Mode;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final e(Landroid/util/AttributeSet;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lm/s;->c:Ljava/lang/Object;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/view/View;

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v2

    .line 10
    sget-object v3, Lf/a;->B:[I

    .line 12
    invoke-static {v2, p1, v3, p2}, Lw5/n;->U(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lw5/n;

    .line 15
    move-result-object v7

    .line 16
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v2

    .line 20
    iget-object v4, v7, Lw5/n;->d:Ljava/lang/Object;

    .line 22
    move-object v5, v4

    .line 23
    check-cast v5, Landroid/content/res/TypedArray;

    .line 25
    move-object v4, p1

    .line 26
    move v6, p2

    .line 27
    invoke-static/range {v1 .. v6}, Lk0/v0;->p(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 30
    const/4 p1, 0x0

    .line 31
    :try_start_0
    invoke-virtual {v7, p1}, Lw5/n;->R(I)Z

    .line 34
    move-result p2

    .line 35
    const/4 v1, -0x1

    .line 36
    if-eqz p2, :cond_0

    .line 38
    invoke-virtual {v7, p1, v1}, Lw5/n;->N(II)I

    .line 41
    move-result p2

    .line 42
    iput p2, p0, Lm/s;->b:I

    .line 44
    iget-object p2, p0, Lm/s;->d:Ljava/lang/Object;

    .line 46
    check-cast p2, Lm/x;

    .line 48
    move-object v2, v0

    .line 49
    check-cast v2, Landroid/view/View;

    .line 51
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 54
    move-result-object v2

    .line 55
    iget v3, p0, Lm/s;->b:I

    .line 57
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    :try_start_1
    iget-object v4, p2, Lm/x;->a:Lm/z2;

    .line 60
    invoke-virtual {v4, v2, v3}, Lm/z2;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 63
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 64
    :try_start_2
    monitor-exit p2

    .line 65
    if-eqz v2, :cond_0

    .line 67
    invoke-virtual {p0, v2}, Lm/s;->h(Landroid/content/res/ColorStateList;)V

    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_1

    .line 73
    :catchall_1
    move-exception p1

    .line 74
    monitor-exit p2

    .line 75
    throw p1

    .line 76
    :cond_0
    :goto_0
    const/4 p2, 0x1

    .line 77
    invoke-virtual {v7, p2}, Lw5/n;->R(I)Z

    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_1

    .line 83
    move-object v2, v0

    .line 84
    check-cast v2, Landroid/view/View;

    .line 86
    invoke-virtual {v7, p2}, Lw5/n;->D(I)Landroid/content/res/ColorStateList;

    .line 89
    move-result-object v3

    .line 90
    invoke-static {v2, v3}, Lk0/v0;->s(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 93
    :cond_1
    const/4 v2, 0x2

    .line 94
    invoke-virtual {v7, v2}, Lw5/n;->R(I)Z

    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_5

    .line 100
    check-cast v0, Landroid/view/View;

    .line 102
    invoke-virtual {v7, v2, v1}, Lw5/n;->K(II)I

    .line 105
    move-result v1

    .line 106
    const/4 v2, 0x0

    .line 107
    invoke-static {v1, v2}, Lm/w1;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 110
    move-result-object v1

    .line 111
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 113
    invoke-static {v0, v1}, Lk0/j0;->r(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V

    .line 116
    const/16 v1, 0x15

    .line 118
    if-ne v2, v1, :cond_5

    .line 120
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 123
    move-result-object v1

    .line 124
    invoke-static {v0}, Lk0/j0;->g(Landroid/view/View;)Landroid/content/res/ColorStateList;

    .line 127
    move-result-object v2

    .line 128
    if-nez v2, :cond_2

    .line 130
    invoke-static {v0}, Lk0/j0;->h(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    .line 133
    move-result-object v2

    .line 134
    if-eqz v2, :cond_3

    .line 136
    :cond_2
    const/4 p1, 0x1

    .line 137
    :cond_3
    if-eqz v1, :cond_5

    .line 139
    if-eqz p1, :cond_5

    .line 141
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_4

    .line 147
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 154
    :cond_4
    invoke-static {v0, v1}, Lk0/d0;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 157
    :cond_5
    invoke-virtual {v7}, Lw5/n;->V()V

    .line 160
    return-void

    .line 161
    :goto_1
    invoke-virtual {v7}, Lw5/n;->V()V

    .line 164
    throw p1
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    iput v0, p0, Lm/s;->b:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lm/s;->h(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lm/s;->a()V

    return-void
.end method

.method public final g(I)V
    .locals 3

    .line 1
    iput p1, p0, Lm/s;->b:I

    .line 3
    iget-object v0, p0, Lm/s;->d:Ljava/lang/Object;

    .line 5
    check-cast v0, Lm/x;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v1, p0, Lm/s;->c:Ljava/lang/Object;

    .line 11
    check-cast v1, Landroid/view/View;

    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v2, v0, Lm/x;->a:Lm/z2;

    .line 20
    invoke-virtual {v2, v1, p1}, Lm/z2;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 23
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit v0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    monitor-exit v0

    .line 28
    throw p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    :goto_0
    invoke-virtual {p0, p1}, Lm/s;->h(Landroid/content/res/ColorStateList;)V

    .line 33
    invoke-virtual {p0}, Lm/s;->a()V

    .line 36
    return-void
.end method

.method public final h(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    iget-object v0, p0, Lm/s;->e:Ljava/lang/Object;

    check-cast v0, Lm/x3;

    if-nez v0, :cond_0

    new-instance v0, Lm/x3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lm/s;->e:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lm/s;->e:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lm/x3;

    iput-object p1, v1, Lm/x3;->a:Landroid/content/res/ColorStateList;

    check-cast v0, Lm/x3;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lm/x3;->d:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lm/s;->e:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Lm/s;->a()V

    return-void
.end method

.method public final i(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm/s;->f:Ljava/lang/Object;

    check-cast v0, Lm/x3;

    if-nez v0, :cond_0

    new-instance v0, Lm/x3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lm/s;->f:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lm/s;->f:Ljava/lang/Object;

    check-cast v0, Lm/x3;

    iput-object p1, v0, Lm/x3;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lm/x3;->d:Z

    invoke-virtual {p0}, Lm/s;->a()V

    return-void
.end method

.method public final j(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm/s;->f:Ljava/lang/Object;

    check-cast v0, Lm/x3;

    if-nez v0, :cond_0

    new-instance v0, Lm/x3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lm/s;->f:Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lm/s;->f:Ljava/lang/Object;

    check-cast v0, Lm/x3;

    iput-object p1, v0, Lm/x3;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lm/x3;->c:Z

    invoke-virtual {p0}, Lm/s;->a()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lm/s;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    const-string v2, "FontRequest {mProviderAuthority: "

    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    iget-object v2, p0, Lm/s;->c:Ljava/lang/Object;

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v2, ", mProviderPackage: "

    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object v2, p0, Lm/s;->d:Ljava/lang/Object;

    .line 37
    check-cast v2, Ljava/lang/String;

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v2, ", mQuery: "

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    iget-object v2, p0, Lm/s;->e:Ljava/lang/Object;

    .line 49
    check-cast v2, Ljava/lang/String;

    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v2, ", mCertificates:"

    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    const/4 v1, 0x0

    .line 67
    const/4 v2, 0x0

    .line 68
    :goto_0
    iget-object v3, p0, Lm/s;->f:Ljava/lang/Object;

    .line 70
    check-cast v3, Ljava/util/List;

    .line 72
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 75
    move-result v3

    .line 76
    if-ge v2, v3, :cond_1

    .line 78
    const-string v3, " ["

    .line 80
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    iget-object v3, p0, Lm/s;->f:Ljava/lang/Object;

    .line 85
    check-cast v3, Ljava/util/List;

    .line 87
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Ljava/util/List;

    .line 93
    const/4 v4, 0x0

    .line 94
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 97
    move-result v5

    .line 98
    if-ge v4, v5, :cond_0

    .line 100
    const-string v5, " \""

    .line 102
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    move-result-object v5

    .line 109
    check-cast v5, [B

    .line 111
    invoke-static {v5, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    const-string v5, "\""

    .line 120
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    add-int/lit8 v4, v4, 0x1

    .line 125
    goto :goto_1

    .line 126
    :cond_0
    const-string v3, " ]"

    .line 128
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    add-int/lit8 v2, v2, 0x1

    .line 133
    goto :goto_0

    .line 134
    :cond_1
    const-string v1, "}"

    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    .line 141
    const-string v2, "mCertificatesArray: "

    .line 143
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    iget v2, p0, Lm/s;->b:I

    .line 148
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 151
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    return-object v0

    .line 163
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

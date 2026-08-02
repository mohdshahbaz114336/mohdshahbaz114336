.class public final Lm/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public b:Lm/x3;

.field public c:Lm/x3;

.field public d:I


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lm/c0;->d:I

    iput-object p1, p0, Lm/c0;->a:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lm/c0;->a:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-static {v1}, Lm/w1;->a(Landroid/graphics/drawable/Drawable;)V

    .line 12
    :cond_0
    if-eqz v1, :cond_7

    .line 14
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    const/16 v3, 0x15

    .line 18
    if-le v2, v3, :cond_1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    if-ne v2, v3, :cond_6

    .line 23
    iget-object v2, p0, Lm/c0;->c:Lm/x3;

    .line 25
    if-nez v2, :cond_2

    .line 27
    new-instance v2, Lm/x3;

    .line 29
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object v2, p0, Lm/c0;->c:Lm/x3;

    .line 34
    :cond_2
    iget-object v2, p0, Lm/c0;->c:Lm/x3;

    .line 36
    const/4 v3, 0x0

    .line 37
    iput-object v3, v2, Lm/x3;->a:Landroid/content/res/ColorStateList;

    .line 39
    const/4 v4, 0x0

    .line 40
    iput-boolean v4, v2, Lm/x3;->d:Z

    .line 42
    iput-object v3, v2, Lm/x3;->b:Landroid/graphics/PorterDuff$Mode;

    .line 44
    iput-boolean v4, v2, Lm/x3;->c:Z

    .line 46
    invoke-static {v0}, Lo0/f;->a(Landroid/widget/ImageView;)Landroid/content/res/ColorStateList;

    .line 49
    move-result-object v3

    .line 50
    const/4 v4, 0x1

    .line 51
    if-eqz v3, :cond_3

    .line 53
    iput-boolean v4, v2, Lm/x3;->d:Z

    .line 55
    iput-object v3, v2, Lm/x3;->a:Landroid/content/res/ColorStateList;

    .line 57
    :cond_3
    invoke-static {v0}, Lo0/f;->b(Landroid/widget/ImageView;)Landroid/graphics/PorterDuff$Mode;

    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_4

    .line 63
    iput-boolean v4, v2, Lm/x3;->c:Z

    .line 65
    iput-object v3, v2, Lm/x3;->b:Landroid/graphics/PorterDuff$Mode;

    .line 67
    :cond_4
    iget-boolean v3, v2, Lm/x3;->d:Z

    .line 69
    if-nez v3, :cond_5

    .line 71
    iget-boolean v3, v2, Lm/x3;->c:Z

    .line 73
    if-eqz v3, :cond_6

    .line 75
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 78
    move-result-object v0

    .line 79
    invoke-static {v1, v2, v0}, Lm/x;->e(Landroid/graphics/drawable/Drawable;Lm/x3;[I)V

    .line 82
    return-void

    .line 83
    :cond_6
    :goto_0
    iget-object v2, p0, Lm/c0;->b:Lm/x3;

    .line 85
    if-eqz v2, :cond_7

    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 90
    move-result-object v0

    .line 91
    invoke-static {v1, v2, v0}, Lm/x;->e(Landroid/graphics/drawable/Drawable;Lm/x3;[I)V

    .line 94
    :cond_7
    return-void
.end method

.method public final b(Landroid/util/AttributeSet;I)V
    .locals 8

    .line 1
    iget-object v6, p0, Lm/c0;->a:Landroid/widget/ImageView;

    .line 3
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    sget-object v2, Lf/a;->f:[I

    .line 9
    invoke-static {v0, p1, v2, p2}, Lw5/n;->U(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lw5/n;

    .line 12
    move-result-object v7

    .line 13
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    iget-object v0, v7, Lw5/n;->d:Ljava/lang/Object;

    .line 19
    move-object v4, v0

    .line 20
    check-cast v4, Landroid/content/res/TypedArray;

    .line 22
    move-object v0, v6

    .line 23
    move-object v3, p1

    .line 24
    move v5, p2

    .line 25
    invoke-static/range {v0 .. v5}, Lk0/v0;->p(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 28
    :try_start_0
    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 31
    move-result-object p1

    .line 32
    const/4 p2, -0x1

    .line 33
    if-nez p1, :cond_0

    .line 35
    const/4 v0, 0x1

    .line 36
    invoke-virtual {v7, v0, p2}, Lw5/n;->N(II)I

    .line 39
    move-result v0

    .line 40
    if-eq v0, p2, :cond_0

    .line 42
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1, v0}, Lc7/y;->k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_0

    .line 52
    invoke-virtual {v6, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 60
    invoke-static {p1}, Lm/w1;->a(Landroid/graphics/drawable/Drawable;)V

    .line 63
    :cond_1
    const/4 p1, 0x2

    .line 64
    invoke-virtual {v7, p1}, Lw5/n;->R(I)Z

    .line 67
    move-result v0

    .line 68
    const/16 v1, 0x15

    .line 70
    if-eqz v0, :cond_3

    .line 72
    invoke-virtual {v7, p1}, Lw5/n;->D(I)Landroid/content/res/ColorStateList;

    .line 75
    move-result-object p1

    .line 76
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 78
    invoke-static {v6, p1}, Lo0/f;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 81
    if-ne v0, v1, :cond_3

    .line 83
    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_3

    .line 89
    invoke-static {v6}, Lo0/f;->a(Landroid/widget/ImageView;)Landroid/content/res/ColorStateList;

    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_3

    .line 95
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 101
    invoke-virtual {v6}, Landroid/view/View;->getDrawableState()[I

    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 108
    :cond_2
    invoke-virtual {v6, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 111
    :cond_3
    const/4 p1, 0x3

    .line 112
    invoke-virtual {v7, p1}, Lw5/n;->R(I)Z

    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_5

    .line 118
    invoke-virtual {v7, p1, p2}, Lw5/n;->K(II)I

    .line 121
    move-result p1

    .line 122
    const/4 p2, 0x0

    .line 123
    invoke-static {p1, p2}, Lm/w1;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 126
    move-result-object p1

    .line 127
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 129
    invoke-static {v6, p1}, Lo0/f;->d(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V

    .line 132
    if-ne p2, v1, :cond_5

    .line 134
    invoke-virtual {v6}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 137
    move-result-object p1

    .line 138
    if-eqz p1, :cond_5

    .line 140
    invoke-static {v6}, Lo0/f;->a(Landroid/widget/ImageView;)Landroid/content/res/ColorStateList;

    .line 143
    move-result-object p2

    .line 144
    if-eqz p2, :cond_5

    .line 146
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 149
    move-result p2

    .line 150
    if-eqz p2, :cond_4

    .line 152
    invoke-virtual {v6}, Landroid/view/View;->getDrawableState()[I

    .line 155
    move-result-object p2

    .line 156
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 159
    :cond_4
    invoke-virtual {v6, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    :cond_5
    invoke-virtual {v7}, Lw5/n;->V()V

    .line 165
    return-void

    .line 166
    :goto_1
    invoke-virtual {v7}, Lw5/n;->V()V

    .line 169
    throw p1
.end method

.method public final c(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm/c0;->a:Landroid/widget/ImageView;

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lc7/y;->k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lm/w1;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p0}, Lm/c0;->a()V

    return-void
.end method

.class public abstract Lk0/z1;
.super Lk0/e2;
.source "SourceFile"


# static fields
.field public static h:Z

.field public static i:Ljava/lang/reflect/Method;

.field public static j:Ljava/lang/Class;

.field public static k:Ljava/lang/reflect/Field;

.field public static l:Ljava/lang/reflect/Field;


# instance fields
.field public final c:Landroid/view/WindowInsets;

.field public d:[Ld0/c;

.field public e:Ld0/c;

.field public f:Lk0/g2;

.field public g:Ld0/c;


# direct methods
.method public constructor <init>(Lk0/g2;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk0/e2;-><init>(Lk0/g2;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lk0/z1;->e:Ld0/c;

    iput-object p2, p0, Lk0/z1;->c:Landroid/view/WindowInsets;

    return-void
.end method

.method private r(IZ)Ld0/c;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    sget-object v0, Ld0/c;->e:Ld0/c;

    const/4 v1, 0x1

    :goto_0
    const/16 v2, 0x100

    if-gt v1, v2, :cond_1

    and-int v2, p1, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1, p2}, Lk0/z1;->s(IZ)Ld0/c;

    move-result-object v2

    invoke-static {v0, v2}, Ld0/c;->a(Ld0/c;Ld0/c;)Ld0/c;

    move-result-object v0

    :goto_1
    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private t()Ld0/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/z1;->f:Lk0/g2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lk0/g2;->a:Lk0/e2;

    .line 7
    invoke-virtual {v0}, Lk0/e2;->h()Ld0/c;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    sget-object v0, Ld0/c;->e:Ld0/c;

    .line 14
    return-object v0
.end method

.method private u(Landroid/view/View;)Ld0/c;
    .locals 5

    .line 1
    const-string v0, "WindowInsetsCompat"

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v2, 0x1e

    .line 7
    if-ge v1, v2, :cond_5

    .line 9
    sget-boolean v1, Lk0/z1;->h:Z

    .line 11
    if-nez v1, :cond_0

    .line 13
    invoke-static {}, Lk0/z1;->v()V

    .line 16
    :cond_0
    sget-object v1, Lk0/z1;->i:Ljava/lang/reflect/Method;

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v1, :cond_4

    .line 21
    sget-object v3, Lk0/z1;->j:Ljava/lang/Class;

    .line 23
    if-eqz v3, :cond_4

    .line 25
    sget-object v3, Lk0/z1;->k:Ljava/lang/reflect/Field;

    .line 27
    if-nez v3, :cond_1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v3, 0x0

    .line 31
    :try_start_0
    new-array v3, v3, [Ljava/lang/Object;

    .line 33
    invoke-virtual {v1, p1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    if-nez p1, :cond_2

    .line 39
    const-string p1, "Failed to get visible insets. getViewRootImpl() returned null from the provided view. This means that the view is either not attached or the method has been overridden"

    .line 41
    new-instance v1, Ljava/lang/NullPointerException;

    .line 43
    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    .line 46
    invoke-static {v0, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    return-object v2

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    sget-object v1, Lk0/z1;->l:Ljava/lang/reflect/Field;

    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    sget-object v1, Lk0/z1;->k:Ljava/lang/reflect/Field;

    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroid/graphics/Rect;

    .line 66
    if-eqz p1, :cond_3

    .line 68
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 70
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 72
    iget v4, p1, Landroid/graphics/Rect;->right:I

    .line 74
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 76
    invoke-static {v1, v3, v4, p1}, Ld0/c;->b(IIII)Ld0/c;

    .line 79
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :cond_3
    return-object v2

    .line 81
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 83
    const-string v3, "Failed to get visible insets. (Reflection error). "

    .line 85
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 102
    :cond_4
    :goto_1
    return-object v2

    .line 103
    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 105
    const-string v0, "getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead."

    .line 107
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 110
    throw p1
.end method

.method private static v()V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    :try_start_0
    const-class v1, Landroid/view/View;

    const-string v2, "getViewRootImpl"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lk0/z1;->i:Ljava/lang/reflect/Method;

    const-string v1, "android.view.View$AttachInfo"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lk0/z1;->j:Ljava/lang/Class;

    const-string v2, "mVisibleInsets"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lk0/z1;->k:Ljava/lang/reflect/Field;

    const-string v1, "android.view.ViewRootImpl"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "mAttachInfo"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lk0/z1;->l:Ljava/lang/reflect/Field;

    sget-object v1, Lk0/z1;->k:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sget-object v1, Lk0/z1;->l:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to get visible insets. (Reflection error). "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WindowInsetsCompat"

    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    sput-boolean v0, Lk0/z1;->h:Z

    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk0/z1;->u(Landroid/view/View;)Ld0/c;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Ld0/c;->e:Ld0/c;

    :cond_0
    invoke-virtual {p0, p1}, Lk0/z1;->w(Ld0/c;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lk0/e2;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lk0/z1;

    iget-object v0, p0, Lk0/z1;->g:Ld0/c;

    iget-object p1, p1, Lk0/z1;->g:Ld0/c;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(I)Ld0/c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lk0/z1;->r(IZ)Ld0/c;

    move-result-object p1

    return-object p1
.end method

.method public final j()Ld0/c;
    .locals 4

    .line 1
    iget-object v0, p0, Lk0/z1;->e:Ld0/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Lk0/z1;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v0

    invoke-static {v1, v2, v3, v0}, Ld0/c;->b(IIII)Ld0/c;

    move-result-object v0

    iput-object v0, p0, Lk0/z1;->e:Ld0/c;

    :cond_0
    iget-object v0, p0, Lk0/z1;->e:Ld0/c;

    return-object v0
.end method

.method public l(IIII)Lk0/g2;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lk0/z1;->c:Landroid/view/WindowInsets;

    .line 4
    invoke-static {v0, v1}, Lk0/g2;->g(Landroid/view/View;Landroid/view/WindowInsets;)Lk0/g2;

    .line 7
    move-result-object v0

    .line 8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    const/16 v2, 0x1e

    .line 12
    if-lt v1, v2, :cond_0

    .line 14
    new-instance v1, Lk0/x1;

    .line 16
    invoke-direct {v1, v0}, Lk0/x1;-><init>(Lk0/g2;)V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 v2, 0x1d

    .line 22
    if-lt v1, v2, :cond_1

    .line 24
    new-instance v1, Lk0/w1;

    .line 26
    invoke-direct {v1, v0}, Lk0/w1;-><init>(Lk0/g2;)V

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    new-instance v1, Lk0/v1;

    .line 32
    invoke-direct {v1, v0}, Lk0/v1;-><init>(Lk0/g2;)V

    .line 35
    :goto_0
    invoke-virtual {p0}, Lk0/z1;->j()Ld0/c;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0, p1, p2, p3, p4}, Lk0/g2;->e(Ld0/c;IIII)Ld0/c;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Lk0/y1;->g(Ld0/c;)V

    .line 46
    invoke-virtual {p0}, Lk0/e2;->h()Ld0/c;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0, p1, p2, p3, p4}, Lk0/g2;->e(Ld0/c;IIII)Ld0/c;

    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v1, p1}, Lk0/y1;->e(Ld0/c;)V

    .line 57
    invoke-virtual {v1}, Lk0/y1;->b()Lk0/g2;

    .line 60
    move-result-object p1

    .line 61
    return-object p1
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/z1;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isRound()Z

    move-result v0

    return v0
.end method

.method public o([Ld0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk0/z1;->d:[Ld0/c;

    return-void
.end method

.method public p(Lk0/g2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk0/z1;->f:Lk0/g2;

    return-void
.end method

.method public s(IZ)Ld0/c;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p1, v0, :cond_13

    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq p1, v0, :cond_f

    .line 9
    const/16 p2, 0x8

    .line 11
    sget-object v0, Ld0/c;->e:Ld0/c;

    .line 13
    if-eq p1, p2, :cond_a

    .line 15
    const/16 p2, 0x10

    .line 17
    if-eq p1, p2, :cond_9

    .line 19
    const/16 p2, 0x20

    .line 21
    if-eq p1, p2, :cond_8

    .line 23
    const/16 p2, 0x40

    .line 25
    if-eq p1, p2, :cond_7

    .line 27
    const/16 p2, 0x80

    .line 29
    if-eq p1, p2, :cond_0

    .line 31
    return-object v0

    .line 32
    :cond_0
    iget-object p1, p0, Lk0/z1;->f:Lk0/g2;

    .line 34
    if-eqz p1, :cond_1

    .line 36
    iget-object p1, p1, Lk0/g2;->a:Lk0/e2;

    .line 38
    invoke-virtual {p1}, Lk0/e2;->e()Lk0/j;

    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0}, Lk0/e2;->e()Lk0/j;

    .line 46
    move-result-object p1

    .line 47
    :goto_0
    if-eqz p1, :cond_6

    .line 49
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    const/16 v0, 0x1c

    .line 53
    iget-object p1, p1, Lk0/j;->a:Landroid/view/DisplayCutout;

    .line 55
    if-lt p2, v0, :cond_2

    .line 57
    invoke-static {p1}, Lk0/i;->d(Landroid/view/DisplayCutout;)I

    .line 60
    move-result v2

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    const/4 v2, 0x0

    .line 63
    :goto_1
    if-lt p2, v0, :cond_3

    .line 65
    invoke-static {p1}, Lk0/i;->f(Landroid/view/DisplayCutout;)I

    .line 68
    move-result v3

    .line 69
    goto :goto_2

    .line 70
    :cond_3
    const/4 v3, 0x0

    .line 71
    :goto_2
    if-lt p2, v0, :cond_4

    .line 73
    invoke-static {p1}, Lk0/i;->e(Landroid/view/DisplayCutout;)I

    .line 76
    move-result v4

    .line 77
    goto :goto_3

    .line 78
    :cond_4
    const/4 v4, 0x0

    .line 79
    :goto_3
    if-lt p2, v0, :cond_5

    .line 81
    invoke-static {p1}, Lk0/i;->c(Landroid/view/DisplayCutout;)I

    .line 84
    move-result v1

    .line 85
    :cond_5
    invoke-static {v2, v3, v4, v1}, Ld0/c;->b(IIII)Ld0/c;

    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :cond_6
    return-object v0

    .line 91
    :cond_7
    invoke-virtual {p0}, Lk0/e2;->k()Ld0/c;

    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :cond_8
    invoke-virtual {p0}, Lk0/e2;->g()Ld0/c;

    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :cond_9
    invoke-virtual {p0}, Lk0/e2;->i()Ld0/c;

    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :cond_a
    iget-object p1, p0, Lk0/z1;->d:[Ld0/c;

    .line 108
    if-eqz p1, :cond_b

    .line 110
    invoke-static {p2}, La6/r0;->h0(I)I

    .line 113
    move-result p2

    .line 114
    aget-object v2, p1, p2

    .line 116
    :cond_b
    if-eqz v2, :cond_c

    .line 118
    return-object v2

    .line 119
    :cond_c
    invoke-virtual {p0}, Lk0/z1;->j()Ld0/c;

    .line 122
    move-result-object p1

    .line 123
    invoke-direct {p0}, Lk0/z1;->t()Ld0/c;

    .line 126
    move-result-object p2

    .line 127
    iget p1, p1, Ld0/c;->d:I

    .line 129
    iget v2, p2, Ld0/c;->d:I

    .line 131
    if-le p1, v2, :cond_d

    .line 133
    invoke-static {v1, v1, v1, p1}, Ld0/c;->b(IIII)Ld0/c;

    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :cond_d
    iget-object p1, p0, Lk0/z1;->g:Ld0/c;

    .line 140
    if-eqz p1, :cond_e

    .line 142
    invoke-virtual {p1, v0}, Ld0/c;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result p1

    .line 146
    if-nez p1, :cond_e

    .line 148
    iget-object p1, p0, Lk0/z1;->g:Ld0/c;

    .line 150
    iget p1, p1, Ld0/c;->d:I

    .line 152
    iget p2, p2, Ld0/c;->d:I

    .line 154
    if-le p1, p2, :cond_e

    .line 156
    invoke-static {v1, v1, v1, p1}, Ld0/c;->b(IIII)Ld0/c;

    .line 159
    move-result-object p1

    .line 160
    return-object p1

    .line 161
    :cond_e
    return-object v0

    .line 162
    :cond_f
    if-eqz p2, :cond_10

    .line 164
    invoke-direct {p0}, Lk0/z1;->t()Ld0/c;

    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p0}, Lk0/e2;->h()Ld0/c;

    .line 171
    move-result-object p2

    .line 172
    iget v0, p1, Ld0/c;->a:I

    .line 174
    iget v2, p2, Ld0/c;->a:I

    .line 176
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 179
    move-result v0

    .line 180
    iget v2, p1, Ld0/c;->c:I

    .line 182
    iget v3, p2, Ld0/c;->c:I

    .line 184
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 187
    move-result v2

    .line 188
    iget p1, p1, Ld0/c;->d:I

    .line 190
    iget p2, p2, Ld0/c;->d:I

    .line 192
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 195
    move-result p1

    .line 196
    invoke-static {v0, v1, v2, p1}, Ld0/c;->b(IIII)Ld0/c;

    .line 199
    move-result-object p1

    .line 200
    return-object p1

    .line 201
    :cond_10
    invoke-virtual {p0}, Lk0/z1;->j()Ld0/c;

    .line 204
    move-result-object p1

    .line 205
    iget-object p2, p0, Lk0/z1;->f:Lk0/g2;

    .line 207
    if-eqz p2, :cond_11

    .line 209
    iget-object p2, p2, Lk0/g2;->a:Lk0/e2;

    .line 211
    invoke-virtual {p2}, Lk0/e2;->h()Ld0/c;

    .line 214
    move-result-object v2

    .line 215
    :cond_11
    iget p2, p1, Ld0/c;->d:I

    .line 217
    if-eqz v2, :cond_12

    .line 219
    iget v0, v2, Ld0/c;->d:I

    .line 221
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 224
    move-result p2

    .line 225
    :cond_12
    iget v0, p1, Ld0/c;->a:I

    .line 227
    iget p1, p1, Ld0/c;->c:I

    .line 229
    invoke-static {v0, v1, p1, p2}, Ld0/c;->b(IIII)Ld0/c;

    .line 232
    move-result-object p1

    .line 233
    return-object p1

    .line 234
    :cond_13
    if-eqz p2, :cond_14

    .line 236
    invoke-direct {p0}, Lk0/z1;->t()Ld0/c;

    .line 239
    move-result-object p1

    .line 240
    iget p1, p1, Ld0/c;->b:I

    .line 242
    invoke-virtual {p0}, Lk0/z1;->j()Ld0/c;

    .line 245
    move-result-object p2

    .line 246
    iget p2, p2, Ld0/c;->b:I

    .line 248
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 251
    move-result p1

    .line 252
    invoke-static {v1, p1, v1, v1}, Ld0/c;->b(IIII)Ld0/c;

    .line 255
    move-result-object p1

    .line 256
    return-object p1

    .line 257
    :cond_14
    invoke-virtual {p0}, Lk0/z1;->j()Ld0/c;

    .line 260
    move-result-object p1

    .line 261
    iget p1, p1, Ld0/c;->b:I

    .line 263
    invoke-static {v1, p1, v1, v1}, Ld0/c;->b(IIII)Ld0/c;

    .line 266
    move-result-object p1

    .line 267
    return-object p1
.end method

.method public w(Ld0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk0/z1;->g:Ld0/c;

    return-void
.end method

.class public final Lg/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk0/t;
.implements Lm/d2;
.implements Lm/r1;
.implements Lg/c;
.implements Ll/b0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lg/o0;


# direct methods
.method public synthetic constructor <init>(Lg/o0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Lg/b0;->b:I

    .line 6
    iput-object p1, p0, Lg/b0;->c:Lg/o0;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/b0;->c:Lg/o0;

    .line 3
    invoke-virtual {v0}, Lg/o0;->D()V

    .line 6
    iget-object v0, v0, Lg/o0;->p:La6/r0;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, p1}, La6/r0;->h1(I)V

    .line 13
    :cond_0
    return-void
.end method

.method public final b(Ll/o;Z)V
    .locals 9

    .line 1
    iget v0, p0, Lg/b0;->b:I

    .line 3
    iget-object v1, p0, Lg/b0;->c:Lg/o0;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p1}, Ll/o;->k()Ll/o;

    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, p1, :cond_0

    .line 16
    const/4 v4, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v4, 0x0

    .line 19
    :goto_0
    if-eqz v4, :cond_1

    .line 21
    move-object p1, v0

    .line 22
    :cond_1
    iget-object v5, v1, Lg/o0;->M:[Lg/n0;

    .line 24
    if-eqz v5, :cond_2

    .line 26
    array-length v6, v5

    .line 27
    goto :goto_1

    .line 28
    :cond_2
    const/4 v6, 0x0

    .line 29
    :goto_1
    if-ge v2, v6, :cond_4

    .line 31
    aget-object v7, v5, v2

    .line 33
    if-eqz v7, :cond_3

    .line 35
    iget-object v8, v7, Lg/n0;->h:Ll/o;

    .line 37
    if-ne v8, p1, :cond_3

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_4
    const/4 v7, 0x0

    .line 44
    :goto_2
    if-eqz v7, :cond_6

    .line 46
    if-eqz v4, :cond_5

    .line 48
    iget p1, v7, Lg/n0;->a:I

    .line 50
    invoke-virtual {v1, p1, v7, v0}, Lg/o0;->r(ILg/n0;Ll/o;)V

    .line 53
    invoke-virtual {v1, v7, v3}, Lg/o0;->t(Lg/n0;Z)V

    .line 56
    goto :goto_3

    .line 57
    :cond_5
    invoke-virtual {v1, v7, p2}, Lg/o0;->t(Lg/n0;Z)V

    .line 60
    :cond_6
    :goto_3
    return-void

    .line 61
    :pswitch_0
    invoke-virtual {v1, p1}, Lg/o0;->s(Ll/o;)V

    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ll/o;)Z
    .locals 4

    .line 1
    iget v0, p0, Lg/b0;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x6c

    .line 6
    iget-object v3, p0, Lg/b0;->c:Lg/o0;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    invoke-virtual {p1}, Ll/o;->k()Ll/o;

    .line 14
    move-result-object v0

    .line 15
    if-ne p1, v0, :cond_0

    .line 17
    iget-boolean v0, v3, Lg/o0;->G:Z

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iget-object v0, v3, Lg/o0;->m:Landroid/view/Window;

    .line 23
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    iget-boolean v3, v3, Lg/o0;->R:Z

    .line 31
    if-nez v3, :cond_0

    .line 33
    invoke-interface {v0, v2, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 36
    :cond_0
    return v1

    .line 37
    :pswitch_0
    iget-object v0, v3, Lg/o0;->m:Landroid/view/Window;

    .line 39
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_1

    .line 45
    invoke-interface {v0, v2, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 48
    :cond_1
    return v1

    .line 49
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/b0;->c:Lg/o0;

    .line 3
    invoke-virtual {v0}, Lg/o0;->D()V

    .line 6
    iget-object v0, v0, Lg/o0;->p:La6/r0;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, p1}, La6/r0;->i1(Landroid/graphics/drawable/Drawable;)V

    .line 13
    invoke-virtual {v0, p2}, La6/r0;->h1(I)V

    .line 16
    :cond_0
    return-void
.end method

.method public final e()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/b0;->c:Lg/o0;

    invoke-virtual {v0}, Lg/o0;->z()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lg/b0;->c:Lg/o0;

    .line 3
    invoke-virtual {v0}, Lg/o0;->D()V

    .line 6
    iget-object v0, v0, Lg/o0;->p:La6/r0;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, La6/r0;->S()I

    .line 13
    move-result v0

    .line 14
    and-int/lit8 v0, v0, 0x4

    .line 16
    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0
.end method

.method public final l(Landroid/view/View;Lk0/g2;)Lk0/g2;
    .locals 6

    .line 1
    invoke-virtual {p2}, Lk0/g2;->d()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lg/b0;->c:Lg/o0;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, p2, v2}, Lg/o0;->M(Lk0/g2;Landroid/graphics/Rect;)I

    .line 11
    move-result v1

    .line 12
    if-eq v0, v1, :cond_2

    .line 14
    invoke-virtual {p2}, Lk0/g2;->b()I

    .line 17
    move-result v0

    .line 18
    invoke-virtual {p2}, Lk0/g2;->c()I

    .line 21
    move-result v2

    .line 22
    invoke-virtual {p2}, Lk0/g2;->a()I

    .line 25
    move-result v3

    .line 26
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    const/16 v5, 0x1e

    .line 30
    if-lt v4, v5, :cond_0

    .line 32
    new-instance v4, Lk0/x1;

    .line 34
    invoke-direct {v4, p2}, Lk0/x1;-><init>(Lk0/g2;)V

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/16 v5, 0x1d

    .line 40
    if-lt v4, v5, :cond_1

    .line 42
    new-instance v4, Lk0/w1;

    .line 44
    invoke-direct {v4, p2}, Lk0/w1;-><init>(Lk0/g2;)V

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    new-instance v4, Lk0/v1;

    .line 50
    invoke-direct {v4, p2}, Lk0/v1;-><init>(Lk0/g2;)V

    .line 53
    :goto_0
    invoke-static {v0, v1, v2, v3}, Ld0/c;->b(IIII)Ld0/c;

    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {v4, p2}, Lk0/y1;->g(Ld0/c;)V

    .line 60
    invoke-virtual {v4}, Lk0/y1;->b()Lk0/g2;

    .line 63
    move-result-object p2

    .line 64
    :cond_2
    sget-object v0, Lk0/v0;->a:Ljava/util/WeakHashMap;

    .line 66
    invoke-virtual {p2}, Lk0/g2;->f()Landroid/view/WindowInsets;

    .line 69
    move-result-object v0

    .line 70
    if-eqz v0, :cond_3

    .line 72
    invoke-static {p1, v0}, Lk0/h0;->b(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1, v0}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_3

    .line 82
    invoke-static {p1, v1}, Lk0/g2;->g(Landroid/view/View;Landroid/view/WindowInsets;)Lk0/g2;

    .line 85
    move-result-object p2

    .line 86
    :cond_3
    return-object p2
.end method

.method public final m()Landroid/graphics/drawable/Drawable;
    .locals 4

    .line 1
    iget-object v0, p0, Lg/b0;->c:Lg/o0;

    .line 3
    invoke-virtual {v0}, Lg/o0;->z()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f040254

    .line 10
    filled-new-array {v1}, [I

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_0

    .line 26
    invoke-virtual {v1, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 32
    invoke-static {v0, v3}, Lc7/y;->k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 44
    return-object v0
.end method

.class public Lp1/b0;
.super Lp1/a0;
.source "SourceFile"


# static fields
.field public static j:Z = true

.field public static k:Z = true


# virtual methods
.method public x(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    sget-boolean v0, Lp1/b0;->j:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1, p2}, Lp1/z;->h(Landroid/view/View;Landroid/graphics/Matrix;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    sput-boolean p1, Lp1/b0;->j:Z

    :cond_0
    :goto_0
    return-void
.end method

.method public y(Landroid/view/View;Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    sget-boolean v0, Lp1/b0;->k:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1, p2}, Lp1/z;->f(Landroid/view/View;Landroid/graphics/Matrix;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    sput-boolean p1, Lp1/b0;->k:Z

    :cond_0
    :goto_0
    return-void
.end method

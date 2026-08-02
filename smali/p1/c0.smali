.class public Lp1/c0;
.super Lp1/b0;
.source "SourceFile"


# static fields
.field public static l:Z = true


# virtual methods
.method public r(Landroid/view/View;IIII)V
    .locals 1

    .line 1
    sget-boolean v0, Lp1/c0;->l:Z

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p1, p2, p3, p4, p5}, Lp1/z;->e(Landroid/view/View;IIII)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    sput-boolean p1, Lp1/c0;->l:Z

    :cond_0
    :goto_0
    return-void
.end method

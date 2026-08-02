.class public Lp1/d0;
.super Lp1/c0;
.source "SourceFile"


# static fields
.field public static m:Z = true


# virtual methods
.method public s(Landroid/view/View;I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ne v0, v1, :cond_0

    invoke-super {p0, p1, p2}, Lt3/e;->s(Landroid/view/View;I)V

    goto :goto_0

    :cond_0
    sget-boolean v0, Lp1/d0;->m:Z

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {p1, p2}, Lp1/z;->d(Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    sput-boolean p1, Lp1/d0;->m:Z

    :cond_1
    :goto_0
    return-void
.end method

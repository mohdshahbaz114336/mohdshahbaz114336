.class public final Lk0/t1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lk0/s1;


# direct methods
.method public constructor <init>(ILandroid/view/animation/DecelerateInterpolator;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v1, 0x1e

    .line 8
    if-lt v0, v1, :cond_0

    .line 10
    new-instance v0, Lk0/r1;

    .line 12
    invoke-static {p1, p2, p3, p4}, Li3/a;->j(ILandroid/view/animation/DecelerateInterpolator;J)Landroid/view/WindowInsetsAnimation;

    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Lk0/r1;-><init>(Landroid/view/WindowInsetsAnimation;)V

    .line 19
    :goto_0
    iput-object v0, p0, Lk0/t1;->a:Lk0/s1;

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance v0, Lk0/p1;

    .line 24
    invoke-direct {v0, p1, p2, p3, p4}, Lk0/s1;-><init>(ILandroid/view/animation/DecelerateInterpolator;J)V

    .line 27
    goto :goto_0

    .line 28
    :goto_1
    return-void
.end method

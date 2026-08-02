.class public final Lk0/m2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lt3/e;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    new-instance p2, Lk0/l2;

    .line 1
    invoke-static {p1}, Li3/a;->l(Landroid/view/Window;)Landroid/view/WindowInsetsController;

    move-result-object v0

    invoke-direct {p2, v0}, Lk0/l2;-><init>(Landroid/view/WindowInsetsController;)V

    iput-object p1, p2, Lk0/l2;->j:Landroid/view/Window;

    iput-object p2, p0, Lk0/m2;->a:Lt3/e;

    goto :goto_1

    :cond_0
    const/16 v1, 0x1a

    if-lt v0, v1, :cond_1

    .line 2
    new-instance v0, Lk0/j2;

    .line 3
    invoke-direct {v0, p1, p2}, Lk0/h2;-><init>(Landroid/view/Window;Landroid/view/View;)V

    :goto_0
    iput-object v0, p0, Lk0/m2;->a:Lt3/e;

    goto :goto_1

    :cond_1
    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    .line 4
    new-instance v0, Lk0/i2;

    .line 5
    invoke-direct {v0, p1, p2}, Lk0/h2;-><init>(Landroid/view/Window;Landroid/view/View;)V

    goto :goto_0

    .line 6
    :cond_2
    new-instance v0, Lk0/h2;

    invoke-direct {v0, p1, p2}, Lk0/h2;-><init>(Landroid/view/Window;Landroid/view/View;)V

    goto :goto_0

    :goto_1
    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lk0/l2;

    invoke-direct {v0, p1}, Lk0/l2;-><init>(Landroid/view/WindowInsetsController;)V

    iput-object v0, p0, Lk0/m2;->a:Lt3/e;

    return-void
.end method

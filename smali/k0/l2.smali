.class public final Lk0/l2;
.super Lt3/e;
.source "SourceFile"


# instance fields
.field public final i:Landroid/view/WindowInsetsController;

.field public j:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/view/WindowInsetsController;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lt3/e;-><init>(I)V

    iput-object p1, p0, Lk0/l2;->i:Landroid/view/WindowInsetsController;

    return-void
.end method


# virtual methods
.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/l2;->i:Landroid/view/WindowInsetsController;

    invoke-static {v0}, Li3/a;->d(Landroid/view/WindowInsetsController;)I

    move-result v0

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final o(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk0/l2;->j:Landroid/view/Window;

    .line 3
    iget-object v1, p0, Lk0/l2;->i:Landroid/view/WindowInsetsController;

    .line 5
    if-eqz p1, :cond_1

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 16
    move-result v0

    .line 17
    or-int/lit8 v0, v0, 0x10

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 22
    :cond_0
    invoke-static {v1}, Li3/a;->r(Landroid/view/WindowInsetsController;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    if-eqz v0, :cond_2

    .line 28
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 35
    move-result v0

    .line 36
    and-int/lit8 v0, v0, -0x11

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 41
    :cond_2
    invoke-static {v1}, Li3/a;->v(Landroid/view/WindowInsetsController;)V

    .line 44
    :goto_0
    return-void
.end method

.method public final p(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lk0/l2;->j:Landroid/view/Window;

    .line 3
    iget-object v1, p0, Lk0/l2;->i:Landroid/view/WindowInsetsController;

    .line 5
    if-eqz p1, :cond_1

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 16
    move-result v0

    .line 17
    or-int/lit16 v0, v0, 0x2000

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 22
    :cond_0
    invoke-static {v1}, Li3/a;->x(Landroid/view/WindowInsetsController;)V

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    if-eqz v0, :cond_2

    .line 28
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 35
    move-result v0

    .line 36
    and-int/lit16 v0, v0, -0x2001

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 41
    :cond_2
    invoke-static {v1}, Li3/a;->z(Landroid/view/WindowInsetsController;)V

    .line 44
    :goto_0
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    iget-object v0, p0, Lk0/l2;->j:Landroid/view/Window;

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x20

    if-ge v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    :cond_0
    iget-object v0, p0, Lk0/l2;->i:Landroid/view/WindowInsetsController;

    invoke-static {v0}, Lk0/k2;->j(Landroid/view/WindowInsetsController;)V

    return-void
.end method

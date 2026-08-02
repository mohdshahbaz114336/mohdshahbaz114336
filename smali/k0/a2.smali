.class public Lk0/a2;
.super Lk0/z1;
.source "SourceFile"


# instance fields
.field public m:Ld0/c;


# direct methods
.method public constructor <init>(Lk0/g2;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lk0/z1;-><init>(Lk0/g2;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lk0/a2;->m:Ld0/c;

    return-void
.end method


# virtual methods
.method public b()Lk0/g2;
    .locals 2

    .line 1
    iget-object v0, p0, Lk0/z1;->c:Landroid/view/WindowInsets;

    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1, v0}, Lk0/g2;->g(Landroid/view/View;Landroid/view/WindowInsets;)Lk0/g2;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public c()Lk0/g2;
    .locals 2

    .line 1
    iget-object v0, p0, Lk0/z1;->c:Landroid/view/WindowInsets;

    .line 3
    invoke-virtual {v0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1, v0}, Lk0/g2;->g(Landroid/view/View;Landroid/view/WindowInsets;)Lk0/g2;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final h()Ld0/c;
    .locals 4

    .line 1
    iget-object v0, p0, Lk0/a2;->m:Ld0/c;

    if-nez v0, :cond_0

    iget-object v0, p0, Lk0/z1;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v0

    invoke-static {v1, v2, v3, v0}, Ld0/c;->b(IIII)Ld0/c;

    move-result-object v0

    iput-object v0, p0, Lk0/a2;->m:Ld0/c;

    :cond_0
    iget-object v0, p0, Lk0/a2;->m:Ld0/c;

    return-object v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/z1;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result v0

    return v0
.end method

.method public q(Ld0/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk0/a2;->m:Ld0/c;

    return-void
.end method

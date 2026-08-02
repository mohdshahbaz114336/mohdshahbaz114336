.class public Lk0/b2;
.super Lk0/a2;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lk0/g2;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lk0/a2;-><init>(Lk0/g2;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public a()Lk0/g2;
    .locals 2

    .line 1
    iget-object v0, p0, Lk0/z1;->c:Landroid/view/WindowInsets;

    .line 3
    invoke-static {v0}, La1/b;->n(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

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

.method public e()Lk0/j;
    .locals 2

    .line 1
    iget-object v0, p0, Lk0/z1;->c:Landroid/view/WindowInsets;

    .line 3
    invoke-static {v0}, La1/b;->m(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Lk0/j;

    .line 13
    invoke-direct {v1, v0}, Lk0/j;-><init>(Landroid/view/DisplayCutout;)V

    .line 16
    move-object v0, v1

    .line 17
    :goto_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lk0/b2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lk0/b2;

    iget-object v1, p1, Lk0/z1;->c:Landroid/view/WindowInsets;

    iget-object v3, p0, Lk0/z1;->c:Landroid/view/WindowInsets;

    invoke-static {v3, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lk0/z1;->g:Ld0/c;

    iget-object p1, p1, Lk0/z1;->g:Ld0/c;

    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/z1;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->hashCode()I

    move-result v0

    return v0
.end method

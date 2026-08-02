.class public Lk0/w1;
.super Lk0/y1;
.source "SourceFile"


# instance fields
.field public final c:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lk0/y1;-><init>()V

    invoke-static {}, La0/n;->f()Landroid/view/WindowInsets$Builder;

    move-result-object v0

    iput-object v0, p0, Lk0/w1;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method

.method public constructor <init>(Lk0/g2;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lk0/y1;-><init>(Lk0/g2;)V

    invoke-virtual {p1}, Lk0/g2;->f()Landroid/view/WindowInsets;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, La0/n;->g(Landroid/view/WindowInsets;)Landroid/view/WindowInsets$Builder;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, La0/n;->f()Landroid/view/WindowInsets$Builder;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lk0/w1;->c:Landroid/view/WindowInsets$Builder;

    return-void
.end method


# virtual methods
.method public b()Lk0/g2;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lk0/y1;->a()V

    .line 4
    iget-object v0, p0, Lk0/w1;->c:Landroid/view/WindowInsets$Builder;

    .line 6
    invoke-static {v0}, La0/n;->h(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v1, v0}, Lk0/g2;->g(Landroid/view/View;Landroid/view/WindowInsets;)Lk0/g2;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lk0/y1;->b:[Ld0/c;

    .line 17
    iget-object v2, v0, Lk0/g2;->a:Lk0/e2;

    .line 19
    invoke-virtual {v2, v1}, Lk0/e2;->o([Ld0/c;)V

    .line 22
    return-object v0
.end method

.method public d(Ld0/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/w1;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Ld0/c;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, La0/n;->C(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public e(Ld0/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/w1;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Ld0/c;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, La0/n;->z(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public f(Ld0/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/w1;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Ld0/c;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, La0/n;->D(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public g(Ld0/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/w1;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Ld0/c;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, La0/n;->v(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

.method public h(Ld0/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/w1;->c:Landroid/view/WindowInsets$Builder;

    invoke-virtual {p1}, Ld0/c;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {v0, p1}, La0/n;->o(Landroid/view/WindowInsets$Builder;Landroid/graphics/Insets;)V

    return-void
.end method

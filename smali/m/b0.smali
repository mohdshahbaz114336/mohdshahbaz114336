.class public Lm/b0;
.super Landroid/widget/ImageButton;
.source "SourceFile"


# instance fields
.field public final b:Lm/s;

.field public final c:Lm/c0;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lm/w3;->a(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lm/b0;->d:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lm/v3;->a(Landroid/view/View;Landroid/content/Context;)V

    new-instance p1, Lm/s;

    invoke-direct {p1, p0}, Lm/s;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lm/b0;->b:Lm/s;

    invoke-virtual {p1, p2, p3}, Lm/s;->e(Landroid/util/AttributeSet;I)V

    new-instance p1, Lm/c0;

    invoke-direct {p1, p0}, Lm/c0;-><init>(Landroid/widget/ImageView;)V

    iput-object p1, p0, Lm/b0;->c:Lm/c0;

    invoke-virtual {p1, p2, p3}, Lm/c0;->b(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageButton;->drawableStateChanged()V

    iget-object v0, p0, Lm/b0;->b:Lm/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lm/s;->a()V

    :cond_0
    iget-object v0, p0, Lm/b0;->c:Lm/c0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lm/c0;->a()V

    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/b0;->b:Lm/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lm/s;->c()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/b0;->b:Lm/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lm/s;->d()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportImageTintList()Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lm/b0;->c:Lm/c0;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    iget-object v1, v1, Lm/c0;->b:Lm/x3;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    iget-object v0, v1, Lm/x3;->a:Landroid/content/res/ColorStateList;

    .line 12
    :cond_0
    return-object v0
.end method

.method public getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lm/b0;->c:Lm/c0;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    iget-object v1, v1, Lm/c0;->b:Lm/x3;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    iget-object v0, v1, Lm/x3;->b:Landroid/graphics/PorterDuff$Mode;

    .line 12
    :cond_0
    return-object v0
.end method

.method public final hasOverlappingRendering()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lm/b0;->c:Lm/c0;

    .line 3
    iget-object v0, v0, Lm/c0;->a:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    .line 11
    const/4 v1, 0x1

    .line 12
    xor-int/2addr v0, v1

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-super {p0}, Landroid/widget/ImageButton;->hasOverlappingRendering()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    return v1
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lm/b0;->b:Lm/s;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lm/s;->f()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    iget-object v0, p0, Lm/b0;->b:Lm/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lm/s;->g(I)V

    :cond_0
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lm/b0;->c:Lm/c0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lm/c0;->a()V

    :cond_0
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm/b0;->c:Lm/c0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    if-eqz p1, :cond_0

    .line 7
    iget-boolean v1, p0, Lm/b0;->d:Z

    .line 9
    if-nez v1, :cond_0

    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 14
    move-result v1

    .line 15
    iput v1, v0, Lm/c0;->d:I

    .line 17
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-virtual {v0}, Lm/c0;->a()V

    .line 25
    iget-boolean p1, p0, Lm/b0;->d:Z

    .line 27
    if-nez p1, :cond_1

    .line 29
    iget-object p1, v0, Lm/c0;->a:Landroid/widget/ImageView;

    .line 31
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    .line 37
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 40
    move-result-object p1

    .line 41
    iget v0, v0, Lm/c0;->d:I

    .line 43
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 46
    :cond_1
    return-void
.end method

.method public setImageLevel(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageLevel(I)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lm/b0;->d:Z

    return-void
.end method

.method public setImageResource(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm/b0;->c:Lm/c0;

    invoke-virtual {v0, p1}, Lm/c0;->c(I)V

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageURI(Landroid/net/Uri;)V

    iget-object p1, p0, Lm/b0;->c:Lm/c0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lm/c0;->a()V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm/b0;->b:Lm/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lm/s;->i(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm/b0;->b:Lm/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lm/s;->j(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportImageTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm/b0;->c:Lm/c0;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v1, v0, Lm/c0;->b:Lm/x3;

    .line 7
    if-nez v1, :cond_0

    .line 9
    new-instance v1, Lm/x3;

    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object v1, v0, Lm/c0;->b:Lm/x3;

    .line 16
    :cond_0
    iget-object v1, v0, Lm/c0;->b:Lm/x3;

    .line 18
    iput-object p1, v1, Lm/x3;->a:Landroid/content/res/ColorStateList;

    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, v1, Lm/x3;->d:Z

    .line 23
    invoke-virtual {v0}, Lm/c0;->a()V

    .line 26
    :cond_1
    return-void
.end method

.method public setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm/b0;->c:Lm/c0;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v1, v0, Lm/c0;->b:Lm/x3;

    .line 7
    if-nez v1, :cond_0

    .line 9
    new-instance v1, Lm/x3;

    .line 11
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object v1, v0, Lm/c0;->b:Lm/x3;

    .line 16
    :cond_0
    iget-object v1, v0, Lm/c0;->b:Lm/x3;

    .line 18
    iput-object p1, v1, Lm/x3;->b:Landroid/graphics/PorterDuff$Mode;

    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, v1, Lm/x3;->c:Z

    .line 23
    invoke-virtual {v0}, Lm/c0;->a()V

    .line 26
    :cond_1
    return-void
.end method

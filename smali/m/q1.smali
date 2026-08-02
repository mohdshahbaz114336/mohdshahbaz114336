.class public final Lm/q1;
.super Landroid/widget/ToggleButton;
.source "SourceFile"

# interfaces
.implements Lo0/w;


# instance fields
.field public final b:Lm/s;

.field public final c:Lm/f1;

.field public d:Lm/a0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    const v0, 0x101004b

    .line 4
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p0, p1}, Lm/v3;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 14
    new-instance p1, Lm/s;

    .line 16
    invoke-direct {p1, p0}, Lm/s;-><init>(Landroid/view/View;)V

    .line 19
    iput-object p1, p0, Lm/q1;->b:Lm/s;

    .line 21
    invoke-virtual {p1, p2, v0}, Lm/s;->e(Landroid/util/AttributeSet;I)V

    .line 24
    new-instance p1, Lm/f1;

    .line 26
    invoke-direct {p1, p0}, Lm/f1;-><init>(Landroid/widget/TextView;)V

    .line 29
    iput-object p1, p0, Lm/q1;->c:Lm/f1;

    .line 31
    invoke-virtual {p1, p2, v0}, Lm/f1;->f(Landroid/util/AttributeSet;I)V

    .line 34
    invoke-direct {p0}, Lm/q1;->getEmojiTextViewHelper()Lm/a0;

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, p2, v0}, Lm/a0;->b(Landroid/util/AttributeSet;I)V

    .line 41
    return-void
.end method

.method private getEmojiTextViewHelper()Lm/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/q1;->d:Lm/a0;

    if-nez v0, :cond_0

    new-instance v0, Lm/a0;

    invoke-direct {v0, p0}, Lm/a0;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lm/q1;->d:Lm/a0;

    :cond_0
    iget-object v0, p0, Lm/q1;->d:Lm/a0;

    return-object v0
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ToggleButton;->drawableStateChanged()V

    iget-object v0, p0, Lm/q1;->b:Lm/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lm/s;->a()V

    :cond_0
    iget-object v0, p0, Lm/q1;->c:Lm/f1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lm/f1;->b()V

    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/q1;->b:Lm/s;

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
    iget-object v0, p0, Lm/q1;->b:Lm/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lm/s;->d()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/q1;->c:Lm/f1;

    invoke-virtual {v0}, Lm/f1;->d()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/q1;->c:Lm/f1;

    invoke-virtual {v0}, Lm/f1;->e()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public setAllCaps(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ToggleButton;->setAllCaps(Z)V

    invoke-direct {p0}, Lm/q1;->getEmojiTextViewHelper()Lm/a0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lm/a0;->c(Z)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ToggleButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lm/q1;->b:Lm/s;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lm/s;->f()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ToggleButton;->setBackgroundResource(I)V

    iget-object v0, p0, Lm/q1;->b:Lm/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lm/s;->g(I)V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ToggleButton;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p1, p0, Lm/q1;->c:Lm/f1;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Lm/f1;->b()V

    .line 11
    :cond_0
    return-void
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ToggleButton;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p1, p0, Lm/q1;->c:Lm/f1;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Lm/f1;->b()V

    .line 11
    :cond_0
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lm/q1;->getEmojiTextViewHelper()Lm/a0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lm/a0;->d(Z)V

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lm/q1;->getEmojiTextViewHelper()Lm/a0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lm/a0;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/ToggleButton;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm/q1;->b:Lm/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lm/s;->i(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm/q1;->b:Lm/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lm/s;->j(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm/q1;->c:Lm/f1;

    invoke-virtual {v0, p1}, Lm/f1;->l(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, Lm/f1;->b()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm/q1;->c:Lm/f1;

    invoke-virtual {v0, p1}, Lm/f1;->m(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0}, Lm/f1;->b()V

    return-void
.end method

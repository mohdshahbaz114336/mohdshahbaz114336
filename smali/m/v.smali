.class public final Lm/v;
.super Landroid/widget/CheckedTextView;
.source "SourceFile"

# interfaces
.implements Lo0/w;


# instance fields
.field public final b:Lm/w;

.field public final c:Lm/s;

.field public final d:Lm/f1;

.field public e:Lm/a0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lm/w3;->a(Landroid/content/Context;)V

    .line 4
    const v0, 0x7f0400d2

    .line 7
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/CheckedTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {p0, p1}, Lm/v3;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 17
    new-instance p1, Lm/f1;

    .line 19
    invoke-direct {p1, p0}, Lm/f1;-><init>(Landroid/widget/TextView;)V

    .line 22
    iput-object p1, p0, Lm/v;->d:Lm/f1;

    .line 24
    invoke-virtual {p1, p2, v0}, Lm/f1;->f(Landroid/util/AttributeSet;I)V

    .line 27
    invoke-virtual {p1}, Lm/f1;->b()V

    .line 30
    new-instance p1, Lm/s;

    .line 32
    invoke-direct {p1, p0}, Lm/s;-><init>(Landroid/view/View;)V

    .line 35
    iput-object p1, p0, Lm/v;->c:Lm/s;

    .line 37
    invoke-virtual {p1, p2, v0}, Lm/s;->e(Landroid/util/AttributeSet;I)V

    .line 40
    new-instance p1, Lm/w;

    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {p1, p0, v1}, Lm/w;-><init>(Landroid/widget/TextView;I)V

    .line 46
    iput-object p1, p0, Lm/v;->b:Lm/w;

    .line 48
    invoke-virtual {p1, p2, v0}, Lm/w;->c(Landroid/util/AttributeSet;I)V

    .line 51
    invoke-direct {p0}, Lm/v;->getEmojiTextViewHelper()Lm/a0;

    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, p2, v0}, Lm/a0;->b(Landroid/util/AttributeSet;I)V

    .line 58
    return-void
.end method

.method private getEmojiTextViewHelper()Lm/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/v;->e:Lm/a0;

    if-nez v0, :cond_0

    new-instance v0, Lm/a0;

    invoke-direct {v0, p0}, Lm/a0;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lm/v;->e:Lm/a0;

    :cond_0
    iget-object v0, p0, Lm/v;->e:Lm/a0;

    return-object v0
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/CheckedTextView;->drawableStateChanged()V

    iget-object v0, p0, Lm/v;->d:Lm/f1;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lm/f1;->b()V

    :cond_0
    iget-object v0, p0, Lm/v;->c:Lm/s;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lm/s;->a()V

    :cond_1
    iget-object v0, p0, Lm/v;->b:Lm/w;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lm/w;->b()V

    :cond_2
    return-void
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/CheckedTextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    move-result-object v0

    invoke-static {v0}, La6/r0;->x1(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object v0

    return-object v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/v;->c:Lm/s;

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
    iget-object v0, p0, Lm/v;->c:Lm/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lm/s;->d()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getSupportCheckMarkTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/v;->b:Lm/w;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lm/w;->b:Landroid/content/res/ColorStateList;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public getSupportCheckMarkTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/v;->b:Lm/w;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lm/w;->c:Landroid/graphics/PorterDuff$Mode;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/v;->d:Lm/f1;

    invoke-virtual {v0}, Lm/f1;->d()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/v;->d:Lm/f1;

    invoke-virtual {v0}, Lm/f1;->e()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lc7/y;->w(Landroid/view/View;Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;)V

    return-object v0
.end method

.method public setAllCaps(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->setAllCaps(Z)V

    invoke-direct {p0}, Lm/v;->getEmojiTextViewHelper()Lm/a0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lm/a0;->c(Z)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lm/v;->c:Lm/s;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lm/s;->f()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lm/v;->c:Lm/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lm/s;->g(I)V

    :cond_0
    return-void
.end method

.method public setCheckMarkDrawable(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lc7/y;->k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lm/v;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lm/v;->b:Lm/w;

    if-eqz p1, :cond_1

    .line 2
    iget-boolean v0, p1, Lm/w;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p1, Lm/w;->f:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p1, Lm/w;->f:Z

    invoke-virtual {p1}, Lm/w;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckedTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p1, p0, Lm/v;->d:Lm/f1;

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
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckedTextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p1, p0, Lm/v;->d:Lm/f1;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Lm/f1;->b()V

    .line 11
    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, La6/r0;->z1(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/CheckedTextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lm/v;->getEmojiTextViewHelper()Lm/a0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lm/a0;->d(Z)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm/v;->c:Lm/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lm/s;->i(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm/v;->c:Lm/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lm/s;->j(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportCheckMarkTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm/v;->b:Lm/w;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iput-object p1, v0, Lm/w;->b:Landroid/content/res/ColorStateList;

    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, v0, Lm/w;->d:Z

    .line 10
    invoke-virtual {v0}, Lm/w;->b()V

    .line 13
    :cond_0
    return-void
.end method

.method public setSupportCheckMarkTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm/v;->b:Lm/w;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iput-object p1, v0, Lm/w;->c:Landroid/graphics/PorterDuff$Mode;

    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, v0, Lm/w;->e:Z

    .line 10
    invoke-virtual {v0}, Lm/w;->b()V

    .line 13
    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm/v;->d:Lm/f1;

    invoke-virtual {v0, p1}, Lm/f1;->l(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, Lm/f1;->b()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm/v;->d:Lm/f1;

    invoke-virtual {v0, p1}, Lm/f1;->m(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0}, Lm/f1;->b()V

    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/CheckedTextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Lm/v;->d:Lm/f1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lm/f1;->g(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

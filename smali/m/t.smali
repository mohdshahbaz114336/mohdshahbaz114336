.class public Lm/t;
.super Landroid/widget/Button;
.source "SourceFile"

# interfaces
.implements Lo0/w;


# instance fields
.field public final b:Lm/s;

.field public final c:Lm/f1;

.field public d:Lm/a0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-static {p1}, Lm/w3;->a(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/Button;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Lm/v3;->a(Landroid/view/View;Landroid/content/Context;)V

    new-instance p1, Lm/s;

    invoke-direct {p1, p0}, Lm/s;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lm/t;->b:Lm/s;

    invoke-virtual {p1, p2, p3}, Lm/s;->e(Landroid/util/AttributeSet;I)V

    new-instance p1, Lm/f1;

    invoke-direct {p1, p0}, Lm/f1;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lm/t;->c:Lm/f1;

    invoke-virtual {p1, p2, p3}, Lm/f1;->f(Landroid/util/AttributeSet;I)V

    invoke-virtual {p1}, Lm/f1;->b()V

    invoke-direct {p0}, Lm/t;->getEmojiTextViewHelper()Lm/a0;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lm/a0;->b(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getEmojiTextViewHelper()Lm/a0;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/t;->d:Lm/a0;

    if-nez v0, :cond_0

    new-instance v0, Lm/a0;

    invoke-direct {v0, p0}, Lm/a0;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lm/t;->d:Lm/a0;

    :cond_0
    iget-object v0, p0, Lm/t;->d:Lm/a0;

    return-object v0
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/Button;->drawableStateChanged()V

    iget-object v0, p0, Lm/t;->b:Lm/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lm/s;->a()V

    :cond_0
    iget-object v0, p0, Lm/t;->c:Lm/f1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lm/f1;->b()V

    :cond_1
    return-void
.end method

.method public getAutoSizeMaxTextSize()I
    .locals 1

    .line 1
    sget-boolean v0, Lm/n4;->b:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeMaxTextSize()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lm/t;->c:Lm/f1;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-object v0, v0, Lm/f1;->i:Lm/p1;

    .line 16
    iget v0, v0, Lm/p1;->e:F

    .line 18
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, -0x1

    .line 24
    return v0
.end method

.method public getAutoSizeMinTextSize()I
    .locals 1

    .line 1
    sget-boolean v0, Lm/n4;->b:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeMinTextSize()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lm/t;->c:Lm/f1;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-object v0, v0, Lm/f1;->i:Lm/p1;

    .line 16
    iget v0, v0, Lm/p1;->d:F

    .line 18
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, -0x1

    .line 24
    return v0
.end method

.method public getAutoSizeStepGranularity()I
    .locals 1

    .line 1
    sget-boolean v0, Lm/n4;->b:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeStepGranularity()I

    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lm/t;->c:Lm/f1;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-object v0, v0, Lm/f1;->i:Lm/p1;

    .line 16
    iget v0, v0, Lm/p1;->c:F

    .line 18
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, -0x1

    .line 24
    return v0
.end method

.method public getAutoSizeTextAvailableSizes()[I
    .locals 1

    .line 1
    sget-boolean v0, Lm/n4;->b:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeTextAvailableSizes()[I

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Lm/t;->c:Lm/f1;

    .line 12
    if-eqz v0, :cond_1

    .line 14
    iget-object v0, v0, Lm/f1;->i:Lm/p1;

    .line 16
    iget-object v0, v0, Lm/p1;->f:[I

    .line 18
    return-object v0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    new-array v0, v0, [I

    .line 22
    return-object v0
.end method

.method public getAutoSizeTextType()I
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lm/n4;->b:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    invoke-super {p0}, Landroid/widget/Button;->getAutoSizeTextType()I

    .line 9
    move-result v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v0, v2, :cond_0

    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    iget-object v0, p0, Lm/t;->c:Lm/f1;

    .line 17
    if-eqz v0, :cond_2

    .line 19
    iget-object v0, v0, Lm/f1;->i:Lm/p1;

    .line 21
    iget v0, v0, Lm/p1;->a:I

    .line 23
    return v0

    .line 24
    :cond_2
    return v1
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/Button;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    move-result-object v0

    invoke-static {v0}, La6/r0;->x1(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object v0

    return-object v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/t;->b:Lm/s;

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
    iget-object v0, p0, Lm/t;->b:Lm/s;

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
    iget-object v0, p0, Lm/t;->c:Lm/f1;

    invoke-virtual {v0}, Lm/f1;->d()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/t;->c:Lm/f1;

    invoke-virtual {v0}, Lm/f1;->e()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/Button;->onLayout(ZIIII)V

    .line 4
    iget-object p1, p0, Lm/t;->c:Lm/f1;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    sget-boolean p2, Lm/n4;->b:Z

    .line 10
    if-nez p2, :cond_0

    .line 12
    iget-object p1, p1, Lm/f1;->i:Lm/p1;

    .line 14
    invoke-virtual {p1}, Lm/p1;->a()V

    .line 17
    :cond_0
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 4
    iget-object p1, p0, Lm/t;->c:Lm/f1;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    sget-boolean p2, Lm/n4;->b:Z

    .line 10
    if-nez p2, :cond_0

    .line 12
    iget-object p1, p1, Lm/f1;->i:Lm/p1;

    .line 14
    invoke-virtual {p1}, Lm/p1;->f()Z

    .line 17
    move-result p2

    .line 18
    if-eqz p2, :cond_0

    .line 20
    invoke-virtual {p1}, Lm/p1;->a()V

    .line 23
    :cond_0
    return-void
.end method

.method public setAllCaps(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->setAllCaps(Z)V

    invoke-direct {p0}, Lm/t;->getEmojiTextViewHelper()Lm/a0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lm/a0;->c(Z)V

    return-void
.end method

.method public final setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .locals 1

    .line 1
    sget-boolean v0, Lm/n4;->b:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lm/t;->c:Lm/f1;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3, p4}, Lm/f1;->i(IIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .locals 1

    .line 1
    sget-boolean v0, Lm/n4;->b:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lm/t;->c:Lm/f1;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lm/f1;->j([II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setAutoSizeTextTypeWithDefaults(I)V
    .locals 1

    .line 1
    sget-boolean v0, Lm/n4;->b:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/Button;->setAutoSizeTextTypeWithDefaults(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lm/t;->c:Lm/f1;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lm/f1;->k(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lm/t;->b:Lm/s;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lm/s;->f()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, Lm/t;->b:Lm/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lm/s;->g(I)V

    :cond_0
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, La6/r0;->z1(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/Button;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lm/t;->getEmojiTextViewHelper()Lm/a0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lm/a0;->d(Z)V

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lm/t;->getEmojiTextViewHelper()Lm/a0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lm/a0;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/Button;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setSupportAllCaps(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm/t;->c:Lm/f1;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lm/f1;->a:Landroid/widget/TextView;

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 10
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm/t;->b:Lm/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lm/s;->i(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm/t;->b:Lm/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lm/s;->j(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm/t;->c:Lm/f1;

    invoke-virtual {v0, p1}, Lm/f1;->l(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, Lm/f1;->b()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm/t;->c:Lm/f1;

    invoke-virtual {v0, p1}, Lm/f1;->m(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0}, Lm/f1;->b()V

    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Lm/t;->c:Lm/f1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lm/f1;->g(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

.method public final setTextSize(IF)V
    .locals 2

    .line 1
    sget-boolean v0, Lm/n4;->b:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-super {p0, p1, p2}, Landroid/widget/Button;->setTextSize(IF)V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lm/t;->c:Lm/f1;

    .line 11
    if-eqz v1, :cond_1

    .line 13
    if-nez v0, :cond_1

    .line 15
    iget-object v0, v1, Lm/f1;->i:Lm/p1;

    .line 17
    invoke-virtual {v0}, Lm/p1;->f()Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 23
    invoke-virtual {v0, p1, p2}, Lm/p1;->g(IF)V

    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.class public final Lm/e0;
.super Landroid/widget/MultiAutoCompleteTextView;
.source "SourceFile"

# interfaces
.implements Lo0/w;


# static fields
.field public static final e:[I


# instance fields
.field public final b:Lm/s;

.field public final c:Lm/f1;

.field public final d:Lg/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x1010176

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lm/e0;->e:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lm/w3;->a(Landroid/content/Context;)V

    .line 4
    const v0, 0x7f040047

    .line 7
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/MultiAutoCompleteTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object p1

    .line 14
    invoke-static {p0, p1}, Lm/v3;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    move-result-object p1

    .line 21
    sget-object v1, Lm/e0;->e:[I

    .line 23
    invoke-static {p1, p2, v1, v0}, Lw5/n;->U(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lw5/n;

    .line 26
    move-result-object p1

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p1, v1}, Lw5/n;->R(I)Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 34
    invoke-virtual {p1, v1}, Lw5/n;->G(I)Landroid/graphics/drawable/Drawable;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p0, v1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 41
    :cond_0
    invoke-virtual {p1}, Lw5/n;->V()V

    .line 44
    new-instance p1, Lm/s;

    .line 46
    invoke-direct {p1, p0}, Lm/s;-><init>(Landroid/view/View;)V

    .line 49
    iput-object p1, p0, Lm/e0;->b:Lm/s;

    .line 51
    invoke-virtual {p1, p2, v0}, Lm/s;->e(Landroid/util/AttributeSet;I)V

    .line 54
    new-instance p1, Lm/f1;

    .line 56
    invoke-direct {p1, p0}, Lm/f1;-><init>(Landroid/widget/TextView;)V

    .line 59
    iput-object p1, p0, Lm/e0;->c:Lm/f1;

    .line 61
    invoke-virtual {p1, p2, v0}, Lm/f1;->f(Landroid/util/AttributeSet;I)V

    .line 64
    invoke-virtual {p1}, Lm/f1;->b()V

    .line 67
    new-instance p1, Lg/f;

    .line 69
    invoke-direct {p1, p0}, Lg/f;-><init>(Landroid/widget/EditText;)V

    .line 72
    iput-object p1, p0, Lm/e0;->d:Lg/f;

    .line 74
    invoke-virtual {p1, p2, v0}, Lg/f;->D(Landroid/util/AttributeSet;I)V

    .line 77
    invoke-virtual {p0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    .line 80
    move-result-object p2

    .line 81
    instance-of v0, p2, Landroid/text/method/NumberKeyListener;

    .line 83
    xor-int/lit8 v0, v0, 0x1

    .line 85
    if-eqz v0, :cond_2

    .line 87
    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->isFocusable()Z

    .line 90
    move-result v0

    .line 91
    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->isClickable()Z

    .line 94
    move-result v1

    .line 95
    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->isLongClickable()Z

    .line 98
    move-result v2

    .line 99
    invoke-virtual {p0}, Landroid/widget/MultiAutoCompleteTextView;->getInputType()I

    .line 102
    move-result v3

    .line 103
    invoke-virtual {p1, p2}, Lg/f;->B(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    .line 106
    move-result-object p1

    .line 107
    if-ne p1, p2, :cond_1

    .line 109
    goto :goto_0

    .line 110
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 113
    invoke-virtual {p0, v3}, Landroid/widget/MultiAutoCompleteTextView;->setRawInputType(I)V

    .line 116
    invoke-virtual {p0, v0}, Landroid/widget/MultiAutoCompleteTextView;->setFocusable(Z)V

    .line 119
    invoke-virtual {p0, v1}, Landroid/widget/MultiAutoCompleteTextView;->setClickable(Z)V

    .line 122
    invoke-virtual {p0, v2}, Landroid/widget/MultiAutoCompleteTextView;->setLongClickable(Z)V

    .line 125
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final drawableStateChanged()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/MultiAutoCompleteTextView;->drawableStateChanged()V

    iget-object v0, p0, Lm/e0;->b:Lm/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lm/s;->a()V

    :cond_0
    iget-object v0, p0, Lm/e0;->c:Lm/f1;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lm/f1;->b()V

    :cond_1
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/e0;->b:Lm/s;

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
    iget-object v0, p0, Lm/e0;->b:Lm/s;

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
    iget-object v0, p0, Lm/e0;->c:Lm/f1;

    invoke-virtual {v0}, Lm/f1;->d()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Lm/e0;->c:Lm/f1;

    invoke-virtual {v0}, Lm/f1;->e()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lc7/y;->w(Landroid/view/View;Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/InputConnection;)V

    iget-object v1, p0, Lm/e0;->d:Lg/f;

    invoke-virtual {v1, v0, p1}, Lg/f;->E(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    return-object p1
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lm/e0;->b:Lm/s;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lm/s;->f()V

    :cond_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lm/e0;->b:Lm/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lm/s;->g(I)V

    :cond_0
    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/MultiAutoCompleteTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p1, p0, Lm/e0;->c:Lm/f1;

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
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/MultiAutoCompleteTextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p1, p0, Lm/e0;->c:Lm/f1;

    .line 6
    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Lm/f1;->b()V

    .line 11
    :cond_0
    return-void
.end method

.method public setDropDownBackgroundResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lc7/y;->k(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm/e0;->d:Lg/f;

    .line 3
    iget-object v0, v0, Lg/f;->d:Ljava/lang/Object;

    .line 5
    check-cast v0, Lc1/b;

    .line 7
    iget-object v0, v0, Lc1/b;->a:Lc1/a;

    .line 9
    invoke-virtual {v0, p1}, Lc1/a;->w(Z)V

    .line 12
    return-void
.end method

.method public setKeyListener(Landroid/text/method/KeyListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm/e0;->d:Lg/f;

    invoke-virtual {v0, p1}, Lg/f;->B(Landroid/text/method/KeyListener;)Landroid/text/method/KeyListener;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/MultiAutoCompleteTextView;->setKeyListener(Landroid/text/method/KeyListener;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm/e0;->b:Lm/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lm/s;->i(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm/e0;->b:Lm/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lm/s;->j(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm/e0;->c:Lm/f1;

    invoke-virtual {v0, p1}, Lm/f1;->l(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v0}, Lm/f1;->b()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm/e0;->c:Lm/f1;

    invoke-virtual {v0, p1}, Lm/f1;->m(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0}, Lm/f1;->b()V

    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/MultiAutoCompleteTextView;->setTextAppearance(Landroid/content/Context;I)V

    iget-object v0, p0, Lm/e0;->c:Lm/f1;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lm/f1;->g(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method

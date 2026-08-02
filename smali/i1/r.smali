.class public abstract Li1/r;
.super Le1/m;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public l0:Landroidx/preference/DialogPreference;

.field public m0:Ljava/lang/CharSequence;

.field public n0:Ljava/lang/CharSequence;

.field public o0:Ljava/lang/CharSequence;

.field public p0:Ljava/lang/CharSequence;

.field public q0:I

.field public r0:Landroid/graphics/drawable/BitmapDrawable;

.field public s0:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Le1/m;-><init>()V

    return-void
.end method


# virtual methods
.method public C(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Le1/m;->C(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Le1/q;->w()Le1/q;

    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Li1/b;

    .line 10
    if-eqz v1, :cond_4

    .line 12
    check-cast v0, Li1/b;

    .line 14
    invoke-virtual {p0}, Le1/q;->R()Landroid/os/Bundle;

    .line 17
    move-result-object v1

    .line 18
    const-string v2, "key"

    .line 20
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez p1, :cond_2

    .line 27
    check-cast v0, Li1/t;

    .line 29
    invoke-virtual {v0, v1}, Li1/t;->X(Ljava/lang/String;)Landroidx/preference/Preference;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroidx/preference/DialogPreference;

    .line 35
    iput-object p1, p0, Li1/r;->l0:Landroidx/preference/DialogPreference;

    .line 37
    iget-object v0, p1, Landroidx/preference/DialogPreference;->O:Ljava/lang/CharSequence;

    .line 39
    iput-object v0, p0, Li1/r;->m0:Ljava/lang/CharSequence;

    .line 41
    iget-object v0, p1, Landroidx/preference/DialogPreference;->R:Ljava/lang/String;

    .line 43
    iput-object v0, p0, Li1/r;->n0:Ljava/lang/CharSequence;

    .line 45
    iget-object v0, p1, Landroidx/preference/DialogPreference;->S:Ljava/lang/String;

    .line 47
    iput-object v0, p0, Li1/r;->o0:Ljava/lang/CharSequence;

    .line 49
    iget-object v0, p1, Landroidx/preference/DialogPreference;->P:Ljava/lang/String;

    .line 51
    iput-object v0, p0, Li1/r;->p0:Ljava/lang/CharSequence;

    .line 53
    iget v0, p1, Landroidx/preference/DialogPreference;->T:I

    .line 55
    iput v0, p0, Li1/r;->q0:I

    .line 57
    iget-object p1, p1, Landroidx/preference/DialogPreference;->Q:Landroid/graphics/drawable/Drawable;

    .line 59
    if-eqz p1, :cond_1

    .line 61
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 63
    if-eqz v0, :cond_0

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 69
    move-result v0

    .line 70
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 73
    move-result v1

    .line 74
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 76
    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Landroid/graphics/Canvas;

    .line 82
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 85
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    .line 88
    move-result v3

    .line 89
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    .line 92
    move-result v4

    .line 93
    invoke-virtual {p1, v2, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 96
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 99
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 101
    invoke-virtual {p0}, Le1/q;->r()Landroid/content/res/Resources;

    .line 104
    move-result-object v1

    .line 105
    invoke-direct {p1, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 108
    :goto_0
    iput-object p1, p0, Li1/r;->r0:Landroid/graphics/drawable/BitmapDrawable;

    .line 110
    goto :goto_2

    .line 111
    :cond_1
    :goto_1
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 113
    goto :goto_0

    .line 114
    :cond_2
    const-string v0, "PreferenceDialogFragment.title"

    .line 116
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Li1/r;->m0:Ljava/lang/CharSequence;

    .line 122
    const-string v0, "PreferenceDialogFragment.positiveText"

    .line 124
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 127
    move-result-object v0

    .line 128
    iput-object v0, p0, Li1/r;->n0:Ljava/lang/CharSequence;

    .line 130
    const-string v0, "PreferenceDialogFragment.negativeText"

    .line 132
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 135
    move-result-object v0

    .line 136
    iput-object v0, p0, Li1/r;->o0:Ljava/lang/CharSequence;

    .line 138
    const-string v0, "PreferenceDialogFragment.message"

    .line 140
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 143
    move-result-object v0

    .line 144
    iput-object v0, p0, Li1/r;->p0:Ljava/lang/CharSequence;

    .line 146
    const-string v0, "PreferenceDialogFragment.layout"

    .line 148
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 151
    move-result v0

    .line 152
    iput v0, p0, Li1/r;->q0:I

    .line 154
    const-string v0, "PreferenceDialogFragment.icon"

    .line 156
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Landroid/graphics/Bitmap;

    .line 162
    if-eqz p1, :cond_3

    .line 164
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 166
    invoke-virtual {p0}, Le1/q;->r()Landroid/content/res/Resources;

    .line 169
    move-result-object v1

    .line 170
    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 173
    iput-object v0, p0, Li1/r;->r0:Landroid/graphics/drawable/BitmapDrawable;

    .line 175
    :cond_3
    :goto_2
    return-void

    .line 176
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 178
    const-string v0, "Target fragment must implement TargetFragment interface"

    .line 180
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 183
    throw p1
.end method

.method public I(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Le1/m;->I(Landroid/os/Bundle;)V

    const-string v0, "PreferenceDialogFragment.title"

    iget-object v1, p0, Li1/r;->m0:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v0, "PreferenceDialogFragment.positiveText"

    iget-object v1, p0, Li1/r;->n0:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v0, "PreferenceDialogFragment.negativeText"

    iget-object v1, p0, Li1/r;->o0:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v0, "PreferenceDialogFragment.message"

    iget-object v1, p0, Li1/r;->p0:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v0, "PreferenceDialogFragment.layout"

    iget v1, p0, Li1/r;->q0:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Li1/r;->r0:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    const-string v1, "PreferenceDialogFragment.icon"

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    return-void
.end method

.method public final Y()Landroid/app/Dialog;
    .locals 4

    .line 1
    const/4 v0, -0x2

    .line 2
    iput v0, p0, Li1/r;->s0:I

    .line 4
    new-instance v0, Lg/q;

    .line 6
    invoke-virtual {p0}, Le1/q;->S()Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Lg/q;-><init>(Landroid/content/Context;)V

    .line 13
    iget-object v1, p0, Li1/r;->m0:Ljava/lang/CharSequence;

    .line 15
    iget-object v2, v0, Lg/q;->c:Ljava/lang/Object;

    .line 17
    move-object v3, v2

    .line 18
    check-cast v3, Lg/m;

    .line 20
    iput-object v1, v3, Lg/m;->d:Ljava/lang/CharSequence;

    .line 22
    iget-object v1, p0, Li1/r;->r0:Landroid/graphics/drawable/BitmapDrawable;

    .line 24
    move-object v3, v2

    .line 25
    check-cast v3, Lg/m;

    .line 27
    iput-object v1, v3, Lg/m;->c:Landroid/graphics/drawable/Drawable;

    .line 29
    iget-object v1, p0, Li1/r;->n0:Ljava/lang/CharSequence;

    .line 31
    move-object v3, v2

    .line 32
    check-cast v3, Lg/m;

    .line 34
    iput-object v1, v3, Lg/m;->g:Ljava/lang/CharSequence;

    .line 36
    iput-object p0, v3, Lg/m;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 38
    iget-object v1, p0, Li1/r;->o0:Ljava/lang/CharSequence;

    .line 40
    check-cast v2, Lg/m;

    .line 42
    iput-object v1, v2, Lg/m;->i:Ljava/lang/CharSequence;

    .line 44
    iput-object p0, v2, Lg/m;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 46
    invoke-virtual {p0}, Le1/q;->S()Landroid/content/Context;

    .line 49
    iget v1, p0, Li1/r;->q0:I

    .line 51
    const/4 v2, 0x0

    .line 52
    if-nez v1, :cond_0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v3, p0, Le1/q;->L:Landroid/view/LayoutInflater;

    .line 57
    if-nez v3, :cond_1

    .line 59
    invoke-virtual {p0}, Le1/q;->P()Landroid/view/LayoutInflater;

    .line 62
    move-result-object v3

    .line 63
    :cond_1
    invoke-virtual {v3, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 66
    move-result-object v2

    .line 67
    :goto_0
    if-eqz v2, :cond_2

    .line 69
    invoke-virtual {p0, v2}, Li1/r;->c0(Landroid/view/View;)V

    .line 72
    iget-object v1, v0, Lg/q;->c:Ljava/lang/Object;

    .line 74
    check-cast v1, Lg/m;

    .line 76
    iput-object v2, v1, Lg/m;->o:Landroid/view/View;

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    iget-object v1, p0, Li1/r;->p0:Ljava/lang/CharSequence;

    .line 81
    iget-object v2, v0, Lg/q;->c:Ljava/lang/Object;

    .line 83
    check-cast v2, Lg/m;

    .line 85
    iput-object v1, v2, Lg/m;->f:Ljava/lang/CharSequence;

    .line 87
    :goto_1
    invoke-virtual {p0, v0}, Li1/r;->e0(Lg/q;)V

    .line 90
    invoke-virtual {v0}, Lg/q;->h()Lg/r;

    .line 93
    move-result-object v0

    .line 94
    instance-of v1, p0, Li1/d;

    .line 96
    if-eqz v1, :cond_4

    .line 98
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 101
    move-result-object v1

    .line 102
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 104
    const/16 v3, 0x1e

    .line 106
    if-lt v2, v3, :cond_3

    .line 108
    invoke-static {v1}, Li1/q;->a(Landroid/view/Window;)V

    .line 111
    goto :goto_2

    .line 112
    :cond_3
    invoke-virtual {p0}, Li1/r;->f0()V

    .line 115
    :cond_4
    :goto_2
    return-object v0
.end method

.method public final b0()Landroidx/preference/DialogPreference;
    .locals 2

    .line 1
    iget-object v0, p0, Li1/r;->l0:Landroidx/preference/DialogPreference;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Le1/q;->R()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Le1/q;->w()Le1/q;

    move-result-object v1

    check-cast v1, Li1/b;

    check-cast v1, Li1/t;

    invoke-virtual {v1, v0}, Li1/t;->X(Ljava/lang/String;)Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/DialogPreference;

    iput-object v0, p0, Li1/r;->l0:Landroidx/preference/DialogPreference;

    :cond_0
    iget-object v0, p0, Li1/r;->l0:Landroidx/preference/DialogPreference;

    return-object v0
.end method

.method public c0(Landroid/view/View;)V
    .locals 2

    .line 1
    const v0, 0x102000b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Li1/r;->p0:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    instance-of v1, p1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v0, :cond_2

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public abstract d0(Z)V
.end method

.method public e0(Lg/q;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iput p2, p0, Li1/r;->s0:I

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Le1/m;->onDismiss(Landroid/content/DialogInterface;)V

    iget p1, p0, Li1/r;->s0:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Li1/r;->d0(Z)V

    return-void
.end method

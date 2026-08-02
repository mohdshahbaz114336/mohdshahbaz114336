.class public Landroidx/preference/SeekBarPreference;
.super Landroidx/preference/Preference;
.source "SourceFile"


# instance fields
.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:Z

.field public T:Landroid/widget/SeekBar;

.field public U:Landroid/widget/TextView;

.field public final V:Z

.field public final W:Z

.field public final X:Z

.field public final Y:Li1/g0;

.field public final Z:Li1/h0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/preference/SeekBarPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const p3, 0x7f0403f7

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance v1, Li1/g0;

    invoke-direct {v1, p0}, Li1/g0;-><init>(Landroidx/preference/SeekBarPreference;)V

    iput-object v1, p0, Landroidx/preference/SeekBarPreference;->Y:Li1/g0;

    new-instance v1, Li1/h0;

    invoke-direct {v1, p0}, Li1/h0;-><init>(Landroidx/preference/SeekBarPreference;)V

    iput-object v1, p0, Landroidx/preference/SeekBarPreference;->Z:Li1/h0;

    sget-object v1, Li1/f0;->k:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Landroidx/preference/SeekBarPreference;->P:I

    const/4 p2, 0x1

    const/16 p3, 0x64

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iget v1, p0, Landroidx/preference/SeekBarPreference;->P:I

    if-ge p3, v1, :cond_0

    move p3, v1

    :cond_0
    iget v1, p0, Landroidx/preference/SeekBarPreference;->Q:I

    if-eq p3, v1, :cond_1

    iput p3, p0, Landroidx/preference/SeekBarPreference;->Q:I

    .line 2
    invoke-virtual {p0}, Landroidx/preference/Preference;->h()V

    :cond_1
    const/4 p3, 0x4

    .line 3
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iget v1, p0, Landroidx/preference/SeekBarPreference;->R:I

    if-eq p3, v1, :cond_2

    iget v1, p0, Landroidx/preference/SeekBarPreference;->Q:I

    iget v2, p0, Landroidx/preference/SeekBarPreference;->P:I

    sub-int/2addr v1, v2

    .line 4
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    iput p3, p0, Landroidx/preference/SeekBarPreference;->R:I

    invoke-virtual {p0}, Landroidx/preference/Preference;->h()V

    :cond_2
    const/4 p3, 0x2

    .line 5
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/SeekBarPreference;->V:Z

    const/4 p2, 0x5

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/SeekBarPreference;->W:Z

    const/4 p2, 0x6

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Landroidx/preference/SeekBarPreference;->X:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final l(Li1/e0;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/preference/Preference;->l(Li1/e0;)V

    .line 4
    iget-object v0, p0, Landroidx/preference/SeekBarPreference;->Z:Li1/h0;

    .line 6
    iget-object v1, p1, Ll1/t1;->b:Landroid/view/View;

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 11
    const v0, 0x7f0a0278

    .line 14
    invoke-virtual {p1, v0}, Li1/e0;->t(I)Landroid/view/View;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/SeekBar;

    .line 20
    iput-object v0, p0, Landroidx/preference/SeekBarPreference;->T:Landroid/widget/SeekBar;

    .line 22
    const v0, 0x7f0a0279

    .line 25
    invoke-virtual {p1, v0}, Li1/e0;->t(I)Landroid/view/View;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Landroid/widget/TextView;

    .line 31
    iput-object p1, p0, Landroidx/preference/SeekBarPreference;->U:Landroid/widget/TextView;

    .line 33
    iget-boolean v0, p0, Landroidx/preference/SeekBarPreference;->W:Z

    .line 35
    if-eqz v0, :cond_0

    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/16 v0, 0x8

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    const/4 p1, 0x0

    .line 48
    iput-object p1, p0, Landroidx/preference/SeekBarPreference;->U:Landroid/widget/TextView;

    .line 50
    :goto_0
    iget-object p1, p0, Landroidx/preference/SeekBarPreference;->T:Landroid/widget/SeekBar;

    .line 52
    if-nez p1, :cond_1

    .line 54
    const-string p1, "SeekBarPreference"

    .line 56
    const-string v0, "SeekBar view is null in onBindViewHolder."

    .line 58
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    return-void

    .line 62
    :cond_1
    iget-object v0, p0, Landroidx/preference/SeekBarPreference;->Y:Li1/g0;

    .line 64
    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 67
    iget-object p1, p0, Landroidx/preference/SeekBarPreference;->T:Landroid/widget/SeekBar;

    .line 69
    iget v0, p0, Landroidx/preference/SeekBarPreference;->Q:I

    .line 71
    iget v1, p0, Landroidx/preference/SeekBarPreference;->P:I

    .line 73
    sub-int/2addr v0, v1

    .line 74
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 77
    iget p1, p0, Landroidx/preference/SeekBarPreference;->R:I

    .line 79
    if-eqz p1, :cond_2

    .line 81
    iget-object v0, p0, Landroidx/preference/SeekBarPreference;->T:Landroid/widget/SeekBar;

    .line 83
    invoke-virtual {v0, p1}, Landroid/widget/AbsSeekBar;->setKeyProgressIncrement(I)V

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    iget-object p1, p0, Landroidx/preference/SeekBarPreference;->T:Landroid/widget/SeekBar;

    .line 89
    invoke-virtual {p1}, Landroid/widget/AbsSeekBar;->getKeyProgressIncrement()I

    .line 92
    move-result p1

    .line 93
    iput p1, p0, Landroidx/preference/SeekBarPreference;->R:I

    .line 95
    :goto_1
    iget-object p1, p0, Landroidx/preference/SeekBarPreference;->T:Landroid/widget/SeekBar;

    .line 97
    iget v0, p0, Landroidx/preference/SeekBarPreference;->O:I

    .line 99
    iget v1, p0, Landroidx/preference/SeekBarPreference;->P:I

    .line 101
    sub-int/2addr v0, v1

    .line 102
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 105
    iget p1, p0, Landroidx/preference/SeekBarPreference;->O:I

    .line 107
    iget-object v0, p0, Landroidx/preference/SeekBarPreference;->U:Landroid/widget/TextView;

    .line 109
    if-eqz v0, :cond_3

    .line 111
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 118
    :cond_3
    iget-object p1, p0, Landroidx/preference/SeekBarPreference;->T:Landroid/widget/SeekBar;

    .line 120
    invoke-virtual {p0}, Landroidx/preference/Preference;->g()Z

    .line 123
    move-result v0

    .line 124
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 127
    return-void
.end method

.method public final o(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final p(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Li1/i0;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroidx/preference/Preference;->p(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Li1/i0;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/preference/Preference;->p(Landroid/os/Parcelable;)V

    iget v0, p1, Li1/i0;->b:I

    iput v0, p0, Landroidx/preference/SeekBarPreference;->O:I

    iget v0, p1, Li1/i0;->c:I

    iput v0, p0, Landroidx/preference/SeekBarPreference;->P:I

    iget p1, p1, Li1/i0;->d:I

    iput p1, p0, Landroidx/preference/SeekBarPreference;->Q:I

    invoke-virtual {p0}, Landroidx/preference/Preference;->h()V

    return-void
.end method

.method public final q()Landroid/os/Parcelable;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/preference/Preference;->K:Z

    .line 4
    sget-object v0, Landroid/view/AbsSavedState;->EMPTY_STATE:Landroid/view/AbsSavedState;

    .line 6
    iget-boolean v1, p0, Landroidx/preference/Preference;->s:Z

    .line 8
    if-eqz v1, :cond_0

    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v1, Li1/i0;

    .line 13
    invoke-direct {v1, v0}, Li1/i0;-><init>(Landroid/view/AbsSavedState;)V

    .line 16
    iget v0, p0, Landroidx/preference/SeekBarPreference;->O:I

    .line 18
    iput v0, v1, Li1/i0;->b:I

    .line 20
    iget v0, p0, Landroidx/preference/SeekBarPreference;->P:I

    .line 22
    iput v0, v1, Li1/i0;->c:I

    .line 24
    iget v0, p0, Landroidx/preference/SeekBarPreference;->Q:I

    .line 26
    iput v0, v1, Li1/i0;->d:I

    .line 28
    return-object v1
.end method

.method public final r(Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object p1

    .line 8
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0}, Landroidx/preference/Preference;->w()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v0, p0, Landroidx/preference/Preference;->c:Li1/b0;

    .line 23
    invoke-virtual {v0}, Li1/b0;->d()Landroid/content/SharedPreferences;

    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Landroidx/preference/Preference;->m:Ljava/lang/String;

    .line 29
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 32
    move-result p1

    .line 33
    :goto_0
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p0, p1, v0}, Landroidx/preference/SeekBarPreference;->y(IZ)V

    .line 37
    return-void
.end method

.method public final y(IZ)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/preference/SeekBarPreference;->P:I

    .line 3
    if-ge p1, v0, :cond_0

    .line 5
    move p1, v0

    .line 6
    :cond_0
    iget v0, p0, Landroidx/preference/SeekBarPreference;->Q:I

    .line 8
    if-le p1, v0, :cond_1

    .line 10
    move p1, v0

    .line 11
    :cond_1
    iget v0, p0, Landroidx/preference/SeekBarPreference;->O:I

    .line 13
    if-eq p1, v0, :cond_6

    .line 15
    iput p1, p0, Landroidx/preference/SeekBarPreference;->O:I

    .line 17
    iget-object v0, p0, Landroidx/preference/SeekBarPreference;->U:Landroid/widget/TextView;

    .line 19
    if-eqz v0, :cond_2

    .line 21
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    :cond_2
    invoke-virtual {p0}, Landroidx/preference/Preference;->w()Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 34
    goto :goto_1

    .line 35
    :cond_3
    not-int v0, p1

    .line 36
    invoke-virtual {p0}, Landroidx/preference/Preference;->w()Z

    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_4

    .line 42
    goto :goto_0

    .line 43
    :cond_4
    iget-object v1, p0, Landroidx/preference/Preference;->c:Li1/b0;

    .line 45
    invoke-virtual {v1}, Li1/b0;->d()Landroid/content/SharedPreferences;

    .line 48
    move-result-object v1

    .line 49
    iget-object v2, p0, Landroidx/preference/Preference;->m:Ljava/lang/String;

    .line 51
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 54
    move-result v0

    .line 55
    :goto_0
    if-ne p1, v0, :cond_5

    .line 57
    goto :goto_1

    .line 58
    :cond_5
    iget-object v0, p0, Landroidx/preference/Preference;->c:Li1/b0;

    .line 60
    invoke-virtual {v0}, Li1/b0;->b()Landroid/content/SharedPreferences$Editor;

    .line 63
    move-result-object v0

    .line 64
    iget-object v1, p0, Landroidx/preference/Preference;->m:Ljava/lang/String;

    .line 66
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 69
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->x(Landroid/content/SharedPreferences$Editor;)V

    .line 72
    :goto_1
    if-eqz p2, :cond_6

    .line 74
    invoke-virtual {p0}, Landroidx/preference/Preference;->h()V

    .line 77
    :cond_6
    return-void
.end method

.method public final z(Landroid/widget/SeekBar;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/preference/SeekBarPreference;->P:I

    .line 3
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 6
    move-result v1

    .line 7
    add-int/2addr v1, v0

    .line 8
    iget v0, p0, Landroidx/preference/SeekBarPreference;->O:I

    .line 10
    if-eq v1, v0, :cond_1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Landroidx/preference/Preference;->a(Ljava/io/Serializable;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {p0, v1, p1}, Landroidx/preference/SeekBarPreference;->y(IZ)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget v0, p0, Landroidx/preference/SeekBarPreference;->O:I

    .line 29
    iget v1, p0, Landroidx/preference/SeekBarPreference;->P:I

    .line 31
    sub-int/2addr v0, v1

    .line 32
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 35
    iget p1, p0, Landroidx/preference/SeekBarPreference;->O:I

    .line 37
    iget-object v0, p0, Landroidx/preference/SeekBarPreference;->U:Landroid/widget/TextView;

    .line 39
    if-eqz v0, :cond_1

    .line 41
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    :cond_1
    :goto_0
    return-void
.end method
